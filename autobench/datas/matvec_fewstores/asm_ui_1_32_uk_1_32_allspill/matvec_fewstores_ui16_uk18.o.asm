
matvec_fewstores_ui16_uk18.o:     file format elf64-x86-64


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
      33:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
      3a:	48 89 c2             	mov    %rax,%rdx
      3d:	48 c1 f8 25          	sar    $0x25,%rax
      41:	48 c1 ea 3f          	shr    $0x3f,%rdx
      45:	01 d0                	add    %edx,%eax
      47:	c1 e0 04             	shl    $0x4,%eax
      4a:	8d 04 c0             	lea    (%rax,%rax,8),%eax
      4d:	48 63 d8             	movslq %eax,%rbx
      50:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 56 <_Z4initv+0x56>
      56:	48 0f af fb          	imul   %rbx,%rdi
      5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
      5f:	48 c1 e3 02          	shl    $0x2,%rbx
      63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
      6a:	48 89 df             	mov    %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	4c 89 f7             	mov    %r14,%rdi
      75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
      7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
      81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
      88:	48 83 c4 08          	add    $0x8,%rsp
      8c:	5b                   	pop    %rbx
      8d:	41 5e                	pop    %r14
      8f:	c3                   	retq   

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
     14a:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     17b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     17f:	c5 fb 11 44 24 20    	vmovsd %xmm0,0x20(%rsp)
     185:	85 c0                	test   %eax,%eax
     187:	0f 8e 33 11 00 00    	jle    12c0 <_Z5benchv+0x1180>
     18d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 194 <_Z5benchv+0x54>
     194:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19b <_Z5benchv+0x5b>
     19b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a2 <_Z5benchv+0x62>
     1a2:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1a9 <_Z5benchv+0x69>
     1a9:	31 ff                	xor    %edi,%edi
     1ab:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
     1b0:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     1b5:	e9 18 01 00 00       	jmpq   2d2 <_Z5benchv+0x192>
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     1c5:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     1c9:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     1cd:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     1d1:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
     1d6:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
     1db:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
     1e0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     1e7:	00 00 
     1e9:	c4 c1 7d 11 0c b9    	vmovupd %ymm1,(%r9,%rdi,4)
     1ef:	c4 c1 7c 11 04 99    	vmovups %ymm0,(%r9,%rbx,4)
     1f5:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     1fa:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     201:	00 00 
     203:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
     207:	c4 c1 7c 11 04 99    	vmovups %ymm0,(%r9,%rbx,4)
     20d:	c4 c1 7c 11 2c b1    	vmovups %ymm5,(%r9,%rsi,4)
     213:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
     218:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     21f:	00 00 
     221:	c4 c1 7c 11 24 b1    	vmovups %ymm4,(%r9,%rsi,4)
     227:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
     22c:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
     232:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     237:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     23e:	00 00 
     240:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
     246:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     24b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     252:	00 00 
     254:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
     25a:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     25f:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     266:	00 00 
     268:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
     26e:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     275:	00 00 
     277:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
     27c:	c4 01 7c 11 1c b9    	vmovups %ymm11,(%r9,%r15,4)
     282:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
     288:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     28d:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     294:	00 00 
     296:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
     29c:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     2a1:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     2a7:	c4 41 7c 11 34 b1    	vmovups %ymm14,(%r9,%rsi,4)
     2ad:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
     2b2:	c4 c1 7d 11 04 b1    	vmovupd %ymm0,(%r9,%rsi,4)
     2b8:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
     2bd:	c4 41 7c 11 3c b1    	vmovups %ymm15,(%r9,%rsi,4)
     2c3:	c4 81 7c 11 14 81    	vmovups %ymm2,(%r9,%r8,4)
     2c9:	48 39 c7             	cmp    %rax,%rdi
     2cc:	0f 83 ee 0f 00 00    	jae    12c0 <_Z5benchv+0x1180>
     2d2:	48 89 fe             	mov    %rdi,%rsi
     2d5:	49 89 fa             	mov    %rdi,%r10
     2d8:	49 89 f8             	mov    %rdi,%r8
     2db:	49 89 ff             	mov    %rdi,%r15
     2de:	49 89 fe             	mov    %rdi,%r14
     2e1:	49 89 fd             	mov    %rdi,%r13
     2e4:	49 89 fc             	mov    %rdi,%r12
     2e7:	49 89 fb             	mov    %rdi,%r11
     2ea:	48 89 fb             	mov    %rdi,%rbx
     2ed:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     2f3:	48 83 ce 10          	or     $0x10,%rsi
     2f7:	49 83 ca 28          	or     $0x28,%r10
     2fb:	49 83 c8 08          	or     $0x8,%r8
     2ff:	49 83 cf 50          	or     $0x50,%r15
     303:	49 83 ce 20          	or     $0x20,%r14
     307:	49 83 cd 58          	or     $0x58,%r13
     30b:	49 83 cc 60          	or     $0x60,%r12
     30f:	49 83 cb 68          	or     $0x68,%r11
     313:	48 83 cb 70          	or     $0x70,%rbx
     317:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     31c:	48 89 fe             	mov    %rdi,%rsi
     31f:	c4 81 7c 10 3c 91    	vmovups (%r9,%r10,4),%ymm7
     325:	4c 89 54 24 68       	mov    %r10,0x68(%rsp)
     32a:	c4 81 7c 10 1c 81    	vmovups (%r9,%r8,4),%ymm3
     330:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
     335:	4d 89 f8             	mov    %r15,%r8
     338:	c4 01 7c 10 2c a9    	vmovups (%r9,%r13,4),%ymm13
     33e:	c4 01 7c 10 3c 99    	vmovups (%r9,%r11,4),%ymm15
     344:	4c 89 74 24 70       	mov    %r14,0x70(%rsp)
     349:	c4 81 7c 10 34 b1    	vmovups (%r9,%r14,4),%ymm6
     34f:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
     354:	c4 01 7c 10 34 a1    	vmovups (%r9,%r12,4),%ymm14
     35a:	c4 c1 7c 10 14 99    	vmovups (%r9,%rbx,4),%ymm2
     360:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
     365:	4c 89 64 24 58       	mov    %r12,0x58(%rsp)
     36a:	4c 89 5c 24 50       	mov    %r11,0x50(%rsp)
     36f:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
     374:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
     379:	48 83 ce 18          	or     $0x18,%rsi
     37d:	c4 01 7c 10 24 81    	vmovups (%r9,%r8,4),%ymm12
     383:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
     388:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     38d:	48 89 fe             	mov    %rdi,%rsi
     390:	48 83 ce 30          	or     $0x30,%rsi
     394:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     399:	48 89 fe             	mov    %rdi,%rsi
     39c:	48 83 ce 38          	or     $0x38,%rsi
     3a0:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     3a5:	48 89 fe             	mov    %rdi,%rsi
     3a8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     3ad:	48 83 ce 40          	or     $0x40,%rsi
     3b1:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     3b6:	48 89 fe             	mov    %rdi,%rsi
     3b9:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     3c0:	00 00 
     3c2:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     3c9:	00 00 
     3cb:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     3d2:	00 00 
     3d4:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     3da:	c4 c1 7c 10 24 a9    	vmovups (%r9,%rbp,4),%ymm4
     3e0:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     3e5:	48 83 ce 48          	or     $0x48,%rsi
     3e9:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     3f0:	00 00 
     3f2:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     3f7:	48 89 fe             	mov    %rdi,%rsi
     3fa:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
     3ff:	48 83 ce 78          	or     $0x78,%rsi
     403:	c4 c1 7c 10 0c b1    	vmovups (%r9,%rsi,4),%ymm1
     409:	49 89 f0             	mov    %rsi,%r8
     40c:	c4 c1 7c 10 2c a9    	vmovups (%r9,%rbp,4),%ymm5
     412:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     417:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     41e:	00 00 
     420:	c4 01 7c 10 1c 91    	vmovups (%r9,%r10,4),%ymm11
     426:	4d 89 d7             	mov    %r10,%r15
     429:	c4 41 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm8
     42f:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     434:	c4 41 7c 10 0c a9    	vmovups (%r9,%rbp,4),%ymm9
     43a:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
     43f:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     446:	00 00 
     448:	c4 41 7c 10 14 a9    	vmovups (%r9,%rbp,4),%ymm10
     44e:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     455:	00 00 
     457:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     45e:	00 00 
     460:	45 85 f6             	test   %r14d,%r14d
     463:	0f 8e 57 fd ff ff    	jle    1c0 <_Z5benchv+0x80>
     469:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     46e:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     472:	4d 89 f2             	mov    %r14,%r10
     475:	45 31 ed             	xor    %r13d,%r13d
     478:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     47c:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     480:	4c 89 eb             	mov    %r13,%rbx
     483:	4c 89 ed             	mov    %r13,%rbp
     486:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
     48c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     493:	00 00 
     495:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     49c:	00 00 
     49e:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     4a5:	00 00 
     4a7:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     4ae:	00 00 
     4b0:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     4b7:	00 00 
     4b9:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
     4bd:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     4c4:	00 00 
     4c6:	48 83 cb 01          	or     $0x1,%rbx
     4ca:	48 0f af e8          	imul   %rax,%rbp
     4ce:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     4d4:	48 0f af d8          	imul   %rax,%rbx
     4d8:	48 01 fd             	add    %rdi,%rbp
     4db:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
     4e2:	00 00 00 
     4e5:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
     4ec:	48 01 fb             	add    %rdi,%rbx
     4ef:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
     4f6:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
     4fd:	00 00 00 
     500:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
     507:	00 00 00 
     50a:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
     511:	00 00 00 
     514:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
     51b:	01 00 00 
     51e:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
     525:	01 00 00 
     528:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm12
     52f:	01 00 00 
     532:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
     539:	01 00 00 
     53c:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm15
     543:	01 00 00 
     546:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
     54d:	01 00 00 
     550:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     557:	00 00 
     559:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     55e:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     564:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     56a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     570:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
     577:	01 00 00 
     57a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     581:	00 00 
     583:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     58a:	00 00 
     58c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     591:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     598:	00 00 
     59a:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     5a1:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     5a6:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     5ac:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     5b3:	00 00 
     5b5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     5bc:	00 00 
     5be:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
     5c5:	01 00 00 
     5c8:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     5cf:	00 00 
     5d1:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     5d8:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     5df:	01 00 00 
     5e2:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
     5e8:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
     5ef:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     5f6:	00 00 00 
     5f9:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
     600:	00 00 00 
     603:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
     60a:	00 00 00 
     60d:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     614:	01 00 00 
     617:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     61e:	01 00 00 
     621:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
     628:	01 00 00 
     62b:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
     632:	01 00 00 
     635:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     63c:	01 00 00 
     63f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     646:	00 00 
     648:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     64f:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     656:	01 00 00 
     659:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     65d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     663:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     66a:	00 00 00 
     66d:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     672:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     676:	c4 a2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm1
     67d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     683:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     689:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     690:	01 00 00 
     693:	49 8d 5d 02          	lea    0x2(%r13),%rbx
     697:	48 0f af d8          	imul   %rax,%rbx
     69b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6a1:	48 01 fb             	add    %rdi,%rbx
     6a4:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     6ab:	00 00 00 
     6ae:	c4 e2 75 b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm3
     6b5:	01 00 00 
     6b8:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     6be:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     6c5:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     6cc:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     6d3:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     6da:	00 00 00 
     6dd:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     6e4:	00 00 00 
     6e7:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     6ee:	00 00 00 
     6f1:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     6f8:	01 00 00 
     6fb:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     702:	01 00 00 
     705:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     70c:	01 00 00 
     70f:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
     716:	01 00 00 
     719:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     720:	01 00 00 
     723:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     72a:	01 00 00 
     72d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     733:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     738:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm0
     73f:	01 00 00 
     742:	49 8d 5d 03          	lea    0x3(%r13),%rbx
     746:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     74c:	c4 a2 7d 18 4c aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm1
     753:	48 0f af d8          	imul   %rax,%rbx
     757:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     75d:	48 01 fb             	add    %rdi,%rbx
     760:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     767:	00 00 00 
     76a:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm0
     771:	01 00 00 
     774:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     77a:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     781:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     788:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     78f:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     796:	00 00 00 
     799:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     7a0:	00 00 00 
     7a3:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     7aa:	00 00 00 
     7ad:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     7b4:	01 00 00 
     7b7:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     7be:	01 00 00 
     7c1:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     7c8:	01 00 00 
     7cb:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
     7d2:	01 00 00 
     7d5:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     7dc:	01 00 00 
     7df:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     7e6:	01 00 00 
     7e9:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     7ef:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     7f3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     7f9:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     800:	01 00 00 
     803:	49 8d 5d 04          	lea    0x4(%r13),%rbx
     807:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
     80e:	48 0f af d8          	imul   %rax,%rbx
     812:	48 01 fb             	add    %rdi,%rbx
     815:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     81b:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     822:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     829:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     830:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     837:	00 00 00 
     83a:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     841:	00 00 00 
     844:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     84b:	00 00 00 
     84e:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     855:	01 00 00 
     858:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     85f:	01 00 00 
     862:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     869:	01 00 00 
     86c:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     873:	01 00 00 
     876:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
     87d:	01 00 00 
     880:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     887:	01 00 00 
     88a:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     891:	01 00 00 
     894:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     89a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     8a0:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     8a7:	00 00 00 
     8aa:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     8b0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     8b6:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     8bd:	01 00 00 
     8c0:	49 8d 5d 05          	lea    0x5(%r13),%rbx
     8c4:	c4 a2 7d 18 4c aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm1
     8cb:	48 0f af d8          	imul   %rax,%rbx
     8cf:	48 01 fb             	add    %rdi,%rbx
     8d2:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     8d8:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     8df:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     8e6:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     8ed:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     8f4:	00 00 00 
     8f7:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     8fe:	00 00 00 
     901:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     908:	00 00 00 
     90b:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     912:	01 00 00 
     915:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     91c:	01 00 00 
     91f:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     926:	01 00 00 
     929:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     930:	01 00 00 
     933:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
     93a:	01 00 00 
     93d:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     944:	01 00 00 
     947:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     94e:	01 00 00 
     951:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     957:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     95d:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     964:	00 00 00 
     967:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     96d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     973:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     97a:	01 00 00 
     97d:	49 8d 5d 06          	lea    0x6(%r13),%rbx
     981:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
     988:	48 0f af d8          	imul   %rax,%rbx
     98c:	48 01 fb             	add    %rdi,%rbx
     98f:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     995:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     99c:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     9a3:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     9aa:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     9b1:	00 00 00 
     9b4:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     9bb:	00 00 00 
     9be:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     9c5:	00 00 00 
     9c8:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     9cf:	01 00 00 
     9d2:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     9d9:	01 00 00 
     9dc:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     9e3:	01 00 00 
     9e6:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     9ed:	01 00 00 
     9f0:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
     9f7:	01 00 00 
     9fa:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     a01:	01 00 00 
     a04:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     a0b:	01 00 00 
     a0e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a14:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a1a:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     a21:	00 00 00 
     a24:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a2a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a30:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     a37:	01 00 00 
     a3a:	49 8d 5d 07          	lea    0x7(%r13),%rbx
     a3e:	c4 a2 7d 18 4c aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm1
     a45:	48 0f af d8          	imul   %rax,%rbx
     a49:	48 01 fb             	add    %rdi,%rbx
     a4c:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     a52:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     a59:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     a60:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     a67:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     a6e:	00 00 00 
     a71:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     a78:	00 00 00 
     a7b:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     a82:	00 00 00 
     a85:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     a8c:	01 00 00 
     a8f:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     a96:	01 00 00 
     a99:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     aa0:	01 00 00 
     aa3:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     aaa:	01 00 00 
     aad:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
     ab4:	01 00 00 
     ab7:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     abe:	01 00 00 
     ac1:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     ac8:	01 00 00 
     acb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ad1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ad7:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     ade:	00 00 00 
     ae1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ae7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     aed:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     af4:	01 00 00 
     af7:	49 8d 5d 08          	lea    0x8(%r13),%rbx
     afb:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
     b02:	48 0f af d8          	imul   %rax,%rbx
     b06:	48 01 fb             	add    %rdi,%rbx
     b09:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     b0f:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     b16:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     b1d:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     b24:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     b2b:	00 00 00 
     b2e:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     b35:	00 00 00 
     b38:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     b3f:	00 00 00 
     b42:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     b49:	01 00 00 
     b4c:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     b53:	01 00 00 
     b56:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     b5d:	01 00 00 
     b60:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     b67:	01 00 00 
     b6a:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
     b71:	01 00 00 
     b74:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     b7b:	01 00 00 
     b7e:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     b85:	01 00 00 
     b88:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b8e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b94:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     b9b:	00 00 00 
     b9e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ba4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     baa:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     bb1:	01 00 00 
     bb4:	49 8d 5d 09          	lea    0x9(%r13),%rbx
     bb8:	c4 a2 7d 18 4c aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm1
     bbf:	48 0f af d8          	imul   %rax,%rbx
     bc3:	48 01 fb             	add    %rdi,%rbx
     bc6:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     bcc:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     bd3:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     bda:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     be1:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     be8:	00 00 00 
     beb:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     bf2:	00 00 00 
     bf5:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     bfc:	00 00 00 
     bff:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     c06:	01 00 00 
     c09:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     c10:	01 00 00 
     c13:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     c1a:	01 00 00 
     c1d:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     c24:	01 00 00 
     c27:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
     c2e:	01 00 00 
     c31:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     c38:	01 00 00 
     c3b:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     c42:	01 00 00 
     c45:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c4b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c51:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     c58:	00 00 00 
     c5b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c61:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c67:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     c6e:	01 00 00 
     c71:	49 8d 5d 0a          	lea    0xa(%r13),%rbx
     c75:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
     c7c:	48 0f af d8          	imul   %rax,%rbx
     c80:	48 01 fb             	add    %rdi,%rbx
     c83:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     c89:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     c90:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     c97:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     c9e:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     ca5:	00 00 00 
     ca8:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     caf:	00 00 00 
     cb2:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     cb9:	00 00 00 
     cbc:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     cc3:	01 00 00 
     cc6:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     ccd:	01 00 00 
     cd0:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     cd7:	01 00 00 
     cda:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     ce1:	01 00 00 
     ce4:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
     ceb:	01 00 00 
     cee:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     cf5:	01 00 00 
     cf8:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     cff:	01 00 00 
     d02:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d08:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d0e:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     d15:	00 00 00 
     d18:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d1e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d24:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     d2b:	01 00 00 
     d2e:	49 8d 5d 0b          	lea    0xb(%r13),%rbx
     d32:	c4 a2 7d 18 4c aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm1
     d39:	48 0f af d8          	imul   %rax,%rbx
     d3d:	48 01 fb             	add    %rdi,%rbx
     d40:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     d46:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     d4d:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     d54:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     d5b:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     d62:	00 00 00 
     d65:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     d6c:	00 00 00 
     d6f:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     d76:	00 00 00 
     d79:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     d80:	01 00 00 
     d83:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     d8a:	01 00 00 
     d8d:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     d94:	01 00 00 
     d97:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     d9e:	01 00 00 
     da1:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
     da8:	01 00 00 
     dab:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     db2:	01 00 00 
     db5:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     dbc:	01 00 00 
     dbf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     dc5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     dcb:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     dd2:	00 00 00 
     dd5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ddb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     de1:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     de8:	01 00 00 
     deb:	49 8d 5d 0c          	lea    0xc(%r13),%rbx
     def:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
     df6:	48 0f af d8          	imul   %rax,%rbx
     dfa:	48 01 fb             	add    %rdi,%rbx
     dfd:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     e03:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     e0a:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     e11:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     e18:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     e1f:	00 00 00 
     e22:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     e29:	00 00 00 
     e2c:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     e33:	00 00 00 
     e36:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     e3d:	01 00 00 
     e40:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     e47:	01 00 00 
     e4a:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     e51:	01 00 00 
     e54:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     e5b:	01 00 00 
     e5e:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
     e65:	01 00 00 
     e68:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     e6f:	01 00 00 
     e72:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     e79:	01 00 00 
     e7c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     e82:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e88:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     e8f:	00 00 00 
     e92:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e98:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     e9e:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     ea5:	01 00 00 
     ea8:	49 8d 5d 0d          	lea    0xd(%r13),%rbx
     eac:	c4 a2 7d 18 4c aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm1
     eb3:	48 0f af d8          	imul   %rax,%rbx
     eb7:	48 01 fb             	add    %rdi,%rbx
     eba:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     ec0:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     ec7:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     ece:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     ed5:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     edc:	00 00 00 
     edf:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     ee6:	00 00 00 
     ee9:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     ef0:	00 00 00 
     ef3:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     efa:	01 00 00 
     efd:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     f04:	01 00 00 
     f07:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     f0e:	01 00 00 
     f11:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     f18:	01 00 00 
     f1b:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
     f22:	01 00 00 
     f25:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     f2c:	01 00 00 
     f2f:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     f36:	01 00 00 
     f39:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f3f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f45:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     f4c:	00 00 00 
     f4f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     f55:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     f5b:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     f62:	01 00 00 
     f65:	49 8d 5d 0e          	lea    0xe(%r13),%rbx
     f69:	c4 a2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm1
     f70:	48 0f af d8          	imul   %rax,%rbx
     f74:	48 01 fb             	add    %rdi,%rbx
     f77:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     f7d:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     f84:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     f8b:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     f92:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     f99:	00 00 00 
     f9c:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     fa3:	00 00 00 
     fa6:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     fad:	00 00 00 
     fb0:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     fb7:	01 00 00 
     fba:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     fc1:	01 00 00 
     fc4:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     fcb:	01 00 00 
     fce:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     fd5:	01 00 00 
     fd8:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
     fdf:	01 00 00 
     fe2:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     fe9:	01 00 00 
     fec:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     ff3:	01 00 00 
     ff6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ffc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1002:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
    1009:	00 00 00 
    100c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1012:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1018:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    101f:	01 00 00 
    1022:	49 8d 5d 0f          	lea    0xf(%r13),%rbx
    1026:	c4 a2 7d 18 4c aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm1
    102d:	48 0f af d8          	imul   %rax,%rbx
    1031:	48 01 fb             	add    %rdi,%rbx
    1034:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
    103a:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    1041:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    1048:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
    104f:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    1056:	00 00 00 
    1059:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1060:	00 00 00 
    1063:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    106a:	00 00 00 
    106d:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1074:	01 00 00 
    1077:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
    107e:	01 00 00 
    1081:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
    1088:	01 00 00 
    108b:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
    1092:	01 00 00 
    1095:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
    109c:	01 00 00 
    109f:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    10a6:	01 00 00 
    10a9:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    10b0:	01 00 00 
    10b3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    10b9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10bf:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
    10c6:	00 00 00 
    10c9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10cf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    10d5:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    10dc:	01 00 00 
    10df:	49 8d 5d 10          	lea    0x10(%r13),%rbx
    10e3:	c4 a2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm1
    10ea:	48 0f af d8          	imul   %rax,%rbx
    10ee:	48 01 fb             	add    %rdi,%rbx
    10f1:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
    10f7:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    10fe:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    1105:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
    110c:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    1113:	00 00 00 
    1116:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    111d:	00 00 00 
    1120:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1127:	00 00 00 
    112a:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1131:	01 00 00 
    1134:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
    113b:	01 00 00 
    113e:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
    1145:	01 00 00 
    1148:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
    114f:	01 00 00 
    1152:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
    1159:	01 00 00 
    115c:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1163:	01 00 00 
    1166:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    116d:	01 00 00 
    1170:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1176:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    117c:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
    1183:	00 00 00 
    1186:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    118c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1192:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    1199:	01 00 00 
    119c:	49 8d 5d 11          	lea    0x11(%r13),%rbx
    11a0:	c4 a2 7d 18 4c aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm1
    11a7:	49 83 c5 12          	add    $0x12,%r13
    11ab:	48 0f af d8          	imul   %rax,%rbx
    11af:	48 01 fb             	add    %rdi,%rbx
    11b2:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    11b9:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
    11bf:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    11c6:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
    11cd:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
    11d4:	01 00 00 
    11d7:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    11de:	00 00 00 
    11e1:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    11e8:	00 00 00 
    11eb:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    11f2:	00 00 00 
    11f5:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    11fc:	01 00 00 
    11ff:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
    1206:	01 00 00 
    1209:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
    1210:	01 00 00 
    1213:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
    121a:	01 00 00 
    121d:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1224:	01 00 00 
    1227:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    122e:	01 00 00 
    1231:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1237:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    123d:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    1244:	01 00 00 
    1247:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    124e:	00 00 
    1250:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1256:	c4 e2 75 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm4
    125d:	00 00 00 
    1260:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1265:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    126c:	00 00 
    126e:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    1272:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    1276:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    127d:	00 00 
    127f:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1286:	00 00 
    1288:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    128f:	00 00 
    1291:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1298:	00 00 
    129a:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    12a1:	00 00 
    12a3:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    12aa:	00 00 
    12ac:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    12b2:	4d 39 d5             	cmp    %r10,%r13
    12b5:	0f 8c c5 f1 ff ff    	jl     480 <_Z5benchv+0x340>
    12bb:	e9 11 ef ff ff       	jmpq   1d1 <_Z5benchv+0x91>
    12c0:	0f 31                	rdtsc  
    12c2:	48 c1 e2 20          	shl    $0x20,%rdx
    12c6:	48 09 c2             	or     %rax,%rdx
    12c9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12cf <_Z5benchv+0x118f>
    12cf:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    12d4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 12dc <_Z5benchv+0x119c>
    12db:	00 
    12dc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 12e4 <_Z5benchv+0x11a4>
    12e3:	00 
    12e4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 12eb <_Z5benchv+0x11ab>
    12eb:	01 c0                	add    %eax,%eax
    12ed:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12f3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    12f7:	c5 fb 5c 44 24 20    	vsubsd 0x20(%rsp),%xmm0,%xmm0
    12fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1302:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    1306:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    130a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    130e:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
    1315:	5b                   	pop    %rbx
    1316:	41 5c                	pop    %r12
    1318:	41 5d                	pop    %r13
    131a:	41 5e                	pop    %r14
    131c:	41 5f                	pop    %r15
    131e:	5d                   	pop    %rbp
    131f:	c5 f8 77             	vzeroupper 
    1322:	c3                   	retq   
    1323:	90                   	nop
    1324:	90                   	nop
    1325:	90                   	nop
    1326:	90                   	nop
    1327:	90                   	nop
    1328:	90                   	nop
    1329:	90                   	nop
    132a:	90                   	nop
    132b:	90                   	nop
    132c:	90                   	nop
    132d:	90                   	nop
    132e:	90                   	nop
    132f:	90                   	nop

0000000000001330 <_Z6enablev>:
    1330:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1337 <_Z6enablev+0x7>
    1337:	b8 80 00 00 00       	mov    $0x80,%eax
    133c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    1341:	0f 45 c8             	cmovne %eax,%ecx
    1344:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 134a <_Z6enablev+0x1a>
    134a:	0f 9e c1             	setle  %cl
    134d:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # 1354 <_Z6enablev+0x24>
    1354:	0f 9f c0             	setg   %al
    1357:	20 c8                	and    %cl,%al
    1359:	c3                   	retq   
    135a:	90                   	nop
    135b:	90                   	nop
    135c:	90                   	nop
    135d:	90                   	nop
    135e:	90                   	nop
    135f:	90                   	nop

0000000000001360 <_Z9n_reg_maxv>:
    1360:	b8 42 01 00 00       	mov    $0x142,%eax
    1365:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui16_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui16_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
