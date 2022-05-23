
axya_ui11_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 c1 de 31 35 	imul   $0x3531dec1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 a0 09 00 00    	imul   $0x9a0,%eax,%eax
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
     13a:	48 81 ec 28 29 00 00 	sub    $0x2928,%rsp
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
     16f:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 4c 3d 00 00    	jle    3ec9 <_Z5benchv+0x3d99>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 192 <_Z5benchv+0x62>
     192:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 199 <_Z5benchv+0x69>
     199:	31 db                	xor    %ebx,%ebx
     19b:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     1a0:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     1a5:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     1b5:	48 8d 7b 01          	lea    0x1(%rbx),%rdi
     1b9:	4c 8d 5b 02          	lea    0x2(%rbx),%r11
     1bd:	4c 8d 73 03          	lea    0x3(%rbx),%r14
     1c1:	4c 8d 7b 04          	lea    0x4(%rbx),%r15
     1c5:	4c 8d 63 05          	lea    0x5(%rbx),%r12
     1c9:	4c 8d 6b 06          	lea    0x6(%rbx),%r13
     1cd:	4c 8d 53 07          	lea    0x7(%rbx),%r10
     1d1:	4c 8d 43 08          	lea    0x8(%rbx),%r8
     1d5:	48 8d 6b 0a          	lea    0xa(%rbx),%rbp
     1d9:	48 89 5c 24 98       	mov    %rbx,-0x68(%rsp)
     1de:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1e3:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1e8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1ed:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f1:	48 89 3c 24          	mov    %rdi,(%rsp)
     1f5:	48 8d 7b 09          	lea    0x9(%rbx),%rdi
     1f9:	44 0f af d0          	imul   %eax,%r10d
     1fd:	44 0f af c0          	imul   %eax,%r8d
     201:	44 0f af e0          	imul   %eax,%r12d
     205:	44 0f af e8          	imul   %eax,%r13d
     209:	44 0f af f0          	imul   %eax,%r14d
     20d:	44 0f af f8          	imul   %eax,%r15d
     211:	44 0f af d8          	imul   %eax,%r11d
     215:	0f af e8             	imul   %eax,%ebp
     218:	0f af f8             	imul   %eax,%edi
     21b:	48 63 f7             	movslq %edi,%rsi
     21e:	49 63 f8             	movslq %r8d,%rdi
     221:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     226:	49 63 f2             	movslq %r10d,%rsi
     229:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
     22e:	49 63 fd             	movslq %r13d,%rdi
     231:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     237:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     23c:	49 63 f4             	movslq %r12d,%rsi
     23f:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     244:	49 63 ff             	movslq %r15d,%rdi
     247:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     24d:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     252:	49 63 f6             	movslq %r14d,%rsi
     255:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
     25a:	49 63 fb             	movslq %r11d,%rdi
     25d:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     262:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     267:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     26e:	00 00 
     270:	c4 e2 7d 18 44 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm0
     277:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     27e:	00 00 
     280:	c4 e2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm0
     287:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     28e:	00 00 
     290:	c4 e2 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm0
     297:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     29e:	00 00 
     2a0:	c4 e2 7d 18 44 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm0
     2a7:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     2ae:	00 00 
     2b0:	c4 e2 7d 18 44 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm0
     2b7:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     2be:	00 00 
     2c0:	c4 e2 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm0
     2c7:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     2ce:	00 00 
     2d0:	c4 e2 7d 18 44 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm0
     2d7:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     2de:	00 00 
     2e0:	c4 e2 7d 18 44 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm0
     2e7:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     2ee:	00 00 
     2f0:	c4 e2 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm0
     2f7:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     2fe:	00 00 
     300:	c4 e2 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm0
     307:	89 da                	mov    %ebx,%edx
     309:	48 8b 1c 24          	mov    (%rsp),%rbx
     30d:	0f af d0             	imul   %eax,%edx
     310:	48 63 d2             	movslq %edx,%rdx
     313:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     318:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     31f:	00 00 
     321:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     325:	0f af d8             	imul   %eax,%ebx
     328:	48 63 c5             	movslq %ebp,%rax
     32b:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     332:	00 00 
     334:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     338:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     33d:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     344:	00 00 
     346:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34a:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     351:	00 00 
     353:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     357:	48 63 f3             	movslq %ebx,%rsi
     35a:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     361:	00 00 
     363:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     367:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     36c:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     373:	00 00 
     375:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     379:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     380:	00 00 
     382:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     386:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     38d:	00 00 
     38f:	90                   	nop
     390:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     395:	c4 01 7c 10 2c 91    	vmovups (%r9,%r10,4),%ymm13
     39b:	c5 fc 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm2
     3a2:	00 00 
     3a4:	c5 fc 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm3
     3ab:	00 00 
     3ad:	c5 7c 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm8
     3b4:	00 00 
     3b6:	c5 7c 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm9
     3bd:	00 00 
     3bf:	c5 7c 11 94 24 80 27 	vmovups %ymm10,0x2780(%rsp)
     3c6:	00 00 
     3c8:	c5 7c 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm10
     3cf:	00 00 
     3d1:	c5 7c 11 9c 24 60 27 	vmovups %ymm11,0x2760(%rsp)
     3d8:	00 00 
     3da:	c5 7c 10 9c 24 00 26 	vmovups 0x2600(%rsp),%ymm11
     3e1:	00 00 
     3e3:	c5 7c 10 a4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm12
     3ea:	00 00 
     3ec:	c5 7c 11 b4 24 a0 27 	vmovups %ymm14,0x27a0(%rsp)
     3f3:	00 00 
     3f5:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
     3f9:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     3fe:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     404:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     408:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     40d:	c4 a1 7c 10 24 a1    	vmovups (%rcx,%r12,4),%ymm4
     413:	c4 62 7d b8 ea       	vfmadd231ps %ymm2,%ymm0,%ymm13
     418:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     41f:	00 00 
     421:	49 8d 14 02          	lea    (%r10,%rax,1),%rdx
     425:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     42a:	c5 fc 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm5
     42f:	c5 fc 11 a4 24 00 28 	vmovups %ymm4,0x2800(%rsp)
     436:	00 00 
     438:	c4 62 5d b8 eb       	vfmadd231ps %ymm3,%ymm4,%ymm13
     43d:	c5 fc 10 a4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm4
     444:	00 00 
     446:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
     44a:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     44f:	c5 fc 10 34 a9       	vmovups (%rcx,%rbp,4),%ymm6
     454:	c5 fc 11 ac 24 e0 27 	vmovups %ymm5,0x27e0(%rsp)
     45b:	00 00 
     45d:	c4 62 55 b8 ec       	vfmadd231ps %ymm4,%ymm5,%ymm13
     462:	c5 fc 10 ac 24 c0 26 	vmovups 0x26c0(%rsp),%ymm5
     469:	00 00 
     46b:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
     46f:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     474:	c5 fc 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm7
     479:	c5 fc 11 b4 24 c0 27 	vmovups %ymm6,0x27c0(%rsp)
     480:	00 00 
     482:	c4 62 4d b8 ed       	vfmadd231ps %ymm5,%ymm6,%ymm13
     487:	c5 fc 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm6
     48e:	00 00 
     490:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
     494:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     499:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     49e:	c5 fc 11 bc 24 e0 28 	vmovups %ymm7,0x28e0(%rsp)
     4a5:	00 00 
     4a7:	c4 62 45 b8 ee       	vfmadd231ps %ymm6,%ymm7,%ymm13
     4ac:	c5 fc 10 bc 24 80 26 	vmovups 0x2680(%rsp),%ymm7
     4b3:	00 00 
     4b5:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
     4b9:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     4be:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     4c5:	00 00 
     4c7:	c4 62 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm13
     4cc:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     4d1:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
     4d5:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     4da:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     4e1:	00 00 
     4e3:	c4 42 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm13
     4e8:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     4ee:	c4 21 7c 10 b4 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm14
     4f5:	03 00 00 
     4f8:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     4fc:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     501:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     508:	00 00 
     50a:	c4 42 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm13
     50f:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     515:	c4 21 7c 10 7c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm15
     51c:	c5 7c 11 b4 24 c0 22 	vmovups %ymm14,0x22c0(%rsp)
     523:	00 00 
     525:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
     529:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     52e:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     535:	00 00 
     537:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
     53c:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     542:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
     549:	00 00 
     54b:	4d 8d 3c 02          	lea    (%r10,%rax,1),%r15
     54f:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     556:	00 00 
     558:	c4 42 7d b8 eb       	vfmadd231ps %ymm11,%ymm0,%ymm13
     55d:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     563:	c4 21 7c 10 74 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm14
     56a:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     571:	00 00 
     573:	c4 42 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm13
     578:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     57f:	c5 7c 11 b4 24 40 27 	vmovups %ymm14,0x2740(%rsp)
     586:	00 00 
     588:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     58f:	00 00 
     591:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     598:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     59f:	00 00 
     5a1:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     5a8:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     5af:	00 00 
     5b1:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     5b8:	00 00 00 
     5bb:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     5c2:	00 00 
     5c4:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     5cb:	00 00 00 
     5ce:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     5d5:	00 00 
     5d7:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     5de:	00 00 00 
     5e1:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     5e8:	00 00 
     5ea:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     5f1:	00 00 00 
     5f4:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     5fb:	00 00 
     5fd:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     604:	01 00 00 
     607:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     60e:	00 00 
     610:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     617:	01 00 00 
     61a:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     621:	00 00 
     623:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     62a:	01 00 00 
     62d:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     634:	00 00 
     636:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     63d:	01 00 00 
     640:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     647:	00 00 
     649:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     650:	01 00 00 
     653:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     65a:	00 00 
     65c:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     663:	01 00 00 
     666:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     66d:	00 00 
     66f:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     676:	01 00 00 
     679:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     680:	00 00 
     682:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     689:	01 00 00 
     68c:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     693:	00 00 
     695:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
     69c:	02 00 00 
     69f:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     6a6:	00 00 
     6a8:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
     6af:	02 00 00 
     6b2:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     6b9:	00 00 
     6bb:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
     6c2:	02 00 00 
     6c5:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     6cc:	00 00 
     6ce:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
     6d5:	02 00 00 
     6d8:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     6df:	00 00 
     6e1:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
     6e8:	02 00 00 
     6eb:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     6f2:	00 00 
     6f4:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
     6fb:	02 00 00 
     6fe:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     705:	00 00 
     707:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
     70e:	02 00 00 
     711:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     718:	00 00 
     71a:	c4 a1 7c 10 84 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm0
     721:	02 00 00 
     724:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     72b:	00 00 
     72d:	c4 a1 7c 10 84 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm0
     734:	03 00 00 
     737:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     73e:	00 00 
     740:	c4 a1 7c 10 84 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm0
     747:	03 00 00 
     74a:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     751:	00 00 
     753:	c4 a1 7c 10 84 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm0
     75a:	03 00 00 
     75d:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     764:	00 00 
     766:	c4 a1 7c 10 84 a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm0
     76d:	03 00 00 
     770:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     777:	00 00 
     779:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     780:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     787:	00 00 
     789:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     790:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     797:	00 00 
     799:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     7a0:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     7a7:	00 00 
     7a9:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     7b0:	00 00 00 
     7b3:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     7ba:	00 00 
     7bc:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     7c3:	00 00 00 
     7c6:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     7cd:	00 00 
     7cf:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     7d6:	00 00 00 
     7d9:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     7e0:	00 00 
     7e2:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     7e9:	00 00 00 
     7ec:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     7f3:	00 00 
     7f5:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     7fc:	01 00 00 
     7ff:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     806:	00 00 
     808:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     80f:	01 00 00 
     812:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     819:	00 00 
     81b:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     822:	01 00 00 
     825:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     82c:	00 00 
     82e:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     835:	01 00 00 
     838:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     83f:	00 00 
     841:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     848:	01 00 00 
     84b:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     852:	00 00 
     854:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     85b:	01 00 00 
     85e:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     865:	00 00 
     867:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     86e:	01 00 00 
     871:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     878:	00 00 
     87a:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     881:	01 00 00 
     884:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     88b:	00 00 
     88d:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
     894:	02 00 00 
     897:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     89e:	00 00 
     8a0:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
     8a7:	02 00 00 
     8aa:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     8b1:	00 00 
     8b3:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
     8ba:	02 00 00 
     8bd:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     8c4:	00 00 
     8c6:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
     8cd:	02 00 00 
     8d0:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     8d7:	00 00 
     8d9:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
     8e0:	02 00 00 
     8e3:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     8ea:	00 00 
     8ec:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
     8f3:	02 00 00 
     8f6:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     8fd:	00 00 
     8ff:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
     906:	02 00 00 
     909:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     910:	00 00 
     912:	c4 a1 7c 10 84 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm0
     919:	02 00 00 
     91c:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     923:	00 00 
     925:	c4 a1 7c 10 84 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm0
     92c:	03 00 00 
     92f:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     936:	00 00 
     938:	c4 a1 7c 10 84 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm0
     93f:	03 00 00 
     942:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     949:	00 00 
     94b:	c4 a1 7c 10 84 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm0
     952:	03 00 00 
     955:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     95c:	00 00 
     95e:	c4 a1 7c 10 84 a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm0
     965:	03 00 00 
     968:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     96f:	00 00 
     971:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     977:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     97e:	00 00 
     980:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     986:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     98d:	00 00 
     98f:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     995:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     99c:	00 00 
     99e:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     9a5:	00 00 
     9a7:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     9ae:	00 00 
     9b0:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     9b7:	00 00 
     9b9:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     9c0:	00 00 
     9c2:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     9c9:	00 00 
     9cb:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     9d2:	00 00 
     9d4:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     9db:	00 00 
     9dd:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     9e4:	00 00 
     9e6:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     9ed:	00 00 
     9ef:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     9f6:	00 00 
     9f8:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     9ff:	00 00 
     a01:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     a08:	00 00 
     a0a:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     a11:	00 00 
     a13:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     a1a:	00 00 
     a1c:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     a23:	00 00 
     a25:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     a2c:	00 00 
     a2e:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     a35:	00 00 
     a37:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     a3e:	00 00 
     a40:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     a47:	00 00 
     a49:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     a50:	00 00 
     a52:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     a59:	00 00 
     a5b:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     a62:	00 00 
     a64:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     a6b:	00 00 
     a6d:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     a74:	00 00 
     a76:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     a7d:	00 00 
     a7f:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     a86:	00 00 
     a88:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     a8f:	00 00 
     a91:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     a98:	00 00 
     a9a:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     aa1:	00 00 
     aa3:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     aaa:	00 00 
     aac:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     ab3:	00 00 
     ab5:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     abc:	00 00 
     abe:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
     ac5:	00 00 
     ac7:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     ace:	00 00 
     ad0:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
     ad7:	00 00 
     ad9:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     ae0:	00 00 
     ae2:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
     ae9:	00 00 
     aeb:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     af2:	00 00 
     af4:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
     afb:	00 00 
     afd:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     b04:	00 00 
     b06:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
     b0d:	00 00 
     b0f:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     b16:	00 00 
     b18:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
     b1f:	00 00 
     b21:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     b28:	00 00 
     b2a:	c5 fc 10 84 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm0
     b31:	00 00 
     b33:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     b3a:	00 00 
     b3c:	c5 fc 10 84 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm0
     b43:	00 00 
     b45:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     b4c:	00 00 
     b4e:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     b54:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     b5b:	00 00 
     b5d:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     b63:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     b6a:	00 00 
     b6c:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     b72:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     b79:	00 00 
     b7b:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     b82:	00 00 
     b84:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     b8b:	00 00 
     b8d:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
     b94:	00 00 
     b96:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     b9d:	00 00 
     b9f:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
     ba6:	00 00 
     ba8:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     baf:	00 00 
     bb1:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
     bb8:	00 00 
     bba:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     bc1:	00 00 
     bc3:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
     bca:	00 00 
     bcc:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     bd3:	00 00 
     bd5:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
     bdc:	00 00 
     bde:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     be5:	00 00 
     be7:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
     bee:	00 00 
     bf0:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     bf7:	00 00 
     bf9:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
     c00:	00 00 
     c02:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     c09:	00 00 
     c0b:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
     c12:	00 00 
     c14:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     c1b:	00 00 
     c1d:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
     c24:	00 00 
     c26:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     c2d:	00 00 
     c2f:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
     c36:	00 00 
     c38:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     c3f:	00 00 
     c41:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
     c48:	00 00 
     c4a:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     c51:	00 00 
     c53:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
     c5a:	00 00 
     c5c:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     c63:	00 00 
     c65:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
     c6c:	00 00 
     c6e:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     c75:	00 00 
     c77:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
     c7e:	00 00 
     c80:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     c87:	00 00 
     c89:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
     c90:	00 00 
     c92:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     c99:	00 00 
     c9b:	c5 fc 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm0
     ca2:	00 00 
     ca4:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     cab:	00 00 
     cad:	c5 fc 10 84 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm0
     cb4:	00 00 
     cb6:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     cbd:	00 00 
     cbf:	c5 fc 10 84 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm0
     cc6:	00 00 
     cc8:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     ccf:	00 00 
     cd1:	c5 fc 10 84 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm0
     cd8:	00 00 
     cda:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     ce1:	00 00 
     ce3:	c5 fc 10 84 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm0
     cea:	00 00 
     cec:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     cf3:	00 00 
     cf5:	c5 fc 10 84 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm0
     cfc:	00 00 
     cfe:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     d05:	00 00 
     d07:	c5 fc 10 84 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm0
     d0e:	00 00 
     d10:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     d17:	00 00 
     d19:	c5 fc 10 84 a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm0
     d20:	00 00 
     d22:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     d29:	00 00 
     d2b:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     d31:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     d38:	00 00 
     d3a:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     d40:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     d47:	00 00 
     d49:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     d4f:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     d56:	00 00 
     d58:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     d5f:	00 00 
     d61:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     d68:	00 00 
     d6a:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     d71:	00 00 
     d73:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     d7a:	00 00 
     d7c:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     d83:	00 00 
     d85:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     d8c:	00 00 
     d8e:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     d95:	00 00 
     d97:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     d9e:	00 00 
     da0:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     da7:	00 00 
     da9:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     db0:	00 00 
     db2:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     db9:	00 00 
     dbb:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     dc2:	00 00 
     dc4:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     dcb:	00 00 
     dcd:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     dd4:	00 00 
     dd6:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     ddd:	00 00 
     ddf:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     de6:	00 00 
     de8:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     def:	00 00 
     df1:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     df8:	00 00 
     dfa:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     e01:	00 00 
     e03:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     e0a:	00 00 
     e0c:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     e13:	00 00 
     e15:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     e1c:	00 00 
     e1e:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     e25:	00 00 
     e27:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     e2e:	00 00 
     e30:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
     e37:	00 00 
     e39:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     e40:	00 00 
     e42:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
     e49:	00 00 
     e4b:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     e52:	00 00 
     e54:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
     e5b:	00 00 
     e5d:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     e64:	00 00 
     e66:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
     e6d:	00 00 
     e6f:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     e76:	00 00 
     e78:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
     e7f:	00 00 
     e81:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     e88:	00 00 
     e8a:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
     e91:	00 00 
     e93:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     e9a:	00 00 
     e9c:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
     ea3:	00 00 
     ea5:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     eac:	00 00 
     eae:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
     eb5:	00 00 
     eb7:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     ebe:	00 00 
     ec0:	c5 fc 10 84 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm0
     ec7:	00 00 
     ec9:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     ed0:	00 00 
     ed2:	c5 fc 10 84 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm0
     ed9:	00 00 
     edb:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     ee2:	00 00 
     ee4:	c5 fc 10 84 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm0
     eeb:	00 00 
     eed:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     ef4:	00 00 
     ef6:	c5 fc 10 84 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm0
     efd:	00 00 
     eff:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     f06:	00 00 
     f08:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     f0e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     f15:	00 00 
     f17:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     f1d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     f24:	00 00 
     f26:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     f2c:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     f33:	00 00 
     f35:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     f3c:	00 00 
     f3e:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     f45:	00 00 
     f47:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     f4e:	00 00 
     f50:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     f57:	00 00 
     f59:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     f60:	00 00 
     f62:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     f69:	00 00 
     f6b:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     f72:	00 00 
     f74:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     f7b:	00 00 
     f7d:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     f84:	00 00 
     f86:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     f8d:	00 00 
     f8f:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     f96:	00 00 
     f98:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     f9f:	00 00 
     fa1:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     fa8:	00 00 
     faa:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     fb1:	00 00 
     fb3:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     fba:	00 00 
     fbc:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     fc3:	00 00 
     fc5:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     fcc:	00 00 
     fce:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     fd5:	00 00 
     fd7:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     fde:	00 00 
     fe0:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     fe7:	00 00 
     fe9:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     ff0:	00 00 
     ff2:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     ff9:	00 00 
     ffb:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    1002:	00 00 
    1004:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    100b:	00 00 
    100d:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    1014:	00 00 
    1016:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    101d:	00 00 
    101f:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    1026:	00 00 
    1028:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    102f:	00 00 
    1031:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
    1038:	00 00 
    103a:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    1041:	00 00 
    1043:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
    104a:	00 00 
    104c:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    1053:	00 00 
    1055:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
    105c:	00 00 
    105e:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    1065:	00 00 
    1067:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
    106e:	00 00 
    1070:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    1077:	00 00 
    1079:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
    1080:	00 00 
    1082:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    1089:	00 00 
    108b:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
    1092:	00 00 
    1094:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    109b:	00 00 
    109d:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
    10a4:	00 00 
    10a6:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    10ad:	00 00 
    10af:	c5 fc 10 84 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm0
    10b6:	00 00 
    10b8:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    10bf:	00 00 
    10c1:	c5 fc 10 84 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm0
    10c8:	00 00 
    10ca:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    10d1:	00 00 
    10d3:	c5 fc 10 84 b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm0
    10da:	00 00 
    10dc:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    10e3:	00 00 
    10e5:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    10eb:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    10f2:	00 00 
    10f4:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10fa:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1101:	00 00 
    1103:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1109:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1110:	00 00 
    1112:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1119:	00 00 
    111b:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1122:	00 00 
    1124:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    112b:	00 00 
    112d:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1134:	00 00 
    1136:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    113d:	00 00 
    113f:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1146:	00 00 
    1148:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    114f:	00 00 
    1151:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1158:	00 00 
    115a:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1161:	00 00 
    1163:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    116a:	00 00 
    116c:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1173:	00 00 
    1175:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    117c:	00 00 
    117e:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1185:	00 00 
    1187:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    118e:	00 00 
    1190:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1197:	00 00 
    1199:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    11a0:	00 00 
    11a2:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    11a9:	00 00 
    11ab:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    11b2:	00 00 
    11b4:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    11bb:	00 00 
    11bd:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    11c4:	00 00 
    11c6:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    11cd:	00 00 
    11cf:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    11d6:	00 00 
    11d8:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    11df:	00 00 
    11e1:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    11e8:	00 00 
    11ea:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    11f1:	00 00 
    11f3:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    11fa:	00 00 
    11fc:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    1203:	00 00 
    1205:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    120c:	00 00 
    120e:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    1215:	00 00 
    1217:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    121e:	00 00 
    1220:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    1227:	00 00 
    1229:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    1230:	00 00 
    1232:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    1239:	00 00 
    123b:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    1242:	00 00 
    1244:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
    124b:	00 00 
    124d:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    1254:	00 00 
    1256:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
    125d:	00 00 
    125f:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    1266:	00 00 
    1268:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
    126f:	00 00 
    1271:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    1278:	00 00 
    127a:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
    1281:	00 00 
    1283:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    128a:	00 00 
    128c:	c5 fc 10 84 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm0
    1293:	00 00 
    1295:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    129c:	00 00 
    129e:	c5 fc 10 84 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm0
    12a5:	00 00 
    12a7:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    12ae:	00 00 
    12b0:	c5 fc 10 84 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm0
    12b7:	00 00 
    12b9:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
    12be:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    12c5:	00 00 
    12c7:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    12ce:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    12d5:	00 00 
    12d7:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    12de:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    12e5:	00 00 
    12e7:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    12ee:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    12f5:	00 00 
    12f7:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
    12fe:	00 00 00 
    1301:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1308:	00 00 
    130a:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
    1311:	00 00 00 
    1314:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    131b:	00 00 
    131d:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    1324:	00 00 00 
    1327:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    132e:	00 00 
    1330:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    1337:	00 00 00 
    133a:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1341:	00 00 
    1343:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    134a:	01 00 00 
    134d:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1354:	00 00 
    1356:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    135d:	01 00 00 
    1360:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1367:	00 00 
    1369:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    1370:	01 00 00 
    1373:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    137a:	00 00 
    137c:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
    1383:	01 00 00 
    1386:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    138d:	00 00 
    138f:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    1396:	01 00 00 
    1399:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    13a0:	00 00 
    13a2:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
    13a9:	01 00 00 
    13ac:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    13b3:	00 00 
    13b5:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
    13bc:	01 00 00 
    13bf:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    13c6:	00 00 
    13c8:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
    13cf:	01 00 00 
    13d2:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    13d9:	00 00 
    13db:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
    13e2:	02 00 00 
    13e5:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    13ec:	00 00 
    13ee:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
    13f5:	02 00 00 
    13f8:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    13ff:	00 00 
    1401:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
    1408:	02 00 00 
    140b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1410:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
    1417:	02 00 00 
    141a:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    1421:	00 00 
    1423:	c4 a1 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm0
    142a:	02 00 00 
    142d:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    1434:	00 00 
    1436:	c4 a1 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm0
    143d:	02 00 00 
    1440:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    1447:	00 00 
    1449:	c4 a1 7c 10 84 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm0
    1450:	02 00 00 
    1453:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    145a:	00 00 
    145c:	c4 a1 7c 10 84 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm0
    1463:	02 00 00 
    1466:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    146d:	00 00 
    146f:	c4 a1 7c 10 84 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm0
    1476:	03 00 00 
    1479:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    1480:	00 00 
    1482:	c4 a1 7c 10 84 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm0
    1489:	03 00 00 
    148c:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    1493:	00 00 
    1495:	c4 a1 7c 10 84 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm0
    149c:	03 00 00 
    149f:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    14a6:	00 00 
    14a8:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    14af:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    14b5:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    14bc:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    14c2:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    14c9:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    14d0:	00 00 
    14d2:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    14d9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    14df:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    14e6:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    14ed:	00 00 
    14ef:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    14f6:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    14fd:	00 00 
    14ff:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1506:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    150d:	00 00 
    150f:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1516:	00 00 00 
    1519:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1520:	00 00 
    1522:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1529:	00 00 00 
    152c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1533:	00 00 
    1535:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    153c:	00 00 00 
    153f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1546:	00 00 
    1548:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    154f:	00 00 00 
    1552:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1559:	00 00 
    155b:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1562:	00 00 00 
    1565:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    156c:	00 00 
    156e:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1575:	00 00 00 
    1578:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    157f:	00 00 
    1581:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1588:	00 00 00 
    158b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1592:	00 00 
    1594:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    159b:	00 00 00 
    159e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    15a5:	00 00 
    15a7:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    15ae:	00 00 00 
    15b1:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    15b8:	00 00 
    15ba:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    15c1:	00 00 00 
    15c4:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    15cb:	00 00 
    15cd:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    15d4:	00 00 00 
    15d7:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    15de:	00 00 
    15e0:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    15e7:	00 00 00 
    15ea:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    15f1:	00 00 
    15f3:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    15fa:	01 00 00 
    15fd:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1604:	00 00 
    1606:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    160d:	01 00 00 
    1610:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1617:	00 00 
    1619:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    1620:	01 00 00 
    1623:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    162a:	00 00 
    162c:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1633:	01 00 00 
    1636:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    163d:	00 00 
    163f:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1646:	01 00 00 
    1649:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1650:	00 00 
    1652:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    1659:	01 00 00 
    165c:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1663:	00 00 
    1665:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    166c:	01 00 00 
    166f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1676:	00 00 
    1678:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    167f:	01 00 00 
    1682:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1689:	00 00 
    168b:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    1692:	01 00 00 
    1695:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    169c:	00 00 
    169e:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    16a5:	01 00 00 
    16a8:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    16af:	00 00 
    16b1:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    16b8:	01 00 00 
    16bb:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    16c2:	00 00 
    16c4:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    16cb:	01 00 00 
    16ce:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    16d5:	00 00 
    16d7:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    16de:	01 00 00 
    16e1:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    16e8:	00 00 
    16ea:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    16f1:	01 00 00 
    16f4:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    16fb:	00 00 
    16fd:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    1704:	01 00 00 
    1707:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    170e:	00 00 
    1710:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1717:	01 00 00 
    171a:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1721:	00 00 
    1723:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    172a:	01 00 00 
    172d:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1734:	00 00 
    1736:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    173d:	01 00 00 
    1740:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    1747:	00 00 
    1749:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1750:	01 00 00 
    1753:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    175a:	00 00 
    175c:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    1763:	01 00 00 
    1766:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    176d:	00 00 
    176f:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    1776:	01 00 00 
    1779:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    1780:	00 00 
    1782:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    1789:	01 00 00 
    178c:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1793:	00 00 
    1795:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    179c:	01 00 00 
    179f:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    17a6:	00 00 
    17a8:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    17af:	01 00 00 
    17b2:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    17b9:	00 00 
    17bb:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    17c2:	02 00 00 
    17c5:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    17cc:	00 00 
    17ce:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    17d5:	02 00 00 
    17d8:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    17df:	00 00 
    17e1:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    17e8:	02 00 00 
    17eb:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    17f2:	00 00 
    17f4:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    17fb:	02 00 00 
    17fe:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1805:	00 00 
    1807:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    180e:	02 00 00 
    1811:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1818:	00 00 
    181a:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    1821:	02 00 00 
    1824:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    182b:	00 00 
    182d:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    1834:	02 00 00 
    1837:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    183e:	00 00 
    1840:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    1847:	02 00 00 
    184a:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1851:	00 00 
    1853:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    185a:	02 00 00 
    185d:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    1864:	00 00 
    1866:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    186d:	02 00 00 
    1870:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1877:	00 00 
    1879:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    1880:	02 00 00 
    1883:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    188a:	00 00 
    188c:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    1893:	02 00 00 
    1896:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    189d:	00 00 
    189f:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
    18a6:	02 00 00 
    18a9:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    18b0:	00 00 
    18b2:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    18b9:	02 00 00 
    18bc:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    18c3:	00 00 
    18c5:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
    18cc:	02 00 00 
    18cf:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    18d6:	00 00 
    18d8:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
    18df:	02 00 00 
    18e2:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    18e9:	00 00 
    18eb:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    18f2:	02 00 00 
    18f5:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    18fc:	00 00 
    18fe:	c4 a1 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm0
    1905:	02 00 00 
    1908:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    190f:	00 00 
    1911:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
    1918:	02 00 00 
    191b:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    1922:	00 00 
    1924:	c4 a1 7c 10 84 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm0
    192b:	02 00 00 
    192e:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    1935:	00 00 
    1937:	c4 a1 7c 10 84 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm0
    193e:	02 00 00 
    1941:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    1948:	00 00 
    194a:	c4 a1 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm0
    1951:	02 00 00 
    1954:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    195b:	00 00 
    195d:	c4 a1 7c 10 84 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm0
    1964:	02 00 00 
    1967:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    196e:	00 00 
    1970:	c4 a1 7c 10 84 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm0
    1977:	02 00 00 
    197a:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    1981:	00 00 
    1983:	c4 a1 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm0
    198a:	03 00 00 
    198d:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    1994:	00 00 
    1996:	c4 a1 7c 10 84 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm0
    199d:	03 00 00 
    19a0:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    19a7:	00 00 
    19a9:	c4 a1 7c 10 84 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm0
    19b0:	03 00 00 
    19b3:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    19ba:	00 00 
    19bc:	c4 a1 7c 10 84 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm0
    19c3:	03 00 00 
    19c6:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    19cd:	00 00 
    19cf:	c4 a1 7c 10 84 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm0
    19d6:	03 00 00 
    19d9:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    19e0:	00 00 
    19e2:	c4 a1 7c 10 84 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm0
    19e9:	03 00 00 
    19ec:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    19f3:	00 00 
    19f5:	c4 a1 7c 10 84 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm0
    19fc:	03 00 00 
    19ff:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    1a06:	00 00 
    1a08:	c4 a1 7c 10 84 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm0
    1a0f:	03 00 00 
    1a12:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    1a19:	00 00 
    1a1b:	c4 a1 7c 10 84 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm0
    1a22:	03 00 00 
    1a25:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    1a2c:	00 00 
    1a2e:	c4 a1 7c 10 84 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm0
    1a35:	03 00 00 
    1a38:	4e 8d 1c 95 00 00 00 	lea    0x0(,%r10,4),%r11
    1a3f:	00 
    1a40:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    1a47:	00 00 
    1a49:	c4 a1 7c 10 84 b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm0
    1a50:	03 00 00 
    1a53:	4d 89 de             	mov    %r11,%r14
    1a56:	49 83 ce 40          	or     $0x40,%r14
    1a5a:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    1a61:	00 00 
    1a63:	c4 a1 7c 10 84 b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm0
    1a6a:	03 00 00 
    1a6d:	4d 89 df             	mov    %r11,%r15
    1a70:	c4 01 7c 11 2c 91    	vmovups %ymm13,(%r9,%r10,4)
    1a76:	49 83 cb 60          	or     $0x60,%r11
    1a7a:	49 83 cf 20          	or     $0x20,%r15
    1a7e:	c4 01 7c 10 2c 39    	vmovups (%r9,%r15,1),%ymm13
    1a84:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm13
    1a8b:	0a 00 00 
    1a8e:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm13
    1a95:	09 00 00 
    1a98:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    1a9f:	00 00 
    1aa1:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm13
    1aa8:	09 00 00 
    1aab:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm13
    1ab2:	08 00 00 
    1ab5:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm13
    1abc:	08 00 00 
    1abf:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm13
    1ac6:	08 00 00 
    1ac9:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm13
    1ad0:	07 00 00 
    1ad3:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm13
    1ada:	07 00 00 
    1add:	c4 42 05 b8 ea       	vfmadd231ps %ymm10,%ymm15,%ymm13
    1ae2:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm13
    1ae9:	07 00 00 
    1aec:	c4 42 0d b8 ec       	vfmadd231ps %ymm12,%ymm14,%ymm13
    1af1:	c4 01 7c 11 2c 39    	vmovups %ymm13,(%r9,%r15,1)
    1af7:	c4 01 7c 10 2c 31    	vmovups (%r9,%r14,1),%ymm13
    1afd:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm13
    1b04:	0b 00 00 
    1b07:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm13
    1b0e:	0a 00 00 
    1b11:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm13
    1b18:	0a 00 00 
    1b1b:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm13
    1b22:	09 00 00 
    1b25:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm6,%ymm13
    1b2c:	09 00 00 
    1b2f:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm13
    1b36:	08 00 00 
    1b39:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm13
    1b40:	08 00 00 
    1b43:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm9,%ymm13
    1b4a:	02 00 00 
    1b4d:	c4 62 2d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm10,%ymm13
    1b54:	c4 62 25 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm11,%ymm13
    1b5b:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm13
    1b62:	08 00 00 
    1b65:	c4 01 7c 11 2c 31    	vmovups %ymm13,(%r9,%r14,1)
    1b6b:	c4 01 7c 10 2c 19    	vmovups (%r9,%r11,1),%ymm13
    1b71:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm13
    1b78:	0c 00 00 
    1b7b:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm13
    1b82:	0b 00 00 
    1b85:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm13
    1b8c:	0b 00 00 
    1b8f:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm13
    1b96:	0a 00 00 
    1b99:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm13
    1ba0:	09 00 00 
    1ba3:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm13
    1baa:	09 00 00 
    1bad:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm13
    1bb4:	08 00 00 
    1bb7:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm13
    1bbe:	04 00 00 
    1bc1:	c4 62 2d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm13
    1bc8:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm13
    1bcf:	00 00 00 
    1bd2:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm13
    1bd9:	08 00 00 
    1bdc:	c4 01 7c 11 2c 19    	vmovups %ymm13,(%r9,%r11,1)
    1be2:	c4 01 7c 10 ac 91 80 	vmovups 0x80(%r9,%r10,4),%ymm13
    1be9:	00 00 00 
    1bec:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm13
    1bf3:	0d 00 00 
    1bf6:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm13
    1bfd:	0c 00 00 
    1c00:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm13
    1c07:	0c 00 00 
    1c0a:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm13
    1c11:	0b 00 00 
    1c14:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm13
    1c1b:	0a 00 00 
    1c1e:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm13
    1c25:	0a 00 00 
    1c28:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm8,%ymm13
    1c2f:	09 00 00 
    1c32:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm9,%ymm13
    1c39:	04 00 00 
    1c3c:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm13
    1c43:	00 00 00 
    1c46:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm11,%ymm13
    1c4d:	00 00 00 
    1c50:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm13
    1c57:	09 00 00 
    1c5a:	c4 01 7c 11 ac 91 80 	vmovups %ymm13,0x80(%r9,%r10,4)
    1c61:	00 00 00 
    1c64:	c4 01 7c 10 ac 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm13
    1c6b:	00 00 00 
    1c6e:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm13
    1c75:	0e 00 00 
    1c78:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm13
    1c7f:	0d 00 00 
    1c82:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm13
    1c89:	0d 00 00 
    1c8c:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm13
    1c93:	0c 00 00 
    1c96:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm13
    1c9d:	0b 00 00 
    1ca0:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm13
    1ca7:	0b 00 00 
    1caa:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm8,%ymm13
    1cb1:	0a 00 00 
    1cb4:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm13
    1cbb:	05 00 00 
    1cbe:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm13
    1cc5:	00 00 00 
    1cc8:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm13
    1ccf:	01 00 00 
    1cd2:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm13
    1cd9:	0a 00 00 
    1cdc:	c4 01 7c 11 ac 91 a0 	vmovups %ymm13,0xa0(%r9,%r10,4)
    1ce3:	00 00 00 
    1ce6:	c4 01 7c 10 ac 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm13
    1ced:	00 00 00 
    1cf0:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm13
    1cf7:	0f 00 00 
    1cfa:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm13
    1d01:	0e 00 00 
    1d04:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm13
    1d0b:	0e 00 00 
    1d0e:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm13
    1d15:	0d 00 00 
    1d18:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm13
    1d1f:	0c 00 00 
    1d22:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm7,%ymm13
    1d29:	0c 00 00 
    1d2c:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm8,%ymm13
    1d33:	0b 00 00 
    1d36:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm13
    1d3d:	05 00 00 
    1d40:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm13
    1d47:	01 00 00 
    1d4a:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm13
    1d51:	01 00 00 
    1d54:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm13
    1d5b:	0b 00 00 
    1d5e:	c4 01 7c 11 ac 91 c0 	vmovups %ymm13,0xc0(%r9,%r10,4)
    1d65:	00 00 00 
    1d68:	c4 01 7c 10 ac 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm13
    1d6f:	00 00 00 
    1d72:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm13
    1d79:	10 00 00 
    1d7c:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm13
    1d83:	0f 00 00 
    1d86:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm13
    1d8d:	0f 00 00 
    1d90:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm13
    1d97:	0e 00 00 
    1d9a:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm13
    1da1:	0d 00 00 
    1da4:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm13
    1dab:	0d 00 00 
    1dae:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm13
    1db5:	0c 00 00 
    1db8:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm13
    1dbf:	05 00 00 
    1dc2:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm13
    1dc9:	01 00 00 
    1dcc:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm13
    1dd3:	01 00 00 
    1dd6:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm13
    1ddd:	0c 00 00 
    1de0:	c4 01 7c 11 ac 91 e0 	vmovups %ymm13,0xe0(%r9,%r10,4)
    1de7:	00 00 00 
    1dea:	c4 01 7c 10 ac 91 00 	vmovups 0x100(%r9,%r10,4),%ymm13
    1df1:	01 00 00 
    1df4:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm13
    1dfb:	11 00 00 
    1dfe:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm13
    1e05:	10 00 00 
    1e08:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm13
    1e0f:	10 00 00 
    1e12:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm13
    1e19:	0f 00 00 
    1e1c:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm13
    1e23:	0e 00 00 
    1e26:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm13
    1e2d:	0e 00 00 
    1e30:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm13
    1e37:	0d 00 00 
    1e3a:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm13
    1e41:	05 00 00 
    1e44:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm10,%ymm13
    1e4b:	01 00 00 
    1e4e:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm11,%ymm13
    1e55:	01 00 00 
    1e58:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm13
    1e5f:	0d 00 00 
    1e62:	c4 01 7c 11 ac 91 00 	vmovups %ymm13,0x100(%r9,%r10,4)
    1e69:	01 00 00 
    1e6c:	c4 01 7c 10 ac 91 20 	vmovups 0x120(%r9,%r10,4),%ymm13
    1e73:	01 00 00 
    1e76:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm13
    1e7d:	12 00 00 
    1e80:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm13
    1e87:	11 00 00 
    1e8a:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm13
    1e91:	11 00 00 
    1e94:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm13
    1e9b:	10 00 00 
    1e9e:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm13
    1ea5:	0f 00 00 
    1ea8:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm13
    1eaf:	0f 00 00 
    1eb2:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm13
    1eb9:	0e 00 00 
    1ebc:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm13
    1ec3:	05 00 00 
    1ec6:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm13
    1ecd:	01 00 00 
    1ed0:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm11,%ymm13
    1ed7:	02 00 00 
    1eda:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm12,%ymm13
    1ee1:	0e 00 00 
    1ee4:	c4 01 7c 11 ac 91 20 	vmovups %ymm13,0x120(%r9,%r10,4)
    1eeb:	01 00 00 
    1eee:	c4 01 7c 10 ac 91 40 	vmovups 0x140(%r9,%r10,4),%ymm13
    1ef5:	01 00 00 
    1ef8:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm13
    1eff:	13 00 00 
    1f02:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm13
    1f09:	12 00 00 
    1f0c:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm13
    1f13:	12 00 00 
    1f16:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm13
    1f1d:	11 00 00 
    1f20:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm13
    1f27:	11 00 00 
    1f2a:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm13
    1f31:	10 00 00 
    1f34:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm13
    1f3b:	0f 00 00 
    1f3e:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm13
    1f45:	05 00 00 
    1f48:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm10,%ymm13
    1f4f:	02 00 00 
    1f52:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm11,%ymm13
    1f59:	02 00 00 
    1f5c:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm12,%ymm13
    1f63:	0f 00 00 
    1f66:	c4 01 7c 11 ac 91 40 	vmovups %ymm13,0x140(%r9,%r10,4)
    1f6d:	01 00 00 
    1f70:	c4 01 7c 10 ac 91 60 	vmovups 0x160(%r9,%r10,4),%ymm13
    1f77:	01 00 00 
    1f7a:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm13
    1f81:	14 00 00 
    1f84:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm13
    1f8b:	13 00 00 
    1f8e:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm13
    1f95:	13 00 00 
    1f98:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm13
    1f9f:	12 00 00 
    1fa2:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm6,%ymm13
    1fa9:	12 00 00 
    1fac:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm13
    1fb3:	11 00 00 
    1fb6:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm13
    1fbd:	10 00 00 
    1fc0:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm13
    1fc7:	05 00 00 
    1fca:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm13
    1fd1:	02 00 00 
    1fd4:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm11,%ymm13
    1fdb:	02 00 00 
    1fde:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm13
    1fe5:	10 00 00 
    1fe8:	c4 01 7c 11 ac 91 60 	vmovups %ymm13,0x160(%r9,%r10,4)
    1fef:	01 00 00 
    1ff2:	c4 01 7c 10 ac 91 80 	vmovups 0x180(%r9,%r10,4),%ymm13
    1ff9:	01 00 00 
    1ffc:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm13
    2003:	15 00 00 
    2006:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm13
    200d:	14 00 00 
    2010:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm13
    2017:	14 00 00 
    201a:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm13
    2021:	13 00 00 
    2024:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm13
    202b:	13 00 00 
    202e:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm13
    2035:	12 00 00 
    2038:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm13
    203f:	11 00 00 
    2042:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm13
    2049:	05 00 00 
    204c:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm13
    2053:	02 00 00 
    2056:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm11,%ymm13
    205d:	02 00 00 
    2060:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm13
    2067:	10 00 00 
    206a:	c4 01 7c 11 ac 91 80 	vmovups %ymm13,0x180(%r9,%r10,4)
    2071:	01 00 00 
    2074:	c4 01 7c 10 ac 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm13
    207b:	01 00 00 
    207e:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm13
    2085:	16 00 00 
    2088:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm13
    208f:	15 00 00 
    2092:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm13
    2099:	15 00 00 
    209c:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm13
    20a3:	14 00 00 
    20a6:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm6,%ymm13
    20ad:	14 00 00 
    20b0:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm13
    20b7:	13 00 00 
    20ba:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm13
    20c1:	12 00 00 
    20c4:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm13
    20cb:	03 00 00 
    20ce:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm13
    20d5:	03 00 00 
    20d8:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm13
    20df:	04 00 00 
    20e2:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm12,%ymm13
    20e9:	11 00 00 
    20ec:	c4 01 7c 11 ac 91 a0 	vmovups %ymm13,0x1a0(%r9,%r10,4)
    20f3:	01 00 00 
    20f6:	c4 01 7c 10 ac 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm13
    20fd:	01 00 00 
    2100:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm13
    2107:	17 00 00 
    210a:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm3,%ymm13
    2111:	16 00 00 
    2114:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm13
    211b:	16 00 00 
    211e:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm13
    2125:	15 00 00 
    2128:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm13
    212f:	15 00 00 
    2132:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm13
    2139:	14 00 00 
    213c:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm13
    2143:	13 00 00 
    2146:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm13
    214d:	04 00 00 
    2150:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm10,%ymm13
    2157:	04 00 00 
    215a:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm13
    2161:	04 00 00 
    2164:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm13
    216b:	12 00 00 
    216e:	c4 01 7c 11 ac 91 c0 	vmovups %ymm13,0x1c0(%r9,%r10,4)
    2175:	01 00 00 
    2178:	c4 01 7c 10 ac 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm13
    217f:	01 00 00 
    2182:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm13
    2189:	18 00 00 
    218c:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm3,%ymm13
    2193:	18 00 00 
    2196:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm13
    219d:	17 00 00 
    21a0:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm13
    21a7:	16 00 00 
    21aa:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm13
    21b1:	16 00 00 
    21b4:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm7,%ymm13
    21bb:	15 00 00 
    21be:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm13
    21c5:	14 00 00 
    21c8:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm13
    21cf:	04 00 00 
    21d2:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm13
    21d9:	06 00 00 
    21dc:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm13
    21e3:	04 00 00 
    21e6:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm12,%ymm13
    21ed:	13 00 00 
    21f0:	c4 01 7c 11 ac 91 e0 	vmovups %ymm13,0x1e0(%r9,%r10,4)
    21f7:	01 00 00 
    21fa:	c4 01 7c 10 ac 91 00 	vmovups 0x200(%r9,%r10,4),%ymm13
    2201:	02 00 00 
    2204:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm13
    220b:	1a 00 00 
    220e:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm3,%ymm13
    2215:	19 00 00 
    2218:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm4,%ymm13
    221f:	18 00 00 
    2222:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm13
    2229:	17 00 00 
    222c:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm6,%ymm13
    2233:	17 00 00 
    2236:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm13
    223d:	16 00 00 
    2240:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm13
    2247:	15 00 00 
    224a:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm13
    2251:	03 00 00 
    2254:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm13
    225b:	06 00 00 
    225e:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm13
    2265:	03 00 00 
    2268:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm13
    226f:	14 00 00 
    2272:	c4 01 7c 11 ac 91 00 	vmovups %ymm13,0x200(%r9,%r10,4)
    2279:	02 00 00 
    227c:	c4 01 7c 10 ac 91 20 	vmovups 0x220(%r9,%r10,4),%ymm13
    2283:	02 00 00 
    2286:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm2,%ymm13
    228d:	1b 00 00 
    2290:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm13
    2297:	1b 00 00 
    229a:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm13
    22a1:	1a 00 00 
    22a4:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm5,%ymm13
    22ab:	19 00 00 
    22ae:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm13
    22b5:	18 00 00 
    22b8:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm7,%ymm13
    22bf:	17 00 00 
    22c2:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm13
    22c9:	16 00 00 
    22cc:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm13
    22d3:	03 00 00 
    22d6:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm13
    22dd:	06 00 00 
    22e0:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm11,%ymm13
    22e7:	03 00 00 
    22ea:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm12,%ymm13
    22f1:	15 00 00 
    22f4:	c4 01 7c 11 ac 91 20 	vmovups %ymm13,0x220(%r9,%r10,4)
    22fb:	02 00 00 
    22fe:	c4 01 7c 10 ac 91 40 	vmovups 0x240(%r9,%r10,4),%ymm13
    2305:	02 00 00 
    2308:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm2,%ymm13
    230f:	1d 00 00 
    2312:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm3,%ymm13
    2319:	1c 00 00 
    231c:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm13
    2323:	1b 00 00 
    2326:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm5,%ymm13
    232d:	1a 00 00 
    2330:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm13
    2337:	19 00 00 
    233a:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm13
    2341:	18 00 00 
    2344:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm13
    234b:	17 00 00 
    234e:	c4 62 35 b8 2c 24    	vfmadd231ps (%rsp),%ymm9,%ymm13
    2354:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm13
    235b:	06 00 00 
    235e:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm11,%ymm13
    2365:	03 00 00 
    2368:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm12,%ymm13
    236f:	16 00 00 
    2372:	c4 01 7c 11 ac 91 40 	vmovups %ymm13,0x240(%r9,%r10,4)
    2379:	02 00 00 
    237c:	c4 01 7c 10 ac 91 60 	vmovups 0x260(%r9,%r10,4),%ymm13
    2383:	02 00 00 
    2386:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm2,%ymm13
    238d:	1e 00 00 
    2390:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm3,%ymm13
    2397:	1d 00 00 
    239a:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm13
    23a1:	1c 00 00 
    23a4:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm5,%ymm13
    23ab:	1c 00 00 
    23ae:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm6,%ymm13
    23b5:	1b 00 00 
    23b8:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm7,%ymm13
    23bf:	1a 00 00 
    23c2:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm8,%ymm13
    23c9:	19 00 00 
    23cc:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm9,%ymm13
    23d3:	18 00 00 
    23d6:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm13
    23dd:	06 00 00 
    23e0:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm13
    23e7:	03 00 00 
    23ea:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm12,%ymm13
    23f1:	17 00 00 
    23f4:	c4 01 7c 11 ac 91 60 	vmovups %ymm13,0x260(%r9,%r10,4)
    23fb:	02 00 00 
    23fe:	c4 01 7c 10 ac 91 80 	vmovups 0x280(%r9,%r10,4),%ymm13
    2405:	02 00 00 
    2408:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm2,%ymm13
    240f:	20 00 00 
    2412:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm3,%ymm13
    2419:	1f 00 00 
    241c:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm13
    2423:	1e 00 00 
    2426:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm5,%ymm13
    242d:	1d 00 00 
    2430:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm6,%ymm13
    2437:	1c 00 00 
    243a:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm7,%ymm13
    2441:	1b 00 00 
    2444:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm8,%ymm13
    244b:	1a 00 00 
    244e:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm13
    2455:	19 00 00 
    2458:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm10,%ymm13
    245f:	17 00 00 
    2462:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm11,%ymm13
    2469:	18 00 00 
    246c:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm12,%ymm13
    2473:	18 00 00 
    2476:	c4 01 7c 11 ac 91 80 	vmovups %ymm13,0x280(%r9,%r10,4)
    247d:	02 00 00 
    2480:	c4 01 7c 10 ac 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm13
    2487:	02 00 00 
    248a:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm2,%ymm13
    2491:	21 00 00 
    2494:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm3,%ymm13
    249b:	20 00 00 
    249e:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm13
    24a5:	1f 00 00 
    24a8:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm5,%ymm13
    24af:	1e 00 00 
    24b2:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm13
    24b9:	1d 00 00 
    24bc:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm7,%ymm13
    24c3:	1c 00 00 
    24c6:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm8,%ymm13
    24cd:	1c 00 00 
    24d0:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm9,%ymm13
    24d7:	1b 00 00 
    24da:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm13
    24e1:	19 00 00 
    24e4:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm11,%ymm13
    24eb:	19 00 00 
    24ee:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm12,%ymm13
    24f5:	19 00 00 
    24f8:	c4 01 7c 11 ac 91 a0 	vmovups %ymm13,0x2a0(%r9,%r10,4)
    24ff:	02 00 00 
    2502:	c4 01 7c 10 ac 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm13
    2509:	02 00 00 
    250c:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm2,%ymm13
    2513:	22 00 00 
    2516:	c5 7c 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm14
    251d:	00 00 
    251f:	c5 7c 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm15
    2526:	00 00 
    2528:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm3,%ymm13
    252f:	21 00 00 
    2532:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm13
    2539:	20 00 00 
    253c:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm5,%ymm13
    2543:	20 00 00 
    2546:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm6,%ymm13
    254d:	1f 00 00 
    2550:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm7,%ymm13
    2557:	1e 00 00 
    255a:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm13
    2561:	1d 00 00 
    2564:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm13
    256b:	1c 00 00 
    256e:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm13
    2575:	1a 00 00 
    2578:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm11,%ymm13
    257f:	1a 00 00 
    2582:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm12,%ymm13
    2589:	1a 00 00 
    258c:	c4 01 7c 11 ac 91 c0 	vmovups %ymm13,0x2c0(%r9,%r10,4)
    2593:	02 00 00 
    2596:	c4 01 7c 10 ac 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm13
    259d:	02 00 00 
    25a0:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm13
    25a7:	22 00 00 
    25aa:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm3,%ymm13
    25b1:	23 00 00 
    25b4:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm4,%ymm13
    25bb:	22 00 00 
    25be:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm5,%ymm13
    25c5:	21 00 00 
    25c8:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm6,%ymm13
    25cf:	20 00 00 
    25d2:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm7,%ymm13
    25d9:	1f 00 00 
    25dc:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm8,%ymm13
    25e3:	1f 00 00 
    25e6:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm9,%ymm13
    25ed:	1e 00 00 
    25f0:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm10,%ymm13
    25f7:	1b 00 00 
    25fa:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm11,%ymm13
    2601:	1c 00 00 
    2604:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm12,%ymm13
    260b:	1b 00 00 
    260e:	c4 01 7c 11 ac 91 e0 	vmovups %ymm13,0x2e0(%r9,%r10,4)
    2615:	02 00 00 
    2618:	c4 01 7c 10 ac 91 00 	vmovups 0x300(%r9,%r10,4),%ymm13
    261f:	03 00 00 
    2622:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm2,%ymm13
    2629:	23 00 00 
    262c:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm3,%ymm13
    2633:	24 00 00 
    2636:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm4,%ymm13
    263d:	23 00 00 
    2640:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm5,%ymm13
    2647:	23 00 00 
    264a:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm6,%ymm13
    2651:	22 00 00 
    2654:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm13
    265b:	21 00 00 
    265e:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm8,%ymm13
    2665:	20 00 00 
    2668:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm9,%ymm13
    266f:	1f 00 00 
    2672:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm10,%ymm13
    2679:	1d 00 00 
    267c:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm11,%ymm13
    2683:	1d 00 00 
    2686:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm12,%ymm13
    268d:	1d 00 00 
    2690:	c4 01 7c 11 ac 91 00 	vmovups %ymm13,0x300(%r9,%r10,4)
    2697:	03 00 00 
    269a:	c4 01 7c 10 ac 91 20 	vmovups 0x320(%r9,%r10,4),%ymm13
    26a1:	03 00 00 
    26a4:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm2,%ymm13
    26ab:	24 00 00 
    26ae:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm3,%ymm13
    26b5:	24 00 00 
    26b8:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm4,%ymm13
    26bf:	24 00 00 
    26c2:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm5,%ymm13
    26c9:	23 00 00 
    26cc:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm6,%ymm13
    26d3:	23 00 00 
    26d6:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm7,%ymm13
    26dd:	22 00 00 
    26e0:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm8,%ymm13
    26e7:	22 00 00 
    26ea:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm9,%ymm13
    26f1:	21 00 00 
    26f4:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm10,%ymm13
    26fb:	1e 00 00 
    26fe:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm11,%ymm13
    2705:	1e 00 00 
    2708:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm12,%ymm13
    270f:	1e 00 00 
    2712:	c4 01 7c 11 ac 91 20 	vmovups %ymm13,0x320(%r9,%r10,4)
    2719:	03 00 00 
    271c:	c4 01 7c 10 ac 91 40 	vmovups 0x340(%r9,%r10,4),%ymm13
    2723:	03 00 00 
    2726:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm2,%ymm13
    272d:	25 00 00 
    2730:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm3,%ymm13
    2737:	21 00 00 
    273a:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm4,%ymm13
    2741:	25 00 00 
    2744:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm5,%ymm13
    274b:	24 00 00 
    274e:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm6,%ymm13
    2755:	24 00 00 
    2758:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm7,%ymm13
    275f:	23 00 00 
    2762:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm8,%ymm13
    2769:	23 00 00 
    276c:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm9,%ymm13
    2773:	22 00 00 
    2776:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm10,%ymm13
    277d:	1f 00 00 
    2780:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm11,%ymm13
    2787:	20 00 00 
    278a:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm12,%ymm13
    2791:	1f 00 00 
    2794:	c4 01 7c 11 ac 91 40 	vmovups %ymm13,0x340(%r9,%r10,4)
    279b:	03 00 00 
    279e:	c4 01 7c 10 ac 91 60 	vmovups 0x360(%r9,%r10,4),%ymm13
    27a5:	03 00 00 
    27a8:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm2,%ymm13
    27af:	25 00 00 
    27b2:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    27b9:	00 00 
    27bb:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm3,%ymm13
    27c2:	25 00 00 
    27c5:	c5 fc 10 9c 24 00 28 	vmovups 0x2800(%rsp),%ymm3
    27cc:	00 00 
    27ce:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm4,%ymm13
    27d5:	25 00 00 
    27d8:	c5 fc 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm4
    27df:	00 00 
    27e1:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm5,%ymm13
    27e8:	25 00 00 
    27eb:	c5 fc 10 ac 24 c0 27 	vmovups 0x27c0(%rsp),%ymm5
    27f2:	00 00 
    27f4:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm6,%ymm13
    27fb:	25 00 00 
    27fe:	c5 fc 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm6
    2805:	00 00 
    2807:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm7,%ymm13
    280e:	24 00 00 
    2811:	c5 fc 10 bc 24 e0 28 	vmovups 0x28e0(%rsp),%ymm7
    2818:	00 00 
    281a:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm8,%ymm13
    2821:	24 00 00 
    2824:	c5 7c 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm8
    282b:	00 00 
    282d:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm9,%ymm13
    2834:	22 00 00 
    2837:	c5 7c 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm9
    283e:	00 00 
    2840:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm10,%ymm13
    2847:	21 00 00 
    284a:	c5 7c 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm10
    2851:	00 00 
    2853:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm11,%ymm13
    285a:	20 00 00 
    285d:	c5 7c 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm11
    2864:	00 00 
    2866:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm12,%ymm13
    286d:	21 00 00 
    2870:	c5 7c 10 a4 24 40 28 	vmovups 0x2840(%rsp),%ymm12
    2877:	00 00 
    2879:	c4 01 7c 11 ac 91 60 	vmovups %ymm13,0x360(%r9,%r10,4)
    2880:	03 00 00 
    2883:	c4 21 7c 10 2c 96    	vmovups (%rsi,%r10,4),%ymm13
    2889:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x2780(%rsp),%ymm13,%ymm2
    2890:	27 00 00 
    2893:	c4 e2 15 a8 9c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm13,%ymm3
    289a:	27 00 00 
    289d:	c4 e2 15 a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm13,%ymm7
    28a4:	06 00 00 
    28a7:	c4 a1 7c 10 04 3e    	vmovups (%rsi,%r15,1),%ymm0
    28ad:	c4 e2 15 b8 8c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm13,%ymm1
    28b4:	29 00 00 
    28b7:	c4 62 15 a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm13,%ymm10
    28be:	07 00 00 
    28c1:	c4 e2 15 a8 a4 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm13,%ymm4
    28c8:	06 00 00 
    28cb:	c4 e2 15 a8 ac 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm13,%ymm5
    28d2:	06 00 00 
    28d5:	c4 62 15 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm13,%ymm8
    28dc:	07 00 00 
    28df:	c4 62 15 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm13,%ymm9
    28e6:	07 00 00 
    28e9:	c4 62 15 a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm13,%ymm11
    28f0:	07 00 00 
    28f3:	c4 62 15 a8 a4 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm13,%ymm12
    28fa:	27 00 00 
    28fd:	c5 7c 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm13
    2904:	00 00 
    2906:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm1
    290d:	27 00 00 
    2910:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    2915:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    291c:	00 00 
    291e:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    2923:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    292a:	00 00 
    292c:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    2931:	c5 fc 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm7
    2938:	00 00 
    293a:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    293f:	c5 7c 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm10
    2946:	00 00 
    2948:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    294d:	c5 7c 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm11
    2954:	00 00 
    2956:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    295b:	c5 fc 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm4
    2962:	00 00 
    2964:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2969:	c5 7c 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm8
    2970:	00 00 
    2972:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    2979:	00 00 
    297b:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    2982:	00 00 
    2984:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2989:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    298e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2993:	c4 a1 7c 10 04 36    	vmovups (%rsi,%r14,1),%ymm0
    2999:	c5 fc 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm5
    29a0:	00 00 
    29a2:	c5 7c 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm9
    29a9:	00 00 
    29ab:	c5 7c 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm12
    29b2:	00 00 
    29b4:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm1
    29bb:	08 00 00 
    29be:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    29c3:	c5 fc 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm6
    29ca:	00 00 
    29cc:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    29d1:	c5 7c 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm14
    29d8:	00 00 
    29da:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    29df:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    29e4:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    29e9:	c5 fc 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm4
    29f0:	00 00 
    29f2:	c5 fc 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm7
    29f9:	00 00 
    29fb:	c5 7c 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm13
    2a02:	00 00 
    2a04:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    2a09:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2a10:	00 00 
    2a12:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    2a17:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    2a1e:	00 00 
    2a20:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2a25:	c5 7c 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm15
    2a2c:	00 00 
    2a2e:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    2a35:	00 00 
    2a37:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2a3d:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm3
    2a44:	07 00 00 
    2a47:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2a4d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2a53:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    2a58:	c4 a1 7c 10 04 1e    	vmovups (%rsi,%r11,1),%ymm0
    2a5e:	c5 7c 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm11
    2a65:	00 00 
    2a67:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm1
    2a6e:	08 00 00 
    2a71:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2a77:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    2a7e:	00 00 
    2a80:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2a85:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2a8a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a8f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2a94:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2a99:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2a9e:	c5 fc 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm5
    2aa5:	00 00 
    2aa7:	c5 fc 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm6
    2aae:	00 00 
    2ab0:	c5 7c 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm9
    2ab7:	00 00 
    2ab9:	c5 7c 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm10
    2ac0:	00 00 
    2ac2:	c5 7c 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm12
    2ac9:	00 00 
    2acb:	c5 7c 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm14
    2ad2:	00 00 
    2ad4:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2ad9:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    2ae0:	00 00 
    2ae2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    2ae9:	02 00 00 
    2aec:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    2af3:	00 00 
    2af5:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2afb:	c4 e2 7d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm2
    2b02:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2b08:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2b0f:	00 00 
    2b11:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    2b18:	c4 a1 7c 10 84 96 80 	vmovups 0x80(%rsi,%r10,4),%ymm0
    2b1f:	00 00 00 
    2b22:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm1
    2b29:	09 00 00 
    2b2c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2b31:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2b36:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2b3b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2b40:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2b45:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2b4a:	c5 fc 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm4
    2b51:	00 00 
    2b53:	c5 fc 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm7
    2b5a:	00 00 
    2b5c:	c5 7c 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm8
    2b63:	00 00 
    2b65:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
    2b6c:	00 00 
    2b6e:	c5 7c 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm13
    2b75:	00 00 
    2b77:	c5 7c 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm15
    2b7e:	00 00 
    2b80:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2b87:	00 00 
    2b89:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    2b90:	00 00 
    2b92:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2b97:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    2b9e:	00 00 
    2ba0:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    2ba7:	04 00 00 
    2baa:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    2bb1:	00 00 
    2bb3:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2bba:	00 00 
    2bbc:	c4 e2 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm3
    2bc3:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2bca:	00 00 
    2bcc:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2bd3:	00 00 
    2bd5:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm3
    2bdc:	00 00 00 
    2bdf:	c4 a1 7c 10 84 96 a0 	vmovups 0xa0(%rsi,%r10,4),%ymm0
    2be6:	00 00 00 
    2be9:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm1
    2bf0:	0a 00 00 
    2bf3:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2bf8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2bfd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2c02:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2c07:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2c0c:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2c11:	c5 fc 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm5
    2c18:	00 00 
    2c1a:	c5 fc 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm6
    2c21:	00 00 
    2c23:	c5 7c 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm9
    2c2a:	00 00 
    2c2c:	c5 7c 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm10
    2c33:	00 00 
    2c35:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
    2c3c:	00 00 
    2c3e:	c5 7c 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm14
    2c45:	00 00 
    2c47:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2c4e:	00 00 
    2c50:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    2c57:	00 00 
    2c59:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2c5e:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2c65:	00 00 
    2c67:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    2c6e:	04 00 00 
    2c71:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2c78:	00 00 
    2c7a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2c81:	00 00 
    2c83:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    2c8a:	00 00 00 
    2c8d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2c94:	00 00 
    2c96:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2c9d:	00 00 
    2c9f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    2ca6:	00 00 00 
    2ca9:	c4 a1 7c 10 84 96 c0 	vmovups 0xc0(%rsi,%r10,4),%ymm0
    2cb0:	00 00 00 
    2cb3:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm1
    2cba:	0b 00 00 
    2cbd:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2cc2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2cc7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2ccc:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2cd1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2cd6:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2cdb:	c5 fc 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm4
    2ce2:	00 00 
    2ce4:	c5 fc 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm7
    2ceb:	00 00 
    2ced:	c5 7c 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm8
    2cf4:	00 00 
    2cf6:	c5 7c 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm11
    2cfd:	00 00 
    2cff:	c5 7c 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm13
    2d06:	00 00 
    2d08:	c5 7c 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm15
    2d0f:	00 00 
    2d11:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2d18:	00 00 
    2d1a:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    2d21:	00 00 
    2d23:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2d28:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    2d2f:	00 00 
    2d31:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm3
    2d38:	05 00 00 
    2d3b:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    2d42:	00 00 
    2d44:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2d4b:	00 00 
    2d4d:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    2d54:	00 00 00 
    2d57:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2d5e:	00 00 
    2d60:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2d67:	00 00 
    2d69:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    2d70:	01 00 00 
    2d73:	c4 a1 7c 10 84 96 e0 	vmovups 0xe0(%rsi,%r10,4),%ymm0
    2d7a:	00 00 00 
    2d7d:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm1
    2d84:	0c 00 00 
    2d87:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2d8c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2d91:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2d96:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2d9b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2da0:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2da5:	c5 fc 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm5
    2dac:	00 00 
    2dae:	c5 fc 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm6
    2db5:	00 00 
    2db7:	c5 7c 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm9
    2dbe:	00 00 
    2dc0:	c5 7c 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm10
    2dc7:	00 00 
    2dc9:	c5 7c 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm12
    2dd0:	00 00 
    2dd2:	c5 7c 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm14
    2dd9:	00 00 
    2ddb:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2de2:	00 00 
    2de4:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    2deb:	00 00 
    2ded:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2df2:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2df9:	00 00 
    2dfb:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    2e02:	05 00 00 
    2e05:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    2e0c:	00 00 
    2e0e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2e15:	00 00 
    2e17:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    2e1e:	01 00 00 
    2e21:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2e28:	00 00 
    2e2a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2e31:	00 00 
    2e33:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    2e3a:	01 00 00 
    2e3d:	c4 a1 7c 10 84 96 00 	vmovups 0x100(%rsi,%r10,4),%ymm0
    2e44:	01 00 00 
    2e47:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm1
    2e4e:	0d 00 00 
    2e51:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2e56:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2e5b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2e60:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e65:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e6a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2e6f:	c5 fc 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm4
    2e76:	00 00 
    2e78:	c5 fc 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm7
    2e7f:	00 00 
    2e81:	c5 7c 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm8
    2e88:	00 00 
    2e8a:	c5 7c 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm11
    2e91:	00 00 
    2e93:	c5 7c 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm13
    2e9a:	00 00 
    2e9c:	c5 7c 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm15
    2ea3:	00 00 
    2ea5:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2eac:	00 00 
    2eae:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    2eb5:	00 00 
    2eb7:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2ebc:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    2ec3:	00 00 
    2ec5:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm3
    2ecc:	05 00 00 
    2ecf:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    2ed6:	00 00 
    2ed8:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2edf:	00 00 
    2ee1:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm3
    2ee8:	01 00 00 
    2eeb:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2ef2:	00 00 
    2ef4:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2efb:	00 00 
    2efd:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    2f04:	01 00 00 
    2f07:	c4 a1 7c 10 84 96 20 	vmovups 0x120(%rsi,%r10,4),%ymm0
    2f0e:	01 00 00 
    2f11:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm1
    2f18:	0e 00 00 
    2f1b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2f20:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2f25:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2f2a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2f2f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2f34:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2f39:	c5 fc 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm5
    2f40:	00 00 
    2f42:	c5 fc 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm6
    2f49:	00 00 
    2f4b:	c5 7c 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm9
    2f52:	00 00 
    2f54:	c5 7c 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm10
    2f5b:	00 00 
    2f5d:	c5 7c 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm12
    2f64:	00 00 
    2f66:	c5 7c 10 b4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm14
    2f6d:	00 00 
    2f6f:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2f76:	00 00 
    2f78:	c5 fc 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm3
    2f7f:	00 00 
    2f81:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2f86:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    2f8d:	00 00 
    2f8f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    2f96:	05 00 00 
    2f99:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    2fa0:	00 00 
    2fa2:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2fa9:	00 00 
    2fab:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    2fb2:	01 00 00 
    2fb5:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2fbc:	00 00 
    2fbe:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2fc5:	00 00 
    2fc7:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    2fce:	01 00 00 
    2fd1:	c4 a1 7c 10 84 96 40 	vmovups 0x140(%rsi,%r10,4),%ymm0
    2fd8:	01 00 00 
    2fdb:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm1
    2fe2:	0f 00 00 
    2fe5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2fea:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2fef:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2ff4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2ff9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2ffe:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3003:	c5 fc 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm4
    300a:	00 00 
    300c:	c5 fc 10 bc 24 20 13 	vmovups 0x1320(%rsp),%ymm7
    3013:	00 00 
    3015:	c5 7c 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm8
    301c:	00 00 
    301e:	c5 7c 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm11
    3025:	00 00 
    3027:	c5 7c 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm13
    302e:	00 00 
    3030:	c5 7c 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm15
    3037:	00 00 
    3039:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3040:	00 00 
    3042:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    3049:	00 00 
    304b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3050:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    3057:	00 00 
    3059:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    3060:	05 00 00 
    3063:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    306a:	00 00 
    306c:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3073:	00 00 
    3075:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    307c:	01 00 00 
    307f:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    3086:	00 00 
    3088:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    308f:	00 00 
    3091:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm3
    3098:	02 00 00 
    309b:	c4 a1 7c 10 84 96 60 	vmovups 0x160(%rsi,%r10,4),%ymm0
    30a2:	01 00 00 
    30a5:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm1
    30ac:	10 00 00 
    30af:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    30b4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    30b9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    30be:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    30c3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    30c8:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    30cd:	c5 fc 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm5
    30d4:	00 00 
    30d6:	c5 fc 10 b4 24 20 14 	vmovups 0x1420(%rsp),%ymm6
    30dd:	00 00 
    30df:	c5 7c 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm9
    30e6:	00 00 
    30e8:	c5 7c 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm10
    30ef:	00 00 
    30f1:	c5 7c 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm12
    30f8:	00 00 
    30fa:	c5 7c 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm14
    3101:	00 00 
    3103:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    310a:	00 00 
    310c:	c5 fc 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm3
    3113:	00 00 
    3115:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    311a:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    3121:	00 00 
    3123:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    312a:	05 00 00 
    312d:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    3134:	00 00 
    3136:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    313d:	00 00 
    313f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    3146:	02 00 00 
    3149:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    3150:	00 00 
    3152:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3159:	00 00 
    315b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    3162:	02 00 00 
    3165:	c4 a1 7c 10 84 96 80 	vmovups 0x180(%rsi,%r10,4),%ymm0
    316c:	01 00 00 
    316f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm1
    3176:	10 00 00 
    3179:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    317e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3183:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3188:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    318d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3192:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3197:	c5 fc 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm4
    319e:	00 00 
    31a0:	c5 fc 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm7
    31a7:	00 00 
    31a9:	c5 7c 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm8
    31b0:	00 00 
    31b2:	c5 7c 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm11
    31b9:	00 00 
    31bb:	c5 7c 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm13
    31c2:	00 00 
    31c4:	c5 7c 10 bc 24 a0 12 	vmovups 0x12a0(%rsp),%ymm15
    31cb:	00 00 
    31cd:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    31d4:	00 00 
    31d6:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    31dd:	00 00 
    31df:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    31e4:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    31eb:	00 00 
    31ed:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
    31f4:	05 00 00 
    31f7:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    31fe:	00 00 
    3200:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3207:	00 00 
    3209:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    3210:	02 00 00 
    3213:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    321a:	00 00 
    321c:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3223:	00 00 
    3225:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    322c:	02 00 00 
    322f:	c4 a1 7c 10 84 96 a0 	vmovups 0x1a0(%rsi,%r10,4),%ymm0
    3236:	01 00 00 
    3239:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm1
    3240:	11 00 00 
    3243:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3248:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    324d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3252:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3257:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    325c:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3261:	c5 fc 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm5
    3268:	00 00 
    326a:	c5 fc 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm6
    3271:	00 00 
    3273:	c5 7c 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm9
    327a:	00 00 
    327c:	c5 7c 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm10
    3283:	00 00 
    3285:	c5 7c 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm12
    328c:	00 00 
    328e:	c5 7c 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm14
    3295:	00 00 
    3297:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    329e:	00 00 
    32a0:	c5 fc 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm3
    32a7:	00 00 
    32a9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    32ae:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    32b5:	00 00 
    32b7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    32be:	05 00 00 
    32c1:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    32c8:	00 00 
    32ca:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    32d1:	00 00 
    32d3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    32da:	02 00 00 
    32dd:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    32e4:	00 00 
    32e6:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    32ed:	00 00 
    32ef:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    32f6:	02 00 00 
    32f9:	c4 a1 7c 10 84 96 c0 	vmovups 0x1c0(%rsi,%r10,4),%ymm0
    3300:	01 00 00 
    3303:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm1
    330a:	12 00 00 
    330d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3312:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3317:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    331c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3321:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3326:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    332b:	c5 fc 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm4
    3332:	00 00 
    3334:	c5 fc 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm7
    333b:	00 00 
    333d:	c5 7c 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm8
    3344:	00 00 
    3346:	c5 7c 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm11
    334d:	00 00 
    334f:	c5 7c 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm13
    3356:	00 00 
    3358:	c5 7c 10 bc 24 60 14 	vmovups 0x1460(%rsp),%ymm15
    335f:	00 00 
    3361:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    3368:	00 00 
    336a:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    3371:	00 00 
    3373:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3378:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    337f:	00 00 
    3381:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm3
    3388:	03 00 00 
    338b:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    3392:	00 00 
    3394:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    339b:	00 00 
    339d:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    33a4:	03 00 00 
    33a7:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    33ae:	00 00 
    33b0:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    33b7:	00 00 
    33b9:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    33c0:	04 00 00 
    33c3:	c4 a1 7c 10 84 96 e0 	vmovups 0x1e0(%rsi,%r10,4),%ymm0
    33ca:	01 00 00 
    33cd:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm1
    33d4:	13 00 00 
    33d7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    33dc:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    33e1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    33e6:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    33eb:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    33f0:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    33f5:	c5 fc 10 ac 24 a0 19 	vmovups 0x19a0(%rsp),%ymm5
    33fc:	00 00 
    33fe:	c5 fc 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm6
    3405:	00 00 
    3407:	c5 7c 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm9
    340e:	00 00 
    3410:	c5 7c 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm10
    3417:	00 00 
    3419:	c5 7c 10 a4 24 40 16 	vmovups 0x1640(%rsp),%ymm12
    3420:	00 00 
    3422:	c5 7c 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm14
    3429:	00 00 
    342b:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    3432:	00 00 
    3434:	c5 fc 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm3
    343b:	00 00 
    343d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3442:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    3449:	00 00 
    344b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    3452:	04 00 00 
    3455:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    345c:	00 00 
    345e:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    3465:	00 00 
    3467:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    346e:	04 00 00 
    3471:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    3478:	00 00 
    347a:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    3481:	00 00 
    3483:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    348a:	04 00 00 
    348d:	c4 a1 7c 10 84 96 00 	vmovups 0x200(%rsi,%r10,4),%ymm0
    3494:	02 00 00 
    3497:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm1
    349e:	14 00 00 
    34a1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    34a6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    34ab:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    34b0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    34b5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    34ba:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    34bf:	c5 fc 10 a4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm4
    34c6:	00 00 
    34c8:	c5 fc 10 bc 24 00 1a 	vmovups 0x1a00(%rsp),%ymm7
    34cf:	00 00 
    34d1:	c5 7c 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm8
    34d8:	00 00 
    34da:	c5 7c 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm11
    34e1:	00 00 
    34e3:	c5 7c 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm13
    34ea:	00 00 
    34ec:	c5 7c 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm15
    34f3:	00 00 
    34f5:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    34fc:	00 00 
    34fe:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    3505:	00 00 
    3507:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    350c:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    3513:	00 00 
    3515:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    351c:	04 00 00 
    351f:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    3526:	00 00 
    3528:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    352f:	00 00 
    3531:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm3
    3538:	06 00 00 
    353b:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    3542:	00 00 
    3544:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    354b:	00 00 
    354d:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    3554:	04 00 00 
    3557:	c4 a1 7c 10 84 96 20 	vmovups 0x220(%rsi,%r10,4),%ymm0
    355e:	02 00 00 
    3561:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm1
    3568:	15 00 00 
    356b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3570:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3575:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    357a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    357f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3584:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3589:	c5 fc 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm5
    3590:	00 00 
    3592:	c5 fc 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm6
    3599:	00 00 
    359b:	c5 7c 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm9
    35a2:	00 00 
    35a4:	c5 7c 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm10
    35ab:	00 00 
    35ad:	c5 7c 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm12
    35b4:	00 00 
    35b6:	c5 7c 10 b4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm14
    35bd:	00 00 
    35bf:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    35c6:	00 00 
    35c8:	c5 fc 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm3
    35cf:	00 00 
    35d1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    35d6:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    35dd:	00 00 
    35df:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    35e6:	03 00 00 
    35e9:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    35f0:	00 00 
    35f2:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    35f9:	00 00 
    35fb:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    3602:	06 00 00 
    3605:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    360c:	00 00 
    360e:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    3615:	00 00 
    3617:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    361e:	03 00 00 
    3621:	c4 a1 7c 10 84 96 40 	vmovups 0x240(%rsi,%r10,4),%ymm0
    3628:	02 00 00 
    362b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm1
    3632:	16 00 00 
    3635:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    363a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    363f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3644:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3649:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    364e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3653:	c5 7c 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm13
    365a:	00 00 
    365c:	c5 fc 10 a4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm4
    3663:	00 00 
    3665:	c5 fc 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm7
    366c:	00 00 
    366e:	c5 7c 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm8
    3675:	00 00 
    3677:	c5 7c 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm11
    367e:	00 00 
    3680:	c5 7c 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm15
    3687:	00 00 
    3689:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    3690:	00 00 
    3692:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    3699:	00 00 
    369b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    36a0:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    36a5:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    36ac:	03 00 00 
    36af:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    36b4:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    36bb:	00 00 
    36bd:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm3
    36c4:	06 00 00 
    36c7:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    36ce:	00 00 
    36d0:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    36d7:	00 00 
    36d9:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm3
    36e0:	03 00 00 
    36e3:	c4 a1 7c 10 84 96 60 	vmovups 0x260(%rsi,%r10,4),%ymm0
    36ea:	02 00 00 
    36ed:	c4 62 7d a8 3c 24    	vfmadd213ps (%rsp),%ymm0,%ymm15
    36f3:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm1
    36fa:	17 00 00 
    36fd:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3702:	c5 7c 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm12
    3709:	00 00 
    370b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3710:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3715:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    371a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    371f:	c5 7c 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm10
    3726:	00 00 
    3728:	c5 fc 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm5
    372f:	00 00 
    3731:	c5 fc 10 b4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm6
    3738:	00 00 
    373a:	c5 7c 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm9
    3741:	00 00 
    3743:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    374a:	00 00 
    374c:	c5 fc 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm3
    3753:	00 00 
    3755:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    375a:	c5 7c 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm14
    3761:	00 00 
    3763:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3768:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    376f:	00 00 
    3771:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    3778:	06 00 00 
    377b:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    3782:	00 00 
    3784:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    378b:	00 00 
    378d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    3794:	03 00 00 
    3797:	c4 a1 7c 10 84 96 80 	vmovups 0x280(%rsi,%r10,4),%ymm0
    379e:	02 00 00 
    37a1:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm1
    37a8:	18 00 00 
    37ab:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    37b0:	c5 7c 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm11
    37b7:	00 00 
    37b9:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    37be:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    37c3:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    37c8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    37cd:	c5 7c 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm15
    37d4:	00 00 
    37d6:	c5 7c 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm8
    37dd:	00 00 
    37df:	c5 fc 10 a4 24 80 20 	vmovups 0x2080(%rsp),%ymm4
    37e6:	00 00 
    37e8:	c5 fc 10 bc 24 80 1f 	vmovups 0x1f80(%rsp),%ymm7
    37ef:	00 00 
    37f1:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    37f8:	00 00 
    37fa:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    3801:	00 00 
    3803:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm15
    380a:	03 00 00 
    380d:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    3812:	c5 7c 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm13
    3819:	00 00 
    381b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3820:	c5 fc 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm3
    3827:	00 00 
    3829:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    382e:	c5 7c 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm12
    3835:	00 00 
    3837:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm12
    383e:	06 00 00 
    3841:	c4 a1 7c 10 84 96 a0 	vmovups 0x2a0(%rsi,%r10,4),%ymm0
    3848:	02 00 00 
    384b:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm1
    3852:	19 00 00 
    3855:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    385a:	c5 7c 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm9
    3861:	00 00 
    3863:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3868:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    386d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3872:	c5 fc 10 b4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm6
    3879:	00 00 
    387b:	c5 fc 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm2
    3882:	00 00 
    3884:	c5 fc 10 ac 24 a0 21 	vmovups 0x21a0(%rsp),%ymm5
    388b:	00 00 
    388d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3892:	c5 7c 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm10
    3899:	00 00 
    389b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    38a0:	c5 7c 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm11
    38a7:	00 00 
    38a9:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    38ae:	c5 7c 10 ac 24 40 1b 	vmovups 0x1b40(%rsp),%ymm13
    38b5:	00 00 
    38b7:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    38bc:	c5 7c 10 b4 24 40 19 	vmovups 0x1940(%rsp),%ymm14
    38c3:	00 00 
    38c5:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    38ca:	c5 7c 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm12
    38d1:	00 00 
    38d3:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    38d8:	c4 a1 7c 10 84 96 c0 	vmovups 0x2c0(%rsi,%r10,4),%ymm0
    38df:	02 00 00 
    38e2:	c5 7c 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm15
    38e9:	00 00 
    38eb:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm1
    38f2:	1a 00 00 
    38f5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    38fa:	c5 fc 10 bc 24 40 20 	vmovups 0x2040(%rsp),%ymm7
    3901:	00 00 
    3903:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3908:	c5 7c 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm14
    390f:	00 00 
    3911:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3916:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    391b:	c5 fc 10 a4 24 20 23 	vmovups 0x2320(%rsp),%ymm4
    3922:	00 00 
    3924:	c5 fc 10 9c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm3
    392b:	00 00 
    392d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3932:	c5 7c 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm8
    3939:	00 00 
    393b:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    3940:	c4 21 7c 10 a4 96 40 	vmovups 0x340(%rsi,%r10,4),%ymm12
    3947:	03 00 00 
    394a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    394f:	c5 7c 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm9
    3956:	00 00 
    3958:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    395d:	c5 7c 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm10
    3964:	00 00 
    3966:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    396b:	c5 7c 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm11
    3972:	00 00 
    3974:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    3979:	c4 a1 7c 10 84 96 e0 	vmovups 0x2e0(%rsi,%r10,4),%ymm0
    3980:	02 00 00 
    3983:	c5 7c 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm13
    398a:	00 00 
    398c:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm1
    3993:	1b 00 00 
    3996:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    399b:	c5 fc 10 ac 24 60 22 	vmovups 0x2260(%rsp),%ymm5
    39a2:	00 00 
    39a4:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    39a9:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    39ae:	c5 fc 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm2
    39b5:	00 00 
    39b7:	c5 7c 10 bc 24 60 25 	vmovups 0x2560(%rsp),%ymm15
    39be:	00 00 
    39c0:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    39c5:	c5 fc 10 b4 24 80 21 	vmovups 0x2180(%rsp),%ymm6
    39cc:	00 00 
    39ce:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    39d3:	c5 fc 10 bc 24 a0 20 	vmovups 0x20a0(%rsp),%ymm7
    39da:	00 00 
    39dc:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    39e1:	c5 7c 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm8
    39e8:	00 00 
    39ea:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    39ef:	c5 7c 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm9
    39f6:	00 00 
    39f8:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    39fd:	c5 7c 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm10
    3a04:	00 00 
    3a06:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3a0b:	c5 7c 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm11
    3a12:	00 00 
    3a14:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    3a19:	c4 a1 7c 10 84 96 00 	vmovups 0x300(%rsi,%r10,4),%ymm0
    3a20:	03 00 00 
    3a23:	c5 7c 10 b4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm14
    3a2a:	00 00 
    3a2c:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm1
    3a33:	1d 00 00 
    3a36:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3a3b:	c5 fc 10 9c 24 00 24 	vmovups 0x2400(%rsp),%ymm3
    3a42:	00 00 
    3a44:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    3a49:	c5 7c 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm11
    3a50:	00 00 
    3a52:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3a57:	c5 fc 10 a4 24 80 23 	vmovups 0x2380(%rsp),%ymm4
    3a5e:	00 00 
    3a60:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3a65:	c5 fc 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm5
    3a6c:	00 00 
    3a6e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3a73:	c5 fc 10 b4 24 40 22 	vmovups 0x2240(%rsp),%ymm6
    3a7a:	00 00 
    3a7c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3a81:	c5 fc 10 bc 24 60 21 	vmovups 0x2160(%rsp),%ymm7
    3a88:	00 00 
    3a8a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3a8f:	c5 7c 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm8
    3a96:	00 00 
    3a98:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3a9d:	c5 7c 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm9
    3aa4:	00 00 
    3aa6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3aab:	c5 7c 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm10
    3ab2:	00 00 
    3ab4:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    3ab9:	c4 a1 7c 10 84 96 20 	vmovups 0x320(%rsi,%r10,4),%ymm0
    3ac0:	03 00 00 
    3ac3:	c5 7c 10 ac 24 a0 24 	vmovups 0x24a0(%rsp),%ymm13
    3aca:	00 00 
    3acc:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm1
    3ad3:	1e 00 00 
    3ad6:	c4 e2 1d b8 8c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm12,%ymm1
    3add:	1f 00 00 
    3ae0:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    3ae5:	c5 fc 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm2
    3aec:	00 00 
    3aee:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3af3:	c5 7c 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm10
    3afa:	00 00 
    3afc:	c4 42 1d a8 fd       	vfmadd213ps %ymm13,%ymm12,%ymm15
    3b01:	c4 21 7c 10 ac 96 60 	vmovups 0x360(%rsi,%r10,4),%ymm13
    3b08:	03 00 00 
    3b0b:	c4 e2 15 b8 8c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm13,%ymm1
    3b12:	21 00 00 
    3b15:	49 81 c2 e0 00 00 00 	add    $0xe0,%r10
    3b1c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3b21:	c5 fc 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm3
    3b28:	00 00 
    3b2a:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    3b2f:	c5 7c 10 b4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm14
    3b36:	00 00 
    3b38:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3b3d:	c5 fc 10 a4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm4
    3b44:	00 00 
    3b46:	c4 62 1d a8 f2       	vfmadd213ps %ymm2,%ymm12,%ymm14
    3b4b:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
    3b52:	00 00 
    3b54:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3b59:	c5 fc 10 ac 24 60 23 	vmovups 0x2360(%rsp),%ymm5
    3b60:	00 00 
    3b62:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    3b67:	c5 fc 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm3
    3b6e:	00 00 
    3b70:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3b75:	c5 fc 10 b4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm6
    3b7c:	00 00 
    3b7e:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    3b83:	c5 fc 10 a4 24 60 24 	vmovups 0x2460(%rsp),%ymm4
    3b8a:	00 00 
    3b8c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3b91:	c5 fc 10 bc 24 20 22 	vmovups 0x2220(%rsp),%ymm7
    3b98:	00 00 
    3b9a:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    3b9f:	c5 fc 10 ac 24 c0 23 	vmovups 0x23c0(%rsp),%ymm5
    3ba6:	00 00 
    3ba8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3bad:	c5 7c 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm8
    3bb4:	00 00 
    3bb6:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    3bbb:	c5 fc 10 b4 24 40 23 	vmovups 0x2340(%rsp),%ymm6
    3bc2:	00 00 
    3bc4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3bc9:	c5 7c 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm9
    3bd0:	00 00 
    3bd2:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    3bd7:	c5 fc 10 bc 24 00 22 	vmovups 0x2200(%rsp),%ymm7
    3bde:	00 00 
    3be0:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    3be5:	c5 7c 10 9c 24 80 25 	vmovups 0x2580(%rsp),%ymm11
    3bec:	00 00 
    3bee:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    3bf3:	c5 7c 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm8
    3bfa:	00 00 
    3bfc:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    3c01:	c5 7c 10 b4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm14
    3c08:	00 00 
    3c0a:	c4 42 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm8
    3c0f:	c5 7c 10 a4 24 00 25 	vmovups 0x2500(%rsp),%ymm12
    3c16:	00 00 
    3c18:	c5 7c 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm10
    3c1f:	00 00 
    3c21:	c4 62 15 a8 f2       	vfmadd213ps %ymm2,%ymm13,%ymm14
    3c26:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    3c2d:	00 00 
    3c2f:	c4 62 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm12
    3c34:	c5 fc 10 9c 24 20 24 	vmovups 0x2420(%rsp),%ymm3
    3c3b:	00 00 
    3c3d:	c4 42 15 a8 d7       	vfmadd213ps %ymm15,%ymm13,%ymm10
    3c42:	c5 7c 11 b4 24 a0 06 	vmovups %ymm14,0x6a0(%rsp)
    3c49:	00 00 
    3c4b:	c5 7c 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm14
    3c52:	00 00 
    3c54:	c5 7c 11 a4 24 c0 06 	vmovups %ymm12,0x6c0(%rsp)
    3c5b:	00 00 
    3c5d:	c4 e2 15 a8 d4       	vfmadd213ps %ymm4,%ymm13,%ymm2
    3c62:	c4 e2 15 a8 dd       	vfmadd213ps %ymm5,%ymm13,%ymm3
    3c67:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    3c6e:	00 00 
    3c70:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    3c77:	00 00 
    3c79:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    3c80:	00 00 
    3c82:	c5 fc 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm3
    3c89:	00 00 
    3c8b:	c4 42 15 a8 f0       	vfmadd213ps %ymm8,%ymm13,%ymm14
    3c90:	c4 e2 15 a8 d6       	vfmadd213ps %ymm6,%ymm13,%ymm2
    3c95:	c4 e2 15 a8 df       	vfmadd213ps %ymm7,%ymm13,%ymm3
    3c9a:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    3ca1:	00 00 
    3ca3:	c5 fc 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm2
    3caa:	00 00 
    3cac:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    3cb3:	00 00 
    3cb5:	c4 c2 15 a8 d1       	vfmadd213ps %ymm9,%ymm13,%ymm2
    3cba:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    3cc1:	00 00 
    3cc3:	4c 3b 54 24 80       	cmp    -0x80(%rsp),%r10
    3cc8:	0f 82 c2 c6 ff ff    	jb     390 <_Z5benchv+0x260>
    3cce:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
    3cd4:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    3cdb:	00 00 
    3cdd:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
    3ce2:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
    3ce7:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    3ceb:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3cf1:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    3cf5:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
    3cfb:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    3cff:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3d05:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    3d09:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3d0f:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    3d13:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    3d18:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    3d1e:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    3d22:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    3d26:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    3d2d:	00 00 
    3d2f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3d35:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3d39:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    3d40:	00 00 
    3d42:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3d48:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3d4c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3d52:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3d56:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    3d5d:	00 00 
    3d5f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3d65:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3d69:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3d6f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3d73:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    3d7a:	00 00 
    3d7c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3d82:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3d86:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3d8c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3d90:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    3d97:	00 00 
    3d99:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3d9f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3da3:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3da9:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3dad:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    3db2:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    3db6:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3dbc:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    3dc2:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3dc7:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    3dcc:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3dd0:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    3dd4:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3dd8:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3ddc:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    3de0:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    3de4:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    3dea:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3dee:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3df2:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3df7:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    3dfd:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3e01:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3e05:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3e0a:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    3e10:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3e14:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3e18:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    3e1e:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    3e23:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3e29:	c4 c1 7c 58 04 99    	vaddps (%r9,%rbx,4),%ymm0,%ymm0
    3e2f:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    3e36:	00 00 
    3e38:	c4 c1 7c 11 04 99    	vmovups %ymm0,(%r9,%rbx,4)
    3e3e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3e44:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3e48:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3e4e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3e52:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3e56:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3e5a:	c4 c1 7a 58 44 99 20 	vaddss 0x20(%r9,%rbx,4),%xmm0,%xmm0
    3e61:	c4 c1 7a 11 44 99 20 	vmovss %xmm0,0x20(%r9,%rbx,4)
    3e68:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    3e6e:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    3e72:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3e78:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3e7c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3e80:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3e84:	c4 c1 7a 58 44 99 24 	vaddss 0x24(%r9,%rbx,4),%xmm0,%xmm0
    3e8b:	c4 c1 7a 11 44 99 24 	vmovss %xmm0,0x24(%r9,%rbx,4)
    3e92:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3e98:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3e9c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3ea2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3ea6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3eaa:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3eae:	c4 c1 7a 58 44 99 28 	vaddss 0x28(%r9,%rbx,4),%xmm0,%xmm0
    3eb5:	c4 c1 7a 11 44 99 28 	vmovss %xmm0,0x28(%r9,%rbx,4)
    3ebc:	48 83 c3 0b          	add    $0xb,%rbx
    3ec0:	48 39 c3             	cmp    %rax,%rbx
    3ec3:	0f 82 e7 c2 ff ff    	jb     1b0 <_Z5benchv+0x80>
    3ec9:	0f 31                	rdtsc  
    3ecb:	48 c1 e2 20          	shl    $0x20,%rdx
    3ecf:	48 09 c2             	or     %rax,%rdx
    3ed2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3ed8 <_Z5benchv+0x3da8>
    3ed8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3edd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3ee5 <_Z5benchv+0x3db5>
    3ee4:	00 
    3ee5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3eed <_Z5benchv+0x3dbd>
    3eec:	00 
    3eed:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3ef0:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3ef4:	0f af d1             	imul   %ecx,%edx
    3ef7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3efd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3f01:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    3f07:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    3f0b:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    3f0f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3f13:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3f17:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3f1b:	48 81 c4 28 29 00 00 	add    $0x2928,%rsp
    3f22:	5b                   	pop    %rbx
    3f23:	41 5c                	pop    %r12
    3f25:	41 5d                	pop    %r13
    3f27:	41 5e                	pop    %r14
    3f29:	41 5f                	pop    %r15
    3f2b:	5d                   	pop    %rbp
    3f2c:	c5 f8 77             	vzeroupper 
    3f2f:	c3                   	retq   

0000000000003f30 <_Z6enablev>:
    3f30:	31 c0                	xor    %eax,%eax
    3f32:	c3                   	retq   
    3f33:	90                   	nop
    3f34:	90                   	nop
    3f35:	90                   	nop
    3f36:	90                   	nop
    3f37:	90                   	nop
    3f38:	90                   	nop
    3f39:	90                   	nop
    3f3a:	90                   	nop
    3f3b:	90                   	nop
    3f3c:	90                   	nop
    3f3d:	90                   	nop
    3f3e:	90                   	nop
    3f3f:	90                   	nop

0000000000003f40 <_Z9n_reg_maxv>:
    3f40:	b8 66 01 00 00       	mov    $0x166,%eax
    3f45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
