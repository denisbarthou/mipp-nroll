
axya_ui19_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 30 01 00 00    	imul   $0x130,%eax,%eax
      22:	48 63 f8             	movslq %eax,%rdi
      25:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2b <_Z4initv+0x2b>
      2b:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      32:	00 
      33:	48 0f af fb          	imul   %rbx,%rdi
      37:	e8 00 00 00 00       	callq  3c <_Z4initv+0x3c>
      3c:	48 89 df             	mov    %rbx,%rdi
      3f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 46 <_Z4initv+0x46>
      46:	e8 00 00 00 00       	callq  4b <_Z4initv+0x4b>
      4b:	48 89 df             	mov    %rbx,%rdi
      4e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 55 <_Z4initv+0x55>
      55:	e8 00 00 00 00       	callq  5a <_Z4initv+0x5a>
      5a:	48 89 df             	mov    %rbx,%rdi
      5d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 64 <_Z4initv+0x64>
      64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
      69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
      70:	5b                   	pop    %rbx
      71:	c3                   	retq   
      72:	90                   	nop
      73:	90                   	nop
      74:	90                   	nop
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
     13a:	48 81 ec 48 0a 00 00 	sub    $0xa48,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 20    	vmovsd %xmm0,0x20(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e 2d 10 00 00    	jle    11af <_Z5benchv+0x107f>
     182:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 189 <_Z5benchv+0x59>
     189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x60>
     190:	45 31 ff             	xor    %r15d,%r15d
     193:	48 83 c0 20          	add    $0x20,%rax
     197:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
     19c:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a3 <_Z5benchv+0x73>
     1a3:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     1a8:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     1ad:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
     1b2:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b9 <_Z5benchv+0x89>
     1b9:	8d 14 00             	lea    (%rax,%rax,1),%edx
     1bc:	44 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%r13d
     1c3:	00 
     1c4:	44 8d 24 40          	lea    (%rax,%rax,2),%r12d
     1c8:	41 89 c0             	mov    %eax,%r8d
     1cb:	8d 34 d2             	lea    (%rdx,%rdx,8),%esi
     1ce:	47 8d 4c 6d 00       	lea    0x0(%r13,%r13,2),%r9d
     1d3:	44 8d 1c 92          	lea    (%rdx,%rdx,4),%r11d
     1d7:	44 8d 34 52          	lea    (%rdx,%rdx,2),%r14d
     1db:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     1e0:	89 74 24 8c          	mov    %esi,-0x74(%rsp)
     1e4:	8d 34 c0             	lea    (%rax,%rax,8),%esi
     1e7:	8d 2c 70             	lea    (%rax,%rsi,2),%ebp
     1ea:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     1ef:	89 c6                	mov    %eax,%esi
     1f1:	c1 e6 04             	shl    $0x4,%esi
     1f4:	89 6c 24 c8          	mov    %ebp,-0x38(%rsp)
     1f8:	8d 3c 30             	lea    (%rax,%rsi,1),%edi
     1fb:	41 89 f2             	mov    %esi,%r10d
     1fe:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     203:	42 8d 34 a0          	lea    (%rax,%r12,4),%esi
     207:	89 7c 24 88          	mov    %edi,-0x78(%rsp)
     20b:	8d 3c 80             	lea    (%rax,%rax,4),%edi
     20e:	41 29 c2             	sub    %eax,%r10d
     211:	8d 2c 7f             	lea    (%rdi,%rdi,2),%ebp
     214:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
     219:	41 29 c2             	sub    %eax,%r10d
     21c:	8d 3c 78             	lea    (%rax,%rdi,2),%edi
     21f:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     224:	89 6c 24 84          	mov    %ebp,-0x7c(%rsp)
     228:	8d 2c c5 00 00 00 00 	lea    0x0(,%rax,8),%ebp
     22f:	89 eb                	mov    %ebp,%ebx
     231:	29 c3                	sub    %eax,%ebx
     233:	31 c0                	xor    %eax,%eax
     235:	90                   	nop
     236:	90                   	nop
     237:	90                   	nop
     238:	90                   	nop
     239:	90                   	nop
     23a:	90                   	nop
     23b:	90                   	nop
     23c:	90                   	nop
     23d:	90                   	nop
     23e:	90                   	nop
     23f:	90                   	nop
     240:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     245:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     24a:	48 89 c2             	mov    %rax,%rdx
     24d:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
     252:	89 74 24 e0          	mov    %esi,-0x20(%rsp)
     256:	89 6c 24 e8          	mov    %ebp,-0x18(%rsp)
     25a:	89 5c 24 e4          	mov    %ebx,-0x1c(%rsp)
     25e:	89 7c 24 d8          	mov    %edi,-0x28(%rsp)
     262:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     266:	4c 89 7c 24 38       	mov    %r15,0x38(%rsp)
     26b:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     26f:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     273:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     277:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     27b:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     280:	44 89 54 24 ec       	mov    %r10d,-0x14(%rsp)
     285:	44 89 4c 24 dc       	mov    %r9d,-0x24(%rsp)
     28a:	44 89 5c 24 d4       	mov    %r11d,-0x2c(%rsp)
     28f:	44 89 74 24 d0       	mov    %r14d,-0x30(%rsp)
     294:	4c 89 6c 24 40       	mov    %r13,0x40(%rsp)
     299:	4c 89 64 24 48       	mov    %r12,0x48(%rsp)
     29e:	44 89 44 24 cc       	mov    %r8d,-0x34(%rsp)
     2a3:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     2aa:	00 00 
     2ac:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     2b0:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     2b7:	00 00 
     2b9:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     2bd:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     2c4:	00 00 
     2c6:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     2ca:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     2d1:	00 00 
     2d3:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     2d7:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     2de:	00 00 
     2e0:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     2e4:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     2eb:	00 00 
     2ed:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     2f1:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     2f8:	00 00 
     2fa:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     2fe:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     302:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     309:	00 00 
     30b:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     30f:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     316:	00 
     317:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     31c:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     323:	00 00 
     325:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     329:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     330:	00 00 
     332:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     336:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     33d:	00 00 
     33f:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     343:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     34a:	00 
     34b:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     350:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     354:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     35b:	00 
     35c:	48 63 44 24 84       	movslq -0x7c(%rsp),%rax
     361:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     365:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     36c:	00 
     36d:	49 63 c2             	movslq %r10d,%rax
     370:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     374:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     37b:	00 
     37c:	48 63 c6             	movslq %esi,%rax
     37f:	49 63 f6             	movslq %r14d,%rsi
     382:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     386:	48 8d 34 b1          	lea    (%rcx,%rsi,4),%rsi
     38a:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     391:	00 
     392:	49 63 c1             	movslq %r9d,%rax
     395:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     39a:	48 63 74 24 90       	movslq -0x70(%rsp),%rsi
     39f:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     3a3:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     3aa:	00 
     3ab:	48 63 c7             	movslq %edi,%rax
     3ae:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     3b2:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     3b9:	00 
     3ba:	49 63 c3             	movslq %r11d,%rax
     3bd:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     3c1:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     3c6:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3cb:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     3cf:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     3d4:	48 63 c5             	movslq %ebp,%rax
     3d7:	49 63 ed             	movslq %r13d,%rbp
     3da:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     3de:	48 8d 3c a9          	lea    (%rcx,%rbp,4),%rdi
     3e2:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     3e7:	48 63 c3             	movslq %ebx,%rax
     3ea:	4c 89 e3             	mov    %r12,%rbx
     3ed:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
     3f2:	48 63 eb             	movslq %ebx,%rbp
     3f5:	48 63 5c 24 a8       	movslq -0x58(%rsp),%rbx
     3fa:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     3fe:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     403:	48 8d 04 b1          	lea    (%rcx,%rsi,4),%rax
     407:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     40c:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     410:	48 89 04 24          	mov    %rax,(%rsp)
     414:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     418:	49 63 d8             	movslq %r8d,%rbx
     41b:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     420:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     425:	48 8d 34 99          	lea    (%rcx,%rbx,4),%rsi
     429:	49 63 df             	movslq %r15d,%rbx
     42c:	41 bf 00 00 00 00    	mov    $0x0,%r15d
     432:	48 8d 0c 99          	lea    (%rcx,%rbx,4),%rcx
     436:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
     43b:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
     440:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     446:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     44d:	00 00 
     44f:	c4 e2 7d 18 44 90 04 	vbroadcastss 0x4(%rax,%rdx,4),%ymm0
     456:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     45d:	00 00 
     45f:	c4 e2 7d 18 44 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm0
     466:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     46d:	00 00 
     46f:	c4 e2 7d 18 44 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm0
     476:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     47d:	00 00 
     47f:	c4 e2 7d 18 44 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm0
     486:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     48d:	00 00 
     48f:	c4 e2 7d 18 44 90 14 	vbroadcastss 0x14(%rax,%rdx,4),%ymm0
     496:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     49d:	00 00 
     49f:	c4 e2 7d 18 44 90 18 	vbroadcastss 0x18(%rax,%rdx,4),%ymm0
     4a6:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     4ad:	00 00 
     4af:	c4 e2 7d 18 44 90 1c 	vbroadcastss 0x1c(%rax,%rdx,4),%ymm0
     4b6:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     4bd:	00 00 
     4bf:	c4 e2 7d 18 44 90 20 	vbroadcastss 0x20(%rax,%rdx,4),%ymm0
     4c6:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     4cd:	00 00 
     4cf:	c4 e2 7d 18 44 90 24 	vbroadcastss 0x24(%rax,%rdx,4),%ymm0
     4d6:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     4dd:	00 00 
     4df:	c4 e2 7d 18 44 90 28 	vbroadcastss 0x28(%rax,%rdx,4),%ymm0
     4e6:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     4ed:	00 00 
     4ef:	c4 e2 7d 18 44 90 2c 	vbroadcastss 0x2c(%rax,%rdx,4),%ymm0
     4f6:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     4fd:	00 00 
     4ff:	c4 e2 7d 18 44 90 30 	vbroadcastss 0x30(%rax,%rdx,4),%ymm0
     506:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     50d:	00 00 
     50f:	c4 e2 7d 18 44 90 34 	vbroadcastss 0x34(%rax,%rdx,4),%ymm0
     516:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     51d:	00 00 
     51f:	c4 e2 7d 18 44 90 38 	vbroadcastss 0x38(%rax,%rdx,4),%ymm0
     526:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     52d:	00 00 
     52f:	c4 e2 7d 18 44 90 3c 	vbroadcastss 0x3c(%rax,%rdx,4),%ymm0
     536:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     53d:	00 00 
     53f:	c4 e2 7d 18 44 90 40 	vbroadcastss 0x40(%rax,%rdx,4),%ymm0
     546:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     54d:	00 00 
     54f:	c4 e2 7d 18 44 90 44 	vbroadcastss 0x44(%rax,%rdx,4),%ymm0
     556:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     55d:	00 00 
     55f:	c4 e2 7d 18 44 90 48 	vbroadcastss 0x48(%rax,%rdx,4),%ymm0
     566:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     56d:	00 00 
     56f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     573:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     57a:	00 00 
     57c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     580:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     587:	00 00 
     589:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58d:	90                   	nop
     58e:	90                   	nop
     58f:	90                   	nop
     590:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     595:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     59a:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
     59f:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
     5a4:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     5ab:	00 00 
     5ad:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
     5b2:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
     5b7:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
     5bc:	4c 8b 6c 24 78       	mov    0x78(%rsp),%r13
     5c1:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
     5c8:	00 
     5c9:	4c 8b a4 24 88 00 00 	mov    0x88(%rsp),%r12
     5d0:	00 
     5d1:	4c 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%r9
     5d8:	00 
     5d9:	4c 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%r11
     5e0:	00 
     5e1:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
     5e8:	00 00 
     5ea:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
     5f1:	00 00 
     5f3:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
     5fa:	00 
     5fb:	4c 8b 54 24 f0       	mov    -0x10(%rsp),%r10
     600:	c5 fc 11 bc 24 40 08 	vmovups %ymm7,0x840(%rsp)
     607:	00 00 
     609:	c5 7c 11 84 24 a0 08 	vmovups %ymm8,0x8a0(%rsp)
     610:	00 00 
     612:	c5 fc 11 b4 24 e0 07 	vmovups %ymm6,0x7e0(%rsp)
     619:	00 00 
     61b:	c4 a1 7c 10 4c b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm1
     622:	c4 21 7c 10 2c ba    	vmovups (%rdx,%r15,4),%ymm13
     628:	c4 a1 7c 10 44 b9 e0 	vmovups -0x20(%rcx,%r15,4),%ymm0
     62f:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm13
     636:	05 00 00 
     639:	48 8b 04 24          	mov    (%rsp),%rax
     63d:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     644:	00 
     645:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
     64c:	00 
     64d:	c4 81 7c 10 3c be    	vmovups (%r14,%r15,4),%ymm7
     653:	c4 01 7c 10 04 b8    	vmovups (%r8,%r15,4),%ymm8
     659:	c4 21 7c 10 4c bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm9
     660:	c4 01 7c 10 54 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm10
     667:	c4 21 7c 10 1c be    	vmovups (%rsi,%r15,4),%ymm11
     66d:	c4 01 7c 10 24 bc    	vmovups (%r12,%r15,4),%ymm12
     673:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     67a:	00 00 
     67c:	c4 a1 7c 10 4c bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm1
     683:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm13
     68a:	05 00 00 
     68d:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     694:	00 00 
     696:	c4 21 7c 10 3c ba    	vmovups (%rdx,%r15,4),%ymm15
     69c:	c5 fc 11 bc 24 20 06 	vmovups %ymm7,0x620(%rsp)
     6a3:	00 00 
     6a5:	c5 7c 11 84 24 00 06 	vmovups %ymm8,0x600(%rsp)
     6ac:	00 00 
     6ae:	c5 7c 11 8c 24 40 06 	vmovups %ymm9,0x640(%rsp)
     6b5:	00 00 
     6b7:	c5 7c 11 94 24 a0 06 	vmovups %ymm10,0x6a0(%rsp)
     6be:	00 00 
     6c0:	c5 7c 11 9c 24 00 07 	vmovups %ymm11,0x700(%rsp)
     6c7:	00 00 
     6c9:	c5 7c 11 a4 24 60 07 	vmovups %ymm12,0x760(%rsp)
     6d0:	00 00 
     6d2:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm13
     6d9:	05 00 00 
     6dc:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     6e3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     6e8:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm13
     6ef:	04 00 00 
     6f2:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     6f9:	00 00 
     6fb:	c4 a1 7c 10 0c bf    	vmovups (%rdi,%r15,4),%ymm1
     701:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
     706:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
     70d:	00 00 
     70f:	c4 01 7c 10 3c b9    	vmovups (%r9,%r15,4),%ymm15
     715:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     71c:	00 00 
     71e:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     725:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     72a:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm13
     731:	04 00 00 
     734:	c4 a1 7c 10 14 bf    	vmovups (%rdi,%r15,4),%ymm2
     73a:	48 8b 3c 24          	mov    (%rsp),%rdi
     73e:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
     745:	00 00 
     747:	c4 01 7c 10 3c bb    	vmovups (%r11,%r15,4),%ymm15
     74d:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     754:	00 00 
     756:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     75d:	00 00 
     75f:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     766:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     76b:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm13
     772:	04 00 00 
     775:	c4 a1 7c 10 1c bf    	vmovups (%rdi,%r15,4),%ymm3
     77b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     780:	c5 7c 11 bc 24 a0 05 	vmovups %ymm15,0x5a0(%rsp)
     787:	00 00 
     789:	c4 21 7c 10 3c b9    	vmovups (%rcx,%r15,4),%ymm15
     78f:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     796:	00 00 
     798:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     79f:	00 00 
     7a1:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     7a8:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm13
     7af:	04 00 00 
     7b2:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     7b9:	00 
     7ba:	c4 a1 7c 10 24 bf    	vmovups (%rdi,%r15,4),%ymm4
     7c0:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     7c5:	c5 7c 11 bc 24 c0 05 	vmovups %ymm15,0x5c0(%rsp)
     7cc:	00 00 
     7ce:	c4 21 7c 10 3c bb    	vmovups (%rbx,%r15,4),%ymm15
     7d4:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
     7db:	00 00 
     7dd:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     7e4:	00 00 
     7e6:	c4 81 7c 10 44 be e0 	vmovups -0x20(%r14,%r15,4),%ymm0
     7ed:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm13
     7f4:	04 00 00 
     7f7:	c4 21 7c 10 34 b8    	vmovups (%rax,%r15,4),%ymm14
     7fd:	c4 a1 7c 10 2c bf    	vmovups (%rdi,%r15,4),%ymm5
     803:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     808:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
     80f:	00 00 
     811:	c5 fc 11 a4 24 40 07 	vmovups %ymm4,0x740(%rsp)
     818:	00 00 
     81a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     821:	00 00 
     823:	c4 81 7c 10 44 b8 e0 	vmovups -0x20(%r8,%r15,4),%ymm0
     82a:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm13
     831:	04 00 00 
     834:	c5 7c 11 b4 24 a0 07 	vmovups %ymm14,0x7a0(%rsp)
     83b:	00 00 
     83d:	c4 a1 7c 10 34 bf    	vmovups (%rdi,%r15,4),%ymm6
     843:	c5 fc 11 ac 24 e0 06 	vmovups %ymm5,0x6e0(%rsp)
     84a:	00 00 
     84c:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     853:	00 00 
     855:	c4 a1 7c 10 44 bd e0 	vmovups -0x20(%rbp,%r15,4),%ymm0
     85c:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm13
     863:	04 00 00 
     866:	c5 fc 11 b4 24 80 06 	vmovups %ymm6,0x680(%rsp)
     86d:	00 00 
     86f:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     876:	00 00 
     878:	c4 81 7c 10 44 bd e0 	vmovups -0x20(%r13,%r15,4),%ymm0
     87f:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm13
     886:	04 00 00 
     889:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     890:	00 00 
     892:	c4 a1 7c 10 44 be e0 	vmovups -0x20(%rsi,%r15,4),%ymm0
     899:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm13
     8a0:	03 00 00 
     8a3:	c5 7c 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm15
     8aa:	00 00 
     8ac:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     8b3:	00 00 
     8b5:	c4 81 7c 10 44 bc e0 	vmovups -0x20(%r12,%r15,4),%ymm0
     8bc:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm13
     8c3:	03 00 00 
     8c6:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     8cd:	00 00 
     8cf:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     8d6:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm13
     8dd:	03 00 00 
     8e0:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     8e5:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     8ec:	00 00 
     8ee:	c4 a1 7c 10 44 ba e0 	vmovups -0x20(%rdx,%r15,4),%ymm0
     8f5:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm13
     8fc:	03 00 00 
     8ff:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     906:	00 00 
     908:	c4 81 7c 10 44 b9 e0 	vmovups -0x20(%r9,%r15,4),%ymm0
     90f:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm13
     916:	03 00 00 
     919:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     920:	00 00 
     922:	c4 81 7c 10 44 bb e0 	vmovups -0x20(%r11,%r15,4),%ymm0
     929:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm13
     930:	03 00 00 
     933:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     93a:	00 00 
     93c:	c4 a1 7c 10 44 b9 e0 	vmovups -0x20(%rcx,%r15,4),%ymm0
     943:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm13
     94a:	03 00 00 
     94d:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
     952:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     959:	00 00 
     95b:	c4 a1 7c 10 44 bb e0 	vmovups -0x20(%rbx,%r15,4),%ymm0
     962:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm13
     969:	03 00 00 
     96c:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     973:	00 00 
     975:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     97b:	c4 21 7c 11 2c b8    	vmovups %ymm13,(%rax,%r15,4)
     981:	c4 21 7c 10 6c b8 20 	vmovups 0x20(%rax,%r15,4),%ymm13
     988:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm13
     98f:	05 00 00 
     992:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     999:	00 00 
     99b:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     9a2:	00 00 
     9a4:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm13
     9ab:	05 00 00 
     9ae:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
     9b5:	00 00 
     9b7:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm13
     9be:	05 00 00 
     9c1:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
     9c8:	00 00 
     9ca:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm13
     9d1:	04 00 00 
     9d4:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     9db:	00 00 
     9dd:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm13
     9e4:	04 00 00 
     9e7:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     9ee:	00 00 
     9f0:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm13
     9f7:	04 00 00 
     9fa:	c5 fc 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm5
     a01:	00 00 
     a03:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm13
     a0a:	04 00 00 
     a0d:	c5 fc 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm6
     a14:	00 00 
     a16:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm7,%ymm13
     a1d:	04 00 00 
     a20:	c5 fc 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm7
     a27:	00 00 
     a29:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm13
     a30:	04 00 00 
     a33:	c5 7c 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm8
     a3a:	00 00 
     a3c:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm13
     a43:	04 00 00 
     a46:	c5 7c 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm9
     a4d:	00 00 
     a4f:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm13
     a56:	04 00 00 
     a59:	c5 7c 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm10
     a60:	00 00 
     a62:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm11,%ymm13
     a69:	03 00 00 
     a6c:	c5 7c 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm11
     a73:	00 00 
     a75:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm13
     a7c:	03 00 00 
     a7f:	c5 7c 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm12
     a86:	00 00 
     a88:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm13
     a8f:	03 00 00 
     a92:	c5 7c 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm14
     a99:	00 00 
     a9b:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm13
     aa2:	05 00 00 
     aa5:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     aac:	00 00 
     aae:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm13
     ab5:	05 00 00 
     ab8:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     abf:	00 00 
     ac1:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm13
     ac8:	05 00 00 
     acb:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     ad2:	00 00 
     ad4:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm13
     adb:	05 00 00 
     ade:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     ae5:	00 00 
     ae7:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm13
     aee:	05 00 00 
     af1:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
     af8:	00 00 
     afa:	c4 21 7c 11 6c b8 20 	vmovups %ymm13,0x20(%rax,%r15,4)
     b01:	c4 21 7c 10 2c b9    	vmovups (%rcx,%r15,4),%ymm13
     b07:	c4 e2 15 a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm13,%ymm3
     b0e:	01 00 00 
     b11:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm13,%ymm0
     b18:	00 00 00 
     b1b:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm13,%ymm2
     b22:	08 00 00 
     b25:	c4 e2 15 a8 ac 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm13,%ymm5
     b2c:	07 00 00 
     b2f:	c4 e2 15 a8 b4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm13,%ymm6
     b36:	00 00 00 
     b39:	c4 e2 15 a8 bc 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm13,%ymm7
     b40:	07 00 00 
     b43:	c4 62 15 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm13,%ymm8
     b4a:	08 00 00 
     b4d:	c4 62 15 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm13,%ymm9
     b54:	08 00 00 
     b57:	c4 62 15 a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm13,%ymm11
     b5e:	09 00 00 
     b61:	c4 62 15 a8 a4 24 20 	vfmadd213ps 0x120(%rsp),%ymm13,%ymm12
     b68:	01 00 00 
     b6b:	c4 62 15 a8 b4 24 40 	vfmadd213ps 0x140(%rsp),%ymm13,%ymm14
     b72:	01 00 00 
     b75:	c4 62 15 a8 bc 24 60 	vfmadd213ps 0x160(%rsp),%ymm13,%ymm15
     b7c:	01 00 00 
     b7f:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm13,%ymm1
     b86:	01 00 00 
     b89:	c4 62 15 a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm13,%ymm10
     b90:	01 00 00 
     b93:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm13,%ymm4
     b9a:	08 00 00 
     b9d:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     ba4:	00 00 
     ba6:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     bad:	00 00 
     baf:	c4 e2 15 a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm13,%ymm3
     bb6:	01 00 00 
     bb9:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     bc0:	00 00 
     bc2:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     bc9:	00 00 
     bcb:	c4 e2 15 a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm13,%ymm3
     bd2:	02 00 00 
     bd5:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     bdc:	00 00 
     bde:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     be5:	00 00 
     be7:	c4 e2 15 a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm13,%ymm3
     bee:	02 00 00 
     bf1:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     bf8:	00 00 
     bfa:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     c01:	00 00 
     c03:	c4 e2 15 a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm13,%ymm3
     c0a:	01 00 00 
     c0d:	c4 21 7c 10 6c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm13
     c14:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm4
     c1b:	05 00 00 
     c1e:	49 83 c7 10          	add    $0x10,%r15
     c22:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     c29:	00 00 
     c2b:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
     c32:	00 00 
     c34:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     c3b:	00 00 
     c3d:	c4 e2 15 a8 d8       	vfmadd213ps %ymm0,%ymm13,%ymm3
     c42:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     c49:	00 00 
     c4b:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     c52:	00 00 
     c54:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
     c5b:	00 00 
     c5d:	c4 e2 15 a8 c6       	vfmadd213ps %ymm6,%ymm13,%ymm0
     c62:	c5 fc 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm6
     c69:	00 00 
     c6b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     c72:	00 00 
     c74:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     c7b:	00 00 
     c7d:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
     c82:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
     c89:	00 00 
     c8b:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
     c90:	c5 fc 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm7
     c97:	00 00 
     c99:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
     c9e:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
     ca5:	00 00 
     ca7:	c4 e2 15 a8 d5       	vfmadd213ps %ymm5,%ymm13,%ymm2
     cac:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
     cb1:	c5 7c 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm8
     cb8:	00 00 
     cba:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
     cbf:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
     cc4:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
     ccb:	00 00 
     ccd:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     cd4:	00 00 
     cd6:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
     cdd:	00 00 
     cdf:	c4 42 15 a8 cc       	vfmadd213ps %ymm12,%ymm13,%ymm9
     ce4:	c4 62 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm11
     ce9:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
     cf0:	00 00 
     cf2:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm13,%ymm1
     cf9:	02 00 00 
     cfc:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     d03:	00 00 
     d05:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
     d0c:	00 00 
     d0e:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     d15:	00 00 
     d17:	c4 42 15 a8 cf       	vfmadd213ps %ymm15,%ymm13,%ymm9
     d1c:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     d23:	00 00 
     d25:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
     d2c:	00 00 
     d2e:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm13,%ymm1
     d35:	02 00 00 
     d38:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     d3f:	00 00 
     d41:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
     d48:	00 00 
     d4a:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
     d4f:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     d56:	00 00 
     d58:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
     d5f:	00 00 
     d61:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm13,%ymm1
     d68:	02 00 00 
     d6b:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     d72:	00 00 
     d74:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
     d7b:	00 00 
     d7d:	c4 62 15 a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm13,%ymm9
     d84:	02 00 00 
     d87:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     d8e:	00 00 
     d90:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     d97:	00 00 
     d99:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
     da0:	00 00 
     da2:	c4 62 15 a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm13,%ymm9
     da9:	02 00 00 
     dac:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     db3:	00 00 
     db5:	4c 3b 7c 24 b8       	cmp    -0x48(%rsp),%r15
     dba:	0f 82 d0 f7 ff ff    	jb     590 <_Z5benchv+0x460>
     dc0:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     dc7:	00 00 
     dc9:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     dce:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     dd3:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     dd8:	44 8b 54 24 ec       	mov    -0x14(%rsp),%r10d
     ddd:	8b 74 24 e0          	mov    -0x20(%rsp),%esi
     de1:	44 8b 4c 24 dc       	mov    -0x24(%rsp),%r9d
     de6:	8b 7c 24 d8          	mov    -0x28(%rsp),%edi
     dea:	44 8b 5c 24 d4       	mov    -0x2c(%rsp),%r11d
     def:	8b 6c 24 e8          	mov    -0x18(%rsp),%ebp
     df3:	8b 5c 24 e4          	mov    -0x1c(%rsp),%ebx
     df7:	44 8b 74 24 d0       	mov    -0x30(%rsp),%r14d
     dfc:	4c 8b 6c 24 40       	mov    0x40(%rsp),%r13
     e01:	4c 8b 64 24 48       	mov    0x48(%rsp),%r12
     e06:	44 8b 44 24 cc       	mov    -0x34(%rsp),%r8d
     e0b:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
     e10:	c4 e3 7d 19 cd 01    	vextractf128 $0x1,%ymm1,%xmm5
     e16:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
     e1a:	c4 e3 79 05 e9 01    	vpermilpd $0x1,%xmm1,%xmm5
     e20:	c5 70 58 cd          	vaddps %xmm5,%xmm1,%xmm9
     e24:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
     e2a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     e31:	00 00 
     e33:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
     e37:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
     e3d:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
     e41:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
     e47:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
     e4b:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
     e51:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
     e55:	c4 e3 7d 19 cd 01    	vextractf128 $0x1,%ymm1,%xmm5
     e5b:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
     e5f:	c4 e3 79 05 e9 01    	vpermilpd $0x1,%xmm1,%xmm5
     e65:	c5 70 58 d5          	vaddps %xmm5,%xmm1,%xmm10
     e69:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
     e6f:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
     e73:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
     e77:	c4 c1 7a 16 d9       	vmovshdup %xmm9,%xmm3
     e7c:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
     e80:	c4 e3 61 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm3,%xmm1
     e86:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
     e8a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
     e8e:	c5 f0 16 ca          	vmovlhps %xmm2,%xmm1,%xmm1
     e92:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
     e97:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
     e9b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
     ea1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     ea5:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
     eab:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
     eaf:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
     eb5:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     eb9:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
     ebf:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
     ec3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
     ec9:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
     ecd:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
     ed3:	c5 bc 58 e0          	vaddps %ymm0,%ymm8,%ymm4
     ed7:	c5 a8 58 c2          	vaddps %xmm2,%xmm10,%xmm0
     edb:	c4 e3 71 21 c0 30    	vinsertps $0x30,%xmm0,%xmm1,%xmm0
     ee1:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
     ee5:	c4 63 7d 05 c4 05    	vpermilpd $0x5,%ymm4,%ymm8
     eeb:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
     eef:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
     ef3:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
     ef9:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
     efd:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
     f01:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
     f06:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
     f0c:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
     f10:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
     f14:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
     f1a:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
     f1f:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
     f23:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
     f27:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
     f2c:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
     f32:	c5 fc 58 04 82       	vaddps (%rdx,%rax,4),%ymm0,%ymm0
     f37:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     f3e:	00 00 
     f40:	c5 fc 11 04 82       	vmovups %ymm0,(%rdx,%rax,4)
     f45:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     f4b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     f4f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     f55:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
     f59:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     f60:	00 00 
     f62:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
     f68:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
     f6c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     f73:	00 00 
     f75:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
     f7b:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
     f7f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
     f85:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
     f89:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     f90:	00 00 
     f92:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
     f98:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
     f9c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
     fa2:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
     fa6:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     fad:	00 00 
     faf:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
     fb5:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
     fb9:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
     fbf:	c5 fc 58 e4          	vaddps %ymm4,%ymm0,%ymm4
     fc3:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     fca:	00 00 
     fcc:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
     fd2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
     fd6:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
     fdc:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
     fe0:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     fe7:	00 00 
     fe9:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
     fef:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     ff3:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
     ff9:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
     ffd:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1004:	00 00 
    1006:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    100c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1010:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1016:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    101a:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    101e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1022:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    1027:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    102b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1031:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1035:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    103b:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    103f:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    1043:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    1047:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    104b:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    104f:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    1055:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    1059:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    105d:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    1063:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    1067:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    106b:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1070:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    1076:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    107a:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    107e:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    1084:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    1089:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    108d:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    1091:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1096:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    109c:	c5 fc 58 44 82 20    	vaddps 0x20(%rdx,%rax,4),%ymm0,%ymm0
    10a2:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    10a9:	00 00 
    10ab:	c5 fc 11 44 82 20    	vmovups %ymm0,0x20(%rdx,%rax,4)
    10b1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    10b7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    10bb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    10c1:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    10c5:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    10c9:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    10cd:	c5 fa 58 44 82 40    	vaddss 0x40(%rdx,%rax,4),%xmm0,%xmm0
    10d3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    10da:	00 00 
    10dc:	c5 fa 11 44 82 40    	vmovss %xmm0,0x40(%rdx,%rax,4)
    10e2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    10e8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    10ec:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    10f2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    10f6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    10fa:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    10fe:	c5 fa 58 44 82 44    	vaddss 0x44(%rdx,%rax,4),%xmm0,%xmm0
    1104:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    110b:	00 00 
    110d:	c5 fa 11 44 82 44    	vmovss %xmm0,0x44(%rdx,%rax,4)
    1113:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1119:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    111d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1123:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1127:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    112b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    112f:	c5 fa 58 44 82 48    	vaddss 0x48(%rdx,%rax,4),%xmm0,%xmm0
    1135:	c5 fa 11 44 82 48    	vmovss %xmm0,0x48(%rdx,%rax,4)
    113b:	8b 54 24 c8          	mov    -0x38(%rsp),%edx
    113f:	48 83 c0 13          	add    $0x13,%rax
    1143:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
    1148:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    114d:	01 d1                	add    %edx,%ecx
    114f:	01 54 24 8c          	add    %edx,-0x74(%rsp)
    1153:	01 54 24 88          	add    %edx,-0x78(%rsp)
    1157:	01 54 24 84          	add    %edx,-0x7c(%rsp)
    115b:	41 01 d2             	add    %edx,%r10d
    115e:	01 d6                	add    %edx,%esi
    1160:	41 01 d1             	add    %edx,%r9d
    1163:	01 d7                	add    %edx,%edi
    1165:	41 01 d3             	add    %edx,%r11d
    1168:	01 d5                	add    %edx,%ebp
    116a:	01 d3                	add    %edx,%ebx
    116c:	41 01 d6             	add    %edx,%r14d
    116f:	41 01 d5             	add    %edx,%r13d
    1172:	41 01 d4             	add    %edx,%r12d
    1175:	41 01 d0             	add    %edx,%r8d
    1178:	41 01 d7             	add    %edx,%r15d
    117b:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
    1180:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
    1185:	01 d1                	add    %edx,%ecx
    1187:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
    118c:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
    1191:	01 d1                	add    %edx,%ecx
    1193:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
    1198:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
    119d:	01 d1                	add    %edx,%ecx
    119f:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
    11a4:	48 3b 44 24 b8       	cmp    -0x48(%rsp),%rax
    11a9:	0f 82 91 f0 ff ff    	jb     240 <_Z5benchv+0x110>
    11af:	0f 31                	rdtsc  
    11b1:	48 c1 e2 20          	shl    $0x20,%rdx
    11b5:	48 09 c2             	or     %rax,%rdx
    11b8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 11be <_Z5benchv+0x108e>
    11be:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    11c3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 11cb <_Z5benchv+0x109b>
    11ca:	00 
    11cb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 11d3 <_Z5benchv+0x10a3>
    11d2:	00 
    11d3:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    11d6:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    11da:	0f af d1             	imul   %ecx,%edx
    11dd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    11e3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    11e7:	c5 fb 5c 44 24 20    	vsubsd 0x20(%rsp),%xmm0,%xmm0
    11ed:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
    11f1:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
    11f5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    11f9:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    11fd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1201:	48 81 c4 48 0a 00 00 	add    $0xa48,%rsp
    1208:	5b                   	pop    %rbx
    1209:	41 5c                	pop    %r12
    120b:	41 5d                	pop    %r13
    120d:	41 5e                	pop    %r14
    120f:	41 5f                	pop    %r15
    1211:	5d                   	pop    %rbp
    1212:	c5 f8 77             	vzeroupper 
    1215:	c3                   	retq   
    1216:	90                   	nop
    1217:	90                   	nop
    1218:	90                   	nop
    1219:	90                   	nop
    121a:	90                   	nop
    121b:	90                   	nop
    121c:	90                   	nop
    121d:	90                   	nop
    121e:	90                   	nop
    121f:	90                   	nop

0000000000001220 <_Z6enablev>:
    1220:	31 c0                	xor    %eax,%eax
    1222:	c3                   	retq   
    1223:	90                   	nop
    1224:	90                   	nop
    1225:	90                   	nop
    1226:	90                   	nop
    1227:	90                   	nop
    1228:	90                   	nop
    1229:	90                   	nop
    122a:	90                   	nop
    122b:	90                   	nop
    122c:	90                   	nop
    122d:	90                   	nop
    122e:	90                   	nop
    122f:	90                   	nop

0000000000001230 <_Z9n_reg_maxv>:
    1230:	b8 4e 00 00 00       	mov    $0x4e,%eax
    1235:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
