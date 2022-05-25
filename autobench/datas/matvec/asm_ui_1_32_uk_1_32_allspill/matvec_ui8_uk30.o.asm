
matvec_ui8_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
       a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
      11:	8d 48 3f             	lea    0x3f(%rax),%ecx
      14:	85 c0                	test   %eax,%eax
      16:	0f 49 c8             	cmovns %eax,%ecx
      19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
      20:	83 e1 c0             	and    $0xffffffc0,%ecx
      23:	4c 63 f1             	movslq %ecx,%r14
      26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
      2c:	49 c1 e6 02          	shl    $0x2,%r14
      30:	4c 89 f7             	mov    %r14,%rdi
      33:	48 69 d0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rdx
      3a:	48 c1 ea 20          	shr    $0x20,%rdx
      3e:	01 c2                	add    %eax,%edx
      40:	89 d0                	mov    %edx,%eax
      42:	c1 fa 07             	sar    $0x7,%edx
      45:	c1 e8 1f             	shr    $0x1f,%eax
      48:	01 c2                	add    %eax,%edx
      4a:	69 c2 f0 00 00 00    	imul   $0xf0,%edx,%eax
      50:	48 63 d8             	movslq %eax,%rbx
      53:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 59 <_Z4initv+0x59>
      59:	48 0f af fb          	imul   %rbx,%rdi
      5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
      62:	48 c1 e3 02          	shl    $0x2,%rbx
      66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
      6d:	48 89 df             	mov    %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	4c 89 f7             	mov    %r14,%rdi
      78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
      7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
      84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
      8b:	48 83 c4 08          	add    $0x8,%rsp
      8f:	5b                   	pop    %rbx
      90:	41 5e                	pop    %r14
      92:	c3                   	retq   
      93:	90                   	nop
      94:	90                   	nop
      95:	90                   	nop
      96:	90                   	nop
      97:	90                   	nop
      98:	90                   	nop
      99:	90                   	nop
      9a:	90                   	nop
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
      a0:	50                   	push   %rax
      a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
      a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
      ae:	45 89 c3             	mov    %r8d,%r11d
      b1:	85 d2                	test   %edx,%edx
      b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
      b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
      bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      c3:	00 
      c4:	31 c9                	xor    %ecx,%ecx
      c6:	45 31 d2             	xor    %r10d,%r10d
      c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
      cb:	90                   	nop
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	49 ff c2             	inc    %r10
      d3:	4c 01 ce             	add    %r9,%rsi
      d6:	48 83 c1 02          	add    $0x2,%rcx
      da:	49 39 d2             	cmp    %rdx,%r10
      dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
      df:	45 85 c0             	test   %r8d,%r8d
      e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
      e4:	31 ff                	xor    %edi,%edi
      e6:	90                   	nop
      e7:	90                   	nop
      e8:	90                   	nop
      e9:	90                   	nop
      ea:	90                   	nop
      eb:	90                   	nop
      ec:	90                   	nop
      ed:	90                   	nop
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
      f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
      fc:	48 ff c7             	inc    %rdi
      ff:	49 39 fb             	cmp    %rdi,%r11
     102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
     104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
     106:	45 85 db             	test   %r11d,%r11d
     109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
     10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
     112:	31 f6                	xor    %esi,%esi
     114:	90                   	nop
     115:	90                   	nop
     116:	90                   	nop
     117:	90                   	nop
     118:	90                   	nop
     119:	90                   	nop
     11a:	90                   	nop
     11b:	90                   	nop
     11c:	90                   	nop
     11d:	90                   	nop
     11e:	90                   	nop
     11f:	90                   	nop
     120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     129:	48 ff c6             	inc    %rsi
     12c:	4c 39 de             	cmp    %r11,%rsi
     12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
     131:	85 d2                	test   %edx,%edx
     133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
     135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
     13c:	48 c1 e2 02          	shl    $0x2,%rdx
     140:	31 f6                	xor    %esi,%esi
     142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
     147:	58                   	pop    %rax
     148:	c3                   	retq   
     149:	90                   	nop
     14a:	90                   	nop
     14b:	90                   	nop
     14c:	90                   	nop
     14d:	90                   	nop
     14e:	90                   	nop
     14f:	90                   	nop

