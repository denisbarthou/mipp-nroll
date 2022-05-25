
matvec_fewstores_ui16_uk20.o:     file format elf64-x86-64


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
      33:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      3a:	48 89 c2             	mov    %rax,%rdx
      3d:	48 c1 f8 26          	sar    $0x26,%rax
      41:	48 c1 ea 3f          	shr    $0x3f,%rdx
      45:	01 d0                	add    %edx,%eax
      47:	c1 e0 05             	shl    $0x5,%eax
      4a:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
     14a:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
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
     17f:	c5 fb 11 44 24 30    	vmovsd %xmm0,0x30(%rsp)
     185:	85 c0                	test   %eax,%eax
     187:	0f 8e ff 11 00 00    	jle    138c <_Z5benchv+0x124c>
     18d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 194 <_Z5benchv+0x54>
     194:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19b <_Z5benchv+0x5b>
     19b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a2 <_Z5benchv+0x62>
     1a2:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1a9 <_Z5benchv+0x69>
     1a9:	31 ff                	xor    %edi,%edi
     1ab:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
     1b0:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     1b5:	e9 e9 00 00 00       	jmpq   2a3 <_Z5benchv+0x163>
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     1c5:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
     1ca:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     1cf:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
     1d5:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     1dc:	00 00 
     1de:	c4 c1 7c 11 34 b9    	vmovups %ymm6,(%r9,%rdi,4)
     1e4:	c4 c1 7c 11 24 99    	vmovups %ymm4,(%r9,%rbx,4)
     1ea:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
     1ef:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
     1f3:	c4 c1 7c 11 0c 99    	vmovups %ymm1,(%r9,%rbx,4)
     1f9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     1fe:	c4 c1 7c 11 0c b1    	vmovups %ymm1,(%r9,%rsi,4)
     204:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
     209:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     20f:	c4 c1 7c 11 0c b1    	vmovups %ymm1,(%r9,%rsi,4)
     215:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
     21a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     221:	00 00 
     223:	c4 c1 7c 11 3c b1    	vmovups %ymm7,(%r9,%rsi,4)
     229:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     22e:	c4 41 7c 11 04 b1    	vmovups %ymm8,(%r9,%rsi,4)
     234:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     239:	c4 41 7c 11 0c b1    	vmovups %ymm9,(%r9,%rsi,4)
     23f:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     244:	c4 41 7c 11 14 b1    	vmovups %ymm10,(%r9,%rsi,4)
     24a:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
     24f:	c4 01 7c 11 1c b9    	vmovups %ymm11,(%r9,%r15,4)
     255:	c4 01 7c 11 24 a1    	vmovups %ymm12,(%r9,%r12,4)
     25b:	c4 c1 7d 11 04 b1    	vmovupd %ymm0,(%r9,%rsi,4)
     261:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     266:	c4 c1 7c 11 14 b1    	vmovups %ymm2,(%r9,%rsi,4)
     26c:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     271:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     278:	00 00 
     27a:	c4 c1 7c 11 0c b1    	vmovups %ymm1,(%r9,%rsi,4)
     280:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
     285:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
     28c:	00 00 
     28e:	c4 c1 7c 11 14 b1    	vmovups %ymm2,(%r9,%rsi,4)
     294:	c4 81 7d 11 0c 99    	vmovupd %ymm1,(%r9,%r11,4)
     29a:	48 39 c7             	cmp    %rax,%rdi
     29d:	0f 83 e9 10 00 00    	jae    138c <_Z5benchv+0x124c>
     2a3:	48 89 fe             	mov    %rdi,%rsi
     2a6:	49 89 f8             	mov    %rdi,%r8
     2a9:	49 89 fb             	mov    %rdi,%r11
     2ac:	49 89 fc             	mov    %rdi,%r12
     2af:	49 89 fe             	mov    %rdi,%r14
     2b2:	49 89 fa             	mov    %rdi,%r10
     2b5:	49 89 ff             	mov    %rdi,%r15
     2b8:	49 89 fd             	mov    %rdi,%r13
     2bb:	48 89 fd             	mov    %rdi,%rbp
     2be:	48 89 fb             	mov    %rdi,%rbx
     2c1:	c4 c1 7c 10 34 b9    	vmovups (%r9,%rdi,4),%ymm6
     2c7:	48 83 ce 08          	or     $0x8,%rsi
     2cb:	49 83 c8 10          	or     $0x10,%r8
     2cf:	49 83 cb 30          	or     $0x30,%r11
     2d3:	49 83 cc 18          	or     $0x18,%r12
     2d7:	49 83 ce 20          	or     $0x20,%r14
     2db:	49 83 ca 28          	or     $0x28,%r10
     2df:	49 83 cf 50          	or     $0x50,%r15
     2e3:	49 83 cd 58          	or     $0x58,%r13
     2e7:	48 83 cd 60          	or     $0x60,%rbp
     2eb:	48 83 cb 70          	or     $0x70,%rbx
     2ef:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     2f4:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
     2f9:	4c 89 5c 24 d8       	mov    %r11,-0x28(%rsp)
     2fe:	49 89 f8             	mov    %rdi,%r8
     301:	c4 81 7c 10 04 a1    	vmovups (%r9,%r12,4),%ymm0
     307:	49 89 fb             	mov    %rdi,%r11
     30a:	4c 89 64 24 d0       	mov    %r12,-0x30(%rsp)
     30f:	4c 89 54 24 70       	mov    %r10,0x70(%rsp)
     314:	c4 81 7c 10 3c 91    	vmovups (%r9,%r10,4),%ymm7
     31a:	4d 89 fa             	mov    %r15,%r10
     31d:	c4 01 7c 10 2c a9    	vmovups (%r9,%r13,4),%ymm13
     323:	c4 41 7c 10 34 a9    	vmovups (%r9,%rbp,4),%ymm14
     329:	4c 89 74 24 78       	mov    %r14,0x78(%rsp)
     32e:	4c 89 6c 24 68       	mov    %r13,0x68(%rsp)
     333:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     338:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
     33d:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     342:	49 83 c8 38          	or     $0x38,%r8
     346:	49 83 cb 40          	or     $0x40,%r11
     34a:	c4 01 7c 10 24 91    	vmovups (%r9,%r10,4),%ymm12
     350:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     355:	49 89 f8             	mov    %rdi,%r8
     358:	4c 89 5c 24 e8       	mov    %r11,-0x18(%rsp)
     35d:	49 89 fb             	mov    %rdi,%r11
     360:	49 83 c8 48          	or     $0x48,%r8
     364:	49 83 cb 68          	or     $0x68,%r11
     368:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     36d:	49 89 f8             	mov    %rdi,%r8
     370:	c4 01 7c 10 3c 99    	vmovups (%r9,%r11,4),%ymm15
     376:	4c 89 5c 24 58       	mov    %r11,0x58(%rsp)
     37b:	4c 8b 64 24 48       	mov    0x48(%rsp),%r12
     380:	49 83 c8 78          	or     $0x78,%r8
     384:	c4 81 7c 10 14 81    	vmovups (%r9,%r8,4),%ymm2
     38a:	4d 89 c3             	mov    %r8,%r11
     38d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     392:	c4 81 7c 10 04 b1    	vmovups (%r9,%r14,4),%ymm0
     398:	4c 8b 74 24 40       	mov    0x40(%rsp),%r14
     39d:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     3a4:	00 00 
     3a6:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     3ac:	c4 c1 7c 10 24 b1    	vmovups (%r9,%rsi,4),%ymm4
     3b2:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     3b7:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     3be:	00 00 
     3c0:	c4 01 7c 10 1c a1    	vmovups (%r9,%r12,4),%ymm11
     3c6:	4d 89 e7             	mov    %r12,%r15
     3c9:	4d 89 d4             	mov    %r10,%r12
     3cc:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     3d3:	00 00 
     3d5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     3db:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     3e1:	c4 c1 7c 10 0c b1    	vmovups (%r9,%rsi,4),%ymm1
     3e7:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     3ec:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3f3:	00 00 
     3f5:	c4 41 7c 10 04 b1    	vmovups (%r9,%rsi,4),%ymm8
     3fb:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     400:	c4 41 7c 10 0c b1    	vmovups (%r9,%rsi,4),%ymm9
     406:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     40b:	c4 41 7c 10 14 b1    	vmovups (%r9,%rsi,4),%ymm10
     411:	45 85 f6             	test   %r14d,%r14d
     414:	0f 8e a6 fd ff ff    	jle    1c0 <_Z5benchv+0x80>
     41a:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     41f:	4d 89 f2             	mov    %r14,%r10
     422:	45 31 ed             	xor    %r13d,%r13d
     425:	90                   	nop
     426:	90                   	nop
     427:	90                   	nop
     428:	90                   	nop
     429:	90                   	nop
     42a:	90                   	nop
     42b:	90                   	nop
     42c:	90                   	nop
     42d:	90                   	nop
     42e:	90                   	nop
     42f:	90                   	nop
     430:	4c 89 ed             	mov    %r13,%rbp
     433:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     437:	c4 a2 7d 18 2c aa    	vbroadcastss (%rdx,%r13,4),%ymm5
     43d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     442:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     448:	4c 89 eb             	mov    %r13,%rbx
     44b:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     44f:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     456:	00 00 
     458:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     45f:	00 00 
     461:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     468:	00 00 
     46a:	48 0f af e8          	imul   %rax,%rbp
     46e:	48 83 cb 01          	or     $0x1,%rbx
     472:	48 01 fd             	add    %rdi,%rbp
     475:	c4 e2 55 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm4
     47c:	c4 e2 55 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm5,%ymm0
     483:	01 00 00 
     486:	c4 e2 55 b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm1
     48d:	c4 e2 55 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm2
     493:	c4 e2 55 b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm3
     49a:	c4 e2 55 b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm7
     4a1:	00 00 00 
     4a4:	c4 62 55 b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm8
     4ab:	00 00 00 
     4ae:	c4 62 55 b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm5,%ymm9
     4b5:	00 00 00 
     4b8:	c4 62 55 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm5,%ymm10
     4bf:	01 00 00 
     4c2:	c4 62 55 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm5,%ymm11
     4c9:	01 00 00 
     4cc:	c4 62 55 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm5,%ymm12
     4d3:	01 00 00 
     4d6:	c4 62 55 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm5,%ymm13
     4dd:	01 00 00 
     4e0:	c4 62 55 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm5,%ymm14
     4e7:	01 00 00 
     4ea:	c4 62 55 b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm5,%ymm15
     4f1:	01 00 00 
     4f4:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     4f8:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     4fe:	c4 e2 55 b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm4
     505:	00 00 00 
     508:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     50e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     515:	00 00 
     517:	c4 e2 55 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm5,%ymm0
     51e:	01 00 00 
     521:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     525:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     52b:	48 0f af d8          	imul   %rax,%rbx
     52f:	4c 89 ed             	mov    %r13,%rbp
     532:	48 83 cd 02          	or     $0x2,%rbp
     536:	48 01 fb             	add    %rdi,%rbx
     539:	c4 e2 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm6
     540:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     547:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     54e:	00 00 00 
     551:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     558:	00 00 00 
     55b:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     562:	00 00 00 
     565:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     56c:	01 00 00 
     56f:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     576:	01 00 00 
     579:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     580:	01 00 00 
     583:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
     58a:	01 00 00 
     58d:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     594:	01 00 00 
     597:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     59e:	01 00 00 
     5a1:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     5a8:	01 00 00 
     5ab:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     5b1:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     5b5:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     5b9:	c4 e2 7d 18 14 aa    	vbroadcastss (%rdx,%rbp,4),%ymm2
     5bf:	48 0f af e8          	imul   %rax,%rbp
     5c3:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
     5c9:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     5d0:	48 01 fd             	add    %rdi,%rbp
     5d3:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     5d8:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     5de:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     5e5:	00 00 00 
     5e8:	c4 e2 6d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm2,%ymm3
     5ee:	c4 e2 6d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm2,%ymm4
     5f5:	c4 e2 6d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm2,%ymm5
     5fc:	c4 e2 6d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm2,%ymm7
     603:	00 00 00 
     606:	c4 62 6d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm2,%ymm8
     60d:	00 00 00 
     610:	c4 62 6d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm2,%ymm9
     617:	00 00 00 
     61a:	c4 62 6d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm2,%ymm10
     621:	01 00 00 
     624:	c4 62 6d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm2,%ymm11
     62b:	01 00 00 
     62e:	c4 62 6d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm2,%ymm12
     635:	01 00 00 
     638:	c4 62 6d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm2,%ymm13
     63f:	01 00 00 
     642:	c4 62 6d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm2,%ymm14
     649:	01 00 00 
     64c:	c4 62 6d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm2,%ymm15
     653:	01 00 00 
     656:	c4 e2 6d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm2,%ymm0
     65d:	01 00 00 
     660:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     666:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     66c:	c4 e2 75 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm6
     673:	01 00 00 
     676:	4c 89 eb             	mov    %r13,%rbx
     679:	48 83 cb 03          	or     $0x3,%rbx
     67d:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     683:	48 0f af d8          	imul   %rax,%rbx
     687:	48 01 fb             	add    %rdi,%rbx
     68a:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     691:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     698:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     69f:	00 00 00 
     6a2:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     6a9:	00 00 00 
     6ac:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     6b3:	00 00 00 
     6b6:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     6bd:	01 00 00 
     6c0:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     6c7:	01 00 00 
     6ca:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     6d1:	01 00 00 
     6d4:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
     6db:	01 00 00 
     6de:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     6e5:	01 00 00 
     6e8:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     6ef:	01 00 00 
     6f2:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     6f9:	01 00 00 
     6fc:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     702:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     707:	c4 e2 6d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm2,%ymm6
     70e:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     713:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     719:	c4 e2 6d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm2,%ymm6
     720:	00 00 00 
     723:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     729:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     72f:	c4 e2 6d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm2,%ymm6
     736:	01 00 00 
     739:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     73f:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm2
     746:	00 00 00 
     749:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     74f:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     753:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     758:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     75e:	c4 e2 75 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm3
     765:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     76b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     771:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
     778:	01 00 00 
     77b:	49 8d 5d 04          	lea    0x4(%r13),%rbx
     77f:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
     786:	48 0f af d8          	imul   %rax,%rbx
     78a:	48 01 fb             	add    %rdi,%rbx
     78d:	c4 e2 75 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm3
     794:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     79a:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     7a1:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     7a8:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     7af:	00 00 00 
     7b2:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     7b9:	00 00 00 
     7bc:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     7c3:	00 00 00 
     7c6:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     7cd:	01 00 00 
     7d0:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     7d7:	01 00 00 
     7da:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     7e1:	01 00 00 
     7e4:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
     7eb:	01 00 00 
     7ee:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     7f5:	01 00 00 
     7f8:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     7ff:	01 00 00 
     802:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     809:	01 00 00 
     80c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     812:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     816:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     81c:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     823:	00 00 00 
     826:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     82c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     832:	c4 e2 75 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm3
     839:	01 00 00 
     83c:	49 8d 5d 05          	lea    0x5(%r13),%rbx
     840:	c4 a2 7d 18 4c aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm1
     847:	48 0f af d8          	imul   %rax,%rbx
     84b:	48 01 fb             	add    %rdi,%rbx
     84e:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     854:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     85b:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     862:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     869:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     870:	00 00 00 
     873:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     87a:	00 00 00 
     87d:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     884:	00 00 00 
     887:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     88e:	01 00 00 
     891:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     898:	01 00 00 
     89b:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     8a2:	01 00 00 
     8a5:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
     8ac:	01 00 00 
     8af:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     8b6:	01 00 00 
     8b9:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     8c0:	01 00 00 
     8c3:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     8ca:	01 00 00 
     8cd:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     8d3:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     8d9:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     8e0:	00 00 00 
     8e3:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     8e9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     8ef:	c4 e2 75 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm3
     8f6:	01 00 00 
     8f9:	49 8d 5d 06          	lea    0x6(%r13),%rbx
     8fd:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
     904:	48 0f af d8          	imul   %rax,%rbx
     908:	48 01 fb             	add    %rdi,%rbx
     90b:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     911:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     918:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     91f:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     926:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     92d:	00 00 00 
     930:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     937:	00 00 00 
     93a:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     941:	00 00 00 
     944:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     94b:	01 00 00 
     94e:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     955:	01 00 00 
     958:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     95f:	01 00 00 
     962:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
     969:	01 00 00 
     96c:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     973:	01 00 00 
     976:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     97d:	01 00 00 
     980:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     987:	01 00 00 
     98a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     990:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     996:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     99d:	00 00 00 
     9a0:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     9a6:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     9ac:	c4 e2 75 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm3
     9b3:	01 00 00 
     9b6:	49 8d 5d 07          	lea    0x7(%r13),%rbx
     9ba:	c4 a2 7d 18 4c aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm1
     9c1:	48 0f af d8          	imul   %rax,%rbx
     9c5:	48 01 fb             	add    %rdi,%rbx
     9c8:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     9ce:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     9d5:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     9dc:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     9e3:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     9ea:	00 00 00 
     9ed:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     9f4:	00 00 00 
     9f7:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     9fe:	00 00 00 
     a01:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     a08:	01 00 00 
     a0b:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     a12:	01 00 00 
     a15:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     a1c:	01 00 00 
     a1f:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
     a26:	01 00 00 
     a29:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     a30:	01 00 00 
     a33:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     a3a:	01 00 00 
     a3d:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     a44:	01 00 00 
     a47:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     a4d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     a53:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     a5a:	00 00 00 
     a5d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     a63:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     a69:	c4 e2 75 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm3
     a70:	01 00 00 
     a73:	49 8d 5d 08          	lea    0x8(%r13),%rbx
     a77:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
     a7e:	48 0f af d8          	imul   %rax,%rbx
     a82:	48 01 fb             	add    %rdi,%rbx
     a85:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     a8b:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     a92:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     a99:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     aa0:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     aa7:	00 00 00 
     aaa:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     ab1:	00 00 00 
     ab4:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     abb:	00 00 00 
     abe:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     ac5:	01 00 00 
     ac8:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     acf:	01 00 00 
     ad2:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     ad9:	01 00 00 
     adc:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
     ae3:	01 00 00 
     ae6:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     aed:	01 00 00 
     af0:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     af7:	01 00 00 
     afa:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     b01:	01 00 00 
     b04:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     b0a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     b10:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     b17:	00 00 00 
     b1a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     b20:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     b26:	c4 e2 75 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm3
     b2d:	01 00 00 
     b30:	49 8d 5d 09          	lea    0x9(%r13),%rbx
     b34:	c4 a2 7d 18 4c aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm1
     b3b:	48 0f af d8          	imul   %rax,%rbx
     b3f:	48 01 fb             	add    %rdi,%rbx
     b42:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     b48:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     b4f:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     b56:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     b5d:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     b64:	00 00 00 
     b67:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     b6e:	00 00 00 
     b71:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     b78:	00 00 00 
     b7b:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     b82:	01 00 00 
     b85:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     b8c:	01 00 00 
     b8f:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     b96:	01 00 00 
     b99:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
     ba0:	01 00 00 
     ba3:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     baa:	01 00 00 
     bad:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     bb4:	01 00 00 
     bb7:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     bbe:	01 00 00 
     bc1:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     bc7:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     bcd:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     bd4:	00 00 00 
     bd7:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     bdd:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     be3:	c4 e2 75 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm3
     bea:	01 00 00 
     bed:	49 8d 5d 0a          	lea    0xa(%r13),%rbx
     bf1:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
     bf8:	48 0f af d8          	imul   %rax,%rbx
     bfc:	48 01 fb             	add    %rdi,%rbx
     bff:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     c05:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     c0c:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     c13:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     c1a:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     c21:	00 00 00 
     c24:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     c2b:	00 00 00 
     c2e:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     c35:	00 00 00 
     c38:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     c3f:	01 00 00 
     c42:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     c49:	01 00 00 
     c4c:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     c53:	01 00 00 
     c56:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
     c5d:	01 00 00 
     c60:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     c67:	01 00 00 
     c6a:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     c71:	01 00 00 
     c74:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     c7b:	01 00 00 
     c7e:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     c84:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     c8a:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     c91:	00 00 00 
     c94:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     c9a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     ca0:	c4 e2 75 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm3
     ca7:	01 00 00 
     caa:	49 8d 5d 0b          	lea    0xb(%r13),%rbx
     cae:	c4 a2 7d 18 4c aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm1
     cb5:	48 0f af d8          	imul   %rax,%rbx
     cb9:	48 01 fb             	add    %rdi,%rbx
     cbc:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     cc2:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     cc9:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     cd0:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     cd7:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     cde:	00 00 00 
     ce1:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     ce8:	00 00 00 
     ceb:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     cf2:	00 00 00 
     cf5:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     cfc:	01 00 00 
     cff:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     d06:	01 00 00 
     d09:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     d10:	01 00 00 
     d13:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
     d1a:	01 00 00 
     d1d:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     d24:	01 00 00 
     d27:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     d2e:	01 00 00 
     d31:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     d38:	01 00 00 
     d3b:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     d41:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     d47:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     d4e:	00 00 00 
     d51:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     d57:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     d5d:	c4 e2 75 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm3
     d64:	01 00 00 
     d67:	49 8d 5d 0c          	lea    0xc(%r13),%rbx
     d6b:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
     d72:	48 0f af d8          	imul   %rax,%rbx
     d76:	48 01 fb             	add    %rdi,%rbx
     d79:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     d7f:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     d86:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     d8d:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     d94:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     d9b:	00 00 00 
     d9e:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     da5:	00 00 00 
     da8:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     daf:	00 00 00 
     db2:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     db9:	01 00 00 
     dbc:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     dc3:	01 00 00 
     dc6:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     dcd:	01 00 00 
     dd0:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
     dd7:	01 00 00 
     dda:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     de1:	01 00 00 
     de4:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     deb:	01 00 00 
     dee:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     df5:	01 00 00 
     df8:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     dfe:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     e04:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     e0b:	00 00 00 
     e0e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     e14:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     e1a:	c4 e2 75 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm3
     e21:	01 00 00 
     e24:	49 8d 5d 0d          	lea    0xd(%r13),%rbx
     e28:	c4 a2 7d 18 4c aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm1
     e2f:	48 0f af d8          	imul   %rax,%rbx
     e33:	48 01 fb             	add    %rdi,%rbx
     e36:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     e3c:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     e43:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     e4a:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     e51:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     e58:	00 00 00 
     e5b:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     e62:	00 00 00 
     e65:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     e6c:	00 00 00 
     e6f:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     e76:	01 00 00 
     e79:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     e80:	01 00 00 
     e83:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     e8a:	01 00 00 
     e8d:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
     e94:	01 00 00 
     e97:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     e9e:	01 00 00 
     ea1:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     ea8:	01 00 00 
     eab:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     eb2:	01 00 00 
     eb5:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     ebb:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     ec1:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     ec8:	00 00 00 
     ecb:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     ed1:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     ed7:	c4 e2 75 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm3
     ede:	01 00 00 
     ee1:	49 8d 5d 0e          	lea    0xe(%r13),%rbx
     ee5:	c4 a2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm1
     eec:	48 0f af d8          	imul   %rax,%rbx
     ef0:	48 01 fb             	add    %rdi,%rbx
     ef3:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     ef9:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     f00:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     f07:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     f0e:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     f15:	00 00 00 
     f18:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     f1f:	00 00 00 
     f22:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     f29:	00 00 00 
     f2c:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     f33:	01 00 00 
     f36:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     f3d:	01 00 00 
     f40:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     f47:	01 00 00 
     f4a:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
     f51:	01 00 00 
     f54:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     f5b:	01 00 00 
     f5e:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     f65:	01 00 00 
     f68:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     f6f:	01 00 00 
     f72:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     f78:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     f7e:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     f85:	00 00 00 
     f88:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     f8e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     f94:	c4 e2 75 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm3
     f9b:	01 00 00 
     f9e:	49 8d 5d 0f          	lea    0xf(%r13),%rbx
     fa2:	c4 a2 7d 18 4c aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm1
     fa9:	48 0f af d8          	imul   %rax,%rbx
     fad:	48 01 fb             	add    %rdi,%rbx
     fb0:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     fb6:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     fbd:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     fc4:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     fcb:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     fd2:	00 00 00 
     fd5:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     fdc:	00 00 00 
     fdf:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     fe6:	00 00 00 
     fe9:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     ff0:	01 00 00 
     ff3:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     ffa:	01 00 00 
     ffd:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    1004:	01 00 00 
    1007:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
    100e:	01 00 00 
    1011:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    1018:	01 00 00 
    101b:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1022:	01 00 00 
    1025:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    102c:	01 00 00 
    102f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1035:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    103b:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1042:	00 00 00 
    1045:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    104b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1051:	c4 e2 75 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm3
    1058:	01 00 00 
    105b:	49 8d 5d 10          	lea    0x10(%r13),%rbx
    105f:	c4 a2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm1
    1066:	48 0f af d8          	imul   %rax,%rbx
    106a:	48 01 fb             	add    %rdi,%rbx
    106d:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
    1073:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    107a:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    1081:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    1088:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    108f:	00 00 00 
    1092:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1099:	00 00 00 
    109c:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    10a3:	00 00 00 
    10a6:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    10ad:	01 00 00 
    10b0:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    10b7:	01 00 00 
    10ba:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    10c1:	01 00 00 
    10c4:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
    10cb:	01 00 00 
    10ce:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    10d5:	01 00 00 
    10d8:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    10df:	01 00 00 
    10e2:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    10e9:	01 00 00 
    10ec:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    10f2:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    10f8:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    10ff:	00 00 00 
    1102:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1108:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    110e:	c4 e2 75 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm3
    1115:	01 00 00 
    1118:	49 8d 5d 11          	lea    0x11(%r13),%rbx
    111c:	c4 a2 7d 18 4c aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm1
    1123:	48 0f af d8          	imul   %rax,%rbx
    1127:	48 01 fb             	add    %rdi,%rbx
    112a:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
    1130:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    1137:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    113e:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    1145:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    114c:	00 00 00 
    114f:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1156:	00 00 00 
    1159:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1160:	00 00 00 
    1163:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    116a:	01 00 00 
    116d:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    1174:	01 00 00 
    1177:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    117e:	01 00 00 
    1181:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
    1188:	01 00 00 
    118b:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    1192:	01 00 00 
    1195:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    119c:	01 00 00 
    119f:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    11a6:	01 00 00 
    11a9:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    11af:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    11b5:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    11bc:	00 00 00 
    11bf:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    11c5:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    11cb:	c4 e2 75 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm3
    11d2:	01 00 00 
    11d5:	49 8d 5d 12          	lea    0x12(%r13),%rbx
    11d9:	c4 a2 7d 18 4c aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm1
    11e0:	48 0f af d8          	imul   %rax,%rbx
    11e4:	48 01 fb             	add    %rdi,%rbx
    11e7:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
    11ed:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    11f4:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    11fb:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    1202:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    1209:	00 00 00 
    120c:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1213:	00 00 00 
    1216:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    121d:	00 00 00 
    1220:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1227:	01 00 00 
    122a:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    1231:	01 00 00 
    1234:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    123b:	01 00 00 
    123e:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
    1245:	01 00 00 
    1248:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    124f:	01 00 00 
    1252:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1259:	01 00 00 
    125c:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    1263:	01 00 00 
    1266:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    126c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1272:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1279:	00 00 00 
    127c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1282:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1288:	c4 e2 75 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm3
    128f:	01 00 00 
    1292:	49 8d 5d 13          	lea    0x13(%r13),%rbx
    1296:	c4 a2 7d 18 4c aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm1
    129d:	49 83 c5 14          	add    $0x14,%r13
    12a1:	48 0f af d8          	imul   %rax,%rbx
    12a5:	48 01 fb             	add    %rdi,%rbx
    12a8:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    12af:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    12b6:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
    12bd:	01 00 00 
    12c0:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    12c7:	01 00 00 
    12ca:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    12d1:	01 00 00 
    12d4:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    12db:	01 00 00 
    12de:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
    12e4:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    12eb:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    12f2:	00 00 00 
    12f5:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    12fc:	00 00 00 
    12ff:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1306:	00 00 00 
    1309:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1310:	01 00 00 
    1313:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    131a:	01 00 00 
    131d:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    1324:	01 00 00 
    1327:	c5 fc 28 db          	vmovaps %ymm3,%ymm3
    132b:	c4 e2 75 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm3
    1332:	01 00 00 
    1335:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    133a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1340:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm2
    1347:	00 00 00 
    134a:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    134e:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    1355:	00 00 
    1357:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    135e:	00 00 
    1360:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1367:	00 00 
    1369:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1370:	00 00 
    1372:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1378:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    137e:	4d 39 d5             	cmp    %r10,%r13
    1381:	0f 8c a9 f0 ff ff    	jl     430 <_Z5benchv+0x2f0>
    1387:	e9 39 ee ff ff       	jmpq   1c5 <_Z5benchv+0x85>
    138c:	0f 31                	rdtsc  
    138e:	48 c1 e2 20          	shl    $0x20,%rdx
    1392:	48 09 c2             	or     %rax,%rdx
    1395:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 139b <_Z5benchv+0x125b>
    139b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    13a0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 13a8 <_Z5benchv+0x1268>
    13a7:	00 
    13a8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 13b0 <_Z5benchv+0x1270>
    13af:	00 
    13b0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 13b7 <_Z5benchv+0x1277>
    13b7:	01 c0                	add    %eax,%eax
    13b9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    13bf:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    13c3:	c5 fb 5c 44 24 30    	vsubsd 0x30(%rsp),%xmm0,%xmm0
    13c9:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    13cd:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    13d1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    13d5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    13d9:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
    13e0:	5b                   	pop    %rbx
    13e1:	41 5c                	pop    %r12
    13e3:	41 5d                	pop    %r13
    13e5:	41 5e                	pop    %r14
    13e7:	41 5f                	pop    %r15
    13e9:	5d                   	pop    %rbp
    13ea:	c5 f8 77             	vzeroupper 
    13ed:	c3                   	retq   
    13ee:	90                   	nop
    13ef:	90                   	nop

00000000000013f0 <_Z6enablev>:
    13f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 13f7 <_Z6enablev+0x7>
    13f7:	b8 80 00 00 00       	mov    $0x80,%eax
    13fc:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    1401:	0f 45 c8             	cmovne %eax,%ecx
    1404:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 140a <_Z6enablev+0x1a>
    140a:	0f 9e c1             	setle  %cl
    140d:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 1414 <_Z6enablev+0x24>
    1414:	0f 9f c0             	setg   %al
    1417:	20 c8                	and    %cl,%al
    1419:	c3                   	retq   
    141a:	90                   	nop
    141b:	90                   	nop
    141c:	90                   	nop
    141d:	90                   	nop
    141e:	90                   	nop
    141f:	90                   	nop

0000000000001420 <_Z9n_reg_maxv>:
    1420:	b8 64 01 00 00       	mov    $0x164,%eax
    1425:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui16_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui16_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
