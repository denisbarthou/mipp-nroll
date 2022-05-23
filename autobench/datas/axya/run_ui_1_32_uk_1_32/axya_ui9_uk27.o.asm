
axya_ui9_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 45 05 d9 86 	imul   $0xffffffff86d90545,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 98 07 00 00    	imul   $0x798,%ecx,%eax
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
     13a:	48 81 ec 68 20 00 00 	sub    $0x2068,%rsp
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
     17c:	0f 8e f7 2e 00 00    	jle    3079 <_Z5benchv+0x2f49>
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
     1de:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1e3:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1e7:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1ec:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f0:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1f5:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
     1fa:	c5 fd 11 8c 24 40 01 	vmovupd %ymm1,0x140(%rsp)
     201:	00 00 
     203:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     207:	c5 fd 11 8c 24 60 01 	vmovupd %ymm1,0x160(%rsp)
     20e:	00 00 
     210:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     214:	c4 e2 7d 18 04 ab    	vbroadcastss (%rbx,%rbp,4),%ymm0
     21a:	44 0f af e0          	imul   %eax,%r12d
     21e:	44 0f af f8          	imul   %eax,%r15d
     222:	44 0f af f0          	imul   %eax,%r14d
     226:	0f af d0             	imul   %eax,%edx
     229:	44 0f af c0          	imul   %eax,%r8d
     22d:	44 0f af c8          	imul   %eax,%r9d
     231:	44 0f af d0          	imul   %eax,%r10d
     235:	44 0f af d8          	imul   %eax,%r11d
     239:	48 63 d2             	movslq %edx,%rdx
     23c:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     241:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     248:	00 00 
     24a:	c4 e2 7d 18 44 ab 04 	vbroadcastss 0x4(%rbx,%rbp,4),%ymm0
     251:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     258:	00 00 
     25a:	c4 e2 7d 18 44 ab 08 	vbroadcastss 0x8(%rbx,%rbp,4),%ymm0
     261:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     268:	00 00 
     26a:	c4 e2 7d 18 44 ab 0c 	vbroadcastss 0xc(%rbx,%rbp,4),%ymm0
     271:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     278:	00 00 
     27a:	c4 e2 7d 18 44 ab 10 	vbroadcastss 0x10(%rbx,%rbp,4),%ymm0
     281:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     288:	00 00 
     28a:	c4 e2 7d 18 44 ab 14 	vbroadcastss 0x14(%rbx,%rbp,4),%ymm0
     291:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     298:	00 00 
     29a:	c4 e2 7d 18 44 ab 18 	vbroadcastss 0x18(%rbx,%rbp,4),%ymm0
     2a1:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     2a8:	00 00 
     2aa:	c4 e2 7d 18 44 ab 1c 	vbroadcastss 0x1c(%rbx,%rbp,4),%ymm0
     2b1:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     2b8:	00 00 
     2ba:	c4 e2 7d 18 44 ab 20 	vbroadcastss 0x20(%rbx,%rbp,4),%ymm0
     2c1:	89 eb                	mov    %ebp,%ebx
     2c3:	0f af d8             	imul   %eax,%ebx
     2c6:	49 63 c4             	movslq %r12d,%rax
     2c9:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     2ce:	49 63 c7             	movslq %r15d,%rax
     2d1:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     2d6:	49 63 c6             	movslq %r14d,%rax
     2d9:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     2de:	49 63 c3             	movslq %r11d,%rax
     2e1:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     2e6:	49 63 c2             	movslq %r10d,%rax
     2e9:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     2ee:	49 63 c1             	movslq %r9d,%rax
     2f1:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     2f6:	49 63 c0             	movslq %r8d,%rax
     2f9:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     2ff:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     306:	00 00 
     308:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     30d:	48 63 c3             	movslq %ebx,%rax
     310:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     314:	90                   	nop
     315:	90                   	nop
     316:	90                   	nop
     317:	90                   	nop
     318:	90                   	nop
     319:	90                   	nop
     31a:	90                   	nop
     31b:	90                   	nop
     31c:	90                   	nop
     31d:	90                   	nop
     31e:	90                   	nop
     31f:	90                   	nop
     320:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     324:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     329:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     32e:	c4 21 7c 10 2c 87    	vmovups (%rdi,%r8,4),%ymm13
     334:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
     33b:	00 00 
     33d:	c5 fc 11 b4 24 00 20 	vmovups %ymm6,0x2000(%rsp)
     344:	00 00 
     346:	c5 7c 11 84 24 40 20 	vmovups %ymm8,0x2040(%rsp)
     34d:	00 00 
     34f:	c5 fc 11 bc 24 c0 1e 	vmovups %ymm7,0x1ec0(%rsp)
     356:	00 00 
     358:	c5 7c 11 8c 24 20 20 	vmovups %ymm9,0x2020(%rsp)
     35f:	00 00 
     361:	c5 fc 10 bc 24 40 1d 	vmovups 0x1d40(%rsp),%ymm7
     368:	00 00 
     36a:	c5 7c 11 9c 24 a0 1e 	vmovups %ymm11,0x1ea0(%rsp)
     371:	00 00 
     373:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     37a:	00 00 
     37c:	c5 7c 10 a4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm12
     383:	00 00 
     385:	c5 fc 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm3
     38a:	c5 7c 10 b4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm14
     391:	00 00 
     393:	4d 8d 2c 28          	lea    (%r8,%rbp,1),%r13
     397:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     39c:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
     3a0:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
     3a7:	00 00 
     3a9:	c5 7c 10 a4 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm12
     3b0:	00 00 
     3b2:	c5 fc 10 24 91       	vmovups (%rcx,%rdx,4),%ymm4
     3b7:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
     3be:	00 00 
     3c0:	c4 62 65 b8 ea       	vfmadd231ps %ymm2,%ymm3,%ymm13
     3c5:	c5 fc 10 9c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm3
     3cc:	00 00 
     3ce:	c4 a1 7c 10 2c a9    	vmovups (%rcx,%r13,4),%ymm5
     3d4:	c5 7c 11 b4 24 20 11 	vmovups %ymm14,0x1120(%rsp)
     3db:	00 00 
     3dd:	c5 7c 10 b4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm14
     3e4:	00 00 
     3e6:	4d 8d 24 28          	lea    (%r8,%rbp,1),%r12
     3ea:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     3ef:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
     3f6:	00 00 
     3f8:	c5 7c 10 a4 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm12
     3ff:	00 00 
     401:	c5 fc 11 a4 24 60 1f 	vmovups %ymm4,0x1f60(%rsp)
     408:	00 00 
     40a:	c4 62 5d b8 eb       	vfmadd231ps %ymm3,%ymm4,%ymm13
     40f:	c5 fc 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm4
     416:	00 00 
     418:	c4 a1 7c 10 34 a1    	vmovups (%rcx,%r12,4),%ymm6
     41e:	c5 fc 11 ac 24 40 1f 	vmovups %ymm5,0x1f40(%rsp)
     425:	00 00 
     427:	c5 7c 11 b4 24 40 12 	vmovups %ymm14,0x1240(%rsp)
     42e:	00 00 
     430:	c5 7c 10 b4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm14
     437:	00 00 
     439:	4d 8d 3c 28          	lea    (%r8,%rbp,1),%r15
     43d:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     442:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
     449:	00 00 
     44b:	c5 7c 10 a4 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm12
     452:	00 00 
     454:	c4 62 55 b8 ec       	vfmadd231ps %ymm4,%ymm5,%ymm13
     459:	c5 fc 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm5
     460:	00 00 
     462:	c4 21 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm8
     468:	c5 fc 11 b4 24 20 1f 	vmovups %ymm6,0x1f20(%rsp)
     46f:	00 00 
     471:	c5 7c 11 b4 24 60 13 	vmovups %ymm14,0x1360(%rsp)
     478:	00 00 
     47a:	c5 7c 10 b4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm14
     481:	00 00 
     483:	4d 8d 34 28          	lea    (%r8,%rbp,1),%r14
     487:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     48c:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
     493:	00 00 
     495:	c5 7c 10 a4 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm12
     49c:	00 00 
     49e:	c4 62 4d b8 ed       	vfmadd231ps %ymm5,%ymm6,%ymm13
     4a3:	c5 fc 10 b4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm6
     4aa:	00 00 
     4ac:	c4 21 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm9
     4b2:	c5 7c 11 84 24 00 1f 	vmovups %ymm8,0x1f00(%rsp)
     4b9:	00 00 
     4bb:	c5 7c 11 b4 24 80 14 	vmovups %ymm14,0x1480(%rsp)
     4c2:	00 00 
     4c4:	c5 7c 10 b4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm14
     4cb:	00 00 
     4cd:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
     4d1:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     4d6:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
     4dd:	00 00 
     4df:	c5 7c 10 a4 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm12
     4e6:	00 00 
     4e8:	c4 62 3d b8 ee       	vfmadd231ps %ymm6,%ymm8,%ymm13
     4ed:	c4 21 7c 10 1c 99    	vmovups (%rcx,%r11,4),%ymm11
     4f3:	c5 7c 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm8
     4fa:	00 00 
     4fc:	c5 7c 11 8c 24 e0 1e 	vmovups %ymm9,0x1ee0(%rsp)
     503:	00 00 
     505:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     50c:	c5 7c 11 b4 24 a0 15 	vmovups %ymm14,0x15a0(%rsp)
     513:	00 00 
     515:	c5 7c 10 b4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm14
     51c:	00 00 
     51e:	c4 62 35 b8 ef       	vfmadd231ps %ymm7,%ymm9,%ymm13
     523:	c5 7c 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm9
     52a:	00 00 
     52c:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
     530:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     535:	c4 21 7c 10 14 91    	vmovups (%rcx,%r10,4),%ymm10
     53b:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
     542:	00 00 
     544:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
     54b:	00 00 
     54d:	c5 7c 11 9c 24 c0 1f 	vmovups %ymm11,0x1fc0(%rsp)
     554:	00 00 
     556:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     55d:	00 00 
     55f:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     566:	c5 7c 11 b4 24 c0 16 	vmovups %ymm14,0x16c0(%rsp)
     56d:	00 00 
     56f:	c5 7c 10 b4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm14
     576:	00 00 
     578:	c4 42 25 b8 e8       	vfmadd231ps %ymm8,%ymm11,%ymm13
     57d:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
     581:	c4 21 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm11
     587:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
     58e:	00 00 
     590:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
     597:	00 00 
     599:	c5 7c 11 94 24 a0 1f 	vmovups %ymm10,0x1fa0(%rsp)
     5a0:	00 00 
     5a2:	c4 42 2d b8 e9       	vfmadd231ps %ymm9,%ymm10,%ymm13
     5a7:	c5 7c 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm10
     5ae:	00 00 
     5b0:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     5b7:	00 00 
     5b9:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
     5c0:	02 00 00 
     5c3:	c5 7c 11 b4 24 60 17 	vmovups %ymm14,0x1760(%rsp)
     5ca:	00 00 
     5cc:	c5 7c 10 b4 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm14
     5d3:	00 00 
     5d5:	c4 21 7c 10 7c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm15
     5dc:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
     5e3:	00 00 
     5e5:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
     5ec:	00 00 
     5ee:	c5 7c 11 9c 24 e0 1f 	vmovups %ymm11,0x1fe0(%rsp)
     5f5:	00 00 
     5f7:	c4 42 25 b8 ea       	vfmadd231ps %ymm10,%ymm11,%ymm13
     5fc:	c5 7c 10 5c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm11
     602:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     609:	00 00 
     60b:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     612:	c5 7c 11 b4 24 a0 18 	vmovups %ymm14,0x18a0(%rsp)
     619:	00 00 
     61b:	c4 21 7c 10 74 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm14
     622:	c5 7c 11 bc 24 60 1e 	vmovups %ymm15,0x1e60(%rsp)
     629:	00 00 
     62b:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
     632:	00 00 
     634:	c5 7c 10 5c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm11
     63a:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
     641:	00 00 
     643:	c5 7c 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm12
     64a:	00 00 
     64c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     652:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     659:	c5 7c 11 b4 24 00 1e 	vmovups %ymm14,0x1e00(%rsp)
     660:	00 00 
     662:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
     669:	00 00 
     66b:	c5 7c 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm11
     671:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
     678:	00 00 
     67a:	c5 7c 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm12
     681:	00 00 
     683:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     688:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     68f:	00 00 00 
     692:	c5 7c 11 9c 24 80 06 	vmovups %ymm11,0x680(%rsp)
     699:	00 00 
     69b:	c5 7c 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm11
     6a2:	00 00 
     6a4:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
     6ab:	00 00 
     6ad:	c5 7c 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm12
     6b4:	00 00 
     6b6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6bc:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     6c3:	00 00 00 
     6c6:	c5 7c 11 9c 24 80 07 	vmovups %ymm11,0x780(%rsp)
     6cd:	00 00 
     6cf:	c5 7c 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm11
     6d6:	00 00 
     6d8:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
     6df:	00 00 
     6e1:	c5 7c 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm12
     6e8:	00 00 
     6ea:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6f0:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     6f7:	00 00 00 
     6fa:	c5 7c 11 9c 24 80 08 	vmovups %ymm11,0x880(%rsp)
     701:	00 00 
     703:	c5 7c 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm11
     70a:	00 00 
     70c:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
     713:	00 00 
     715:	c5 7c 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm12
     71c:	00 00 
     71e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     724:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     72b:	00 00 00 
     72e:	c5 7c 11 9c 24 80 09 	vmovups %ymm11,0x980(%rsp)
     735:	00 00 
     737:	c5 7c 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm11
     73e:	00 00 
     740:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
     747:	00 00 
     749:	c5 7c 10 a4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm12
     750:	00 00 
     752:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     759:	00 00 
     75b:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     762:	01 00 00 
     765:	c5 7c 11 9c 24 c0 0a 	vmovups %ymm11,0xac0(%rsp)
     76c:	00 00 
     76e:	c5 7c 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm11
     775:	00 00 
     777:	c5 7c 11 a4 24 20 1a 	vmovups %ymm12,0x1a20(%rsp)
     77e:	00 00 
     780:	c5 7c 10 a4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm12
     787:	00 00 
     789:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     790:	00 00 
     792:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     799:	01 00 00 
     79c:	c5 7c 11 9c 24 c0 0b 	vmovups %ymm11,0xbc0(%rsp)
     7a3:	00 00 
     7a5:	c5 7c 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm11
     7ac:	00 00 
     7ae:	c5 7c 11 a4 24 20 1b 	vmovups %ymm12,0x1b20(%rsp)
     7b5:	00 00 
     7b7:	c5 7c 10 a4 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm12
     7be:	00 00 
     7c0:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     7c7:	00 00 
     7c9:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     7d0:	01 00 00 
     7d3:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
     7da:	00 00 
     7dc:	c5 7c 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm11
     7e3:	00 00 
     7e5:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
     7ec:	00 00 
     7ee:	c5 7c 10 a4 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm12
     7f5:	00 00 
     7f7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     7fe:	00 00 
     800:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     807:	01 00 00 
     80a:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
     811:	00 00 
     813:	c5 7c 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm11
     81a:	00 00 
     81c:	c5 7c 11 a4 24 40 1c 	vmovups %ymm12,0x1c40(%rsp)
     823:	00 00 
     825:	c5 7c 10 a4 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm12
     82c:	00 00 
     82e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     835:	00 00 
     837:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
     83e:	01 00 00 
     841:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
     848:	00 00 
     84a:	c5 7c 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm11
     851:	00 00 
     853:	c5 7c 11 a4 24 60 1c 	vmovups %ymm12,0x1c60(%rsp)
     85a:	00 00 
     85c:	c4 21 7c 10 a4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm12
     863:	01 00 00 
     866:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     86d:	00 00 
     86f:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
     876:	01 00 00 
     879:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
     880:	00 00 
     882:	c5 7c 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm11
     888:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
     88f:	00 00 
     891:	c4 21 7c 10 a4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm12
     898:	02 00 00 
     89b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     8a2:	00 00 
     8a4:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
     8ab:	01 00 00 
     8ae:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
     8b5:	00 00 
     8b7:	c5 7c 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm11
     8bd:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
     8c4:	00 00 
     8c6:	c4 21 7c 10 a4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm12
     8cd:	02 00 00 
     8d0:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     8d7:	00 00 
     8d9:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
     8e0:	01 00 00 
     8e3:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
     8ea:	00 00 
     8ec:	c5 7c 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm11
     8f2:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
     8f9:	00 00 
     8fb:	c4 21 7c 10 a4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm12
     902:	02 00 00 
     905:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     90c:	00 00 
     90e:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
     915:	02 00 00 
     918:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
     91f:	00 00 
     921:	c5 7c 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm11
     928:	00 00 
     92a:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
     931:	00 00 
     933:	c4 21 7c 10 a4 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm12
     93a:	02 00 00 
     93d:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     944:	00 00 
     946:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
     94d:	02 00 00 
     950:	c5 7c 11 9c 24 c0 06 	vmovups %ymm11,0x6c0(%rsp)
     957:	00 00 
     959:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
     960:	00 00 
     962:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
     969:	00 00 
     96b:	c4 21 7c 10 a4 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm12
     972:	02 00 00 
     975:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     97c:	00 00 
     97e:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     985:	c5 7c 11 9c 24 c0 07 	vmovups %ymm11,0x7c0(%rsp)
     98c:	00 00 
     98e:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
     995:	00 00 
     997:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
     99e:	00 00 
     9a0:	c4 21 7c 10 a4 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm12
     9a7:	02 00 00 
     9aa:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     9b1:	00 00 
     9b3:	c5 7c 11 9c 24 c0 08 	vmovups %ymm11,0x8c0(%rsp)
     9ba:	00 00 
     9bc:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
     9c3:	00 00 
     9c5:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
     9cc:	00 00 
     9ce:	c4 21 7c 10 a4 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm12
     9d5:	02 00 00 
     9d8:	c5 7c 11 9c 24 c0 09 	vmovups %ymm11,0x9c0(%rsp)
     9df:	00 00 
     9e1:	c5 7c 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm11
     9e8:	00 00 
     9ea:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
     9f1:	00 00 
     9f3:	c4 21 7c 10 a4 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm12
     9fa:	02 00 00 
     9fd:	c5 7c 11 9c 24 e0 0a 	vmovups %ymm11,0xae0(%rsp)
     a04:	00 00 
     a06:	c5 7c 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm11
     a0d:	00 00 
     a0f:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
     a16:	00 00 
     a18:	c4 21 7c 10 a4 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm12
     a1f:	03 00 00 
     a22:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
     a29:	00 00 
     a2b:	c5 7c 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm11
     a32:	00 00 
     a34:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
     a3b:	00 00 
     a3d:	c4 21 7c 10 a4 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm12
     a44:	03 00 00 
     a47:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
     a4e:	00 00 
     a50:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
     a57:	00 00 
     a59:	c5 7c 11 a4 24 20 1c 	vmovups %ymm12,0x1c20(%rsp)
     a60:	00 00 
     a62:	c4 21 7c 10 a4 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm12
     a69:	03 00 00 
     a6c:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
     a73:	00 00 
     a75:	c5 7c 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm11
     a7c:	00 00 
     a7e:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
     a85:	00 00 
     a87:	c4 21 7c 10 a4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm12
     a8e:	01 00 00 
     a91:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
     a98:	00 00 
     a9a:	c5 7c 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm11
     aa1:	00 00 
     aa3:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
     aaa:	00 00 
     aac:	c4 21 7c 10 a4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm12
     ab3:	02 00 00 
     ab6:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
     abd:	00 00 
     abf:	c4 21 7c 10 5c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm11
     ac6:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
     acd:	00 00 
     acf:	c4 21 7c 10 a4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm12
     ad6:	02 00 00 
     ad9:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     ae0:	00 00 
     ae2:	c4 21 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm11
     ae9:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
     af0:	00 00 
     af2:	c4 21 7c 10 a4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm12
     af9:	02 00 00 
     afc:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
     b03:	00 00 
     b05:	c4 21 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm11
     b0c:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
     b13:	00 00 
     b15:	c4 21 7c 10 a4 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm12
     b1c:	02 00 00 
     b1f:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
     b26:	00 00 
     b28:	c4 21 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm11
     b2f:	00 00 00 
     b32:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
     b39:	00 00 
     b3b:	c4 21 7c 10 a4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm12
     b42:	02 00 00 
     b45:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
     b4c:	00 00 
     b4e:	c4 21 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm11
     b55:	00 00 00 
     b58:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
     b5f:	00 00 
     b61:	c4 21 7c 10 a4 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm12
     b68:	02 00 00 
     b6b:	c5 7c 11 9c 24 00 07 	vmovups %ymm11,0x700(%rsp)
     b72:	00 00 
     b74:	c4 21 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm11
     b7b:	00 00 00 
     b7e:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
     b85:	00 00 
     b87:	c4 21 7c 10 a4 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm12
     b8e:	02 00 00 
     b91:	c5 7c 11 9c 24 00 08 	vmovups %ymm11,0x800(%rsp)
     b98:	00 00 
     b9a:	c4 21 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm11
     ba1:	00 00 00 
     ba4:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
     bab:	00 00 
     bad:	c4 21 7c 10 a4 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm12
     bb4:	02 00 00 
     bb7:	c5 7c 11 9c 24 00 09 	vmovups %ymm11,0x900(%rsp)
     bbe:	00 00 
     bc0:	c4 21 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm11
     bc7:	01 00 00 
     bca:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
     bd1:	00 00 
     bd3:	c4 21 7c 10 a4 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm12
     bda:	03 00 00 
     bdd:	c5 7c 11 9c 24 00 0a 	vmovups %ymm11,0xa00(%rsp)
     be4:	00 00 
     be6:	c4 21 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm11
     bed:	01 00 00 
     bf0:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
     bf7:	00 00 
     bf9:	c4 21 7c 10 a4 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm12
     c00:	03 00 00 
     c03:	c5 7c 11 9c 24 20 0b 	vmovups %ymm11,0xb20(%rsp)
     c0a:	00 00 
     c0c:	c4 21 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm11
     c13:	01 00 00 
     c16:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
     c1d:	00 00 
     c1f:	c4 21 7c 10 a4 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm12
     c26:	03 00 00 
     c29:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
     c30:	00 00 
     c32:	c4 21 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm11
     c39:	01 00 00 
     c3c:	c5 7c 11 a4 24 e0 1b 	vmovups %ymm12,0x1be0(%rsp)
     c43:	00 00 
     c45:	c4 21 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm12
     c4c:	02 00 00 
     c4f:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
     c56:	00 00 
     c58:	c4 21 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm11
     c5f:	01 00 00 
     c62:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
     c69:	00 00 
     c6b:	c4 21 7c 10 a4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm12
     c72:	02 00 00 
     c75:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
     c7c:	00 00 
     c7e:	c4 21 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm11
     c85:	01 00 00 
     c88:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
     c8f:	00 00 
     c91:	c4 21 7c 10 a4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm12
     c98:	02 00 00 
     c9b:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
     ca2:	00 00 
     ca4:	c4 21 7c 10 9c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm11
     cab:	01 00 00 
     cae:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
     cb5:	00 00 
     cb7:	c4 21 7c 10 a4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm12
     cbe:	02 00 00 
     cc1:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
     cc8:	00 00 
     cca:	c4 21 7c 10 5c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm11
     cd1:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
     cd8:	00 00 
     cda:	c4 21 7c 10 a4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm12
     ce1:	02 00 00 
     ce4:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     ceb:	00 00 
     ced:	c4 21 7c 10 5c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm11
     cf4:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
     cfb:	00 00 
     cfd:	c4 21 7c 10 a4 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm12
     d04:	02 00 00 
     d07:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
     d0e:	00 00 
     d10:	c4 21 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm11
     d17:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
     d1e:	00 00 
     d20:	c4 21 7c 10 a4 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm12
     d27:	02 00 00 
     d2a:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
     d31:	00 00 
     d33:	c4 21 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm11
     d3a:	00 00 00 
     d3d:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
     d44:	00 00 
     d46:	c4 21 7c 10 a4 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm12
     d4d:	02 00 00 
     d50:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
     d57:	00 00 
     d59:	c4 21 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm11
     d60:	00 00 00 
     d63:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
     d6a:	00 00 
     d6c:	c4 21 7c 10 a4 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm12
     d73:	03 00 00 
     d76:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
     d7d:	00 00 
     d7f:	c4 21 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm11
     d86:	00 00 00 
     d89:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
     d90:	00 00 
     d92:	c4 21 7c 10 a4 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm12
     d99:	03 00 00 
     d9c:	c5 7c 11 9c 24 40 07 	vmovups %ymm11,0x740(%rsp)
     da3:	00 00 
     da5:	c4 21 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm11
     dac:	00 00 00 
     daf:	c5 7c 11 a4 24 40 1b 	vmovups %ymm12,0x1b40(%rsp)
     db6:	00 00 
     db8:	c4 21 7c 10 a4 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm12
     dbf:	03 00 00 
     dc2:	c5 7c 11 9c 24 40 08 	vmovups %ymm11,0x840(%rsp)
     dc9:	00 00 
     dcb:	c4 21 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm11
     dd2:	01 00 00 
     dd5:	c5 7c 11 a4 24 00 1c 	vmovups %ymm12,0x1c00(%rsp)
     ddc:	00 00 
     dde:	c4 21 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm12
     de5:	02 00 00 
     de8:	c5 7c 11 9c 24 40 09 	vmovups %ymm11,0x940(%rsp)
     def:	00 00 
     df1:	c4 21 7c 10 9c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm11
     df8:	01 00 00 
     dfb:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
     e02:	00 00 
     e04:	c4 21 7c 10 a4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm12
     e0b:	02 00 00 
     e0e:	c5 7c 11 9c 24 60 0a 	vmovups %ymm11,0xa60(%rsp)
     e15:	00 00 
     e17:	c4 21 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm11
     e1e:	01 00 00 
     e21:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
     e28:	00 00 
     e2a:	c4 21 7c 10 a4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm12
     e31:	02 00 00 
     e34:	c5 7c 11 9c 24 60 0b 	vmovups %ymm11,0xb60(%rsp)
     e3b:	00 00 
     e3d:	c4 21 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm11
     e44:	01 00 00 
     e47:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
     e4e:	00 00 
     e50:	c4 21 7c 10 a4 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm12
     e57:	02 00 00 
     e5a:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
     e61:	00 00 
     e63:	c4 21 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm11
     e6a:	01 00 00 
     e6d:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
     e74:	00 00 
     e76:	c4 21 7c 10 a4 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm12
     e7d:	02 00 00 
     e80:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
     e87:	00 00 
     e89:	c4 21 7c 10 9c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm11
     e90:	01 00 00 
     e93:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
     e9a:	00 00 
     e9c:	c4 21 7c 10 a4 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm12
     ea3:	02 00 00 
     ea6:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
     ead:	00 00 
     eaf:	c4 21 7c 10 9c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm11
     eb6:	01 00 00 
     eb9:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
     ec0:	00 00 
     ec2:	c4 21 7c 10 a4 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm12
     ec9:	02 00 00 
     ecc:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
     ed3:	00 00 
     ed5:	c4 21 7c 10 5c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm11
     edc:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
     ee3:	00 00 
     ee5:	c4 21 7c 10 a4 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm12
     eec:	02 00 00 
     eef:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     ef6:	00 00 
     ef8:	c4 21 7c 10 5c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm11
     eff:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
     f06:	00 00 
     f08:	c4 21 7c 10 a4 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm12
     f0f:	03 00 00 
     f12:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     f19:	00 00 
     f1b:	c4 21 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm11
     f22:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
     f29:	00 00 
     f2b:	c4 21 7c 10 a4 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm12
     f32:	03 00 00 
     f35:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
     f3c:	00 00 
     f3e:	c4 21 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm11
     f45:	00 00 00 
     f48:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
     f4f:	00 00 
     f51:	c4 21 7c 10 a4 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm12
     f58:	03 00 00 
     f5b:	c5 7c 11 9c 24 60 04 	vmovups %ymm11,0x460(%rsp)
     f62:	00 00 
     f64:	c4 21 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm11
     f6b:	00 00 00 
     f6e:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
     f75:	00 00 
     f77:	c4 21 7c 10 a4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm12
     f7e:	02 00 00 
     f81:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
     f88:	00 00 
     f8a:	c4 21 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm11
     f91:	00 00 00 
     f94:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
     f9b:	00 00 
     f9d:	c4 21 7c 10 a4 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm12
     fa4:	02 00 00 
     fa7:	c5 7c 11 9c 24 60 06 	vmovups %ymm11,0x660(%rsp)
     fae:	00 00 
     fb0:	c4 21 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm11
     fb7:	00 00 00 
     fba:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
     fc1:	00 00 
     fc3:	c4 21 7c 10 a4 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm12
     fca:	02 00 00 
     fcd:	c5 7c 11 9c 24 60 07 	vmovups %ymm11,0x760(%rsp)
     fd4:	00 00 
     fd6:	c4 21 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm11
     fdd:	01 00 00 
     fe0:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
     fe7:	00 00 
     fe9:	c4 21 7c 10 a4 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm12
     ff0:	02 00 00 
     ff3:	c5 7c 11 9c 24 60 08 	vmovups %ymm11,0x860(%rsp)
     ffa:	00 00 
     ffc:	c4 21 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm11
    1003:	01 00 00 
    1006:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
    100d:	00 00 
    100f:	c4 21 7c 10 a4 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm12
    1016:	02 00 00 
    1019:	c5 7c 11 9c 24 60 09 	vmovups %ymm11,0x960(%rsp)
    1020:	00 00 
    1022:	c4 21 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm11
    1029:	01 00 00 
    102c:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
    1033:	00 00 
    1035:	c4 21 7c 10 a4 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm12
    103c:	02 00 00 
    103f:	c5 7c 11 9c 24 a0 0a 	vmovups %ymm11,0xaa0(%rsp)
    1046:	00 00 
    1048:	c4 21 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm11
    104f:	01 00 00 
    1052:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
    1059:	00 00 
    105b:	c4 21 7c 10 a4 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm12
    1062:	03 00 00 
    1065:	c5 7c 11 9c 24 a0 0b 	vmovups %ymm11,0xba0(%rsp)
    106c:	00 00 
    106e:	c4 21 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm11
    1075:	01 00 00 
    1078:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
    107f:	00 00 
    1081:	c4 21 7c 10 a4 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm12
    1088:	03 00 00 
    108b:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
    1092:	00 00 
    1094:	c4 21 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm11
    109b:	01 00 00 
    109e:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
    10a5:	00 00 
    10a7:	c4 21 7c 10 a4 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm12
    10ae:	03 00 00 
    10b1:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
    10b8:	00 00 
    10ba:	c4 21 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm11
    10c1:	01 00 00 
    10c4:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
    10cb:	00 00 
    10cd:	c4 21 7c 10 a4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm12
    10d4:	02 00 00 
    10d7:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
    10de:	00 00 
    10e0:	c4 21 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm11
    10e7:	01 00 00 
    10ea:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
    10f1:	00 00 
    10f3:	c4 21 7c 10 a4 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm12
    10fa:	02 00 00 
    10fd:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
    1104:	00 00 
    1106:	c4 21 7c 10 5c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm11
    110d:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
    1114:	00 00 
    1116:	c4 21 7c 10 a4 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm12
    111d:	02 00 00 
    1120:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1127:	00 00 
    1129:	c4 21 7c 10 5c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm11
    1130:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
    1137:	00 00 
    1139:	c4 21 7c 10 a4 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm12
    1140:	02 00 00 
    1143:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    114a:	00 00 
    114c:	c4 21 7c 10 5c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm11
    1153:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
    115a:	00 00 
    115c:	c4 21 7c 10 a4 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm12
    1163:	02 00 00 
    1166:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    116d:	00 00 
    116f:	c4 21 7c 10 9c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm11
    1176:	00 00 00 
    1179:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
    1180:	00 00 
    1182:	c4 21 7c 10 a4 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm12
    1189:	02 00 00 
    118c:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
    1193:	00 00 
    1195:	c4 21 7c 10 9c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm11
    119c:	00 00 00 
    119f:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
    11a6:	00 00 
    11a8:	c4 21 7c 10 a4 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm12
    11af:	03 00 00 
    11b2:	c5 7c 11 9c 24 e0 04 	vmovups %ymm11,0x4e0(%rsp)
    11b9:	00 00 
    11bb:	c4 21 7c 10 9c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm11
    11c2:	00 00 00 
    11c5:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
    11cc:	00 00 
    11ce:	c4 21 7c 10 a4 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm12
    11d5:	03 00 00 
    11d8:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
    11df:	00 00 
    11e1:	c4 21 7c 10 9c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm11
    11e8:	00 00 00 
    11eb:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
    11f2:	00 00 
    11f4:	c4 21 7c 10 a4 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm12
    11fb:	03 00 00 
    11fe:	c5 7c 11 9c 24 e0 06 	vmovups %ymm11,0x6e0(%rsp)
    1205:	00 00 
    1207:	c4 21 7c 10 9c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm11
    120e:	01 00 00 
    1211:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
    1218:	00 00 
    121a:	c4 21 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm12
    1221:	00 00 00 
    1224:	c5 7c 11 9c 24 e0 07 	vmovups %ymm11,0x7e0(%rsp)
    122b:	00 00 
    122d:	c4 21 7c 10 9c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm11
    1234:	01 00 00 
    1237:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    123e:	00 00 
    1240:	c4 21 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm12
    1247:	00 00 00 
    124a:	c5 7c 11 9c 24 e0 08 	vmovups %ymm11,0x8e0(%rsp)
    1251:	00 00 
    1253:	c4 21 7c 10 9c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm11
    125a:	01 00 00 
    125d:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    1264:	00 00 
    1266:	c4 21 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm12
    126d:	00 00 00 
    1270:	c5 7c 11 9c 24 e0 09 	vmovups %ymm11,0x9e0(%rsp)
    1277:	00 00 
    1279:	c4 21 7c 10 9c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm11
    1280:	01 00 00 
    1283:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    128a:	00 00 
    128c:	c4 21 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm12
    1293:	00 00 00 
    1296:	c5 7c 11 9c 24 00 0b 	vmovups %ymm11,0xb00(%rsp)
    129d:	00 00 
    129f:	c4 21 7c 10 9c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm11
    12a6:	01 00 00 
    12a9:	c5 7c 11 a4 24 a0 03 	vmovups %ymm12,0x3a0(%rsp)
    12b0:	00 00 
    12b2:	c4 21 7c 10 a4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm12
    12b9:	01 00 00 
    12bc:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
    12c3:	00 00 
    12c5:	c4 21 7c 10 9c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm11
    12cc:	01 00 00 
    12cf:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
    12d6:	00 00 
    12d8:	c4 21 7c 10 a4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm12
    12df:	01 00 00 
    12e2:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
    12e9:	00 00 
    12eb:	c4 21 7c 10 9c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm11
    12f2:	01 00 00 
    12f5:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
    12fc:	00 00 
    12fe:	c4 21 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm12
    1305:	01 00 00 
    1308:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
    130f:	00 00 
    1311:	c4 21 7c 10 9c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm11
    1318:	01 00 00 
    131b:	c5 7c 11 a4 24 a0 06 	vmovups %ymm12,0x6a0(%rsp)
    1322:	00 00 
    1324:	c4 21 7c 10 a4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm12
    132b:	01 00 00 
    132e:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
    1335:	00 00 
    1337:	c4 21 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm11
    133e:	c5 7c 11 a4 24 a0 07 	vmovups %ymm12,0x7a0(%rsp)
    1345:	00 00 
    1347:	c4 21 7c 10 a4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm12
    134e:	01 00 00 
    1351:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1358:	00 00 
    135a:	c4 21 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm11
    1361:	00 00 00 
    1364:	c5 7c 11 a4 24 a0 08 	vmovups %ymm12,0x8a0(%rsp)
    136b:	00 00 
    136d:	c4 21 7c 10 a4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm12
    1374:	01 00 00 
    1377:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
    137e:	00 00 
    1380:	c4 21 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm11
    1387:	00 00 00 
    138a:	c5 7c 11 a4 24 a0 09 	vmovups %ymm12,0x9a0(%rsp)
    1391:	00 00 
    1393:	c4 21 7c 10 a4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm12
    139a:	01 00 00 
    139d:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
    13a4:	00 00 
    13a6:	c4 21 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm11
    13ad:	00 00 00 
    13b0:	c5 7c 11 a4 24 80 0a 	vmovups %ymm12,0xa80(%rsp)
    13b7:	00 00 
    13b9:	c4 21 7c 10 a4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm12
    13c0:	01 00 00 
    13c3:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
    13ca:	00 00 
    13cc:	c4 21 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm11
    13d3:	00 00 00 
    13d6:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
    13dd:	00 00 
    13df:	c4 21 7c 10 a4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm12
    13e6:	02 00 00 
    13e9:	c5 7c 11 9c 24 20 06 	vmovups %ymm11,0x620(%rsp)
    13f0:	00 00 
    13f2:	c4 21 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm11
    13f9:	01 00 00 
    13fc:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
    1403:	00 00 
    1405:	c4 21 7c 10 a4 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm12
    140c:	02 00 00 
    140f:	c5 7c 11 9c 24 20 07 	vmovups %ymm11,0x720(%rsp)
    1416:	00 00 
    1418:	c4 21 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm11
    141f:	01 00 00 
    1422:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
    1429:	00 00 
    142b:	c4 21 7c 10 a4 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm12
    1432:	02 00 00 
    1435:	c5 7c 11 9c 24 20 08 	vmovups %ymm11,0x820(%rsp)
    143c:	00 00 
    143e:	c4 21 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm11
    1445:	01 00 00 
    1448:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
    144f:	00 00 
    1451:	c4 21 7c 10 a4 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm12
    1458:	02 00 00 
    145b:	c5 7c 11 9c 24 20 09 	vmovups %ymm11,0x920(%rsp)
    1462:	00 00 
    1464:	c4 21 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm11
    146b:	01 00 00 
    146e:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    1475:	00 00 
    1477:	c4 21 7c 10 a4 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm12
    147e:	02 00 00 
    1481:	c5 7c 11 9c 24 20 0a 	vmovups %ymm11,0xa20(%rsp)
    1488:	00 00 
    148a:	c4 21 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm11
    1491:	01 00 00 
    1494:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
    149b:	00 00 
    149d:	c4 21 7c 10 a4 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm12
    14a4:	02 00 00 
    14a7:	c5 7c 11 9c 24 40 0b 	vmovups %ymm11,0xb40(%rsp)
    14ae:	00 00 
    14b0:	c4 21 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm11
    14b7:	01 00 00 
    14ba:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
    14c1:	00 00 
    14c3:	c4 21 7c 10 a4 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm12
    14ca:	02 00 00 
    14cd:	c5 7c 11 9c 24 60 0c 	vmovups %ymm11,0xc60(%rsp)
    14d4:	00 00 
    14d6:	c4 21 7c 10 9c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm11
    14dd:	01 00 00 
    14e0:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    14e7:	00 00 
    14e9:	c4 21 7c 10 a4 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm12
    14f0:	02 00 00 
    14f3:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
    14fa:	00 00 
    14fc:	c4 21 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm11
    1503:	01 00 00 
    1506:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    150d:	00 00 
    150f:	c4 21 7c 10 a4 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm12
    1516:	03 00 00 
    1519:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
    1520:	00 00 
    1522:	c4 21 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm11
    1529:	02 00 00 
    152c:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
    1533:	00 00 
    1535:	c4 21 7c 10 a4 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm12
    153c:	03 00 00 
    153f:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
    1546:	00 00 
    1548:	c4 21 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm11
    154f:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
    1556:	00 00 
    1558:	c4 21 7c 10 a4 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm12
    155f:	03 00 00 
    1562:	c4 21 7c 11 2c 87    	vmovups %ymm13,(%rdi,%r8,4)
    1568:	c4 21 7c 10 6c 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm13
    156f:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm13
    1576:	04 00 00 
    1579:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm13
    1580:	03 00 00 
    1583:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
    158a:	00 00 
    158c:	c5 7c 11 9c 24 40 1e 	vmovups %ymm11,0x1e40(%rsp)
    1593:	00 00 
    1595:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    159c:	00 00 
    159e:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm13
    15a5:	03 00 00 
    15a8:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm5,%ymm13
    15af:	02 00 00 
    15b2:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm13
    15b9:	02 00 00 
    15bc:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm13
    15c3:	01 00 00 
    15c6:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm8,%ymm13
    15cd:	01 00 00 
    15d0:	c4 42 0d b8 e9       	vfmadd231ps %ymm9,%ymm14,%ymm13
    15d5:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    15dc:	00 00 
    15de:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
    15e3:	c4 21 7c 11 6c 87 20 	vmovups %ymm13,0x20(%rdi,%r8,4)
    15ea:	c4 21 7c 10 6c 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm13
    15f1:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm13
    15f8:	05 00 00 
    15fb:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm13
    1602:	04 00 00 
    1605:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm13
    160c:	04 00 00 
    160f:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm13
    1616:	03 00 00 
    1619:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm13
    1620:	02 00 00 
    1623:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm7,%ymm13
    162a:	02 00 00 
    162d:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm8,%ymm13
    1634:	01 00 00 
    1637:	c4 62 35 b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm9,%ymm13
    163e:	c4 42 25 b8 ea       	vfmadd231ps %ymm10,%ymm11,%ymm13
    1643:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
    164a:	00 00 
    164c:	c4 21 7c 11 6c 87 40 	vmovups %ymm13,0x40(%rdi,%r8,4)
    1653:	c4 21 7c 10 6c 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm13
    165a:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm13
    1661:	06 00 00 
    1664:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm13
    166b:	05 00 00 
    166e:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm13
    1675:	05 00 00 
    1678:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm13
    167f:	04 00 00 
    1682:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm13
    1689:	03 00 00 
    168c:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm7,%ymm13
    1693:	02 00 00 
    1696:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm13
    169d:	01 00 00 
    16a0:	c4 62 35 b8 2c 24    	vfmadd231ps (%rsp),%ymm9,%ymm13
    16a6:	c4 42 05 b8 ea       	vfmadd231ps %ymm10,%ymm15,%ymm13
    16ab:	c5 7c 10 bc 24 00 1e 	vmovups 0x1e00(%rsp),%ymm15
    16b2:	00 00 
    16b4:	c4 21 7c 11 6c 87 60 	vmovups %ymm13,0x60(%rdi,%r8,4)
    16bb:	c4 21 7c 10 ac 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm13
    16c2:	00 00 00 
    16c5:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm13
    16cc:	07 00 00 
    16cf:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm13
    16d6:	06 00 00 
    16d9:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm13
    16e0:	06 00 00 
    16e3:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm13
    16ea:	05 00 00 
    16ed:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm13
    16f4:	04 00 00 
    16f7:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm7,%ymm13
    16fe:	03 00 00 
    1701:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm8,%ymm13
    1708:	03 00 00 
    170b:	c4 62 35 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm13
    1712:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm13
    1719:	02 00 00 
    171c:	c4 21 7c 11 ac 87 80 	vmovups %ymm13,0x80(%rdi,%r8,4)
    1723:	00 00 00 
    1726:	c4 21 7c 10 ac 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm13
    172d:	00 00 00 
    1730:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm13
    1737:	08 00 00 
    173a:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm13
    1741:	07 00 00 
    1744:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm13
    174b:	07 00 00 
    174e:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm13
    1755:	06 00 00 
    1758:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm13
    175f:	05 00 00 
    1762:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm13
    1769:	04 00 00 
    176c:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm13
    1773:	04 00 00 
    1776:	c4 62 35 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm13
    177d:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm10,%ymm13
    1784:	02 00 00 
    1787:	c4 21 7c 11 ac 87 a0 	vmovups %ymm13,0xa0(%rdi,%r8,4)
    178e:	00 00 00 
    1791:	c4 21 7c 10 ac 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm13
    1798:	00 00 00 
    179b:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm13
    17a2:	09 00 00 
    17a5:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm13
    17ac:	08 00 00 
    17af:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm13
    17b6:	08 00 00 
    17b9:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm13
    17c0:	07 00 00 
    17c3:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm13
    17ca:	06 00 00 
    17cd:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm13
    17d4:	05 00 00 
    17d7:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm13
    17de:	05 00 00 
    17e1:	c4 62 35 b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm9,%ymm13
    17e8:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm13
    17ef:	03 00 00 
    17f2:	c4 21 7c 11 ac 87 c0 	vmovups %ymm13,0xc0(%rdi,%r8,4)
    17f9:	00 00 00 
    17fc:	c4 21 7c 10 ac 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm13
    1803:	00 00 00 
    1806:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm13
    180d:	0a 00 00 
    1810:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm13
    1817:	09 00 00 
    181a:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm13
    1821:	09 00 00 
    1824:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm13
    182b:	08 00 00 
    182e:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm13
    1835:	07 00 00 
    1838:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm13
    183f:	06 00 00 
    1842:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm13
    1849:	06 00 00 
    184c:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm13
    1853:	00 00 00 
    1856:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm13
    185d:	03 00 00 
    1860:	c4 21 7c 11 ac 87 e0 	vmovups %ymm13,0xe0(%rdi,%r8,4)
    1867:	00 00 00 
    186a:	c4 21 7c 10 ac 87 00 	vmovups 0x100(%rdi,%r8,4),%ymm13
    1871:	01 00 00 
    1874:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm13
    187b:	0b 00 00 
    187e:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm13
    1885:	0a 00 00 
    1888:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm13
    188f:	0a 00 00 
    1892:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm13
    1899:	09 00 00 
    189c:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm13
    18a3:	08 00 00 
    18a6:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm13
    18ad:	07 00 00 
    18b0:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm13
    18b7:	07 00 00 
    18ba:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm9,%ymm13
    18c1:	00 00 00 
    18c4:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm13
    18cb:	04 00 00 
    18ce:	c4 21 7c 11 ac 87 00 	vmovups %ymm13,0x100(%rdi,%r8,4)
    18d5:	01 00 00 
    18d8:	c4 21 7c 10 ac 87 20 	vmovups 0x120(%rdi,%r8,4),%ymm13
    18df:	01 00 00 
    18e2:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm13
    18e9:	0c 00 00 
    18ec:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm13
    18f3:	0c 00 00 
    18f6:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm13
    18fd:	0b 00 00 
    1900:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm13
    1907:	0a 00 00 
    190a:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm13
    1911:	09 00 00 
    1914:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm13
    191b:	08 00 00 
    191e:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm13
    1925:	08 00 00 
    1928:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm13
    192f:	00 00 00 
    1932:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm13
    1939:	05 00 00 
    193c:	c4 21 7c 11 ac 87 20 	vmovups %ymm13,0x120(%rdi,%r8,4)
    1943:	01 00 00 
    1946:	c4 21 7c 10 ac 87 40 	vmovups 0x140(%rdi,%r8,4),%ymm13
    194d:	01 00 00 
    1950:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm13
    1957:	0e 00 00 
    195a:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm13
    1961:	0d 00 00 
    1964:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm13
    196b:	0c 00 00 
    196e:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm5,%ymm13
    1975:	0b 00 00 
    1978:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm13
    197f:	0a 00 00 
    1982:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm7,%ymm13
    1989:	09 00 00 
    198c:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm13
    1993:	09 00 00 
    1996:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm13
    199d:	00 00 00 
    19a0:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm13
    19a7:	06 00 00 
    19aa:	c4 21 7c 11 ac 87 40 	vmovups %ymm13,0x140(%rdi,%r8,4)
    19b1:	01 00 00 
    19b4:	c4 21 7c 10 ac 87 60 	vmovups 0x160(%rdi,%r8,4),%ymm13
    19bb:	01 00 00 
    19be:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm13
    19c5:	0f 00 00 
    19c8:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm13
    19cf:	0e 00 00 
    19d2:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm13
    19d9:	0d 00 00 
    19dc:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm13
    19e3:	0c 00 00 
    19e6:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm13
    19ed:	0b 00 00 
    19f0:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm13
    19f7:	0b 00 00 
    19fa:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm13
    1a01:	0a 00 00 
    1a04:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm13
    1a0b:	01 00 00 
    1a0e:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm13
    1a15:	07 00 00 
    1a18:	c4 21 7c 11 ac 87 60 	vmovups %ymm13,0x160(%rdi,%r8,4)
    1a1f:	01 00 00 
    1a22:	c4 21 7c 10 ac 87 80 	vmovups 0x180(%rdi,%r8,4),%ymm13
    1a29:	01 00 00 
    1a2c:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm13
    1a33:	10 00 00 
    1a36:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm13
    1a3d:	0f 00 00 
    1a40:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm13
    1a47:	0e 00 00 
    1a4a:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm13
    1a51:	0d 00 00 
    1a54:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm13
    1a5b:	0c 00 00 
    1a5e:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm13
    1a65:	0c 00 00 
    1a68:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm13
    1a6f:	0b 00 00 
    1a72:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm13
    1a79:	0a 00 00 
    1a7c:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm13
    1a83:	08 00 00 
    1a86:	c4 21 7c 11 ac 87 80 	vmovups %ymm13,0x180(%rdi,%r8,4)
    1a8d:	01 00 00 
    1a90:	c4 21 7c 10 ac 87 a0 	vmovups 0x1a0(%rdi,%r8,4),%ymm13
    1a97:	01 00 00 
    1a9a:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm13
    1aa1:	11 00 00 
    1aa4:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm13
    1aab:	10 00 00 
    1aae:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm13
    1ab5:	0f 00 00 
    1ab8:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm13
    1abf:	0e 00 00 
    1ac2:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm13
    1ac9:	0e 00 00 
    1acc:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm13
    1ad3:	0d 00 00 
    1ad6:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm13
    1add:	0c 00 00 
    1ae0:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm13
    1ae7:	01 00 00 
    1aea:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm13
    1af1:	09 00 00 
    1af4:	c4 21 7c 11 ac 87 a0 	vmovups %ymm13,0x1a0(%rdi,%r8,4)
    1afb:	01 00 00 
    1afe:	c4 21 7c 10 ac 87 c0 	vmovups 0x1c0(%rdi,%r8,4),%ymm13
    1b05:	01 00 00 
    1b08:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm13
    1b0f:	12 00 00 
    1b12:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm13
    1b19:	11 00 00 
    1b1c:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm13
    1b23:	0f 00 00 
    1b26:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm13
    1b2d:	0f 00 00 
    1b30:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm13
    1b37:	0f 00 00 
    1b3a:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm13
    1b41:	0e 00 00 
    1b44:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm13
    1b4b:	0d 00 00 
    1b4e:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm13
    1b55:	0b 00 00 
    1b58:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm13
    1b5f:	0a 00 00 
    1b62:	c4 21 7c 11 ac 87 c0 	vmovups %ymm13,0x1c0(%rdi,%r8,4)
    1b69:	01 00 00 
    1b6c:	c4 21 7c 10 ac 87 e0 	vmovups 0x1e0(%rdi,%r8,4),%ymm13
    1b73:	01 00 00 
    1b76:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm13
    1b7d:	13 00 00 
    1b80:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm13
    1b87:	12 00 00 
    1b8a:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm13
    1b91:	11 00 00 
    1b94:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm13
    1b9b:	10 00 00 
    1b9e:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm13
    1ba5:	0f 00 00 
    1ba8:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm7,%ymm13
    1baf:	0e 00 00 
    1bb2:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm13
    1bb9:	0d 00 00 
    1bbc:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm13
    1bc3:	0c 00 00 
    1bc6:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm13
    1bcd:	0b 00 00 
    1bd0:	c4 21 7c 11 ac 87 e0 	vmovups %ymm13,0x1e0(%rdi,%r8,4)
    1bd7:	01 00 00 
    1bda:	c4 21 7c 10 ac 87 00 	vmovups 0x200(%rdi,%r8,4),%ymm13
    1be1:	02 00 00 
    1be4:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm13
    1beb:	14 00 00 
    1bee:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm13
    1bf5:	13 00 00 
    1bf8:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm13
    1bff:	12 00 00 
    1c02:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm13
    1c09:	11 00 00 
    1c0c:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm13
    1c13:	11 00 00 
    1c16:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm13
    1c1d:	10 00 00 
    1c20:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm13
    1c27:	0f 00 00 
    1c2a:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm13
    1c31:	0d 00 00 
    1c34:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm13
    1c3b:	0d 00 00 
    1c3e:	c4 21 7c 11 ac 87 00 	vmovups %ymm13,0x200(%rdi,%r8,4)
    1c45:	02 00 00 
    1c48:	c4 21 7c 10 ac 87 20 	vmovups 0x220(%rdi,%r8,4),%ymm13
    1c4f:	02 00 00 
    1c52:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm13
    1c59:	15 00 00 
    1c5c:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm3,%ymm13
    1c63:	14 00 00 
    1c66:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm13
    1c6d:	13 00 00 
    1c70:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm13
    1c77:	13 00 00 
    1c7a:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm13
    1c81:	12 00 00 
    1c84:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm13
    1c8b:	11 00 00 
    1c8e:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm13
    1c95:	10 00 00 
    1c98:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm13
    1c9f:	02 00 00 
    1ca2:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm13
    1ca9:	0e 00 00 
    1cac:	c4 21 7c 11 ac 87 20 	vmovups %ymm13,0x220(%rdi,%r8,4)
    1cb3:	02 00 00 
    1cb6:	c4 21 7c 10 ac 87 40 	vmovups 0x240(%rdi,%r8,4),%ymm13
    1cbd:	02 00 00 
    1cc0:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm13
    1cc7:	16 00 00 
    1cca:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm13
    1cd1:	15 00 00 
    1cd4:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm13
    1cdb:	15 00 00 
    1cde:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm5,%ymm13
    1ce5:	14 00 00 
    1ce8:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm13
    1cef:	13 00 00 
    1cf2:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm13
    1cf9:	12 00 00 
    1cfc:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm13
    1d03:	11 00 00 
    1d06:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm13
    1d0d:	10 00 00 
    1d10:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm13
    1d17:	10 00 00 
    1d1a:	c4 21 7c 11 ac 87 40 	vmovups %ymm13,0x240(%rdi,%r8,4)
    1d21:	02 00 00 
    1d24:	c4 21 7c 10 ac 87 60 	vmovups 0x260(%rdi,%r8,4),%ymm13
    1d2b:	02 00 00 
    1d2e:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm13
    1d35:	17 00 00 
    1d38:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm3,%ymm13
    1d3f:	16 00 00 
    1d42:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm13
    1d49:	16 00 00 
    1d4c:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm13
    1d53:	15 00 00 
    1d56:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm13
    1d5d:	14 00 00 
    1d60:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm13
    1d67:	13 00 00 
    1d6a:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm13
    1d71:	12 00 00 
    1d74:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm9,%ymm13
    1d7b:	12 00 00 
    1d7e:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm13
    1d85:	10 00 00 
    1d88:	c4 21 7c 11 ac 87 60 	vmovups %ymm13,0x260(%rdi,%r8,4)
    1d8f:	02 00 00 
    1d92:	c4 21 7c 10 ac 87 80 	vmovups 0x280(%rdi,%r8,4),%ymm13
    1d99:	02 00 00 
    1d9c:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm13
    1da3:	18 00 00 
    1da6:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm13
    1dad:	17 00 00 
    1db0:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm13
    1db7:	17 00 00 
    1dba:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm13
    1dc1:	16 00 00 
    1dc4:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm6,%ymm13
    1dcb:	15 00 00 
    1dce:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm7,%ymm13
    1dd5:	14 00 00 
    1dd8:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm13
    1ddf:	14 00 00 
    1de2:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm9,%ymm13
    1de9:	13 00 00 
    1dec:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm10,%ymm13
    1df3:	12 00 00 
    1df6:	c4 21 7c 11 ac 87 80 	vmovups %ymm13,0x280(%rdi,%r8,4)
    1dfd:	02 00 00 
    1e00:	c4 21 7c 10 ac 87 a0 	vmovups 0x2a0(%rdi,%r8,4),%ymm13
    1e07:	02 00 00 
    1e0a:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm13
    1e11:	19 00 00 
    1e14:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm13
    1e1b:	18 00 00 
    1e1e:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm4,%ymm13
    1e25:	18 00 00 
    1e28:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm13
    1e2f:	17 00 00 
    1e32:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm13
    1e39:	16 00 00 
    1e3c:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm7,%ymm13
    1e43:	16 00 00 
    1e46:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm8,%ymm13
    1e4d:	15 00 00 
    1e50:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm13
    1e57:	14 00 00 
    1e5a:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm10,%ymm13
    1e61:	13 00 00 
    1e64:	c4 21 7c 11 ac 87 a0 	vmovups %ymm13,0x2a0(%rdi,%r8,4)
    1e6b:	02 00 00 
    1e6e:	c4 21 7c 10 ac 87 c0 	vmovups 0x2c0(%rdi,%r8,4),%ymm13
    1e75:	02 00 00 
    1e78:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm13
    1e7f:	1a 00 00 
    1e82:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm13
    1e89:	1a 00 00 
    1e8c:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm4,%ymm13
    1e93:	19 00 00 
    1e96:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm13
    1e9d:	18 00 00 
    1ea0:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm13
    1ea7:	18 00 00 
    1eaa:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm13
    1eb1:	17 00 00 
    1eb4:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm13
    1ebb:	16 00 00 
    1ebe:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm13
    1ec5:	15 00 00 
    1ec8:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm13
    1ecf:	14 00 00 
    1ed2:	c4 21 7c 11 ac 87 c0 	vmovups %ymm13,0x2c0(%rdi,%r8,4)
    1ed9:	02 00 00 
    1edc:	c4 21 7c 10 ac 87 e0 	vmovups 0x2e0(%rdi,%r8,4),%ymm13
    1ee3:	02 00 00 
    1ee6:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm2,%ymm13
    1eed:	1b 00 00 
    1ef0:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm3,%ymm13
    1ef7:	1b 00 00 
    1efa:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm4,%ymm13
    1f01:	19 00 00 
    1f04:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm13
    1f0b:	11 00 00 
    1f0e:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm13
    1f15:	19 00 00 
    1f18:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm13
    1f1f:	17 00 00 
    1f22:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm13
    1f29:	17 00 00 
    1f2c:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm9,%ymm13
    1f33:	16 00 00 
    1f36:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm10,%ymm13
    1f3d:	15 00 00 
    1f40:	c4 21 7c 11 ac 87 e0 	vmovups %ymm13,0x2e0(%rdi,%r8,4)
    1f47:	02 00 00 
    1f4a:	c4 21 7c 10 ac 87 00 	vmovups 0x300(%rdi,%r8,4),%ymm13
    1f51:	03 00 00 
    1f54:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm13
    1f5b:	1b 00 00 
    1f5e:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm13
    1f65:	1b 00 00 
    1f68:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm13
    1f6f:	1a 00 00 
    1f72:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm5,%ymm13
    1f79:	1a 00 00 
    1f7c:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm6,%ymm13
    1f83:	1a 00 00 
    1f86:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm13
    1f8d:	19 00 00 
    1f90:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm13
    1f97:	18 00 00 
    1f9a:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm13
    1fa1:	18 00 00 
    1fa4:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm10,%ymm13
    1fab:	17 00 00 
    1fae:	c4 21 7c 11 ac 87 00 	vmovups %ymm13,0x300(%rdi,%r8,4)
    1fb5:	03 00 00 
    1fb8:	c4 21 7c 10 ac 87 20 	vmovups 0x320(%rdi,%r8,4),%ymm13
    1fbf:	03 00 00 
    1fc2:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm13
    1fc9:	1c 00 00 
    1fcc:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm13
    1fd3:	1c 00 00 
    1fd6:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm4,%ymm13
    1fdd:	1c 00 00 
    1fe0:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm5,%ymm13
    1fe7:	1b 00 00 
    1fea:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm6,%ymm13
    1ff1:	1b 00 00 
    1ff4:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm13
    1ffb:	1a 00 00 
    1ffe:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm8,%ymm13
    2005:	1a 00 00 
    2008:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm9,%ymm13
    200f:	19 00 00 
    2012:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm10,%ymm13
    2019:	18 00 00 
    201c:	c4 21 7c 11 ac 87 20 	vmovups %ymm13,0x320(%rdi,%r8,4)
    2023:	03 00 00 
    2026:	c4 21 7c 10 ac 87 40 	vmovups 0x340(%rdi,%r8,4),%ymm13
    202d:	03 00 00 
    2030:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm2,%ymm13
    2037:	1c 00 00 
    203a:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    2041:	00 00 
    2043:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm3,%ymm13
    204a:	1c 00 00 
    204d:	c5 fc 10 9c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm3
    2054:	00 00 
    2056:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm4,%ymm13
    205d:	1c 00 00 
    2060:	c5 fc 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm4
    2067:	00 00 
    2069:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm5,%ymm13
    2070:	1b 00 00 
    2073:	c5 fc 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm5
    207a:	00 00 
    207c:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm13
    2083:	1c 00 00 
    2086:	c5 fc 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm6
    208d:	00 00 
    208f:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm13
    2096:	1a 00 00 
    2099:	c5 fc 10 bc 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm7
    20a0:	00 00 
    20a2:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm13
    20a9:	1b 00 00 
    20ac:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
    20b3:	00 00 
    20b5:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm9,%ymm13
    20bc:	19 00 00 
    20bf:	c5 7c 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm9
    20c6:	00 00 
    20c8:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm10,%ymm13
    20cf:	19 00 00 
    20d2:	c5 7c 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm10
    20d9:	00 00 
    20db:	c4 21 7c 11 ac 87 40 	vmovups %ymm13,0x340(%rdi,%r8,4)
    20e2:	03 00 00 
    20e5:	c4 21 7c 10 2c 86    	vmovups (%rsi,%r8,4),%ymm13
    20eb:	c4 e2 15 a8 9c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm13,%ymm3
    20f2:	20 00 00 
    20f5:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
    20fc:	c4 e2 15 a8 bc 24 40 	vfmadd213ps 0x140(%rsp),%ymm13,%ymm7
    2103:	01 00 00 
    2106:	c4 e2 15 a8 a4 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm13,%ymm4
    210d:	1e 00 00 
    2110:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm13,%ymm2
    2117:	1e 00 00 
    211a:	c4 e2 15 a8 b4 24 00 	vfmadd213ps 0x2000(%rsp),%ymm13,%ymm6
    2121:	20 00 00 
    2124:	c4 62 15 a8 94 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm13,%ymm10
    212b:	1e 00 00 
    212e:	c4 e2 15 a8 ac 24 40 	vfmadd213ps 0x2040(%rsp),%ymm13,%ymm5
    2135:	20 00 00 
    2138:	c4 62 15 a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm13,%ymm9
    213f:	01 00 00 
    2142:	c4 e2 15 b8 8c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm13,%ymm1
    2149:	1f 00 00 
    214c:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2153:	00 00 
    2155:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm1
    215c:	1e 00 00 
    215f:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    2164:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    216b:	00 00 
    216d:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    2172:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2179:	00 00 
    217b:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    2180:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    2185:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    218a:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
    2191:	00 00 
    2193:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    219a:	00 00 
    219c:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    21a3:	00 00 
    21a5:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    21aa:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    21b1:	00 00 
    21b3:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    21b8:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    21bf:	00 00 
    21c1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    21c6:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
    21cd:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
    21d4:	00 00 
    21d6:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm1
    21dd:	1e 00 00 
    21e0:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    21e5:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    21eb:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    21f0:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    21f7:	00 00 
    21f9:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    21fe:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    2203:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    2208:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    220d:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
    2214:	00 00 
    2216:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
    221d:	00 00 
    221f:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    2226:	00 00 
    2228:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    222f:	00 00 
    2231:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2236:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    223b:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
    2242:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
    2249:	00 00 
    224b:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    2252:	00 00 
    2254:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm1
    225b:	1e 00 00 
    225e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2264:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    226b:	00 00 
    226d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2272:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2277:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    227c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2281:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2286:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    228b:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
    2292:	00 00 
    2294:	c5 fc 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm6
    229b:	00 00 
    229d:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
    22a4:	00 00 
    22a6:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
    22ad:	00 00 
    22af:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    22b6:	00 00 
    22b8:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    22bf:	00 00 
    22c1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    22c6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    22cb:	c4 e2 7d a8 54 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm2
    22d2:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
    22d9:	00 00 00 
    22dc:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
    22e3:	02 00 00 
    22e6:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    22eb:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    22f0:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    22f5:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    22fa:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    22ff:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2304:	c5 fc 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm4
    230b:	00 00 
    230d:	c5 fc 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm7
    2314:	00 00 
    2316:	c5 7c 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm8
    231d:	00 00 
    231f:	c5 7c 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm11
    2326:	00 00 
    2328:	c5 7c 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm12
    232f:	00 00 
    2331:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
    2338:	00 00 
    233a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    233f:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    2346:	00 00 
    2348:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    234d:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2353:	c4 e2 7d a8 1c 24    	vfmadd213ps (%rsp),%ymm0,%ymm3
    2359:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
    2360:	00 00 00 
    2363:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
    236a:	02 00 00 
    236d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2372:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2377:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    237c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2381:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2386:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    238b:	c5 fc 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm5
    2392:	00 00 
    2394:	c5 fc 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm6
    239b:	00 00 
    239d:	c5 7c 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm9
    23a4:	00 00 
    23a6:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
    23ad:	00 00 
    23af:	c5 7c 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm13
    23b6:	00 00 
    23b8:	c5 7c 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm14
    23bf:	00 00 
    23c1:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    23c7:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    23ce:	00 00 
    23d0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    23d5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    23db:	c4 e2 7d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm2
    23e2:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
    23e9:	00 00 00 
    23ec:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
    23f3:	03 00 00 
    23f6:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    23fb:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2400:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2405:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    240a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    240f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2414:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
    241b:	00 00 
    241d:	c5 fc 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm7
    2424:	00 00 
    2426:	c5 7c 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm8
    242d:	00 00 
    242f:	c5 7c 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm11
    2436:	00 00 
    2438:	c5 7c 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm12
    243f:	00 00 
    2441:	c5 7c 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm15
    2448:	00 00 
    244a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2450:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    2457:	00 00 
    2459:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    245e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2464:	c4 e2 7d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm3
    246b:	c4 a1 7c 10 84 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm0
    2472:	00 00 00 
    2475:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
    247c:	03 00 00 
    247f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2484:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2489:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    248e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2493:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2498:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    249d:	c5 fc 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm5
    24a4:	00 00 
    24a6:	c5 fc 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm6
    24ad:	00 00 
    24af:	c5 7c 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm9
    24b6:	00 00 
    24b8:	c5 7c 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm10
    24bf:	00 00 
    24c1:	c5 7c 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm13
    24c8:	00 00 
    24ca:	c5 7c 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm14
    24d1:	00 00 
    24d3:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    24d9:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    24e0:	00 00 
    24e2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    24e7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    24ee:	00 00 
    24f0:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
    24f7:	c4 a1 7c 10 84 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm0
    24fe:	01 00 00 
    2501:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
    2508:	04 00 00 
    250b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2510:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2515:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    251a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    251f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2524:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2529:	c5 fc 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm4
    2530:	00 00 
    2532:	c5 fc 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm7
    2539:	00 00 
    253b:	c5 7c 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm8
    2542:	00 00 
    2544:	c5 7c 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm11
    254b:	00 00 
    254d:	c5 7c 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm12
    2554:	00 00 
    2556:	c5 7c 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm15
    255d:	00 00 
    255f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2566:	00 00 
    2568:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    256f:	00 00 
    2571:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2576:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    257d:	00 00 
    257f:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm3
    2586:	00 00 00 
    2589:	c4 a1 7c 10 84 86 20 	vmovups 0x120(%rsi,%r8,4),%ymm0
    2590:	01 00 00 
    2593:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
    259a:	05 00 00 
    259d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    25a2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    25a7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    25ac:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    25b1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    25b6:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    25bb:	c5 fc 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm5
    25c2:	00 00 
    25c4:	c5 fc 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm6
    25cb:	00 00 
    25cd:	c5 7c 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm9
    25d4:	00 00 
    25d6:	c5 7c 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm10
    25dd:	00 00 
    25df:	c5 7c 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm13
    25e6:	00 00 
    25e8:	c5 7c 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm14
    25ef:	00 00 
    25f1:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    25f8:	00 00 
    25fa:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    2601:	00 00 
    2603:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2608:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    260f:	00 00 
    2611:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    2618:	00 00 00 
    261b:	c4 a1 7c 10 84 86 40 	vmovups 0x140(%rsi,%r8,4),%ymm0
    2622:	01 00 00 
    2625:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
    262c:	06 00 00 
    262f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2634:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2639:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    263e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2643:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2648:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    264d:	c5 fc 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm4
    2654:	00 00 
    2656:	c5 fc 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm7
    265d:	00 00 
    265f:	c5 7c 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm8
    2666:	00 00 
    2668:	c5 7c 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm11
    266f:	00 00 
    2671:	c5 7c 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm12
    2678:	00 00 
    267a:	c5 7c 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm15
    2681:	00 00 
    2683:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    268a:	00 00 
    268c:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    2693:	00 00 
    2695:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    269a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    26a1:	00 00 
    26a3:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    26aa:	00 00 00 
    26ad:	c4 a1 7c 10 84 86 60 	vmovups 0x160(%rsi,%r8,4),%ymm0
    26b4:	01 00 00 
    26b7:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm1
    26be:	07 00 00 
    26c1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    26c6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    26cb:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    26d0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    26d5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    26da:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    26df:	c5 fc 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm5
    26e6:	00 00 
    26e8:	c5 fc 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm6
    26ef:	00 00 
    26f1:	c5 7c 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm9
    26f8:	00 00 
    26fa:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    2701:	00 00 
    2703:	c5 7c 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm13
    270a:	00 00 
    270c:	c5 7c 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm14
    2713:	00 00 
    2715:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    271c:	00 00 
    271e:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    2725:	00 00 
    2727:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    272c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2733:	00 00 
    2735:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    273c:	00 00 00 
    273f:	c4 a1 7c 10 84 86 80 	vmovups 0x180(%rsi,%r8,4),%ymm0
    2746:	01 00 00 
    2749:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm1
    2750:	08 00 00 
    2753:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2758:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    275d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2762:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2767:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    276c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2771:	c5 7c 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm15
    2778:	00 00 
    277a:	c5 7c 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm11
    2781:	00 00 
    2783:	c5 fc 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm4
    278a:	00 00 
    278c:	c5 fc 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm7
    2793:	00 00 
    2795:	c5 7c 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm8
    279c:	00 00 
    279e:	c5 7c 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm12
    27a5:	00 00 
    27a7:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    27ae:	00 00 
    27b0:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    27b7:	00 00 
    27b9:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm15
    27c0:	01 00 00 
    27c3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    27c8:	c4 a1 7c 10 84 86 a0 	vmovups 0x1a0(%rsi,%r8,4),%ymm0
    27cf:	01 00 00 
    27d2:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    27d9:	00 00 
    27db:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm1
    27e2:	09 00 00 
    27e5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    27ea:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    27f1:	00 00 
    27f3:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    27f8:	c5 7c 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm13
    27ff:	00 00 
    2801:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2806:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    280b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2810:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2815:	c5 7c 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm10
    281c:	00 00 
    281e:	c5 fc 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm5
    2825:	00 00 
    2827:	c5 fc 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm6
    282e:	00 00 
    2830:	c5 7c 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm9
    2837:	00 00 
    2839:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    283e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2843:	c4 a1 7c 10 84 86 c0 	vmovups 0x1c0(%rsi,%r8,4),%ymm0
    284a:	01 00 00 
    284d:	c5 7c 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm14
    2854:	00 00 
    2856:	c5 7c 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm15
    285d:	00 00 
    285f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm1
    2866:	0a 00 00 
    2869:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2870:	00 00 
    2872:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    2879:	00 00 
    287b:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm15
    2882:	01 00 00 
    2885:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    288a:	c5 7c 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm12
    2891:	00 00 
    2893:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2898:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    289d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    28a2:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    28a7:	c5 fc 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm4
    28ae:	00 00 
    28b0:	c5 fc 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm7
    28b7:	00 00 
    28b9:	c5 7c 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm8
    28c0:	00 00 
    28c2:	c5 7c 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm11
    28c9:	00 00 
    28cb:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    28d0:	c5 fc 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm3
    28d7:	00 00 
    28d9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    28de:	c4 a1 7c 10 84 86 e0 	vmovups 0x1e0(%rsi,%r8,4),%ymm0
    28e5:	01 00 00 
    28e8:	c5 7c 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm13
    28ef:	00 00 
    28f1:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm1
    28f8:	0b 00 00 
    28fb:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2900:	c5 7c 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm14
    2907:	00 00 
    2909:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    290e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2913:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2918:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    291d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2922:	c5 7c 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm10
    2929:	00 00 
    292b:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    2932:	00 00 
    2934:	c5 fc 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm5
    293b:	00 00 
    293d:	c5 fc 10 b4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm6
    2944:	00 00 
    2946:	c5 7c 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm9
    294d:	00 00 
    294f:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    2954:	c5 7c 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm12
    295b:	00 00 
    295d:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    2962:	c4 a1 7c 10 84 86 00 	vmovups 0x200(%rsi,%r8,4),%ymm0
    2969:	02 00 00 
    296c:	c5 7c 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm15
    2973:	00 00 
    2975:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm1
    297c:	0d 00 00 
    297f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2984:	c5 7c 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm11
    298b:	00 00 
    298d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2992:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2997:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    299c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    29a1:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    29a6:	c5 7c 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm8
    29ad:	00 00 
    29af:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    29b6:	00 00 
    29b8:	c5 fc 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm4
    29bf:	00 00 
    29c1:	c5 fc 10 bc 24 e0 13 	vmovups 0x13e0(%rsp),%ymm7
    29c8:	00 00 
    29ca:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    29d1:	00 00 
    29d3:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    29d8:	c5 7c 10 ac 24 60 0f 	vmovups 0xf60(%rsp),%ymm13
    29df:	00 00 
    29e1:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    29e6:	c4 a1 7c 10 84 86 20 	vmovups 0x220(%rsi,%r8,4),%ymm0
    29ed:	02 00 00 
    29f0:	c5 7c 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm14
    29f7:	00 00 
    29f9:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm1
    2a00:	0e 00 00 
    2a03:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a08:	c5 7c 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm9
    2a0f:	00 00 
    2a11:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2a16:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2a1b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2a20:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2a25:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    2a2a:	c5 7c 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm13
    2a31:	00 00 
    2a33:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    2a3a:	00 00 
    2a3c:	c5 fc 10 ac 24 e0 15 	vmovups 0x15e0(%rsp),%ymm5
    2a43:	00 00 
    2a45:	c5 fc 10 b4 24 00 15 	vmovups 0x1500(%rsp),%ymm6
    2a4c:	00 00 
    2a4e:	c5 7c 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm15
    2a55:	00 00 
    2a57:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2a5c:	c5 7c 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm10
    2a63:	00 00 
    2a65:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2a6a:	c4 a1 7c 10 84 86 40 	vmovups 0x240(%rsi,%r8,4),%ymm0
    2a71:	02 00 00 
    2a74:	c5 7c 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm11
    2a7b:	00 00 
    2a7d:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm1
    2a84:	10 00 00 
    2a87:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    2a8c:	c5 7c 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm9
    2a93:	00 00 
    2a95:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2a9a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2a9f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2aa4:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    2aa9:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    2aae:	c5 7c 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm8
    2ab5:	00 00 
    2ab7:	c5 fc 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm3
    2abe:	00 00 
    2ac0:	c5 fc 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm4
    2ac7:	00 00 
    2ac9:	c5 fc 10 bc 24 20 16 	vmovups 0x1620(%rsp),%ymm7
    2ad0:	00 00 
    2ad2:	c5 7c 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm12
    2ad9:	00 00 
    2adb:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2ae0:	c5 7c 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm10
    2ae7:	00 00 
    2ae9:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    2aee:	c4 a1 7c 10 84 86 60 	vmovups 0x260(%rsi,%r8,4),%ymm0
    2af5:	02 00 00 
    2af8:	c5 7c 10 b4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm14
    2aff:	00 00 
    2b01:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm1
    2b08:	10 00 00 
    2b0b:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    2b10:	c5 7c 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm9
    2b17:	00 00 
    2b19:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    2b1e:	c5 7c 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm11
    2b25:	00 00 
    2b27:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2b2c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2b31:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2b36:	c5 fc 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm6
    2b3d:	00 00 
    2b3f:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    2b46:	00 00 
    2b48:	c5 fc 10 ac 24 e0 17 	vmovups 0x17e0(%rsp),%ymm5
    2b4f:	00 00 
    2b51:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2b56:	c5 7c 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm10
    2b5d:	00 00 
    2b5f:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    2b64:	c5 7c 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm13
    2b6b:	00 00 
    2b6d:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    2b72:	c4 a1 7c 10 84 86 80 	vmovups 0x280(%rsi,%r8,4),%ymm0
    2b79:	02 00 00 
    2b7c:	c5 7c 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm15
    2b83:	00 00 
    2b85:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm1
    2b8c:	12 00 00 
    2b8f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2b94:	c5 fc 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm7
    2b9b:	00 00 
    2b9d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2ba2:	c5 7c 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm14
    2ba9:	00 00 
    2bab:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2bb0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2bb5:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    2bba:	c5 fc 10 a4 24 60 18 	vmovups 0x1860(%rsp),%ymm4
    2bc1:	00 00 
    2bc3:	c5 fc 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm3
    2bca:	00 00 
    2bcc:	c5 7c 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm9
    2bd3:	00 00 
    2bd5:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2bda:	c5 7c 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm8
    2be1:	00 00 
    2be3:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    2be8:	c5 7c 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm10
    2bef:	00 00 
    2bf1:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    2bf6:	c4 a1 7c 10 84 86 a0 	vmovups 0x2a0(%rsi,%r8,4),%ymm0
    2bfd:	02 00 00 
    2c00:	c5 7c 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm11
    2c07:	00 00 
    2c09:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm1
    2c10:	13 00 00 
    2c13:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2c18:	c5 fc 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm5
    2c1f:	00 00 
    2c21:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2c26:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    2c2b:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    2c32:	00 00 
    2c34:	c5 7c 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm13
    2c3b:	00 00 
    2c3d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2c42:	c5 fc 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm6
    2c49:	00 00 
    2c4b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2c50:	c5 fc 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm7
    2c57:	00 00 
    2c59:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2c5e:	c5 7c 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm8
    2c65:	00 00 
    2c67:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    2c6c:	c5 7c 10 bc 24 40 14 	vmovups 0x1440(%rsp),%ymm15
    2c73:	00 00 
    2c75:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2c7a:	c4 a1 7c 10 84 86 c0 	vmovups 0x2c0(%rsi,%r8,4),%ymm0
    2c81:	02 00 00 
    2c84:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm1
    2c8b:	14 00 00 
    2c8e:	c5 7c 10 b4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm14
    2c95:	00 00 
    2c97:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2c9c:	c5 fc 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm3
    2ca3:	00 00 
    2ca5:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    2caa:	c5 7c 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm11
    2cb1:	00 00 
    2cb3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2cb8:	c5 fc 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm4
    2cbf:	00 00 
    2cc1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2cc6:	c5 fc 10 ac 24 80 18 	vmovups 0x1880(%rsp),%ymm5
    2ccd:	00 00 
    2ccf:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2cd4:	c5 fc 10 b4 24 00 18 	vmovups 0x1800(%rsp),%ymm6
    2cdb:	00 00 
    2cdd:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2ce2:	c5 fc 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm7
    2ce9:	00 00 
    2ceb:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2cf0:	c5 7c 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm8
    2cf7:	00 00 
    2cf9:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    2cfe:	c4 a1 7c 10 84 86 e0 	vmovups 0x2e0(%rsi,%r8,4),%ymm0
    2d05:	02 00 00 
    2d08:	c5 7c 10 bc 24 c0 17 	vmovups 0x17c0(%rsp),%ymm15
    2d0f:	00 00 
    2d11:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm1
    2d18:	15 00 00 
    2d1b:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    2d20:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    2d27:	00 00 
    2d29:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2d2e:	c5 7c 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm13
    2d35:	00 00 
    2d37:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2d3c:	c5 fc 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm3
    2d43:	00 00 
    2d45:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2d4a:	c5 fc 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm4
    2d51:	00 00 
    2d53:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2d58:	c5 fc 10 ac 24 20 19 	vmovups 0x1920(%rsp),%ymm5
    2d5f:	00 00 
    2d61:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2d66:	c5 fc 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm6
    2d6d:	00 00 
    2d6f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2d74:	c5 fc 10 bc 24 80 16 	vmovups 0x1680(%rsp),%ymm7
    2d7b:	00 00 
    2d7d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2d82:	c4 a1 7c 10 84 86 00 	vmovups 0x300(%rsi,%r8,4),%ymm0
    2d89:	03 00 00 
    2d8c:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm1
    2d93:	17 00 00 
    2d96:	c5 7c 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm8
    2d9d:	00 00 
    2d9f:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    2da4:	c5 fc 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm3
    2dab:	00 00 
    2dad:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    2db2:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    2db9:	00 00 
    2dbb:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2dc0:	c5 7c 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm11
    2dc7:	00 00 
    2dc9:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    2dce:	c5 fc 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm5
    2dd5:	00 00 
    2dd7:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    2ddc:	c5 fc 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm4
    2de3:	00 00 
    2de5:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2dea:	c5 fc 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm6
    2df1:	00 00 
    2df3:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    2df8:	c5 7c 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm15
    2dff:	00 00 
    2e01:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2e06:	c4 a1 7c 10 84 86 20 	vmovups 0x320(%rsi,%r8,4),%ymm0
    2e0d:	03 00 00 
    2e10:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm1
    2e17:	18 00 00 
    2e1a:	c5 fc 10 bc 24 80 1c 	vmovups 0x1c80(%rsp),%ymm7
    2e21:	00 00 
    2e23:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    2e28:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    2e2f:	00 00 
    2e31:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2e36:	c5 7c 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm12
    2e3d:	00 00 
    2e3f:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2e44:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2e49:	c5 fc 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm3
    2e50:	00 00 
    2e52:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e57:	c4 21 7c 10 ac 86 40 	vmovups 0x340(%rsi,%r8,4),%ymm13
    2e5e:	03 00 00 
    2e61:	c4 e2 15 b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm13,%ymm1
    2e68:	19 00 00 
    2e6b:	49 81 c0 d8 00 00 00 	add    $0xd8,%r8
    2e72:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2e77:	c5 fc 10 a4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm4
    2e7e:	00 00 
    2e80:	c4 42 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm8
    2e85:	c5 7c 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm10
    2e8c:	00 00 
    2e8e:	c4 42 15 a8 cc       	vfmadd213ps %ymm12,%ymm13,%ymm9
    2e93:	c4 c2 15 a8 ff       	vfmadd213ps %ymm15,%ymm13,%ymm7
    2e98:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2e9d:	c5 fc 10 ac 24 40 19 	vmovups 0x1940(%rsp),%ymm5
    2ea4:	00 00 
    2ea6:	c4 62 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm10
    2eab:	c5 fc 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm3
    2eb2:	00 00 
    2eb4:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2ebb:	00 00 
    2ebd:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2ec2:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    2ec9:	00 00 
    2ecb:	c5 fc 10 b4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm6
    2ed2:	00 00 
    2ed4:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    2ed9:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2ee0:	00 00 
    2ee2:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    2ee7:	c5 7c 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm11
    2eee:	00 00 
    2ef0:	c4 e2 15 a8 f2       	vfmadd213ps %ymm2,%ymm13,%ymm6
    2ef5:	c4 62 15 a8 dd       	vfmadd213ps %ymm5,%ymm13,%ymm11
    2efa:	4c 3b 44 24 80       	cmp    -0x80(%rsp),%r8
    2eff:	0f 82 1b d4 ff ff    	jb     320 <_Z5benchv+0x1f0>
    2f05:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2f0b:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
    2f10:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2f14:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2f1a:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    2f1e:	c4 63 7d 19 cb 01    	vextractf128 $0x1,%ymm9,%xmm3
    2f24:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
    2f28:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2f2e:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    2f32:	c4 e3 7d 19 fc 01    	vextractf128 $0x1,%ymm7,%xmm4
    2f38:	c5 c0 58 c4          	vaddps %xmm4,%xmm7,%xmm0
    2f3c:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    2f41:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    2f47:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    2f4b:	c5 78 58 f4          	vaddps %xmm4,%xmm0,%xmm14
    2f4f:	c4 63 7d 19 c4 01    	vextractf128 $0x1,%ymm8,%xmm4
    2f55:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2f5c:	00 00 
    2f5e:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    2f62:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2f68:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2f6c:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    2f72:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    2f76:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2f7c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2f80:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2f86:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2f8a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2f91:	00 00 
    2f93:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2f99:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2f9d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2fa3:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2fa7:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    2fac:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    2fb0:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2fb6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2fba:	c4 43 fd 01 c3 4e    	vpermpd $0x4e,%ymm11,%ymm8
    2fc0:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    2fc6:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    2fcb:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    2fcf:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    2fd3:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2fd7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2fdb:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    2fe1:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2fe5:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2fe9:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    2fef:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2ff3:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2ff7:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2ffc:	c4 41 24 58 c0       	vaddps %ymm8,%ymm11,%ymm8
    3001:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3007:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    300c:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    3010:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    3014:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3019:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    301f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3023:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3027:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    302d:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    3032:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3038:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    303d:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    3042:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3048:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    304c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3052:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3056:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    305a:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    305e:	c5 fa 58 44 af 20    	vaddss 0x20(%rdi,%rbp,4),%xmm0,%xmm0
    3064:	c5 fa 11 44 af 20    	vmovss %xmm0,0x20(%rdi,%rbp,4)
    306a:	48 83 c5 09          	add    $0x9,%rbp
    306e:	48 3b 6c 24 80       	cmp    -0x80(%rsp),%rbp
    3073:	0f 82 37 d1 ff ff    	jb     1b0 <_Z5benchv+0x80>
    3079:	0f 31                	rdtsc  
    307b:	48 c1 e2 20          	shl    $0x20,%rdx
    307f:	48 09 c2             	or     %rax,%rdx
    3082:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3088 <_Z5benchv+0x2f58>
    3088:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    308d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3095 <_Z5benchv+0x2f65>
    3094:	00 
    3095:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 309d <_Z5benchv+0x2f6d>
    309c:	00 
    309d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    30a0:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    30a4:	0f af d1             	imul   %ecx,%edx
    30a7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    30ad:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    30b1:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    30b7:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    30bc:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    30c0:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    30c5:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    30c9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    30cd:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    30d1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    30d5:	48 81 c4 68 20 00 00 	add    $0x2068,%rsp
    30dc:	5b                   	pop    %rbx
    30dd:	41 5c                	pop    %r12
    30df:	41 5d                	pop    %r13
    30e1:	41 5e                	pop    %r14
    30e3:	41 5f                	pop    %r15
    30e5:	5d                   	pop    %rbp
    30e6:	c5 f8 77             	vzeroupper 
    30e9:	c3                   	retq   
    30ea:	90                   	nop
    30eb:	90                   	nop
    30ec:	90                   	nop
    30ed:	90                   	nop
    30ee:	90                   	nop
    30ef:	90                   	nop

00000000000030f0 <_Z6enablev>:
    30f0:	31 c0                	xor    %eax,%eax
    30f2:	c3                   	retq   
    30f3:	90                   	nop
    30f4:	90                   	nop
    30f5:	90                   	nop
    30f6:	90                   	nop
    30f7:	90                   	nop
    30f8:	90                   	nop
    30f9:	90                   	nop
    30fa:	90                   	nop
    30fb:	90                   	nop
    30fc:	90                   	nop
    30fd:	90                   	nop
    30fe:	90                   	nop
    30ff:	90                   	nop

0000000000003100 <_Z9n_reg_maxv>:
    3100:	b8 20 01 00 00       	mov    $0x120,%eax
    3105:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
