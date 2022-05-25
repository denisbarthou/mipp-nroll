
matvec_ui29_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 24          	sar    $0x24,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 03             	shl    $0x3,%ecx
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
     16a:	48 81 ec 88 03 00 00 	sub    $0x388,%rsp
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
     1a7:	c5 fb 11 84 24 88 01 	vmovsd %xmm0,0x188(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e db 0e 00 00    	jle    1093 <_Z5benchv+0xf33>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 d2             	xor    %r10d,%r10d
     1d7:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     1de:	00 
     1df:	eb 21                	jmp    202 <_Z5benchv+0xa2>
     1e1:	90                   	nop
     1e2:	90                   	nop
     1e3:	90                   	nop
     1e4:	90                   	nop
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
     1f0:	49 83 c2 05          	add    $0x5,%r10
     1f4:	4c 3b 94 24 98 01 00 	cmp    0x198(%rsp),%r10
     1fb:	00 
     1fc:	0f 83 91 0e 00 00    	jae    1093 <_Z5benchv+0xf33>
     202:	85 ff                	test   %edi,%edi
     204:	7e ea                	jle    1f0 <_Z5benchv+0x90>
     206:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     20d:	00 
     20e:	4d 8d 5a 01          	lea    0x1(%r10),%r11
     212:	4d 8d 72 02          	lea    0x2(%r10),%r14
     216:	4d 8d 7a 03          	lea    0x3(%r10),%r15
     21a:	4d 8d 62 04          	lea    0x4(%r10),%r12
     21e:	4d 89 d5             	mov    %r10,%r13
     221:	31 d2                	xor    %edx,%edx
     223:	4c 0f af ef          	imul   %rdi,%r13
     227:	4c 0f af df          	imul   %rdi,%r11
     22b:	4c 0f af f7          	imul   %rdi,%r14
     22f:	4c 0f af ff          	imul   %rdi,%r15
     233:	4c 0f af e7          	imul   %rdi,%r12
     237:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     23d:	c4 a2 7d 18 4c 90 04 	vbroadcastss 0x4(%rax,%r10,4),%ymm1
     244:	c4 a2 7d 18 5c 90 08 	vbroadcastss 0x8(%rax,%r10,4),%ymm3
     24b:	c4 a2 7d 18 64 90 0c 	vbroadcastss 0xc(%rax,%r10,4),%ymm4
     252:	c4 a2 7d 18 6c 90 10 	vbroadcastss 0x10(%rax,%r10,4),%ymm5
     259:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     260:	00 00 
     262:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     269:	00 00 
     26b:	90                   	nop
     26c:	90                   	nop
     26d:	90                   	nop
     26e:	90                   	nop
     26f:	90                   	nop
     270:	4d 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%r9
     275:	4d 8d 04 13          	lea    (%r11,%rdx,1),%r8
     279:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
     27d:	49 8d 04 17          	lea    (%r15,%rdx,1),%rax
     281:	49 8d 1c 14          	lea    (%r12,%rdx,1),%rbx
     285:	c4 a1 7c 10 94 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm2
     28c:	01 00 00 
     28f:	c4 21 7c 10 ac 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm13
     296:	00 00 00 
     299:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
     2a0:	01 00 00 
     2a3:	c4 21 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm9
     2aa:	00 00 00 
     2ad:	c4 a1 7c 10 74 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm6
     2b4:	c4 21 7c 10 94 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm10
     2bb:	00 00 00 
     2be:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     2c4:	c4 21 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm8
     2cb:	c4 21 7c 10 a4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm12
     2d2:	01 00 00 
     2d5:	c4 a1 7c 10 7c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm7
     2dc:	c4 21 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm11
     2e3:	00 00 00 
     2e6:	c4 21 7c 10 b4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm14
     2ed:	01 00 00 
     2f0:	c4 21 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm15
     2f7:	01 00 00 
     2fa:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     300:	c4 a1 7c 10 94 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm2
     307:	01 00 00 
     30a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     310:	c4 a1 7c 10 94 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm2
     317:	01 00 00 
     31a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     31f:	c4 a1 7c 10 94 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm2
     326:	01 00 00 
     329:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     32f:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
     336:	00 00 
     338:	c4 62 6d a8 ac 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm2,%ymm13
     33f:	00 00 00 
     342:	c4 e2 6d a8 8c 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm2,%ymm1
     349:	01 00 00 
     34c:	c4 62 6d a8 8c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm2,%ymm9
     353:	00 00 00 
     356:	c4 e2 6d a8 74 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm2,%ymm6
     35d:	c4 62 6d a8 94 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm2,%ymm10
     364:	00 00 00 
     367:	c4 e2 6d a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm2,%ymm0
     36d:	c4 62 6d a8 44 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm2,%ymm8
     374:	c4 62 6d a8 a4 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm2,%ymm12
     37b:	01 00 00 
     37e:	c4 e2 6d a8 7c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm2,%ymm7
     385:	c4 62 6d a8 9c 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm2,%ymm11
     38c:	00 00 00 
     38f:	c4 62 6d a8 b4 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm2,%ymm14
     396:	01 00 00 
     399:	c4 62 6d a8 bc 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm2,%ymm15
     3a0:	01 00 00 
     3a3:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     3a9:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     3ad:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     3b3:	c4 e2 6d a8 8c 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm2,%ymm1
     3ba:	01 00 00 
     3bd:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     3c3:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     3c9:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     3cd:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3d4:	00 00 
     3d6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     3dc:	c4 e2 6d a8 84 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm2,%ymm0
     3e3:	01 00 00 
     3e6:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     3ed:	00 00 
     3ef:	c4 21 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm8
     3f6:	02 00 00 
     3f9:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     400:	00 00 
     402:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     408:	c4 62 6d a8 a4 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm2,%ymm12
     40f:	01 00 00 
     412:	c4 62 6d a8 84 96 c0 	vfmadd213ps 0x2c0(%rsi,%rdx,4),%ymm2,%ymm8
     419:	02 00 00 
     41c:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     423:	00 00 
     425:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     42c:	00 00 
     42e:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     435:	00 00 
     437:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     43b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     441:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     448:	00 00 
     44a:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     450:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     456:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     45b:	c4 e2 6d a8 8c 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm2,%ymm1
     462:	01 00 00 
     465:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     46a:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
     471:	02 00 00 
     474:	c4 e2 6d a8 8c 96 00 	vfmadd213ps 0x200(%rsi,%rdx,4),%ymm2,%ymm1
     47b:	02 00 00 
     47e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     485:	00 00 
     487:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
     48e:	02 00 00 
     491:	c4 e2 6d a8 8c 96 20 	vfmadd213ps 0x220(%rsi,%rdx,4),%ymm2,%ymm1
     498:	02 00 00 
     49b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     4a2:	00 00 
     4a4:	c4 a1 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm1
     4ab:	02 00 00 
     4ae:	c4 e2 6d a8 8c 96 40 	vfmadd213ps 0x240(%rsi,%rdx,4),%ymm2,%ymm1
     4b5:	02 00 00 
     4b8:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     4bf:	00 00 
     4c1:	c4 a1 7c 10 8c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm1
     4c8:	02 00 00 
     4cb:	c4 e2 6d a8 8c 96 60 	vfmadd213ps 0x260(%rsi,%rdx,4),%ymm2,%ymm1
     4d2:	02 00 00 
     4d5:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     4d9:	c4 a1 7c 10 8c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm1
     4e0:	02 00 00 
     4e3:	c4 e2 6d a8 8c 96 80 	vfmadd213ps 0x280(%rsi,%rdx,4),%ymm2,%ymm1
     4ea:	02 00 00 
     4ed:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     4f4:	00 00 
     4f6:	c4 a1 7c 10 8c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm1
     4fd:	02 00 00 
     500:	c4 e2 6d a8 8c 96 a0 	vfmadd213ps 0x2a0(%rsi,%rdx,4),%ymm2,%ymm1
     507:	02 00 00 
     50a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     510:	c4 a1 7c 10 8c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm1
     517:	02 00 00 
     51a:	c4 e2 6d a8 8c 96 e0 	vfmadd213ps 0x2e0(%rsi,%rdx,4),%ymm2,%ymm1
     521:	02 00 00 
     524:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     52b:	00 00 
     52d:	c4 a1 7c 10 8c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm1
     534:	03 00 00 
     537:	c4 e2 6d a8 8c 96 00 	vfmadd213ps 0x300(%rsi,%rdx,4),%ymm2,%ymm1
     53e:	03 00 00 
     541:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     545:	c4 a1 7c 10 8c 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm1
     54c:	03 00 00 
     54f:	c4 e2 6d a8 8c 96 20 	vfmadd213ps 0x320(%rsi,%rdx,4),%ymm2,%ymm1
     556:	03 00 00 
     559:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     560:	00 00 
     562:	c4 a1 7c 10 8c 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm1
     569:	03 00 00 
     56c:	c4 e2 6d a8 8c 96 40 	vfmadd213ps 0x340(%rsi,%rdx,4),%ymm2,%ymm1
     573:	03 00 00 
     576:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     57d:	00 00 
     57f:	c4 a1 7c 10 8c 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm1
     586:	03 00 00 
     589:	c4 e2 6d a8 8c 96 60 	vfmadd213ps 0x360(%rsi,%rdx,4),%ymm2,%ymm1
     590:	03 00 00 
     593:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     59a:	00 00 
     59c:	c4 a1 7c 10 8c 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm1
     5a3:	03 00 00 
     5a6:	c4 e2 6d a8 8c 96 80 	vfmadd213ps 0x380(%rsi,%rdx,4),%ymm2,%ymm1
     5ad:	03 00 00 
     5b0:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
     5b7:	00 00 
     5b9:	c4 a2 6d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm2,%ymm0
     5c0:	01 00 00 
     5c3:	c4 22 6d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm2,%ymm12
     5ca:	01 00 00 
     5cd:	c4 22 6d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm2,%ymm11
     5d4:	c4 22 6d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm2,%ymm9
     5db:	02 00 00 
     5de:	c4 22 6d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm2,%ymm8
     5e5:	02 00 00 
     5e8:	c4 22 6d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm2,%ymm10
     5ef:	03 00 00 
     5f2:	c4 a2 6d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm2,%ymm7
     5f9:	01 00 00 
     5fc:	c4 22 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm2,%ymm15
     603:	c4 a2 6d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm2,%ymm6
     60a:	00 00 00 
     60d:	c4 22 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm2,%ymm14
     614:	00 00 00 
     617:	c4 22 6d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm2,%ymm13
     61e:	01 00 00 
     621:	c4 62 65 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm3,%ymm15
     628:	c4 62 65 b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm3,%ymm14
     62f:	00 00 00 
     632:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     638:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     63e:	c4 a2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm2,%ymm0
     645:	01 00 00 
     648:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     64e:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     654:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     65b:	00 00 
     65d:	c4 22 6d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm2,%ymm11
     664:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     66b:	00 00 
     66d:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
     674:	00 00 
     676:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     67d:	00 00 
     67f:	c4 22 6d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm2,%ymm8
     686:	02 00 00 
     689:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     690:	00 00 
     692:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     699:	00 00 
     69b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     6a2:	00 00 
     6a4:	c4 a2 6d b8 0c 81    	vfmadd231ps (%rcx,%r8,4),%ymm2,%ymm1
     6aa:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     6b1:	00 00 
     6b3:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     6ba:	00 00 
     6bc:	c4 a2 6d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm2,%ymm7
     6c3:	01 00 00 
     6c6:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     6cd:	00 00 
     6cf:	c4 22 6d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm2,%ymm9
     6d6:	02 00 00 
     6d9:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     6df:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     6e6:	00 00 
     6e8:	c4 22 6d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%r8,4),%ymm2,%ymm10
     6ef:	03 00 00 
     6f2:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     6f9:	00 00 
     6fb:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     702:	00 00 
     704:	c4 a2 6d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm2,%ymm6
     70b:	00 00 00 
     70e:	c4 22 6d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm2,%ymm12
     715:	02 00 00 
     718:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     71f:	00 00 
     721:	c4 e2 65 b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm3,%ymm0
     728:	01 00 00 
     72b:	c4 e2 65 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm3,%ymm1
     731:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     738:	00 00 
     73a:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     740:	c4 e2 65 b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm3,%ymm6
     747:	00 00 00 
     74a:	c4 62 65 b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm3,%ymm10
     751:	03 00 00 
     754:	c4 62 65 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm3,%ymm9
     75b:	02 00 00 
     75e:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     765:	00 00 
     767:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
     76e:	00 00 
     770:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     777:	00 00 
     779:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     77f:	c4 22 6d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm2,%ymm11
     786:	00 00 00 
     789:	c4 22 6d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%r8,4),%ymm2,%ymm8
     790:	03 00 00 
     793:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     79a:	00 00 
     79c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     7a1:	c4 a2 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm2,%ymm7
     7a8:	01 00 00 
     7ab:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     7b1:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     7b8:	00 00 
     7ba:	c4 62 65 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm3,%ymm12
     7c1:	01 00 00 
     7c4:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     7cb:	00 00 
     7cd:	c4 62 65 b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm3,%ymm14
     7d4:	02 00 00 
     7d7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7dd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     7e3:	c4 e2 65 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm3,%ymm0
     7ea:	01 00 00 
     7ed:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     7f4:	00 00 
     7f6:	c4 e2 65 b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm3,%ymm7
     7fd:	01 00 00 
     800:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     807:	00 00 
     809:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     810:	00 00 
     812:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     818:	c4 e2 65 b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm3,%ymm1
     81f:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     826:	00 00 
     828:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     82e:	c4 62 65 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm3,%ymm9
     835:	02 00 00 
     838:	c4 62 5d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm4,%ymm14
     83f:	02 00 00 
     842:	c4 e2 5d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm1
     849:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm4,%ymm9
     850:	02 00 00 
     853:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     859:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     860:	00 00 
     862:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
     869:	00 00 
     86b:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     872:	00 00 
     874:	c4 22 6d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm2,%ymm11
     87b:	01 00 00 
     87e:	c4 22 6d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%r8,4),%ymm2,%ymm8
     885:	03 00 00 
     888:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     88e:	c4 e2 65 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm3,%ymm6
     895:	00 00 00 
     898:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
     89f:	00 00 
     8a1:	c4 62 65 b8 94 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm3,%ymm10
     8a8:	03 00 00 
     8ab:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     8b1:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     8b8:	00 00 
     8ba:	c4 e2 65 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm3,%ymm0
     8c1:	02 00 00 
     8c4:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     8c9:	c4 e2 5d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm6
     8d0:	00 00 00 
     8d3:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     8da:	00 00 
     8dc:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     8e2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     8e8:	c4 e2 5d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm1
     8ef:	01 00 00 
     8f2:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     8f8:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     8ff:	00 00 
     901:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     908:	00 00 
     90a:	c4 22 6d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm2,%ymm11
     911:	02 00 00 
     914:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     91b:	00 00 
     91d:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     924:	00 00 
     926:	c4 22 6d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%r8,4),%ymm2,%ymm8
     92d:	03 00 00 
     930:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     937:	00 00 
     939:	c4 62 65 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm3,%ymm13
     940:	01 00 00 
     943:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     948:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm4,%ymm14
     94f:	03 00 00 
     952:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     959:	00 00 
     95b:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     962:	00 00 
     964:	c4 e2 65 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm3,%ymm0
     96b:	02 00 00 
     96e:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     974:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     97b:	01 00 00 
     97e:	c4 62 55 b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm5,%ymm14
     985:	03 00 00 
     988:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     98e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     993:	c4 e2 5d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm1
     99a:	01 00 00 
     99d:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     9a4:	00 00 
     9a6:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     9ad:	00 00 
     9af:	c4 22 6d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm2,%ymm11
     9b6:	02 00 00 
     9b9:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     9c0:	00 00 
     9c2:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     9c9:	00 00 
     9cb:	c4 62 65 b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm3,%ymm8
     9d2:	01 00 00 
     9d5:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     9dc:	00 00 
     9de:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     9e5:	00 00 
     9e7:	c4 e2 65 b8 84 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm3,%ymm0
     9ee:	03 00 00 
     9f1:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     9f8:	00 00 
     9fa:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     a01:	00 00 
     a03:	c4 62 55 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm10
     a0a:	01 00 00 
     a0d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     a12:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     a18:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm1
     a1f:	01 00 00 
     a22:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     a29:	00 00 
     a2b:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     a32:	00 00 
     a34:	c4 22 6d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm2,%ymm11
     a3b:	02 00 00 
     a3e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     a45:	00 00 
     a47:	c4 e2 65 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm3,%ymm2
     a4e:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     a55:	00 00 
     a57:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     a5d:	c4 62 65 b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm3,%ymm8
     a64:	01 00 00 
     a67:	c4 e2 55 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm1
     a6e:	01 00 00 
     a71:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     a78:	00 00 
     a7a:	c4 e2 65 b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm3,%ymm7
     a81:	02 00 00 
     a84:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     a8b:	00 00 
     a8d:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     a94:	00 00 
     a96:	c4 e2 65 b8 84 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm3,%ymm0
     a9d:	03 00 00 
     aa0:	c4 62 65 b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm3,%ymm11
     aa7:	02 00 00 
     aaa:	c4 e2 5d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm7
     ab1:	02 00 00 
     ab4:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     abb:	00 00 
     abd:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     ac4:	00 00 
     ac6:	c4 e2 65 b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm3,%ymm2
     acd:	00 00 00 
     ad0:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     ad6:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     add:	00 00 
     adf:	c4 62 65 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm3,%ymm8
     ae6:	02 00 00 
     ae9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     aef:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     af6:	00 00 
     af8:	c4 62 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm15
     aff:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     b06:	00 00 
     b08:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     b0f:	00 00 
     b11:	c4 e2 5d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm0
     b17:	c4 62 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm8
     b1e:	02 00 00 
     b21:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     b28:	00 00 
     b2a:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     b31:	00 00 
     b33:	c4 62 65 b8 9c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm3,%ymm11
     b3a:	03 00 00 
     b3d:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     b44:	00 00 
     b46:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     b4d:	00 00 
     b4f:	c4 e2 5d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm4,%ymm7
     b56:	03 00 00 
     b59:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     b60:	00 00 
     b62:	c4 62 55 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm15
     b69:	c4 e2 5d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm6
     b70:	02 00 00 
     b73:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
     b7a:	00 00 
     b7c:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm4,%ymm13
     b83:	03 00 00 
     b86:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm4,%ymm11
     b8d:	03 00 00 
     b90:	c4 62 55 b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm5,%ymm13
     b97:	03 00 00 
     b9a:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     ba1:	00 00 
     ba3:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     baa:	00 00 
     bac:	c4 e2 65 b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm3,%ymm2
     bb3:	01 00 00 
     bb6:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     bbd:	00 00 
     bbf:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     bc6:	00 00 
     bc8:	c4 e2 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm0
     bcf:	c4 e2 5d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm2
     bd6:	01 00 00 
     bd9:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     be0:	00 00 
     be2:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     be7:	c4 62 55 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm8
     bee:	01 00 00 
     bf1:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     bf8:	00 00 
     bfa:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     c01:	00 00 
     c03:	c4 e2 5d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm4,%ymm7
     c0a:	03 00 00 
     c0d:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     c14:	00 00 
     c16:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     c1a:	c4 62 55 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm15
     c21:	02 00 00 
     c24:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     c2b:	00 00 
     c2d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     c34:	00 00 
     c36:	c4 e2 55 b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm5,%ymm1
     c3d:	03 00 00 
     c40:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     c47:	00 00 
     c49:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c4f:	c4 e2 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm0
     c56:	00 00 00 
     c59:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     c60:	00 00 
     c62:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     c69:	00 00 
     c6b:	c4 e2 5d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm4,%ymm2
     c72:	02 00 00 
     c75:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     c7c:	00 00 
     c7e:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     c85:	00 00 
     c87:	c4 e2 55 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm7
     c8d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c93:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     c9a:	00 00 
     c9c:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
     ca3:	00 00 00 
     ca6:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     cad:	00 00 
     caf:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     cb6:	00 00 
     cb8:	c4 e2 5d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm4,%ymm2
     cbf:	02 00 00 
     cc2:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     cc9:	00 00 
     ccb:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     cd1:	c4 e2 55 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm7
     cd8:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     cdf:	00 00 
     ce1:	c4 e2 55 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm6
     ce8:	02 00 00 
     ceb:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     cf2:	00 00 
     cf4:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     cfb:	00 00 
     cfd:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     d04:	00 00 00 
     d07:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     d0e:	00 00 
     d10:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     d17:	00 00 
     d19:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm4,%ymm2
     d20:	02 00 00 
     d23:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     d29:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     d30:	00 00 
     d32:	c4 e2 55 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm7
     d39:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     d40:	00 00 
     d42:	c4 62 55 b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm11
     d49:	00 00 00 
     d4c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     d53:	00 00 
     d55:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     d5c:	00 00 
     d5e:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
     d65:	01 00 00 
     d68:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     d6f:	00 00 
     d71:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     d77:	c4 e2 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm7
     d7e:	00 00 00 
     d81:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     d88:	00 00 
     d8a:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
     d8e:	c4 e2 5d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm0
     d95:	01 00 00 
     d98:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     d9e:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     da5:	01 00 00 
     da8:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     dae:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     db5:	00 00 
     db7:	c4 e2 55 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm7
     dbe:	00 00 00 
     dc1:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     dc8:	00 00 
     dca:	c4 62 55 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm9
     dd1:	01 00 00 
     dd4:	c4 e2 55 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm0
     ddb:	01 00 00 
     dde:	c4 62 55 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm12
     de5:	01 00 00 
     de8:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     def:	00 00 
     df1:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     df7:	c4 e2 55 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm7
     dfe:	00 00 00 
     e01:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     e08:	00 00 
     e0a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     e10:	c4 e2 55 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm0
     e17:	01 00 00 
     e1a:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     e20:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     e27:	00 00 
     e29:	c4 62 55 b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm5,%ymm12
     e30:	03 00 00 
     e33:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     e39:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     e40:	00 00 
     e42:	c4 e2 55 b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm7
     e49:	01 00 00 
     e4c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     e52:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     e59:	00 00 
     e5b:	c4 e2 55 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm0
     e62:	02 00 00 
     e65:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     e6c:	00 00 
     e6e:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     e75:	00 00 
     e77:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     e7e:	00 00 
     e80:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     e84:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     e8b:	00 00 
     e8d:	c4 e2 55 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm5,%ymm7
     e94:	02 00 00 
     e97:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm5,%ymm2
     e9e:	02 00 00 
     ea1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     ea8:	00 00 
     eaa:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     eb1:	00 00 
     eb3:	c4 e2 55 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm0
     eba:	02 00 00 
     ebd:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     ec4:	00 00 
     ec6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     ecd:	00 00 
     ecf:	c4 e2 55 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm5,%ymm0
     ed6:	02 00 00 
     ed9:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     ee0:	00 00 
     ee2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     ee8:	c4 e2 55 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm5,%ymm0
     eef:	02 00 00 
     ef2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     ef8:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     eff:	00 00 
     f01:	c4 e2 55 b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm5,%ymm0
     f08:	03 00 00 
     f0b:	c5 7c 11 24 96       	vmovups %ymm12,(%rsi,%rdx,4)
     f10:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     f16:	c5 7c 11 64 96 20    	vmovups %ymm12,0x20(%rsi,%rdx,4)
     f1c:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     f23:	00 00 
     f25:	c5 7c 11 64 96 40    	vmovups %ymm12,0x40(%rsi,%rdx,4)
     f2b:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     f32:	00 00 
     f34:	c5 7c 11 64 96 60    	vmovups %ymm12,0x60(%rsi,%rdx,4)
     f3a:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     f40:	c5 7c 11 a4 96 80 00 	vmovups %ymm12,0x80(%rsi,%rdx,4)
     f47:	00 00 
     f49:	c5 7c 11 9c 96 a0 00 	vmovups %ymm11,0xa0(%rsi,%rdx,4)
     f50:	00 00 
     f52:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     f59:	00 00 
     f5b:	c5 7c 11 9c 96 c0 00 	vmovups %ymm11,0xc0(%rsi,%rdx,4)
     f62:	00 00 
     f64:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     f6a:	c5 7c 11 9c 96 e0 00 	vmovups %ymm11,0xe0(%rsi,%rdx,4)
     f71:	00 00 
     f73:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     f7a:	00 00 
     f7c:	c5 7c 11 94 96 00 01 	vmovups %ymm10,0x100(%rsi,%rdx,4)
     f83:	00 00 
     f85:	c5 7c 11 9c 96 20 01 	vmovups %ymm11,0x120(%rsi,%rdx,4)
     f8c:	00 00 
     f8e:	c5 7c 11 8c 96 40 01 	vmovups %ymm9,0x140(%rsi,%rdx,4)
     f95:	00 00 
     f97:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     f9e:	00 00 
     fa0:	c5 7c 11 8c 96 60 01 	vmovups %ymm9,0x160(%rsi,%rdx,4)
     fa7:	00 00 
     fa9:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     faf:	c5 7c 11 8c 96 80 01 	vmovups %ymm9,0x180(%rsi,%rdx,4)
     fb6:	00 00 
     fb8:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     fbe:	c5 7c 11 8c 96 a0 01 	vmovups %ymm9,0x1a0(%rsi,%rdx,4)
     fc5:	00 00 
     fc7:	c5 7c 11 84 96 c0 01 	vmovups %ymm8,0x1c0(%rsi,%rdx,4)
     fce:	00 00 
     fd0:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     fd6:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     fdd:	00 00 
     fdf:	c5 7c 11 84 96 e0 01 	vmovups %ymm8,0x1e0(%rsi,%rdx,4)
     fe6:	00 00 
     fe8:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     fef:	00 00 
     ff1:	c5 7c 11 84 96 00 02 	vmovups %ymm8,0x200(%rsi,%rdx,4)
     ff8:	00 00 
     ffa:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1001:	00 00 
    1003:	c5 7c 11 84 96 20 02 	vmovups %ymm8,0x220(%rsi,%rdx,4)
    100a:	00 00 
    100c:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1012:	c5 7c 11 bc 96 40 02 	vmovups %ymm15,0x240(%rsi,%rdx,4)
    1019:	00 00 
    101b:	c5 fc 11 b4 96 60 02 	vmovups %ymm6,0x260(%rsi,%rdx,4)
    1022:	00 00 
    1024:	c5 7c 11 8c 96 80 02 	vmovups %ymm9,0x280(%rsi,%rdx,4)
    102b:	00 00 
    102d:	c5 7c 11 84 96 a0 02 	vmovups %ymm8,0x2a0(%rsi,%rdx,4)
    1034:	00 00 
    1036:	c5 fc 11 bc 96 c0 02 	vmovups %ymm7,0x2c0(%rsi,%rdx,4)
    103d:	00 00 
    103f:	c5 fc 11 94 96 e0 02 	vmovups %ymm2,0x2e0(%rsi,%rdx,4)
    1046:	00 00 
    1048:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    104f:	00 00 
    1051:	c5 fc 11 84 96 00 03 	vmovups %ymm0,0x300(%rsi,%rdx,4)
    1058:	00 00 
    105a:	c5 fc 11 94 96 20 03 	vmovups %ymm2,0x320(%rsi,%rdx,4)
    1061:	00 00 
    1063:	c5 7c 11 b4 96 40 03 	vmovups %ymm14,0x340(%rsi,%rdx,4)
    106a:	00 00 
    106c:	c5 7c 11 ac 96 60 03 	vmovups %ymm13,0x360(%rsi,%rdx,4)
    1073:	00 00 
    1075:	c5 fc 11 8c 96 80 03 	vmovups %ymm1,0x380(%rsi,%rdx,4)
    107c:	00 00 
    107e:	48 81 c2 e8 00 00 00 	add    $0xe8,%rdx
    1085:	48 39 fa             	cmp    %rdi,%rdx
    1088:	0f 8c e2 f1 ff ff    	jl     270 <_Z5benchv+0x110>
    108e:	e9 5d f1 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1093:	0f 31                	rdtsc  
    1095:	48 c1 e2 20          	shl    $0x20,%rdx
    1099:	48 09 c2             	or     %rax,%rdx
    109c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 10a2 <_Z5benchv+0xf42>
    10a2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    10a7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 10af <_Z5benchv+0xf4f>
    10ae:	00 
    10af:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 10b7 <_Z5benchv+0xf57>
    10b6:	00 
    10b7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 10be <_Z5benchv+0xf5e>
    10be:	01 c0                	add    %eax,%eax
    10c0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    10c6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    10ca:	c5 fb 5c 84 24 88 01 	vsubsd 0x188(%rsp),%xmm0,%xmm0
    10d1:	00 00 
    10d3:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    10d7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    10db:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    10df:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
    10e6:	5b                   	pop    %rbx
    10e7:	41 5c                	pop    %r12
    10e9:	41 5d                	pop    %r13
    10eb:	41 5e                	pop    %r14
    10ed:	41 5f                	pop    %r15
    10ef:	5d                   	pop    %rbp
    10f0:	c5 f8 77             	vzeroupper 
    10f3:	c3                   	retq   
    10f4:	90                   	nop
    10f5:	90                   	nop
    10f6:	90                   	nop
    10f7:	90                   	nop
    10f8:	90                   	nop
    10f9:	90                   	nop
    10fa:	90                   	nop
    10fb:	90                   	nop
    10fc:	90                   	nop
    10fd:	90                   	nop
    10fe:	90                   	nop
    10ff:	90                   	nop

0000000000001100 <_Z6enablev>:
    1100:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1107 <_Z6enablev+0x7>
    1107:	b8 e8 00 00 00       	mov    $0xe8,%eax
    110c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    1111:	0f 45 c8             	cmovne %eax,%ecx
    1114:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 111a <_Z6enablev+0x1a>
    111a:	0f 9e c1             	setle  %cl
    111d:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # 1124 <_Z6enablev+0x24>
    1124:	0f 9f c0             	setg   %al
    1127:	20 c8                	and    %cl,%al
    1129:	c3                   	retq   
    112a:	90                   	nop
    112b:	90                   	nop
    112c:	90                   	nop
    112d:	90                   	nop
    112e:	90                   	nop
    112f:	90                   	nop

0000000000001130 <_Z9n_reg_maxv>:
    1130:	b8 b3 00 00 00       	mov    $0xb3,%eax
    1135:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui29_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui29_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui29_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui29_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui29_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui29_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui29_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui29_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui29_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui29_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui29_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui29_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
