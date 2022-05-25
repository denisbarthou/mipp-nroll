
matvec_ui30_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
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
     16a:	48 81 ec e8 04 00 00 	sub    $0x4e8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 50 03 	vmovsd %xmm0,0x350(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 21 1c 00 00    	jle    1dd9 <_Z5benchv+0x1c79>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
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
     1f0:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     1f5:	48 83 c2 0a          	add    $0xa,%rdx
     1f9:	48 89 d0             	mov    %rdx,%rax
     1fc:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     201:	48 3b 94 24 60 03 00 	cmp    0x360(%rsp),%rdx
     208:	00 
     209:	0f 83 ca 1b 00 00    	jae    1dd9 <_Z5benchv+0x1c79>
     20f:	45 85 ed             	test   %r13d,%r13d
     212:	7e dc                	jle    1f0 <_Z5benchv+0x90>
     214:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     219:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     220:	00 
     221:	49 89 c4             	mov    %rax,%r12
     224:	c4 e2 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm2
     22b:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     231:	4c 8d 40 02          	lea    0x2(%rax),%r8
     235:	4c 8d 48 06          	lea    0x6(%rax),%r9
     239:	48 8d 58 03          	lea    0x3(%rax),%rbx
     23d:	48 8d 68 04          	lea    0x4(%rax),%rbp
     241:	48 8d 78 05          	lea    0x5(%rax),%rdi
     245:	4c 8d 58 07          	lea    0x7(%rax),%r11
     249:	4c 8d 70 08          	lea    0x8(%rax),%r14
     24d:	4c 8d 78 09          	lea    0x9(%rax),%r15
     251:	49 89 c2             	mov    %rax,%r10
     254:	49 83 cc 01          	or     $0x1,%r12
     258:	4d 0f af cd          	imul   %r13,%r9
     25c:	4d 0f af c5          	imul   %r13,%r8
     260:	4d 0f af dd          	imul   %r13,%r11
     264:	4d 0f af f5          	imul   %r13,%r14
     268:	4d 0f af d5          	imul   %r13,%r10
     26c:	49 0f af dd          	imul   %r13,%rbx
     270:	49 0f af ed          	imul   %r13,%rbp
     274:	49 0f af fd          	imul   %r13,%rdi
     278:	4d 0f af fd          	imul   %r13,%r15
     27c:	c4 a2 7d 18 0c a2    	vbroadcastss (%rdx,%r12,4),%ymm1
     282:	4d 0f af e5          	imul   %r13,%r12
     286:	4c 89 8c 24 78 03 00 	mov    %r9,0x378(%rsp)
     28d:	00 
     28e:	45 31 c9             	xor    %r9d,%r9d
     291:	4c 89 9c 24 70 03 00 	mov    %r11,0x370(%rsp)
     298:	00 
     299:	4c 89 b4 24 68 03 00 	mov    %r14,0x368(%rsp)
     2a0:	00 
     2a1:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     2a8:	00 00 
     2aa:	c4 e2 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm2
     2b1:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     2b8:	00 00 
     2ba:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     2c1:	00 00 
     2c3:	c4 e2 7d 18 4c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm1
     2ca:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     2d1:	00 00 
     2d3:	c4 e2 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm2
     2da:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     2e1:	00 00 
     2e3:	c4 e2 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm1
     2ea:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     2f1:	00 00 
     2f3:	c4 e2 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm2
     2fa:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     301:	00 00 
     303:	c4 e2 7d 18 4c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm1
     30a:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     311:	00 00 
     313:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     31a:	00 00 
     31c:	c4 e2 7d 18 4c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm1
     323:	4c 89 c0             	mov    %r8,%rax
     326:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     32d:	00 00 
     32f:	90                   	nop
     330:	4f 8d 34 0a          	lea    (%r10,%r9,1),%r14
     334:	4e 8d 04 8d 00 00 00 	lea    0x0(,%r9,4),%r8
     33b:	00 
     33c:	4f 8d 1c 0c          	lea    (%r12,%r9,1),%r11
     340:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     344:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
     34b:	00 00 00 
     34e:	c4 a1 7c 10 94 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm2
     355:	01 00 00 
     358:	c4 21 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm10
     35f:	01 00 00 
     362:	c4 a1 7c 10 9c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm3
     369:	01 00 00 
     36c:	c4 a1 7c 10 64 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm4
     373:	c4 21 7c 10 bc b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm15
     37a:	00 00 00 
     37d:	c4 a1 7c 10 bc b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm7
     384:	01 00 00 
     387:	49 83 c8 20          	or     $0x20,%r8
     38b:	c4 21 7c 10 5c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm11
     392:	c4 21 7c 10 a4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm12
     399:	01 00 00 
     39c:	c4 21 7c 10 b4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm14
     3a3:	00 00 00 
     3a6:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     3ac:	c4 21 7c 10 6c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm13
     3b3:	c4 21 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm8
     3ba:	00 00 00 
     3bd:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     3c4:	00 00 
     3c6:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
     3cd:	01 00 00 
     3d0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     3d6:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
     3dd:	01 00 00 
     3e0:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     3e7:	00 00 
     3e9:	c4 a1 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm1
     3f0:	01 00 00 
     3f3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     3f9:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
     400:	00 00 
     402:	c4 a2 75 a8 94 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm1,%ymm2
     409:	01 00 00 
     40c:	c4 22 75 a8 94 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm1,%ymm10
     413:	01 00 00 
     416:	c4 a2 75 a8 9c 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm1,%ymm3
     41d:	01 00 00 
     420:	c4 a2 75 a8 64 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm1,%ymm4
     427:	c4 22 75 a8 bc 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm1,%ymm15
     42e:	00 00 00 
     431:	c4 a2 75 a8 bc 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm1,%ymm7
     438:	01 00 00 
     43b:	c4 22 75 a8 1c 06    	vfmadd213ps (%rsi,%r8,1),%ymm1,%ymm11
     441:	c4 22 75 a8 a4 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm1,%ymm12
     448:	01 00 00 
     44b:	c4 22 75 a8 b4 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm1,%ymm14
     452:	00 00 00 
     455:	c4 a2 75 a8 04 8e    	vfmadd213ps (%rsi,%r9,4),%ymm1,%ymm0
     45b:	c4 22 75 a8 6c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm1,%ymm13
     462:	c4 22 75 a8 84 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm1,%ymm8
     469:	00 00 00 
     46c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     472:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     479:	00 00 
     47b:	c4 a2 75 a8 94 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm1,%ymm2
     482:	01 00 00 
     485:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     48b:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     48f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     495:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     499:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     49d:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     4a2:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     4a8:	c4 22 75 a8 9c 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm1,%ymm11
     4af:	01 00 00 
     4b2:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
     4b9:	00 00 
     4bb:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     4bf:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4c6:	00 00 
     4c8:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     4cf:	00 00 
     4d1:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
     4d5:	c4 21 7c 10 ac b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm13
     4dc:	02 00 00 
     4df:	c4 a2 75 a8 84 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm1,%ymm0
     4e6:	00 00 00 
     4e9:	c4 22 75 a8 ac 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm1,%ymm13
     4f0:	02 00 00 
     4f3:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     4fa:	00 00 
     4fc:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     502:	c4 a2 75 a8 94 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm1,%ymm2
     509:	01 00 00 
     50c:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     512:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     518:	c4 a1 7c 10 94 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm2
     51f:	02 00 00 
     522:	c4 a2 75 a8 94 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm1,%ymm2
     529:	02 00 00 
     52c:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     530:	c4 a1 7c 10 94 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm2
     537:	02 00 00 
     53a:	c4 a2 75 a8 94 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm1,%ymm2
     541:	02 00 00 
     544:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     54b:	00 00 
     54d:	c4 a1 7c 10 94 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm2
     554:	02 00 00 
     557:	c4 a2 75 a8 94 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm1,%ymm2
     55e:	02 00 00 
     561:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     568:	00 00 
     56a:	c4 a1 7c 10 94 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm2
     571:	02 00 00 
     574:	c4 a2 75 a8 94 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm1,%ymm2
     57b:	02 00 00 
     57e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     585:	00 00 
     587:	c4 a1 7c 10 94 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm2
     58e:	02 00 00 
     591:	c4 a2 75 a8 94 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm1,%ymm2
     598:	02 00 00 
     59b:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     59f:	c4 a1 7c 10 94 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm2
     5a6:	02 00 00 
     5a9:	c4 a2 75 a8 94 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm1,%ymm2
     5b0:	02 00 00 
     5b3:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     5ba:	00 00 
     5bc:	c4 a1 7c 10 94 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm2
     5c3:	02 00 00 
     5c6:	c4 a2 75 a8 94 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm1,%ymm2
     5cd:	02 00 00 
     5d0:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     5d7:	00 00 
     5d9:	c4 a1 7c 10 94 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm2
     5e0:	03 00 00 
     5e3:	c4 a2 75 a8 94 8e 00 	vfmadd213ps 0x300(%rsi,%r9,4),%ymm1,%ymm2
     5ea:	03 00 00 
     5ed:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     5f4:	00 00 
     5f6:	c4 a1 7c 10 94 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm2
     5fd:	03 00 00 
     600:	c4 a2 75 a8 94 8e 20 	vfmadd213ps 0x320(%rsi,%r9,4),%ymm1,%ymm2
     607:	03 00 00 
     60a:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     60e:	c4 a1 7c 10 94 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm2
     615:	03 00 00 
     618:	c4 a2 75 a8 94 8e 40 	vfmadd213ps 0x340(%rsi,%r9,4),%ymm1,%ymm2
     61f:	03 00 00 
     622:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     626:	c4 a1 7c 10 94 b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm2
     62d:	03 00 00 
     630:	c4 a2 75 a8 94 8e 60 	vfmadd213ps 0x360(%rsi,%r9,4),%ymm1,%ymm2
     637:	03 00 00 
     63a:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     641:	00 00 
     643:	c4 a1 7c 10 94 b1 80 	vmovups 0x380(%rcx,%r14,4),%ymm2
     64a:	03 00 00 
     64d:	c4 a2 75 a8 94 8e 80 	vfmadd213ps 0x380(%rsi,%r9,4),%ymm1,%ymm2
     654:	03 00 00 
     657:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     65b:	c4 a1 7c 10 94 b1 a0 	vmovups 0x3a0(%rcx,%r14,4),%ymm2
     662:	03 00 00 
     665:	c4 a2 75 a8 94 8e a0 	vfmadd213ps 0x3a0(%rsi,%r9,4),%ymm1,%ymm2
     66c:	03 00 00 
     66f:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     676:	00 00 
     678:	4c 8b b4 24 70 03 00 	mov    0x370(%rsp),%r14
     67f:	00 
     680:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     686:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
     68d:	00 00 
     68f:	c4 a2 6d b8 0c 99    	vfmadd231ps (%rcx,%r11,4),%ymm2,%ymm1
     695:	c4 22 6d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm2,%ymm9
     69c:	c4 a2 6d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%r11,4),%ymm2,%ymm3
     6a3:	02 00 00 
     6a6:	c4 a2 6d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm2,%ymm6
     6ad:	c4 a2 6d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm2,%ymm5
     6b4:	00 00 00 
     6b7:	c4 22 6d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm2,%ymm8
     6be:	00 00 00 
     6c1:	c4 a2 6d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm2,%ymm0
     6c8:	00 00 00 
     6cb:	c4 a2 6d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%r11,4),%ymm2,%ymm7
     6d2:	02 00 00 
     6d5:	c4 22 6d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%r11,4),%ymm2,%ymm13
     6dc:	02 00 00 
     6df:	c4 a2 6d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm2,%ymm4
     6e6:	00 00 00 
     6e9:	c4 22 6d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm2,%ymm15
     6f0:	01 00 00 
     6f3:	c4 22 6d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%r11,4),%ymm2,%ymm12
     6fa:	03 00 00 
     6fd:	c4 22 6d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm2,%ymm10
     704:	01 00 00 
     707:	c4 22 6d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%r11,4),%ymm2,%ymm11
     70e:	03 00 00 
     711:	c4 22 6d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%r11,4),%ymm2,%ymm14
     718:	03 00 00 
     71b:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     722:	00 00 
     724:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     72a:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     731:	00 00 
     733:	c4 a2 6d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm2,%ymm1
     73a:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     73e:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     745:	00 00 
     747:	c4 a2 6d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%r11,4),%ymm2,%ymm3
     74e:	02 00 00 
     751:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     757:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     75e:	00 00 
     760:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     767:	00 00 
     769:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     76d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     774:	00 00 
     776:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     77d:	00 00 
     77f:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     786:	00 00 
     788:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     78f:	00 00 
     791:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     797:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     79e:	00 00 
     7a0:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     7a7:	00 00 
     7a9:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     7b0:	00 00 
     7b2:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
     7b9:	00 00 
     7bb:	c4 a2 6d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm2,%ymm0
     7c2:	01 00 00 
     7c5:	c4 a2 6d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%r11,4),%ymm2,%ymm4
     7cc:	01 00 00 
     7cf:	c4 a2 6d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%r11,4),%ymm2,%ymm6
     7d6:	02 00 00 
     7d9:	c4 a2 6d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%r11,4),%ymm2,%ymm7
     7e0:	02 00 00 
     7e3:	c4 22 6d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%r11,4),%ymm2,%ymm8
     7ea:	03 00 00 
     7ed:	c4 22 6d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%r11,4),%ymm2,%ymm13
     7f4:	03 00 00 
     7f7:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     7fe:	00 00 
     800:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     807:	00 00 
     809:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     80e:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     815:	00 00 
     817:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     81d:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     824:	00 00 
     826:	c4 a2 6d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm2,%ymm1
     82d:	01 00 00 
     830:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     837:	00 00 
     839:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     840:	00 00 
     842:	c4 a2 6d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%r11,4),%ymm2,%ymm3
     849:	02 00 00 
     84c:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     853:	00 00 
     855:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     85b:	c4 a2 6d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm2,%ymm1
     862:	01 00 00 
     865:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     86c:	00 00 
     86e:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     875:	00 00 
     877:	c4 a2 6d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%r11,4),%ymm2,%ymm3
     87e:	02 00 00 
     881:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     887:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     88d:	c4 a2 6d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm2,%ymm1
     894:	01 00 00 
     897:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     89e:	00 00 
     8a0:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     8a6:	c4 a2 6d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%r11,4),%ymm2,%ymm3
     8ad:	03 00 00 
     8b0:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     8b6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     8bc:	c4 a2 6d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%r11,4),%ymm2,%ymm1
     8c3:	01 00 00 
     8c6:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     8cc:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
     8d3:	00 00 
     8d5:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     8dc:	00 00 
     8de:	c4 e2 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm2
     8e4:	c4 e2 65 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm5
     8eb:	00 00 00 
     8ee:	c4 e2 65 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm0
     8f5:	01 00 00 
     8f8:	c4 e2 65 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm4
     8ff:	01 00 00 
     902:	c4 62 65 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm15
     909:	01 00 00 
     90c:	c4 62 65 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm9
     913:	02 00 00 
     916:	c4 e2 65 b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm6
     91d:	02 00 00 
     920:	c4 e2 65 b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm7
     927:	02 00 00 
     92a:	c4 62 65 b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm3,%ymm8
     931:	03 00 00 
     934:	c4 62 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm10
     93b:	00 00 00 
     93e:	c4 62 65 b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm3,%ymm11
     945:	03 00 00 
     948:	c4 62 65 b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm3,%ymm13
     94f:	03 00 00 
     952:	c4 62 65 b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm3,%ymm14
     959:	03 00 00 
     95c:	4c 8b 9c 24 78 03 00 	mov    0x378(%rsp),%r11
     963:	00 
     964:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     96a:	c4 62 65 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm12
     971:	01 00 00 
     974:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm1
     97b:	01 00 00 
     97e:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     985:	00 00 
     987:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     98e:	00 00 
     990:	c4 e2 65 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm2
     997:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     99e:	00 00 
     9a0:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     9a7:	00 00 
     9a9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     9af:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     9b6:	00 00 
     9b8:	c4 e2 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm5
     9bf:	00 00 00 
     9c2:	c4 e2 65 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm0
     9c9:	01 00 00 
     9cc:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     9d3:	00 00 
     9d5:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
     9dc:	00 00 
     9de:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     9e5:	00 00 
     9e7:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     9ee:	00 00 
     9f0:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     9f7:	00 00 
     9f9:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     a00:	00 00 
     a02:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     a09:	00 00 
     a0b:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     a10:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     a17:	00 00 
     a19:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     a20:	00 00 
     a22:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     a28:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     a2f:	00 00 
     a31:	c4 e2 65 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm1
     a38:	02 00 00 
     a3b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     a42:	00 00 
     a44:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     a4a:	c4 e2 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm2
     a51:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     a58:	00 00 
     a5a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     a61:	00 00 
     a63:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm1
     a6a:	02 00 00 
     a6d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     a73:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     a79:	c4 e2 65 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm2
     a80:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     a86:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     a8d:	00 00 
     a8f:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     a96:	00 00 
     a98:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm1
     a9f:	02 00 00 
     aa2:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     aa9:	00 00 
     aab:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     ab1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     ab8:	00 00 
     aba:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm2
     ac1:	00 00 00 
     ac4:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     aca:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     ad1:	00 00 
     ad3:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     ada:	00 00 
     adc:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm3,%ymm1
     ae3:	02 00 00 
     ae6:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     aed:	00 00 
     aef:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     af5:	c4 e2 65 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm2
     afc:	01 00 00 
     aff:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     b06:	00 00 
     b08:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     b0f:	00 00 
     b11:	c4 e2 65 b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm3,%ymm1
     b18:	03 00 00 
     b1b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     b21:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     b28:	00 00 
     b2a:	c4 e2 65 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm2
     b31:	01 00 00 
     b34:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     b3b:	00 00 
     b3d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     b43:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm3,%ymm1
     b4a:	03 00 00 
     b4d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     b54:	00 00 
     b56:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     b5d:	00 00 
     b5f:	c4 e2 65 b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm2
     b66:	02 00 00 
     b69:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
     b6d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     b74:	00 00 
     b76:	c4 e2 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm3
     b7d:	c4 e2 5d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm5
     b84:	00 00 00 
     b87:	c4 e2 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm0
     b8e:	01 00 00 
     b91:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm10
     b98:	00 00 00 
     b9b:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm12
     ba2:	01 00 00 
     ba5:	c4 62 5d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm4,%ymm13
     bac:	03 00 00 
     baf:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
     bb6:	c4 62 5d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm9
     bbd:	c4 e2 5d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm6
     bc4:	00 00 00 
     bc7:	c4 62 5d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm8
     bce:	01 00 00 
     bd1:	c4 62 5d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm11
     bd8:	02 00 00 
     bdb:	c4 62 5d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm4,%ymm15
     be2:	03 00 00 
     be5:	c4 62 5d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm4,%ymm14
     bec:	03 00 00 
     bef:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     bf5:	c4 e2 5d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm2
     bfc:	02 00 00 
     bff:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     c06:	00 00 
     c08:	c4 e2 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm1
     c0e:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     c15:	00 00 
     c17:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     c1e:	00 00 
     c20:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm3
     c27:	00 00 00 
     c2a:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     c31:	00 00 
     c33:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     c3a:	00 00 
     c3c:	c4 e2 5d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm5
     c43:	02 00 00 
     c46:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     c4d:	00 00 
     c4f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     c55:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     c5c:	01 00 00 
     c5f:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     c66:	00 00 
     c68:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     c6f:	00 00 
     c71:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     c77:	c4 62 5d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm10
     c7e:	02 00 00 
     c81:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
     c88:	00 00 
     c8a:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
     c91:	00 00 
     c93:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     c97:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     c9e:	00 00 
     ca0:	c4 e2 5d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm2
     ca7:	02 00 00 
     caa:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     cb1:	00 00 
     cb3:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     cb9:	c4 e2 5d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm3
     cc0:	01 00 00 
     cc3:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     cca:	00 00 
     ccc:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     cd3:	00 00 
     cd5:	c4 e2 5d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm4,%ymm5
     cdc:	03 00 00 
     cdf:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     ce5:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     cec:	00 00 
     cee:	c4 e2 5d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm3
     cf5:	01 00 00 
     cf8:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     cff:	00 00 
     d01:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     d08:	00 00 
     d0a:	c4 e2 5d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm4,%ymm5
     d11:	03 00 00 
     d14:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     d1b:	00 00 
     d1d:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     d24:	00 00 
     d26:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm3
     d2d:	01 00 00 
     d30:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     d37:	00 00 
     d39:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     d3f:	c4 e2 5d b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm4,%ymm5
     d46:	03 00 00 
     d49:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     d50:	00 00 
     d52:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     d58:	c4 e2 5d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm3
     d5f:	01 00 00 
     d62:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     d68:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
     d6f:	00 00 
     d71:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     d77:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     d7e:	00 00 
     d80:	c4 e2 5d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm3
     d87:	02 00 00 
     d8a:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     d91:	00 00 
     d93:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     d9a:	00 00 
     d9c:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm3
     da3:	02 00 00 
     da6:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     dad:	00 00 
     daf:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     db6:	00 00 
     db8:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm3
     dbf:	02 00 00 
     dc2:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
     dc7:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     dce:	00 00 
     dd0:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm0
     dd7:	01 00 00 
     dda:	c4 e2 55 b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm6
     de1:	00 00 00 
     de4:	c4 e2 55 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm1
     dea:	c4 e2 55 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm7
     df1:	c4 62 55 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm9
     df8:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm4
     dff:	00 00 00 
     e02:	c4 62 55 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm8
     e09:	01 00 00 
     e0c:	c4 62 55 b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm12
     e13:	02 00 00 
     e16:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm11
     e1d:	02 00 00 
     e20:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm2
     e27:	02 00 00 
     e2a:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm5,%ymm15
     e31:	03 00 00 
     e34:	c4 62 55 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm10
     e3b:	02 00 00 
     e3e:	c4 62 55 b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm5,%ymm14
     e45:	03 00 00 
     e48:	c4 62 55 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm13
     e4f:	01 00 00 
     e52:	c4 e2 55 b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm3
     e59:	02 00 00 
     e5c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     e62:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     e69:	00 00 
     e6b:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm0
     e72:	01 00 00 
     e75:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
     e7c:	00 00 
     e7e:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     e85:	00 00 
     e87:	c4 e2 55 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm6
     e8e:	00 00 00 
     e91:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     e98:	00 00 
     e9a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     ea1:	00 00 
     ea3:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     ea9:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     eaf:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     eb5:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     ebc:	00 00 
     ebe:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     ec5:	00 00 
     ec7:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     ece:	00 00 
     ed0:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     ed7:	00 00 
     ed9:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     edf:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
     ee6:	00 00 
     ee8:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     eec:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     ef3:	00 00 
     ef5:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     efc:	00 00 
     efe:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
     f03:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     f09:	c4 e2 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm1
     f10:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm4
     f17:	00 00 00 
     f1a:	c4 62 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm9
     f21:	01 00 00 
     f24:	c4 e2 55 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm7
     f2b:	01 00 00 
     f2e:	c4 62 55 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm8
     f35:	01 00 00 
     f38:	c4 e2 55 b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm2
     f3f:	02 00 00 
     f42:	c4 62 55 b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm5,%ymm15
     f49:	03 00 00 
     f4c:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     f53:	00 00 
     f55:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
     f5c:	00 00 
     f5e:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     f65:	00 00 
     f67:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     f6e:	00 00 
     f70:	c4 e2 55 b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm3
     f77:	02 00 00 
     f7a:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     f81:	00 00 
     f83:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     f8a:	00 00 
     f8c:	c4 e2 55 b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm0
     f93:	02 00 00 
     f96:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     f9d:	00 00 
     f9f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     fa5:	c4 e2 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm6
     fac:	01 00 00 
     faf:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     fb6:	00 00 
     fb8:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     fbf:	00 00 
     fc1:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     fc8:	00 00 
     fca:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm5,%ymm0
     fd1:	03 00 00 
     fd4:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     fda:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
     fe1:	00 00 
     fe3:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     fea:	00 00 
     fec:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     ff3:	00 00 
     ff5:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm5,%ymm0
     ffc:	03 00 00 
     fff:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1006:	00 00 
    1008:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    100f:	00 00 
    1011:	c4 e2 55 b8 84 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm5,%ymm0
    1018:	03 00 00 
    101b:	4a 8d 14 0f          	lea    (%rdi,%r9,1),%rdx
    101f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1025:	c4 e2 4d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm5
    102c:	c4 e2 4d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm7
    1033:	01 00 00 
    1036:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
    103d:	00 00 00 
    1040:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm2
    1047:	02 00 00 
    104a:	c4 e2 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm1
    1051:	c4 62 4d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm8
    1058:	01 00 00 
    105b:	c4 62 4d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm12
    1062:	02 00 00 
    1065:	c4 e2 4d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm3
    106c:	02 00 00 
    106f:	c4 62 4d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm9
    1076:	01 00 00 
    1079:	c4 62 4d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm6,%ymm11
    1080:	03 00 00 
    1083:	c4 62 4d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm6,%ymm15
    108a:	03 00 00 
    108d:	c4 62 4d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm13
    1094:	01 00 00 
    1097:	c4 62 4d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm10
    109e:	01 00 00 
    10a1:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    10a8:	00 00 
    10aa:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    10b1:	00 00 
    10b3:	c4 e2 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm0
    10b9:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    10bf:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    10c6:	00 00 
    10c8:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm5
    10cf:	00 00 00 
    10d2:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    10d8:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    10df:	00 00 
    10e1:	c4 e2 4d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm6,%ymm7
    10e8:	03 00 00 
    10eb:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    10f2:	00 00 
    10f4:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    10fb:	00 00 
    10fd:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm4
    1104:	00 00 00 
    1107:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    110e:	00 00 
    1110:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1117:	00 00 
    1119:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm2
    1120:	02 00 00 
    1123:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1127:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    112d:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1133:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    113a:	00 00 
    113c:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    1143:	00 00 
    1145:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    114c:	00 00 
    114e:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1155:	00 00 
    1157:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    115e:	00 00 
    1160:	c4 e2 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm1
    1167:	c4 62 4d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm8
    116e:	02 00 00 
    1171:	c4 e2 4d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm6,%ymm3
    1178:	03 00 00 
    117b:	c4 62 4d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm6,%ymm12
    1182:	03 00 00 
    1185:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
    118c:	00 00 
    118e:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1195:	00 00 
    1197:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    119d:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    11a4:	00 00 
    11a6:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    11ad:	00 00 
    11af:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    11b6:	00 00 
    11b8:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    11bf:	00 00 
    11c1:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm5
    11c8:	00 00 00 
    11cb:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    11d2:	00 00 
    11d4:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    11db:	00 00 
    11dd:	c4 e2 4d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm6,%ymm7
    11e4:	03 00 00 
    11e7:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    11ee:	00 00 
    11f0:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    11f6:	c4 e2 4d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm4
    11fd:	01 00 00 
    1200:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1207:	00 00 
    1209:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    1210:	00 00 
    1212:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1218:	c4 e2 4d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm5
    121f:	01 00 00 
    1222:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    1229:	00 00 
    122b:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
    1232:	00 00 
    1234:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    123a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1241:	00 00 
    1243:	c4 e2 4d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm5
    124a:	01 00 00 
    124d:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1254:	00 00 
    1256:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    125d:	00 00 
    125f:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm5
    1266:	02 00 00 
    1269:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1270:	00 00 
    1272:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1279:	00 00 
    127b:	c4 e2 4d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm5
    1282:	02 00 00 
    1285:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    128c:	00 00 
    128e:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1295:	00 00 
    1297:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm5
    129e:	02 00 00 
    12a1:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    12a5:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    12ac:	00 00 
    12ae:	4c 8b 9c 24 68 03 00 	mov    0x368(%rsp),%r11
    12b5:	00 
    12b6:	c4 e2 45 b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm2
    12bd:	02 00 00 
    12c0:	c4 e2 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm0
    12c6:	c4 e2 45 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm4
    12cd:	01 00 00 
    12d0:	c4 62 45 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm10
    12d7:	01 00 00 
    12da:	c4 62 45 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm14
    12e1:	c4 e2 45 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm1
    12e8:	c4 62 45 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm13
    12ef:	01 00 00 
    12f2:	c4 62 45 b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm15
    12f9:	02 00 00 
    12fc:	c4 62 45 b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm8
    1303:	02 00 00 
    1306:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm3
    130d:	03 00 00 
    1310:	c4 62 45 b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm7,%ymm12
    1317:	03 00 00 
    131a:	c4 e2 45 b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm6
    1321:	00 00 00 
    1324:	c4 62 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm9
    132b:	00 00 00 
    132e:	c4 62 45 b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm11
    1335:	02 00 00 
    1338:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm5
    133f:	02 00 00 
    1342:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1349:	00 00 
    134b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1352:	00 00 
    1354:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm2
    135b:	02 00 00 
    135e:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1365:	00 00 
    1367:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    136e:	00 00 
    1370:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm0
    1377:	00 00 00 
    137a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1380:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1387:	00 00 
    1389:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1390:	00 00 
    1392:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1399:	00 00 
    139b:	c4 e2 45 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm4
    13a2:	01 00 00 
    13a5:	c4 62 45 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm10
    13ac:	02 00 00 
    13af:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    13b6:	00 00 
    13b8:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    13bf:	00 00 
    13c1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    13c7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    13cd:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    13d4:	00 00 
    13d6:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    13dc:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    13e3:	00 00 
    13e5:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    13ec:	00 00 
    13ee:	c4 e2 45 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm1
    13f5:	c4 62 45 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm14
    13fc:	00 00 00 
    13ff:	c4 62 45 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm13
    1406:	01 00 00 
    1409:	c4 62 45 b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm7,%ymm15
    1410:	03 00 00 
    1413:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    141a:	00 00 
    141c:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    1423:	00 00 
    1425:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    142c:	00 00 
    142e:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1435:	00 00 
    1437:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    143e:	00 00 
    1440:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1447:	00 00 
    1449:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1450:	00 00 
    1452:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1459:	00 00 
    145b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1462:	00 00 
    1464:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    146b:	00 00 
    146d:	c4 e2 45 b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm2
    1474:	03 00 00 
    1477:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    147e:	00 00 
    1480:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1487:	00 00 
    1489:	c4 e2 45 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm0
    1490:	01 00 00 
    1493:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    149a:	00 00 
    149c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    14a2:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    14a9:	00 00 
    14ab:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    14b2:	00 00 
    14b4:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm4
    14bb:	01 00 00 
    14be:	c4 62 45 b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm10
    14c5:	02 00 00 
    14c8:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    14cf:	00 00 
    14d1:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    14d8:	00 00 
    14da:	c4 e2 45 b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm7,%ymm2
    14e1:	03 00 00 
    14e4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    14eb:	00 00 
    14ed:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    14f3:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm0
    14fa:	01 00 00 
    14fd:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1504:	00 00 
    1506:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    150c:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm7,%ymm2
    1513:	03 00 00 
    1516:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    151a:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    151e:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    1525:	00 00 
    1527:	c4 e2 3d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm0
    152e:	01 00 00 
    1531:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
    1538:	c4 e2 3d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm6
    153f:	00 00 00 
    1542:	c4 62 3d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm13
    1549:	01 00 00 
    154c:	c4 62 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm9
    1553:	00 00 00 
    1556:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm5
    155d:	02 00 00 
    1560:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm4
    1567:	01 00 00 
    156a:	c4 62 3d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm11
    1571:	02 00 00 
    1574:	c4 62 3d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm12
    157a:	c4 e2 3d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm7
    1581:	02 00 00 
    1584:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm3
    158b:	02 00 00 
    158e:	c4 62 3d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm8,%ymm10
    1595:	03 00 00 
    1598:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    159e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    15a5:	00 00 
    15a7:	c4 e2 3d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm2
    15ae:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    15b4:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    15bb:	00 00 
    15bd:	c4 e2 3d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm0
    15c4:	02 00 00 
    15c7:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    15cd:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    15d1:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    15d8:	00 00 
    15da:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    15e1:	00 00 
    15e3:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    15ea:	00 00 
    15ec:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    15f2:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    15f7:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
    15fe:	00 00 00 
    1601:	c4 e2 3d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm6
    1608:	01 00 00 
    160b:	c4 62 3d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm8,%ymm13
    1612:	03 00 00 
    1615:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm8,%ymm14
    161c:	03 00 00 
    161f:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    1626:	00 00 
    1628:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    162f:	00 00 
    1631:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1637:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    163e:	00 00 
    1640:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1645:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    164b:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1652:	00 00 
    1654:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    165b:	00 00 
    165d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1663:	c4 e2 3d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm2
    166a:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1671:	00 00 
    1673:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    167a:	00 00 
    167c:	c4 e2 3d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm0
    1683:	02 00 00 
    1686:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    168c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1693:	00 00 
    1695:	c4 e2 3d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm2
    169c:	00 00 00 
    169f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    16a6:	00 00 
    16a8:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    16af:	00 00 
    16b1:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm0
    16b8:	02 00 00 
    16bb:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    16c2:	00 00 
    16c4:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    16ca:	c4 e2 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm2
    16d1:	01 00 00 
    16d4:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    16db:	00 00 
    16dd:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    16e4:	00 00 
    16e6:	c4 e2 3d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm8,%ymm0
    16ed:	02 00 00 
    16f0:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    16f6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    16fd:	00 00 
    16ff:	c4 e2 3d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm2
    1706:	01 00 00 
    1709:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1710:	00 00 
    1712:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1719:	00 00 
    171b:	c4 e2 3d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm8,%ymm0
    1722:	03 00 00 
    1725:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    172b:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1732:	00 00 
    1734:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    173b:	00 00 
    173d:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm2
    1744:	01 00 00 
    1747:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    174e:	00 00 
    1750:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1757:	00 00 
    1759:	c4 e2 3d b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm8,%ymm0
    1760:	03 00 00 
    1763:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    176a:	00 00 
    176c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1773:	00 00 
    1775:	c4 e2 3d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm2
    177c:	01 00 00 
    177f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1786:	00 00 
    1788:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    178e:	c4 e2 3d b8 84 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm8,%ymm0
    1795:	03 00 00 
    1798:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    179c:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    17a2:	c4 e2 35 b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm9,%ymm5
    17a9:	02 00 00 
    17ac:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
    17b3:	00 00 00 
    17b6:	c4 e2 35 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm4
    17bd:	01 00 00 
    17c0:	c4 e2 35 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm6
    17c7:	01 00 00 
    17ca:	c4 62 35 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm12
    17d1:	01 00 00 
    17d4:	c4 e2 35 b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm9,%ymm7
    17db:	02 00 00 
    17de:	c4 e2 35 b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm9,%ymm3
    17e5:	02 00 00 
    17e8:	c4 62 35 b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm9,%ymm10
    17ef:	03 00 00 
    17f2:	c4 62 35 b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm9,%ymm13
    17f9:	03 00 00 
    17fc:	c4 62 35 b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm9,%ymm14
    1803:	03 00 00 
    1806:	c4 62 35 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm11
    180c:	c4 62 35 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm15
    1813:	00 00 00 
    1816:	c4 62 35 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm8
    181d:	01 00 00 
    1820:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm2
    1827:	01 00 00 
    182a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1830:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1837:	00 00 
    1839:	c4 e2 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm0
    1840:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1847:	00 00 
    1849:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1850:	00 00 
    1852:	c4 e2 35 b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm9,%ymm5
    1859:	02 00 00 
    185c:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1863:	00 00 
    1865:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    186c:	00 00 
    186e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1874:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    187b:	00 00 
    187d:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    1884:	00 00 
    1886:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    188d:	00 00 
    188f:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1895:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    189c:	00 00 
    189e:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    18a5:	00 00 
    18a7:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    18ae:	00 00 
    18b0:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    18b7:	00 00 
    18b9:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    18c0:	00 00 
    18c2:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
    18c9:	00 00 00 
    18cc:	c4 e2 35 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm4
    18d3:	01 00 00 
    18d6:	c4 e2 35 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm6
    18dd:	01 00 00 
    18e0:	c4 e2 35 b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm9,%ymm7
    18e7:	02 00 00 
    18ea:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm9,%ymm3
    18f1:	02 00 00 
    18f4:	c4 62 35 b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm9,%ymm12
    18fb:	02 00 00 
    18fe:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    1905:	00 00 
    1907:	c5 7c 11 94 24 80 03 	vmovups %ymm10,0x380(%rsp)
    190e:	00 00 
    1910:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    1917:	00 00 
    1919:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    191e:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1924:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    192b:	00 00 
    192d:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    1934:	00 00 
    1936:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    193d:	00 00 
    193f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1945:	c4 e2 35 b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm9,%ymm2
    194c:	01 00 00 
    194f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1956:	00 00 
    1958:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    195e:	c4 e2 35 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm0
    1965:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    196c:	00 00 
    196e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1975:	00 00 
    1977:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm9,%ymm5
    197e:	03 00 00 
    1981:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1987:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    198e:	00 00 
    1990:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm9,%ymm2
    1997:	02 00 00 
    199a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    19a0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    19a6:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
    19ad:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    19b4:	00 00 
    19b6:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    19bd:	00 00 
    19bf:	c4 e2 35 b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm9,%ymm5
    19c6:	03 00 00 
    19c9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    19cf:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    19d6:	00 00 
    19d8:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
    19df:	00 00 00 
    19e2:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    19e9:	00 00 
    19eb:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    19f1:	c4 e2 35 b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm9,%ymm5
    19f8:	03 00 00 
    19fb:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    19ff:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    1a06:	00 00 
    1a08:	c4 e2 35 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm4
    1a0f:	01 00 00 
    1a12:	c4 62 35 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm11
    1a18:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
    1a1f:	00 00 00 
    1a22:	c4 62 35 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm8
    1a29:	01 00 00 
    1a2c:	c4 e2 35 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm6
    1a33:	01 00 00 
    1a36:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm9,%ymm2
    1a3d:	02 00 00 
    1a40:	c4 e2 35 b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm9,%ymm7
    1a47:	02 00 00 
    1a4a:	c4 62 35 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm14
    1a51:	00 00 00 
    1a54:	c4 62 35 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm15
    1a5b:	01 00 00 
    1a5e:	c4 62 35 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm13
    1a65:	01 00 00 
    1a68:	c4 62 35 b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm9,%ymm10
    1a6f:	02 00 00 
    1a72:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
    1a79:	00 00 00 
    1a7c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1a82:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1a89:	00 00 
    1a8b:	c4 e2 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm5
    1a92:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1a99:	00 00 
    1a9b:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    1a9f:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    1aa6:	00 00 
    1aa8:	c4 62 35 b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm9,%ymm12
    1aaf:	03 00 00 
    1ab2:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1ab9:	00 00 
    1abb:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1ac2:	00 00 
    1ac4:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1acb:	00 00 
    1acd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1ad4:	00 00 
    1ad6:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1adc:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1ae3:	00 00 
    1ae5:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1aec:	00 00 
    1aee:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1af5:	00 00 
    1af7:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1afe:	00 00 
    1b00:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1b07:	00 00 
    1b09:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    1b10:	00 00 
    1b12:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1b19:	00 00 
    1b1b:	c4 62 35 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm11
    1b22:	01 00 00 
    1b25:	c4 62 35 b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm9,%ymm8
    1b2c:	02 00 00 
    1b2f:	c4 e2 35 b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm9,%ymm7
    1b36:	02 00 00 
    1b39:	c4 e2 35 b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm9,%ymm6
    1b40:	02 00 00 
    1b43:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm9,%ymm4
    1b4a:	02 00 00 
    1b4d:	c4 e2 35 b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm9,%ymm2
    1b54:	03 00 00 
    1b57:	c4 e2 35 b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm9,%ymm1
    1b5e:	03 00 00 
    1b61:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1b68:	00 00 
    1b6a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1b70:	c4 e2 35 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm0
    1b77:	01 00 00 
    1b7a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1b81:	00 00 
    1b83:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1b89:	c4 e2 35 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm5
    1b90:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    1b97:	00 00 
    1b99:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1b9f:	c4 62 35 b8 a4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm9,%ymm12
    1ba6:	03 00 00 
    1ba9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1baf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1bb5:	c4 e2 35 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm9,%ymm0
    1bbc:	01 00 00 
    1bbf:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1bc5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1bcb:	c4 e2 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm5
    1bd2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1bd8:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1bdf:	00 00 
    1be1:	c4 e2 35 b8 84 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm9,%ymm0
    1be8:	03 00 00 
    1beb:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1bf1:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1bf8:	00 00 
    1bfa:	c4 e2 35 b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm5
    1c01:	00 00 00 
    1c04:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1c0b:	00 00 
    1c0d:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    1c11:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1c18:	00 00 
    1c1a:	c4 e2 35 b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm9,%ymm5
    1c21:	02 00 00 
    1c24:	c4 e2 35 b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm9,%ymm3
    1c2b:	03 00 00 
    1c2e:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1c35:	00 00 
    1c37:	c4 21 7c 11 0c 8e    	vmovups %ymm9,(%rsi,%r9,4)
    1c3d:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1c44:	00 00 
    1c46:	c4 21 7c 11 0c 06    	vmovups %ymm9,(%rsi,%r8,1)
    1c4c:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1c52:	c4 21 7c 11 4c 8e 40 	vmovups %ymm9,0x40(%rsi,%r9,4)
    1c59:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1c5f:	c4 21 7c 11 4c 8e 60 	vmovups %ymm9,0x60(%rsi,%r9,4)
    1c66:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1c6d:	00 00 
    1c6f:	c4 21 7c 11 8c 8e 80 	vmovups %ymm9,0x80(%rsi,%r9,4)
    1c76:	00 00 00 
    1c79:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    1c80:	00 00 
    1c82:	c4 21 7c 11 8c 8e a0 	vmovups %ymm9,0xa0(%rsi,%r9,4)
    1c89:	00 00 00 
    1c8c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1c93:	00 00 
    1c95:	c4 21 7c 11 8c 8e c0 	vmovups %ymm9,0xc0(%rsi,%r9,4)
    1c9c:	00 00 00 
    1c9f:	c4 21 7c 11 b4 8e e0 	vmovups %ymm14,0xe0(%rsi,%r9,4)
    1ca6:	00 00 00 
    1ca9:	c4 21 7c 11 bc 8e 00 	vmovups %ymm15,0x100(%rsi,%r9,4)
    1cb0:	01 00 00 
    1cb3:	c4 21 7c 11 ac 8e 20 	vmovups %ymm13,0x120(%rsi,%r9,4)
    1cba:	01 00 00 
    1cbd:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1cc3:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1cca:	00 00 
    1ccc:	c4 21 7c 11 ac 8e 40 	vmovups %ymm13,0x140(%rsi,%r9,4)
    1cd3:	01 00 00 
    1cd6:	c4 21 7c 11 b4 8e 60 	vmovups %ymm14,0x160(%rsi,%r9,4)
    1cdd:	01 00 00 
    1ce0:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    1ce7:	00 00 
    1ce9:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1cef:	c4 21 7c 11 ac 8e 80 	vmovups %ymm13,0x180(%rsi,%r9,4)
    1cf6:	01 00 00 
    1cf9:	c4 21 7c 11 b4 8e a0 	vmovups %ymm14,0x1a0(%rsi,%r9,4)
    1d00:	01 00 00 
    1d03:	c4 21 7c 11 9c 8e c0 	vmovups %ymm11,0x1c0(%rsi,%r9,4)
    1d0a:	01 00 00 
    1d0d:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1d13:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1d1a:	00 00 
    1d1c:	c4 21 7c 11 ac 8e e0 	vmovups %ymm13,0x1e0(%rsi,%r9,4)
    1d23:	01 00 00 
    1d26:	c4 21 7c 11 9c 8e 00 	vmovups %ymm11,0x200(%rsi,%r9,4)
    1d2d:	02 00 00 
    1d30:	c4 21 7c 11 94 8e 20 	vmovups %ymm10,0x220(%rsi,%r9,4)
    1d37:	02 00 00 
    1d3a:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    1d41:	00 00 
    1d43:	c4 21 7c 11 94 8e 40 	vmovups %ymm10,0x240(%rsi,%r9,4)
    1d4a:	02 00 00 
    1d4d:	c4 21 7c 11 84 8e 60 	vmovups %ymm8,0x260(%rsi,%r9,4)
    1d54:	02 00 00 
    1d57:	c4 a1 7c 11 bc 8e 80 	vmovups %ymm7,0x280(%rsi,%r9,4)
    1d5e:	02 00 00 
    1d61:	c4 a1 7c 11 b4 8e a0 	vmovups %ymm6,0x2a0(%rsi,%r9,4)
    1d68:	02 00 00 
    1d6b:	c4 a1 7c 11 ac 8e c0 	vmovups %ymm5,0x2c0(%rsi,%r9,4)
    1d72:	02 00 00 
    1d75:	c4 a1 7c 11 a4 8e e0 	vmovups %ymm4,0x2e0(%rsi,%r9,4)
    1d7c:	02 00 00 
    1d7f:	c4 a1 7c 11 9c 8e 00 	vmovups %ymm3,0x300(%rsi,%r9,4)
    1d86:	03 00 00 
    1d89:	c4 a1 7c 11 94 8e 20 	vmovups %ymm2,0x320(%rsi,%r9,4)
    1d90:	03 00 00 
    1d93:	c4 a1 7c 11 8c 8e 40 	vmovups %ymm1,0x340(%rsi,%r9,4)
    1d9a:	03 00 00 
    1d9d:	c5 fd 10 8c 24 20 03 	vmovupd 0x320(%rsp),%ymm1
    1da4:	00 00 
    1da6:	c4 a1 7c 11 84 8e 60 	vmovups %ymm0,0x360(%rsi,%r9,4)
    1dad:	03 00 00 
    1db0:	c4 a1 7d 11 8c 8e 80 	vmovupd %ymm1,0x380(%rsi,%r9,4)
    1db7:	03 00 00 
    1dba:	c4 21 7c 11 a4 8e a0 	vmovups %ymm12,0x3a0(%rsi,%r9,4)
    1dc1:	03 00 00 
    1dc4:	49 81 c1 f0 00 00 00 	add    $0xf0,%r9
    1dcb:	4d 39 e9             	cmp    %r13,%r9
    1dce:	0f 8c 5c e5 ff ff    	jl     330 <_Z5benchv+0x1d0>
    1dd4:	e9 17 e4 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1dd9:	0f 31                	rdtsc  
    1ddb:	48 c1 e2 20          	shl    $0x20,%rdx
    1ddf:	48 09 c2             	or     %rax,%rdx
    1de2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1de8 <_Z5benchv+0x1c88>
    1de8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1ded:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1df5 <_Z5benchv+0x1c95>
    1df4:	00 
    1df5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1dfd <_Z5benchv+0x1c9d>
    1dfc:	00 
    1dfd:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1e04 <_Z5benchv+0x1ca4>
    1e04:	01 c0                	add    %eax,%eax
    1e06:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1e0c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1e10:	c5 fb 5c 84 24 50 03 	vsubsd 0x350(%rsp),%xmm0,%xmm0
    1e17:	00 00 
    1e19:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    1e1e:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    1e22:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1e26:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1e2a:	48 81 c4 e8 04 00 00 	add    $0x4e8,%rsp
    1e31:	5b                   	pop    %rbx
    1e32:	41 5c                	pop    %r12
    1e34:	41 5d                	pop    %r13
    1e36:	41 5e                	pop    %r14
    1e38:	41 5f                	pop    %r15
    1e3a:	5d                   	pop    %rbp
    1e3b:	c5 f8 77             	vzeroupper 
    1e3e:	c3                   	retq   
    1e3f:	90                   	nop

0000000000001e40 <_Z6enablev>:
    1e40:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1e47 <_Z6enablev+0x7>
    1e47:	b8 f0 00 00 00       	mov    $0xf0,%eax
    1e4c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    1e51:	0f 45 c8             	cmovne %eax,%ecx
    1e54:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1e5a <_Z6enablev+0x1a>
    1e5a:	0f 9e c1             	setle  %cl
    1e5d:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 1e64 <_Z6enablev+0x24>
    1e64:	0f 9f c0             	setg   %al
    1e67:	20 c8                	and    %cl,%al
    1e69:	c3                   	retq   
    1e6a:	90                   	nop
    1e6b:	90                   	nop
    1e6c:	90                   	nop
    1e6d:	90                   	nop
    1e6e:	90                   	nop
    1e6f:	90                   	nop

0000000000001e70 <_Z9n_reg_maxv>:
    1e70:	b8 54 01 00 00       	mov    $0x154,%eax
    1e75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui30_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui30_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui30_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui30_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui30_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui30_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui30_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui30_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui30_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui30_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui30_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui30_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
