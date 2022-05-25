
matvec_ui31_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 e9 24          	shr    $0x24,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 05             	shl    $0x5,%ecx
      5d:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
     16a:	48 81 ec 48 05 00 00 	sub    $0x548,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 68 03 	vmovsd %xmm0,0x368(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 29 22 00 00    	jle    23e1 <_Z5benchv+0x2281>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     1e5:	00 
     1e6:	eb 2d                	jmp    215 <_Z5benchv+0xb5>
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     1f7:	00 
     1f8:	48 83 c2 0c          	add    $0xc,%rdx
     1fc:	48 89 d0             	mov    %rdx,%rax
     1ff:	48 89 94 24 f8 01 00 	mov    %rdx,0x1f8(%rsp)
     206:	00 
     207:	48 3b 94 24 78 03 00 	cmp    0x378(%rsp),%rdx
     20e:	00 
     20f:	0f 83 cc 21 00 00    	jae    23e1 <_Z5benchv+0x2281>
     215:	45 85 db             	test   %r11d,%r11d
     218:	7e d6                	jle    1f0 <_Z5benchv+0x90>
     21a:	4c 89 d8             	mov    %r11,%rax
     21d:	4c 8b 9c 24 f8 01 00 	mov    0x1f8(%rsp),%r11
     224:	00 
     225:	48 8b 9c 24 70 03 00 	mov    0x370(%rsp),%rbx
     22c:	00 
     22d:	4d 89 dd             	mov    %r11,%r13
     230:	4d 89 d8             	mov    %r11,%r8
     233:	4d 89 d9             	mov    %r11,%r9
     236:	49 8d 53 04          	lea    0x4(%r11),%rdx
     23a:	4d 8d 53 0a          	lea    0xa(%r11),%r10
     23e:	c4 a2 7d 18 04 9b    	vbroadcastss (%rbx,%r11,4),%ymm0
     244:	4d 8d 73 06          	lea    0x6(%r11),%r14
     248:	49 8d 6b 05          	lea    0x5(%r11),%rbp
     24c:	49 8d 7b 07          	lea    0x7(%r11),%rdi
     250:	4d 8d 7b 08          	lea    0x8(%r11),%r15
     254:	4d 8d 63 09          	lea    0x9(%r11),%r12
     258:	49 83 cd 01          	or     $0x1,%r13
     25c:	49 83 c8 02          	or     $0x2,%r8
     260:	49 83 c9 03          	or     $0x3,%r9
     264:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     269:	49 8d 53 0b          	lea    0xb(%r11),%rdx
     26d:	4c 0f af d0          	imul   %rax,%r10
     271:	4c 0f af f0          	imul   %rax,%r14
     275:	4c 0f af f8          	imul   %rax,%r15
     279:	4c 0f af e0          	imul   %rax,%r12
     27d:	48 0f af e8          	imul   %rax,%rbp
     281:	48 0f af f8          	imul   %rax,%rdi
     285:	c4 a2 7d 18 0c ab    	vbroadcastss (%rbx,%r13,4),%ymm1
     28b:	c4 a2 7d 18 14 83    	vbroadcastss (%rbx,%r8,4),%ymm2
     291:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     296:	4c 89 da             	mov    %r11,%rdx
     299:	4c 0f af e8          	imul   %rax,%r13
     29d:	4c 0f af c0          	imul   %rax,%r8
     2a1:	48 0f af d0          	imul   %rax,%rdx
     2a5:	4c 89 94 24 88 03 00 	mov    %r10,0x388(%rsp)
     2ac:	00 
     2ad:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
     2b2:	4c 89 bc 24 98 03 00 	mov    %r15,0x398(%rsp)
     2b9:	00 
     2ba:	4c 89 a4 24 90 03 00 	mov    %r12,0x390(%rsp)
     2c1:	00 
     2c2:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     2c9:	00 
     2ca:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     2cf:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     2d6:	00 00 
     2d8:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     2df:	00 00 
     2e1:	c4 a2 7d 18 0c 8b    	vbroadcastss (%rbx,%r9,4),%ymm1
     2e7:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     2ee:	00 00 
     2f0:	c4 a2 7d 18 54 9b 10 	vbroadcastss 0x10(%rbx,%r11,4),%ymm2
     2f7:	4c 0f af c8          	imul   %rax,%r9
     2fb:	48 0f af d0          	imul   %rax,%rdx
     2ff:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     306:	00 00 
     308:	c4 a2 7d 18 4c 9b 14 	vbroadcastss 0x14(%rbx,%r11,4),%ymm1
     30f:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     316:	00 00 
     318:	c4 a2 7d 18 54 9b 18 	vbroadcastss 0x18(%rbx,%r11,4),%ymm2
     31f:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     326:	00 00 
     328:	c4 a2 7d 18 4c 9b 1c 	vbroadcastss 0x1c(%rbx,%r11,4),%ymm1
     32f:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     336:	00 00 
     338:	c4 a2 7d 18 54 9b 20 	vbroadcastss 0x20(%rbx,%r11,4),%ymm2
     33f:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     346:	00 00 
     348:	c4 a2 7d 18 4c 9b 24 	vbroadcastss 0x24(%rbx,%r11,4),%ymm1
     34f:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     356:	00 00 
     358:	c4 a2 7d 18 54 9b 28 	vbroadcastss 0x28(%rbx,%r11,4),%ymm2
     35f:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     366:	00 00 
     368:	c4 a2 7d 18 4c 9b 2c 	vbroadcastss 0x2c(%rbx,%r11,4),%ymm1
     36f:	49 89 c3             	mov    %rax,%r11
     372:	4c 89 f0             	mov    %r14,%rax
     375:	45 31 f6             	xor    %r14d,%r14d
     378:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     37f:	00 00 
     381:	4d 0f af d3          	imul   %r11,%r10
     385:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     38c:	00 00 
     38e:	90                   	nop
     38f:	90                   	nop
     390:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
     397:	00 
     398:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
     39d:	4e 8d 24 33          	lea    (%rbx,%r14,1),%r12
     3a1:	4b 8d 1c 30          	lea    (%r8,%r14,1),%rbx
     3a5:	c4 a1 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm3
     3ac:	01 00 00 
     3af:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     3b5:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
     3bc:	c4 a1 7c 10 b4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm6
     3c3:	01 00 00 
     3c6:	c4 21 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm11
     3cd:	00 00 00 
     3d0:	c4 a1 7c 10 bc a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm7
     3d7:	01 00 00 
     3da:	c4 21 7c 10 bc a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm15
     3e1:	00 00 00 
     3e4:	c4 21 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm9
     3eb:	01 00 00 
     3ee:	c4 a1 7c 10 ac a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm5
     3f5:	01 00 00 
     3f8:	c4 a1 7c 10 54 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm2
     3ff:	c4 21 7c 10 6c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm13
     406:	c4 21 7c 10 b4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm14
     40d:	00 00 00 
     410:	c4 21 7c 10 94 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm10
     417:	00 00 00 
     41a:	c4 21 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm8
     421:	01 00 00 
     424:	c4 21 7c 10 a4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm12
     42b:	01 00 00 
     42e:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     434:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
     43b:	00 00 
     43d:	c4 a2 65 a8 04 b6    	vfmadd213ps (%rsi,%r14,4),%ymm3,%ymm0
     443:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     449:	c4 a2 65 a8 b4 b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm3,%ymm6
     450:	01 00 00 
     453:	c4 22 65 a8 9c b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm3,%ymm11
     45a:	00 00 00 
     45d:	c4 a2 65 a8 bc b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm3,%ymm7
     464:	01 00 00 
     467:	c4 22 65 a8 bc b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm3,%ymm15
     46e:	00 00 00 
     471:	c4 22 65 a8 8c b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm3,%ymm9
     478:	01 00 00 
     47b:	c4 a2 65 a8 ac b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm3,%ymm5
     482:	01 00 00 
     485:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
     48c:	01 00 00 
     48f:	c4 a2 65 a8 54 b6 40 	vfmadd213ps 0x40(%rsi,%r14,4),%ymm3,%ymm2
     496:	c4 22 65 a8 6c b6 60 	vfmadd213ps 0x60(%rsi,%r14,4),%ymm3,%ymm13
     49d:	c4 22 65 a8 b4 b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm3,%ymm14
     4a4:	00 00 00 
     4a7:	c4 22 65 a8 94 b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm3,%ymm10
     4ae:	00 00 00 
     4b1:	c4 22 65 a8 84 b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm3,%ymm8
     4b8:	01 00 00 
     4bb:	c4 a2 65 a8 8c b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm3,%ymm1
     4c2:	01 00 00 
     4c5:	c4 22 65 a8 a4 b6 e0 	vfmadd213ps 0x1e0(%rsi,%r14,4),%ymm3,%ymm12
     4cc:	01 00 00 
     4cf:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     4d3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     4d9:	c4 a2 65 a8 44 b6 20 	vfmadd213ps 0x20(%rsi,%r14,4),%ymm3,%ymm0
     4e0:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     4e6:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     4ec:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     4f0:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     4f6:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     4fb:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     4ff:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     506:	00 00 
     508:	c4 a1 7c 10 94 a1 80 	vmovups 0x380(%rcx,%r12,4),%ymm2
     50f:	03 00 00 
     512:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
     519:	00 00 
     51b:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     522:	00 00 
     524:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     529:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     52d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     533:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     538:	c4 21 7c 10 a4 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm12
     53f:	03 00 00 
     542:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     549:	00 00 
     54b:	c4 a2 65 a8 8c b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm3,%ymm1
     552:	01 00 00 
     555:	c4 22 65 a8 a4 b6 40 	vfmadd213ps 0x340(%rsi,%r14,4),%ymm3,%ymm12
     55c:	03 00 00 
     55f:	c4 a2 65 a8 94 b6 80 	vfmadd213ps 0x380(%rsi,%r14,4),%ymm3,%ymm2
     566:	03 00 00 
     569:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     56f:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
     576:	02 00 00 
     579:	c4 a2 65 a8 84 b6 00 	vfmadd213ps 0x200(%rsi,%r14,4),%ymm3,%ymm0
     580:	02 00 00 
     583:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
     587:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
     58e:	02 00 00 
     591:	c4 a2 65 a8 84 b6 20 	vfmadd213ps 0x220(%rsi,%r14,4),%ymm3,%ymm0
     598:	02 00 00 
     59b:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
     59f:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
     5a6:	02 00 00 
     5a9:	c4 a2 65 a8 84 b6 40 	vfmadd213ps 0x240(%rsi,%r14,4),%ymm3,%ymm0
     5b0:	02 00 00 
     5b3:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     5ba:	00 00 
     5bc:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
     5c3:	02 00 00 
     5c6:	c4 a2 65 a8 84 b6 60 	vfmadd213ps 0x260(%rsi,%r14,4),%ymm3,%ymm0
     5cd:	02 00 00 
     5d0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5d6:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
     5dd:	02 00 00 
     5e0:	c4 a2 65 a8 84 b6 80 	vfmadd213ps 0x280(%rsi,%r14,4),%ymm3,%ymm0
     5e7:	02 00 00 
     5ea:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5f0:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
     5f7:	02 00 00 
     5fa:	c4 a2 65 a8 84 b6 a0 	vfmadd213ps 0x2a0(%rsi,%r14,4),%ymm3,%ymm0
     601:	02 00 00 
     604:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     60b:	00 00 
     60d:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
     614:	02 00 00 
     617:	c4 a2 65 a8 84 b6 c0 	vfmadd213ps 0x2c0(%rsi,%r14,4),%ymm3,%ymm0
     61e:	02 00 00 
     621:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     628:	00 00 
     62a:	c4 a1 7c 10 84 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm0
     631:	02 00 00 
     634:	c4 a2 65 a8 84 b6 e0 	vfmadd213ps 0x2e0(%rsi,%r14,4),%ymm3,%ymm0
     63b:	02 00 00 
     63e:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
     642:	c4 a1 7c 10 84 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm0
     649:	03 00 00 
     64c:	c4 a2 65 a8 84 b6 00 	vfmadd213ps 0x300(%rsi,%r14,4),%ymm3,%ymm0
     653:	03 00 00 
     656:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     65d:	00 00 
     65f:	c4 a1 7c 10 84 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm0
     666:	03 00 00 
     669:	c4 a2 65 a8 84 b6 20 	vfmadd213ps 0x320(%rsi,%r14,4),%ymm3,%ymm0
     670:	03 00 00 
     673:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     67a:	00 00 
     67c:	c4 a1 7c 10 84 a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm0
     683:	03 00 00 
     686:	c4 a2 65 a8 84 b6 60 	vfmadd213ps 0x360(%rsi,%r14,4),%ymm3,%ymm0
     68d:	03 00 00 
     690:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     695:	c4 a1 7c 10 84 a1 a0 	vmovups 0x3a0(%rcx,%r12,4),%ymm0
     69c:	03 00 00 
     69f:	c4 a2 65 a8 84 b6 a0 	vfmadd213ps 0x3a0(%rsi,%r14,4),%ymm3,%ymm0
     6a6:	03 00 00 
     6a9:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6b0:	00 00 
     6b2:	c4 a1 7c 10 84 a1 c0 	vmovups 0x3c0(%rcx,%r12,4),%ymm0
     6b9:	03 00 00 
     6bc:	c4 a2 65 a8 84 b6 c0 	vfmadd213ps 0x3c0(%rsi,%r14,4),%ymm3,%ymm0
     6c3:	03 00 00 
     6c6:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
     6cd:	00 00 
     6cf:	c4 a2 65 b8 8c b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm3,%ymm1
     6d6:	01 00 00 
     6d9:	c4 22 65 b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm3,%ymm15
     6e0:	01 00 00 
     6e3:	c4 22 65 b8 ac b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm3,%ymm13
     6ea:	01 00 00 
     6ed:	c4 22 65 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm3,%ymm10
     6f4:	01 00 00 
     6f7:	c4 a2 65 b8 ac b9 e0 	vfmadd231ps 0x2e0(%rcx,%r15,4),%ymm3,%ymm5
     6fe:	02 00 00 
     701:	c4 a2 65 b8 24 b9    	vfmadd231ps (%rcx,%r15,4),%ymm3,%ymm4
     707:	c4 22 65 b8 9c b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm3,%ymm11
     70e:	01 00 00 
     711:	c4 22 65 b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm3,%ymm9
     718:	01 00 00 
     71b:	c4 a2 65 b8 bc b9 20 	vfmadd231ps 0x220(%rcx,%r15,4),%ymm3,%ymm7
     722:	02 00 00 
     725:	c4 a2 65 b8 94 b9 80 	vfmadd231ps 0x380(%rcx,%r15,4),%ymm3,%ymm2
     72c:	03 00 00 
     72f:	c4 22 65 b8 84 b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm3,%ymm8
     736:	01 00 00 
     739:	c4 a2 65 b8 b4 b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm3,%ymm6
     740:	02 00 00 
     743:	c4 22 65 b8 a4 b9 40 	vfmadd231ps 0x340(%rcx,%r15,4),%ymm3,%ymm12
     74a:	03 00 00 
     74d:	4c 8b a4 24 90 03 00 	mov    0x390(%rsp),%r12
     754:	00 
     755:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     759:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     75f:	c4 a2 65 b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm3,%ymm0
     766:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     76c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     773:	00 00 
     775:	c4 a2 65 b8 8c b9 20 	vfmadd231ps 0x320(%rcx,%r15,4),%ymm3,%ymm1
     77c:	03 00 00 
     77f:	c4 22 65 b8 b4 b9 c0 	vfmadd231ps 0x3c0(%rcx,%r15,4),%ymm3,%ymm14
     786:	03 00 00 
     789:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     790:	00 00 
     792:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     799:	00 00 
     79b:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     7a2:	00 00 
     7a4:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     7ab:	00 00 
     7ad:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     7b4:	00 00 
     7b6:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     7bd:	00 00 
     7bf:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     7c4:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     7c8:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     7cc:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
     7d3:	00 00 
     7d5:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     7dc:	00 00 
     7de:	c4 a2 65 b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm3,%ymm4
     7e5:	c4 a2 65 b8 ac b9 00 	vfmadd231ps 0x300(%rcx,%r15,4),%ymm3,%ymm5
     7ec:	03 00 00 
     7ef:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     7f6:	00 00 
     7f8:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     7ff:	00 00 
     801:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     807:	c4 22 65 b8 84 b9 80 	vfmadd231ps 0x280(%rcx,%r15,4),%ymm3,%ymm8
     80e:	02 00 00 
     811:	c4 a2 65 b8 bc b9 a0 	vfmadd231ps 0x2a0(%rcx,%r15,4),%ymm3,%ymm7
     818:	02 00 00 
     81b:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     81f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     826:	00 00 
     828:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     82e:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     835:	00 00 
     837:	c4 a2 65 b8 44 b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm3,%ymm0
     83e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     845:	00 00 
     847:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     84c:	c4 a2 65 b8 8c b9 60 	vfmadd231ps 0x360(%rcx,%r15,4),%ymm3,%ymm1
     853:	03 00 00 
     856:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     85b:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     862:	00 00 
     864:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     86b:	00 00 
     86d:	c4 a2 65 b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm3,%ymm0
     874:	00 00 00 
     877:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     87c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     883:	00 00 
     885:	c4 a2 65 b8 8c b9 a0 	vfmadd231ps 0x3a0(%rcx,%r15,4),%ymm3,%ymm1
     88c:	03 00 00 
     88f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     896:	00 00 
     898:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     89e:	c4 a2 65 b8 84 b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm3,%ymm0
     8a5:	00 00 00 
     8a8:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     8af:	00 00 
     8b1:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
     8b8:	00 00 
     8ba:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     8c0:	c4 62 75 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm1,%ymm9
     8c7:	02 00 00 
     8ca:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     8d1:	c4 62 75 b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm11
     8d8:	01 00 00 
     8db:	c4 e2 75 b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm1,%ymm5
     8e2:	03 00 00 
     8e5:	c4 62 75 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm1,%ymm8
     8ec:	02 00 00 
     8ef:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm1,%ymm7
     8f6:	02 00 00 
     8f9:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm1,%ymm15
     900:	03 00 00 
     903:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm1,%ymm10
     90a:	02 00 00 
     90d:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm1,%ymm12
     914:	03 00 00 
     917:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm1,%ymm13
     91e:	03 00 00 
     921:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     927:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     92d:	c4 a2 65 b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm3,%ymm0
     934:	00 00 00 
     937:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     93e:	00 00 
     940:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     947:	00 00 
     949:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm2
     950:	00 00 00 
     953:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     95a:	00 00 
     95c:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     960:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     967:	00 00 
     969:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     970:	00 00 
     972:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     979:	00 00 
     97b:	c4 62 75 b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm11
     982:	01 00 00 
     985:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     98c:	00 00 
     98e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     995:	00 00 
     997:	c4 e2 75 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm4
     99e:	c4 e2 75 b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm1,%ymm5
     9a5:	03 00 00 
     9a8:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     9ae:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
     9b5:	00 00 
     9b7:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     9be:	00 00 
     9c0:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     9c7:	00 00 
     9c9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     9cf:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     9d6:	00 00 
     9d8:	c4 a2 65 b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm3,%ymm0
     9df:	00 00 00 
     9e2:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     9e9:	00 00 
     9eb:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     9f1:	c4 e2 75 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm2
     9f8:	00 00 00 
     9fb:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     a02:	00 00 
     a04:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     a0a:	c4 62 75 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm14
     a11:	00 00 00 
     a14:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     a1b:	00 00 
     a1d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a23:	c4 a2 65 b8 84 b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm3,%ymm0
     a2a:	01 00 00 
     a2d:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     a33:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     a3a:	00 00 
     a3c:	c4 62 75 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm14
     a43:	00 00 00 
     a46:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a4c:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     a53:	00 00 
     a55:	c4 a2 65 b8 84 b9 40 	vfmadd231ps 0x240(%rcx,%r15,4),%ymm3,%ymm0
     a5c:	02 00 00 
     a5f:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     a66:	00 00 
     a68:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     a6f:	00 00 
     a71:	c4 62 75 b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm14
     a78:	01 00 00 
     a7b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     a82:	00 00 
     a84:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     a8a:	c4 a2 65 b8 84 b9 60 	vfmadd231ps 0x260(%rcx,%r15,4),%ymm3,%ymm0
     a91:	02 00 00 
     a94:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     a9b:	00 00 
     a9d:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     aa4:	00 00 
     aa6:	c4 62 75 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm14
     aad:	01 00 00 
     ab0:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     ab7:	00 00 
     ab9:	c4 62 75 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm1,%ymm9
     ac0:	02 00 00 
     ac3:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     ac9:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     ad0:	00 00 
     ad2:	c4 a2 65 b8 84 b9 c0 	vfmadd231ps 0x2c0(%rcx,%r15,4),%ymm3,%ymm0
     ad9:	02 00 00 
     adc:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     ae2:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     ae9:	4c 8b bc 24 98 03 00 	mov    0x398(%rsp),%r15
     af0:	00 
     af1:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     af8:	00 00 
     afa:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     b00:	c4 62 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm14
     b07:	01 00 00 
     b0a:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     b11:	00 00 
     b13:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     b19:	c4 62 75 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm1,%ymm9
     b20:	02 00 00 
     b23:	c4 e2 75 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm1,%ymm0
     b2a:	02 00 00 
     b2d:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     b33:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     b3a:	00 00 
     b3c:	c4 62 75 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm14
     b43:	01 00 00 
     b46:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     b4c:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     b53:	00 00 
     b55:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     b5c:	00 00 
     b5e:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     b65:	00 00 
     b67:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm1,%ymm0
     b6e:	02 00 00 
     b71:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     b78:	00 00 
     b7a:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     b80:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
     b87:	01 00 00 
     b8a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     b91:	00 00 
     b93:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     b98:	c4 e2 75 b8 84 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm1,%ymm0
     b9f:	03 00 00 
     ba2:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     ba8:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     baf:	00 00 
     bb1:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     bb8:	01 00 00 
     bbb:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     bc1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     bc6:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     bcd:	00 00 
     bcf:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm1,%ymm0
     bd6:	03 00 00 
     bd9:	4b 8d 1c 31          	lea    (%r9,%r14,1),%rbx
     bdd:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
     be4:	00 00 
     be6:	c4 e2 75 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm2
     bed:	00 00 00 
     bf0:	c4 e2 75 b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm1,%ymm5
     bf7:	03 00 00 
     bfa:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     c01:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     c08:	c4 e2 75 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm4
     c0f:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm1,%ymm10
     c16:	02 00 00 
     c19:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm1,%ymm13
     c20:	03 00 00 
     c23:	c4 62 75 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm9
     c29:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
     c30:	01 00 00 
     c33:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm7
     c3a:	01 00 00 
     c3d:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     c44:	00 00 
     c46:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     c4b:	c4 62 75 b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm1,%ymm14
     c52:	03 00 00 
     c55:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
     c5c:	00 00 
     c5e:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm1,%ymm12
     c65:	02 00 00 
     c68:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     c6f:	00 00 
     c71:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     c78:	00 00 
     c7a:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm0
     c81:	00 00 00 
     c84:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     c8a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     c91:	00 00 
     c93:	c4 e2 75 b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm1,%ymm2
     c9a:	02 00 00 
     c9d:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     ca4:	00 00 
     ca6:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
     cad:	00 00 
     caf:	c4 e2 75 b8 ac 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm1,%ymm5
     cb6:	03 00 00 
     cb9:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     cbf:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     cc5:	c4 e2 75 b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm3
     ccc:	00 00 00 
     ccf:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     cd3:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     cda:	00 00 
     cdc:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     ce3:	00 00 
     ce5:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     cec:	00 00 
     cee:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     cf5:	00 00 
     cf7:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     cfd:	c4 e2 75 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm4
     d04:	00 00 00 
     d07:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm1,%ymm10
     d0e:	02 00 00 
     d11:	c4 e2 75 b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm1,%ymm6
     d18:	03 00 00 
     d1b:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     d20:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
     d27:	00 00 
     d29:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     d30:	00 00 
     d32:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm1,%ymm14
     d39:	03 00 00 
     d3c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     d43:	00 00 
     d45:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     d4c:	00 00 
     d4e:	c4 e2 75 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm0
     d55:	01 00 00 
     d58:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     d5f:	00 00 
     d61:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     d68:	00 00 
     d6a:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm1,%ymm2
     d71:	02 00 00 
     d74:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
     d7b:	00 00 
     d7d:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
     d84:	00 00 
     d86:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     d8d:	00 00 
     d8f:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     d96:	00 00 
     d98:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm0
     d9f:	01 00 00 
     da2:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     da9:	00 00 
     dab:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     db0:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm1,%ymm2
     db7:	03 00 00 
     dba:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     dc1:	00 00 
     dc3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     dc9:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
     dd0:	01 00 00 
     dd3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     dd9:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     de0:	00 00 
     de2:	c4 e2 75 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm0
     de9:	01 00 00 
     dec:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     df3:	00 00 
     df5:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     dfc:	00 00 
     dfe:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     e05:	01 00 00 
     e08:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     e0f:	00 00 
     e11:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     e18:	00 00 
     e1a:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     e21:	01 00 00 
     e24:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     e2b:	00 00 
     e2d:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     e34:	00 00 
     e36:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm1,%ymm0
     e3d:	02 00 00 
     e40:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     e47:	00 00 
     e49:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     e4f:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm1,%ymm0
     e56:	02 00 00 
     e59:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
     e60:	00 00 
     e62:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     e68:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     e6f:	00 00 
     e71:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm1,%ymm0
     e78:	02 00 00 
     e7b:	4a 8d 1c 32          	lea    (%rdx,%r14,1),%rbx
     e7f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     e85:	c4 e2 55 b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm3
     e8c:	00 00 00 
     e8f:	c4 62 55 b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm8
     e96:	c4 e2 55 b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm5,%ymm6
     e9d:	03 00 00 
     ea0:	c4 e2 55 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm7
     ea7:	01 00 00 
     eaa:	c4 62 55 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm9
     eb0:	c4 e2 55 b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm1
     eb7:	c4 e2 55 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm4
     ebe:	00 00 00 
     ec1:	c4 62 55 b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm10
     ec8:	02 00 00 
     ecb:	c4 e2 55 b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm5,%ymm2
     ed2:	03 00 00 
     ed5:	c4 62 55 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm11
     edc:	01 00 00 
     edf:	c4 62 55 b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm12
     ee6:	02 00 00 
     ee9:	c4 62 55 b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm5,%ymm14
     ef0:	03 00 00 
     ef3:	c4 62 55 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm13
     efa:	02 00 00 
     efd:	c4 62 55 b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm5,%ymm15
     f04:	03 00 00 
     f07:	c4 e2 55 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm5,%ymm0
     f0e:	02 00 00 
     f11:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     f17:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     f1e:	00 00 
     f20:	c4 e2 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm3
     f27:	01 00 00 
     f2a:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     f31:	00 00 
     f33:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     f3a:	00 00 
     f3c:	c4 62 55 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm8
     f43:	01 00 00 
     f46:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     f4d:	00 00 
     f4f:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
     f56:	00 00 
     f58:	c4 e2 55 b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm5,%ymm6
     f5f:	03 00 00 
     f62:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     f69:	00 00 
     f6b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     f72:	00 00 
     f74:	c4 e2 55 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm7
     f7b:	01 00 00 
     f7e:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     f85:	00 00 
     f87:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     f8e:	00 00 
     f90:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f96:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     f9d:	00 00 
     f9f:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     fa6:	00 00 
     fa8:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     fae:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     fb4:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     fbb:	00 00 
     fbd:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     fc2:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
     fc9:	00 00 
     fcb:	c4 e2 55 b8 94 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm5,%ymm2
     fd2:	03 00 00 
     fd5:	c4 62 55 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm9
     fdc:	c4 e2 55 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm4
     fe3:	00 00 00 
     fe6:	c4 e2 55 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm1
     fed:	00 00 00 
     ff0:	c4 62 55 b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm5,%ymm10
     ff7:	02 00 00 
     ffa:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1000:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    1007:	00 00 
    1009:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    1010:	00 00 
    1012:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1018:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    101e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1025:	00 00 
    1027:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    102e:	00 00 
    1030:	c4 e2 55 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm5,%ymm0
    1037:	02 00 00 
    103a:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1041:	00 00 
    1043:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    104a:	00 00 
    104c:	c4 e2 55 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm3
    1053:	01 00 00 
    1056:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    105d:	00 00 
    105f:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1066:	00 00 
    1068:	c4 62 55 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm8
    106f:	02 00 00 
    1072:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
    1079:	00 00 
    107b:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
    1082:	00 00 
    1084:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    108b:	00 00 
    108d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1094:	00 00 
    1096:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    109d:	00 00 
    109f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    10a6:	00 00 
    10a8:	c4 e2 55 b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm5,%ymm0
    10af:	03 00 00 
    10b2:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    10b9:	00 00 
    10bb:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    10c1:	c4 e2 55 b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm3
    10c8:	01 00 00 
    10cb:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    10d2:	00 00 
    10d4:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    10da:	c4 62 55 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm5,%ymm8
    10e1:	02 00 00 
    10e4:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    10ea:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    10f1:	00 00 
    10f3:	c4 e2 55 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm3
    10fa:	01 00 00 
    10fd:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
    1102:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1109:	00 00 
    110b:	c4 e2 4d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm5
    1112:	c4 e2 4d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm6,%ymm7
    1119:	01 00 00 
    111c:	c4 62 4d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm9
    1123:	c4 e2 4d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm4
    112a:	00 00 00 
    112d:	c4 e2 4d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm1
    1134:	00 00 00 
    1137:	c4 62 4d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm6,%ymm13
    113e:	02 00 00 
    1141:	c4 62 4d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm6,%ymm8
    1148:	02 00 00 
    114b:	c4 62 4d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm6,%ymm10
    1152:	02 00 00 
    1155:	c4 e2 4d b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm6,%ymm0
    115c:	03 00 00 
    115f:	c4 62 4d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm6,%ymm15
    1166:	03 00 00 
    1169:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    116f:	c4 e2 4d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm2
    1175:	c4 62 4d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm12
    117c:	c4 62 4d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm11
    1183:	00 00 00 
    1186:	c4 62 4d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm14
    118d:	01 00 00 
    1190:	c4 e2 4d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm6,%ymm3
    1197:	01 00 00 
    119a:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    11a1:	00 00 
    11a3:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    11aa:	00 00 
    11ac:	c4 e2 4d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm5
    11b3:	00 00 00 
    11b6:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    11bd:	00 00 
    11bf:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    11c5:	c4 e2 4d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm6,%ymm7
    11cc:	02 00 00 
    11cf:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    11d6:	00 00 
    11d8:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    11dd:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    11e3:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    11ea:	00 00 
    11ec:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    11f3:	00 00 
    11f5:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    11fc:	00 00 
    11fe:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    1205:	00 00 
    1207:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    120d:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1214:	00 00 
    1216:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    121d:	00 00 
    121f:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1226:	00 00 
    1228:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    122f:	00 00 
    1231:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1238:	00 00 
    123a:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    123f:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    1246:	00 00 
    1248:	c4 e2 4d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm1
    124f:	01 00 00 
    1252:	c4 e2 4d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm4
    1259:	01 00 00 
    125c:	c4 62 4d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm6,%ymm10
    1263:	02 00 00 
    1266:	c4 62 4d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm6,%ymm8
    126d:	03 00 00 
    1270:	c4 e2 4d b8 84 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm6,%ymm0
    1277:	03 00 00 
    127a:	c4 62 4d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm6,%ymm9
    1281:	03 00 00 
    1284:	c4 62 4d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm6,%ymm15
    128b:	03 00 00 
    128e:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1295:	00 00 
    1297:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    129d:	c4 e2 4d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm6,%ymm3
    12a4:	01 00 00 
    12a7:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    12ae:	00 00 
    12b0:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    12b7:	00 00 
    12b9:	c4 e2 4d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm6,%ymm5
    12c0:	01 00 00 
    12c3:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    12c9:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    12d0:	00 00 
    12d2:	c4 e2 4d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm6,%ymm7
    12d9:	02 00 00 
    12dc:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    12e2:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    12e9:	00 00 
    12eb:	c4 e2 4d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm6,%ymm3
    12f2:	01 00 00 
    12f5:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    12fc:	00 00 
    12fe:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1305:	00 00 
    1307:	c4 e2 4d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm6,%ymm5
    130e:	02 00 00 
    1311:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1318:	00 00 
    131a:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1321:	00 00 
    1323:	c4 e2 4d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm6,%ymm7
    132a:	03 00 00 
    132d:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    1334:	00 00 
    1336:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    133d:	00 00 
    133f:	c4 e2 4d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm6,%ymm5
    1346:	02 00 00 
    1349:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
    134d:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1354:	00 00 
    1356:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
    135d:	00 00 
    135f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1365:	c4 e2 45 b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm7,%ymm3
    136c:	01 00 00 
    136f:	c4 e2 45 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm2
    1375:	c4 e2 45 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm6
    137c:	00 00 00 
    137f:	c4 e2 45 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm7,%ymm1
    1386:	01 00 00 
    1389:	c4 62 45 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm12
    1390:	c4 62 45 b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm11
    1397:	00 00 00 
    139a:	c4 e2 45 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm7,%ymm4
    13a1:	01 00 00 
    13a4:	c4 62 45 b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm7,%ymm8
    13ab:	03 00 00 
    13ae:	c4 62 45 b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm7,%ymm9
    13b5:	03 00 00 
    13b8:	c4 62 45 b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm7,%ymm13
    13bf:	03 00 00 
    13c2:	c4 e2 45 b8 84 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm7,%ymm0
    13c9:	03 00 00 
    13cc:	c4 62 45 b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm7,%ymm15
    13d3:	03 00 00 
    13d6:	c4 e2 45 b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm7,%ymm5
    13dd:	02 00 00 
    13e0:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    13e7:	00 00 
    13e9:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    13f0:	00 00 
    13f2:	c4 e2 45 b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm7,%ymm3
    13f9:	01 00 00 
    13fc:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1403:	00 00 
    1405:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    140c:	00 00 
    140e:	c4 e2 45 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm2
    1415:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    141b:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1422:	00 00 
    1424:	c4 e2 45 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm6
    142b:	00 00 00 
    142e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1435:	00 00 
    1437:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    143e:	00 00 
    1440:	c4 e2 45 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm7,%ymm1
    1447:	01 00 00 
    144a:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1450:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    1457:	00 00 
    1459:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    145f:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    1466:	00 00 
    1468:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    146f:	00 00 
    1471:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    1475:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    147c:	00 00 
    147e:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1485:	00 00 
    1487:	c4 62 45 b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm7,%ymm8
    148e:	03 00 00 
    1491:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1496:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    149b:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    14a2:	00 00 
    14a4:	c4 62 45 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm12
    14ab:	c4 e2 45 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm7,%ymm4
    14b2:	01 00 00 
    14b5:	c4 62 45 b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm7,%ymm11
    14bc:	02 00 00 
    14bf:	c4 62 45 b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm7,%ymm13
    14c6:	03 00 00 
    14c9:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
    14d0:	00 00 
    14d2:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    14d6:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    14dc:	c4 e2 45 b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm7,%ymm5
    14e3:	02 00 00 
    14e6:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    14ed:	00 00 
    14ef:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    14f6:	00 00 
    14f8:	c4 e2 45 b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm7,%ymm3
    14ff:	01 00 00 
    1502:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1509:	00 00 
    150b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1512:	00 00 
    1514:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    151b:	00 00 
    151d:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    1521:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1528:	00 00 
    152a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1530:	c4 e2 45 b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm2
    1537:	00 00 00 
    153a:	c4 e2 45 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm7,%ymm1
    1541:	01 00 00 
    1544:	c4 e2 45 b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm7,%ymm6
    154b:	02 00 00 
    154e:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    1552:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1559:	00 00 
    155b:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1562:	00 00 
    1564:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    156b:	00 00 
    156d:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1574:	00 00 
    1576:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    157d:	00 00 
    157f:	c4 e2 45 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm7,%ymm3
    1586:	02 00 00 
    1589:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1590:	00 00 
    1592:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1598:	c4 e2 45 b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm7,%ymm3
    159f:	02 00 00 
    15a2:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    15a8:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    15af:	00 00 
    15b1:	c4 e2 45 b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm7,%ymm3
    15b8:	02 00 00 
    15bb:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    15c2:	00 00 
    15c4:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    15cb:	00 00 
    15cd:	c4 e2 45 b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm7,%ymm3
    15d4:	02 00 00 
    15d7:	4a 8d 1c 37          	lea    (%rdi,%r14,1),%rbx
    15db:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
    15e2:	00 00 
    15e4:	c4 e2 45 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm0
    15ea:	c4 e2 45 b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm2
    15f1:	00 00 00 
    15f4:	c4 e2 45 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm7,%ymm4
    15fb:	01 00 00 
    15fe:	c4 e2 45 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm7,%ymm1
    1605:	01 00 00 
    1608:	c4 62 45 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm7,%ymm14
    160f:	02 00 00 
    1612:	c4 e2 45 b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm7,%ymm5
    1619:	02 00 00 
    161c:	c4 62 45 b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm7,%ymm11
    1623:	02 00 00 
    1626:	c4 e2 45 b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm7,%ymm6
    162d:	02 00 00 
    1630:	c4 62 45 b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm7,%ymm10
    1637:	03 00 00 
    163a:	c4 62 45 b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm7,%ymm9
    1641:	03 00 00 
    1644:	c4 62 45 b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm7,%ymm13
    164b:	03 00 00 
    164e:	c4 62 45 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm12
    1655:	c4 62 45 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm8
    165c:	00 00 00 
    165f:	c4 e2 45 b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm7,%ymm3
    1666:	02 00 00 
    1669:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1670:	00 00 
    1672:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1678:	c4 e2 45 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm0
    167f:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1686:	00 00 
    1688:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    168f:	00 00 
    1691:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1697:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    169e:	00 00 
    16a0:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    16a6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    16ac:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    16b3:	00 00 
    16b5:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    16bc:	00 00 
    16be:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    16c4:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    16cb:	00 00 
    16cd:	c4 e2 45 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm7,%ymm2
    16d4:	01 00 00 
    16d7:	c4 e2 45 b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm7,%ymm4
    16de:	01 00 00 
    16e1:	c4 e2 45 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm7,%ymm1
    16e8:	02 00 00 
    16eb:	c4 e2 45 b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm7,%ymm5
    16f2:	02 00 00 
    16f5:	c4 62 45 b8 b4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm7,%ymm14
    16fc:	03 00 00 
    16ff:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1706:	00 00 
    1708:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
    170f:	00 00 
    1711:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    1718:	00 00 
    171a:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
    1721:	00 00 
    1723:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    172a:	00 00 
    172c:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    1730:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1737:	00 00 
    1739:	c4 e2 45 b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm7,%ymm3
    1740:	03 00 00 
    1743:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1749:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1750:	00 00 
    1752:	c4 e2 45 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm0
    1759:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    175f:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1766:	00 00 
    1768:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    176f:	00 00 
    1771:	c4 e2 45 b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm7,%ymm3
    1778:	03 00 00 
    177b:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1782:	00 00 
    1784:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    178a:	c4 e2 45 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm0
    1791:	00 00 00 
    1794:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    179b:	00 00 
    179d:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    17a2:	c4 e2 45 b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm7,%ymm3
    17a9:	03 00 00 
    17ac:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    17b2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    17b8:	c4 e2 45 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm0
    17bf:	00 00 00 
    17c2:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    17c8:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    17cd:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    17d4:	00 00 
    17d6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    17dc:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    17e3:	00 00 
    17e5:	c4 e2 45 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm7,%ymm0
    17ec:	01 00 00 
    17ef:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    17f5:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    17fc:	00 00 
    17fe:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1805:	00 00 
    1807:	c4 e2 45 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm7,%ymm0
    180e:	01 00 00 
    1811:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1818:	00 00 
    181a:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1821:	00 00 
    1823:	c4 e2 45 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm7,%ymm0
    182a:	01 00 00 
    182d:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1834:	00 00 
    1836:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    183d:	00 00 
    183f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1846:	00 00 
    1848:	c4 e2 45 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm7,%ymm0
    184f:	01 00 00 
    1852:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1859:	00 00 
    185b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1862:	00 00 
    1864:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    186b:	00 00 
    186d:	c4 e2 45 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm7,%ymm0
    1874:	02 00 00 
    1877:	4b 8d 1c 37          	lea    (%r15,%r14,1),%rbx
    187b:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1882:	00 00 
    1884:	4c 8b bc 24 88 03 00 	mov    0x388(%rsp),%r15
    188b:	00 
    188c:	c4 e2 65 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm3,%ymm6
    1893:	c4 e2 65 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm3,%ymm2
    189a:	01 00 00 
    189d:	c4 e2 65 b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm3,%ymm4
    18a4:	01 00 00 
    18a7:	c4 62 65 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm3,%ymm12
    18ae:	c4 62 65 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm3,%ymm8
    18b5:	00 00 00 
    18b8:	c4 e2 65 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm3,%ymm1
    18bf:	02 00 00 
    18c2:	c4 62 65 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm3,%ymm15
    18c9:	02 00 00 
    18cc:	c4 e2 65 b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm3,%ymm5
    18d3:	02 00 00 
    18d6:	c4 62 65 b8 b4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm3,%ymm14
    18dd:	03 00 00 
    18e0:	c4 e2 65 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm3,%ymm7
    18e6:	c4 62 65 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm3,%ymm10
    18ed:	00 00 00 
    18f0:	c4 62 65 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm3,%ymm13
    18f7:	00 00 00 
    18fa:	c4 62 65 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm3,%ymm11
    1901:	01 00 00 
    1904:	c4 62 65 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm3,%ymm9
    190b:	01 00 00 
    190e:	c4 e2 65 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm3,%ymm0
    1915:	02 00 00 
    1918:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    191e:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1925:	00 00 
    1927:	c4 e2 65 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm3,%ymm6
    192e:	00 00 00 
    1931:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1938:	00 00 
    193a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1940:	c4 e2 65 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm3,%ymm2
    1947:	01 00 00 
    194a:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1951:	00 00 
    1953:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    195a:	00 00 
    195c:	c4 e2 65 b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm3,%ymm4
    1963:	01 00 00 
    1966:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    196d:	00 00 
    196f:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    1976:	00 00 
    1978:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    197f:	00 00 
    1981:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1988:	00 00 
    198a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1990:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1997:	00 00 
    1999:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    19a0:	00 00 
    19a2:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    19a9:	00 00 
    19ab:	c4 62 65 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm3,%ymm12
    19b2:	c4 62 65 b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm3,%ymm8
    19b9:	03 00 00 
    19bc:	c4 e2 65 b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm3,%ymm1
    19c3:	03 00 00 
    19c6:	c4 62 65 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm3,%ymm15
    19cd:	03 00 00 
    19d0:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    19d7:	00 00 
    19d9:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    19e0:	00 00 
    19e2:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    19e9:	00 00 
    19eb:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    19f2:	00 00 
    19f4:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    19fb:	00 00 
    19fd:	c4 e2 65 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm3,%ymm0
    1a04:	02 00 00 
    1a07:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1a0e:	00 00 
    1a10:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1a17:	00 00 
    1a19:	c4 e2 65 b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm3,%ymm6
    1a20:	01 00 00 
    1a23:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1a29:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1a2f:	c4 e2 65 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm3,%ymm2
    1a36:	01 00 00 
    1a39:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1a40:	00 00 
    1a42:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1a49:	00 00 
    1a4b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1a51:	c4 e2 65 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm3,%ymm0
    1a58:	02 00 00 
    1a5b:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1a62:	00 00 
    1a64:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    1a6b:	00 00 
    1a6d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1a73:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1a78:	c4 e2 65 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm3,%ymm6
    1a7f:	02 00 00 
    1a82:	c4 e2 65 b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm3,%ymm2
    1a89:	03 00 00 
    1a8c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1a92:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1a99:	00 00 
    1a9b:	c4 e2 65 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm3,%ymm0
    1aa2:	02 00 00 
    1aa5:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1aac:	00 00 
    1aae:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1ab5:	00 00 
    1ab7:	c4 e2 65 b8 84 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm3,%ymm0
    1abe:	03 00 00 
    1ac1:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1ac8:	00 00 
    1aca:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1ad1:	00 00 
    1ad3:	c4 e2 65 b8 84 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm3,%ymm0
    1ada:	03 00 00 
    1add:	4b 8d 1c 34          	lea    (%r12,%r14,1),%rbx
    1ae1:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    1ae8:	00 00 
    1aea:	c4 e2 65 b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm3,%ymm4
    1af1:	01 00 00 
    1af4:	c4 e2 65 b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm3,%ymm5
    1afb:	01 00 00 
    1afe:	c4 e2 65 b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm3,%ymm1
    1b05:	03 00 00 
    1b08:	c4 e2 65 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm3,%ymm7
    1b0e:	c4 62 65 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm3,%ymm10
    1b15:	00 00 00 
    1b18:	c4 62 65 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm3,%ymm13
    1b1f:	00 00 00 
    1b22:	c4 62 65 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm3,%ymm9
    1b29:	01 00 00 
    1b2c:	c4 62 65 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm3,%ymm11
    1b33:	01 00 00 
    1b36:	c4 e2 65 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm3,%ymm6
    1b3d:	02 00 00 
    1b40:	c4 62 65 b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm3,%ymm8
    1b47:	03 00 00 
    1b4a:	c4 62 65 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm3,%ymm15
    1b51:	03 00 00 
    1b54:	c4 e2 65 b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm3,%ymm2
    1b5b:	03 00 00 
    1b5e:	c4 62 65 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm3,%ymm12
    1b65:	c4 62 65 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm3,%ymm14
    1b6c:	00 00 00 
    1b6f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1b76:	00 00 
    1b78:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1b7f:	00 00 
    1b81:	c4 e2 65 b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm3,%ymm0
    1b88:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1b8f:	00 00 
    1b91:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1b98:	00 00 
    1b9a:	c4 e2 65 b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm3,%ymm4
    1ba1:	02 00 00 
    1ba4:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1bab:	00 00 
    1bad:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1bb3:	c4 e2 65 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm3,%ymm5
    1bba:	01 00 00 
    1bbd:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1bc4:	00 00 
    1bc6:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    1bcd:	00 00 
    1bcf:	c4 e2 65 b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm3,%ymm1
    1bd6:	03 00 00 
    1bd9:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1be0:	00 00 
    1be2:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1be8:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1bee:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1bf5:	00 00 
    1bf7:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    1bfd:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1c04:	00 00 
    1c06:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1c0d:	00 00 
    1c0f:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1c16:	00 00 
    1c18:	c4 e2 65 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm3,%ymm7
    1c1f:	c4 62 65 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm3,%ymm10
    1c26:	00 00 00 
    1c29:	c4 62 65 b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm3,%ymm13
    1c30:	01 00 00 
    1c33:	c4 62 65 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm3,%ymm9
    1c3a:	01 00 00 
    1c3d:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1c44:	00 00 
    1c46:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    1c4d:	00 00 
    1c4f:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1c56:	00 00 
    1c58:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
    1c5f:	00 00 
    1c61:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1c66:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    1c6d:	00 00 
    1c6f:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1c74:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1c7b:	00 00 
    1c7d:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1c83:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1c8a:	00 00 
    1c8c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1c92:	c4 e2 65 b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm3,%ymm4
    1c99:	02 00 00 
    1c9c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1ca2:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1ca8:	c4 e2 65 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm3,%ymm5
    1caf:	01 00 00 
    1cb2:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1cb9:	00 00 
    1cbb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1cc2:	00 00 
    1cc4:	c4 e2 65 b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm3,%ymm1
    1ccb:	03 00 00 
    1cce:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    1cd2:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    1cd7:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    1cde:	00 00 
    1ce0:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1ce6:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1cec:	c4 e2 65 b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm3,%ymm4
    1cf3:	02 00 00 
    1cf6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1cfd:	00 00 
    1cff:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1d06:	00 00 
    1d08:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1d0e:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1d15:	00 00 
    1d17:	c4 e2 65 b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm3,%ymm5
    1d1e:	02 00 00 
    1d21:	c4 e2 65 b8 8c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm3,%ymm1
    1d28:	03 00 00 
    1d2b:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1d32:	00 00 
    1d34:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1d3a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1d41:	00 00 
    1d43:	c4 e2 65 b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm3,%ymm4
    1d4a:	02 00 00 
    1d4d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1d54:	00 00 
    1d56:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1d5d:	00 00 
    1d5f:	c4 e2 65 b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm3,%ymm4
    1d66:	02 00 00 
    1d69:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1d70:	00 00 
    1d72:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1d79:	00 00 
    1d7b:	c4 e2 65 b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm3,%ymm4
    1d82:	02 00 00 
    1d85:	4b 8d 1c 37          	lea    (%r15,%r14,1),%rbx
    1d89:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1d90:	00 00 
    1d92:	c4 e2 25 b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm0
    1d99:	c4 e2 25 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm7
    1da0:	c4 62 25 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm9
    1da7:	01 00 00 
    1daa:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm11,%ymm5
    1db1:	02 00 00 
    1db4:	c4 e2 25 b8 8c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm11,%ymm1
    1dbb:	03 00 00 
    1dbe:	c4 e2 25 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm6
    1dc4:	c4 62 25 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm12
    1dcb:	c4 62 25 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm15
    1dd2:	00 00 00 
    1dd5:	c4 62 25 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm8
    1ddc:	00 00 00 
    1ddf:	c4 e2 25 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm2
    1de6:	00 00 00 
    1de9:	c4 62 25 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm10
    1df0:	01 00 00 
    1df3:	c4 e2 25 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm3
    1dfa:	01 00 00 
    1dfd:	c4 62 25 b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm11,%ymm13
    1e04:	03 00 00 
    1e07:	c4 62 25 b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm11,%ymm14
    1e0e:	03 00 00 
    1e11:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1e18:	00 00 
    1e1a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1e20:	c4 e2 25 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm4
    1e27:	01 00 00 
    1e2a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1e31:	00 00 
    1e33:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1e39:	c4 e2 25 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm0
    1e40:	00 00 00 
    1e43:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1e49:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1e4f:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    1e56:	00 00 
    1e58:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1e5f:	00 00 
    1e61:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    1e68:	00 00 
    1e6a:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    1e71:	00 00 
    1e73:	c4 e2 25 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm7
    1e7a:	01 00 00 
    1e7d:	c4 e2 25 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm11,%ymm5
    1e84:	02 00 00 
    1e87:	c4 62 25 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm11,%ymm9
    1e8e:	02 00 00 
    1e91:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1e98:	00 00 
    1e9a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1ea0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1ea6:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1ead:	00 00 
    1eaf:	c4 e2 25 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm0
    1eb6:	01 00 00 
    1eb9:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1ec0:	00 00 
    1ec2:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1ec9:	00 00 
    1ecb:	c4 e2 25 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm0
    1ed2:	01 00 00 
    1ed5:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1edc:	00 00 
    1ede:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1ee5:	00 00 
    1ee7:	c4 e2 25 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm0
    1eee:	01 00 00 
    1ef1:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1ef8:	00 00 
    1efa:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1f00:	c4 e2 25 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm11,%ymm0
    1f07:	02 00 00 
    1f0a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1f10:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1f16:	c4 e2 25 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm11,%ymm0
    1f1d:	02 00 00 
    1f20:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1f26:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1f2d:	00 00 
    1f2f:	c4 e2 25 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm11,%ymm0
    1f36:	02 00 00 
    1f39:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1f40:	00 00 
    1f42:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1f49:	00 00 
    1f4b:	c4 e2 25 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm11,%ymm0
    1f52:	02 00 00 
    1f55:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1f5c:	00 00 
    1f5e:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1f65:	00 00 
    1f67:	c4 e2 25 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm11,%ymm0
    1f6e:	02 00 00 
    1f71:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1f78:	00 00 
    1f7a:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1f81:	00 00 
    1f83:	c4 e2 25 b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm11,%ymm0
    1f8a:	03 00 00 
    1f8d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1f94:	00 00 
    1f96:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1f9d:	00 00 
    1f9f:	c4 e2 25 b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm11,%ymm0
    1fa6:	03 00 00 
    1fa9:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1fb0:	00 00 
    1fb2:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1fb9:	00 00 
    1fbb:	c4 e2 25 b8 84 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm11,%ymm0
    1fc2:	03 00 00 
    1fc5:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1fcc:	00 00 
    1fce:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1fd3:	c4 e2 25 b8 84 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm11,%ymm0
    1fda:	03 00 00 
    1fdd:	4b 8d 1c 32          	lea    (%r10,%r14,1),%rbx
    1fe1:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1fe8:	00 00 
    1fea:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1fef:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1ff6:	00 00 
    1ff8:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1fff:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    2005:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    200c:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    2013:	00 00 00 
    2016:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    201d:	00 00 00 
    2020:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2027:	00 00 00 
    202a:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    2031:	01 00 00 
    2034:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    203b:	01 00 00 
    203e:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    2045:	01 00 00 
    2048:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    204f:	01 00 00 
    2052:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    2059:	02 00 00 
    205c:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    2063:	01 00 00 
    2066:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    206d:	03 00 00 
    2070:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    2077:	03 00 00 
    207a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2080:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2087:	00 00 
    2089:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2090:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2097:	00 00 
    2099:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    20a0:	00 00 
    20a2:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    20a9:	00 00 
    20ab:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    20b2:	00 00 
    20b4:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    20bb:	00 00 
    20bd:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    20c4:	00 00 
    20c6:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    20cc:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    20d1:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    20d7:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    20de:	00 00 
    20e0:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    20e7:	00 00 
    20e9:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    20f0:	00 00 
    20f2:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    20f9:	00 00 
    20fb:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2101:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2108:	00 00 
    210a:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2111:	00 00 
    2113:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    211a:	00 00 
    211c:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2122:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2128:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    212f:	00 00 
    2131:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2138:	00 00 
    213a:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    2141:	01 00 00 
    2144:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    214b:	01 00 00 
    214e:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    2155:	02 00 00 
    2158:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    215f:	02 00 00 
    2162:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    2169:	02 00 00 
    216c:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    2173:	02 00 00 
    2176:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    217d:	02 00 00 
    2180:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    2187:	02 00 00 
    218a:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    2191:	03 00 00 
    2194:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    219b:	03 00 00 
    219e:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    21a5:	03 00 00 
    21a8:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    21af:	00 00 
    21b1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    21b7:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    21be:	00 00 00 
    21c1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    21c7:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    21ce:	00 00 
    21d0:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    21d7:	01 00 00 
    21da:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    21e1:	00 00 
    21e3:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    21ea:	00 00 
    21ec:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    21f3:	02 00 00 
    21f6:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    21fd:	00 00 
    21ff:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2204:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    220b:	03 00 00 
    220e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2213:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    221a:	00 00 
    221c:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm1
    2223:	03 00 00 
    2226:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    222d:	00 00 
    222f:	c4 a1 7c 11 04 b6    	vmovups %ymm0,(%rsi,%r14,4)
    2235:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    223b:	c4 a1 7c 11 44 b6 20 	vmovups %ymm0,0x20(%rsi,%r14,4)
    2242:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2249:	00 00 
    224b:	c4 a1 7c 11 44 b6 40 	vmovups %ymm0,0x40(%rsi,%r14,4)
    2252:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2259:	00 00 
    225b:	c4 a1 7c 11 44 b6 60 	vmovups %ymm0,0x60(%rsi,%r14,4)
    2262:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2269:	00 00 
    226b:	c4 a1 7c 11 84 b6 80 	vmovups %ymm0,0x80(%rsi,%r14,4)
    2272:	00 00 00 
    2275:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    227b:	c4 a1 7c 11 84 b6 a0 	vmovups %ymm0,0xa0(%rsi,%r14,4)
    2282:	00 00 00 
    2285:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    228b:	c4 a1 7c 11 84 b6 c0 	vmovups %ymm0,0xc0(%rsi,%r14,4)
    2292:	00 00 00 
    2295:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    229c:	00 00 
    229e:	c4 a1 7c 11 84 b6 e0 	vmovups %ymm0,0xe0(%rsi,%r14,4)
    22a5:	00 00 00 
    22a8:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    22af:	00 00 
    22b1:	c4 a1 7c 11 84 b6 00 	vmovups %ymm0,0x100(%rsi,%r14,4)
    22b8:	01 00 00 
    22bb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    22c1:	c4 21 7c 11 9c b6 20 	vmovups %ymm11,0x120(%rsi,%r14,4)
    22c8:	01 00 00 
    22cb:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    22d1:	c4 a1 7c 11 84 b6 40 	vmovups %ymm0,0x140(%rsi,%r14,4)
    22d8:	01 00 00 
    22db:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    22e2:	00 00 
    22e4:	c4 a1 7d 11 84 b6 60 	vmovupd %ymm0,0x160(%rsi,%r14,4)
    22eb:	01 00 00 
    22ee:	c4 21 7c 11 9c b6 80 	vmovups %ymm11,0x180(%rsi,%r14,4)
    22f5:	01 00 00 
    22f8:	c4 21 7c 11 bc b6 a0 	vmovups %ymm15,0x1a0(%rsi,%r14,4)
    22ff:	01 00 00 
    2302:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    2309:	00 00 
    230b:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    2312:	00 00 
    2314:	c4 21 7c 11 bc b6 c0 	vmovups %ymm15,0x1c0(%rsi,%r14,4)
    231b:	01 00 00 
    231e:	c4 21 7c 11 94 b6 e0 	vmovups %ymm10,0x1e0(%rsi,%r14,4)
    2325:	01 00 00 
    2328:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    232f:	00 00 
    2331:	c4 21 7c 11 9c b6 00 	vmovups %ymm11,0x200(%rsi,%r14,4)
    2338:	02 00 00 
    233b:	c4 21 7c 11 94 b6 20 	vmovups %ymm10,0x220(%rsi,%r14,4)
    2342:	02 00 00 
    2345:	c4 21 7c 11 84 b6 40 	vmovups %ymm8,0x240(%rsi,%r14,4)
    234c:	02 00 00 
    234f:	c4 a1 7c 11 bc b6 60 	vmovups %ymm7,0x260(%rsi,%r14,4)
    2356:	02 00 00 
    2359:	c4 21 7c 11 8c b6 80 	vmovups %ymm9,0x280(%rsi,%r14,4)
    2360:	02 00 00 
    2363:	c4 a1 7c 11 b4 b6 a0 	vmovups %ymm6,0x2a0(%rsi,%r14,4)
    236a:	02 00 00 
    236d:	c4 a1 7c 11 ac b6 c0 	vmovups %ymm5,0x2c0(%rsi,%r14,4)
    2374:	02 00 00 
    2377:	c4 a1 7c 11 a4 b6 e0 	vmovups %ymm4,0x2e0(%rsi,%r14,4)
    237e:	02 00 00 
    2381:	c4 a1 7c 11 9c b6 00 	vmovups %ymm3,0x300(%rsi,%r14,4)
    2388:	03 00 00 
    238b:	c4 a1 7c 11 94 b6 20 	vmovups %ymm2,0x320(%rsi,%r14,4)
    2392:	03 00 00 
    2395:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    239a:	c4 21 7c 11 a4 b6 40 	vmovups %ymm12,0x340(%rsi,%r14,4)
    23a1:	03 00 00 
    23a4:	c4 a1 7c 11 94 b6 60 	vmovups %ymm2,0x360(%rsi,%r14,4)
    23ab:	03 00 00 
    23ae:	c4 21 7c 11 ac b6 80 	vmovups %ymm13,0x380(%rsi,%r14,4)
    23b5:	03 00 00 
    23b8:	c4 21 7c 11 b4 b6 a0 	vmovups %ymm14,0x3a0(%rsi,%r14,4)
    23bf:	03 00 00 
    23c2:	c4 a1 7c 11 8c b6 c0 	vmovups %ymm1,0x3c0(%rsi,%r14,4)
    23c9:	03 00 00 
    23cc:	49 81 c6 f8 00 00 00 	add    $0xf8,%r14
    23d3:	4d 39 de             	cmp    %r11,%r14
    23d6:	0f 8c b4 df ff ff    	jl     390 <_Z5benchv+0x230>
    23dc:	e9 0f de ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    23e1:	0f 31                	rdtsc  
    23e3:	48 c1 e2 20          	shl    $0x20,%rdx
    23e7:	48 09 c2             	or     %rax,%rdx
    23ea:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 23f0 <_Z5benchv+0x2290>
    23f0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    23f5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 23fd <_Z5benchv+0x229d>
    23fc:	00 
    23fd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2405 <_Z5benchv+0x22a5>
    2404:	00 
    2405:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 240c <_Z5benchv+0x22ac>
    240c:	01 c0                	add    %eax,%eax
    240e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2414:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2418:	c5 fb 5c 84 24 68 03 	vsubsd 0x368(%rsp),%xmm0,%xmm0
    241f:	00 00 
    2421:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    2426:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    242a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    242e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2432:	48 81 c4 48 05 00 00 	add    $0x548,%rsp
    2439:	5b                   	pop    %rbx
    243a:	41 5c                	pop    %r12
    243c:	41 5d                	pop    %r13
    243e:	41 5e                	pop    %r14
    2440:	41 5f                	pop    %r15
    2442:	5d                   	pop    %rbp
    2443:	c5 f8 77             	vzeroupper 
    2446:	c3                   	retq   
    2447:	90                   	nop
    2448:	90                   	nop
    2449:	90                   	nop
    244a:	90                   	nop
    244b:	90                   	nop
    244c:	90                   	nop
    244d:	90                   	nop
    244e:	90                   	nop
    244f:	90                   	nop

0000000000002450 <_Z6enablev>:
    2450:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2457 <_Z6enablev+0x7>
    2457:	b8 f8 00 00 00       	mov    $0xf8,%eax
    245c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    2461:	0f 45 c8             	cmovne %eax,%ecx
    2464:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 246a <_Z6enablev+0x1a>
    246a:	0f 9e c1             	setle  %cl
    246d:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 2474 <_Z6enablev+0x24>
    2474:	0f 9f c0             	setg   %al
    2477:	20 c8                	and    %cl,%al
    2479:	c3                   	retq   
    247a:	90                   	nop
    247b:	90                   	nop
    247c:	90                   	nop
    247d:	90                   	nop
    247e:	90                   	nop
    247f:	90                   	nop

0000000000002480 <_Z9n_reg_maxv>:
    2480:	b8 9f 01 00 00       	mov    $0x19f,%eax
    2485:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui31_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui31_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui31_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui31_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui31_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui31_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui31_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui31_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui31_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui31_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui31_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui31_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
