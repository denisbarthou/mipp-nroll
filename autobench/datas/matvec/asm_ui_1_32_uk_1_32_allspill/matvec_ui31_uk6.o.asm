
matvec_ui31_uk6.o:     file format elf64-x86-64


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
      50:	48 c1 e9 23          	shr    $0x23,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 04             	shl    $0x4,%ecx
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
     16a:	48 81 ec 68 04 00 00 	sub    $0x468,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 40 02 	vmovsd %xmm0,0x240(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 47 12 00 00    	jle    13ff <_Z5benchv+0x129f>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
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
     1f5:	48 83 c2 06          	add    $0x6,%rdx
     1f9:	48 89 d0             	mov    %rdx,%rax
     1fc:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     201:	48 3b 94 24 50 02 00 	cmp    0x250(%rsp),%rdx
     208:	00 
     209:	0f 83 f0 11 00 00    	jae    13ff <_Z5benchv+0x129f>
     20f:	85 ff                	test   %edi,%edi
     211:	7e dd                	jle    1f0 <_Z5benchv+0x90>
     213:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     218:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
     21f:	00 
     220:	49 89 c6             	mov    %rax,%r14
     223:	c4 e2 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm2
     22a:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     230:	48 8d 68 02          	lea    0x2(%rax),%rbp
     234:	48 8d 58 03          	lea    0x3(%rax),%rbx
     238:	4c 8d 78 04          	lea    0x4(%rax),%r15
     23c:	4c 8d 60 05          	lea    0x5(%rax),%r12
     240:	49 89 c5             	mov    %rax,%r13
     243:	49 83 ce 01          	or     $0x1,%r14
     247:	48 0f af ef          	imul   %rdi,%rbp
     24b:	48 0f af df          	imul   %rdi,%rbx
     24f:	4c 0f af ef          	imul   %rdi,%r13
     253:	4c 0f af ff          	imul   %rdi,%r15
     257:	4c 0f af e7          	imul   %rdi,%r12
     25b:	c4 a2 7d 18 0c b2    	vbroadcastss (%rdx,%r14,4),%ymm1
     261:	4c 0f af f7          	imul   %rdi,%r14
     265:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
     26c:	00 
     26d:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     274:	00 00 
     276:	c4 e2 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm2
     27d:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     284:	00 00 
     286:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     28d:	00 00 
     28f:	c4 e2 7d 18 4c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm1
     296:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     29d:	00 00 
     29f:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     2a6:	00 00 
     2a8:	c4 e2 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm1
     2af:	48 89 e8             	mov    %rbp,%rax
     2b2:	31 d2                	xor    %edx,%edx
     2b4:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     2bb:	00 00 
     2bd:	90                   	nop
     2be:	90                   	nop
     2bf:	90                   	nop
     2c0:	4d 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%r11
     2c5:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
     2cc:	00 00 
     2ce:	4d 8d 14 16          	lea    (%r14,%rdx,1),%r10
     2d2:	4c 8d 0c 10          	lea    (%rax,%rdx,1),%r9
     2d6:	48 8b ac 24 58 02 00 	mov    0x258(%rsp),%rbp
     2dd:	00 
     2de:	49 8d 1c 14          	lea    (%r12,%rdx,1),%rbx
     2e2:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
     2e9:	01 00 00 
     2ec:	c4 e2 1d a8 8c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm12,%ymm1
     2f3:	01 00 00 
     2f6:	c4 a1 7c 10 bc 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm7
     2fd:	00 00 00 
     300:	c4 21 7c 10 b4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm14
     307:	00 00 00 
     30a:	c4 e2 1d a8 bc 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm12,%ymm7
     311:	00 00 00 
     314:	c4 62 1d a8 b4 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm12,%ymm14
     31b:	00 00 00 
     31e:	c4 21 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm9
     325:	c4 62 1d a8 4c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm12,%ymm9
     32c:	c4 a1 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm2
     333:	01 00 00 
     336:	c4 a1 7c 10 a4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm4
     33d:	01 00 00 
     340:	c4 e2 1d a8 a4 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm12,%ymm4
     347:	01 00 00 
     34a:	c4 21 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm8
     351:	c4 62 1d a8 44 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm12,%ymm8
     358:	c4 21 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm11
     35f:	00 00 00 
     362:	c4 62 1d a8 9c 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm12,%ymm11
     369:	00 00 00 
     36c:	c4 a1 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm3
     373:	01 00 00 
     376:	c4 e2 1d a8 9c 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm12,%ymm3
     37d:	01 00 00 
     380:	c4 21 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm10
     387:	00 00 00 
     38a:	c4 62 1d a8 94 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm12,%ymm10
     391:	00 00 00 
     394:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     39a:	c4 e2 1d a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm12,%ymm0
     3a0:	c4 a1 7c 10 74 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm6
     3a7:	c4 a1 7c 10 ac 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm5
     3ae:	01 00 00 
     3b1:	c4 e2 1d a8 74 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm12,%ymm6
     3b8:	c4 e2 1d a8 ac 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm12,%ymm5
     3bf:	01 00 00 
     3c2:	c4 21 7c 10 ac 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm13
     3c9:	01 00 00 
     3cc:	c4 62 1d a8 ac 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm12,%ymm13
     3d3:	01 00 00 
     3d6:	c4 21 7c 10 bc 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm15
     3dd:	01 00 00 
     3e0:	c4 62 1d a8 bc 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm12,%ymm15
     3e7:	01 00 00 
     3ea:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
     3ef:	49 8d 2c 17          	lea    (%r15,%rdx,1),%rbp
     3f3:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     3fa:	00 00 
     3fc:	c4 a1 7c 10 94 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm2
     403:	01 00 00 
     406:	c4 e2 1d a8 94 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm12,%ymm2
     40d:	01 00 00 
     410:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     417:	00 00 
     419:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
     420:	02 00 00 
     423:	c4 e2 1d a8 8c 96 00 	vfmadd213ps 0x200(%rsi,%rdx,4),%ymm12,%ymm1
     42a:	02 00 00 
     42d:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     433:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     437:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     43d:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     444:	00 00 
     446:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     44d:	00 00 
     44f:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     456:	00 00 
     458:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     45d:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     464:	00 00 
     466:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     46d:	00 00 
     46f:	c4 e2 1d a8 84 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm12,%ymm0
     476:	01 00 00 
     479:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     47f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     486:	00 00 
     488:	c4 a1 7c 10 ac 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm5
     48f:	02 00 00 
     492:	c4 a1 7c 10 b4 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm6
     499:	02 00 00 
     49c:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     4a3:	00 00 
     4a5:	c4 21 7c 10 ac 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm13
     4ac:	02 00 00 
     4af:	c4 e2 1d a8 ac 96 20 	vfmadd213ps 0x220(%rsi,%rdx,4),%ymm12,%ymm5
     4b6:	02 00 00 
     4b9:	c4 62 1d a8 ac 96 60 	vfmadd213ps 0x260(%rsi,%rdx,4),%ymm12,%ymm13
     4c0:	02 00 00 
     4c3:	c4 e2 1d a8 b4 96 80 	vfmadd213ps 0x280(%rsi,%rdx,4),%ymm12,%ymm6
     4ca:	02 00 00 
     4cd:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     4d4:	00 00 
     4d6:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     4db:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     4df:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
     4e6:	00 00 
     4e8:	c4 22 6d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm2,%ymm8
     4ef:	c4 a2 6d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm2,%ymm4
     4f6:	01 00 00 
     4f9:	c4 a2 6d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm2,%ymm0
     500:	01 00 00 
     503:	c4 a2 6d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm2,%ymm5
     50a:	02 00 00 
     50d:	c4 a2 6d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%r10,4),%ymm2,%ymm6
     514:	02 00 00 
     517:	c4 a2 6d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm2,%ymm7
     51e:	00 00 00 
     521:	c4 22 6d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%r10,4),%ymm2,%ymm13
     528:	02 00 00 
     52b:	c4 22 6d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm2,%ymm15
     532:	00 00 00 
     535:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     53c:	00 00 
     53e:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
     545:	02 00 00 
     548:	c4 e2 1d a8 8c 96 40 	vfmadd213ps 0x240(%rsi,%rdx,4),%ymm12,%ymm1
     54f:	02 00 00 
     552:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     559:	00 00 
     55b:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     561:	c4 22 6d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm2,%ymm8
     568:	00 00 00 
     56b:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     572:	00 00 
     574:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     57b:	00 00 
     57d:	c4 a2 6d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm2,%ymm4
     584:	01 00 00 
     587:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     58e:	00 00 
     590:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     597:	00 00 
     599:	c4 a2 6d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm2,%ymm0
     5a0:	01 00 00 
     5a3:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     5aa:	00 00 
     5ac:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     5b3:	00 00 
     5b5:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     5bc:	00 00 
     5be:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     5c5:	00 00 
     5c7:	c4 a2 6d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm2,%ymm7
     5ce:	01 00 00 
     5d1:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     5d8:	00 00 
     5da:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     5e1:	00 00 
     5e3:	c4 a1 7c 10 8c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm1
     5ea:	02 00 00 
     5ed:	c4 e2 1d a8 8c 96 a0 	vfmadd213ps 0x2a0(%rsi,%rdx,4),%ymm12,%ymm1
     5f4:	02 00 00 
     5f7:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     5fd:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     604:	00 00 
     606:	c4 22 6d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm2,%ymm8
     60d:	00 00 00 
     610:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     617:	00 00 
     619:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     620:	00 00 
     622:	c4 a1 7c 10 8c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm1
     629:	02 00 00 
     62c:	c4 e2 1d a8 8c 96 c0 	vfmadd213ps 0x2c0(%rsi,%rdx,4),%ymm12,%ymm1
     633:	02 00 00 
     636:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     63d:	00 00 
     63f:	c4 a2 6d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%r10,4),%ymm2,%ymm6
     646:	02 00 00 
     649:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     650:	00 00 
     652:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     659:	00 00 
     65b:	c4 22 6d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm2,%ymm8
     662:	01 00 00 
     665:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     669:	c4 a1 7c 10 8c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm1
     670:	02 00 00 
     673:	c4 e2 1d a8 8c 96 e0 	vfmadd213ps 0x2e0(%rsi,%rdx,4),%ymm12,%ymm1
     67a:	02 00 00 
     67d:	c4 22 6d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%r10,4),%ymm2,%ymm14
     684:	02 00 00 
     687:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     68e:	00 00 
     690:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     697:	00 00 
     699:	c4 22 6d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm2,%ymm8
     6a0:	01 00 00 
     6a3:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     6a7:	c4 a1 7c 10 8c 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm1
     6ae:	03 00 00 
     6b1:	c4 e2 1d a8 8c 96 00 	vfmadd213ps 0x300(%rsi,%rdx,4),%ymm12,%ymm1
     6b8:	03 00 00 
     6bb:	c4 22 6d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%r10,4),%ymm2,%ymm9
     6c2:	02 00 00 
     6c5:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     6cc:	00 00 
     6ce:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     6d5:	00 00 
     6d7:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     6de:	00 00 
     6e0:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     6e7:	00 00 
     6e9:	c4 22 6d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm2,%ymm8
     6f0:	01 00 00 
     6f3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     6f9:	c4 a1 7c 10 8c 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm1
     700:	03 00 00 
     703:	c4 e2 1d a8 8c 96 20 	vfmadd213ps 0x320(%rsi,%rdx,4),%ymm12,%ymm1
     70a:	03 00 00 
     70d:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     712:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     718:	c4 22 6d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%r10,4),%ymm2,%ymm9
     71f:	03 00 00 
     722:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     729:	00 00 
     72b:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     732:	00 00 
     734:	c4 22 6d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm2,%ymm8
     73b:	02 00 00 
     73e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     744:	c4 a1 7c 10 8c 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm1
     74b:	03 00 00 
     74e:	c4 e2 1d a8 8c 96 40 	vfmadd213ps 0x340(%rsi,%rdx,4),%ymm12,%ymm1
     755:	03 00 00 
     758:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     75e:	c4 a2 6d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%r10,4),%ymm2,%ymm4
     765:	03 00 00 
     768:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     76e:	c4 a1 7c 10 8c 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm1
     775:	03 00 00 
     778:	c4 e2 1d a8 8c 96 60 	vfmadd213ps 0x360(%rsi,%rdx,4),%ymm12,%ymm1
     77f:	03 00 00 
     782:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     788:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     78e:	c4 a2 6d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%r10,4),%ymm2,%ymm5
     795:	03 00 00 
     798:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     79f:	00 00 
     7a1:	c4 a1 7c 10 8c 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm1
     7a8:	03 00 00 
     7ab:	c4 e2 1d a8 8c 96 80 	vfmadd213ps 0x380(%rsi,%rdx,4),%ymm12,%ymm1
     7b2:	03 00 00 
     7b5:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
     7bc:	00 00 
     7be:	c4 a2 6d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%r10,4),%ymm2,%ymm4
     7c5:	03 00 00 
     7c8:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     7cc:	c4 a1 7c 10 8c 99 a0 	vmovups 0x3a0(%rcx,%r11,4),%ymm1
     7d3:	03 00 00 
     7d6:	c4 e2 1d a8 8c 96 a0 	vfmadd213ps 0x3a0(%rsi,%rdx,4),%ymm12,%ymm1
     7dd:	03 00 00 
     7e0:	c4 22 6d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%r10,4),%ymm2,%ymm10
     7e7:	03 00 00 
     7ea:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
     7f1:	00 00 
     7f3:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     7f7:	c4 a1 7c 10 8c 99 c0 	vmovups 0x3c0(%rcx,%r11,4),%ymm1
     7fe:	03 00 00 
     801:	c4 e2 1d a8 8c 96 c0 	vfmadd213ps 0x3c0(%rsi,%rdx,4),%ymm12,%ymm1
     808:	03 00 00 
     80b:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     811:	c4 22 6d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm2,%ymm12
     818:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
     81f:	00 00 
     821:	c4 22 6d b8 9c 91 a0 	vfmadd231ps 0x3a0(%rcx,%r10,4),%ymm2,%ymm11
     828:	03 00 00 
     82b:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     82f:	c4 a2 6d b8 9c 91 c0 	vfmadd231ps 0x3c0(%rcx,%r10,4),%ymm2,%ymm3
     836:	03 00 00 
     839:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     83f:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     845:	c4 22 6d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm2,%ymm12
     84c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     853:	00 00 
     855:	c4 a2 6d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm2,%ymm1
     85b:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
     862:	00 00 
     864:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     86b:	00 00 
     86d:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     871:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
     878:	00 00 
     87a:	c4 a2 65 b8 84 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm3,%ymm0
     881:	01 00 00 
     884:	c4 a2 65 b8 a4 89 c0 	vfmadd231ps 0x3c0(%rcx,%r9,4),%ymm3,%ymm4
     88b:	03 00 00 
     88e:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     894:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
     89b:	00 00 
     89d:	c4 22 6d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm2,%ymm12
     8a4:	02 00 00 
     8a7:	c4 22 65 b8 84 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm3,%ymm8
     8ae:	02 00 00 
     8b1:	c4 a2 65 b8 ac 89 40 	vfmadd231ps 0x340(%rcx,%r9,4),%ymm3,%ymm5
     8b8:	03 00 00 
     8bb:	c4 a2 65 b8 b4 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm3,%ymm6
     8c2:	02 00 00 
     8c5:	c4 a2 65 b8 0c 89    	vfmadd231ps (%rcx,%r9,4),%ymm3,%ymm1
     8cb:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     8d2:	00 00 
     8d4:	c4 a2 65 b8 54 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm3,%ymm2
     8db:	c4 22 65 b8 bc 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm3,%ymm15
     8e2:	00 00 00 
     8e5:	c4 a2 65 b8 bc 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm3,%ymm7
     8ec:	01 00 00 
     8ef:	c4 22 65 b8 8c 89 00 	vfmadd231ps 0x300(%rcx,%r9,4),%ymm3,%ymm9
     8f6:	03 00 00 
     8f9:	c4 22 65 b8 ac 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm3,%ymm13
     900:	02 00 00 
     903:	c4 22 65 b8 b4 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm3,%ymm14
     90a:	00 00 00 
     90d:	c4 22 65 b8 9c 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm3,%ymm11
     914:	01 00 00 
     917:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     91d:	c4 22 65 b8 54 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm3,%ymm10
     924:	c4 22 65 b8 a4 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm3,%ymm12
     92b:	02 00 00 
     92e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     935:	00 00 
     937:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     93e:	00 00 
     940:	c4 a2 65 b8 84 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm3,%ymm0
     947:	01 00 00 
     94a:	c5 fc 11 a4 24 80 03 	vmovups %ymm4,0x380(%rsp)
     951:	00 00 
     953:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
     95a:	00 00 
     95c:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     963:	00 00 
     965:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     96b:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     972:	00 00 
     974:	c4 a2 65 b8 ac 89 80 	vfmadd231ps 0x380(%rcx,%r9,4),%ymm3,%ymm5
     97b:	03 00 00 
     97e:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     985:	00 00 
     987:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     98e:	00 00 
     990:	c4 a2 65 b8 b4 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm3,%ymm6
     997:	02 00 00 
     99a:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     9a1:	00 00 
     9a3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     9a9:	c4 a2 65 b8 4c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm3,%ymm1
     9b0:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     9b7:	00 00 
     9b9:	c4 22 65 b8 84 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm3,%ymm8
     9c0:	02 00 00 
     9c3:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     9ca:	00 00 
     9cc:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     9d3:	00 00 
     9d5:	c4 a2 65 b8 94 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm3,%ymm2
     9dc:	00 00 00 
     9df:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     9e4:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     9ea:	c4 22 65 b8 bc 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm3,%ymm15
     9f1:	00 00 00 
     9f4:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     9fb:	00 00 
     9fd:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     a04:	00 00 
     a06:	c4 a2 65 b8 bc 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm3,%ymm7
     a0d:	01 00 00 
     a10:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     a16:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     a1c:	c4 22 65 b8 8c 89 20 	vfmadd231ps 0x320(%rcx,%r9,4),%ymm3,%ymm9
     a23:	03 00 00 
     a26:	c4 22 5d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm4,%ymm14
     a2d:	00 00 00 
     a30:	c4 22 5d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm4,%ymm11
     a37:	01 00 00 
     a3a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     a40:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     a47:	00 00 
     a49:	c4 22 65 b8 94 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm3,%ymm10
     a50:	01 00 00 
     a53:	c4 a2 5d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm4,%ymm0
     a5a:	01 00 00 
     a5d:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
     a64:	00 00 
     a66:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     a6d:	00 00 
     a6f:	c4 22 65 b8 a4 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm3,%ymm12
     a76:	02 00 00 
     a79:	c4 a2 5d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm4,%ymm1
     a80:	c4 22 5d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm4,%ymm15
     a87:	00 00 00 
     a8a:	c4 a2 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm4,%ymm2
     a91:	00 00 00 
     a94:	c4 a2 5d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm4,%ymm7
     a9b:	01 00 00 
     a9e:	c4 22 5d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm4,%ymm8
     aa5:	02 00 00 
     aa8:	c4 22 5d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%r8,4),%ymm4,%ymm9
     aaf:	03 00 00 
     ab2:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     ab9:	00 00 
     abb:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
     ac2:	00 00 
     ac4:	c4 a2 65 b8 ac 89 a0 	vfmadd231ps 0x3a0(%rcx,%r9,4),%ymm3,%ymm5
     acb:	03 00 00 
     ace:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
     ad5:	00 00 
     ad7:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
     adb:	c4 a2 5d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm4,%ymm6
     ae2:	02 00 00 
     ae5:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     aec:	00 00 
     aee:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     af4:	c4 22 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm4,%ymm13
     afb:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     b02:	00 00 
     b04:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     b0b:	00 00 
     b0d:	c4 22 5d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm4,%ymm14
     b14:	02 00 00 
     b17:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     b1e:	00 00 
     b20:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     b27:	00 00 
     b29:	c4 22 65 b8 94 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm3,%ymm10
     b30:	01 00 00 
     b33:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     b3a:	00 00 
     b3c:	c4 22 5d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%r8,4),%ymm4,%ymm11
     b43:	03 00 00 
     b46:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     b4d:	00 00 
     b4f:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     b56:	00 00 
     b58:	c4 a2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm4,%ymm0
     b5f:	02 00 00 
     b62:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     b69:	00 00 
     b6b:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     b72:	00 00 
     b74:	c4 22 65 b8 a4 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm3,%ymm12
     b7b:	02 00 00 
     b7e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     b84:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     b8a:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     b91:	00 00 
     b93:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     b9a:	00 00 
     b9c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     ba3:	00 00 
     ba5:	c4 a2 5d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm4,%ymm2
     bac:	01 00 00 
     baf:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     bb6:	00 00 
     bb8:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     bbf:	00 00 
     bc1:	c4 a2 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm4,%ymm1
     bc8:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     bce:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     bd4:	c4 22 5d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%r8,4),%ymm4,%ymm9
     bdb:	03 00 00 
     bde:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
     be5:	00 00 
     be7:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
     bee:	00 00 
     bf0:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
     bf7:	00 00 
     bf9:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     c00:	00 00 
     c02:	c4 a2 5d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm4,%ymm5
     c09:	01 00 00 
     c0c:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     c12:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     c19:	00 00 
     c1b:	c4 22 5d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm4,%ymm13
     c22:	02 00 00 
     c25:	c4 e2 4d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm6,%ymm1
     c2c:	c4 62 4d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm6,%ymm14
     c33:	02 00 00 
     c36:	c4 62 4d b8 8c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm6,%ymm9
     c3d:	03 00 00 
     c40:	c4 62 4d b8 9c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm6,%ymm11
     c47:	03 00 00 
     c4a:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     c51:	00 00 
     c53:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     c5a:	00 00 
     c5c:	c4 22 65 b8 94 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm3,%ymm10
     c63:	01 00 00 
     c66:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     c6c:	c4 62 4d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm6,%ymm15
     c73:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     c7a:	00 00 
     c7c:	c4 a2 5d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm4,%ymm7
     c83:	01 00 00 
     c86:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     c8d:	00 00 
     c8f:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     c96:	00 00 
     c98:	c4 a2 5d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm4,%ymm0
     c9f:	02 00 00 
     ca2:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     ca9:	00 00 
     cab:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
     cb2:	00 00 
     cb4:	c4 22 65 b8 a4 89 60 	vfmadd231ps 0x360(%rcx,%r9,4),%ymm3,%ymm12
     cbb:	03 00 00 
     cbe:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     cc5:	00 00 
     cc7:	c4 a2 5d b8 1c 81    	vfmadd231ps (%rcx,%r8,4),%ymm4,%ymm3
     ccd:	c4 e2 4d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm6,%ymm5
     cd4:	01 00 00 
     cd7:	c4 62 4d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm6,%ymm13
     cde:	02 00 00 
     ce1:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     ce8:	00 00 
     cea:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     cf1:	00 00 
     cf3:	c4 a2 5d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm4,%ymm2
     cfa:	02 00 00 
     cfd:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     d04:	00 00 
     d06:	c4 22 5d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm4,%ymm8
     d0d:	02 00 00 
     d10:	c4 22 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm4,%ymm10
     d17:	01 00 00 
     d1a:	c4 e2 4d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm6,%ymm7
     d21:	01 00 00 
     d24:	c4 e2 4d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm6,%ymm2
     d2b:	02 00 00 
     d2e:	c4 22 5d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%r8,4),%ymm4,%ymm12
     d35:	03 00 00 
     d38:	c4 62 4d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm6,%ymm8
     d3f:	02 00 00 
     d42:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     d49:	00 00 
     d4b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     d52:	00 00 
     d54:	c4 e2 4d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm6,%ymm1
     d5b:	01 00 00 
     d5e:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     d65:	00 00 
     d67:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     d6d:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     d74:	00 00 
     d76:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     d7d:	00 00 
     d7f:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     d86:	00 00 
     d88:	c4 a2 5d b8 84 81 c0 	vfmadd231ps 0x3c0(%rcx,%r8,4),%ymm4,%ymm0
     d8f:	03 00 00 
     d92:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     d99:	00 00 
     d9b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     da0:	c4 a2 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm4,%ymm3
     da7:	00 00 00 
     daa:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     db1:	00 00 
     db3:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
     dba:	00 00 
     dbc:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     dc3:	00 00 
     dc5:	c4 62 55 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm15
     dcc:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     dd3:	00 00 
     dd5:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     ddb:	c4 22 5d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm4,%ymm10
     de2:	03 00 00 
     de5:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     dec:	00 00 
     dee:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     df5:	00 00 
     df7:	c4 e2 4d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm6,%ymm7
     dfe:	02 00 00 
     e01:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     e08:	00 00 
     e0a:	c4 62 55 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm9
     e11:	01 00 00 
     e14:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     e1b:	00 00 
     e1d:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
     e24:	00 00 
     e26:	c4 e2 4d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm6,%ymm2
     e2d:	02 00 00 
     e30:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
     e37:	00 00 
     e39:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
     e40:	00 00 
     e42:	c4 22 5d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%r8,4),%ymm4,%ymm12
     e49:	03 00 00 
     e4c:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     e53:	00 00 
     e55:	c4 62 4d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm6,%ymm10
     e5c:	03 00 00 
     e5f:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
     e66:	00 00 
     e68:	c4 62 4d b8 b4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm6,%ymm14
     e6f:	03 00 00 
     e72:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     e79:	00 00 
     e7b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     e82:	00 00 
     e84:	c4 e2 4d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm6,%ymm1
     e8b:	01 00 00 
     e8e:	c4 62 4d b8 a4 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm6,%ymm12
     e95:	03 00 00 
     e98:	c4 62 55 b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm5,%ymm14
     e9f:	03 00 00 
     ea2:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     ea9:	00 00 
     eab:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     eb2:	00 00 
     eb4:	c4 e2 4d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm6,%ymm0
     eba:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     ebf:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     ec6:	00 00 
     ec8:	c4 a2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm4,%ymm3
     ecf:	01 00 00 
     ed2:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     ed9:	00 00 
     edb:	c4 e2 4d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm6,%ymm4
     ee2:	01 00 00 
     ee5:	c4 e2 55 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm1
     eec:	01 00 00 
     eef:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     ef5:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
     efc:	00 00 
     efe:	c4 62 4d b8 ac a9 c0 	vfmadd231ps 0x3c0(%rcx,%rbp,4),%ymm6,%ymm13
     f05:	03 00 00 
     f08:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     f0c:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     f13:	00 00 
     f15:	c4 62 55 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm8
     f1c:	02 00 00 
     f1f:	c4 e2 55 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm5,%ymm7
     f26:	02 00 00 
     f29:	c4 e2 4d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm6,%ymm3
     f30:	01 00 00 
     f33:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     f3a:	00 00 
     f3c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     f42:	c4 e2 4d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm6,%ymm2
     f49:	03 00 00 
     f4c:	c4 e2 55 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm4
     f53:	01 00 00 
     f56:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     f5c:	c4 62 55 b8 ac 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm5,%ymm13
     f63:	03 00 00 
     f66:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
     f6d:	00 00 
     f6f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     f76:	00 00 
     f78:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     f7e:	c4 e2 4d b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm6,%ymm0
     f85:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     f8c:	00 00 
     f8e:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     f95:	00 00 
     f97:	c4 e2 55 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm5,%ymm1
     f9e:	02 00 00 
     fa1:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     fa8:	00 00 
     faa:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     fb1:	00 00 
     fb3:	c4 e2 4d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm6,%ymm3
     fba:	02 00 00 
     fbd:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     fc3:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     fca:	00 00 
     fcc:	c4 e2 55 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm2
     fd2:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     fd9:	00 00 
     fdb:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     fe2:	00 00 
     fe4:	c4 e2 55 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm4
     feb:	01 00 00 
     fee:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     ff5:	00 00 
     ff7:	c4 62 55 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm10
     ffe:	01 00 00 
    1001:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1007:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    100c:	c4 e2 4d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm6,%ymm0
    1013:	00 00 00 
    1016:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    101d:	00 00 
    101f:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1026:	00 00 
    1028:	c4 e2 4d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm6,%ymm3
    102f:	02 00 00 
    1032:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1037:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    103d:	c4 e2 4d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm6,%ymm0
    1044:	00 00 00 
    1047:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    104e:	00 00 
    1050:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1057:	00 00 
    1059:	c4 e2 55 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm3
    1060:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1066:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    106d:	00 00 
    106f:	c4 e2 4d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm6,%ymm0
    1076:	00 00 00 
    1079:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1080:	00 00 
    1082:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1087:	c4 e2 55 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm3
    108e:	00 00 00 
    1091:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1098:	00 00 
    109a:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    10a1:	00 00 
    10a3:	c4 e2 4d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm6,%ymm0
    10aa:	00 00 00 
    10ad:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    10b4:	00 00 
    10b6:	c4 62 55 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm15
    10bd:	00 00 00 
    10c0:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    10c5:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    10cc:	00 00 
    10ce:	c4 e2 55 b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm5,%ymm3
    10d5:	03 00 00 
    10d8:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    10df:	00 00 
    10e1:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    10e8:	00 00 
    10ea:	c4 e2 4d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm6,%ymm0
    10f1:	01 00 00 
    10f4:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    10fb:	00 00 
    10fd:	c4 62 55 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm12
    1104:	00 00 00 
    1107:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    110e:	00 00 
    1110:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1117:	00 00 
    1119:	c4 e2 4d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm6,%ymm0
    1120:	01 00 00 
    1123:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1129:	c4 e2 55 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm6
    1130:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1137:	00 00 
    1139:	c4 62 55 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm11
    1140:	01 00 00 
    1143:	c4 e2 55 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm0
    114a:	01 00 00 
    114d:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1153:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1159:	c4 e2 55 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm6
    1160:	00 00 00 
    1163:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    116a:	00 00 
    116c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1173:	00 00 
    1175:	c4 e2 55 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm0
    117c:	01 00 00 
    117f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1185:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    118c:	00 00 
    118e:	c4 e2 55 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm6
    1195:	02 00 00 
    1198:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    119f:	00 00 
    11a1:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    11a8:	00 00 
    11aa:	c4 e2 55 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm0
    11b1:	02 00 00 
    11b4:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    11bb:	00 00 
    11bd:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    11c4:	00 00 
    11c6:	c4 e2 55 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm0
    11cd:	02 00 00 
    11d0:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    11d7:	00 00 
    11d9:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    11e0:	00 00 
    11e2:	c4 e2 55 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm5,%ymm0
    11e9:	02 00 00 
    11ec:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    11f3:	00 00 
    11f5:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    11fc:	00 00 
    11fe:	c4 e2 55 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm5,%ymm0
    1205:	02 00 00 
    1208:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    120f:	00 00 
    1211:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1217:	c4 e2 55 b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm5,%ymm0
    121e:	03 00 00 
    1221:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1227:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    122d:	c4 e2 55 b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm5,%ymm0
    1234:	03 00 00 
    1237:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    123d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1243:	c4 e2 55 b8 84 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm5,%ymm0
    124a:	03 00 00 
    124d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1253:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    125a:	00 00 
    125c:	c4 e2 55 b8 84 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm5,%ymm0
    1263:	03 00 00 
    1266:	c5 fc 11 14 96       	vmovups %ymm2,(%rsi,%rdx,4)
    126b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1271:	c5 fc 11 54 96 20    	vmovups %ymm2,0x20(%rsi,%rdx,4)
    1277:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    127e:	00 00 
    1280:	c5 fc 11 54 96 40    	vmovups %ymm2,0x40(%rsi,%rdx,4)
    1286:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    128c:	c5 fc 11 54 96 60    	vmovups %ymm2,0x60(%rsi,%rdx,4)
    1292:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1297:	c5 fc 11 94 96 80 00 	vmovups %ymm2,0x80(%rsi,%rdx,4)
    129e:	00 00 
    12a0:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    12a6:	c5 fc 11 94 96 a0 00 	vmovups %ymm2,0xa0(%rsi,%rdx,4)
    12ad:	00 00 
    12af:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    12b6:	00 00 
    12b8:	c5 7c 11 bc 96 c0 00 	vmovups %ymm15,0xc0(%rsi,%rdx,4)
    12bf:	00 00 
    12c1:	c5 7c 11 a4 96 e0 00 	vmovups %ymm12,0xe0(%rsi,%rdx,4)
    12c8:	00 00 
    12ca:	c5 fc 11 94 96 00 01 	vmovups %ymm2,0x100(%rsi,%rdx,4)
    12d1:	00 00 
    12d3:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    12da:	00 00 
    12dc:	c5 7c 11 9c 96 20 01 	vmovups %ymm11,0x120(%rsi,%rdx,4)
    12e3:	00 00 
    12e5:	c5 fc 11 94 96 40 01 	vmovups %ymm2,0x140(%rsi,%rdx,4)
    12ec:	00 00 
    12ee:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    12f5:	00 00 
    12f7:	c5 7c 11 94 96 60 01 	vmovups %ymm10,0x160(%rsi,%rdx,4)
    12fe:	00 00 
    1300:	c5 fc 11 94 96 80 01 	vmovups %ymm2,0x180(%rsi,%rdx,4)
    1307:	00 00 
    1309:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1310:	00 00 
    1312:	c5 fc 11 a4 96 a0 01 	vmovups %ymm4,0x1a0(%rsi,%rdx,4)
    1319:	00 00 
    131b:	c5 7c 11 8c 96 c0 01 	vmovups %ymm9,0x1c0(%rsi,%rdx,4)
    1322:	00 00 
    1324:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    132b:	00 00 
    132d:	c5 fc 11 94 96 e0 01 	vmovups %ymm2,0x1e0(%rsi,%rdx,4)
    1334:	00 00 
    1336:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    133d:	00 00 
    133f:	c5 7c 11 84 96 00 02 	vmovups %ymm8,0x200(%rsi,%rdx,4)
    1346:	00 00 
    1348:	c5 fc 11 94 96 20 02 	vmovups %ymm2,0x220(%rsi,%rdx,4)
    134f:	00 00 
    1351:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1358:	00 00 
    135a:	c5 fc 11 b4 96 40 02 	vmovups %ymm6,0x240(%rsi,%rdx,4)
    1361:	00 00 
    1363:	c5 fc 11 94 96 60 02 	vmovups %ymm2,0x260(%rsi,%rdx,4)
    136a:	00 00 
    136c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1373:	00 00 
    1375:	c5 fc 11 94 96 80 02 	vmovups %ymm2,0x280(%rsi,%rdx,4)
    137c:	00 00 
    137e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1384:	c5 fc 11 bc 96 a0 02 	vmovups %ymm7,0x2a0(%rsi,%rdx,4)
    138b:	00 00 
    138d:	c5 fc 11 8c 96 c0 02 	vmovups %ymm1,0x2c0(%rsi,%rdx,4)
    1394:	00 00 
    1396:	c5 fc 11 a4 96 e0 02 	vmovups %ymm4,0x2e0(%rsi,%rdx,4)
    139d:	00 00 
    139f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    13a5:	c5 fc 11 94 96 00 03 	vmovups %ymm2,0x300(%rsi,%rdx,4)
    13ac:	00 00 
    13ae:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    13b4:	c5 fc 11 a4 96 20 03 	vmovups %ymm4,0x320(%rsi,%rdx,4)
    13bb:	00 00 
    13bd:	c5 fc 11 94 96 40 03 	vmovups %ymm2,0x340(%rsi,%rdx,4)
    13c4:	00 00 
    13c6:	c5 7c 11 b4 96 60 03 	vmovups %ymm14,0x360(%rsi,%rdx,4)
    13cd:	00 00 
    13cf:	c5 fc 11 9c 96 80 03 	vmovups %ymm3,0x380(%rsi,%rdx,4)
    13d6:	00 00 
    13d8:	c5 fc 11 84 96 a0 03 	vmovups %ymm0,0x3a0(%rsi,%rdx,4)
    13df:	00 00 
    13e1:	c5 7c 11 ac 96 c0 03 	vmovups %ymm13,0x3c0(%rsi,%rdx,4)
    13e8:	00 00 
    13ea:	48 81 c2 f8 00 00 00 	add    $0xf8,%rdx
    13f1:	48 39 fa             	cmp    %rdi,%rdx
    13f4:	0f 8c c6 ee ff ff    	jl     2c0 <_Z5benchv+0x160>
    13fa:	e9 f1 ed ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    13ff:	0f 31                	rdtsc  
    1401:	48 c1 e2 20          	shl    $0x20,%rdx
    1405:	48 09 c2             	or     %rax,%rdx
    1408:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 140e <_Z5benchv+0x12ae>
    140e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1413:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 141b <_Z5benchv+0x12bb>
    141a:	00 
    141b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1423 <_Z5benchv+0x12c3>
    1422:	00 
    1423:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 142a <_Z5benchv+0x12ca>
    142a:	01 c0                	add    %eax,%eax
    142c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1432:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1436:	c5 fb 5c 84 24 40 02 	vsubsd 0x240(%rsp),%xmm0,%xmm0
    143d:	00 00 
    143f:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    1443:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1447:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    144b:	48 81 c4 68 04 00 00 	add    $0x468,%rsp
    1452:	5b                   	pop    %rbx
    1453:	41 5c                	pop    %r12
    1455:	41 5d                	pop    %r13
    1457:	41 5e                	pop    %r14
    1459:	41 5f                	pop    %r15
    145b:	5d                   	pop    %rbp
    145c:	c5 f8 77             	vzeroupper 
    145f:	c3                   	retq   

0000000000001460 <_Z6enablev>:
    1460:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1467 <_Z6enablev+0x7>
    1467:	b8 f8 00 00 00       	mov    $0xf8,%eax
    146c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    1471:	0f 45 c8             	cmovne %eax,%ecx
    1474:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 147a <_Z6enablev+0x1a>
    147a:	0f 9e c1             	setle  %cl
    147d:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # 1484 <_Z6enablev+0x24>
    1484:	0f 9f c0             	setg   %al
    1487:	20 c8                	and    %cl,%al
    1489:	c3                   	retq   
    148a:	90                   	nop
    148b:	90                   	nop
    148c:	90                   	nop
    148d:	90                   	nop
    148e:	90                   	nop
    148f:	90                   	nop

0000000000001490 <_Z9n_reg_maxv>:
    1490:	b8 df 00 00 00       	mov    $0xdf,%eax
    1495:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui31_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui31_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui31_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui31_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui31_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui31_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui31_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui31_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui31_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui31_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui31_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui31_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
