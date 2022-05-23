
axya_ui9_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 d7 80 2b d6 	imul   $0xffffffffd62b80d7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c8 04 00 00    	imul   $0x4c8,%ecx,%eax
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
     13a:	48 81 ec 08 15 00 00 	sub    $0x1508,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e b0 1e 00 00    	jle    2032 <_Z5benchv+0x1f02>
     182:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 189 <_Z5benchv+0x59>
     189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x60>
     190:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 197 <_Z5benchv+0x67>
     197:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19e <_Z5benchv+0x6e>
     19e:	31 ed                	xor    %ebp,%ebp
     1a0:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     1a5:	90                   	nop
     1a6:	90                   	nop
     1a7:	90                   	nop
     1a8:	90                   	nop
     1a9:	90                   	nop
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
     1b5:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     1ba:	4c 8d 65 07          	lea    0x7(%rbp),%r12
     1be:	4c 8d 7d 06          	lea    0x6(%rbp),%r15
     1c2:	4c 8d 75 05          	lea    0x5(%rbp),%r14
     1c6:	4c 8d 45 01          	lea    0x1(%rbp),%r8
     1ca:	4c 8d 4d 02          	lea    0x2(%rbp),%r9
     1ce:	4c 8d 55 03          	lea    0x3(%rbp),%r10
     1d2:	4c 8d 5d 04          	lea    0x4(%rbp),%r11
     1d6:	48 8d 55 08          	lea    0x8(%rbp),%rdx
     1da:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1de:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1e2:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1e7:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1eb:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1f0:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
     1f5:	c5 fd 11 8c 24 c0 00 	vmovupd %ymm1,0xc0(%rsp)
     1fc:	00 00 
     1fe:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     202:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
     209:	00 00 
     20b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20f:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
     216:	00 00 
     218:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     21c:	c4 e2 7d 18 04 ab    	vbroadcastss (%rbx,%rbp,4),%ymm0
     222:	44 0f af e0          	imul   %eax,%r12d
     226:	44 0f af f8          	imul   %eax,%r15d
     22a:	44 0f af f0          	imul   %eax,%r14d
     22e:	0f af d0             	imul   %eax,%edx
     231:	44 0f af c0          	imul   %eax,%r8d
     235:	44 0f af c8          	imul   %eax,%r9d
     239:	44 0f af d0          	imul   %eax,%r10d
     23d:	44 0f af d8          	imul   %eax,%r11d
     241:	48 63 d2             	movslq %edx,%rdx
     244:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     249:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     250:	00 00 
     252:	c4 e2 7d 18 44 ab 04 	vbroadcastss 0x4(%rbx,%rbp,4),%ymm0
     259:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     260:	00 00 
     262:	c4 e2 7d 18 44 ab 08 	vbroadcastss 0x8(%rbx,%rbp,4),%ymm0
     269:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     270:	00 00 
     272:	c4 e2 7d 18 44 ab 0c 	vbroadcastss 0xc(%rbx,%rbp,4),%ymm0
     279:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     280:	00 00 
     282:	c4 e2 7d 18 44 ab 10 	vbroadcastss 0x10(%rbx,%rbp,4),%ymm0
     289:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     290:	00 00 
     292:	c4 e2 7d 18 44 ab 14 	vbroadcastss 0x14(%rbx,%rbp,4),%ymm0
     299:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     2a0:	00 00 
     2a2:	c4 e2 7d 18 44 ab 18 	vbroadcastss 0x18(%rbx,%rbp,4),%ymm0
     2a9:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     2b0:	00 00 
     2b2:	c4 e2 7d 18 44 ab 1c 	vbroadcastss 0x1c(%rbx,%rbp,4),%ymm0
     2b9:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     2c0:	00 00 
     2c2:	c4 e2 7d 18 44 ab 20 	vbroadcastss 0x20(%rbx,%rbp,4),%ymm0
     2c9:	89 eb                	mov    %ebp,%ebx
     2cb:	0f af d8             	imul   %eax,%ebx
     2ce:	49 63 c4             	movslq %r12d,%rax
     2d1:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     2d6:	49 63 c7             	movslq %r15d,%rax
     2d9:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     2de:	49 63 c6             	movslq %r14d,%rax
     2e1:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     2e6:	49 63 c3             	movslq %r11d,%rax
     2e9:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     2ee:	49 63 c2             	movslq %r10d,%rax
     2f1:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     2f6:	49 63 c1             	movslq %r9d,%rax
     2f9:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     2fe:	49 63 c0             	movslq %r8d,%rax
     301:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     307:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     30e:	00 00 
     310:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     315:	48 63 c3             	movslq %ebx,%rax
     318:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     31c:	90                   	nop
     31d:	90                   	nop
     31e:	90                   	nop
     31f:	90                   	nop
     320:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     324:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     329:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     330:	00 00 
     332:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     337:	c4 21 7c 10 2c 87    	vmovups (%rdi,%r8,4),%ymm13
     33d:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
     344:	00 00 
     346:	c5 fc 11 bc 24 80 13 	vmovups %ymm7,0x1380(%rsp)
     34d:	00 00 
     34f:	c5 fc 11 b4 24 c0 13 	vmovups %ymm6,0x13c0(%rsp)
     356:	00 00 
     358:	c5 7c 11 84 24 60 13 	vmovups %ymm8,0x1360(%rsp)
     35f:	00 00 
     361:	c5 fc 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm6
     368:	00 00 
     36a:	c5 7c 11 8c 24 a0 13 	vmovups %ymm9,0x13a0(%rsp)
     371:	00 00 
     373:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     379:	c5 fc 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm3
     37e:	c5 7c 10 a4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm12
     385:	00 00 
     387:	c5 7c 10 bc 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm15
     38e:	00 00 
     390:	c5 7c 10 b4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm14
     397:	00 00 
     399:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
     39d:	4d 8d 2c 28          	lea    (%r8,%rbp,1),%r13
     3a1:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     3a6:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     3ad:	00 00 
     3af:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     3b6:	00 00 
     3b8:	c5 fc 10 24 91       	vmovups (%rcx,%rdx,4),%ymm4
     3bd:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
     3c4:	00 00 
     3c6:	c4 62 65 b8 ea       	vfmadd231ps %ymm2,%ymm3,%ymm13
     3cb:	c5 fc 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm3
     3d2:	00 00 
     3d4:	c4 a1 7c 10 2c a9    	vmovups (%rcx,%r13,4),%ymm5
     3da:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
     3e1:	00 00 
     3e3:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
     3ea:	00 00 
     3ec:	c5 7c 11 bc 24 a0 10 	vmovups %ymm15,0x10a0(%rsp)
     3f3:	00 00 
     3f5:	c5 7c 11 b4 24 c0 10 	vmovups %ymm14,0x10c0(%rsp)
     3fc:	00 00 
     3fe:	4d 8d 24 28          	lea    (%r8,%rbp,1),%r12
     402:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     407:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     40e:	00 00 
     410:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     417:	c5 fc 11 a4 24 60 14 	vmovups %ymm4,0x1460(%rsp)
     41e:	00 00 
     420:	c4 62 5d b8 eb       	vfmadd231ps %ymm3,%ymm4,%ymm13
     425:	c5 fc 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm4
     42c:	00 00 
     42e:	c4 a1 7c 10 3c a1    	vmovups (%rcx,%r12,4),%ymm7
     434:	c5 fc 11 ac 24 40 14 	vmovups %ymm5,0x1440(%rsp)
     43b:	00 00 
     43d:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
     444:	00 00 
     446:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
     44d:	00 00 
     44f:	4d 8d 3c 28          	lea    (%r8,%rbp,1),%r15
     453:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     458:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     45f:	00 00 
     461:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     468:	c4 62 55 b8 ec       	vfmadd231ps %ymm4,%ymm5,%ymm13
     46d:	c5 fc 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm5
     474:	00 00 
     476:	c4 21 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm8
     47c:	c5 fc 11 bc 24 20 14 	vmovups %ymm7,0x1420(%rsp)
     483:	00 00 
     485:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
     48c:	00 00 
     48e:	c4 21 7c 10 a4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm12
     495:	01 00 00 
     498:	4d 8d 34 28          	lea    (%r8,%rbp,1),%r14
     49c:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     4a1:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     4a8:	00 00 
     4aa:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     4b1:	c4 62 45 b8 ed       	vfmadd231ps %ymm5,%ymm7,%ymm13
     4b6:	c4 21 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm9
     4bc:	c5 fc 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm7
     4c3:	00 00 
     4c5:	c5 7c 11 84 24 00 14 	vmovups %ymm8,0x1400(%rsp)
     4cc:	00 00 
     4ce:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
     4d5:	00 00 
     4d7:	c4 21 7c 10 a4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm12
     4de:	01 00 00 
     4e1:	c4 62 3d b8 ee       	vfmadd231ps %ymm6,%ymm8,%ymm13
     4e6:	c5 7c 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm8
     4ed:	00 00 
     4ef:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
     4f3:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     4f8:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     4ff:	00 00 
     501:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     508:	00 00 00 
     50b:	c4 21 7c 10 14 99    	vmovups (%rcx,%r11,4),%ymm10
     511:	c5 7c 11 8c 24 e0 13 	vmovups %ymm9,0x13e0(%rsp)
     518:	00 00 
     51a:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
     521:	00 00 
     523:	c4 21 7c 10 a4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm12
     52a:	02 00 00 
     52d:	c4 62 35 b8 ef       	vfmadd231ps %ymm7,%ymm9,%ymm13
     532:	c5 7c 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm9
     539:	00 00 
     53b:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
     53f:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     544:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     54b:	00 00 
     54d:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     554:	00 00 00 
     557:	c5 7c 11 94 24 c0 14 	vmovups %ymm10,0x14c0(%rsp)
     55e:	00 00 
     560:	c4 42 2d b8 e8       	vfmadd231ps %ymm8,%ymm10,%ymm13
     565:	c4 21 7c 10 14 91    	vmovups (%rcx,%r10,4),%ymm10
     56b:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
     572:	00 00 
     574:	c4 21 7c 10 a4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm12
     57b:	01 00 00 
     57e:	c4 21 7c 10 74 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm14
     585:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
     589:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     590:	00 00 
     592:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     599:	00 00 00 
     59c:	c4 21 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm11
     5a2:	c5 7c 11 94 24 a0 14 	vmovups %ymm10,0x14a0(%rsp)
     5a9:	00 00 
     5ab:	c4 42 2d b8 e9       	vfmadd231ps %ymm9,%ymm10,%ymm13
     5b0:	c5 7c 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm10
     5b7:	00 00 
     5b9:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
     5c0:	00 00 
     5c2:	c4 21 7c 10 a4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm12
     5c9:	02 00 00 
     5cc:	c4 21 7c 10 7c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm15
     5d3:	c5 7c 11 b4 24 e0 12 	vmovups %ymm14,0x12e0(%rsp)
     5da:	00 00 
     5dc:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     5e3:	00 00 
     5e5:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     5ec:	00 00 00 
     5ef:	c5 7c 11 9c 24 e0 14 	vmovups %ymm11,0x14e0(%rsp)
     5f6:	00 00 
     5f8:	c4 42 25 b8 ea       	vfmadd231ps %ymm10,%ymm11,%ymm13
     5fd:	c5 7c 10 5c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm11
     603:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
     60a:	00 00 
     60c:	c4 21 7c 10 a4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm12
     613:	01 00 00 
     616:	c5 7c 11 bc 24 20 13 	vmovups %ymm15,0x1320(%rsp)
     61d:	00 00 
     61f:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     626:	00 00 
     628:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     62f:	01 00 00 
     632:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
     639:	00 00 
     63b:	c5 7c 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm11
     641:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
     648:	00 00 
     64a:	c4 21 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm12
     651:	02 00 00 
     654:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     65b:	00 00 
     65d:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     664:	01 00 00 
     667:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
     66e:	00 00 
     670:	c5 7c 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm11
     677:	00 00 
     679:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
     680:	00 00 
     682:	c4 21 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm12
     689:	02 00 00 
     68c:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     693:	00 00 
     695:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     69c:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
     6a3:	00 00 
     6a5:	c5 7c 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm11
     6ac:	00 00 
     6ae:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
     6b5:	00 00 
     6b7:	c4 21 7c 10 a4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm12
     6be:	02 00 00 
     6c1:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     6c8:	00 00 
     6ca:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     6d1:	c5 7c 11 9c 24 40 07 	vmovups %ymm11,0x740(%rsp)
     6d8:	00 00 
     6da:	c5 7c 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm11
     6e1:	00 00 
     6e3:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
     6ea:	00 00 
     6ec:	c4 21 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm12
     6f3:	01 00 00 
     6f6:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     6fd:	00 00 
     6ff:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     706:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
     70d:	00 00 
     70f:	c5 7c 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm11
     716:	00 00 
     718:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
     71f:	00 00 
     721:	c4 21 7c 10 a4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm12
     728:	02 00 00 
     72b:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     732:	00 00 
     734:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     73b:	00 00 00 
     73e:	c5 7c 11 9c 24 00 09 	vmovups %ymm11,0x900(%rsp)
     745:	00 00 
     747:	c5 7c 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm11
     74e:	00 00 
     750:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
     757:	00 00 
     759:	c4 21 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm12
     760:	00 00 00 
     763:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     76a:	00 00 
     76c:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     773:	00 00 00 
     776:	c5 7c 11 9c 24 80 0a 	vmovups %ymm11,0xa80(%rsp)
     77d:	00 00 
     77f:	c5 7c 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm11
     786:	00 00 
     788:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     78f:	00 00 
     791:	c4 21 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm12
     798:	00 00 00 
     79b:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     7a2:	00 00 
     7a4:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     7ab:	00 00 00 
     7ae:	c5 7c 11 9c 24 80 0b 	vmovups %ymm11,0xb80(%rsp)
     7b5:	00 00 
     7b7:	c5 7c 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm11
     7be:	00 00 
     7c0:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
     7c7:	00 00 
     7c9:	c4 21 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm12
     7d0:	00 00 00 
     7d3:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     7da:	00 00 
     7dc:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     7e3:	00 00 00 
     7e6:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
     7ed:	00 00 
     7ef:	c5 7c 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm11
     7f6:	00 00 
     7f8:	c5 7c 11 a4 24 a0 03 	vmovups %ymm12,0x3a0(%rsp)
     7ff:	00 00 
     801:	c4 21 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm12
     808:	00 00 00 
     80b:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     812:	00 00 
     814:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     81b:	01 00 00 
     81e:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
     825:	00 00 
     827:	c5 7c 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm11
     82e:	00 00 
     830:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
     837:	00 00 
     839:	c4 21 7c 10 a4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm12
     840:	01 00 00 
     843:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     84a:	00 00 
     84c:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     853:	01 00 00 
     856:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
     85d:	00 00 
     85f:	c5 7c 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm11
     866:	00 00 
     868:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
     86f:	00 00 
     871:	c4 21 7c 10 a4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm12
     878:	01 00 00 
     87b:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     882:	00 00 
     884:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     88b:	01 00 00 
     88e:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
     895:	00 00 
     897:	c5 7c 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm11
     89d:	c5 7c 11 a4 24 c0 06 	vmovups %ymm12,0x6c0(%rsp)
     8a4:	00 00 
     8a6:	c4 21 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm12
     8ad:	01 00 00 
     8b0:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     8b7:	00 00 
     8b9:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     8c0:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     8c7:	00 00 
     8c9:	c5 7c 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm11
     8cf:	c5 7c 11 a4 24 a0 07 	vmovups %ymm12,0x7a0(%rsp)
     8d6:	00 00 
     8d8:	c4 21 7c 10 a4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm12
     8df:	01 00 00 
     8e2:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     8e9:	00 00 
     8eb:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     8f2:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
     8f9:	00 00 
     8fb:	c5 7c 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm11
     901:	c5 7c 11 a4 24 80 08 	vmovups %ymm12,0x880(%rsp)
     908:	00 00 
     90a:	c4 21 7c 10 a4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm12
     911:	01 00 00 
     914:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     91b:	00 00 
     91d:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     924:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
     92b:	00 00 
     92d:	c5 7c 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm11
     934:	00 00 
     936:	c5 7c 11 a4 24 c0 09 	vmovups %ymm12,0x9c0(%rsp)
     93d:	00 00 
     93f:	c4 21 7c 10 a4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm12
     946:	01 00 00 
     949:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     950:	00 00 
     952:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     959:	00 00 00 
     95c:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
     963:	00 00 
     965:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
     96c:	00 00 
     96e:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
     975:	00 00 
     977:	c4 21 7c 10 a4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm12
     97e:	01 00 00 
     981:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     988:	00 00 
     98a:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     991:	00 00 00 
     994:	c5 7c 11 9c 24 e0 06 	vmovups %ymm11,0x6e0(%rsp)
     99b:	00 00 
     99d:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
     9a4:	00 00 
     9a6:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
     9ad:	00 00 
     9af:	c4 21 7c 10 a4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm12
     9b6:	01 00 00 
     9b9:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     9c0:	00 00 
     9c2:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     9c9:	00 00 00 
     9cc:	c5 7c 11 9c 24 c0 07 	vmovups %ymm11,0x7c0(%rsp)
     9d3:	00 00 
     9d5:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
     9dc:	00 00 
     9de:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
     9e5:	00 00 
     9e7:	c4 21 7c 10 a4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm12
     9ee:	02 00 00 
     9f1:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     9f8:	00 00 
     9fa:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     a01:	00 00 00 
     a04:	c5 7c 11 9c 24 a0 08 	vmovups %ymm11,0x8a0(%rsp)
     a0b:	00 00 
     a0d:	c5 7c 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm11
     a14:	00 00 
     a16:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
     a1d:	00 00 
     a1f:	c5 7c 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm12
     a26:	00 00 
     a28:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     a2f:	00 00 
     a31:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
     a38:	01 00 00 
     a3b:	c5 7c 11 9c 24 e0 09 	vmovups %ymm11,0x9e0(%rsp)
     a42:	00 00 
     a44:	c5 7c 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm11
     a4b:	00 00 
     a4d:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     a54:	00 00 
     a56:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
     a5d:	01 00 00 
     a60:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
     a67:	00 00 
     a69:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
     a70:	00 00 
     a72:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     a79:	00 00 
     a7b:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
     a82:	01 00 00 
     a85:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
     a8c:	00 00 
     a8e:	c5 7c 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm11
     a95:	00 00 
     a97:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     a9e:	00 00 
     aa0:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     aa7:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
     aae:	00 00 
     ab0:	c5 7c 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm11
     ab7:	00 00 
     ab9:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     ac0:	00 00 
     ac2:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     ac9:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
     ad0:	00 00 
     ad2:	c5 7c 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm11
     ad9:	00 00 
     adb:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     ae2:	00 00 
     ae4:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     aeb:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
     af2:	00 00 
     af4:	c4 21 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm11
     afb:	01 00 00 
     afe:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     b05:	00 00 
     b07:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
     b0e:	00 00 00 
     b11:	c5 7c 11 9c 24 a0 0b 	vmovups %ymm11,0xba0(%rsp)
     b18:	00 00 
     b1a:	c4 21 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm11
     b21:	01 00 00 
     b24:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     b2b:	00 00 
     b2d:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
     b34:	00 00 00 
     b37:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
     b3e:	00 00 
     b40:	c4 21 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm11
     b47:	01 00 00 
     b4a:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     b51:	00 00 
     b53:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
     b5a:	00 00 00 
     b5d:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
     b64:	00 00 
     b66:	c4 21 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm11
     b6d:	01 00 00 
     b70:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     b77:	00 00 
     b79:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
     b80:	00 00 00 
     b83:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
     b8a:	00 00 
     b8c:	c4 21 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm11
     b93:	01 00 00 
     b96:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     b9d:	00 00 
     b9f:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
     ba6:	01 00 00 
     ba9:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
     bb0:	00 00 
     bb2:	c4 21 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm11
     bb9:	01 00 00 
     bbc:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     bc3:	00 00 
     bc5:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
     bcc:	01 00 00 
     bcf:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
     bd6:	00 00 
     bd8:	c4 21 7c 10 9c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm11
     bdf:	01 00 00 
     be2:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     be9:	00 00 
     beb:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
     bf2:	01 00 00 
     bf5:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
     bfc:	00 00 
     bfe:	c4 21 7c 10 9c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm11
     c05:	01 00 00 
     c08:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     c0f:	00 00 
     c11:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
     c18:	01 00 00 
     c1b:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
     c22:	00 00 
     c24:	c4 21 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm11
     c2b:	01 00 00 
     c2e:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     c35:	00 00 
     c37:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     c3e:	c5 7c 11 9c 24 60 0b 	vmovups %ymm11,0xb60(%rsp)
     c45:	00 00 
     c47:	c4 21 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm11
     c4e:	01 00 00 
     c51:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     c58:	00 00 
     c5a:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     c61:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
     c68:	00 00 
     c6a:	c4 21 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm11
     c71:	01 00 00 
     c74:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     c7b:	00 00 
     c7d:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     c84:	c5 7c 11 9c 24 40 0b 	vmovups %ymm11,0xb40(%rsp)
     c8b:	00 00 
     c8d:	c4 21 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm11
     c94:	01 00 00 
     c97:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     c9e:	00 00 
     ca0:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     ca7:	00 00 00 
     caa:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
     cb1:	00 00 
     cb3:	c4 21 7c 10 9c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm11
     cba:	01 00 00 
     cbd:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     cc4:	00 00 
     cc6:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     ccd:	00 00 00 
     cd0:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
     cd7:	00 00 
     cd9:	c4 21 7c 10 9c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm11
     ce0:	01 00 00 
     ce3:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     cea:	00 00 
     cec:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     cf3:	00 00 00 
     cf6:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
     cfd:	00 00 
     cff:	c4 21 7c 10 9c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm11
     d06:	01 00 00 
     d09:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     d10:	00 00 
     d12:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     d19:	00 00 00 
     d1c:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
     d23:	00 00 
     d25:	c4 21 7c 10 9c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm11
     d2c:	01 00 00 
     d2f:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     d36:	00 00 
     d38:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     d3f:	01 00 00 
     d42:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
     d49:	00 00 
     d4b:	c4 21 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm11
     d52:	01 00 00 
     d55:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     d5c:	00 00 
     d5e:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
     d65:	01 00 00 
     d68:	c5 7c 11 9c 24 c0 0b 	vmovups %ymm11,0xbc0(%rsp)
     d6f:	00 00 
     d71:	c4 21 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm11
     d78:	01 00 00 
     d7b:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     d82:	00 00 
     d84:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
     d8b:	01 00 00 
     d8e:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
     d95:	00 00 
     d97:	c4 21 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm11
     d9e:	01 00 00 
     da1:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     da8:	00 00 
     daa:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
     db1:	01 00 00 
     db4:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
     dbb:	00 00 
     dbd:	c4 21 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm11
     dc4:	01 00 00 
     dc7:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     dce:	00 00 
     dd0:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     dd7:	01 00 00 
     dda:	c5 7c 11 9c 24 20 0b 	vmovups %ymm11,0xb20(%rsp)
     de1:	00 00 
     de3:	c4 21 7c 10 9c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm11
     dea:	01 00 00 
     ded:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     df4:	00 00 
     df6:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     dfd:	c5 7c 11 9c 24 60 0c 	vmovups %ymm11,0xc60(%rsp)
     e04:	00 00 
     e06:	c4 21 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm11
     e0d:	01 00 00 
     e10:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e16:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     e1d:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
     e24:	00 00 
     e26:	c4 21 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm11
     e2d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e32:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     e39:	00 00 00 
     e3c:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
     e43:	00 00 
     e45:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e4b:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     e52:	00 00 00 
     e55:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     e5b:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     e62:	00 00 00 
     e65:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     e6b:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     e72:	00 00 00 
     e75:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     e7c:	00 00 
     e7e:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     e85:	01 00 00 
     e88:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     e8f:	00 00 
     e91:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     e98:	01 00 00 
     e9b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     ea2:	00 00 
     ea4:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     eab:	01 00 00 
     eae:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     eb5:	00 00 
     eb7:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     ebe:	01 00 00 
     ec1:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     ec8:	00 00 
     eca:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     ed1:	c4 21 7c 11 2c 87    	vmovups %ymm13,(%rdi,%r8,4)
     ed7:	c4 21 7c 10 6c 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm13
     ede:	c4 62 1d b8 ea       	vfmadd231ps %ymm2,%ymm12,%ymm13
     ee3:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm13
     eea:	02 00 00 
     eed:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm13
     ef4:	02 00 00 
     ef7:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm13
     efe:	01 00 00 
     f01:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm13
     f08:	01 00 00 
     f0b:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm7,%ymm13
     f12:	01 00 00 
     f15:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm8,%ymm13
     f1c:	01 00 00 
     f1f:	c4 42 0d b8 e9       	vfmadd231ps %ymm9,%ymm14,%ymm13
     f24:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     f28:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
     f2d:	c4 21 7c 11 6c 87 20 	vmovups %ymm13,0x20(%rdi,%r8,4)
     f34:	c4 21 7c 10 6c 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm13
     f3b:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm13
     f42:	03 00 00 
     f45:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm13
     f4c:	03 00 00 
     f4f:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm13
     f56:	03 00 00 
     f59:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm13
     f60:	02 00 00 
     f63:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm13
     f6a:	02 00 00 
     f6d:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm13
     f74:	01 00 00 
     f77:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm13
     f7e:	01 00 00 
     f81:	c4 62 35 b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm9,%ymm13
     f88:	c4 42 25 b8 ea       	vfmadd231ps %ymm10,%ymm11,%ymm13
     f8d:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     f94:	00 00 
     f96:	c4 21 7c 11 6c 87 40 	vmovups %ymm13,0x40(%rdi,%r8,4)
     f9d:	c4 21 7c 10 6c 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm13
     fa4:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm13
     fab:	05 00 00 
     fae:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm13
     fb5:	04 00 00 
     fb8:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm13
     fbf:	04 00 00 
     fc2:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm13
     fc9:	03 00 00 
     fcc:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm13
     fd3:	03 00 00 
     fd6:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm7,%ymm13
     fdd:	02 00 00 
     fe0:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm13
     fe7:	02 00 00 
     fea:	c4 62 35 b8 2c 24    	vfmadd231ps (%rsp),%ymm9,%ymm13
     ff0:	c4 42 05 b8 ea       	vfmadd231ps %ymm10,%ymm15,%ymm13
     ff5:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     ffc:	00 00 
     ffe:	c4 21 7c 11 6c 87 60 	vmovups %ymm13,0x60(%rdi,%r8,4)
    1005:	c4 21 7c 10 ac 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm13
    100c:	00 00 00 
    100f:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm13
    1016:	04 00 00 
    1019:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm13
    1020:	05 00 00 
    1023:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm13
    102a:	05 00 00 
    102d:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm13
    1034:	04 00 00 
    1037:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm13
    103e:	04 00 00 
    1041:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm13
    1048:	03 00 00 
    104b:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm13
    1052:	02 00 00 
    1055:	c4 62 35 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm13
    105c:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm10,%ymm13
    1063:	01 00 00 
    1066:	c4 21 7c 11 ac 87 80 	vmovups %ymm13,0x80(%rdi,%r8,4)
    106d:	00 00 00 
    1070:	c4 21 7c 10 ac 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm13
    1077:	00 00 00 
    107a:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm13
    1081:	07 00 00 
    1084:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm13
    108b:	06 00 00 
    108e:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm13
    1095:	06 00 00 
    1098:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm13
    109f:	05 00 00 
    10a2:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm13
    10a9:	05 00 00 
    10ac:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm7,%ymm13
    10b3:	04 00 00 
    10b6:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm13
    10bd:	03 00 00 
    10c0:	c4 62 35 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm13
    10c7:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm13
    10ce:	02 00 00 
    10d1:	c4 21 7c 11 ac 87 a0 	vmovups %ymm13,0xa0(%rdi,%r8,4)
    10d8:	00 00 00 
    10db:	c4 21 7c 10 ac 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm13
    10e2:	00 00 00 
    10e5:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm13
    10ec:	06 00 00 
    10ef:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm13
    10f6:	07 00 00 
    10f9:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm13
    1100:	07 00 00 
    1103:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm13
    110a:	06 00 00 
    110d:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm13
    1114:	06 00 00 
    1117:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm13
    111e:	05 00 00 
    1121:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm13
    1128:	04 00 00 
    112b:	c4 62 35 b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm9,%ymm13
    1132:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm13
    1139:	03 00 00 
    113c:	c4 21 7c 11 ac 87 c0 	vmovups %ymm13,0xc0(%rdi,%r8,4)
    1143:	00 00 00 
    1146:	c4 21 7c 10 ac 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm13
    114d:	00 00 00 
    1150:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm13
    1157:	09 00 00 
    115a:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm13
    1161:	08 00 00 
    1164:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm13
    116b:	08 00 00 
    116e:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm13
    1175:	07 00 00 
    1178:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm13
    117f:	07 00 00 
    1182:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm7,%ymm13
    1189:	06 00 00 
    118c:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm13
    1193:	05 00 00 
    1196:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm13
    119d:	00 00 00 
    11a0:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm13
    11a7:	04 00 00 
    11aa:	c4 21 7c 11 ac 87 e0 	vmovups %ymm13,0xe0(%rdi,%r8,4)
    11b1:	00 00 00 
    11b4:	c4 21 7c 10 ac 87 00 	vmovups 0x100(%rdi,%r8,4),%ymm13
    11bb:	01 00 00 
    11be:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm13
    11c5:	0a 00 00 
    11c8:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm13
    11cf:	09 00 00 
    11d2:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm13
    11d9:	09 00 00 
    11dc:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm13
    11e3:	08 00 00 
    11e6:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm13
    11ed:	08 00 00 
    11f0:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm13
    11f7:	07 00 00 
    11fa:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm8,%ymm13
    1201:	00 00 00 
    1204:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm13
    120b:	06 00 00 
    120e:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm13
    1215:	05 00 00 
    1218:	c4 21 7c 11 ac 87 00 	vmovups %ymm13,0x100(%rdi,%r8,4)
    121f:	01 00 00 
    1222:	c4 21 7c 10 ac 87 20 	vmovups 0x120(%rdi,%r8,4),%ymm13
    1229:	01 00 00 
    122c:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm13
    1233:	0b 00 00 
    1236:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm13
    123d:	0a 00 00 
    1240:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm13
    1247:	0a 00 00 
    124a:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm13
    1251:	09 00 00 
    1254:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm13
    125b:	09 00 00 
    125e:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm13
    1265:	08 00 00 
    1268:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm13
    126f:	08 00 00 
    1272:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm13
    1279:	07 00 00 
    127c:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm13
    1283:	06 00 00 
    1286:	c4 21 7c 11 ac 87 20 	vmovups %ymm13,0x120(%rdi,%r8,4)
    128d:	01 00 00 
    1290:	c4 21 7c 10 ac 87 40 	vmovups 0x140(%rdi,%r8,4),%ymm13
    1297:	01 00 00 
    129a:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm13
    12a1:	0c 00 00 
    12a4:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm13
    12ab:	0c 00 00 
    12ae:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm13
    12b5:	0b 00 00 
    12b8:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm13
    12bf:	09 00 00 
    12c2:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm13
    12c9:	0a 00 00 
    12cc:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm13
    12d3:	0a 00 00 
    12d6:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm13
    12dd:	09 00 00 
    12e0:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm9,%ymm13
    12e7:	08 00 00 
    12ea:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm13
    12f1:	07 00 00 
    12f4:	c4 21 7c 11 ac 87 40 	vmovups %ymm13,0x140(%rdi,%r8,4)
    12fb:	01 00 00 
    12fe:	c4 21 7c 10 ac 87 60 	vmovups 0x160(%rdi,%r8,4),%ymm13
    1305:	01 00 00 
    1308:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm13
    130f:	0d 00 00 
    1312:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm13
    1319:	0c 00 00 
    131c:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm13
    1323:	0c 00 00 
    1326:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm13
    132d:	0b 00 00 
    1330:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm13
    1337:	0b 00 00 
    133a:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm13
    1341:	0b 00 00 
    1344:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm13
    134b:	0a 00 00 
    134e:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm13
    1355:	0a 00 00 
    1358:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm13
    135f:	08 00 00 
    1362:	c4 21 7c 11 ac 87 60 	vmovups %ymm13,0x160(%rdi,%r8,4)
    1369:	01 00 00 
    136c:	c4 21 7c 10 ac 87 80 	vmovups 0x180(%rdi,%r8,4),%ymm13
    1373:	01 00 00 
    1376:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm13
    137d:	0e 00 00 
    1380:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm13
    1387:	0d 00 00 
    138a:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm13
    1391:	0d 00 00 
    1394:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm13
    139b:	0d 00 00 
    139e:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm13
    13a5:	0c 00 00 
    13a8:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm7,%ymm13
    13af:	0c 00 00 
    13b2:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm13
    13b9:	0b 00 00 
    13bc:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm13
    13c3:	0b 00 00 
    13c6:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm13
    13cd:	09 00 00 
    13d0:	c4 21 7c 11 ac 87 80 	vmovups %ymm13,0x180(%rdi,%r8,4)
    13d7:	01 00 00 
    13da:	c4 21 7c 10 ac 87 a0 	vmovups 0x1a0(%rdi,%r8,4),%ymm13
    13e1:	01 00 00 
    13e4:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm13
    13eb:	0f 00 00 
    13ee:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm13
    13f5:	0e 00 00 
    13f8:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm13
    13ff:	0e 00 00 
    1402:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm13
    1409:	0e 00 00 
    140c:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm13
    1413:	0b 00 00 
    1416:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm13
    141d:	0d 00 00 
    1420:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm13
    1427:	0d 00 00 
    142a:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm9,%ymm13
    1431:	0c 00 00 
    1434:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm10,%ymm13
    143b:	0c 00 00 
    143e:	c4 21 7c 11 ac 87 a0 	vmovups %ymm13,0x1a0(%rdi,%r8,4)
    1445:	01 00 00 
    1448:	c4 21 7c 10 ac 87 c0 	vmovups 0x1c0(%rdi,%r8,4),%ymm13
    144f:	01 00 00 
    1452:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm13
    1459:	10 00 00 
    145c:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm13
    1463:	0f 00 00 
    1466:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm13
    146d:	0f 00 00 
    1470:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm13
    1477:	0f 00 00 
    147a:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm13
    1481:	0e 00 00 
    1484:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm13
    148b:	0e 00 00 
    148e:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm13
    1495:	0a 00 00 
    1498:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm9,%ymm13
    149f:	0d 00 00 
    14a2:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm10,%ymm13
    14a9:	0d 00 00 
    14ac:	c4 21 7c 11 ac 87 c0 	vmovups %ymm13,0x1c0(%rdi,%r8,4)
    14b3:	01 00 00 
    14b6:	c4 21 7c 10 ac 87 e0 	vmovups 0x1e0(%rdi,%r8,4),%ymm13
    14bd:	01 00 00 
    14c0:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm13
    14c7:	10 00 00 
    14ca:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm13
    14d1:	10 00 00 
    14d4:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm4,%ymm13
    14db:	10 00 00 
    14de:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm13
    14e5:	0f 00 00 
    14e8:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm13
    14ef:	10 00 00 
    14f2:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm13
    14f9:	0f 00 00 
    14fc:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm13
    1503:	0f 00 00 
    1506:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm9,%ymm13
    150d:	0f 00 00 
    1510:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm13
    1517:	0e 00 00 
    151a:	c4 21 7c 11 ac 87 e0 	vmovups %ymm13,0x1e0(%rdi,%r8,4)
    1521:	01 00 00 
    1524:	c4 21 7c 10 ac 87 00 	vmovups 0x200(%rdi,%r8,4),%ymm13
    152b:	02 00 00 
    152e:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm13
    1535:	11 00 00 
    1538:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    153f:	00 00 
    1541:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm13
    1548:	11 00 00 
    154b:	c5 fc 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm3
    1552:	00 00 
    1554:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm13
    155b:	11 00 00 
    155e:	c5 fc 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm4
    1565:	00 00 
    1567:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm13
    156e:	11 00 00 
    1571:	c5 fc 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm5
    1578:	00 00 
    157a:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm13
    1581:	11 00 00 
    1584:	c5 fc 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm6
    158b:	00 00 
    158d:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm13
    1594:	10 00 00 
    1597:	c5 fc 10 bc 24 e0 13 	vmovups 0x13e0(%rsp),%ymm7
    159e:	00 00 
    15a0:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm13
    15a7:	10 00 00 
    15aa:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    15af:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    15b6:	00 00 
    15b8:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm9,%ymm13
    15bf:	10 00 00 
    15c2:	c5 7c 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm9
    15c9:	00 00 
    15cb:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm13
    15d2:	0e 00 00 
    15d5:	c5 7c 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm10
    15dc:	00 00 
    15de:	c4 21 7c 11 ac 87 00 	vmovups %ymm13,0x200(%rdi,%r8,4)
    15e5:	02 00 00 
    15e8:	c4 21 7c 10 2c 86    	vmovups (%rsi,%r8,4),%ymm13
    15ee:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm13,%ymm2
    15f5:	13 00 00 
    15f8:	c4 e2 15 a8 a4 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm13,%ymm4
    15ff:	00 00 00 
    1602:	c4 e2 15 a8 b4 24 80 	vfmadd213ps 0x1380(%rsp),%ymm13,%ymm6
    1609:	13 00 00 
    160c:	c4 62 15 a8 8c 24 00 	vfmadd213ps 0x100(%rsp),%ymm13,%ymm9
    1613:	01 00 00 
    1616:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
    161d:	c4 e2 15 b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm13,%ymm1
    1624:	14 00 00 
    1627:	c4 e2 15 a8 9c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm13,%ymm3
    162e:	13 00 00 
    1631:	c4 e2 15 a8 ac 24 60 	vfmadd213ps 0x1360(%rsp),%ymm13,%ymm5
    1638:	13 00 00 
    163b:	c4 e2 15 a8 bc 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm13,%ymm7
    1642:	00 00 00 
    1645:	c4 62 15 a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm13,%ymm10
    164c:	13 00 00 
    164f:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1656:	00 00 
    1658:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    165d:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1664:	00 00 
    1666:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    166b:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1672:	00 00 
    1674:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    1679:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1680:	00 00 
    1682:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    1687:	c5 7c 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm9
    168e:	00 00 
    1690:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
    1695:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    169c:	00 00 
    169e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    16a3:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    16a8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    16ad:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    16b2:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
    16b9:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    16c0:	00 00 
    16c2:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    16c9:	00 00 
    16cb:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    16d2:	00 00 
    16d4:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm1
    16db:	13 00 00 
    16de:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    16e5:	00 00 
    16e7:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    16ec:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    16f3:	00 00 
    16f5:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    16fa:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1700:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1705:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    170c:	00 00 
    170e:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1713:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    171a:	00 00 
    171c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1721:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1728:	00 00 
    172a:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    172f:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    1734:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
    173b:	00 00 
    173d:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    1744:	00 00 
    1746:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    174c:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    1753:	00 00 
    1755:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    175a:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
    1761:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
    1768:	00 00 
    176a:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm1
    1771:	13 00 00 
    1774:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1779:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    177e:	c4 e2 7d a8 5c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm3
    1785:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    178a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    178f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1794:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1799:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    179e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    17a3:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
    17aa:	00 00 00 
    17ad:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
    17b4:	00 00 
    17b6:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    17bd:	00 00 
    17bf:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
    17c6:	00 00 
    17c8:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
    17cf:	00 00 
    17d1:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    17d8:	00 00 
    17da:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    17e1:	00 00 
    17e3:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
    17ea:	01 00 00 
    17ed:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    17f2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    17f7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    17fc:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1801:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1806:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    180b:	c5 fc 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm4
    1812:	00 00 
    1814:	c5 fc 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm6
    181b:	00 00 
    181d:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    1824:	00 00 
    1826:	c5 7c 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm10
    182d:	00 00 
    182f:	c5 7c 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm13
    1836:	00 00 
    1838:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
    183f:	00 00 
    1841:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1846:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    184d:	00 00 
    184f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1854:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    185a:	c4 e2 7d a8 14 24    	vfmadd213ps (%rsp),%ymm0,%ymm2
    1860:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
    1867:	00 00 00 
    186a:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm1
    1871:	02 00 00 
    1874:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1879:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    187e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1883:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1888:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    188d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1892:	c5 fc 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm5
    1899:	00 00 
    189b:	c5 fc 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm7
    18a2:	00 00 
    18a4:	c5 7c 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm8
    18ab:	00 00 
    18ad:	c5 7c 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm11
    18b4:	00 00 
    18b6:	c5 7c 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm12
    18bd:	00 00 
    18bf:	c5 7c 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm14
    18c6:	00 00 
    18c8:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    18ce:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    18d5:	00 00 
    18d7:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    18dc:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    18e2:	c4 e2 7d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm3
    18e9:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
    18f0:	00 00 00 
    18f3:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
    18fa:	03 00 00 
    18fd:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1902:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1907:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    190c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1911:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1916:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    191b:	c5 fc 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm4
    1922:	00 00 
    1924:	c5 fc 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm6
    192b:	00 00 
    192d:	c5 7c 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm9
    1934:	00 00 
    1936:	c5 7c 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm10
    193d:	00 00 
    193f:	c5 7c 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm13
    1946:	00 00 
    1948:	c5 7c 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm15
    194f:	00 00 
    1951:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1957:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    195e:	00 00 
    1960:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1965:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    196b:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    1972:	c4 a1 7c 10 84 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm0
    1979:	00 00 00 
    197c:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
    1983:	04 00 00 
    1986:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    198b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1990:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1995:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    199a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    199f:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    19a4:	c5 fc 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm5
    19ab:	00 00 
    19ad:	c5 fc 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm7
    19b4:	00 00 
    19b6:	c5 7c 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm8
    19bd:	00 00 
    19bf:	c5 7c 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm11
    19c6:	00 00 
    19c8:	c5 7c 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm14
    19cf:	00 00 
    19d1:	c5 7c 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm12
    19d8:	00 00 
    19da:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    19e0:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    19e7:	00 00 
    19e9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    19ee:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    19f5:	00 00 
    19f7:	c4 e2 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm3
    19fe:	c4 a1 7c 10 84 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm0
    1a05:	01 00 00 
    1a08:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
    1a0f:	05 00 00 
    1a12:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1a17:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1a1c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1a21:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1a26:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1a2b:	c5 7c 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm13
    1a32:	00 00 
    1a34:	c5 fc 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm4
    1a3b:	00 00 
    1a3d:	c5 fc 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm6
    1a44:	00 00 
    1a46:	c5 7c 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm9
    1a4d:	00 00 
    1a4f:	c5 7c 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm10
    1a56:	00 00 
    1a58:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1a5f:	00 00 
    1a61:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
    1a68:	00 00 
    1a6a:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm12
    1a71:	00 00 00 
    1a74:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1a79:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1a80:	00 00 
    1a82:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1a87:	c4 a1 7c 10 84 86 20 	vmovups 0x120(%rsi,%r8,4),%ymm0
    1a8e:	01 00 00 
    1a91:	c5 7c 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm15
    1a98:	00 00 
    1a9a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    1aa1:	06 00 00 
    1aa4:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1aab:	00 00 
    1aad:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    1ab4:	00 00 
    1ab6:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm15
    1abd:	00 00 00 
    1ac0:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1ac5:	c5 7c 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm14
    1acc:	00 00 
    1ace:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1ad3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1ad8:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1add:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1ae2:	c5 7c 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm8
    1ae9:	00 00 
    1aeb:	c5 7c 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm11
    1af2:	00 00 
    1af4:	c5 fc 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm5
    1afb:	00 00 
    1afd:	c5 fc 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm7
    1b04:	00 00 
    1b06:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1b0b:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    1b12:	00 00 
    1b14:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1b19:	c4 a1 7c 10 84 86 40 	vmovups 0x140(%rsi,%r8,4),%ymm0
    1b20:	01 00 00 
    1b23:	c5 7c 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm12
    1b2a:	00 00 
    1b2c:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm1
    1b33:	07 00 00 
    1b36:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1b3b:	c5 7c 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm9
    1b42:	00 00 
    1b44:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1b49:	c5 7c 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm10
    1b50:	00 00 
    1b52:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1b57:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1b5c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1b61:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1b66:	c5 fc 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm6
    1b6d:	00 00 
    1b6f:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    1b76:	00 00 
    1b78:	c5 fc 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm4
    1b7f:	00 00 
    1b81:	c5 7c 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm14
    1b88:	00 00 
    1b8a:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1b8f:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    1b94:	c4 a1 7c 10 84 86 60 	vmovups 0x160(%rsi,%r8,4),%ymm0
    1b9b:	01 00 00 
    1b9e:	c5 7c 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm13
    1ba5:	00 00 
    1ba7:	c5 7c 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm15
    1bae:	00 00 
    1bb0:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm1
    1bb7:	08 00 00 
    1bba:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1bbf:	c5 fc 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm7
    1bc6:	00 00 
    1bc8:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    1bcd:	c5 7c 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm9
    1bd4:	00 00 
    1bd6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1bdb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1be0:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    1be5:	c5 fc 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm5
    1bec:	00 00 
    1bee:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    1bf5:	00 00 
    1bf7:	c5 7c 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm10
    1bfe:	00 00 
    1c00:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1c05:	c5 7c 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm8
    1c0c:	00 00 
    1c0e:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1c13:	c5 7c 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm12
    1c1a:	00 00 
    1c1c:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    1c21:	c4 a1 7c 10 84 86 80 	vmovups 0x180(%rsi,%r8,4),%ymm0
    1c28:	01 00 00 
    1c2b:	c5 7c 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm11
    1c32:	00 00 
    1c34:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm1
    1c3b:	09 00 00 
    1c3e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1c43:	c5 fc 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm6
    1c4a:	00 00 
    1c4c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1c51:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    1c56:	c5 fc 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm4
    1c5d:	00 00 
    1c5f:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    1c66:	00 00 
    1c68:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1c6d:	c5 fc 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm7
    1c74:	00 00 
    1c76:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1c7b:	c5 7c 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm8
    1c82:	00 00 
    1c84:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1c89:	c5 7c 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm13
    1c90:	00 00 
    1c92:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1c97:	c5 7c 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm15
    1c9e:	00 00 
    1ca0:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    1ca5:	c4 a1 7c 10 84 86 a0 	vmovups 0x1a0(%rsi,%r8,4),%ymm0
    1cac:	01 00 00 
    1caf:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm1
    1cb6:	0c 00 00 
    1cb9:	c5 7c 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm9
    1cc0:	00 00 
    1cc2:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1cc7:	c5 fc 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm5
    1cce:	00 00 
    1cd0:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1cd5:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    1cdc:	00 00 
    1cde:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1ce3:	c5 fc 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm6
    1cea:	00 00 
    1cec:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    1cf1:	c5 7c 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm11
    1cf8:	00 00 
    1cfa:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1cff:	c5 fc 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm7
    1d06:	00 00 
    1d08:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    1d0d:	c5 7c 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm13
    1d14:	00 00 
    1d16:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1d1b:	c5 7c 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm8
    1d22:	00 00 
    1d24:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    1d29:	c4 a1 7c 10 84 86 c0 	vmovups 0x1c0(%rsi,%r8,4),%ymm0
    1d30:	01 00 00 
    1d33:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm1
    1d3a:	0d 00 00 
    1d3d:	c5 7c 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm15
    1d44:	00 00 
    1d46:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    1d4b:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    1d52:	00 00 
    1d54:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    1d59:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    1d60:	00 00 
    1d62:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1d67:	c5 fc 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm6
    1d6e:	00 00 
    1d70:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1d75:	c5 fc 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm5
    1d7c:	00 00 
    1d7e:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    1d83:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1d88:	c5 7c 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm11
    1d8f:	00 00 
    1d91:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    1d96:	c5 fc 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm7
    1d9d:	00 00 
    1d9f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1da4:	c4 a1 7c 10 84 86 e0 	vmovups 0x1e0(%rsi,%r8,4),%ymm0
    1dab:	01 00 00 
    1dae:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm1
    1db5:	0e 00 00 
    1db8:	c5 7c 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm8
    1dbf:	00 00 
    1dc1:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    1dc6:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    1dcd:	00 00 
    1dcf:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1dd4:	c5 7c 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm12
    1ddb:	00 00 
    1ddd:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    1de2:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    1de9:	00 00 
    1deb:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    1df0:	c5 fc 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm6
    1df7:	00 00 
    1df9:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1dfe:	c5 fc 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm5
    1e05:	00 00 
    1e07:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1e0c:	c4 21 7c 10 ac 86 00 	vmovups 0x200(%rsi,%r8,4),%ymm13
    1e13:	02 00 00 
    1e16:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1e1b:	c5 7c 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm9
    1e22:	00 00 
    1e24:	c4 e2 15 b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm13,%ymm1
    1e2b:	0e 00 00 
    1e2e:	49 81 c0 88 00 00 00 	add    $0x88,%r8
    1e35:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    1e3a:	c5 fc 10 bc 24 60 11 	vmovups 0x1160(%rsp),%ymm7
    1e41:	00 00 
    1e43:	c4 62 15 a8 cb       	vfmadd213ps %ymm3,%ymm13,%ymm9
    1e48:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    1e4f:	00 00 
    1e51:	c4 c2 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm6
    1e56:	c4 42 15 a8 c6       	vfmadd213ps %ymm14,%ymm13,%ymm8
    1e5b:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1e62:	00 00 
    1e64:	c5 7c 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm9
    1e6b:	00 00 
    1e6d:	c4 c2 15 a8 ff       	vfmadd213ps %ymm15,%ymm13,%ymm7
    1e72:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    1e77:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1e7e:	00 00 
    1e80:	c5 fc 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm7
    1e87:	00 00 
    1e89:	c4 62 15 a8 cd       	vfmadd213ps %ymm5,%ymm13,%ymm9
    1e8e:	c4 e2 15 a8 fa       	vfmadd213ps %ymm2,%ymm13,%ymm7
    1e93:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    1e9a:	00 00 
    1e9c:	c4 c2 15 a8 d2       	vfmadd213ps %ymm10,%ymm13,%ymm2
    1ea1:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1ea8:	00 00 
    1eaa:	4c 3b 44 24 80       	cmp    -0x80(%rsp),%r8
    1eaf:	0f 82 6b e4 ff ff    	jb     320 <_Z5benchv+0x1f0>
    1eb5:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1ebb:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1ec2:	00 00 
    1ec4:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
    1ec9:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1ecd:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1ed4:	00 00 
    1ed6:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1edc:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    1ee0:	c4 e3 7d 19 f3 01    	vextractf128 $0x1,%ymm6,%xmm3
    1ee6:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    1eea:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1ef0:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    1ef4:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1efa:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1efe:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    1f03:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    1f09:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    1f0d:	c5 78 58 dc          	vaddps %xmm4,%xmm0,%xmm11
    1f11:	c4 63 7d 19 c4 01    	vextractf128 $0x1,%ymm8,%xmm4
    1f17:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1f1e:	00 00 
    1f20:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    1f24:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1f2a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1f2e:	c4 e3 fd 01 ef 4e    	vpermpd $0x4e,%ymm7,%ymm5
    1f34:	c5 c4 58 ed          	vaddps %ymm5,%ymm7,%ymm5
    1f38:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1f3e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1f42:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    1f48:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    1f4c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1f52:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1f56:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1f5c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1f60:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    1f65:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    1f69:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1f6f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1f73:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    1f79:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1f7f:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    1f84:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    1f88:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    1f8c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1f90:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1f94:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    1f9a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    1f9e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    1fa2:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    1fa8:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1fac:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    1fb0:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1fb5:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    1fba:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1fc0:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    1fc5:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    1fc9:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1fcd:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1fd2:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    1fd8:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    1fdc:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1fe0:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    1fe6:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    1feb:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1ff1:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    1ff6:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    1ffb:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2001:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2005:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    200b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    200f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2013:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2017:	c5 fa 58 44 af 20    	vaddss 0x20(%rdi,%rbp,4),%xmm0,%xmm0
    201d:	c5 fa 11 44 af 20    	vmovss %xmm0,0x20(%rdi,%rbp,4)
    2023:	48 83 c5 09          	add    $0x9,%rbp
    2027:	48 3b 6c 24 80       	cmp    -0x80(%rsp),%rbp
    202c:	0f 82 7e e1 ff ff    	jb     1b0 <_Z5benchv+0x80>
    2032:	0f 31                	rdtsc  
    2034:	48 c1 e2 20          	shl    $0x20,%rdx
    2038:	48 09 c2             	or     %rax,%rdx
    203b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2041 <_Z5benchv+0x1f11>
    2041:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2046:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 204e <_Z5benchv+0x1f1e>
    204d:	00 
    204e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2056 <_Z5benchv+0x1f26>
    2055:	00 
    2056:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2059:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    205d:	0f af d1             	imul   %ecx,%edx
    2060:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2066:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    206a:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    2070:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    2075:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    2079:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    207e:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    2082:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2086:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    208a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    208e:	48 81 c4 08 15 00 00 	add    $0x1508,%rsp
    2095:	5b                   	pop    %rbx
    2096:	41 5c                	pop    %r12
    2098:	41 5d                	pop    %r13
    209a:	41 5e                	pop    %r14
    209c:	41 5f                	pop    %r15
    209e:	5d                   	pop    %rbp
    209f:	c5 f8 77             	vzeroupper 
    20a2:	c3                   	retq   
    20a3:	90                   	nop
    20a4:	90                   	nop
    20a5:	90                   	nop
    20a6:	90                   	nop
    20a7:	90                   	nop
    20a8:	90                   	nop
    20a9:	90                   	nop
    20aa:	90                   	nop
    20ab:	90                   	nop
    20ac:	90                   	nop
    20ad:	90                   	nop
    20ae:	90                   	nop
    20af:	90                   	nop

00000000000020b0 <_Z6enablev>:
    20b0:	31 c0                	xor    %eax,%eax
    20b2:	c3                   	retq   
    20b3:	90                   	nop
    20b4:	90                   	nop
    20b5:	90                   	nop
    20b6:	90                   	nop
    20b7:	90                   	nop
    20b8:	90                   	nop
    20b9:	90                   	nop
    20ba:	90                   	nop
    20bb:	90                   	nop
    20bc:	90                   	nop
    20bd:	90                   	nop
    20be:	90                   	nop
    20bf:	90                   	nop

00000000000020c0 <_Z9n_reg_maxv>:
    20c0:	b8 bc 00 00 00       	mov    $0xbc,%eax
    20c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
