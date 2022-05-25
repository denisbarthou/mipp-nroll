
matvec_ui23_uk7.o:     file format elf64-x86-64


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
      43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 05             	sar    $0x5,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	6b ca 38             	imul   $0x38,%edx,%ecx
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
     16a:	48 81 ec 48 03 00 00 	sub    $0x348,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 90 01 	vmovsd %xmm0,0x190(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e f2 0d 00 00    	jle    faa <_Z5benchv+0xe4a>
     1b8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1bf <_Z5benchv+0x5f>
     1bf:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 d2             	xor    %r10d,%r10d
     1d7:	eb 19                	jmp    1f2 <_Z5benchv+0x92>
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	49 83 c2 07          	add    $0x7,%r10
     1e4:	4c 3b 94 24 98 01 00 	cmp    0x198(%rsp),%r10
     1eb:	00 
     1ec:	0f 83 b8 0d 00 00    	jae    faa <_Z5benchv+0xe4a>
     1f2:	85 ff                	test   %edi,%edi
     1f4:	7e ea                	jle    1e0 <_Z5benchv+0x80>
     1f6:	c4 82 7d 18 54 91 04 	vbroadcastss 0x4(%r9,%r10,4),%ymm2
     1fd:	c4 82 7d 18 4c 91 08 	vbroadcastss 0x8(%r9,%r10,4),%ymm1
     204:	c4 82 7d 18 04 91    	vbroadcastss (%r9,%r10,4),%ymm0
     20a:	4d 8d 5a 01          	lea    0x1(%r10),%r11
     20e:	4d 8d 72 02          	lea    0x2(%r10),%r14
     212:	4d 8d 7a 03          	lea    0x3(%r10),%r15
     216:	4d 8d 62 04          	lea    0x4(%r10),%r12
     21a:	4d 8d 6a 05          	lea    0x5(%r10),%r13
     21e:	49 8d 52 06          	lea    0x6(%r10),%rdx
     222:	4c 89 d3             	mov    %r10,%rbx
     225:	31 c0                	xor    %eax,%eax
     227:	48 0f af df          	imul   %rdi,%rbx
     22b:	4c 0f af df          	imul   %rdi,%r11
     22f:	4c 0f af f7          	imul   %rdi,%r14
     233:	4c 0f af ff          	imul   %rdi,%r15
     237:	4c 0f af e7          	imul   %rdi,%r12
     23b:	4c 0f af ef          	imul   %rdi,%r13
     23f:	48 0f af d7          	imul   %rdi,%rdx
     243:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     24a:	00 00 
     24c:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     253:	00 00 
     255:	c4 82 7d 18 54 91 0c 	vbroadcastss 0xc(%r9,%r10,4),%ymm2
     25c:	c4 82 7d 18 4c 91 10 	vbroadcastss 0x10(%r9,%r10,4),%ymm1
     263:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     26a:	00 00 
     26c:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     273:	00 00 
     275:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     27c:	00 00 
     27e:	c4 82 7d 18 54 91 14 	vbroadcastss 0x14(%r9,%r10,4),%ymm2
     285:	c4 82 7d 18 4c 91 18 	vbroadcastss 0x18(%r9,%r10,4),%ymm1
     28c:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     293:	00 00 
     295:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     29c:	00 00 
     29e:	90                   	nop
     29f:	90                   	nop
     2a0:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     2a4:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
     2ab:	00 00 
     2ad:	49 8d 2c 03          	lea    (%r11,%rax,1),%rbp
     2b1:	c4 a1 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm4
     2b8:	00 00 00 
     2bb:	c4 a1 7c 10 94 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm2
     2c2:	01 00 00 
     2c5:	c4 e2 0d a8 a4 86 a0 	vfmadd213ps 0xa0(%rsi,%rax,4),%ymm14,%ymm4
     2cc:	00 00 00 
     2cf:	c4 e2 0d a8 94 86 20 	vfmadd213ps 0x120(%rsi,%rax,4),%ymm14,%ymm2
     2d6:	01 00 00 
     2d9:	c4 21 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm11
     2e0:	00 00 00 
     2e3:	c4 62 0d a8 9c 86 80 	vfmadd213ps 0x80(%rsi,%rax,4),%ymm14,%ymm11
     2ea:	00 00 00 
     2ed:	c4 21 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm12
     2f4:	01 00 00 
     2f7:	c4 62 0d a8 a4 86 a0 	vfmadd213ps 0x1a0(%rsi,%rax,4),%ymm14,%ymm12
     2fe:	01 00 00 
     301:	c4 21 7c 10 bc 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm15
     308:	01 00 00 
     30b:	c4 62 0d a8 bc 86 e0 	vfmadd213ps 0x1e0(%rsi,%rax,4),%ymm14,%ymm15
     312:	01 00 00 
     315:	c4 a1 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm3
     31c:	01 00 00 
     31f:	c4 e2 0d a8 9c 86 40 	vfmadd213ps 0x140(%rsi,%rax,4),%ymm14,%ymm3
     326:	01 00 00 
     329:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     32f:	c4 e2 0d a8 04 86    	vfmadd213ps (%rsi,%rax,4),%ymm14,%ymm0
     335:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     33c:	00 00 00 
     33f:	c4 21 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm8
     346:	c4 21 7c 10 ac 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm13
     34d:	01 00 00 
     350:	c4 62 0d a8 ac 86 00 	vfmadd213ps 0x100(%rsi,%rax,4),%ymm14,%ymm13
     357:	01 00 00 
     35a:	c4 62 0d a8 44 86 20 	vfmadd213ps 0x20(%rsi,%rax,4),%ymm14,%ymm8
     361:	c4 a1 7c 10 ac 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm5
     368:	01 00 00 
     36b:	c4 a1 7c 10 bc 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm7
     372:	01 00 00 
     375:	c4 21 7c 10 54 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm10
     37c:	c4 62 0d a8 54 86 60 	vfmadd213ps 0x60(%rsi,%rax,4),%ymm14,%ymm10
     383:	c4 a1 7c 10 b4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm6
     38a:	01 00 00 
     38d:	c4 e2 0d a8 b4 86 80 	vfmadd213ps 0x180(%rsi,%rax,4),%ymm14,%ymm6
     394:	01 00 00 
     397:	c4 21 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm9
     39e:	c4 62 0d a8 4c 86 40 	vfmadd213ps 0x40(%rsi,%rax,4),%ymm14,%ymm9
     3a5:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     3ac:	00 00 
     3ae:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
     3b5:	00 00 00 
     3b8:	c4 e2 0d a8 8c 86 e0 	vfmadd213ps 0xe0(%rsi,%rax,4),%ymm14,%ymm1
     3bf:	00 00 00 
     3c2:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     3c8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     3ce:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     3d2:	c4 a1 7c 10 94 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm2
     3d9:	02 00 00 
     3dc:	c4 e2 0d a8 94 86 40 	vfmadd213ps 0x240(%rsi,%rax,4),%ymm14,%ymm2
     3e3:	02 00 00 
     3e6:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     3ec:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     3f3:	00 00 
     3f5:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     3fc:	00 00 
     3fe:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     404:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     40a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     411:	00 00 
     413:	c4 e2 0d a8 84 86 c0 	vfmadd213ps 0xc0(%rsi,%rax,4),%ymm14,%ymm0
     41a:	00 00 00 
     41d:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     421:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     425:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     42c:	00 00 
     42e:	c4 21 7c 10 ac 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm13
     435:	02 00 00 
     438:	c4 62 0d a8 84 86 60 	vfmadd213ps 0x160(%rsi,%rax,4),%ymm14,%ymm8
     43f:	01 00 00 
     442:	c4 62 0d a8 ac 86 20 	vfmadd213ps 0x220(%rsi,%rax,4),%ymm14,%ymm13
     449:	02 00 00 
     44c:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     451:	c4 21 7c 10 94 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm10
     458:	02 00 00 
     45b:	c4 62 0d a8 94 86 00 	vfmadd213ps 0x200(%rsi,%rax,4),%ymm14,%ymm10
     462:	02 00 00 
     465:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     46c:	00 00 
     46e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     474:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     47a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     47f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     486:	00 00 
     488:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     48e:	c4 e2 0d a8 8c 86 c0 	vfmadd213ps 0x1c0(%rsi,%rax,4),%ymm14,%ymm1
     495:	01 00 00 
     498:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     49f:	00 00 
     4a1:	c4 a1 7c 10 94 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm2
     4a8:	02 00 00 
     4ab:	c4 e2 0d a8 94 86 60 	vfmadd213ps 0x260(%rsi,%rax,4),%ymm14,%ymm2
     4b2:	02 00 00 
     4b5:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     4b9:	c4 a1 7c 10 94 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm2
     4c0:	02 00 00 
     4c3:	c4 e2 0d a8 94 86 80 	vfmadd213ps 0x280(%rsi,%rax,4),%ymm14,%ymm2
     4ca:	02 00 00 
     4cd:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     4d1:	c4 a1 7c 10 94 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm2
     4d8:	02 00 00 
     4db:	c4 e2 0d a8 94 86 a0 	vfmadd213ps 0x2a0(%rsi,%rax,4),%ymm14,%ymm2
     4e2:	02 00 00 
     4e5:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     4e9:	c4 a1 7c 10 94 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm2
     4f0:	02 00 00 
     4f3:	c4 e2 0d a8 94 86 c0 	vfmadd213ps 0x2c0(%rsi,%rax,4),%ymm14,%ymm2
     4fa:	02 00 00 
     4fd:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     503:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     509:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     510:	00 00 
     512:	c4 e2 6d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm2,%ymm3
     519:	00 00 00 
     51c:	c4 e2 6d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm2,%ymm0
     523:	00 00 00 
     526:	c4 e2 6d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm2,%ymm5
     52d:	c4 62 6d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm2,%ymm8
     534:	01 00 00 
     537:	c4 e2 6d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm2,%ymm1
     53e:	01 00 00 
     541:	c4 62 6d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm2,%ymm13
     548:	02 00 00 
     54b:	c4 62 6d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm2,%ymm9
     552:	c4 e2 6d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm2,%ymm4
     559:	01 00 00 
     55c:	c4 62 6d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm2,%ymm11
     563:	02 00 00 
     566:	c4 e2 6d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm2,%ymm6
     56c:	c4 e2 6d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm2,%ymm7
     573:	c4 62 6d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm2,%ymm14
     57a:	00 00 00 
     57d:	c4 62 6d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm2,%ymm10
     584:	02 00 00 
     587:	c4 62 6d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm2,%ymm12
     58e:	02 00 00 
     591:	c4 62 6d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm2,%ymm15
     598:	02 00 00 
     59b:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     5a1:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     5a8:	00 00 
     5aa:	c4 e2 6d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm2,%ymm3
     5b1:	01 00 00 
     5b4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5bb:	00 00 
     5bd:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     5c4:	00 00 
     5c6:	c4 e2 6d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm2,%ymm0
     5cd:	01 00 00 
     5d0:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     5d6:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     5dd:	00 00 
     5df:	c4 e2 6d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm2,%ymm5
     5e6:	00 00 00 
     5e9:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     5f0:	00 00 
     5f2:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     5f9:	00 00 
     5fb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     601:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     608:	00 00 
     60a:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     611:	00 00 
     613:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     619:	c4 62 6d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm2,%ymm8
     620:	01 00 00 
     623:	c4 e2 6d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm2,%ymm1
     62a:	01 00 00 
     62d:	c4 62 6d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm2,%ymm13
     634:	02 00 00 
     637:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     63e:	00 00 
     640:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     647:	00 00 
     649:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     650:	00 00 
     652:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     658:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     65f:	00 00 
     661:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     668:	00 00 
     66a:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     671:	00 00 
     673:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     67a:	00 00 
     67c:	c4 e2 6d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm2,%ymm3
     683:	02 00 00 
     686:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     68d:	00 00 
     68f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     695:	c4 e2 6d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm2,%ymm0
     69c:	01 00 00 
     69f:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     6a3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     6aa:	00 00 
     6ac:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     6b3:	00 00 
     6b5:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     6bc:	00 00 
     6be:	c4 e2 65 b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm3,%ymm5
     6c5:	00 00 00 
     6c8:	c4 e2 65 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm3,%ymm2
     6cf:	00 00 00 
     6d2:	c4 e2 65 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm3,%ymm6
     6d8:	c4 e2 65 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm3,%ymm7
     6df:	c4 62 65 b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm3,%ymm14
     6e6:	00 00 00 
     6e9:	c4 e2 65 b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm3,%ymm0
     6f0:	01 00 00 
     6f3:	c4 e2 65 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm3,%ymm1
     6fa:	01 00 00 
     6fd:	c4 62 65 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm3,%ymm10
     704:	02 00 00 
     707:	c4 62 65 b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm3,%ymm8
     70e:	01 00 00 
     711:	c4 62 65 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm3,%ymm12
     718:	02 00 00 
     71b:	c4 62 65 b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm3,%ymm9
     722:	c4 e2 65 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm3,%ymm4
     729:	c4 62 65 b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm3,%ymm11
     730:	02 00 00 
     733:	c4 62 65 b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm3,%ymm15
     73a:	02 00 00 
     73d:	c4 62 65 b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm3,%ymm13
     744:	02 00 00 
     747:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     74e:	00 00 
     750:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     756:	c4 e2 65 b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm3,%ymm5
     75d:	01 00 00 
     760:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     767:	00 00 
     769:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     770:	00 00 
     772:	c4 e2 65 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm3,%ymm2
     779:	01 00 00 
     77c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     782:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     789:	00 00 
     78b:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     790:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     797:	00 00 
     799:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     79f:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     7a5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7ab:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     7b2:	00 00 
     7b4:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     7bb:	00 00 
     7bd:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     7c4:	00 00 
     7c6:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     7cc:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     7d3:	00 00 
     7d5:	c4 e2 65 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm3,%ymm1
     7dc:	02 00 00 
     7df:	c4 62 65 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm3,%ymm14
     7e6:	00 00 00 
     7e9:	c4 e2 65 b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm3,%ymm7
     7f0:	01 00 00 
     7f3:	c4 e2 65 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm3,%ymm6
     7fa:	01 00 00 
     7fd:	c4 e2 65 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm3,%ymm0
     804:	01 00 00 
     807:	c4 62 65 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm3,%ymm10
     80e:	02 00 00 
     811:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
     815:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     81c:	00 00 
     81e:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     825:	00 00 
     827:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     82d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     833:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     83a:	00 00 
     83c:	c4 e2 55 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm5,%ymm2
     843:	01 00 00 
     846:	c4 62 55 b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm9
     84d:	c4 e2 55 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm4
     854:	c4 62 55 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm14
     85b:	00 00 00 
     85e:	c4 e2 55 b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm5,%ymm7
     865:	01 00 00 
     868:	c4 e2 55 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm5,%ymm6
     86f:	01 00 00 
     872:	c4 e2 55 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm5,%ymm0
     879:	01 00 00 
     87c:	c4 62 55 b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm5,%ymm11
     883:	02 00 00 
     886:	c4 62 55 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm8
     88d:	00 00 00 
     890:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     897:	00 00 
     899:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     89f:	c4 e2 55 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm1
     8a5:	c4 62 55 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm5,%ymm10
     8ac:	02 00 00 
     8af:	c4 62 55 b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm5,%ymm15
     8b6:	02 00 00 
     8b9:	c4 62 55 b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm5,%ymm13
     8c0:	02 00 00 
     8c3:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     8c9:	c4 e2 55 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm5,%ymm3
     8d0:	01 00 00 
     8d3:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     8da:	00 00 
     8dc:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     8e3:	00 00 
     8e5:	c4 e2 55 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm5,%ymm2
     8ec:	01 00 00 
     8ef:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     8f5:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     8fc:	00 00 
     8fe:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     905:	00 00 
     907:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     90c:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     912:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     919:	00 00 
     91b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     922:	00 00 
     924:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     92a:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     931:	00 00 
     933:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     939:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
     93d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     944:	00 00 
     946:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     94d:	00 00 
     94f:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     956:	00 00 
     958:	c4 e2 55 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm4
     95f:	c4 62 55 b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm9
     966:	00 00 00 
     969:	c4 62 55 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm5,%ymm14
     970:	00 00 00 
     973:	c4 e2 55 b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm5,%ymm6
     97a:	01 00 00 
     97d:	c4 e2 55 b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm5,%ymm0
     984:	01 00 00 
     987:	c4 e2 55 b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm5,%ymm7
     98e:	02 00 00 
     991:	c4 62 55 b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm5,%ymm11
     998:	02 00 00 
     99b:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     9a2:	00 00 
     9a4:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     9ab:	00 00 
     9ad:	c4 e2 55 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm5,%ymm2
     9b4:	02 00 00 
     9b7:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
     9bb:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     9c2:	00 00 
     9c4:	c4 62 55 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm8
     9cb:	00 00 00 
     9ce:	c4 e2 55 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm4
     9d5:	c4 e2 55 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm1
     9db:	c4 e2 55 b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm5,%ymm6
     9e2:	01 00 00 
     9e5:	c4 62 55 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm5,%ymm12
     9ec:	01 00 00 
     9ef:	c4 e2 55 b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm5,%ymm7
     9f6:	02 00 00 
     9f9:	c4 62 55 b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm5,%ymm15
     a00:	02 00 00 
     a03:	c4 62 55 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm5,%ymm14
     a0a:	00 00 00 
     a0d:	c4 e2 55 b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm5,%ymm0
     a14:	01 00 00 
     a17:	c4 e2 55 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm5,%ymm3
     a1e:	01 00 00 
     a21:	c4 62 55 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm5,%ymm10
     a28:	02 00 00 
     a2b:	c4 62 55 b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm5,%ymm11
     a32:	02 00 00 
     a35:	c4 62 55 b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm5,%ymm13
     a3c:	02 00 00 
     a3f:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     a46:	00 00 
     a48:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     a4f:	00 00 
     a51:	c4 e2 55 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm2
     a58:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     a5e:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     a65:	00 00 
     a67:	c4 62 55 b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm5,%ymm8
     a6e:	01 00 00 
     a71:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     a76:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     a7a:	c4 e2 55 b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm4
     a81:	00 00 00 
     a84:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     a8b:	00 00 
     a8d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     a93:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     a99:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     a9f:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     aa6:	00 00 
     aa8:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     aaf:	00 00 
     ab1:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     ab8:	00 00 
     aba:	c4 e2 55 b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm1
     ac1:	c4 e2 55 b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm5,%ymm6
     ac8:	01 00 00 
     acb:	c4 62 55 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm5,%ymm9
     ad2:	02 00 00 
     ad5:	c4 62 55 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm5,%ymm12
     adc:	02 00 00 
     adf:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     ae5:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
     aec:	00 00 
     aee:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     af5:	00 00 
     af7:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     afe:	00 00 
     b00:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     b07:	00 00 
     b09:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     b0f:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     b16:	00 00 
     b18:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     b1e:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     b23:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     b2a:	00 00 
     b2c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     b32:	c4 e2 55 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm2
     b39:	00 00 00 
     b3c:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     b43:	00 00 
     b45:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     b4c:	00 00 
     b4e:	c4 62 55 b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm5,%ymm8
     b55:	01 00 00 
     b58:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     b5e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     b65:	00 00 
     b67:	c4 e2 55 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm5,%ymm2
     b6e:	01 00 00 
     b71:	49 8d 6c 05 00       	lea    0x0(%r13,%rax,1),%rbp
     b76:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     b7c:	c4 e2 45 b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm7,%ymm4
     b83:	00 00 00 
     b86:	c4 62 45 b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm7,%ymm15
     b8d:	01 00 00 
     b90:	c4 62 45 b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm7,%ymm8
     b97:	01 00 00 
     b9a:	c4 e2 45 b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm7,%ymm1
     ba1:	c4 e2 45 b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm7,%ymm6
     ba8:	01 00 00 
     bab:	c4 e2 45 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm7,%ymm0
     bb1:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     bb7:	c4 62 45 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm7,%ymm9
     bbe:	02 00 00 
     bc1:	c4 62 45 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm7,%ymm10
     bc8:	02 00 00 
     bcb:	c4 62 45 b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm7,%ymm11
     bd2:	02 00 00 
     bd5:	c4 62 45 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm7,%ymm12
     bdc:	02 00 00 
     bdf:	c4 62 45 b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm7,%ymm14
     be6:	c4 e2 45 b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm7,%ymm5
     bed:	00 00 00 
     bf0:	c4 e2 45 b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm7,%ymm3
     bf7:	00 00 00 
     bfa:	c4 62 45 b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm7,%ymm13
     c01:	02 00 00 
     c04:	c4 e2 45 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm7,%ymm2
     c0b:	01 00 00 
     c0e:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     c15:	00 00 
     c17:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     c1e:	00 00 
     c20:	c4 e2 45 b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm7,%ymm4
     c27:	00 00 00 
     c2a:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     c31:	00 00 
     c33:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     c3a:	00 00 
     c3c:	c4 62 45 b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm7,%ymm15
     c43:	01 00 00 
     c46:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     c4d:	00 00 
     c4f:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     c55:	c4 62 45 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm7,%ymm8
     c5c:	01 00 00 
     c5f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     c65:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     c6c:	00 00 
     c6e:	c4 e2 45 b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm7,%ymm1
     c75:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     c7c:	00 00 
     c7e:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     c85:	00 00 
     c87:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     c8e:	00 00 
     c90:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     c97:	00 00 
     c99:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     ca0:	00 00 
     ca2:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     ca9:	00 00 
     cab:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     cb2:	00 00 
     cb4:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     cbb:	00 00 
     cbd:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     cc4:	00 00 
     cc6:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     ccd:	00 00 
     ccf:	c4 e2 45 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm7,%ymm2
     cd6:	01 00 00 
     cd9:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     ce0:	00 00 
     ce2:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     ce9:	00 00 
     ceb:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
     cf2:	00 00 
     cf4:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     cfb:	00 00 
     cfd:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     d03:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     d09:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     d0f:	c4 e2 45 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm7,%ymm4
     d16:	01 00 00 
     d19:	c4 62 45 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm7,%ymm8
     d20:	02 00 00 
     d23:	c4 62 45 b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm7,%ymm15
     d2a:	02 00 00 
     d2d:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     d31:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     d37:	c4 e2 4d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm6,%ymm0
     d3d:	c4 e2 4d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm6,%ymm1
     d44:	c4 62 4d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm6,%ymm14
     d4b:	c4 e2 4d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm6,%ymm5
     d52:	00 00 00 
     d55:	c4 e2 4d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm6,%ymm3
     d5c:	00 00 00 
     d5f:	c4 e2 4d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm6,%ymm2
     d66:	01 00 00 
     d69:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     d70:	00 00 
     d72:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     d79:	00 00 
     d7b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     d81:	c4 62 4d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm6,%ymm13
     d88:	00 00 00 
     d8b:	c4 62 4d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm6,%ymm12
     d92:	01 00 00 
     d95:	c4 62 4d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm6,%ymm11
     d9c:	01 00 00 
     d9f:	c4 62 4d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm6,%ymm10
     da6:	01 00 00 
     da9:	c4 62 4d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm6,%ymm9
     db0:	01 00 00 
     db3:	c4 e2 4d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm6,%ymm7
     dba:	01 00 00 
     dbd:	c4 e2 4d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm6,%ymm4
     dc4:	01 00 00 
     dc7:	c4 62 4d b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm6,%ymm8
     dce:	02 00 00 
     dd1:	c4 62 4d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm6,%ymm15
     dd8:	02 00 00 
     ddb:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     de1:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     de7:	c4 e2 4d b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm6,%ymm0
     dee:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     df5:	00 00 
     df7:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     dfe:	00 00 
     e00:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     e05:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     e0c:	00 00 
     e0e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     e14:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     e1b:	00 00 
     e1d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     e23:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     e2a:	00 00 
     e2c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     e33:	00 00 
     e35:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     e3c:	00 00 
     e3e:	c4 62 4d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm6,%ymm14
     e45:	00 00 00 
     e48:	c4 e2 4d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm6,%ymm5
     e4f:	01 00 00 
     e52:	c4 e2 4d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm6,%ymm3
     e59:	02 00 00 
     e5c:	c4 e2 4d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm6,%ymm2
     e63:	02 00 00 
     e66:	c4 e2 4d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm6,%ymm1
     e6d:	02 00 00 
     e70:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     e76:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     e7d:	00 00 
     e7f:	c4 e2 4d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm6,%ymm4
     e86:	02 00 00 
     e89:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     e8f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e95:	c4 e2 4d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm6,%ymm0
     e9c:	02 00 00 
     e9f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     ea5:	c5 fc 11 34 86       	vmovups %ymm6,(%rsi,%rax,4)
     eaa:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     eb0:	c5 fc 11 74 86 20    	vmovups %ymm6,0x20(%rsi,%rax,4)
     eb6:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     ebd:	00 00 
     ebf:	c5 fc 11 74 86 40    	vmovups %ymm6,0x40(%rsi,%rax,4)
     ec5:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     eca:	c5 fc 11 74 86 60    	vmovups %ymm6,0x60(%rsi,%rax,4)
     ed0:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     ed6:	c5 fc 11 b4 86 80 00 	vmovups %ymm6,0x80(%rsi,%rax,4)
     edd:	00 00 
     edf:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     ee5:	c5 fc 11 b4 86 a0 00 	vmovups %ymm6,0xa0(%rsi,%rax,4)
     eec:	00 00 
     eee:	c5 7c 11 b4 86 c0 00 	vmovups %ymm14,0xc0(%rsi,%rax,4)
     ef5:	00 00 
     ef7:	c5 7c 11 ac 86 e0 00 	vmovups %ymm13,0xe0(%rsi,%rax,4)
     efe:	00 00 
     f00:	c5 7c 11 a4 86 00 01 	vmovups %ymm12,0x100(%rsi,%rax,4)
     f07:	00 00 
     f09:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     f10:	00 00 
     f12:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     f18:	c5 7c 11 ac 86 20 01 	vmovups %ymm13,0x120(%rsi,%rax,4)
     f1f:	00 00 
     f21:	c5 7c 11 a4 86 40 01 	vmovups %ymm12,0x140(%rsi,%rax,4)
     f28:	00 00 
     f2a:	c5 7c 11 9c 86 60 01 	vmovups %ymm11,0x160(%rsi,%rax,4)
     f31:	00 00 
     f33:	c5 7c 11 94 86 80 01 	vmovups %ymm10,0x180(%rsi,%rax,4)
     f3a:	00 00 
     f3c:	c5 7c 11 8c 86 a0 01 	vmovups %ymm9,0x1a0(%rsi,%rax,4)
     f43:	00 00 
     f45:	c5 fc 11 bc 86 c0 01 	vmovups %ymm7,0x1c0(%rsi,%rax,4)
     f4c:	00 00 
     f4e:	c5 fc 11 ac 86 e0 01 	vmovups %ymm5,0x1e0(%rsi,%rax,4)
     f55:	00 00 
     f57:	c5 7c 11 84 86 00 02 	vmovups %ymm8,0x200(%rsi,%rax,4)
     f5e:	00 00 
     f60:	c5 fc 11 a4 86 20 02 	vmovups %ymm4,0x220(%rsi,%rax,4)
     f67:	00 00 
     f69:	c5 fc 11 9c 86 40 02 	vmovups %ymm3,0x240(%rsi,%rax,4)
     f70:	00 00 
     f72:	c5 fc 11 94 86 60 02 	vmovups %ymm2,0x260(%rsi,%rax,4)
     f79:	00 00 
     f7b:	c5 fc 11 8c 86 80 02 	vmovups %ymm1,0x280(%rsi,%rax,4)
     f82:	00 00 
     f84:	c5 7c 11 bc 86 a0 02 	vmovups %ymm15,0x2a0(%rsi,%rax,4)
     f8b:	00 00 
     f8d:	c5 fc 11 84 86 c0 02 	vmovups %ymm0,0x2c0(%rsi,%rax,4)
     f94:	00 00 
     f96:	48 05 b8 00 00 00    	add    $0xb8,%rax
     f9c:	48 39 f8             	cmp    %rdi,%rax
     f9f:	0f 8c fb f2 ff ff    	jl     2a0 <_Z5benchv+0x140>
     fa5:	e9 36 f2 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
     faa:	0f 31                	rdtsc  
     fac:	48 c1 e2 20          	shl    $0x20,%rdx
     fb0:	48 09 c2             	or     %rax,%rdx
     fb3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # fb9 <_Z5benchv+0xe59>
     fb9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     fbe:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # fc6 <_Z5benchv+0xe66>
     fc5:	00 
     fc6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # fce <_Z5benchv+0xe6e>
     fcd:	00 
     fce:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # fd5 <_Z5benchv+0xe75>
     fd5:	01 c0                	add    %eax,%eax
     fd7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     fdd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     fe1:	c5 fb 5c 84 24 90 01 	vsubsd 0x190(%rsp),%xmm0,%xmm0
     fe8:	00 00 
     fea:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     fef:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
     ff3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
     ff7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
     ffb:	48 81 c4 48 03 00 00 	add    $0x348,%rsp
    1002:	5b                   	pop    %rbx
    1003:	41 5c                	pop    %r12
    1005:	41 5d                	pop    %r13
    1007:	41 5e                	pop    %r14
    1009:	41 5f                	pop    %r15
    100b:	5d                   	pop    %rbp
    100c:	c5 f8 77             	vzeroupper 
    100f:	c3                   	retq   

0000000000001010 <_Z6enablev>:
    1010:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1017 <_Z6enablev+0x7>
    1017:	b8 b8 00 00 00       	mov    $0xb8,%eax
    101c:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    1021:	0f 45 c8             	cmovne %eax,%ecx
    1024:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 102a <_Z6enablev+0x1a>
    102a:	0f 9e c1             	setle  %cl
    102d:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 1034 <_Z6enablev+0x24>
    1034:	0f 9f c0             	setg   %al
    1037:	20 c8                	and    %cl,%al
    1039:	c3                   	retq   
    103a:	90                   	nop
    103b:	90                   	nop
    103c:	90                   	nop
    103d:	90                   	nop
    103e:	90                   	nop
    103f:	90                   	nop

0000000000001040 <_Z9n_reg_maxv>:
    1040:	b8 bf 00 00 00       	mov    $0xbf,%eax
    1045:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
