
matvec_ui23_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 25          	sar    $0x25,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 04             	shl    $0x4,%ecx
      5d:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     16a:	48 81 ec 08 04 00 00 	sub    $0x408,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 38 02 	vmovsd %xmm0,0x238(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e ea 13 00 00    	jle    15a2 <_Z5benchv+0x1442>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     1e3:	eb 2a                	jmp    20f <_Z5benchv+0xaf>
     1e5:	90                   	nop
     1e6:	90                   	nop
     1e7:	90                   	nop
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     1f5:	48 83 c2 0a          	add    $0xa,%rdx
     1f9:	48 89 d0             	mov    %rdx,%rax
     1fc:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     201:	48 3b 94 24 48 02 00 	cmp    0x248(%rsp),%rdx
     208:	00 
     209:	0f 83 93 13 00 00    	jae    15a2 <_Z5benchv+0x1442>
     20f:	45 85 f6             	test   %r14d,%r14d
     212:	7e dc                	jle    1f0 <_Z5benchv+0x90>
     214:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     219:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     220:	00 
     221:	49 89 c7             	mov    %rax,%r15
     224:	c4 e2 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm2
     22b:	48 8d 78 05          	lea    0x5(%rax),%rdi
     22f:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     235:	4c 8d 40 02          	lea    0x2(%rax),%r8
     239:	4c 8d 48 06          	lea    0x6(%rax),%r9
     23d:	48 8d 58 03          	lea    0x3(%rax),%rbx
     241:	48 8d 68 04          	lea    0x4(%rax),%rbp
     245:	4c 8d 58 07          	lea    0x7(%rax),%r11
     249:	4c 8d 60 08          	lea    0x8(%rax),%r12
     24d:	4c 8d 68 09          	lea    0x9(%rax),%r13
     251:	49 89 c2             	mov    %rax,%r10
     254:	49 83 cf 01          	or     $0x1,%r15
     258:	49 0f af fe          	imul   %r14,%rdi
     25c:	4d 0f af c6          	imul   %r14,%r8
     260:	4d 0f af de          	imul   %r14,%r11
     264:	4d 0f af d6          	imul   %r14,%r10
     268:	49 0f af de          	imul   %r14,%rbx
     26c:	49 0f af ee          	imul   %r14,%rbp
     270:	4d 0f af e6          	imul   %r14,%r12
     274:	4d 0f af ee          	imul   %r14,%r13
     278:	c4 a2 7d 18 0c ba    	vbroadcastss (%rdx,%r15,4),%ymm1
     27e:	4d 0f af fe          	imul   %r14,%r15
     282:	48 89 bc 24 58 02 00 	mov    %rdi,0x258(%rsp)
     289:	00 
     28a:	4c 89 cf             	mov    %r9,%rdi
     28d:	45 31 c9             	xor    %r9d,%r9d
     290:	4c 89 9c 24 50 02 00 	mov    %r11,0x250(%rsp)
     297:	00 
     298:	49 0f af fe          	imul   %r14,%rdi
     29c:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     2a3:	00 00 
     2a5:	c4 e2 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm2
     2ac:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     2b3:	00 00 
     2b5:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     2bc:	00 00 
     2be:	c4 e2 7d 18 4c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm1
     2c5:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     2cc:	00 00 
     2ce:	c4 e2 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm2
     2d5:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     2dc:	00 00 
     2de:	c4 e2 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm1
     2e5:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     2ec:	00 00 
     2ee:	c4 e2 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm2
     2f5:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     2fc:	00 00 
     2fe:	c4 e2 7d 18 4c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm1
     305:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     30c:	00 00 
     30e:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     315:	00 00 
     317:	c4 e2 7d 18 4c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm1
     31e:	4c 89 c0             	mov    %r8,%rax
     321:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     328:	00 00 
     32a:	90                   	nop
     32b:	90                   	nop
     32c:	90                   	nop
     32d:	90                   	nop
     32e:	90                   	nop
     32f:	90                   	nop
     330:	4f 8d 1c 0a          	lea    (%r10,%r9,1),%r11
     334:	4f 8d 04 0f          	lea    (%r15,%r9,1),%r8
     338:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     33c:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     343:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
     34a:	00 00 00 
     34d:	c4 21 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm9
     353:	c4 21 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm11
     35a:	01 00 00 
     35d:	c4 21 7c 10 6c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm13
     364:	c4 21 7c 10 64 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm12
     36b:	c4 21 7c 10 b4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm14
     372:	00 00 00 
     375:	c4 a1 7c 10 a4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm4
     37c:	01 00 00 
     37f:	c4 21 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm8
     386:	01 00 00 
     389:	c4 a1 7c 10 ac 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm5
     390:	01 00 00 
     393:	c4 a1 7c 10 b4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm6
     39a:	01 00 00 
     39d:	c4 a1 7c 10 94 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm2
     3a4:	00 00 00 
     3a7:	c4 a1 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm3
     3ae:	00 00 00 
     3b1:	c4 a1 7c 10 bc 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm7
     3b8:	01 00 00 
     3bb:	c4 21 7c 10 94 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm10
     3c2:	01 00 00 
     3c5:	c4 21 7c 10 bc 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm15
     3cc:	01 00 00 
     3cf:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     3d5:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     3dc:	00 00 
     3de:	c4 a2 7d a8 8c 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm1
     3e5:	00 00 00 
     3e8:	c4 22 7d a8 0c 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm9
     3ee:	c4 22 7d a8 9c 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm11
     3f5:	01 00 00 
     3f8:	c4 22 7d a8 6c 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm13
     3ff:	c4 22 7d a8 b4 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm14
     406:	00 00 00 
     409:	c4 a2 7d a8 a4 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm4
     410:	01 00 00 
     413:	c4 22 7d a8 84 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm8
     41a:	01 00 00 
     41d:	c4 22 7d a8 64 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm12
     424:	c4 a2 7d a8 ac 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm5
     42b:	01 00 00 
     42e:	c4 a2 7d a8 b4 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm6
     435:	01 00 00 
     438:	c4 a2 7d a8 9c 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm3
     43f:	00 00 00 
     442:	c4 a2 7d a8 bc 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm7
     449:	01 00 00 
     44c:	c4 22 7d a8 94 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm10
     453:	01 00 00 
     456:	c4 a2 7d a8 94 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm2
     45d:	00 00 00 
     460:	c4 22 7d a8 bc 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm15
     467:	01 00 00 
     46a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     470:	c4 a1 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm1
     477:	02 00 00 
     47a:	c4 a2 7d a8 8c 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm1
     481:	02 00 00 
     484:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     48b:	00 00 
     48d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     493:	c4 22 7d a8 4c 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm0,%ymm9
     49a:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     4a0:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     4a6:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     4ab:	c4 21 7c 10 a4 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm12
     4b2:	02 00 00 
     4b5:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     4bc:	00 00 
     4be:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     4c5:	00 00 
     4c7:	c4 21 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm8
     4ce:	02 00 00 
     4d1:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     4d5:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     4dc:	00 00 
     4de:	c4 22 7d a8 84 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm8
     4e5:	02 00 00 
     4e8:	c4 22 7d a8 a4 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm12
     4ef:	02 00 00 
     4f2:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     4f9:	00 00 
     4fb:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     501:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     506:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     50d:	00 00 
     50f:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     516:	00 00 
     518:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     51e:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     525:	00 00 
     527:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     52e:	00 00 
     530:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     536:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     53a:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
     541:	02 00 00 
     544:	c4 a2 7d a8 8c 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm1
     54b:	02 00 00 
     54e:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     554:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     55a:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     55e:	c4 a1 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm1
     565:	02 00 00 
     568:	c4 a2 7d a8 8c 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm1
     56f:	02 00 00 
     572:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     579:	00 00 
     57b:	c4 a1 7c 10 8c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm1
     582:	02 00 00 
     585:	c4 a2 7d a8 8c 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm0,%ymm1
     58c:	02 00 00 
     58f:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     593:	c4 a1 7c 10 8c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm1
     59a:	02 00 00 
     59d:	c4 a2 7d a8 8c 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm0,%ymm1
     5a4:	02 00 00 
     5a7:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     5ae:	00 00 
     5b0:	c4 a2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm4
     5b7:	01 00 00 
     5ba:	c4 22 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm10
     5c1:	01 00 00 
     5c4:	c4 22 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm8
     5cb:	02 00 00 
     5ce:	c4 22 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm0,%ymm9
     5d5:	02 00 00 
     5d8:	c4 a2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm2
     5df:	00 00 00 
     5e2:	c4 a2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm3
     5e9:	c4 a2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm7
     5f0:	01 00 00 
     5f3:	c4 22 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm13
     5fa:	c4 22 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm0,%ymm14
     601:	02 00 00 
     604:	c4 a2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm6
     60b:	c4 22 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm15
     612:	00 00 00 
     615:	c4 a2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm5
     61c:	00 00 00 
     61f:	c4 22 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm0,%ymm12
     626:	02 00 00 
     629:	4c 8b 9c 24 58 02 00 	mov    0x258(%rsp),%r11
     630:	00 
     631:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     636:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     63d:	00 00 
     63f:	c4 a2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm4
     646:	01 00 00 
     649:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     650:	00 00 
     652:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     657:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     65c:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     661:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     668:	00 00 
     66a:	c4 22 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm0,%ymm9
     671:	02 00 00 
     674:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     67b:	00 00 
     67d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     684:	00 00 
     686:	c4 a2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm2
     68d:	00 00 00 
     690:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     697:	00 00 
     699:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     6a0:	00 00 
     6a2:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     6a8:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     6af:	00 00 
     6b1:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     6b8:	00 00 
     6ba:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     6c0:	c4 a2 7d b8 0c 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm1
     6c6:	c4 a2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm3
     6cd:	01 00 00 
     6d0:	c4 a2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm7
     6d7:	01 00 00 
     6da:	c4 22 7d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm8
     6e1:	02 00 00 
     6e4:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     6ea:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     6f1:	00 00 
     6f3:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     6f8:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     6ff:	00 00 
     701:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     708:	00 00 
     70a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     711:	00 00 
     713:	c4 a2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm4
     71a:	01 00 00 
     71d:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     724:	00 00 
     726:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     72d:	00 00 
     72f:	c4 22 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm0,%ymm9
     736:	02 00 00 
     739:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     740:	00 00 
     742:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     748:	c4 a2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm4
     74f:	01 00 00 
     752:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     759:	00 00 
     75b:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     762:	00 00 00 
     765:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     76c:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     773:	01 00 00 
     776:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     77c:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     783:	00 00 00 
     786:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     78d:	02 00 00 
     790:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     797:	00 00 
     799:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     7a0:	00 00 
     7a2:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     7a9:	00 00 00 
     7ac:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
     7b3:	00 00 00 
     7b6:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     7bd:	01 00 00 
     7c0:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
     7c7:	02 00 00 
     7ca:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
     7d1:	02 00 00 
     7d4:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     7db:	01 00 00 
     7de:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
     7e5:	02 00 00 
     7e8:	4c 8b 84 24 50 02 00 	mov    0x250(%rsp),%r8
     7ef:	00 
     7f0:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     7f7:	01 00 00 
     7fa:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     801:	00 00 
     803:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     808:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     80f:	01 00 00 
     812:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     818:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     81e:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     825:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     82c:	00 00 
     82e:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     835:	00 00 
     837:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     83e:	01 00 00 
     841:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     848:	00 00 
     84a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     850:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     856:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     85d:	00 00 
     85f:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     866:	00 00 
     868:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     86f:	00 00 
     871:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     878:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     87f:	01 00 00 
     882:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
     889:	02 00 00 
     88c:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     893:	00 00 
     895:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     89a:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     89f:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     8a5:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     8ac:	00 00 
     8ae:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     8b4:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     8bb:	00 00 
     8bd:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     8c3:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     8c9:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     8cf:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     8d4:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     8db:	00 00 
     8dd:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
     8e4:	02 00 00 
     8e7:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     8ed:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     8f4:	00 00 
     8f6:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     8fd:	01 00 00 
     900:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     907:	00 00 
     909:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     910:	00 00 
     912:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
     919:	02 00 00 
     91c:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
     920:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     927:	00 00 
     929:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     930:	00 00 00 
     933:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     93a:	00 00 00 
     93d:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     944:	01 00 00 
     947:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     94e:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     955:	01 00 00 
     958:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     95f:	02 00 00 
     962:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     969:	02 00 00 
     96c:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     973:	01 00 00 
     976:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     97d:	01 00 00 
     980:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
     987:	02 00 00 
     98a:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
     991:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     998:	01 00 00 
     99b:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     9a2:	01 00 00 
     9a5:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     9ac:	00 00 
     9ae:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     9b5:	00 00 
     9b7:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     9bd:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     9c3:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     9ca:	00 00 
     9cc:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     9d3:	00 00 
     9d5:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     9dc:	00 00 00 
     9df:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     9e3:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     9e9:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     9f0:	01 00 00 
     9f3:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     9f7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     9fd:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     a04:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     a0b:	00 00 
     a0d:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     a14:	00 00 
     a16:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     a1d:	00 00 
     a1f:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     a26:	00 00 
     a28:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     a2f:	00 00 
     a31:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     a38:	00 00 
     a3a:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     a41:	02 00 00 
     a44:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
     a4b:	02 00 00 
     a4e:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
     a55:	02 00 00 
     a58:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     a5f:	00 00 
     a61:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     a68:	00 00 
     a6a:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     a71:	00 00 
     a73:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     a79:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     a80:	00 00 
     a82:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     a89:	00 00 
     a8b:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     a92:	00 00 00 
     a95:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     a9c:	00 00 
     a9e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     aa3:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     aa9:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     ab0:	00 00 
     ab2:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
     ab9:	02 00 00 
     abc:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     ac3:	01 00 00 
     ac6:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
     acb:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     ad2:	00 00 
     ad4:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     adb:	00 00 
     add:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     ae4:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
     aeb:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
     af2:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     af9:	01 00 00 
     afc:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     b03:	01 00 00 
     b06:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     b0d:	01 00 00 
     b10:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     b17:	00 00 
     b19:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     b20:	02 00 00 
     b23:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
     b29:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     b30:	00 00 00 
     b33:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     b3a:	00 00 00 
     b3d:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
     b44:	02 00 00 
     b47:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
     b4e:	02 00 00 
     b51:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     b58:	00 00 00 
     b5b:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     b62:	01 00 00 
     b65:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     b6c:	00 00 
     b6e:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     b75:	00 00 
     b77:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     b7e:	00 00 00 
     b81:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     b87:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     b8e:	00 00 
     b90:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     b97:	01 00 00 
     b9a:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     ba0:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     ba6:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     bad:	01 00 00 
     bb0:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     bb6:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     bbd:	00 00 
     bbf:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     bc6:	00 00 
     bc8:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     bcf:	00 00 
     bd1:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     bd8:	00 00 
     bda:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     be1:	00 00 
     be3:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     be9:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
     bf0:	00 00 
     bf2:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     bf9:	01 00 00 
     bfc:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     c03:	01 00 00 
     c06:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     c0d:	02 00 00 
     c10:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
     c17:	02 00 00 
     c1a:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     c21:	00 00 
     c23:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     c29:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     c30:	00 00 
     c32:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     c38:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     c3d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     c43:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     c4a:	00 00 
     c4c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     c53:	00 00 
     c55:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
     c5c:	02 00 00 
     c5f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     c66:	00 00 
     c68:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     c6f:	00 00 
     c71:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
     c78:	02 00 00 
     c7b:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     c7f:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     c86:	00 00 
     c88:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     c8f:	01 00 00 
     c92:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     c99:	00 00 00 
     c9c:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     ca3:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     caa:	00 00 00 
     cad:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     cb4:	00 00 00 
     cb7:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     cbe:	01 00 00 
     cc1:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     cc8:	01 00 00 
     ccb:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     cd2:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     cd9:	02 00 00 
     cdc:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
     ce3:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
     cea:	02 00 00 
     ced:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
     cf4:	02 00 00 
     cf7:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
     cfe:	02 00 00 
     d01:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     d08:	00 00 
     d0a:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
     d0e:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     d15:	00 00 
     d17:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d1d:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     d24:	01 00 00 
     d27:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     d2d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     d33:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     d3a:	01 00 00 
     d3d:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     d44:	00 00 
     d46:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     d4b:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     d52:	01 00 00 
     d55:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     d5b:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     d62:	00 00 
     d64:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     d6a:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     d71:	00 00 
     d73:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     d7a:	00 00 
     d7c:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     d83:	00 00 
     d85:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     d8c:	00 00 
     d8e:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     d95:	00 00 
     d97:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     d9e:	00 00 
     da0:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     da7:	00 00 
     da9:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     db0:	02 00 00 
     db3:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     dba:	00 00 00 
     dbd:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     dc4:	01 00 00 
     dc7:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     dce:	01 00 00 
     dd1:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
     dd8:	02 00 00 
     ddb:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
     de2:	00 00 
     de4:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     dea:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     df1:	00 00 
     df3:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     dfa:	02 00 00 
     dfd:	4a 8d 14 0f          	lea    (%rdi,%r9,1),%rdx
     e01:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     e08:	00 00 
     e0a:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     e11:	00 00 
     e13:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     e19:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     e20:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     e27:	01 00 00 
     e2a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     e30:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
     e37:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     e3e:	01 00 00 
     e41:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
     e48:	02 00 00 
     e4b:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     e51:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     e58:	00 00 00 
     e5b:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     e62:	01 00 00 
     e65:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
     e6c:	02 00 00 
     e6f:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     e76:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     e7d:	01 00 00 
     e80:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     e87:	01 00 00 
     e8a:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
     e91:	02 00 00 
     e94:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
     e9b:	02 00 00 
     e9e:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     ea5:	02 00 00 
     ea8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     eae:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     eb5:	00 00 
     eb7:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     ebe:	00 00 00 
     ec1:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     ec6:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     ecd:	00 00 
     ecf:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     ed6:	01 00 00 
     ed9:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     ee0:	00 00 
     ee2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     ee8:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     eef:	00 00 00 
     ef2:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     ef8:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     eff:	00 00 
     f01:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     f08:	00 00 
     f0a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     f11:	00 00 
     f13:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     f1a:	00 00 
     f1c:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     f23:	00 00 
     f25:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     f2c:	01 00 00 
     f2f:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
     f36:	02 00 00 
     f39:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
     f40:	02 00 00 
     f43:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     f4a:	00 00 
     f4c:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     f53:	00 00 
     f55:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     f5c:	00 00 
     f5e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     f65:	00 00 
     f67:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     f6e:	00 00 
     f70:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     f77:	00 00 
     f79:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     f80:	00 00 
     f82:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     f89:	00 00 
     f8b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     f92:	00 00 
     f94:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     f9b:	00 00 
     f9d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     fa3:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     faa:	00 00 00 
     fad:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     fb4:	01 00 00 
     fb7:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
     fbb:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     fc2:	00 00 
     fc4:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     fcb:	00 00 00 
     fce:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
     fd4:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     fdb:	01 00 00 
     fde:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     fe5:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     fec:	00 00 
     fee:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     ff5:	01 00 00 
     ff8:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     fff:	01 00 00 
    1002:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    1009:	00 00 00 
    100c:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1013:	00 00 00 
    1016:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    101d:	02 00 00 
    1020:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1027:	02 00 00 
    102a:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1031:	02 00 00 
    1034:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    103b:	02 00 00 
    103e:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1045:	02 00 00 
    1048:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    104f:	00 00 00 
    1052:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1059:	01 00 00 
    105c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1062:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1067:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    106e:	01 00 00 
    1071:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1078:	00 00 
    107a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1080:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1087:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    108e:	00 00 
    1090:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1097:	00 00 
    1099:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    10a0:	01 00 00 
    10a3:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    10a9:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    10b0:	00 00 
    10b2:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    10b9:	02 00 00 
    10bc:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    10c2:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    10c9:	00 00 
    10cb:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    10d0:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    10d6:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    10dd:	00 00 
    10df:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    10e6:	00 00 
    10e8:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    10ef:	01 00 00 
    10f2:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    10f8:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    10ff:	00 00 
    1101:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1106:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    110d:	00 00 
    110f:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1116:	01 00 00 
    1119:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    111f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1125:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    112c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1132:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1139:	00 00 
    113b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1142:	00 00 
    1144:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    114b:	02 00 00 
    114e:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
    1152:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1159:	00 00 
    115b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1162:	01 00 00 
    1165:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    116c:	01 00 00 
    116f:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1176:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    117d:	00 00 00 
    1180:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1187:	00 00 00 
    118a:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1191:	00 00 00 
    1194:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    119b:	02 00 00 
    119e:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    11a5:	02 00 00 
    11a8:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    11af:	02 00 00 
    11b2:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    11b9:	02 00 00 
    11bc:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    11c3:	02 00 00 
    11c6:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    11cd:	02 00 00 
    11d0:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    11d7:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    11de:	00 00 00 
    11e1:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    11e8:	00 00 
    11ea:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    11f1:	00 00 
    11f3:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    11f9:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1200:	00 00 
    1202:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1209:	00 00 
    120b:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1212:	01 00 00 
    1215:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    121c:	00 00 
    121e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1224:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    122b:	01 00 00 
    122e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1234:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    123a:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1241:	00 00 
    1243:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    124a:	00 00 
    124c:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1253:	00 00 
    1255:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    125a:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1261:	00 00 
    1263:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    126a:	00 00 
    126c:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1273:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    127a:	01 00 00 
    127d:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1284:	01 00 00 
    1287:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    128e:	01 00 00 
    1291:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1298:	00 00 
    129a:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    12a1:	00 00 
    12a3:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    12aa:	00 00 
    12ac:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    12b3:	00 00 
    12b5:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    12bc:	00 00 
    12be:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    12c5:	00 00 
    12c7:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    12ce:	00 00 
    12d0:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    12d7:	00 00 
    12d9:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    12e0:	00 00 
    12e2:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    12e9:	00 00 
    12eb:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    12f2:	00 00 
    12f4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    12fa:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1300:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    1304:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    130b:	00 00 
    130d:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1314:	01 00 00 
    1317:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    131e:	02 00 00 
    1321:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
    1326:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    132d:	00 00 
    132f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1335:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    133c:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1343:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    134a:	00 00 00 
    134d:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1354:	01 00 00 
    1357:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    135e:	01 00 00 
    1361:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    1368:	00 00 00 
    136b:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    1372:	00 00 00 
    1375:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    137c:	00 00 00 
    137f:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    1386:	01 00 00 
    1389:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1390:	01 00 00 
    1393:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    139a:	01 00 00 
    139d:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    13a4:	02 00 00 
    13a7:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    13ae:	01 00 00 
    13b1:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    13b8:	02 00 00 
    13bb:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    13c2:	00 00 
    13c4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    13ca:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    13d1:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    13d7:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    13de:	00 00 
    13e0:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    13e6:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    13ed:	00 00 
    13ef:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    13f5:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    13fc:	00 00 
    13fe:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1405:	00 00 
    1407:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    140e:	00 00 
    1410:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1415:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    141b:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1422:	01 00 00 
    1425:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    142c:	01 00 00 
    142f:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1436:	02 00 00 
    1439:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1440:	02 00 00 
    1443:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    144a:	02 00 00 
    144d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1453:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    145a:	00 00 
    145c:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1463:	02 00 00 
    1466:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    146c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1473:	00 00 
    1475:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    147c:	02 00 00 
    147f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1486:	00 00 
    1488:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    148e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1494:	c4 a1 7c 11 44 8e 20 	vmovups %ymm0,0x20(%rsi,%r9,4)
    149b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    14a1:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    14a8:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    14ae:	c4 a1 7d 11 44 8e 60 	vmovupd %ymm0,0x60(%rsi,%r9,4)
    14b5:	c4 21 7c 11 bc 8e 80 	vmovups %ymm15,0x80(%rsi,%r9,4)
    14bc:	00 00 00 
    14bf:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    14c5:	c4 21 7c 11 bc 8e a0 	vmovups %ymm15,0xa0(%rsi,%r9,4)
    14cc:	00 00 00 
    14cf:	c4 21 7c 11 b4 8e c0 	vmovups %ymm14,0xc0(%rsi,%r9,4)
    14d6:	00 00 00 
    14d9:	c4 21 7c 11 ac 8e e0 	vmovups %ymm13,0xe0(%rsi,%r9,4)
    14e0:	00 00 00 
    14e3:	c4 21 7c 11 a4 8e 00 	vmovups %ymm12,0x100(%rsi,%r9,4)
    14ea:	01 00 00 
    14ed:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    14f4:	00 00 
    14f6:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    14fb:	c4 21 7c 11 ac 8e 20 	vmovups %ymm13,0x120(%rsi,%r9,4)
    1502:	01 00 00 
    1505:	c4 21 7c 11 a4 8e 40 	vmovups %ymm12,0x140(%rsi,%r9,4)
    150c:	01 00 00 
    150f:	c4 21 7c 11 8c 8e 60 	vmovups %ymm9,0x160(%rsi,%r9,4)
    1516:	01 00 00 
    1519:	c4 21 7c 11 84 8e 80 	vmovups %ymm8,0x180(%rsi,%r9,4)
    1520:	01 00 00 
    1523:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1529:	c4 21 7c 11 84 8e a0 	vmovups %ymm8,0x1a0(%rsi,%r9,4)
    1530:	01 00 00 
    1533:	c4 21 7c 11 94 8e c0 	vmovups %ymm10,0x1c0(%rsi,%r9,4)
    153a:	01 00 00 
    153d:	c4 a1 7c 11 bc 8e e0 	vmovups %ymm7,0x1e0(%rsi,%r9,4)
    1544:	01 00 00 
    1547:	c4 a1 7c 11 b4 8e 00 	vmovups %ymm6,0x200(%rsi,%r9,4)
    154e:	02 00 00 
    1551:	c4 a1 7c 11 ac 8e 20 	vmovups %ymm5,0x220(%rsi,%r9,4)
    1558:	02 00 00 
    155b:	c4 a1 7c 11 a4 8e 40 	vmovups %ymm4,0x240(%rsi,%r9,4)
    1562:	02 00 00 
    1565:	c4 a1 7c 11 9c 8e 60 	vmovups %ymm3,0x260(%rsi,%r9,4)
    156c:	02 00 00 
    156f:	c4 21 7c 11 9c 8e 80 	vmovups %ymm11,0x280(%rsi,%r9,4)
    1576:	02 00 00 
    1579:	c4 a1 7c 11 94 8e a0 	vmovups %ymm2,0x2a0(%rsi,%r9,4)
    1580:	02 00 00 
    1583:	c4 a1 7c 11 8c 8e c0 	vmovups %ymm1,0x2c0(%rsi,%r9,4)
    158a:	02 00 00 
    158d:	49 81 c1 b8 00 00 00 	add    $0xb8,%r9
    1594:	4d 39 f1             	cmp    %r14,%r9
    1597:	0f 8c 93 ed ff ff    	jl     330 <_Z5benchv+0x1d0>
    159d:	e9 4e ec ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    15a2:	0f 31                	rdtsc  
    15a4:	48 c1 e2 20          	shl    $0x20,%rdx
    15a8:	48 09 c2             	or     %rax,%rdx
    15ab:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15b1 <_Z5benchv+0x1451>
    15b1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    15b6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15be <_Z5benchv+0x145e>
    15bd:	00 
    15be:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15c6 <_Z5benchv+0x1466>
    15c5:	00 
    15c6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 15cd <_Z5benchv+0x146d>
    15cd:	01 c0                	add    %eax,%eax
    15cf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    15d5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    15d9:	c5 fb 5c 84 24 38 02 	vsubsd 0x238(%rsp),%xmm0,%xmm0
    15e0:	00 00 
    15e2:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    15e7:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    15eb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    15ef:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    15f3:	48 81 c4 08 04 00 00 	add    $0x408,%rsp
    15fa:	5b                   	pop    %rbx
    15fb:	41 5c                	pop    %r12
    15fd:	41 5d                	pop    %r13
    15ff:	41 5e                	pop    %r14
    1601:	41 5f                	pop    %r15
    1603:	5d                   	pop    %rbp
    1604:	c5 f8 77             	vzeroupper 
    1607:	c3                   	retq   
    1608:	90                   	nop
    1609:	90                   	nop
    160a:	90                   	nop
    160b:	90                   	nop
    160c:	90                   	nop
    160d:	90                   	nop
    160e:	90                   	nop
    160f:	90                   	nop

0000000000001610 <_Z6enablev>:
    1610:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1617 <_Z6enablev+0x7>
    1617:	b8 b8 00 00 00       	mov    $0xb8,%eax
    161c:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    1621:	0f 45 c8             	cmovne %eax,%ecx
    1624:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 162a <_Z6enablev+0x1a>
    162a:	0f 9e c1             	setle  %cl
    162d:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 1634 <_Z6enablev+0x24>
    1634:	0f 9f c0             	setg   %al
    1637:	20 c8                	and    %cl,%al
    1639:	c3                   	retq   
    163a:	90                   	nop
    163b:	90                   	nop
    163c:	90                   	nop
    163d:	90                   	nop
    163e:	90                   	nop
    163f:	90                   	nop

0000000000001640 <_Z9n_reg_maxv>:
    1640:	b8 07 01 00 00       	mov    $0x107,%eax
    1645:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