0000000000000150 <_Z5benchv>:
     150:	55                   	push   %rbp
     151:	41 57                	push   %r15
     153:	41 56                	push   %r14
     155:	41 55                	push   %r13
     157:	41 54                	push   %r12
     159:	53                   	push   %rbx
     15a:	48 81 ec 68 03 00 00 	sub    $0x368,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e fa 0d 00 00    	jle    f9c <_Z5benchv+0xe4c>
     1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
     1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
     1be:	31 ed                	xor    %ebp,%ebp
     1c0:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1c5:	eb 18                	jmp    1df <_Z5benchv+0x8f>
     1c7:	90                   	nop
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	48 83 c5 1e          	add    $0x1e,%rbp
     1d4:	48 3b 6c 24 b8       	cmp    -0x48(%rsp),%rbp
     1d9:	0f 83 bd 0d 00 00    	jae    f9c <_Z5benchv+0xe4c>
     1df:	85 ff                	test   %edi,%edi
     1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
     1e3:	48 8d 45 0a          	lea    0xa(%rbp),%rax
     1e7:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     1ec:	49 89 e8             	mov    %rbp,%r8
     1ef:	48 8d 5d 02          	lea    0x2(%rbp),%rbx
     1f3:	4c 8d 4d 03          	lea    0x3(%rbp),%r9
     1f7:	4c 8d 55 04          	lea    0x4(%rbp),%r10
     1fb:	4c 8d 5d 05          	lea    0x5(%rbp),%r11
     1ff:	4c 8d 75 06          	lea    0x6(%rbp),%r14
     203:	4c 8d 7d 07          	lea    0x7(%rbp),%r15
     207:	4c 8d 65 08          	lea    0x8(%rbp),%r12
     20b:	4c 8d 6d 09          	lea    0x9(%rbp),%r13
     20f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     214:	48 8d 45 0b          	lea    0xb(%rbp),%rax
     218:	49 83 c8 01          	or     $0x1,%r8
     21c:	48 0f af df          	imul   %rdi,%rbx
     220:	4c 0f af cf          	imul   %rdi,%r9
     224:	4c 0f af d7          	imul   %rdi,%r10
     228:	4c 0f af df          	imul   %rdi,%r11
     22c:	4c 0f af f7          	imul   %rdi,%r14
     230:	4c 0f af ff          	imul   %rdi,%r15
     234:	4c 0f af e7          	imul   %rdi,%r12
     238:	4c 0f af ef          	imul   %rdi,%r13
     23c:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     241:	48 8d 45 0c          	lea    0xc(%rbp),%rax
     245:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     24a:	48 8d 45 0d          	lea    0xd(%rbp),%rax
     24e:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     253:	48 8d 45 0e          	lea    0xe(%rbp),%rax
     257:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     25c:	48 89 e8             	mov    %rbp,%rax
     25f:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
     264:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
     269:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
     26e:	4c 89 5c 24 58       	mov    %r11,0x58(%rsp)
     273:	4c 89 74 24 50       	mov    %r14,0x50(%rsp)
     278:	4c 89 7c 24 48       	mov    %r15,0x48(%rsp)
     27d:	4c 89 64 24 40       	mov    %r12,0x40(%rsp)
     282:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
     287:	48 0f af c7          	imul   %rdi,%rax
     28b:	c4 e2 7d 18 14 aa    	vbroadcastss (%rdx,%rbp,4),%ymm2
     291:	c4 e2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%rbp,4),%ymm1
     298:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
     29e:	c4 62 7d 18 44 aa 5c 	vbroadcastss 0x5c(%rdx,%rbp,4),%ymm8
     2a5:	c4 62 7d 18 4c aa 60 	vbroadcastss 0x60(%rdx,%rbp,4),%ymm9
     2ac:	c4 62 7d 18 54 aa 64 	vbroadcastss 0x64(%rdx,%rbp,4),%ymm10
     2b3:	c4 62 7d 18 5c aa 68 	vbroadcastss 0x68(%rdx,%rbp,4),%ymm11
     2ba:	c4 62 7d 18 64 aa 6c 	vbroadcastss 0x6c(%rdx,%rbp,4),%ymm12
     2c1:	c4 62 7d 18 6c aa 70 	vbroadcastss 0x70(%rdx,%rbp,4),%ymm13
     2c8:	c4 62 7d 18 74 aa 74 	vbroadcastss 0x74(%rdx,%rbp,4),%ymm14
     2cf:	4c 0f af c7          	imul   %rdi,%r8
     2d3:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     2d8:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     2dd:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
     2e2:	45 31 c0             	xor    %r8d,%r8d
     2e5:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     2ec:	00 00 
     2ee:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     2f5:	00 00 
     2f7:	c4 e2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%rbp,4),%ymm2
     2fe:	c4 e2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%rbp,4),%ymm1
     305:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     30c:	00 00 
     30e:	48 0f af c7          	imul   %rdi,%rax
     312:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     317:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     31c:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     323:	00 00 
     325:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     32c:	00 00 
     32e:	c4 e2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%rbp,4),%ymm2
     335:	c4 e2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%rbp,4),%ymm1
     33c:	48 0f af c7          	imul   %rdi,%rax
     340:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     347:	00 00 
     349:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     350:	00 00 
     352:	c4 e2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%rbp,4),%ymm2
     359:	c4 e2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%rbp,4),%ymm1
     360:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     365:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     36a:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     371:	00 00 
     373:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     37a:	00 00 
     37c:	c4 e2 7d 18 54 aa 24 	vbroadcastss 0x24(%rdx,%rbp,4),%ymm2
     383:	c4 e2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%rbp,4),%ymm1
     38a:	48 0f af c7          	imul   %rdi,%rax
     38e:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     393:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     398:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     39f:	00 00 
     3a1:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     3a8:	00 00 
     3aa:	c4 e2 7d 18 54 aa 2c 	vbroadcastss 0x2c(%rdx,%rbp,4),%ymm2
     3b1:	c4 e2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%rbp,4),%ymm1
     3b8:	48 0f af c7          	imul   %rdi,%rax
     3bc:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     3c3:	00 00 
     3c5:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     3cc:	00 00 
     3ce:	c4 e2 7d 18 54 aa 34 	vbroadcastss 0x34(%rdx,%rbp,4),%ymm2
     3d5:	c4 e2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%rbp,4),%ymm1
     3dc:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     3e1:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     3e6:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     3ed:	00 00 
     3ef:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     3f6:	00 00 
     3f8:	c4 e2 7d 18 54 aa 3c 	vbroadcastss 0x3c(%rdx,%rbp,4),%ymm2
     3ff:	c4 e2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%rbp,4),%ymm1
     406:	48 0f af c7          	imul   %rdi,%rax
     40a:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     40f:	48 8d 45 0f          	lea    0xf(%rbp),%rax
     413:	48 0f af c7          	imul   %rdi,%rax
     417:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     41e:	00 00 
     420:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     427:	00 00 
     429:	c4 e2 7d 18 54 aa 44 	vbroadcastss 0x44(%rdx,%rbp,4),%ymm2
     430:	c4 e2 7d 18 4c aa 48 	vbroadcastss 0x48(%rdx,%rbp,4),%ymm1
     437:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     43c:	48 8d 45 10          	lea    0x10(%rbp),%rax
     440:	48 0f af c7          	imul   %rdi,%rax
     444:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     449:	48 8d 45 11          	lea    0x11(%rbp),%rax
     44d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     454:	00 00 
     456:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     45d:	00 00 
     45f:	c4 e2 7d 18 54 aa 4c 	vbroadcastss 0x4c(%rdx,%rbp,4),%ymm2
     466:	c4 e2 7d 18 4c aa 50 	vbroadcastss 0x50(%rdx,%rbp,4),%ymm1
     46d:	48 0f af c7          	imul   %rdi,%rax
     471:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     476:	48 8d 45 12          	lea    0x12(%rbp),%rax
     47a:	48 0f af c7          	imul   %rdi,%rax
     47e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     485:	00 00 
     487:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     48e:	00 00 
     490:	c4 e2 7d 18 54 aa 54 	vbroadcastss 0x54(%rdx,%rbp,4),%ymm2
     497:	c4 e2 7d 18 4c aa 58 	vbroadcastss 0x58(%rdx,%rbp,4),%ymm1
     49e:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     4a3:	48 8d 45 13          	lea    0x13(%rbp),%rax
     4a7:	48 0f af c7          	imul   %rdi,%rax
     4ab:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     4b0:	48 8d 45 14          	lea    0x14(%rbp),%rax
     4b4:	48 0f af c7          	imul   %rdi,%rax
     4b8:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     4bf:	00 00 
     4c1:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     4c8:	00 00 
     4ca:	48 89 04 24          	mov    %rax,(%rsp)
     4ce:	48 8d 45 15          	lea    0x15(%rbp),%rax
     4d2:	48 0f af c7          	imul   %rdi,%rax
     4d6:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     4db:	48 8d 45 16          	lea    0x16(%rbp),%rax
     4df:	48 0f af c7          	imul   %rdi,%rax
     4e3:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     4e8:	48 8d 45 17          	lea    0x17(%rbp),%rax
     4ec:	48 0f af c7          	imul   %rdi,%rax
     4f0:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     4f5:	48 8d 45 18          	lea    0x18(%rbp),%rax
     4f9:	48 0f af c7          	imul   %rdi,%rax
     4fd:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     502:	48 8d 45 19          	lea    0x19(%rbp),%rax
     506:	48 0f af c7          	imul   %rdi,%rax
     50a:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     50f:	48 8d 45 1a          	lea    0x1a(%rbp),%rax
     513:	48 0f af c7          	imul   %rdi,%rax
     517:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     51c:	48 8d 45 1b          	lea    0x1b(%rbp),%rax
     520:	48 0f af c7          	imul   %rdi,%rax
     524:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     529:	48 8d 45 1c          	lea    0x1c(%rbp),%rax
     52d:	48 0f af c7          	imul   %rdi,%rax
     531:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     536:	48 8d 45 1d          	lea    0x1d(%rbp),%rax
     53a:	48 0f af c7          	imul   %rdi,%rax
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
     545:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
     54c:	00 
     54d:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
     554:	00 00 
     556:	4d 89 ca             	mov    %r9,%r10
     559:	4d 89 cb             	mov    %r9,%r11
     55c:	4d 89 ce             	mov    %r9,%r14
     55f:	4c 89 ca             	mov    %r9,%rdx
     562:	4d 89 cf             	mov    %r9,%r15
     565:	4d 89 cc             	mov    %r9,%r12
     568:	49 81 c9 e0 00 00 00 	or     $0xe0,%r9
     56f:	49 83 ca 20          	or     $0x20,%r10
     573:	49 83 cb 40          	or     $0x40,%r11
     577:	49 83 ce 60          	or     $0x60,%r14
     57b:	48 81 ca 80 00 00 00 	or     $0x80,%rdx
     582:	49 81 cf a0 00 00 00 	or     $0xa0,%r15
     589:	49 81 cc c0 00 00 00 	or     $0xc0,%r12
     590:	4c 01 c3             	add    %r8,%rbx
     593:	c5 7c 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm15
     598:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     59e:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
     5a4:	c5 fc 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm2
     5aa:	c5 fc 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm3
     5b1:	00 00 
     5b3:	c5 fc 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm4
     5ba:	00 00 
     5bc:	c5 fc 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm5
     5c3:	00 00 
     5c5:	c5 fc 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm6
     5cc:	00 00 
     5ce:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
     5d3:	c4 22 45 a8 3c 86    	vfmadd213ps (%rsi,%r8,4),%ymm7,%ymm15
     5d9:	c4 a2 45 a8 04 16    	vfmadd213ps (%rsi,%r10,1),%ymm7,%ymm0
     5df:	c4 a2 45 a8 0c 1e    	vfmadd213ps (%rsi,%r11,1),%ymm7,%ymm1
     5e5:	c4 a2 45 a8 14 36    	vfmadd213ps (%rsi,%r14,1),%ymm7,%ymm2
     5eb:	c4 e2 45 a8 1c 16    	vfmadd213ps (%rsi,%rdx,1),%ymm7,%ymm3
     5f1:	c4 a2 45 a8 24 3e    	vfmadd213ps (%rsi,%r15,1),%ymm7,%ymm4
     5f7:	c4 a2 45 a8 2c 26    	vfmadd213ps (%rsi,%r12,1),%ymm7,%ymm5
     5fd:	c4 a2 45 a8 34 0e    	vfmadd213ps (%rsi,%r9,1),%ymm7,%ymm6
     603:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
     60a:	00 00 
     60c:	4e 8d 2c 03          	lea    (%rbx,%r8,1),%r13
     610:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
     615:	c4 22 45 b8 3c a9    	vfmadd231ps (%rcx,%r13,4),%ymm7,%ymm15
     61b:	c4 a2 45 b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm7,%ymm0
     622:	c4 a2 45 b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm7,%ymm1
     629:	c4 a2 45 b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm7,%ymm2
     630:	c4 a2 45 b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm7,%ymm3
     637:	00 00 00 
     63a:	c4 a2 45 b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm7,%ymm4
     641:	00 00 00 
     644:	c4 a2 45 b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm7,%ymm5
     64b:	00 00 00 
     64e:	c4 a2 45 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm7,%ymm6
     655:	00 00 00 
     658:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     65f:	00 00 
     661:	4c 8b 6c 24 c0       	mov    -0x40(%rsp),%r13
     666:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     66a:	c4 62 45 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm15
     670:	c4 e2 45 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm0
     677:	c4 e2 45 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm1
     67e:	c4 e2 45 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm2
     685:	c4 e2 45 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm3
     68c:	00 00 00 
     68f:	c4 e2 45 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm4
     696:	00 00 00 
     699:	c4 e2 45 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm5
     6a0:	00 00 00 
     6a3:	c4 e2 45 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm6
     6aa:	00 00 00 
     6ad:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
     6b2:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     6b9:	00 00 
     6bb:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     6bf:	c4 62 45 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm15
     6c5:	c4 e2 45 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm0
     6cc:	c4 e2 45 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm1
     6d3:	c4 e2 45 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm2
     6da:	c4 e2 45 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm3
     6e1:	00 00 00 
     6e4:	c4 e2 45 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm4
     6eb:	00 00 00 
     6ee:	c4 e2 45 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm6
     6f5:	00 00 00 
     6f8:	c4 e2 45 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm5
     6ff:	00 00 00 
     702:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
     707:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     70e:	00 00 
     710:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     714:	c4 62 45 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm15
     71a:	c4 e2 45 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm0
     721:	c4 e2 45 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm1
     728:	c4 e2 45 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm2
     72f:	c4 e2 45 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm3
     736:	00 00 00 
     739:	c4 e2 45 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm4
     740:	00 00 00 
     743:	c4 e2 45 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm5
     74a:	00 00 00 
     74d:	c4 e2 45 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm6
     754:	00 00 00 
     757:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     75c:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     763:	00 00 
     765:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     769:	c4 62 45 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm15
     76f:	c4 e2 45 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm0
     776:	c4 e2 45 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm1
     77d:	c4 e2 45 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm2
     784:	c4 e2 45 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm3
     78b:	00 00 00 
     78e:	c4 e2 45 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm4
     795:	00 00 00 
     798:	c4 e2 45 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm5
     79f:	00 00 00 
     7a2:	c4 e2 45 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm6
     7a9:	00 00 00 
     7ac:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     7b1:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     7b8:	00 00 
     7ba:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     7be:	c4 62 45 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm15
     7c4:	c4 e2 45 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm0
     7cb:	c4 e2 45 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm1
     7d2:	c4 e2 45 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm2
     7d9:	c4 e2 45 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm3
     7e0:	00 00 00 
     7e3:	c4 e2 45 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm4
     7ea:	00 00 00 
     7ed:	c4 e2 45 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm5
     7f4:	00 00 00 
     7f7:	c4 e2 45 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm6
     7fe:	00 00 00 
     801:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     806:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     80d:	00 00 
     80f:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     813:	c4 62 45 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm15
     819:	c4 e2 45 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm0
     820:	c4 e2 45 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm1
     827:	c4 e2 45 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm2
     82e:	c4 e2 45 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm3
     835:	00 00 00 
     838:	c4 e2 45 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm4
     83f:	00 00 00 
     842:	c4 e2 45 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm6
     849:	00 00 00 
     84c:	c4 e2 45 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm5
     853:	00 00 00 
     856:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     85b:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     862:	00 00 
     864:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     868:	c4 62 45 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm15
     86e:	c4 e2 45 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm0
     875:	c4 e2 45 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm1
     87c:	c4 e2 45 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm2
     883:	c4 e2 45 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm3
     88a:	00 00 00 
     88d:	c4 e2 45 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm4
     894:	00 00 00 
     897:	c4 e2 45 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm5
     89e:	00 00 00 
     8a1:	c4 e2 45 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm6
     8a8:	00 00 00 
     8ab:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     8b0:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     8b7:	00 00 
     8b9:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     8bd:	c4 62 45 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm15
     8c3:	c4 e2 45 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm0
     8ca:	c4 e2 45 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm1
     8d1:	c4 e2 45 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm2
     8d8:	c4 e2 45 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm3
     8df:	00 00 00 
     8e2:	c4 e2 45 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm4
     8e9:	00 00 00 
     8ec:	c4 e2 45 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm5
     8f3:	00 00 00 
     8f6:	c4 e2 45 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm6
     8fd:	00 00 00 
     900:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     905:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     90c:	00 00 
     90e:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     912:	c4 62 45 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm15
     918:	c4 e2 45 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm0
     91f:	c4 e2 45 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm1
     926:	c4 e2 45 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm2
     92d:	c4 e2 45 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm3
     934:	00 00 00 
     937:	c4 e2 45 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm4
     93e:	00 00 00 
     941:	c4 e2 45 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm5
     948:	00 00 00 
     94b:	c4 e2 45 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm6
     952:	00 00 00 
     955:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     95a:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     961:	00 00 
     963:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     967:	c4 62 45 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm15
     96d:	c4 e2 45 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm0
     974:	c4 e2 45 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm1
     97b:	c4 e2 45 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm2
     982:	c4 e2 45 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm3
     989:	00 00 00 
     98c:	c4 e2 45 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm4
     993:	00 00 00 
     996:	c4 e2 45 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm6
     99d:	00 00 00 
     9a0:	c4 e2 45 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm5
     9a7:	00 00 00 
     9aa:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
     9af:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     9b6:	00 00 
     9b8:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     9bc:	c4 62 45 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm15
     9c2:	c4 e2 45 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm0
     9c9:	c4 e2 45 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm1
     9d0:	c4 e2 45 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm2
     9d7:	c4 e2 45 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm3
     9de:	00 00 00 
     9e1:	c4 e2 45 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm4
     9e8:	00 00 00 
     9eb:	c4 e2 45 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm5
     9f2:	00 00 00 
     9f5:	c4 e2 45 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm6
     9fc:	00 00 00 
     9ff:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
     a04:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     a0b:	00 00 
     a0d:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     a11:	c4 62 45 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm15
     a17:	c4 e2 45 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm0
     a1e:	c4 e2 45 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm1
     a25:	c4 e2 45 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm2
     a2c:	c4 e2 45 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm3
     a33:	00 00 00 
     a36:	c4 e2 45 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm4
     a3d:	00 00 00 
     a40:	c4 e2 45 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm5
     a47:	00 00 00 
     a4a:	c4 e2 45 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm6
     a51:	00 00 00 
     a54:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
     a59:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     a60:	00 00 
     a62:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     a66:	c4 62 45 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm15
     a6c:	c4 e2 45 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm0
     a73:	c4 e2 45 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm1
     a7a:	c4 e2 45 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm2
     a81:	c4 e2 45 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm3
     a88:	00 00 00 
     a8b:	c4 e2 45 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm4
     a92:	00 00 00 
     a95:	c4 e2 45 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm5
     a9c:	00 00 00 
     a9f:	c4 e2 45 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm6
     aa6:	00 00 00 
     aa9:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
     aae:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     ab5:	00 00 
     ab7:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     abb:	c4 62 45 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm15
     ac1:	c4 e2 45 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm0
     ac8:	c4 e2 45 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm1
     acf:	c4 e2 45 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm2
     ad6:	c4 e2 45 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm3
     add:	00 00 00 
     ae0:	c4 e2 45 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm4
     ae7:	00 00 00 
     aea:	c4 e2 45 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm6
     af1:	00 00 00 
     af4:	c4 e2 45 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm5
     afb:	00 00 00 
     afe:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     b03:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     b0a:	00 00 
     b0c:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     b10:	c4 62 45 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm15
     b16:	c4 e2 45 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm0
     b1d:	c4 e2 45 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm1
     b24:	c4 e2 45 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm2
     b2b:	c4 e2 45 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm3
     b32:	00 00 00 
     b35:	c4 e2 45 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm4
     b3c:	00 00 00 
     b3f:	c4 e2 45 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm5
     b46:	00 00 00 
     b49:	c4 e2 45 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm6
     b50:	00 00 00 
     b53:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
     b58:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     b5f:	00 00 
     b61:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     b65:	c4 62 45 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm15
     b6b:	c4 e2 45 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm0
     b72:	c4 e2 45 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm1
     b79:	c4 e2 45 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm2
     b80:	c4 e2 45 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm3
     b87:	00 00 00 
     b8a:	c4 e2 45 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm4
     b91:	00 00 00 
     b94:	c4 e2 45 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm5
     b9b:	00 00 00 
     b9e:	c4 e2 45 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm6
     ba5:	00 00 00 
     ba8:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
     bad:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     bb4:	00 00 
     bb6:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     bba:	c4 62 45 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm15
     bc0:	c4 e2 45 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm0
     bc7:	c4 e2 45 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm1
     bce:	c4 e2 45 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm2
     bd5:	c4 e2 45 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm3
     bdc:	00 00 00 
     bdf:	c4 e2 45 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm4
     be6:	00 00 00 
     be9:	c4 e2 45 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm5
     bf0:	00 00 00 
     bf3:	c4 e2 45 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm6
     bfa:	00 00 00 
     bfd:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
     c02:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     c09:	00 00 
     c0b:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     c0f:	c4 62 45 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm15
     c15:	c4 e2 45 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm0
     c1c:	c4 e2 45 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm1
     c23:	c4 e2 45 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm2
     c2a:	c4 e2 45 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm3
     c31:	00 00 00 
     c34:	c4 e2 45 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm4
     c3b:	00 00 00 
     c3e:	c4 e2 45 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm6
     c45:	00 00 00 
     c48:	c4 e2 45 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm5
     c4f:	00 00 00 
     c52:	48 8b 1c 24          	mov    (%rsp),%rbx
     c56:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     c5d:	00 00 
     c5f:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     c63:	c4 62 45 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm15
     c69:	c4 e2 45 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm0
     c70:	c4 e2 45 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm1
     c77:	c4 e2 45 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm2
     c7e:	c4 e2 45 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm3
     c85:	00 00 00 
     c88:	c4 e2 45 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm4
     c8f:	00 00 00 
     c92:	c4 e2 45 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm5
     c99:	00 00 00 
     c9c:	c4 e2 45 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm6
     ca3:	00 00 00 
     ca6:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     cab:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     cb2:	00 00 
     cb4:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     cb8:	c4 62 45 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm15
     cbe:	c4 e2 45 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm0
     cc5:	c4 e2 45 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm1
     ccc:	c4 e2 45 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm2
     cd3:	c4 e2 45 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm3
     cda:	00 00 00 
     cdd:	c4 e2 45 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm4
     ce4:	00 00 00 
     ce7:	c4 e2 45 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm5
     cee:	00 00 00 
     cf1:	c4 e2 45 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm6
     cf8:	00 00 00 
     cfb:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
     d00:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     d07:	00 00 
     d09:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     d0d:	c4 62 45 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm15
     d13:	c4 e2 45 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm0
     d1a:	c4 e2 45 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm1
     d21:	c4 e2 45 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm2
     d28:	c4 e2 45 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm3
     d2f:	00 00 00 
     d32:	c4 e2 45 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm4
     d39:	00 00 00 
     d3c:	c4 e2 45 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm5
     d43:	00 00 00 
     d46:	c4 e2 45 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm6
     d4d:	00 00 00 
     d50:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
     d55:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     d59:	c4 62 3d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm15
     d5f:	c4 e2 3d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm0
     d66:	c4 e2 3d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm1
     d6d:	c4 e2 3d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm2
     d74:	c4 e2 3d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm3
     d7b:	00 00 00 
     d7e:	c4 e2 3d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm4
     d85:	00 00 00 
     d88:	c4 e2 3d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm6
     d8f:	00 00 00 
     d92:	c4 e2 3d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm5
     d99:	00 00 00 
     d9c:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     da1:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     da5:	c4 62 35 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm15
     dab:	c4 e2 35 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm0
     db2:	c4 e2 35 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm1
     db9:	c4 e2 35 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm2
     dc0:	c4 e2 35 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm3
     dc7:	00 00 00 
     dca:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm4
     dd1:	00 00 00 
     dd4:	c4 e2 35 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm5
     ddb:	00 00 00 
     dde:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm6
     de5:	00 00 00 
     de8:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     ded:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     df1:	c4 62 2d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm15
     df7:	c4 e2 2d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm0
     dfe:	c4 e2 2d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm1
     e05:	c4 e2 2d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm2
     e0c:	c4 e2 2d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm3
     e13:	00 00 00 
     e16:	c4 e2 2d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm4
     e1d:	00 00 00 
     e20:	c4 e2 2d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm5
     e27:	00 00 00 
     e2a:	c4 e2 2d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm6
     e31:	00 00 00 
     e34:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
     e39:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     e3d:	c4 62 25 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm15
     e43:	c4 e2 25 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm0
     e4a:	c4 e2 25 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm1
     e51:	c4 e2 25 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm2
     e58:	c4 e2 25 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm3
     e5f:	00 00 00 
     e62:	c4 e2 25 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm4
     e69:	00 00 00 
     e6c:	c4 e2 25 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm5
     e73:	00 00 00 
     e76:	c4 e2 25 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm6
     e7d:	00 00 00 
     e80:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
     e85:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
     e89:	c4 62 1d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm12,%ymm15
     e8f:	c4 e2 1d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm12,%ymm0
     e96:	c4 e2 1d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm12,%ymm1
     e9d:	c4 e2 1d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm12,%ymm2
     ea4:	c4 e2 1d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm12,%ymm3
     eab:	00 00 00 
     eae:	c4 e2 1d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm12,%ymm4
     eb5:	00 00 00 
     eb8:	c4 e2 1d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm12,%ymm6
     ebf:	00 00 00 
     ec2:	c4 e2 1d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm12,%ymm5
     ec9:	00 00 00 
     ecc:	4b 8d 5c 05 00       	lea    0x0(%r13,%r8,1),%rbx
     ed1:	c4 62 15 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm15
     ed7:	c4 e2 15 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm0
     ede:	c4 e2 15 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm1
     ee5:	c4 e2 15 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm2
     eec:	c4 e2 15 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm3
     ef3:	00 00 00 
     ef6:	c4 e2 15 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm4
     efd:	00 00 00 
     f00:	c4 e2 15 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm5
     f07:	00 00 00 
     f0a:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm6
     f11:	00 00 00 
     f14:	4a 8d 1c 00          	lea    (%rax,%r8,1),%rbx
     f18:	c4 62 0d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm15
     f1e:	c4 e2 0d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm0
     f25:	c4 e2 0d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm1
     f2c:	c4 e2 0d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm2
     f33:	c4 e2 0d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm3
     f3a:	00 00 00 
     f3d:	c4 e2 0d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm4
     f44:	00 00 00 
     f47:	c4 e2 0d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm5
     f4e:	00 00 00 
     f51:	c4 e2 0d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm6
     f58:	00 00 00 
     f5b:	c4 21 7c 11 3c 86    	vmovups %ymm15,(%rsi,%r8,4)
     f61:	49 83 c0 40          	add    $0x40,%r8
     f65:	c4 a1 7c 11 04 16    	vmovups %ymm0,(%rsi,%r10,1)
     f6b:	c4 a1 7c 11 0c 1e    	vmovups %ymm1,(%rsi,%r11,1)
     f71:	c4 a1 7c 11 14 36    	vmovups %ymm2,(%rsi,%r14,1)
     f77:	c5 fc 11 1c 16       	vmovups %ymm3,(%rsi,%rdx,1)
     f7c:	c4 a1 7c 11 24 3e    	vmovups %ymm4,(%rsi,%r15,1)
     f82:	c4 a1 7c 11 2c 26    	vmovups %ymm5,(%rsi,%r12,1)
     f88:	c4 a1 7c 11 34 0e    	vmovups %ymm6,(%rsi,%r9,1)
     f8e:	49 39 f8             	cmp    %rdi,%r8
     f91:	0f 8c a9 f5 ff ff    	jl     540 <_Z5benchv+0x3f0>
     f97:	e9 34 f2 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
     f9c:	0f 31                	rdtsc  
     f9e:	48 c1 e2 20          	shl    $0x20,%rdx
     fa2:	48 09 c2             	or     %rax,%rdx
     fa5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # fab <_Z5benchv+0xe5b>
     fab:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     fb0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # fb8 <_Z5benchv+0xe68>
     fb7:	00 
     fb8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # fc0 <_Z5benchv+0xe70>
     fbf:	00 
     fc0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # fc7 <_Z5benchv+0xe77>
     fc7:	01 c0                	add    %eax,%eax
     fc9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     fcf:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     fd3:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
     fd9:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
     fdd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
     fe1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
     fe5:	48 81 c4 68 03 00 00 	add    $0x368,%rsp
     fec:	5b                   	pop    %rbx
     fed:	41 5c                	pop    %r12
     fef:	41 5d                	pop    %r13
     ff1:	41 5e                	pop    %r14
     ff3:	41 5f                	pop    %r15
     ff5:	5d                   	pop    %rbp
     ff6:	c5 f8 77             	vzeroupper 
     ff9:	c3                   	retq   
     ffa:	90                   	nop
     ffb:	90                   	nop
     ffc:	90                   	nop
     ffd:	90                   	nop
     ffe:	90                   	nop
     fff:	90                   	nop

0000000000001000 <_Z6enablev>:
    1000:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1007 <_Z6enablev+0x7>
    1007:	b8 40 00 00 00       	mov    $0x40,%eax
    100c:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
    1011:	0f 45 c8             	cmovne %eax,%ecx
    1014:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 101a <_Z6enablev+0x1a>
    101a:	0f 9e c1             	setle  %cl
    101d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 1024 <_Z6enablev+0x24>
    1024:	0f 9f c0             	setg   %al
    1027:	20 c8                	and    %cl,%al
    1029:	c3                   	retq   
    102a:	90                   	nop
    102b:	90                   	nop
    102c:	90                   	nop
    102d:	90                   	nop
    102e:	90                   	nop
    102f:	90                   	nop

0000000000001030 <_Z9n_reg_maxv>:
    1030:	b8 16 01 00 00       	mov    $0x116,%eax
    1035:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
