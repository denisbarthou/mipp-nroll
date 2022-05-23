
axya_ui8_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 c0 06 00 00    	imul   $0x6c0,%eax,%eax
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
     13a:	48 81 ec c8 1c 00 00 	sub    $0x1cc8,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e 62 29 00 00    	jle    2ae4 <_Z5benchv+0x29b4>
     182:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 189 <_Z5benchv+0x59>
     189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x60>
     190:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 197 <_Z5benchv+0x67>
     197:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19e <_Z5benchv+0x6e>
     19e:	31 ed                	xor    %ebp,%ebp
     1a0:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
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
     1b0:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     1b5:	49 89 e8             	mov    %rbp,%r8
     1b8:	49 89 e9             	mov    %rbp,%r9
     1bb:	49 89 ea             	mov    %rbp,%r10
     1be:	49 89 ee             	mov    %rbp,%r14
     1c1:	49 89 ef             	mov    %rbp,%r15
     1c4:	49 89 ec             	mov    %rbp,%r12
     1c7:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     1cc:	48 89 eb             	mov    %rbp,%rbx
     1cf:	41 89 eb             	mov    %ebp,%r11d
     1d2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1d6:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
     1db:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1df:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1e3:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1e7:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1eb:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f0:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f4:	49 83 c8 01          	or     $0x1,%r8
     1f8:	49 83 c9 02          	or     $0x2,%r9
     1fc:	49 83 ca 03          	or     $0x3,%r10
     200:	49 83 ce 04          	or     $0x4,%r14
     204:	49 83 cf 05          	or     $0x5,%r15
     208:	49 83 cc 06          	or     $0x6,%r12
     20c:	48 83 cb 07          	or     $0x7,%rbx
     210:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
     216:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     21c:	44 0f af d8          	imul   %eax,%r11d
     220:	bd 00 00 00 00       	mov    $0x0,%ebp
     225:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     22c:	00 00 
     22e:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
     234:	44 0f af c0          	imul   %eax,%r8d
     238:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     23f:	00 00 
     241:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
     247:	44 0f af c8          	imul   %eax,%r9d
     24b:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     252:	00 00 
     254:	c4 a2 7d 18 04 92    	vbroadcastss (%rdx,%r10,4),%ymm0
     25a:	44 0f af d0          	imul   %eax,%r10d
     25e:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     265:	00 00 
     267:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
     26d:	44 0f af f0          	imul   %eax,%r14d
     271:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     278:	00 00 
     27a:	c4 a2 7d 18 04 ba    	vbroadcastss (%rdx,%r15,4),%ymm0
     280:	44 0f af f8          	imul   %eax,%r15d
     284:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     28b:	00 00 
     28d:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     293:	44 0f af e0          	imul   %eax,%r12d
     297:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     29e:	00 00 
     2a0:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     2a6:	0f af d8             	imul   %eax,%ebx
     2a9:	49 63 c4             	movslq %r12d,%rax
     2ac:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     2b1:	49 63 c7             	movslq %r15d,%rax
     2b4:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     2b9:	49 63 c6             	movslq %r14d,%rax
     2bc:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     2c1:	49 63 c2             	movslq %r10d,%rax
     2c4:	48 63 d3             	movslq %ebx,%rdx
     2c7:	49 63 db             	movslq %r11d,%rbx
     2ca:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     2cf:	49 63 c1             	movslq %r9d,%rax
     2d2:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     2d7:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     2dc:	49 63 c0             	movslq %r8d,%rax
     2df:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     2e6:	00 00 
     2e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2ec:	90                   	nop
     2ed:	90                   	nop
     2ee:	90                   	nop
     2ef:	90                   	nop
     2f0:	4c 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%r13
     2f5:	c5 7c 10 3c af       	vmovups (%rdi,%rbp,4),%ymm15
     2fa:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
     301:	00 00 
     303:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     308:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     30d:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
     314:	00 00 
     316:	c5 fc 11 a4 24 80 1c 	vmovups %ymm4,0x1c80(%rsp)
     31d:	00 00 
     31f:	c5 fc 11 ac 24 a0 1c 	vmovups %ymm5,0x1ca0(%rsp)
     326:	00 00 
     328:	c5 fc 11 b4 24 60 1c 	vmovups %ymm6,0x1c60(%rsp)
     32f:	00 00 
     331:	c5 7c 11 b4 24 20 1b 	vmovups %ymm14,0x1b20(%rsp)
     338:	00 00 
     33a:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     341:	00 00 
     343:	c4 a1 7c 10 14 a9    	vmovups (%rcx,%r13,4),%ymm2
     349:	c4 a1 7c 10 1c a1    	vmovups (%rcx,%r12,4),%ymm3
     34f:	c4 21 7c 10 b4 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm14
     356:	02 00 00 
     359:	c4 21 7c 10 ac a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm13
     360:	01 00 00 
     363:	4c 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%r15
     368:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     36d:	c5 fc 11 94 24 00 1c 	vmovups %ymm2,0x1c00(%rsp)
     374:	00 00 
     376:	c4 62 6d b8 f9       	vfmadd231ps %ymm1,%ymm2,%ymm15
     37b:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
     382:	00 00 
     384:	c4 a1 7c 10 24 b9    	vmovups (%rcx,%r15,4),%ymm4
     38a:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
     391:	00 00 
     393:	c5 7c 11 b4 24 40 16 	vmovups %ymm14,0x1640(%rsp)
     39a:	00 00 
     39c:	c4 21 7c 10 b4 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm14
     3a3:	02 00 00 
     3a6:	c5 7c 11 ac 24 60 10 	vmovups %ymm13,0x1060(%rsp)
     3ad:	00 00 
     3af:	c4 21 7c 10 ac a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm13
     3b6:	02 00 00 
     3b9:	4c 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%r14
     3be:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     3c3:	c4 62 65 b8 fa       	vfmadd231ps %ymm2,%ymm3,%ymm15
     3c8:	c5 fc 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm3
     3cf:	00 00 
     3d1:	c4 a1 7c 10 2c b1    	vmovups (%rcx,%r14,4),%ymm5
     3d7:	c5 fc 11 a4 24 c0 1b 	vmovups %ymm4,0x1bc0(%rsp)
     3de:	00 00 
     3e0:	c5 7c 11 b4 24 40 17 	vmovups %ymm14,0x1740(%rsp)
     3e7:	00 00 
     3e9:	c4 21 7c 10 b4 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm14
     3f0:	02 00 00 
     3f3:	c5 7c 11 ac 24 60 11 	vmovups %ymm13,0x1160(%rsp)
     3fa:	00 00 
     3fc:	c4 21 7c 10 ac a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm13
     403:	02 00 00 
     406:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
     40b:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     410:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
     415:	c5 fc 10 a4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm4
     41c:	00 00 
     41e:	c4 a1 7c 10 34 99    	vmovups (%rcx,%r11,4),%ymm6
     424:	c5 fc 11 ac 24 a0 1b 	vmovups %ymm5,0x1ba0(%rsp)
     42b:	00 00 
     42d:	c5 7c 11 b4 24 a0 17 	vmovups %ymm14,0x17a0(%rsp)
     434:	00 00 
     436:	c4 21 7c 10 b4 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm14
     43d:	03 00 00 
     440:	c5 7c 11 ac 24 60 12 	vmovups %ymm13,0x1260(%rsp)
     447:	00 00 
     449:	c4 21 7c 10 ac a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm13
     450:	02 00 00 
     453:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
     458:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     45d:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
     462:	c5 fc 10 ac 24 a0 19 	vmovups 0x19a0(%rsp),%ymm5
     469:	00 00 
     46b:	c4 21 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm8
     471:	c5 fc 11 b4 24 80 1b 	vmovups %ymm6,0x1b80(%rsp)
     478:	00 00 
     47a:	c5 7c 11 b4 24 a0 18 	vmovups %ymm14,0x18a0(%rsp)
     481:	00 00 
     483:	c4 21 7c 10 b4 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm14
     48a:	03 00 00 
     48d:	c5 7c 11 ac 24 60 13 	vmovups %ymm13,0x1360(%rsp)
     494:	00 00 
     496:	c4 21 7c 10 ac a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm13
     49d:	02 00 00 
     4a0:	4c 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%r9
     4a5:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     4aa:	c4 62 4d b8 fd       	vfmadd231ps %ymm5,%ymm6,%ymm15
     4af:	c5 fc 10 b4 24 80 19 	vmovups 0x1980(%rsp),%ymm6
     4b6:	00 00 
     4b8:	c4 21 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm9
     4be:	c5 7c 11 84 24 60 1b 	vmovups %ymm8,0x1b60(%rsp)
     4c5:	00 00 
     4c7:	c5 7c 11 b4 24 00 19 	vmovups %ymm14,0x1900(%rsp)
     4ce:	00 00 
     4d0:	c4 21 7c 10 b4 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm14
     4d7:	03 00 00 
     4da:	c5 7c 11 ac 24 40 14 	vmovups %ymm13,0x1440(%rsp)
     4e1:	00 00 
     4e3:	c4 21 7c 10 ac a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm13
     4ea:	02 00 00 
     4ed:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     4f4:	c4 21 7c 10 64 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm12
     4fb:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
     500:	c4 62 3d b8 fe       	vfmadd231ps %ymm6,%ymm8,%ymm15
     505:	c5 7c 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm8
     50c:	00 00 
     50e:	c4 21 7c 10 14 81    	vmovups (%rcx,%r8,4),%ymm10
     514:	c5 7c 11 8c 24 40 1b 	vmovups %ymm9,0x1b40(%rsp)
     51b:	00 00 
     51d:	c5 7c 11 b4 24 20 19 	vmovups %ymm14,0x1920(%rsp)
     524:	00 00 
     526:	c4 21 7c 10 b4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm14
     52d:	02 00 00 
     530:	c5 7c 11 ac 24 c0 10 	vmovups %ymm13,0x10c0(%rsp)
     537:	00 00 
     539:	c4 21 7c 10 ac a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm13
     540:	02 00 00 
     543:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     54a:	00 00 
     54c:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     553:	00 00 00 
     556:	c4 21 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm11
     55d:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
     564:	00 00 
     566:	c4 42 35 b8 f8       	vfmadd231ps %ymm8,%ymm9,%ymm15
     56b:	c5 7c 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm9
     572:	00 00 
     574:	c5 7c 11 94 24 20 1c 	vmovups %ymm10,0x1c20(%rsp)
     57b:	00 00 
     57d:	c5 7c 11 b4 24 a0 14 	vmovups %ymm14,0x14a0(%rsp)
     584:	00 00 
     586:	c4 21 7c 10 b4 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm14
     58d:	02 00 00 
     590:	c5 7c 11 ac 24 c0 11 	vmovups %ymm13,0x11c0(%rsp)
     597:	00 00 
     599:	c4 21 7c 10 ac a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm13
     5a0:	02 00 00 
     5a3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5a8:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
     5af:	02 00 00 
     5b2:	c5 7c 11 9c 24 e0 1a 	vmovups %ymm11,0x1ae0(%rsp)
     5b9:	00 00 
     5bb:	c4 42 2d b8 f9       	vfmadd231ps %ymm9,%ymm10,%ymm15
     5c0:	c4 21 7c 10 54 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm10
     5c7:	c5 7c 11 b4 24 a0 15 	vmovups %ymm14,0x15a0(%rsp)
     5ce:	00 00 
     5d0:	c4 21 7c 10 b4 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm14
     5d7:	02 00 00 
     5da:	c5 7c 11 ac 24 c0 12 	vmovups %ymm13,0x12c0(%rsp)
     5e1:	00 00 
     5e3:	c4 21 7c 10 ac a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm13
     5ea:	02 00 00 
     5ed:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     5f4:	00 00 
     5f6:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     5fd:	c5 7c 11 94 24 c0 03 	vmovups %ymm10,0x3c0(%rsp)
     604:	00 00 
     606:	c4 21 7c 10 54 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm10
     60d:	c5 7c 11 b4 24 a0 16 	vmovups %ymm14,0x16a0(%rsp)
     614:	00 00 
     616:	c4 21 7c 10 b4 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm14
     61d:	02 00 00 
     620:	c5 7c 11 ac 24 c0 13 	vmovups %ymm13,0x13c0(%rsp)
     627:	00 00 
     629:	c4 21 7c 10 ac b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm13
     630:	02 00 00 
     633:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     63a:	00 00 
     63c:	c5 7c 11 94 24 c0 04 	vmovups %ymm10,0x4c0(%rsp)
     643:	00 00 
     645:	c4 21 7c 10 54 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm10
     64c:	c5 7c 11 b4 24 80 17 	vmovups %ymm14,0x1780(%rsp)
     653:	00 00 
     655:	c4 21 7c 10 b4 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm14
     65c:	03 00 00 
     65f:	c5 7c 11 ac 24 00 10 	vmovups %ymm13,0x1000(%rsp)
     666:	00 00 
     668:	c4 21 7c 10 ac b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm13
     66f:	02 00 00 
     672:	c5 7c 11 94 24 00 06 	vmovups %ymm10,0x600(%rsp)
     679:	00 00 
     67b:	c4 21 7c 10 94 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm10
     682:	00 00 00 
     685:	c5 7c 11 b4 24 40 18 	vmovups %ymm14,0x1840(%rsp)
     68c:	00 00 
     68e:	c4 21 7c 10 b4 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm14
     695:	03 00 00 
     698:	c5 7c 11 ac 24 00 11 	vmovups %ymm13,0x1100(%rsp)
     69f:	00 00 
     6a1:	c4 21 7c 10 ac b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm13
     6a8:	02 00 00 
     6ab:	c5 7c 11 94 24 c0 05 	vmovups %ymm10,0x5c0(%rsp)
     6b2:	00 00 
     6b4:	c4 21 7c 10 94 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm10
     6bb:	00 00 00 
     6be:	c5 7c 11 b4 24 c0 18 	vmovups %ymm14,0x18c0(%rsp)
     6c5:	00 00 
     6c7:	c4 21 7c 10 b4 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm14
     6ce:	03 00 00 
     6d1:	c5 7c 11 ac 24 00 12 	vmovups %ymm13,0x1200(%rsp)
     6d8:	00 00 
     6da:	c4 21 7c 10 ac b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm13
     6e1:	02 00 00 
     6e4:	c5 7c 11 94 24 00 08 	vmovups %ymm10,0x800(%rsp)
     6eb:	00 00 
     6ed:	c4 21 7c 10 94 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm10
     6f4:	00 00 00 
     6f7:	c5 7c 11 b4 24 e0 18 	vmovups %ymm14,0x18e0(%rsp)
     6fe:	00 00 
     700:	c4 21 7c 10 b4 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm14
     707:	02 00 00 
     70a:	c5 7c 11 ac 24 00 13 	vmovups %ymm13,0x1300(%rsp)
     711:	00 00 
     713:	c4 21 7c 10 ac b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm13
     71a:	02 00 00 
     71d:	c5 7c 11 94 24 00 07 	vmovups %ymm10,0x700(%rsp)
     724:	00 00 
     726:	c4 21 7c 10 94 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm10
     72d:	00 00 00 
     730:	c5 7c 11 b4 24 e0 14 	vmovups %ymm14,0x14e0(%rsp)
     737:	00 00 
     739:	c4 21 7c 10 b4 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm14
     740:	02 00 00 
     743:	c5 7c 11 ac 24 00 14 	vmovups %ymm13,0x1400(%rsp)
     74a:	00 00 
     74c:	c4 21 7c 10 ac b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm13
     753:	02 00 00 
     756:	c5 7c 11 94 24 00 0a 	vmovups %ymm10,0xa00(%rsp)
     75d:	00 00 
     75f:	c4 21 7c 10 94 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm10
     766:	01 00 00 
     769:	c5 7c 11 b4 24 e0 15 	vmovups %ymm14,0x15e0(%rsp)
     770:	00 00 
     772:	c4 21 7c 10 b4 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm14
     779:	02 00 00 
     77c:	c5 7c 11 ac 24 40 10 	vmovups %ymm13,0x1040(%rsp)
     783:	00 00 
     785:	c4 21 7c 10 ac b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm13
     78c:	02 00 00 
     78f:	c5 7c 11 94 24 00 09 	vmovups %ymm10,0x900(%rsp)
     796:	00 00 
     798:	c4 21 7c 10 94 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm10
     79f:	01 00 00 
     7a2:	c5 7c 11 b4 24 60 16 	vmovups %ymm14,0x1660(%rsp)
     7a9:	00 00 
     7ab:	c4 21 7c 10 b4 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm14
     7b2:	03 00 00 
     7b5:	c5 7c 11 ac 24 40 11 	vmovups %ymm13,0x1140(%rsp)
     7bc:	00 00 
     7be:	c4 21 7c 10 ac b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm13
     7c5:	02 00 00 
     7c8:	c5 7c 11 94 24 00 0c 	vmovups %ymm10,0xc00(%rsp)
     7cf:	00 00 
     7d1:	c4 21 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm10
     7d8:	01 00 00 
     7db:	c5 7c 11 b4 24 c0 17 	vmovups %ymm14,0x17c0(%rsp)
     7e2:	00 00 
     7e4:	c4 21 7c 10 b4 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm14
     7eb:	03 00 00 
     7ee:	c5 7c 11 ac 24 40 12 	vmovups %ymm13,0x1240(%rsp)
     7f5:	00 00 
     7f7:	c4 21 7c 10 ac b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm13
     7fe:	02 00 00 
     801:	c5 7c 11 94 24 00 0b 	vmovups %ymm10,0xb00(%rsp)
     808:	00 00 
     80a:	c4 21 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm10
     811:	01 00 00 
     814:	c5 7c 11 b4 24 60 18 	vmovups %ymm14,0x1860(%rsp)
     81b:	00 00 
     81d:	c4 21 7c 10 b4 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm14
     824:	03 00 00 
     827:	c5 7c 11 ac 24 40 13 	vmovups %ymm13,0x1340(%rsp)
     82e:	00 00 
     830:	c4 21 7c 10 ac b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm13
     837:	02 00 00 
     83a:	c5 7c 11 94 24 00 0e 	vmovups %ymm10,0xe00(%rsp)
     841:	00 00 
     843:	c4 21 7c 10 94 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm10
     84a:	01 00 00 
     84d:	c5 7c 11 b4 24 80 18 	vmovups %ymm14,0x1880(%rsp)
     854:	00 00 
     856:	c4 21 7c 10 b4 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm14
     85d:	02 00 00 
     860:	c5 7c 11 ac 24 a0 13 	vmovups %ymm13,0x13a0(%rsp)
     867:	00 00 
     869:	c4 21 7c 10 ac 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm13
     870:	02 00 00 
     873:	c5 7c 11 94 24 a0 0e 	vmovups %ymm10,0xea0(%rsp)
     87a:	00 00 
     87c:	c4 21 7c 10 94 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm10
     883:	01 00 00 
     886:	c5 7c 11 b4 24 20 15 	vmovups %ymm14,0x1520(%rsp)
     88d:	00 00 
     88f:	c4 21 7c 10 b4 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm14
     896:	02 00 00 
     899:	c5 7c 11 ac 24 a0 10 	vmovups %ymm13,0x10a0(%rsp)
     8a0:	00 00 
     8a2:	c4 21 7c 10 ac 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm13
     8a9:	02 00 00 
     8ac:	c5 7c 11 94 24 00 0d 	vmovups %ymm10,0xd00(%rsp)
     8b3:	00 00 
     8b5:	c4 21 7c 10 94 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm10
     8bc:	01 00 00 
     8bf:	c5 7c 11 b4 24 20 16 	vmovups %ymm14,0x1620(%rsp)
     8c6:	00 00 
     8c8:	c4 21 7c 10 b4 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm14
     8cf:	03 00 00 
     8d2:	c5 7c 11 ac 24 a0 11 	vmovups %ymm13,0x11a0(%rsp)
     8d9:	00 00 
     8db:	c4 21 7c 10 ac 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm13
     8e2:	02 00 00 
     8e5:	c5 7c 11 94 24 c0 0f 	vmovups %ymm10,0xfc0(%rsp)
     8ec:	00 00 
     8ee:	c4 21 7c 10 94 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm10
     8f5:	02 00 00 
     8f8:	c5 7c 11 b4 24 20 17 	vmovups %ymm14,0x1720(%rsp)
     8ff:	00 00 
     901:	c4 21 7c 10 b4 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm14
     908:	03 00 00 
     90b:	c5 7c 11 ac 24 a0 12 	vmovups %ymm13,0x12a0(%rsp)
     912:	00 00 
     914:	c4 21 7c 10 ac 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm13
     91b:	02 00 00 
     91e:	c5 7c 11 94 24 e0 0e 	vmovups %ymm10,0xee0(%rsp)
     925:	00 00 
     927:	c4 21 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm10
     92e:	c5 7c 11 b4 24 e0 17 	vmovups %ymm14,0x17e0(%rsp)
     935:	00 00 
     937:	c4 21 7c 10 b4 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm14
     93e:	03 00 00 
     941:	c5 7c 11 ac 24 e0 12 	vmovups %ymm13,0x12e0(%rsp)
     948:	00 00 
     94a:	c4 21 7c 10 ac 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm13
     951:	02 00 00 
     954:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     95b:	00 00 
     95d:	c4 21 7c 10 54 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm10
     964:	c5 7c 11 b4 24 00 18 	vmovups %ymm14,0x1800(%rsp)
     96b:	00 00 
     96d:	c4 21 7c 10 b4 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm14
     974:	02 00 00 
     977:	c5 7c 11 ac 24 e0 0f 	vmovups %ymm13,0xfe0(%rsp)
     97e:	00 00 
     980:	c4 21 7c 10 ac 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm13
     987:	02 00 00 
     98a:	c5 7c 11 94 24 a0 03 	vmovups %ymm10,0x3a0(%rsp)
     991:	00 00 
     993:	c4 21 7c 10 54 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm10
     99a:	c5 7c 11 b4 24 80 14 	vmovups %ymm14,0x1480(%rsp)
     9a1:	00 00 
     9a3:	c4 21 7c 10 b4 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm14
     9aa:	02 00 00 
     9ad:	c5 7c 11 ac 24 e0 10 	vmovups %ymm13,0x10e0(%rsp)
     9b4:	00 00 
     9b6:	c4 21 7c 10 ac 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm13
     9bd:	02 00 00 
     9c0:	c5 7c 11 94 24 a0 04 	vmovups %ymm10,0x4a0(%rsp)
     9c7:	00 00 
     9c9:	c4 21 7c 10 94 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm10
     9d0:	00 00 00 
     9d3:	c5 7c 11 b4 24 80 15 	vmovups %ymm14,0x1580(%rsp)
     9da:	00 00 
     9dc:	c4 21 7c 10 b4 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm14
     9e3:	03 00 00 
     9e6:	c5 7c 11 ac 24 e0 11 	vmovups %ymm13,0x11e0(%rsp)
     9ed:	00 00 
     9ef:	c4 21 7c 10 ac 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm13
     9f6:	02 00 00 
     9f9:	c5 7c 11 94 24 e0 05 	vmovups %ymm10,0x5e0(%rsp)
     a00:	00 00 
     a02:	c4 21 7c 10 94 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm10
     a09:	00 00 00 
     a0c:	c5 7c 11 b4 24 80 16 	vmovups %ymm14,0x1680(%rsp)
     a13:	00 00 
     a15:	c4 21 7c 10 b4 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm14
     a1c:	03 00 00 
     a1f:	c5 7c 11 ac 24 20 12 	vmovups %ymm13,0x1220(%rsp)
     a26:	00 00 
     a28:	c4 21 7c 10 ac 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm13
     a2f:	02 00 00 
     a32:	c5 7c 11 94 24 e0 06 	vmovups %ymm10,0x6e0(%rsp)
     a39:	00 00 
     a3b:	c4 21 7c 10 94 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm10
     a42:	00 00 00 
     a45:	c5 7c 11 b4 24 60 17 	vmovups %ymm14,0x1760(%rsp)
     a4c:	00 00 
     a4e:	c4 21 7c 10 b4 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm14
     a55:	03 00 00 
     a58:	c5 7c 11 ac 24 20 10 	vmovups %ymm13,0x1020(%rsp)
     a5f:	00 00 
     a61:	c4 21 7c 10 ac 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm13
     a68:	02 00 00 
     a6b:	c5 7c 11 94 24 e0 07 	vmovups %ymm10,0x7e0(%rsp)
     a72:	00 00 
     a74:	c4 21 7c 10 94 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm10
     a7b:	00 00 00 
     a7e:	c5 7c 11 b4 24 20 18 	vmovups %ymm14,0x1820(%rsp)
     a85:	00 00 
     a87:	c4 21 7c 10 b4 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm14
     a8e:	02 00 00 
     a91:	c5 7c 11 ac 24 20 11 	vmovups %ymm13,0x1120(%rsp)
     a98:	00 00 
     a9a:	c4 21 7c 10 ac 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm13
     aa1:	02 00 00 
     aa4:	c5 7c 11 94 24 e0 08 	vmovups %ymm10,0x8e0(%rsp)
     aab:	00 00 
     aad:	c4 21 7c 10 94 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm10
     ab4:	01 00 00 
     ab7:	c5 7c 11 b4 24 e0 13 	vmovups %ymm14,0x13e0(%rsp)
     abe:	00 00 
     ac0:	c4 21 7c 10 b4 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm14
     ac7:	02 00 00 
     aca:	c5 7c 11 ac 24 80 11 	vmovups %ymm13,0x1180(%rsp)
     ad1:	00 00 
     ad3:	c4 21 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm13
     ada:	00 00 00 
     add:	c5 7c 11 94 24 e0 09 	vmovups %ymm10,0x9e0(%rsp)
     ae4:	00 00 
     ae6:	c4 21 7c 10 94 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm10
     aed:	01 00 00 
     af0:	c5 7c 11 b4 24 c0 14 	vmovups %ymm14,0x14c0(%rsp)
     af7:	00 00 
     af9:	c4 21 7c 10 b4 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm14
     b00:	03 00 00 
     b03:	c5 7c 11 ac 24 00 1b 	vmovups %ymm13,0x1b00(%rsp)
     b0a:	00 00 
     b0c:	c5 7c 11 94 24 e0 0a 	vmovups %ymm10,0xae0(%rsp)
     b13:	00 00 
     b15:	c4 21 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm10
     b1c:	01 00 00 
     b1f:	c5 7c 11 b4 24 c0 15 	vmovups %ymm14,0x15c0(%rsp)
     b26:	00 00 
     b28:	c4 21 7c 10 b4 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm14
     b2f:	03 00 00 
     b32:	c5 7c 11 94 24 e0 0b 	vmovups %ymm10,0xbe0(%rsp)
     b39:	00 00 
     b3b:	c4 21 7c 10 94 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm10
     b42:	01 00 00 
     b45:	c5 7c 11 b4 24 c0 16 	vmovups %ymm14,0x16c0(%rsp)
     b4c:	00 00 
     b4e:	c4 21 7c 10 b4 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm14
     b55:	03 00 00 
     b58:	c5 7c 11 94 24 e0 0c 	vmovups %ymm10,0xce0(%rsp)
     b5f:	00 00 
     b61:	c4 21 7c 10 94 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm10
     b68:	01 00 00 
     b6b:	c5 7c 11 b4 24 e0 16 	vmovups %ymm14,0x16e0(%rsp)
     b72:	00 00 
     b74:	c4 21 7c 10 b4 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm14
     b7b:	02 00 00 
     b7e:	c5 7c 11 94 24 e0 0d 	vmovups %ymm10,0xde0(%rsp)
     b85:	00 00 
     b87:	c4 21 7c 10 94 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm10
     b8e:	01 00 00 
     b91:	c5 7c 11 b4 24 20 13 	vmovups %ymm14,0x1320(%rsp)
     b98:	00 00 
     b9a:	c4 21 7c 10 b4 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm14
     ba1:	02 00 00 
     ba4:	c5 7c 11 94 24 80 0e 	vmovups %ymm10,0xe80(%rsp)
     bab:	00 00 
     bad:	c4 21 7c 10 94 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm10
     bb4:	01 00 00 
     bb7:	c5 7c 11 b4 24 20 14 	vmovups %ymm14,0x1420(%rsp)
     bbe:	00 00 
     bc0:	c4 21 7c 10 b4 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm14
     bc7:	03 00 00 
     bca:	c5 7c 11 94 24 40 0f 	vmovups %ymm10,0xf40(%rsp)
     bd1:	00 00 
     bd3:	c4 21 7c 10 94 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm10
     bda:	01 00 00 
     bdd:	c5 7c 11 b4 24 00 15 	vmovups %ymm14,0x1500(%rsp)
     be4:	00 00 
     be6:	c4 21 7c 10 b4 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm14
     bed:	03 00 00 
     bf0:	c5 7c 11 94 24 80 0f 	vmovups %ymm10,0xf80(%rsp)
     bf7:	00 00 
     bf9:	c4 21 7c 10 54 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm10
     c00:	c5 7c 11 b4 24 00 16 	vmovups %ymm14,0x1600(%rsp)
     c07:	00 00 
     c09:	c4 21 7c 10 b4 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm14
     c10:	03 00 00 
     c13:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     c1a:	00 00 
     c1c:	c4 21 7c 10 54 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm10
     c23:	c5 7c 11 b4 24 00 17 	vmovups %ymm14,0x1700(%rsp)
     c2a:	00 00 
     c2c:	c4 21 7c 10 b4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm14
     c33:	00 00 00 
     c36:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
     c3d:	00 00 
     c3f:	c4 21 7c 10 54 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm10
     c46:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     c4c:	c4 21 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm14
     c53:	00 00 00 
     c56:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
     c5d:	00 00 
     c5f:	c4 21 7c 10 94 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm10
     c66:	00 00 00 
     c69:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     c70:	00 00 
     c72:	c4 21 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm14
     c79:	00 00 00 
     c7c:	c5 7c 11 94 24 80 04 	vmovups %ymm10,0x480(%rsp)
     c83:	00 00 
     c85:	c4 21 7c 10 94 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm10
     c8c:	00 00 00 
     c8f:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     c96:	00 00 
     c98:	c4 21 7c 10 b4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm14
     c9f:	01 00 00 
     ca2:	c5 7c 11 94 24 80 05 	vmovups %ymm10,0x580(%rsp)
     ca9:	00 00 
     cab:	c4 21 7c 10 94 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm10
     cb2:	00 00 00 
     cb5:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     cbc:	00 00 
     cbe:	c4 21 7c 10 b4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm14
     cc5:	01 00 00 
     cc8:	c5 7c 11 94 24 c0 06 	vmovups %ymm10,0x6c0(%rsp)
     ccf:	00 00 
     cd1:	c4 21 7c 10 94 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm10
     cd8:	00 00 00 
     cdb:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     ce2:	00 00 
     ce4:	c4 21 7c 10 b4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm14
     ceb:	01 00 00 
     cee:	c5 7c 11 94 24 c0 07 	vmovups %ymm10,0x7c0(%rsp)
     cf5:	00 00 
     cf7:	c4 21 7c 10 94 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm10
     cfe:	01 00 00 
     d01:	c5 7c 11 b4 24 e0 03 	vmovups %ymm14,0x3e0(%rsp)
     d08:	00 00 
     d0a:	c4 21 7c 10 b4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm14
     d11:	01 00 00 
     d14:	c5 7c 11 94 24 c0 08 	vmovups %ymm10,0x8c0(%rsp)
     d1b:	00 00 
     d1d:	c4 21 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm10
     d24:	01 00 00 
     d27:	c5 7c 11 b4 24 e0 04 	vmovups %ymm14,0x4e0(%rsp)
     d2e:	00 00 
     d30:	c4 21 7c 10 b4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm14
     d37:	01 00 00 
     d3a:	c5 7c 11 94 24 c0 09 	vmovups %ymm10,0x9c0(%rsp)
     d41:	00 00 
     d43:	c4 21 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm10
     d4a:	01 00 00 
     d4d:	c5 7c 11 b4 24 a0 05 	vmovups %ymm14,0x5a0(%rsp)
     d54:	00 00 
     d56:	c4 21 7c 10 b4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm14
     d5d:	01 00 00 
     d60:	c5 7c 11 94 24 c0 0a 	vmovups %ymm10,0xac0(%rsp)
     d67:	00 00 
     d69:	c4 21 7c 10 94 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm10
     d70:	01 00 00 
     d73:	c5 7c 11 b4 24 20 06 	vmovups %ymm14,0x620(%rsp)
     d7a:	00 00 
     d7c:	c4 21 7c 10 b4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm14
     d83:	01 00 00 
     d86:	c5 7c 11 94 24 c0 0b 	vmovups %ymm10,0xbc0(%rsp)
     d8d:	00 00 
     d8f:	c4 21 7c 10 94 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm10
     d96:	01 00 00 
     d99:	c5 7c 11 b4 24 20 07 	vmovups %ymm14,0x720(%rsp)
     da0:	00 00 
     da2:	c4 21 7c 10 b4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm14
     da9:	01 00 00 
     dac:	c5 7c 11 94 24 c0 0c 	vmovups %ymm10,0xcc0(%rsp)
     db3:	00 00 
     db5:	c4 21 7c 10 94 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm10
     dbc:	01 00 00 
     dbf:	c5 7c 11 b4 24 20 08 	vmovups %ymm14,0x820(%rsp)
     dc6:	00 00 
     dc8:	c4 21 7c 10 b4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm14
     dcf:	02 00 00 
     dd2:	c5 7c 11 94 24 c0 0d 	vmovups %ymm10,0xdc0(%rsp)
     dd9:	00 00 
     ddb:	c4 21 7c 10 94 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm10
     de2:	01 00 00 
     de5:	c5 7c 11 b4 24 20 09 	vmovups %ymm14,0x920(%rsp)
     dec:	00 00 
     dee:	c4 21 7c 10 b4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm14
     df5:	02 00 00 
     df8:	c5 7c 11 94 24 60 0e 	vmovups %ymm10,0xe60(%rsp)
     dff:	00 00 
     e01:	c4 21 7c 10 94 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm10
     e08:	01 00 00 
     e0b:	c5 7c 11 b4 24 20 0a 	vmovups %ymm14,0xa20(%rsp)
     e12:	00 00 
     e14:	c4 21 7c 10 b4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm14
     e1b:	02 00 00 
     e1e:	c5 7c 11 94 24 60 0f 	vmovups %ymm10,0xf60(%rsp)
     e25:	00 00 
     e27:	c4 21 7c 10 54 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm10
     e2e:	c5 7c 11 b4 24 20 0c 	vmovups %ymm14,0xc20(%rsp)
     e35:	00 00 
     e37:	c4 21 7c 10 b4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm14
     e3e:	02 00 00 
     e41:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     e48:	00 00 
     e4a:	c4 21 7c 10 54 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm10
     e51:	c5 7c 11 b4 24 20 0d 	vmovups %ymm14,0xd20(%rsp)
     e58:	00 00 
     e5a:	c4 21 7c 10 b4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm14
     e61:	02 00 00 
     e64:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     e6b:	00 00 
     e6d:	c4 21 7c 10 54 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm10
     e74:	c5 7c 11 b4 24 00 0f 	vmovups %ymm14,0xf00(%rsp)
     e7b:	00 00 
     e7d:	c4 21 7c 10 b4 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm14
     e84:	02 00 00 
     e87:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     e8e:	00 00 
     e90:	c4 21 7c 10 94 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm10
     e97:	00 00 00 
     e9a:	c5 7c 11 b4 24 80 10 	vmovups %ymm14,0x1080(%rsp)
     ea1:	00 00 
     ea3:	c4 21 7c 10 b4 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm14
     eaa:	02 00 00 
     ead:	c5 7c 11 94 24 80 03 	vmovups %ymm10,0x380(%rsp)
     eb4:	00 00 
     eb6:	c4 21 7c 10 94 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm10
     ebd:	00 00 00 
     ec0:	c5 7c 11 b4 24 80 12 	vmovups %ymm14,0x1280(%rsp)
     ec7:	00 00 
     ec9:	c4 21 7c 10 b4 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm14
     ed0:	02 00 00 
     ed3:	c5 7c 11 94 24 60 04 	vmovups %ymm10,0x460(%rsp)
     eda:	00 00 
     edc:	c4 21 7c 10 94 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm10
     ee3:	00 00 00 
     ee6:	c5 7c 11 b4 24 80 13 	vmovups %ymm14,0x1380(%rsp)
     eed:	00 00 
     eef:	c4 21 7c 10 b4 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm14
     ef6:	03 00 00 
     ef9:	c5 7c 11 94 24 60 05 	vmovups %ymm10,0x560(%rsp)
     f00:	00 00 
     f02:	c4 21 7c 10 94 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm10
     f09:	00 00 00 
     f0c:	c5 7c 11 b4 24 60 14 	vmovups %ymm14,0x1460(%rsp)
     f13:	00 00 
     f15:	c4 21 7c 10 b4 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm14
     f1c:	03 00 00 
     f1f:	c5 7c 11 94 24 a0 06 	vmovups %ymm10,0x6a0(%rsp)
     f26:	00 00 
     f28:	c4 21 7c 10 94 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm10
     f2f:	01 00 00 
     f32:	c5 7c 11 b4 24 40 15 	vmovups %ymm14,0x1540(%rsp)
     f39:	00 00 
     f3b:	c4 21 7c 10 b4 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm14
     f42:	03 00 00 
     f45:	c5 7c 11 94 24 a0 07 	vmovups %ymm10,0x7a0(%rsp)
     f4c:	00 00 
     f4e:	c4 21 7c 10 94 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm10
     f55:	01 00 00 
     f58:	c5 7c 11 b4 24 60 15 	vmovups %ymm14,0x1560(%rsp)
     f5f:	00 00 
     f61:	c5 7c 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm14
     f68:	00 00 
     f6a:	c5 7c 11 94 24 a0 08 	vmovups %ymm10,0x8a0(%rsp)
     f71:	00 00 
     f73:	c4 21 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm10
     f7a:	01 00 00 
     f7d:	c5 7c 11 94 24 a0 09 	vmovups %ymm10,0x9a0(%rsp)
     f84:	00 00 
     f86:	c4 21 7c 10 94 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm10
     f8d:	01 00 00 
     f90:	c5 7c 11 94 24 a0 0a 	vmovups %ymm10,0xaa0(%rsp)
     f97:	00 00 
     f99:	c4 21 7c 10 94 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm10
     fa0:	01 00 00 
     fa3:	c5 7c 11 94 24 a0 0b 	vmovups %ymm10,0xba0(%rsp)
     faa:	00 00 
     fac:	c4 21 7c 10 94 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm10
     fb3:	01 00 00 
     fb6:	c5 7c 11 94 24 a0 0c 	vmovups %ymm10,0xca0(%rsp)
     fbd:	00 00 
     fbf:	c4 21 7c 10 94 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm10
     fc6:	01 00 00 
     fc9:	c5 7c 11 94 24 a0 0d 	vmovups %ymm10,0xda0(%rsp)
     fd0:	00 00 
     fd2:	c4 21 7c 10 94 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm10
     fd9:	01 00 00 
     fdc:	c5 7c 11 94 24 40 0e 	vmovups %ymm10,0xe40(%rsp)
     fe3:	00 00 
     fe5:	c4 21 7c 10 94 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm10
     fec:	02 00 00 
     fef:	c5 7c 11 94 24 20 0f 	vmovups %ymm10,0xf20(%rsp)
     ff6:	00 00 
     ff8:	c4 21 7c 10 54 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm10
     fff:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1005:	c4 21 7c 10 54 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm10
    100c:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1013:	00 00 
    1015:	c4 21 7c 10 54 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm10
    101c:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1023:	00 00 
    1025:	c4 21 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm10
    102c:	00 00 00 
    102f:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    1036:	00 00 
    1038:	c4 21 7c 10 94 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm10
    103f:	00 00 00 
    1042:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    1049:	00 00 
    104b:	c4 21 7c 10 94 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm10
    1052:	00 00 00 
    1055:	c5 7c 11 94 24 00 04 	vmovups %ymm10,0x400(%rsp)
    105c:	00 00 
    105e:	c4 21 7c 10 94 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm10
    1065:	00 00 00 
    1068:	c5 7c 11 94 24 00 05 	vmovups %ymm10,0x500(%rsp)
    106f:	00 00 
    1071:	c4 21 7c 10 94 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm10
    1078:	01 00 00 
    107b:	c5 7c 11 94 24 40 06 	vmovups %ymm10,0x640(%rsp)
    1082:	00 00 
    1084:	c4 21 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm10
    108b:	01 00 00 
    108e:	c5 7c 11 94 24 40 07 	vmovups %ymm10,0x740(%rsp)
    1095:	00 00 
    1097:	c4 21 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm10
    109e:	01 00 00 
    10a1:	c5 7c 11 94 24 40 08 	vmovups %ymm10,0x840(%rsp)
    10a8:	00 00 
    10aa:	c4 21 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm10
    10b1:	01 00 00 
    10b4:	c5 7c 11 94 24 40 09 	vmovups %ymm10,0x940(%rsp)
    10bb:	00 00 
    10bd:	c4 21 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm10
    10c4:	01 00 00 
    10c7:	c5 7c 11 94 24 40 0a 	vmovups %ymm10,0xa40(%rsp)
    10ce:	00 00 
    10d0:	c4 21 7c 10 94 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm10
    10d7:	01 00 00 
    10da:	c5 7c 11 94 24 40 0b 	vmovups %ymm10,0xb40(%rsp)
    10e1:	00 00 
    10e3:	c4 21 7c 10 94 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm10
    10ea:	01 00 00 
    10ed:	c5 7c 11 94 24 40 0c 	vmovups %ymm10,0xc40(%rsp)
    10f4:	00 00 
    10f6:	c4 21 7c 10 94 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm10
    10fd:	01 00 00 
    1100:	c5 7c 11 94 24 40 0d 	vmovups %ymm10,0xd40(%rsp)
    1107:	00 00 
    1109:	c4 21 7c 10 94 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm10
    1110:	02 00 00 
    1113:	c5 7c 11 94 24 80 0d 	vmovups %ymm10,0xd80(%rsp)
    111a:	00 00 
    111c:	c4 21 7c 10 94 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm10
    1123:	02 00 00 
    1126:	c5 7c 11 94 24 a0 0f 	vmovups %ymm10,0xfa0(%rsp)
    112d:	00 00 
    112f:	c4 21 7c 10 54 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm10
    1136:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    113c:	c4 21 7c 10 54 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm10
    1143:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    114a:	00 00 
    114c:	c4 21 7c 10 54 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm10
    1153:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    115a:	00 00 
    115c:	c4 21 7c 10 94 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm10
    1163:	00 00 00 
    1166:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    116d:	00 00 
    116f:	c4 21 7c 10 94 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm10
    1176:	00 00 00 
    1179:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    1180:	00 00 
    1182:	c4 21 7c 10 94 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm10
    1189:	00 00 00 
    118c:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
    1193:	00 00 
    1195:	c4 21 7c 10 94 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm10
    119c:	00 00 00 
    119f:	c5 7c 11 94 24 20 04 	vmovups %ymm10,0x420(%rsp)
    11a6:	00 00 
    11a8:	c4 21 7c 10 94 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm10
    11af:	01 00 00 
    11b2:	c5 7c 11 94 24 20 05 	vmovups %ymm10,0x520(%rsp)
    11b9:	00 00 
    11bb:	c4 21 7c 10 94 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm10
    11c2:	01 00 00 
    11c5:	c5 7c 11 94 24 60 06 	vmovups %ymm10,0x660(%rsp)
    11cc:	00 00 
    11ce:	c4 21 7c 10 94 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm10
    11d5:	01 00 00 
    11d8:	c5 7c 11 94 24 60 07 	vmovups %ymm10,0x760(%rsp)
    11df:	00 00 
    11e1:	c4 21 7c 10 94 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm10
    11e8:	01 00 00 
    11eb:	c5 7c 11 94 24 60 08 	vmovups %ymm10,0x860(%rsp)
    11f2:	00 00 
    11f4:	c4 21 7c 10 94 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm10
    11fb:	01 00 00 
    11fe:	c5 7c 11 94 24 60 09 	vmovups %ymm10,0x960(%rsp)
    1205:	00 00 
    1207:	c4 21 7c 10 94 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm10
    120e:	01 00 00 
    1211:	c5 7c 11 94 24 60 0a 	vmovups %ymm10,0xa60(%rsp)
    1218:	00 00 
    121a:	c4 21 7c 10 94 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm10
    1221:	01 00 00 
    1224:	c5 7c 11 94 24 60 0b 	vmovups %ymm10,0xb60(%rsp)
    122b:	00 00 
    122d:	c4 21 7c 10 94 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm10
    1234:	01 00 00 
    1237:	c5 7c 11 94 24 60 0c 	vmovups %ymm10,0xc60(%rsp)
    123e:	00 00 
    1240:	c4 21 7c 10 94 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm10
    1247:	02 00 00 
    124a:	c5 7c 11 94 24 60 0d 	vmovups %ymm10,0xd60(%rsp)
    1251:	00 00 
    1253:	c4 21 7c 10 94 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm10
    125a:	02 00 00 
    125d:	c5 7c 11 94 24 20 0e 	vmovups %ymm10,0xe20(%rsp)
    1264:	00 00 
    1266:	c4 21 7c 10 54 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm10
    126d:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1274:	00 00 
    1276:	c4 21 7c 10 94 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm10
    127d:	00 00 00 
    1280:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1287:	00 00 
    1289:	c4 21 7c 10 94 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm10
    1290:	00 00 00 
    1293:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    129a:	00 00 
    129c:	c4 21 7c 10 94 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm10
    12a3:	00 00 00 
    12a6:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
    12ad:	00 00 
    12af:	c4 21 7c 10 94 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm10
    12b6:	01 00 00 
    12b9:	c5 7c 11 94 24 40 04 	vmovups %ymm10,0x440(%rsp)
    12c0:	00 00 
    12c2:	c4 21 7c 10 94 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm10
    12c9:	01 00 00 
    12cc:	c5 7c 11 94 24 40 05 	vmovups %ymm10,0x540(%rsp)
    12d3:	00 00 
    12d5:	c4 21 7c 10 94 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm10
    12dc:	01 00 00 
    12df:	c5 7c 11 94 24 80 06 	vmovups %ymm10,0x680(%rsp)
    12e6:	00 00 
    12e8:	c4 21 7c 10 94 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm10
    12ef:	01 00 00 
    12f2:	c5 7c 11 94 24 80 07 	vmovups %ymm10,0x780(%rsp)
    12f9:	00 00 
    12fb:	c4 21 7c 10 94 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm10
    1302:	01 00 00 
    1305:	c5 7c 11 94 24 80 08 	vmovups %ymm10,0x880(%rsp)
    130c:	00 00 
    130e:	c4 21 7c 10 94 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm10
    1315:	01 00 00 
    1318:	c5 7c 11 94 24 80 09 	vmovups %ymm10,0x980(%rsp)
    131f:	00 00 
    1321:	c4 21 7c 10 94 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm10
    1328:	01 00 00 
    132b:	c5 7c 11 94 24 80 0a 	vmovups %ymm10,0xa80(%rsp)
    1332:	00 00 
    1334:	c4 21 7c 10 94 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm10
    133b:	01 00 00 
    133e:	c5 7c 11 94 24 80 0b 	vmovups %ymm10,0xb80(%rsp)
    1345:	00 00 
    1347:	c4 21 7c 10 94 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm10
    134e:	02 00 00 
    1351:	c5 7c 11 94 24 20 0b 	vmovups %ymm10,0xb20(%rsp)
    1358:	00 00 
    135a:	c4 21 7c 10 94 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm10
    1361:	02 00 00 
    1364:	c5 7c 11 94 24 80 0c 	vmovups %ymm10,0xc80(%rsp)
    136b:	00 00 
    136d:	c4 21 7c 10 54 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm10
    1374:	c5 7c 11 3c af       	vmovups %ymm15,(%rdi,%rbp,4)
    1379:	c5 7c 10 7c af 20    	vmovups 0x20(%rdi,%rbp,4),%ymm15
    137f:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm15
    1386:	03 00 00 
    1389:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm15
    1390:	02 00 00 
    1393:	c5 7c 11 94 24 c0 1a 	vmovups %ymm10,0x1ac0(%rsp)
    139a:	00 00 
    139c:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm15
    13a3:	02 00 00 
    13a6:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm15
    13ad:	01 00 00 
    13b0:	c4 62 55 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm15
    13b7:	c4 62 4d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm15
    13be:	c4 42 1d b8 f8       	vfmadd231ps %ymm8,%ymm12,%ymm15
    13c3:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    13c9:	c4 42 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm15
    13ce:	c5 7c 11 7c af 20    	vmovups %ymm15,0x20(%rdi,%rbp,4)
    13d4:	c5 7c 10 7c af 40    	vmovups 0x40(%rdi,%rbp,4),%ymm15
    13da:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm15
    13e1:	04 00 00 
    13e4:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm15
    13eb:	03 00 00 
    13ee:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm15
    13f5:	02 00 00 
    13f8:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm15
    13ff:	01 00 00 
    1402:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm15
    1409:	00 00 00 
    140c:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm15
    1413:	00 00 00 
    1416:	c4 42 0d b8 f8       	vfmadd231ps %ymm8,%ymm14,%ymm15
    141b:	c4 42 2d b8 f9       	vfmadd231ps %ymm9,%ymm10,%ymm15
    1420:	c5 7c 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm10
    1427:	00 00 
    1429:	c5 7c 11 7c af 40    	vmovups %ymm15,0x40(%rdi,%rbp,4)
    142f:	c5 7c 10 7c af 60    	vmovups 0x60(%rdi,%rbp,4),%ymm15
    1435:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm15
    143c:	06 00 00 
    143f:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm15
    1446:	04 00 00 
    1449:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm15
    1450:	03 00 00 
    1453:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm15
    145a:	02 00 00 
    145d:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm15
    1464:	01 00 00 
    1467:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm15
    146e:	01 00 00 
    1471:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm8,%ymm15
    1478:	00 00 00 
    147b:	c4 42 25 b8 f9       	vfmadd231ps %ymm9,%ymm11,%ymm15
    1480:	c5 7c 10 9c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm11
    1487:	00 00 
    1489:	c5 7c 11 7c af 60    	vmovups %ymm15,0x60(%rdi,%rbp,4)
    148f:	c5 7c 10 bc af 80 00 	vmovups 0x80(%rdi,%rbp,4),%ymm15
    1496:	00 00 
    1498:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm15
    149f:	05 00 00 
    14a2:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm15
    14a9:	05 00 00 
    14ac:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm15
    14b3:	04 00 00 
    14b6:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm15
    14bd:	03 00 00 
    14c0:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm15
    14c7:	02 00 00 
    14ca:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm15
    14d1:	01 00 00 
    14d4:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm8,%ymm15
    14db:	01 00 00 
    14de:	c4 42 15 b8 f9       	vfmadd231ps %ymm9,%ymm13,%ymm15
    14e3:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    14e9:	c5 7c 11 bc af 80 00 	vmovups %ymm15,0x80(%rdi,%rbp,4)
    14f0:	00 00 
    14f2:	c5 7c 10 bc af a0 00 	vmovups 0xa0(%rdi,%rbp,4),%ymm15
    14f9:	00 00 
    14fb:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm15
    1502:	08 00 00 
    1505:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm15
    150c:	06 00 00 
    150f:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm15
    1516:	05 00 00 
    1519:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm15
    1520:	04 00 00 
    1523:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm15
    152a:	03 00 00 
    152d:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm15
    1534:	02 00 00 
    1537:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm8,%ymm15
    153e:	01 00 00 
    1541:	c4 62 35 b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm15
    1548:	c5 7c 11 bc af a0 00 	vmovups %ymm15,0xa0(%rdi,%rbp,4)
    154f:	00 00 
    1551:	c5 7c 10 bc af c0 00 	vmovups 0xc0(%rdi,%rbp,4),%ymm15
    1558:	00 00 
    155a:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm15
    1561:	07 00 00 
    1564:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm15
    156b:	07 00 00 
    156e:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm15
    1575:	06 00 00 
    1578:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm15
    157f:	05 00 00 
    1582:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm15
    1589:	04 00 00 
    158c:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm15
    1593:	03 00 00 
    1596:	c4 62 3d b8 3c 24    	vfmadd231ps (%rsp),%ymm8,%ymm15
    159c:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm15
    15a3:	00 00 00 
    15a6:	c5 7c 11 bc af c0 00 	vmovups %ymm15,0xc0(%rdi,%rbp,4)
    15ad:	00 00 
    15af:	c5 7c 10 bc af e0 00 	vmovups 0xe0(%rdi,%rbp,4),%ymm15
    15b6:	00 00 
    15b8:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm15
    15bf:	0a 00 00 
    15c2:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm15
    15c9:	08 00 00 
    15cc:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm15
    15d3:	07 00 00 
    15d6:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm15
    15dd:	06 00 00 
    15e0:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm15
    15e7:	05 00 00 
    15ea:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm15
    15f1:	04 00 00 
    15f4:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm15
    15fb:	03 00 00 
    15fe:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm9,%ymm15
    1605:	01 00 00 
    1608:	c5 7c 11 bc af e0 00 	vmovups %ymm15,0xe0(%rdi,%rbp,4)
    160f:	00 00 
    1611:	c5 7c 10 bc af 00 01 	vmovups 0x100(%rdi,%rbp,4),%ymm15
    1618:	00 00 
    161a:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm15
    1621:	09 00 00 
    1624:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm15
    162b:	09 00 00 
    162e:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm15
    1635:	08 00 00 
    1638:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm15
    163f:	07 00 00 
    1642:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm15
    1649:	06 00 00 
    164c:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm15
    1653:	05 00 00 
    1656:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm15
    165d:	04 00 00 
    1660:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm15
    1667:	02 00 00 
    166a:	c5 7c 11 bc af 00 01 	vmovups %ymm15,0x100(%rdi,%rbp,4)
    1671:	00 00 
    1673:	c5 7c 10 bc af 20 01 	vmovups 0x120(%rdi,%rbp,4),%ymm15
    167a:	00 00 
    167c:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm15
    1683:	0c 00 00 
    1686:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm15
    168d:	0a 00 00 
    1690:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm15
    1697:	09 00 00 
    169a:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm15
    16a1:	08 00 00 
    16a4:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm15
    16ab:	07 00 00 
    16ae:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm15
    16b5:	06 00 00 
    16b8:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm15
    16bf:	05 00 00 
    16c2:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm15
    16c9:	02 00 00 
    16cc:	c5 7c 11 bc af 20 01 	vmovups %ymm15,0x120(%rdi,%rbp,4)
    16d3:	00 00 
    16d5:	c5 7c 10 bc af 40 01 	vmovups 0x140(%rdi,%rbp,4),%ymm15
    16dc:	00 00 
    16de:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm15
    16e5:	0b 00 00 
    16e8:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm15
    16ef:	0b 00 00 
    16f2:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm15
    16f9:	0a 00 00 
    16fc:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm15
    1703:	09 00 00 
    1706:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm15
    170d:	08 00 00 
    1710:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm15
    1717:	07 00 00 
    171a:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm15
    1721:	06 00 00 
    1724:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm15
    172b:	03 00 00 
    172e:	c5 7c 11 bc af 40 01 	vmovups %ymm15,0x140(%rdi,%rbp,4)
    1735:	00 00 
    1737:	c5 7c 10 bc af 60 01 	vmovups 0x160(%rdi,%rbp,4),%ymm15
    173e:	00 00 
    1740:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm15
    1747:	0e 00 00 
    174a:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm15
    1751:	0c 00 00 
    1754:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm15
    175b:	0b 00 00 
    175e:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm15
    1765:	0a 00 00 
    1768:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm15
    176f:	09 00 00 
    1772:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm15
    1779:	08 00 00 
    177c:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm15
    1783:	07 00 00 
    1786:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm9,%ymm15
    178d:	04 00 00 
    1790:	c5 7c 11 bc af 60 01 	vmovups %ymm15,0x160(%rdi,%rbp,4)
    1797:	00 00 
    1799:	c5 7c 10 bc af 80 01 	vmovups 0x180(%rdi,%rbp,4),%ymm15
    17a0:	00 00 
    17a2:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm15
    17a9:	0e 00 00 
    17ac:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm15
    17b3:	0d 00 00 
    17b6:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm15
    17bd:	0c 00 00 
    17c0:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm15
    17c7:	0b 00 00 
    17ca:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm15
    17d1:	0a 00 00 
    17d4:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm15
    17db:	09 00 00 
    17de:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm15
    17e5:	08 00 00 
    17e8:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm15
    17ef:	05 00 00 
    17f2:	c5 7c 11 bc af 80 01 	vmovups %ymm15,0x180(%rdi,%rbp,4)
    17f9:	00 00 
    17fb:	c5 7c 10 bc af a0 01 	vmovups 0x1a0(%rdi,%rbp,4),%ymm15
    1802:	00 00 
    1804:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm15
    180b:	0d 00 00 
    180e:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm15
    1815:	0e 00 00 
    1818:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm15
    181f:	0d 00 00 
    1822:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm15
    1829:	0c 00 00 
    182c:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm15
    1833:	0b 00 00 
    1836:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm15
    183d:	0a 00 00 
    1840:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm15
    1847:	09 00 00 
    184a:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm15
    1851:	06 00 00 
    1854:	c5 7c 11 bc af a0 01 	vmovups %ymm15,0x1a0(%rdi,%rbp,4)
    185b:	00 00 
    185d:	c5 7c 10 bc af c0 01 	vmovups 0x1c0(%rdi,%rbp,4),%ymm15
    1864:	00 00 
    1866:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm15
    186d:	0f 00 00 
    1870:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm15
    1877:	0f 00 00 
    187a:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm15
    1881:	0e 00 00 
    1884:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm15
    188b:	0d 00 00 
    188e:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm15
    1895:	0c 00 00 
    1898:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm15
    189f:	0b 00 00 
    18a2:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm15
    18a9:	0a 00 00 
    18ac:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm15
    18b3:	07 00 00 
    18b6:	c5 7c 11 bc af c0 01 	vmovups %ymm15,0x1c0(%rdi,%rbp,4)
    18bd:	00 00 
    18bf:	c5 7c 10 bc af e0 01 	vmovups 0x1e0(%rdi,%rbp,4),%ymm15
    18c6:	00 00 
    18c8:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm15
    18cf:	10 00 00 
    18d2:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm15
    18d9:	0f 00 00 
    18dc:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm15
    18e3:	0f 00 00 
    18e6:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm15
    18ed:	0e 00 00 
    18f0:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm15
    18f7:	0d 00 00 
    18fa:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm15
    1901:	0c 00 00 
    1904:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm15
    190b:	0b 00 00 
    190e:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm15
    1915:	08 00 00 
    1918:	c5 7c 11 bc af e0 01 	vmovups %ymm15,0x1e0(%rdi,%rbp,4)
    191f:	00 00 
    1921:	c5 7c 10 bc af 00 02 	vmovups 0x200(%rdi,%rbp,4),%ymm15
    1928:	00 00 
    192a:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm15
    1931:	11 00 00 
    1934:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm15
    193b:	10 00 00 
    193e:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm15
    1945:	10 00 00 
    1948:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm15
    194f:	0f 00 00 
    1952:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm15
    1959:	0d 00 00 
    195c:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm15
    1963:	0d 00 00 
    1966:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm8,%ymm15
    196d:	0b 00 00 
    1970:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm15
    1977:	09 00 00 
    197a:	c5 7c 11 bc af 00 02 	vmovups %ymm15,0x200(%rdi,%rbp,4)
    1981:	00 00 
    1983:	c5 7c 10 bc af 20 02 	vmovups 0x220(%rdi,%rbp,4),%ymm15
    198a:	00 00 
    198c:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm15
    1993:	12 00 00 
    1996:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm15
    199d:	11 00 00 
    19a0:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm15
    19a7:	11 00 00 
    19aa:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm15
    19b1:	10 00 00 
    19b4:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm15
    19bb:	0f 00 00 
    19be:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm15
    19c5:	0e 00 00 
    19c8:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm8,%ymm15
    19cf:	0c 00 00 
    19d2:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm15
    19d9:	0a 00 00 
    19dc:	c5 7c 11 bc af 20 02 	vmovups %ymm15,0x220(%rdi,%rbp,4)
    19e3:	00 00 
    19e5:	c5 7c 10 bc af 40 02 	vmovups 0x240(%rdi,%rbp,4),%ymm15
    19ec:	00 00 
    19ee:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm15
    19f5:	13 00 00 
    19f8:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm15
    19ff:	12 00 00 
    1a02:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm15
    1a09:	12 00 00 
    1a0c:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm15
    1a13:	11 00 00 
    1a16:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm15
    1a1d:	10 00 00 
    1a20:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm15
    1a27:	0f 00 00 
    1a2a:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm15
    1a31:	0e 00 00 
    1a34:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm15
    1a3b:	0c 00 00 
    1a3e:	c5 7c 11 bc af 40 02 	vmovups %ymm15,0x240(%rdi,%rbp,4)
    1a45:	00 00 
    1a47:	c5 7c 10 bc af 60 02 	vmovups 0x260(%rdi,%rbp,4),%ymm15
    1a4e:	00 00 
    1a50:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm15
    1a57:	14 00 00 
    1a5a:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm15
    1a61:	13 00 00 
    1a64:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm15
    1a6b:	13 00 00 
    1a6e:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm15
    1a75:	12 00 00 
    1a78:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm15
    1a7f:	11 00 00 
    1a82:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm15
    1a89:	10 00 00 
    1a8c:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm15
    1a93:	10 00 00 
    1a96:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm15
    1a9d:	0d 00 00 
    1aa0:	c5 7c 11 bc af 60 02 	vmovups %ymm15,0x260(%rdi,%rbp,4)
    1aa7:	00 00 
    1aa9:	c5 7c 10 bc af 80 02 	vmovups 0x280(%rdi,%rbp,4),%ymm15
    1ab0:	00 00 
    1ab2:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm15
    1ab9:	0e 00 00 
    1abc:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm15
    1ac3:	14 00 00 
    1ac6:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm3,%ymm15
    1acd:	14 00 00 
    1ad0:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm15
    1ad7:	13 00 00 
    1ada:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm15
    1ae1:	12 00 00 
    1ae4:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm15
    1aeb:	11 00 00 
    1aee:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm15
    1af5:	11 00 00 
    1af8:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm15
    1aff:	0f 00 00 
    1b02:	c5 7c 11 bc af 80 02 	vmovups %ymm15,0x280(%rdi,%rbp,4)
    1b09:	00 00 
    1b0b:	c5 7c 10 bc af a0 02 	vmovups 0x2a0(%rdi,%rbp,4),%ymm15
    1b12:	00 00 
    1b14:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm15
    1b1b:	16 00 00 
    1b1e:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm15
    1b25:	15 00 00 
    1b28:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm15
    1b2f:	14 00 00 
    1b32:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm15
    1b39:	13 00 00 
    1b3c:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm15
    1b43:	12 00 00 
    1b46:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm15
    1b4d:	12 00 00 
    1b50:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm8,%ymm15
    1b57:	11 00 00 
    1b5a:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm15
    1b61:	10 00 00 
    1b64:	c5 7c 11 bc af a0 02 	vmovups %ymm15,0x2a0(%rdi,%rbp,4)
    1b6b:	00 00 
    1b6d:	c5 7c 10 bc af c0 02 	vmovups 0x2c0(%rdi,%rbp,4),%ymm15
    1b74:	00 00 
    1b76:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm1,%ymm15
    1b7d:	17 00 00 
    1b80:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm15
    1b87:	16 00 00 
    1b8a:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm15
    1b91:	15 00 00 
    1b94:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm15
    1b9b:	15 00 00 
    1b9e:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm15
    1ba5:	14 00 00 
    1ba8:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm6,%ymm15
    1baf:	13 00 00 
    1bb2:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm15
    1bb9:	13 00 00 
    1bbc:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm15
    1bc3:	12 00 00 
    1bc6:	c5 7c 11 bc af c0 02 	vmovups %ymm15,0x2c0(%rdi,%rbp,4)
    1bcd:	00 00 
    1bcf:	c5 7c 10 bc af e0 02 	vmovups 0x2e0(%rdi,%rbp,4),%ymm15
    1bd6:	00 00 
    1bd8:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm15
    1bdf:	17 00 00 
    1be2:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm15
    1be9:	17 00 00 
    1bec:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm15
    1bf3:	16 00 00 
    1bf6:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm15
    1bfd:	16 00 00 
    1c00:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm15
    1c07:	15 00 00 
    1c0a:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm15
    1c11:	14 00 00 
    1c14:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm15
    1c1b:	14 00 00 
    1c1e:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm9,%ymm15
    1c25:	13 00 00 
    1c28:	c5 7c 11 bc af e0 02 	vmovups %ymm15,0x2e0(%rdi,%rbp,4)
    1c2f:	00 00 
    1c31:	c5 7c 10 bc af 00 03 	vmovups 0x300(%rdi,%rbp,4),%ymm15
    1c38:	00 00 
    1c3a:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm15
    1c41:	18 00 00 
    1c44:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm15
    1c4b:	18 00 00 
    1c4e:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm15
    1c55:	17 00 00 
    1c58:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm15
    1c5f:	17 00 00 
    1c62:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm15
    1c69:	16 00 00 
    1c6c:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm15
    1c73:	15 00 00 
    1c76:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm15
    1c7d:	15 00 00 
    1c80:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm15
    1c87:	14 00 00 
    1c8a:	c5 7c 11 bc af 00 03 	vmovups %ymm15,0x300(%rdi,%rbp,4)
    1c91:	00 00 
    1c93:	c5 7c 10 bc af 20 03 	vmovups 0x320(%rdi,%rbp,4),%ymm15
    1c9a:	00 00 
    1c9c:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm1,%ymm15
    1ca3:	19 00 00 
    1ca6:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm15
    1cad:	18 00 00 
    1cb0:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm15
    1cb7:	18 00 00 
    1cba:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm15
    1cc1:	17 00 00 
    1cc4:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm15
    1ccb:	17 00 00 
    1cce:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm15
    1cd5:	16 00 00 
    1cd8:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm15
    1cdf:	16 00 00 
    1ce2:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm15
    1ce9:	15 00 00 
    1cec:	c5 7c 11 bc af 20 03 	vmovups %ymm15,0x320(%rdi,%rbp,4)
    1cf3:	00 00 
    1cf5:	c5 7c 10 bc af 40 03 	vmovups 0x340(%rdi,%rbp,4),%ymm15
    1cfc:	00 00 
    1cfe:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm15
    1d05:	19 00 00 
    1d08:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    1d0f:	00 00 
    1d11:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm15
    1d18:	18 00 00 
    1d1b:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    1d22:	00 00 
    1d24:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm15
    1d2b:	18 00 00 
    1d2e:	c5 fc 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm3
    1d35:	00 00 
    1d37:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm15
    1d3e:	18 00 00 
    1d41:	c5 fc 10 a4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm4
    1d48:	00 00 
    1d4a:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm15
    1d51:	18 00 00 
    1d54:	c5 fc 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm5
    1d5b:	00 00 
    1d5d:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm15
    1d64:	16 00 00 
    1d67:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    1d6e:	00 00 
    1d70:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm15
    1d77:	17 00 00 
    1d7a:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1d81:	00 00 
    1d83:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm15
    1d8a:	15 00 00 
    1d8d:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1d94:	00 00 
    1d96:	c5 7c 11 bc af 40 03 	vmovups %ymm15,0x340(%rdi,%rbp,4)
    1d9d:	00 00 
    1d9f:	c5 7c 10 3c ae       	vmovups (%rsi,%rbp,4),%ymm15
    1da4:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm15,%ymm1
    1dab:	1a 00 00 
    1dae:	c4 e2 05 a8 9c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm15,%ymm3
    1db5:	1c 00 00 
    1db8:	c5 fc 10 44 ae 20    	vmovups 0x20(%rsi,%rbp,4),%ymm0
    1dbe:	c4 e2 05 a8 ac 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm15,%ymm5
    1dc5:	1c 00 00 
    1dc8:	c4 62 05 a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm15,%ymm10
    1dcf:	1b 00 00 
    1dd2:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm15,%ymm2
    1dd9:	1c 00 00 
    1ddc:	c4 e2 05 a8 a4 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm15,%ymm4
    1de3:	1c 00 00 
    1de6:	c4 62 05 a8 5c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm15,%ymm11
    1ded:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm15,%ymm7
    1df4:	1c 00 00 
    1df7:	c5 7c 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm15
    1dfe:	00 00 
    1e00:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm7
    1e07:	1a 00 00 
    1e0a:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
    1e0f:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1e16:	00 00 
    1e18:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1e1d:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1e24:	00 00 
    1e26:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    1e2b:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    1e30:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    1e35:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1e3c:	00 00 
    1e3e:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1e45:	00 00 
    1e47:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1e4e:	00 00 
    1e50:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1e55:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1e5a:	c5 fc 10 44 ae 40    	vmovups 0x40(%rsi,%rbp,4),%ymm0
    1e60:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    1e67:	00 00 
    1e69:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    1e70:	00 00 
    1e72:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm7
    1e79:	1a 00 00 
    1e7c:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    1e81:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1e88:	00 00 
    1e8a:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1e8f:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    1e94:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    1e99:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    1e9e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1ea3:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    1eaa:	00 00 
    1eac:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    1eb3:	00 00 
    1eb5:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    1ebc:	00 00 
    1ebe:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1ec5:	00 00 
    1ec7:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    1ece:	00 00 
    1ed0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1ed5:	c5 fc 10 44 ae 60    	vmovups 0x60(%rsi,%rbp,4),%ymm0
    1edb:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1ee2:	00 00 
    1ee4:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm7
    1eeb:	1a 00 00 
    1eee:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1ef3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1ef8:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1efd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1f02:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1f07:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1f0c:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1f11:	c5 fc 10 84 ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm0
    1f18:	00 00 
    1f1a:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    1f21:	00 00 
    1f23:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
    1f2a:	00 00 
    1f2c:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    1f33:	00 00 
    1f35:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    1f3c:	00 00 
    1f3e:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    1f45:	00 00 
    1f47:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    1f4e:	00 00 
    1f50:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1f57:	00 00 
    1f59:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm7
    1f60:	1b 00 00 
    1f63:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1f68:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1f6d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1f72:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1f77:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1f7c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1f81:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1f86:	c5 fc 10 84 ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm0
    1f8d:	00 00 
    1f8f:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    1f96:	00 00 
    1f98:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    1f9f:	00 00 
    1fa1:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
    1fa8:	00 00 
    1faa:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
    1fb1:	00 00 
    1fb3:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    1fba:	00 00 
    1fbc:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    1fc3:	00 00 
    1fc5:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1fcc:	00 00 
    1fce:	c4 e2 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm7
    1fd5:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1fda:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1fdf:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1fe4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1fe9:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1fee:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1ff3:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1ff8:	c5 fc 10 84 ae c0 00 	vmovups 0xc0(%rsi,%rbp,4),%ymm0
    1fff:	00 00 
    2001:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    2008:	00 00 
    200a:	c5 fc 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm4
    2011:	00 00 
    2013:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
    201a:	00 00 
    201c:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
    2023:	00 00 
    2025:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
    202c:	00 00 
    202e:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    2035:	00 00 
    2037:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    203c:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm7
    2043:	00 00 00 
    2046:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    204b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2050:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2055:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    205a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    205f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2064:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2069:	c5 fc 10 84 ae e0 00 	vmovups 0xe0(%rsi,%rbp,4),%ymm0
    2070:	00 00 
    2072:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    2079:	00 00 
    207b:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    2082:	00 00 
    2084:	c5 fc 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm6
    208b:	00 00 
    208d:	c5 7c 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm8
    2094:	00 00 
    2096:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
    209d:	00 00 
    209f:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
    20a6:	00 00 
    20a8:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    20af:	00 00 
    20b1:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm7
    20b8:	01 00 00 
    20bb:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    20c0:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    20c5:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    20ca:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    20cf:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    20d4:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    20d9:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    20de:	c5 fc 10 84 ae 00 01 	vmovups 0x100(%rsi,%rbp,4),%ymm0
    20e5:	00 00 
    20e7:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    20ee:	00 00 
    20f0:	c5 fc 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm4
    20f7:	00 00 
    20f9:	c5 fc 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm5
    2100:	00 00 
    2102:	c5 7c 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm10
    2109:	00 00 
    210b:	c5 7c 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm9
    2112:	00 00 
    2114:	c5 7c 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm12
    211b:	00 00 
    211d:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
    2124:	00 00 
    2126:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm7
    212d:	02 00 00 
    2130:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2135:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    213a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    213f:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    2144:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    2149:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    214e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2153:	c5 fc 10 84 ae 20 01 	vmovups 0x120(%rsi,%rbp,4),%ymm0
    215a:	00 00 
    215c:	c5 7c 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm11
    2163:	00 00 
    2165:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    216c:	00 00 
    216e:	c5 fc 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm3
    2175:	00 00 
    2177:	c5 fc 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm6
    217e:	00 00 
    2180:	c5 7c 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm8
    2187:	00 00 
    2189:	c5 7c 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm13
    2190:	00 00 
    2192:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm7
    2199:	02 00 00 
    219c:	c5 7c 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm15
    21a3:	00 00 
    21a5:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    21aa:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
    21b1:	00 00 
    21b3:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    21b8:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    21bd:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    21c2:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    21c7:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    21cc:	c5 7c 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm14
    21d3:	00 00 
    21d5:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    21dc:	00 00 
    21de:	c5 fc 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm4
    21e5:	00 00 
    21e7:	c5 fc 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm5
    21ee:	00 00 
    21f0:	c5 7c 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm10
    21f7:	00 00 
    21f9:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    21fe:	c5 fc 10 84 ae 40 01 	vmovups 0x140(%rsi,%rbp,4),%ymm0
    2205:	00 00 
    2207:	c5 7c 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm12
    220e:	00 00 
    2210:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm7
    2217:	03 00 00 
    221a:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    221f:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
    2226:	00 00 
    2228:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    222d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2232:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2237:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    223c:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2241:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    2248:	00 00 
    224a:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    2251:	00 00 
    2253:	c5 fc 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm6
    225a:	00 00 
    225c:	c5 7c 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm8
    2263:	00 00 
    2265:	c5 7c 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm11
    226c:	00 00 
    226e:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    2273:	c5 fc 10 84 ae 60 01 	vmovups 0x160(%rsi,%rbp,4),%ymm0
    227a:	00 00 
    227c:	c5 7c 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm13
    2283:	00 00 
    2285:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm7
    228c:	04 00 00 
    228f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2294:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2299:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    229e:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    22a3:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    22a8:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    22ad:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    22b2:	c5 fc 10 84 ae 80 01 	vmovups 0x180(%rsi,%rbp,4),%ymm0
    22b9:	00 00 
    22bb:	c5 7c 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm10
    22c2:	00 00 
    22c4:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    22cb:	00 00 
    22cd:	c5 fc 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm4
    22d4:	00 00 
    22d6:	c5 fc 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm5
    22dd:	00 00 
    22df:	c5 7c 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm12
    22e6:	00 00 
    22e8:	c5 7c 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm14
    22ef:	00 00 
    22f1:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm7
    22f8:	05 00 00 
    22fb:	c5 7c 10 8c ae 40 03 	vmovups 0x340(%rsi,%rbp,4),%ymm9
    2302:	00 00 
    2304:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    2309:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    2310:	00 00 
    2312:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2317:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    231c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2321:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2326:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    232b:	c5 7c 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm13
    2332:	00 00 
    2334:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    233b:	00 00 
    233d:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    2344:	00 00 
    2346:	c5 fc 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm6
    234d:	00 00 
    234f:	c5 7c 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm15
    2356:	00 00 
    2358:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    235d:	c5 fc 10 84 ae a0 01 	vmovups 0x1a0(%rsi,%rbp,4),%ymm0
    2364:	00 00 
    2366:	c5 7c 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm11
    236d:	00 00 
    236f:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm7
    2376:	06 00 00 
    2379:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    237e:	c5 7c 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm8
    2385:	00 00 
    2387:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    238c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2391:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2396:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    239b:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    23a0:	c5 7c 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm14
    23a7:	00 00 
    23a9:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    23b0:	00 00 
    23b2:	c5 fc 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm4
    23b9:	00 00 
    23bb:	c5 fc 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm5
    23c2:	00 00 
    23c4:	c5 7c 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm10
    23cb:	00 00 
    23cd:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    23d2:	c5 fc 10 84 ae c0 01 	vmovups 0x1c0(%rsi,%rbp,4),%ymm0
    23d9:	00 00 
    23db:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
    23e2:	00 00 
    23e4:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm7
    23eb:	07 00 00 
    23ee:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    23f3:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    23fa:	00 00 
    23fc:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2401:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2406:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    240b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2410:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2415:	c5 7c 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm13
    241c:	00 00 
    241e:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    2425:	00 00 
    2427:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    242e:	00 00 
    2430:	c5 fc 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm6
    2437:	00 00 
    2439:	c5 7c 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm11
    2440:	00 00 
    2442:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    2447:	c5 fc 10 84 ae e0 01 	vmovups 0x1e0(%rsi,%rbp,4),%ymm0
    244e:	00 00 
    2450:	c5 7c 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm15
    2457:	00 00 
    2459:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm7
    2460:	08 00 00 
    2463:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2468:	c5 7c 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm12
    246f:	00 00 
    2471:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2476:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    247b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2480:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2485:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    248a:	c5 fc 10 ac 24 00 10 	vmovups 0x1000(%rsp),%ymm5
    2491:	00 00 
    2493:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    249a:	00 00 
    249c:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
    24a3:	00 00 
    24a5:	c5 7c 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm10
    24ac:	00 00 
    24ae:	c5 7c 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm8
    24b5:	00 00 
    24b7:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    24bc:	c5 fc 10 84 ae 00 02 	vmovups 0x200(%rsi,%rbp,4),%ymm0
    24c3:	00 00 
    24c5:	c5 7c 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm14
    24cc:	00 00 
    24ce:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm7
    24d5:	09 00 00 
    24d8:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    24dd:	c5 fc 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm6
    24e4:	00 00 
    24e6:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    24eb:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    24f0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    24f5:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    24fa:	c5 7c 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm11
    2501:	00 00 
    2503:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    250a:	00 00 
    250c:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    2513:	00 00 
    2515:	c5 7c 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm15
    251c:	00 00 
    251e:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    2523:	c5 7c 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm13
    252a:	00 00 
    252c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2531:	c5 fc 10 84 ae 20 02 	vmovups 0x220(%rsi,%rbp,4),%ymm0
    2538:	00 00 
    253a:	c5 7c 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm12
    2541:	00 00 
    2543:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm7
    254a:	0a 00 00 
    254d:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    2552:	c5 fc 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm5
    2559:	00 00 
    255b:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2560:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2565:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    256a:	c5 7c 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm10
    2571:	00 00 
    2573:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    257a:	00 00 
    257c:	c5 fc 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm4
    2583:	00 00 
    2585:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    258a:	c5 fc 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm6
    2591:	00 00 
    2593:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    2598:	c5 7c 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm13
    259f:	00 00 
    25a1:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    25a6:	c5 fc 10 84 ae 40 02 	vmovups 0x240(%rsi,%rbp,4),%ymm0
    25ad:	00 00 
    25af:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm7
    25b6:	0c 00 00 
    25b9:	c5 7c 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm14
    25c0:	00 00 
    25c2:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    25c7:	c5 fc 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm5
    25ce:	00 00 
    25d0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    25d5:	c5 7c 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm11
    25dc:	00 00 
    25de:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    25e3:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    25e8:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    25ef:	00 00 
    25f1:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    25f8:	00 00 
    25fa:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    25ff:	c5 fc 10 b4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm6
    2606:	00 00 
    2608:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    260d:	c5 7c 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm12
    2614:	00 00 
    2616:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    261b:	c5 fc 10 84 ae 60 02 	vmovups 0x260(%rsi,%rbp,4),%ymm0
    2622:	00 00 
    2624:	c5 7c 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm13
    262b:	00 00 
    262d:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm7
    2634:	0d 00 00 
    2637:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    263c:	c5 7c 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm15
    2643:	00 00 
    2645:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    264a:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
    2651:	00 00 
    2653:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2658:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    265d:	c5 7c 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm11
    2664:	00 00 
    2666:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    266d:	00 00 
    266f:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    2674:	c5 fc 10 ac 24 20 10 	vmovups 0x1020(%rsp),%ymm5
    267b:	00 00 
    267d:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    2682:	c5 7c 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm10
    2689:	00 00 
    268b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2690:	c5 fc 10 84 ae 80 02 	vmovups 0x280(%rsi,%rbp,4),%ymm0
    2697:	00 00 
    2699:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm7
    26a0:	0f 00 00 
    26a3:	c5 fc 10 b4 24 00 15 	vmovups 0x1500(%rsp),%ymm6
    26aa:	00 00 
    26ac:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    26b1:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    26b8:	00 00 
    26ba:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    26bf:	c5 7c 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm12
    26c6:	00 00 
    26c8:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    26cd:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    26d4:	00 00 
    26d6:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    26db:	c5 fc 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm4
    26e2:	00 00 
    26e4:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    26e9:	c5 7c 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm15
    26f0:	00 00 
    26f2:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    26f7:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    26fc:	c5 fc 10 84 ae a0 02 	vmovups 0x2a0(%rsi,%rbp,4),%ymm0
    2703:	00 00 
    2705:	c5 7c 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm13
    270c:	00 00 
    270e:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm7
    2715:	10 00 00 
    2718:	c5 fc 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm5
    271f:	00 00 
    2721:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2726:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    272d:	00 00 
    272f:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    2734:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2739:	c5 7c 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm11
    2740:	00 00 
    2742:	c5 7c 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm15
    2749:	00 00 
    274b:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2750:	c5 7c 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm10
    2757:	00 00 
    2759:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    275e:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
    2765:	00 00 
    2767:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    276c:	c5 fc 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm4
    2773:	00 00 
    2775:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    277a:	c5 fc 10 84 ae c0 02 	vmovups 0x2c0(%rsi,%rbp,4),%ymm0
    2781:	00 00 
    2783:	c5 7c 10 a4 24 20 15 	vmovups 0x1520(%rsp),%ymm12
    278a:	00 00 
    278c:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm7
    2793:	12 00 00 
    2796:	c4 62 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm11
    279b:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    27a2:	00 00 
    27a4:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    27a9:	c5 fc 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm3
    27b0:	00 00 
    27b2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    27b7:	c5 7c 10 ac 24 80 17 	vmovups 0x1780(%rsp),%ymm13
    27be:	00 00 
    27c0:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    27c5:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    27cc:	00 00 
    27ce:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    27d3:	c5 fc 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm4
    27da:	00 00 
    27dc:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    27e1:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    27e6:	c5 fc 10 84 ae e0 02 	vmovups 0x2e0(%rsi,%rbp,4),%ymm0
    27ed:	00 00 
    27ef:	c5 7c 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm14
    27f6:	00 00 
    27f8:	c5 7c 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm10
    27ff:	00 00 
    2801:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm7
    2808:	13 00 00 
    280b:	c4 62 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm13
    2810:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    2817:	00 00 
    2819:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    281e:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    2825:	00 00 
    2827:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    282c:	c5 fc 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm3
    2833:	00 00 
    2835:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    283a:	c5 7c 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm11
    2841:	00 00 
    2843:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    2848:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    284d:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2852:	c5 fc 10 84 ae 00 03 	vmovups 0x300(%rsi,%rbp,4),%ymm0
    2859:	00 00 
    285b:	c5 7c 10 a4 24 40 18 	vmovups 0x1840(%rsp),%ymm12
    2862:	00 00 
    2864:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm7
    286b:	14 00 00 
    286e:	c5 fc 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm4
    2875:	00 00 
    2877:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    287c:	c5 7c 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm14
    2883:	00 00 
    2885:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    288a:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    288f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2894:	c5 fc 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm3
    289b:	00 00 
    289d:	c5 7c 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm10
    28a4:	00 00 
    28a6:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    28ab:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    28b2:	00 00 
    28b4:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    28b9:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    28c0:	00 00 
    28c2:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    28c7:	c5 fc 10 84 ae 20 03 	vmovups 0x320(%rsi,%rbp,4),%ymm0
    28ce:	00 00 
    28d0:	c5 fc 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm5
    28d7:	00 00 
    28d9:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm7
    28e0:	15 00 00 
    28e3:	48 81 c5 d8 00 00 00 	add    $0xd8,%rbp
    28ea:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm7
    28f1:	15 00 00 
    28f4:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    28f9:	c5 7c 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm14
    2900:	00 00 
    2902:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    2907:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    290c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2911:	c5 7c 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm8
    2918:	00 00 
    291a:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    291f:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    2926:	00 00 
    2928:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    292d:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    2934:	00 00 
    2936:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    293b:	c5 fc 10 b4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm6
    2942:	00 00 
    2944:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    294b:	00 00 
    294d:	c4 62 35 a8 c2       	vfmadd213ps %ymm2,%ymm9,%ymm8
    2952:	c4 e2 35 a8 f4       	vfmadd213ps %ymm4,%ymm9,%ymm6
    2957:	c5 fc 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm4
    295e:	00 00 
    2960:	c4 c2 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm0
    2965:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    296b:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    2970:	c5 fc 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm5
    2977:	00 00 
    2979:	c4 e2 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm5
    297e:	c5 fc 10 9c 24 20 18 	vmovups 0x1820(%rsp),%ymm3
    2985:	00 00 
    2987:	c4 c2 35 a8 de       	vfmadd213ps %ymm14,%ymm9,%ymm3
    298c:	c5 7c 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm14
    2993:	00 00 
    2995:	c4 62 35 a8 f1       	vfmadd213ps %ymm1,%ymm9,%ymm14
    299a:	48 3b 6c 24 90       	cmp    -0x70(%rsp),%rbp
    299f:	0f 82 4b d9 ff ff    	jb     2f0 <_Z5benchv+0x1c0>
    29a5:	c4 63 fd 01 cb 4e    	vpermpd $0x4e,%ymm3,%ymm9
    29ab:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    29b1:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
    29b6:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    29ba:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    29c0:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    29c4:	c4 e3 7d 19 f1 01    	vextractf128 $0x1,%ymm6,%xmm1
    29ca:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    29ce:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    29d2:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    29d8:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    29dc:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    29e0:	c4 e3 7d 19 e1 01    	vextractf128 $0x1,%ymm4,%xmm1
    29e6:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    29ea:	c5 7a 16 fa          	vmovshdup %xmm2,%xmm15
    29ee:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    29f4:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    29f8:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    29fc:	c4 e3 7d 19 e9 01    	vextractf128 $0x1,%ymm5,%xmm1
    2a02:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    2a06:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2a0c:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2a12:	c5 7a 16 dc          	vmovshdup %xmm4,%xmm11
    2a16:	c4 e3 79 05 f1 01    	vpermilpd $0x1,%xmm1,%xmm6
    2a1c:	c5 a0 58 d4          	vaddps %xmm4,%xmm11,%xmm2
    2a20:	c5 f0 58 f6          	vaddps %xmm6,%xmm1,%xmm6
    2a24:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    2a28:	c5 7a 16 e6          	vmovshdup %xmm6,%xmm12
    2a2c:	c5 98 58 d6          	vaddps %xmm6,%xmm12,%xmm2
    2a30:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    2a36:	c5 34 58 cb          	vaddps %ymm3,%ymm9,%ymm9
    2a3a:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    2a40:	c4 c1 30 58 da       	vaddps %xmm10,%xmm9,%xmm3
    2a45:	c4 43 fd 01 ce 4e    	vpermpd $0x4e,%ymm14,%ymm9
    2a4b:	c5 7a 16 eb          	vmovshdup %xmm3,%xmm13
    2a4f:	c5 90 58 d3          	vaddps %xmm3,%xmm13,%xmm2
    2a53:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    2a59:	c4 41 0c 58 c9       	vaddps %ymm9,%ymm14,%ymm9
    2a5e:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    2a64:	c4 c1 30 58 ca       	vaddps %xmm10,%xmm9,%xmm1
    2a69:	c4 63 fd 01 cd 4e    	vpermpd $0x4e,%ymm5,%ymm9
    2a6f:	c5 7a 16 f1          	vmovshdup %xmm1,%xmm14
    2a73:	c5 88 58 c9          	vaddps %xmm1,%xmm14,%xmm1
    2a77:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    2a7c:	c5 34 58 cd          	vaddps %ymm5,%ymm9,%ymm9
    2a80:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    2a86:	c4 c1 30 58 ea       	vaddps %xmm10,%xmm9,%xmm5
    2a8b:	c4 63 fd 01 d7 4e    	vpermpd $0x4e,%ymm7,%ymm10
    2a91:	c5 7a 16 cd          	vmovshdup %xmm5,%xmm9
    2a95:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    2a9b:	c5 b0 58 cd          	vaddps %xmm5,%xmm9,%xmm1
    2a9f:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    2aa5:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    2aaa:	c5 ac 58 ff          	vaddps %ymm7,%ymm10,%ymm7
    2aae:	c4 63 7d 05 d7 05    	vpermilpd $0x5,%ymm7,%ymm10
    2ab4:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    2ab8:	c5 7a 16 d7          	vmovshdup %xmm7,%xmm10
    2abc:	c5 a8 58 cf          	vaddps %xmm7,%xmm10,%xmm1
    2ac0:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    2ac5:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    2acb:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    2ad0:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    2ad5:	48 83 c5 08          	add    $0x8,%rbp
    2ad9:	48 3b 6c 24 90       	cmp    -0x70(%rsp),%rbp
    2ade:	0f 82 cc d6 ff ff    	jb     1b0 <_Z5benchv+0x80>
    2ae4:	0f 31                	rdtsc  
    2ae6:	48 c1 e2 20          	shl    $0x20,%rdx
    2aea:	48 09 c2             	or     %rax,%rdx
    2aed:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2af3 <_Z5benchv+0x29c3>
    2af3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2af8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2b00 <_Z5benchv+0x29d0>
    2aff:	00 
    2b00:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2b08 <_Z5benchv+0x29d8>
    2b07:	00 
    2b08:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2b0b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2b0f:	0f af d1             	imul   %ecx,%edx
    2b12:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2b18:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2b1c:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    2b22:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    2b27:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
    2b2b:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    2b30:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
    2b34:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2b38:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2b3c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2b40:	48 81 c4 c8 1c 00 00 	add    $0x1cc8,%rsp
    2b47:	5b                   	pop    %rbx
    2b48:	41 5c                	pop    %r12
    2b4a:	41 5d                	pop    %r13
    2b4c:	41 5e                	pop    %r14
    2b4e:	41 5f                	pop    %r15
    2b50:	5d                   	pop    %rbp
    2b51:	c5 f8 77             	vzeroupper 
    2b54:	c3                   	retq   
    2b55:	90                   	nop
    2b56:	90                   	nop
    2b57:	90                   	nop
    2b58:	90                   	nop
    2b59:	90                   	nop
    2b5a:	90                   	nop
    2b5b:	90                   	nop
    2b5c:	90                   	nop
    2b5d:	90                   	nop
    2b5e:	90                   	nop
    2b5f:	90                   	nop

0000000000002b60 <_Z6enablev>:
    2b60:	31 c0                	xor    %eax,%eax
    2b62:	c3                   	retq   
    2b63:	90                   	nop
    2b64:	90                   	nop
    2b65:	90                   	nop
    2b66:	90                   	nop
    2b67:	90                   	nop
    2b68:	90                   	nop
    2b69:	90                   	nop
    2b6a:	90                   	nop
    2b6b:	90                   	nop
    2b6c:	90                   	nop
    2b6d:	90                   	nop
    2b6e:	90                   	nop
    2b6f:	90                   	nop

0000000000002b70 <_Z9n_reg_maxv>:
    2b70:	b8 03 01 00 00       	mov    $0x103,%eax
    2b75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui8_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui8_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui8_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui8_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui8_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui8_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui8_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui8_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui8_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui8_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui8_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui8_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
