
matvec_ui29_uk9.o:     file format elf64-x86-64


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
      43:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 24          	sar    $0x24,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 03             	shl    $0x3,%ecx
      5d:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
     16a:	48 81 ec 88 04 00 00 	sub    $0x488,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 40 03 	vmovsd %xmm0,0x340(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 40 18 00 00    	jle    19f8 <_Z5benchv+0x1898>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
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
     1f5:	48 83 c2 09          	add    $0x9,%rdx
     1f9:	48 89 d0             	mov    %rdx,%rax
     1fc:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     201:	48 3b 94 24 50 03 00 	cmp    0x350(%rsp),%rdx
     208:	00 
     209:	0f 83 e9 17 00 00    	jae    19f8 <_Z5benchv+0x1898>
     20f:	45 85 ed             	test   %r13d,%r13d
     212:	7e dc                	jle    1f0 <_Z5benchv+0x90>
     214:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     219:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
     220:	00 
     221:	c4 e2 7d 18 54 aa 04 	vbroadcastss 0x4(%rdx,%rbp,4),%ymm2
     228:	c4 e2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%rbp,4),%ymm1
     22f:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     235:	4c 8d 45 01          	lea    0x1(%rbp),%r8
     239:	48 8d 5d 02          	lea    0x2(%rbp),%rbx
     23d:	48 8d 45 03          	lea    0x3(%rbp),%rax
     241:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
     245:	4c 8d 4d 05          	lea    0x5(%rbp),%r9
     249:	4c 8d 5d 06          	lea    0x6(%rbp),%r11
     24d:	4c 8d 7d 07          	lea    0x7(%rbp),%r15
     251:	4c 8d 65 08          	lea    0x8(%rbp),%r12
     255:	49 89 ee             	mov    %rbp,%r14
     258:	4d 0f af c5          	imul   %r13,%r8
     25c:	4d 0f af cd          	imul   %r13,%r9
     260:	4d 0f af f5          	imul   %r13,%r14
     264:	49 0f af dd          	imul   %r13,%rbx
     268:	49 0f af c5          	imul   %r13,%rax
     26c:	49 0f af fd          	imul   %r13,%rdi
     270:	4d 0f af dd          	imul   %r13,%r11
     274:	4d 0f af fd          	imul   %r13,%r15
     278:	4d 0f af e5          	imul   %r13,%r12
     27c:	4c 89 8c 24 58 03 00 	mov    %r9,0x358(%rsp)
     283:	00 
     284:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     28b:	00 00 
     28d:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     294:	00 00 
     296:	c4 e2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%rbp,4),%ymm2
     29d:	c4 e2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%rbp,4),%ymm1
     2a4:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     2ab:	00 00 
     2ad:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     2b4:	00 00 
     2b6:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     2bd:	00 00 
     2bf:	c4 e2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%rbp,4),%ymm2
     2c6:	c4 e2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%rbp,4),%ymm1
     2cd:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     2d4:	00 00 
     2d6:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     2dd:	00 00 
     2df:	c4 e2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%rbp,4),%ymm2
     2e6:	c4 e2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%rbp,4),%ymm1
     2ed:	4c 89 c5             	mov    %r8,%rbp
     2f0:	45 31 c0             	xor    %r8d,%r8d
     2f3:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     2fa:	00 00 
     2fc:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     303:	00 00 
     305:	90                   	nop
     306:	90                   	nop
     307:	90                   	nop
     308:	90                   	nop
     309:	90                   	nop
     30a:	90                   	nop
     30b:	90                   	nop
     30c:	90                   	nop
     30d:	90                   	nop
     30e:	90                   	nop
     30f:	90                   	nop
     310:	4f 8d 14 06          	lea    (%r14,%r8,1),%r10
     314:	4e 8d 4c 05 00       	lea    0x0(%rbp,%r8,1),%r9
     319:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
     31d:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
     324:	01 00 00 
     327:	c4 a1 7c 10 94 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm2
     32e:	00 00 00 
     331:	c4 21 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm8
     338:	01 00 00 
     33b:	c4 a1 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm3
     342:	01 00 00 
     345:	c4 21 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm9
     34c:	01 00 00 
     34f:	c4 21 7c 10 5c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm11
     356:	c4 21 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm12
     35d:	c4 a1 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm5
     363:	c4 21 7c 10 54 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm10
     36a:	c4 21 7c 10 ac 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm13
     371:	00 00 00 
     374:	c4 21 7c 10 b4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm14
     37b:	00 00 00 
     37e:	c4 21 7c 10 bc 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm15
     385:	00 00 00 
     388:	c4 a1 7c 10 bc 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm7
     38f:	01 00 00 
     392:	c4 a1 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm4
     399:	01 00 00 
     39c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     3a2:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
     3a9:	01 00 00 
     3ac:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     3b2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     3b8:	c4 a1 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm1
     3bf:	01 00 00 
     3c2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     3c7:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
     3ce:	00 00 
     3d0:	c4 a2 75 a8 94 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm1,%ymm2
     3d7:	00 00 00 
     3da:	c4 22 75 a8 84 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm1,%ymm8
     3e1:	01 00 00 
     3e4:	c4 a2 75 a8 9c 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm1,%ymm3
     3eb:	01 00 00 
     3ee:	c4 22 75 a8 8c 86 c0 	vfmadd213ps 0x1c0(%rsi,%r8,4),%ymm1,%ymm9
     3f5:	01 00 00 
     3f8:	c4 22 75 a8 5c 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm1,%ymm11
     3ff:	c4 22 75 a8 64 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm1,%ymm12
     406:	c4 22 75 a8 b4 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm1,%ymm14
     40d:	00 00 00 
     410:	c4 22 75 a8 bc 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm1,%ymm15
     417:	00 00 00 
     41a:	c4 a2 75 a8 a4 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm1,%ymm4
     421:	01 00 00 
     424:	c4 a2 75 a8 2c 86    	vfmadd213ps (%rsi,%r8,4),%ymm1,%ymm5
     42a:	c4 22 75 a8 54 86 20 	vfmadd213ps 0x20(%rsi,%r8,4),%ymm1,%ymm10
     431:	c4 22 75 a8 ac 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm1,%ymm13
     438:	00 00 00 
     43b:	c4 a2 75 a8 84 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm1,%ymm0
     442:	01 00 00 
     445:	c4 a2 75 a8 bc 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm1,%ymm7
     44c:	01 00 00 
     44f:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     456:	00 00 
     458:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     45e:	c4 a2 75 a8 94 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm1,%ymm2
     465:	01 00 00 
     468:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     46e:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     472:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     479:	00 00 
     47b:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
     47f:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     485:	c4 21 7c 10 a4 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm12
     48c:	02 00 00 
     48f:	c4 22 75 a8 a4 86 a0 	vfmadd213ps 0x2a0(%rsi,%r8,4),%ymm1,%ymm12
     496:	02 00 00 
     499:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     4a0:	00 00 
     4a2:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     4a6:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     4ac:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     4b2:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     4b9:	00 00 
     4bb:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     4c1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     4c6:	c4 a2 75 a8 94 86 e0 	vfmadd213ps 0x1e0(%rsi,%r8,4),%ymm1,%ymm2
     4cd:	01 00 00 
     4d0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     4d5:	c4 a1 7c 10 94 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm2
     4dc:	02 00 00 
     4df:	c4 a2 75 a8 94 86 00 	vfmadd213ps 0x200(%rsi,%r8,4),%ymm1,%ymm2
     4e6:	02 00 00 
     4e9:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     4f0:	00 00 
     4f2:	c4 a1 7c 10 94 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm2
     4f9:	02 00 00 
     4fc:	c4 a2 75 a8 94 86 20 	vfmadd213ps 0x220(%rsi,%r8,4),%ymm1,%ymm2
     503:	02 00 00 
     506:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     50d:	00 00 
     50f:	c4 a1 7c 10 94 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm2
     516:	02 00 00 
     519:	c4 a2 75 a8 94 86 40 	vfmadd213ps 0x240(%rsi,%r8,4),%ymm1,%ymm2
     520:	02 00 00 
     523:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     52a:	00 00 
     52c:	c4 a1 7c 10 94 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm2
     533:	02 00 00 
     536:	c4 a2 75 a8 94 86 60 	vfmadd213ps 0x260(%rsi,%r8,4),%ymm1,%ymm2
     53d:	02 00 00 
     540:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     547:	00 00 
     549:	c4 a1 7c 10 94 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm2
     550:	02 00 00 
     553:	c4 a2 75 a8 94 86 80 	vfmadd213ps 0x280(%rsi,%r8,4),%ymm1,%ymm2
     55a:	02 00 00 
     55d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     564:	00 00 
     566:	c4 a1 7c 10 94 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm2
     56d:	02 00 00 
     570:	c4 a2 75 a8 94 86 c0 	vfmadd213ps 0x2c0(%rsi,%r8,4),%ymm1,%ymm2
     577:	02 00 00 
     57a:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     57e:	c4 a1 7c 10 94 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm2
     585:	02 00 00 
     588:	c4 a2 75 a8 94 86 e0 	vfmadd213ps 0x2e0(%rsi,%r8,4),%ymm1,%ymm2
     58f:	02 00 00 
     592:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     596:	c4 a1 7c 10 94 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm2
     59d:	03 00 00 
     5a0:	c4 a2 75 a8 94 86 00 	vfmadd213ps 0x300(%rsi,%r8,4),%ymm1,%ymm2
     5a7:	03 00 00 
     5aa:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     5ae:	c4 a1 7c 10 94 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm2
     5b5:	03 00 00 
     5b8:	c4 a2 75 a8 94 86 20 	vfmadd213ps 0x320(%rsi,%r8,4),%ymm1,%ymm2
     5bf:	03 00 00 
     5c2:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     5c9:	00 00 
     5cb:	c4 a1 7c 10 94 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm2
     5d2:	03 00 00 
     5d5:	c4 a2 75 a8 94 86 40 	vfmadd213ps 0x340(%rsi,%r8,4),%ymm1,%ymm2
     5dc:	03 00 00 
     5df:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     5e6:	00 00 
     5e8:	c4 a1 7c 10 94 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm2
     5ef:	03 00 00 
     5f2:	c4 a2 75 a8 94 86 60 	vfmadd213ps 0x360(%rsi,%r8,4),%ymm1,%ymm2
     5f9:	03 00 00 
     5fc:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     603:	00 00 
     605:	c4 a1 7c 10 94 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm2
     60c:	03 00 00 
     60f:	c4 a2 75 a8 94 86 80 	vfmadd213ps 0x380(%rsi,%r8,4),%ymm1,%ymm2
     616:	03 00 00 
     619:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     620:	00 00 
     622:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     629:	00 00 
     62b:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
     632:	00 00 
     634:	c4 a2 6d b8 8c 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm2,%ymm1
     63b:	00 00 00 
     63e:	c4 22 6d b8 ac 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm2,%ymm13
     645:	00 00 00 
     648:	c4 22 6d b8 b4 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm2,%ymm14
     64f:	01 00 00 
     652:	c4 a2 6d b8 9c 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm2,%ymm3
     659:	02 00 00 
     65c:	c4 a2 6d b8 74 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm2,%ymm6
     663:	c4 a2 6d b8 2c 89    	vfmadd231ps (%rcx,%r9,4),%ymm2,%ymm5
     669:	c4 22 6d b8 54 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm2,%ymm10
     670:	c4 a2 6d b8 84 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm2,%ymm0
     677:	01 00 00 
     67a:	c4 22 6d b8 84 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm2,%ymm8
     681:	01 00 00 
     684:	c4 22 6d b8 a4 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm2,%ymm12
     68b:	02 00 00 
     68e:	c4 22 6d b8 9c 89 00 	vfmadd231ps 0x300(%rcx,%r9,4),%ymm2,%ymm11
     695:	03 00 00 
     698:	c4 a2 6d b8 a4 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm2,%ymm4
     69f:	00 00 00 
     6a2:	c4 22 6d b8 8c 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm2,%ymm9
     6a9:	02 00 00 
     6ac:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     6b3:	00 00 
     6b5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     6bb:	c4 a2 6d b8 8c 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm2,%ymm1
     6c2:	01 00 00 
     6c5:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     6c9:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     6d0:	00 00 
     6d2:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     6d9:	00 00 
     6db:	c4 22 6d b8 ac 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm2,%ymm13
     6e2:	02 00 00 
     6e5:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     6e9:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     6f0:	00 00 
     6f2:	c4 a2 6d b8 9c 89 60 	vfmadd231ps 0x360(%rcx,%r9,4),%ymm2,%ymm3
     6f9:	03 00 00 
     6fc:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     703:	00 00 
     705:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     70c:	00 00 
     70e:	c4 a2 6d b8 b4 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm2,%ymm6
     715:	02 00 00 
     718:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     71f:	00 00 
     721:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     727:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     72c:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     732:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     738:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     73e:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     745:	00 00 
     747:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     74e:	00 00 
     750:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     757:	00 00 
     759:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     760:	00 00 
     762:	c4 22 6d b8 54 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm2,%ymm10
     769:	c4 a2 6d b8 ac 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm2,%ymm5
     770:	00 00 00 
     773:	c4 a2 6d b8 84 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm2,%ymm0
     77a:	01 00 00 
     77d:	c4 22 6d b8 84 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm2,%ymm8
     784:	02 00 00 
     787:	c4 22 6d b8 a4 89 20 	vfmadd231ps 0x320(%rcx,%r9,4),%ymm2,%ymm12
     78e:	03 00 00 
     791:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     798:	00 00 
     79a:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     7a1:	00 00 
     7a3:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     7a9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     7af:	c4 a2 6d b8 8c 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm2,%ymm1
     7b6:	01 00 00 
     7b9:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     7c0:	00 00 
     7c2:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     7c9:	00 00 
     7cb:	c4 22 6d b8 ac 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm2,%ymm13
     7d2:	02 00 00 
     7d5:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     7dc:	00 00 
     7de:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     7e5:	00 00 
     7e7:	c4 a2 6d b8 9c 89 80 	vfmadd231ps 0x380(%rcx,%r9,4),%ymm2,%ymm3
     7ee:	03 00 00 
     7f1:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     7f8:	00 00 
     7fa:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     801:	00 00 
     803:	c4 a2 6d b8 b4 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm2,%ymm6
     80a:	02 00 00 
     80d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     813:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     81a:	00 00 
     81c:	c4 a2 6d b8 8c 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm2,%ymm1
     823:	01 00 00 
     826:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     82d:	00 00 
     82f:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
     836:	00 00 
     838:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     83f:	00 00 
     841:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
     848:	00 00 
     84a:	c4 22 6d b8 ac 89 40 	vfmadd231ps 0x340(%rcx,%r9,4),%ymm2,%ymm13
     851:	03 00 00 
     854:	c4 62 65 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm10
     85b:	c4 e2 65 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm7
     862:	00 00 00 
     865:	c4 e2 65 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm5
     86c:	00 00 00 
     86f:	c4 e2 65 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm0
     876:	01 00 00 
     879:	c4 62 65 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm8
     880:	02 00 00 
     883:	c4 e2 65 b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm6
     88a:	02 00 00 
     88d:	c4 62 65 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm14
     894:	02 00 00 
     897:	c4 62 65 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm15
     89e:	c4 e2 65 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm4
     8a5:	00 00 00 
     8a8:	c4 62 65 b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm3,%ymm9
     8af:	02 00 00 
     8b2:	c4 62 65 b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm3,%ymm12
     8b9:	03 00 00 
     8bc:	c4 62 65 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm11
     8c2:	c4 62 65 b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm3,%ymm13
     8c9:	03 00 00 
     8cc:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     8d3:	00 00 
     8d5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     8da:	c4 a2 6d b8 8c 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm2,%ymm1
     8e1:	01 00 00 
     8e4:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     8eb:	00 00 
     8ed:	c4 e2 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm2
     8f4:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     8fa:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     901:	00 00 
     903:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     90a:	00 00 
     90c:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     912:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     918:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     91f:	00 00 
     921:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     927:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     92d:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     934:	00 00 
     936:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     93d:	00 00 
     93f:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     946:	00 00 
     948:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     94f:	00 00 
     951:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     958:	00 00 
     95a:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     961:	00 00 
     963:	c4 62 65 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm10
     96a:	00 00 00 
     96d:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
     974:	01 00 00 
     977:	c4 e2 65 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm7
     97e:	01 00 00 
     981:	c4 e2 65 b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm5
     988:	02 00 00 
     98b:	c4 62 65 b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm8
     992:	02 00 00 
     995:	c4 e2 65 b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm6
     99c:	02 00 00 
     99f:	c4 62 65 b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm3,%ymm14
     9a6:	03 00 00 
     9a9:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     9b0:	00 00 
     9b2:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     9b6:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
     9bd:	00 00 
     9bf:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     9c6:	00 00 
     9c8:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     9cf:	00 00 
     9d1:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
     9d8:	00 00 
     9da:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm1
     9e1:	01 00 00 
     9e4:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
     9eb:	00 00 
     9ed:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     9f4:	00 00 
     9f6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     9fc:	c4 e2 65 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm2
     a03:	01 00 00 
     a06:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     a0b:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     a12:	00 00 
     a14:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm1
     a1b:	02 00 00 
     a1e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     a24:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     a2b:	00 00 
     a2d:	c4 e2 65 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm2
     a34:	01 00 00 
     a37:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     a3d:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     a44:	00 00 
     a46:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     a4d:	00 00 
     a4f:	c4 e2 65 b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm3,%ymm1
     a56:	03 00 00 
     a59:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     a60:	00 00 
     a62:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     a69:	00 00 
     a6b:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm2
     a72:	01 00 00 
     a75:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     a7c:	00 00 
     a7e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     a85:	00 00 
     a87:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm3,%ymm1
     a8e:	03 00 00 
     a91:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     a98:	00 00 
     a9a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     aa1:	00 00 
     aa3:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm2
     aaa:	01 00 00 
     aad:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
     ab1:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     ab8:	00 00 
     aba:	c4 e2 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm3
     ac1:	c4 e2 5d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm7
     ac8:	01 00 00 
     acb:	c4 62 5d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm15
     ad2:	00 00 00 
     ad5:	c4 62 5d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm10
     adc:	00 00 00 
     adf:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     ae6:	01 00 00 
     ae9:	c4 62 5d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm8
     af0:	02 00 00 
     af3:	c4 e2 5d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm5
     afa:	02 00 00 
     afd:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     b04:	00 00 
     b06:	c4 e2 5d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm6
     b0d:	02 00 00 
     b10:	c4 62 5d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm4,%ymm14
     b17:	03 00 00 
     b1a:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm9
     b21:	00 00 00 
     b24:	c4 62 5d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm13
     b2b:	01 00 00 
     b2e:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm12
     b35:	01 00 00 
     b38:	c4 e2 5d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm2
     b3f:	01 00 00 
     b42:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     b49:	00 00 
     b4b:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
     b4f:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     b56:	00 00 
     b58:	c4 e2 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm1
     b5e:	c4 62 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm11
     b65:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     b6c:	00 00 
     b6e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     b74:	c4 e2 5d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm3
     b7b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     b81:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     b88:	00 00 
     b8a:	c4 e2 5d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm7
     b91:	02 00 00 
     b94:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     b9b:	00 00 
     b9d:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     ba4:	00 00 
     ba6:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     bad:	00 00 
     baf:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     bb5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     bbb:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     bc2:	00 00 
     bc4:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     bcb:	00 00 
     bcd:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     bd4:	00 00 
     bd6:	c4 62 5d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm10
     bdd:	01 00 00 
     be0:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     be7:	01 00 00 
     bea:	c4 62 5d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm8
     bf1:	02 00 00 
     bf4:	c4 62 5d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm4,%ymm15
     bfb:	03 00 00 
     bfe:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     c05:	00 00 
     c07:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
     c0e:	00 00 
     c10:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     c17:	00 00 
     c19:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     c20:	00 00 
     c22:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     c29:	00 00 
     c2b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     c30:	c4 e2 5d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm2
     c37:	01 00 00 
     c3a:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     c40:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     c46:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm3
     c4d:	00 00 00 
     c50:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     c56:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     c5b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     c62:	00 00 
     c64:	c4 e2 5d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm2
     c6b:	02 00 00 
     c6e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     c74:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     c7b:	00 00 
     c7d:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm3
     c84:	02 00 00 
     c87:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     c8e:	00 00 
     c90:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
     c97:	00 00 
     c99:	c4 e2 5d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm2
     ca0:	02 00 00 
     ca3:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     caa:	00 00 
     cac:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     cb3:	00 00 
     cb5:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm4,%ymm2
     cbc:	03 00 00 
     cbf:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     cc6:	00 00 
     cc8:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     ccf:	00 00 
     cd1:	c4 e2 5d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm4,%ymm2
     cd8:	03 00 00 
     cdb:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     ce2:	00 00 
     ce4:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     ceb:	00 00 
     ced:	c4 e2 5d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm4,%ymm2
     cf4:	03 00 00 
     cf7:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
     cfb:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     cff:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
     d06:	00 00 
     d08:	c4 e2 55 b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm7
     d0f:	02 00 00 
     d12:	c4 62 55 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm11
     d19:	c4 e2 55 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm1
     d1f:	c4 62 55 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm9
     d26:	00 00 00 
     d29:	c4 62 55 b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm10
     d30:	01 00 00 
     d33:	c4 e2 55 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm0
     d3a:	01 00 00 
     d3d:	c4 e2 55 b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm3
     d44:	02 00 00 
     d47:	c4 62 55 b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm8
     d4e:	02 00 00 
     d51:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     d58:	00 00 
     d5a:	c4 62 55 b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm5,%ymm15
     d61:	03 00 00 
     d64:	c4 e2 55 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm6
     d6b:	c4 e2 55 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm4
     d72:	01 00 00 
     d75:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm13
     d7c:	02 00 00 
     d7f:	c4 62 55 b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm5,%ymm14
     d86:	03 00 00 
     d89:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     d90:	00 00 
     d92:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     d99:	00 00 
     d9b:	c4 e2 55 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm2
     da2:	00 00 00 
     da5:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     dac:	00 00 
     dae:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     db5:	00 00 
     db7:	c4 e2 55 b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm7
     dbe:	02 00 00 
     dc1:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     dc8:	00 00 
     dca:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     dd0:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm11
     dd7:	01 00 00 
     dda:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     de1:	00 00 
     de3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     dea:	00 00 
     dec:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     df3:	00 00 
     df5:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     dfc:	00 00 
     dfe:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     e04:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     e0a:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     e11:	00 00 
     e13:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
     e17:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     e1e:	00 00 
     e20:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     e27:	00 00 
     e29:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     e30:	00 00 
     e32:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     e39:	00 00 
     e3b:	c4 e2 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm1
     e42:	c4 62 55 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm9
     e49:	00 00 00 
     e4c:	c4 62 55 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm10
     e53:	01 00 00 
     e56:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm0
     e5d:	01 00 00 
     e60:	c4 e2 55 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm3
     e67:	02 00 00 
     e6a:	c4 62 55 b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm8
     e71:	02 00 00 
     e74:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     e7b:	00 00 
     e7d:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
     e84:	00 00 
     e86:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     e8d:	00 00 
     e8f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     e95:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
     e9c:	00 00 00 
     e9f:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     ea6:	00 00 
     ea8:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     eaf:	00 00 
     eb1:	c4 e2 55 b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm7
     eb8:	02 00 00 
     ebb:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     ec1:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     ec8:	00 00 
     eca:	c4 62 55 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm11
     ed1:	01 00 00 
     ed4:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     edb:	00 00 
     edd:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     ee4:	00 00 
     ee6:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     eed:	00 00 
     eef:	c4 e2 55 b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm5,%ymm7
     ef6:	03 00 00 
     ef9:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     f00:	00 00 
     f02:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     f07:	c4 62 55 b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm11
     f0e:	01 00 00 
     f11:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
     f18:	00 00 
     f1a:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     f21:	00 00 
     f23:	c4 e2 55 b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm5,%ymm7
     f2a:	03 00 00 
     f2d:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     f32:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     f39:	00 00 
     f3b:	c4 62 55 b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm5,%ymm11
     f42:	03 00 00 
     f45:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     f4c:	00 
     f4d:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     f54:	00 00 
     f56:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     f5a:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     f61:	00 00 
     f63:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
     f6a:	00 00 
     f6c:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm2
     f73:	00 00 00 
     f76:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm0
     f7d:	01 00 00 
     f80:	c4 e2 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm5
     f86:	c4 e2 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm1
     f8d:	c4 e2 45 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm4
     f94:	01 00 00 
     f97:	c4 62 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm10
     f9e:	01 00 00 
     fa1:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm3
     fa8:	02 00 00 
     fab:	c4 62 45 b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm13
     fb2:	02 00 00 
     fb5:	c4 62 45 b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm11
     fbc:	03 00 00 
     fbf:	c4 62 45 b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm14
     fc6:	03 00 00 
     fc9:	c4 e2 45 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm6
     fd0:	c4 62 45 b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm8
     fd7:	02 00 00 
     fda:	c4 62 45 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm15
     fe1:	00 00 00 
     fe4:	c4 62 45 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm12
     feb:	00 00 00 
     fee:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     ff4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     ffa:	c4 e2 45 b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm2
    1001:	01 00 00 
    1004:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    100b:	00 00 
    100d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1014:	00 00 
    1016:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm0
    101d:	01 00 00 
    1020:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    1027:	00 00 
    1029:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    102d:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1034:	00 00 
    1036:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    103d:	00 00 
    103f:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1046:	00 00 
    1048:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    104e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1053:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1059:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    105f:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1066:	00 00 
    1068:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    106f:	00 00 
    1071:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
    1078:	00 00 
    107a:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    1081:	00 00 
    1083:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    108a:	00 00 
    108c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1093:	00 00 
    1095:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    109c:	00 00 
    109e:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    10a5:	00 00 
    10a7:	c4 e2 45 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm1
    10ae:	c4 e2 45 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm5
    10b5:	00 00 00 
    10b8:	c4 62 45 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm10
    10bf:	01 00 00 
    10c2:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm4
    10c9:	01 00 00 
    10cc:	c4 62 45 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm9
    10d3:	02 00 00 
    10d6:	c4 e2 45 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm3
    10dd:	02 00 00 
    10e0:	c4 62 45 b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm7,%ymm13
    10e7:	03 00 00 
    10ea:	c4 62 45 b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm7,%ymm14
    10f1:	03 00 00 
    10f4:	c4 62 45 b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm7,%ymm11
    10fb:	03 00 00 
    10fe:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1104:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    110b:	00 00 
    110d:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1114:	00 00 
    1116:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    111d:	00 00 
    111f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1125:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    112c:	00 00 
    112e:	c4 e2 45 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm2
    1135:	01 00 00 
    1138:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    113f:	00 00 
    1141:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1148:	00 00 
    114a:	c4 e2 45 b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm0
    1151:	02 00 00 
    1154:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    115b:	00 00 
    115d:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1164:	00 00 
    1166:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    116d:	00 00 
    116f:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1176:	00 00 
    1178:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm0
    117f:	02 00 00 
    1182:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm2
    1189:	02 00 00 
    118c:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    1190:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1197:	00 00 
    1199:	c4 e2 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm7
    11a0:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm5
    11a7:	00 00 00 
    11aa:	c4 e2 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm1
    11b1:	c4 62 4d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm15
    11b8:	00 00 00 
    11bb:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm12
    11c2:	00 00 00 
    11c5:	c4 62 4d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm8
    11cc:	01 00 00 
    11cf:	c4 62 4d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm10
    11d6:	01 00 00 
    11d9:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm4
    11e0:	01 00 00 
    11e3:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm3
    11ea:	02 00 00 
    11ed:	c4 62 4d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm9
    11f4:	02 00 00 
    11f7:	c4 62 4d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm6,%ymm13
    11fe:	03 00 00 
    1201:	c4 62 4d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm6,%ymm14
    1208:	03 00 00 
    120b:	c4 e2 4d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm2
    1212:	02 00 00 
    1215:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    121c:	00 00 
    121e:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1225:	00 00 
    1227:	c4 e2 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm0
    122d:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1234:	00 00 
    1236:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    123c:	c4 e2 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm7
    1243:	00 00 00 
    1246:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    124d:	00 00 
    124f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1255:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm5
    125c:	01 00 00 
    125f:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1266:	00 00 
    1268:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    126e:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    1275:	00 00 
    1277:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    127c:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    1283:	00 00 
    1285:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    128c:	00 00 
    128e:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1295:	00 00 
    1297:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    129e:	00 00 
    12a0:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    12a6:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    12ad:	00 00 
    12af:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    12b4:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    12bb:	00 00 
    12bd:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    12c4:	00 00 
    12c6:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    12cd:	00 00 
    12cf:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
    12d6:	c4 62 4d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm8
    12dd:	01 00 00 
    12e0:	c4 e2 4d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm4
    12e7:	02 00 00 
    12ea:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm3
    12f1:	02 00 00 
    12f4:	c4 62 4d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm10
    12fb:	02 00 00 
    12fe:	c4 62 4d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm6,%ymm12
    1305:	03 00 00 
    1308:	c4 62 4d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm6,%ymm15
    130f:	03 00 00 
    1312:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1319:	00 00 
    131b:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    1322:	00 00 
    1324:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    132b:	00 00 
    132d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1334:	00 00 
    1336:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    133d:	00 00 
    133f:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm2
    1346:	02 00 00 
    1349:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    134f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1355:	c4 e2 4d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm7
    135c:	01 00 00 
    135f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1365:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    136b:	c4 e2 4d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm5
    1372:	01 00 00 
    1375:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    137c:	00 00 
    137e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1385:	00 00 
    1387:	c4 e2 4d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm2
    138e:	02 00 00 
    1391:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1397:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    139e:	00 00 
    13a0:	c4 e2 4d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm7
    13a7:	01 00 00 
    13aa:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    13b1:	00 00 
    13b3:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    13ba:	00 00 
    13bc:	c4 e2 4d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm6,%ymm2
    13c3:	03 00 00 
    13c6:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    13ca:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    13d0:	c4 e2 35 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm7
    13d7:	01 00 00 
    13da:	c4 e2 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm0
    13e0:	c4 e2 35 b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm9,%ymm4
    13e7:	02 00 00 
    13ea:	c4 e2 35 b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm9,%ymm3
    13f1:	02 00 00 
    13f4:	c4 e2 35 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm1
    13fb:	c4 e2 35 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm6
    1402:	01 00 00 
    1405:	c4 e2 35 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm5
    140c:	01 00 00 
    140f:	c4 62 35 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm8
    1416:	01 00 00 
    1419:	c4 62 35 b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm9,%ymm10
    1420:	02 00 00 
    1423:	c4 62 35 b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm9,%ymm12
    142a:	03 00 00 
    142d:	c4 62 35 b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm9,%ymm13
    1434:	03 00 00 
    1437:	c4 62 35 b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm9,%ymm14
    143e:	03 00 00 
    1441:	c4 62 35 b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm9,%ymm15
    1448:	03 00 00 
    144b:	c4 62 35 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm11
    1452:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1459:	00 00 
    145b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1462:	00 00 
    1464:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
    146b:	00 00 00 
    146e:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1475:	00 00 
    1477:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    147d:	c4 e2 35 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm7
    1484:	01 00 00 
    1487:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    148e:	00 00 
    1490:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1497:	00 00 
    1499:	c4 e2 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm0
    14a0:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    14a7:	00 00 
    14a9:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    14b0:	00 00 
    14b2:	c4 e2 35 b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm9,%ymm4
    14b9:	02 00 00 
    14bc:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    14c3:	00 00 
    14c5:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    14cc:	00 00 
    14ce:	c4 e2 35 b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm9,%ymm3
    14d5:	03 00 00 
    14d8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    14de:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    14e5:	00 00 
    14e7:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    14ed:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    14f3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    14f9:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1500:	00 00 
    1502:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1509:	00 00 
    150b:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1512:	00 00 
    1514:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
    151b:	00 00 00 
    151e:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm6
    1525:	01 00 00 
    1528:	c4 e2 35 b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm5
    152f:	01 00 00 
    1532:	c4 62 35 b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm9,%ymm8
    1539:	02 00 00 
    153c:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    1543:	00 00 
    1545:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    154c:	00 00 
    154e:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    1555:	00 00 
    1557:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    155e:	00 00 
    1560:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    1567:	00 00 
    1569:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    1570:	00 00 
    1572:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1579:	00 00 
    157b:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    1582:	00 00 
    1584:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    158a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    158f:	c4 e2 35 b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm9,%ymm7
    1596:	01 00 00 
    1599:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    15a0:	00 00 
    15a2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    15a8:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
    15af:	00 00 00 
    15b2:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    15b9:	00 00 
    15bb:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    15c2:	00 00 
    15c4:	c4 e2 35 b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm9,%ymm4
    15cb:	02 00 00 
    15ce:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    15d5:	00 00 
    15d7:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    15de:	00 00 
    15e0:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    15e6:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    15eb:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    15f2:	00 00 
    15f4:	c4 e2 35 b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm9,%ymm7
    15fb:	02 00 00 
    15fe:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1604:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    160b:	00 00 
    160d:	c4 e2 35 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm0
    1614:	00 00 00 
    1617:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    161e:	00 00 
    1620:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1627:	00 00 
    1629:	c4 e2 35 b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm9,%ymm4
    1630:	02 00 00 
    1633:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
    1637:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    163e:	00 00 
    1640:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1647:	00 00 
    1649:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    1650:	00 00 
    1652:	c4 e2 45 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm3
    1658:	c4 e2 45 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm0
    165f:	00 00 00 
    1662:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
    1669:	00 00 00 
    166c:	c4 62 45 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm11
    1673:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
    167a:	00 00 00 
    167d:	c4 e2 45 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm6
    1684:	01 00 00 
    1687:	c4 e2 45 b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm5
    168e:	01 00 00 
    1691:	c4 62 45 b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm8
    1698:	02 00 00 
    169b:	c4 e2 45 b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm4
    16a2:	02 00 00 
    16a5:	c4 62 45 b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm7,%ymm15
    16ac:	03 00 00 
    16af:	c4 62 45 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm14
    16b6:	01 00 00 
    16b9:	c4 62 45 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm13
    16c0:	01 00 00 
    16c3:	c4 62 45 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm12
    16ca:	01 00 00 
    16cd:	c4 62 45 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm9
    16d4:	02 00 00 
    16d7:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    16de:	00 00 
    16e0:	c4 62 45 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm10
    16e7:	02 00 00 
    16ea:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    16f1:	00 00 
    16f3:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    16fa:	00 00 
    16fc:	c4 e2 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm3
    1703:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    170a:	00 00 
    170c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1712:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
    1719:	01 00 00 
    171c:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1723:	00 00 
    1725:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    172b:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm1
    1732:	00 00 00 
    1735:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    173c:	00 00 
    173e:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1743:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    174a:	00 00 
    174c:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1753:	00 00 
    1755:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    175b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1762:	00 00 
    1764:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    176b:	00 00 
    176d:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1774:	00 00 
    1776:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    177d:	00 00 
    177f:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1786:	00 00 
    1788:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    178f:	00 00 
    1791:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    1798:	00 00 
    179a:	c4 62 45 b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm11
    17a1:	01 00 00 
    17a4:	c4 62 45 b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm8
    17ab:	02 00 00 
    17ae:	c4 e2 45 b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm6
    17b5:	02 00 00 
    17b8:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm5
    17bf:	02 00 00 
    17c2:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm4
    17c9:	02 00 00 
    17cc:	c4 e2 45 b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm2
    17d3:	03 00 00 
    17d6:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    17dd:	00 00 
    17df:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    17e5:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    17ec:	00 00 
    17ee:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    17f4:	c4 e2 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm3
    17fb:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1801:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1807:	c4 e2 45 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm0
    180e:	01 00 00 
    1811:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1817:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    181e:	00 00 
    1820:	c4 e2 45 b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm7,%ymm1
    1827:	03 00 00 
    182a:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1830:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1837:	00 00 
    1839:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    183f:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1846:	00 00 
    1848:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm3
    184f:	03 00 00 
    1852:	c4 e2 45 b8 84 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm7,%ymm0
    1859:	03 00 00 
    185c:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1863:	00 00 
    1865:	c4 a1 7c 11 3c 86    	vmovups %ymm7,(%rsi,%r8,4)
    186b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1872:	00 00 
    1874:	c4 a1 7c 11 7c 86 20 	vmovups %ymm7,0x20(%rsi,%r8,4)
    187b:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1882:	00 00 
    1884:	c4 a1 7c 11 7c 86 40 	vmovups %ymm7,0x40(%rsi,%r8,4)
    188b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1891:	c4 a1 7c 11 7c 86 60 	vmovups %ymm7,0x60(%rsi,%r8,4)
    1898:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    189f:	00 00 
    18a1:	c4 a1 7c 11 bc 86 80 	vmovups %ymm7,0x80(%rsi,%r8,4)
    18a8:	00 00 00 
    18ab:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    18b2:	00 00 
    18b4:	c4 a1 7c 11 bc 86 a0 	vmovups %ymm7,0xa0(%rsi,%r8,4)
    18bb:	00 00 00 
    18be:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    18c4:	c4 a1 7c 11 bc 86 c0 	vmovups %ymm7,0xc0(%rsi,%r8,4)
    18cb:	00 00 00 
    18ce:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    18d5:	00 00 
    18d7:	c4 a1 7c 11 bc 86 e0 	vmovups %ymm7,0xe0(%rsi,%r8,4)
    18de:	00 00 00 
    18e1:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    18e7:	c4 a1 7c 11 bc 86 00 	vmovups %ymm7,0x100(%rsi,%r8,4)
    18ee:	01 00 00 
    18f1:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    18f7:	c4 a1 7c 11 bc 86 20 	vmovups %ymm7,0x120(%rsi,%r8,4)
    18fe:	01 00 00 
    1901:	c4 21 7c 11 bc 86 40 	vmovups %ymm15,0x140(%rsi,%r8,4)
    1908:	01 00 00 
    190b:	c4 21 7c 11 b4 86 60 	vmovups %ymm14,0x160(%rsi,%r8,4)
    1912:	01 00 00 
    1915:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    191c:	00 00 
    191e:	c4 21 7c 11 b4 86 80 	vmovups %ymm14,0x180(%rsi,%r8,4)
    1925:	01 00 00 
    1928:	c4 21 7c 11 ac 86 a0 	vmovups %ymm13,0x1a0(%rsi,%r8,4)
    192f:	01 00 00 
    1932:	c4 21 7c 11 a4 86 c0 	vmovups %ymm12,0x1c0(%rsi,%r8,4)
    1939:	01 00 00 
    193c:	c4 21 7c 11 9c 86 e0 	vmovups %ymm11,0x1e0(%rsi,%r8,4)
    1943:	01 00 00 
    1946:	c4 21 7c 11 94 86 00 	vmovups %ymm10,0x200(%rsi,%r8,4)
    194d:	02 00 00 
    1950:	c4 21 7c 11 8c 86 20 	vmovups %ymm9,0x220(%rsi,%r8,4)
    1957:	02 00 00 
    195a:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1961:	00 00 
    1963:	c4 21 7c 11 8c 86 40 	vmovups %ymm9,0x240(%rsi,%r8,4)
    196a:	02 00 00 
    196d:	c4 21 7c 11 84 86 60 	vmovups %ymm8,0x260(%rsi,%r8,4)
    1974:	02 00 00 
    1977:	c4 a1 7c 11 b4 86 80 	vmovups %ymm6,0x280(%rsi,%r8,4)
    197e:	02 00 00 
    1981:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1988:	00 00 
    198a:	c4 a1 7c 11 ac 86 a0 	vmovups %ymm5,0x2a0(%rsi,%r8,4)
    1991:	02 00 00 
    1994:	c4 a1 7c 11 b4 86 c0 	vmovups %ymm6,0x2c0(%rsi,%r8,4)
    199b:	02 00 00 
    199e:	c4 a1 7c 11 a4 86 e0 	vmovups %ymm4,0x2e0(%rsi,%r8,4)
    19a5:	02 00 00 
    19a8:	c4 a1 7c 11 9c 86 00 	vmovups %ymm3,0x300(%rsi,%r8,4)
    19af:	03 00 00 
    19b2:	c4 a1 7c 11 94 86 20 	vmovups %ymm2,0x320(%rsi,%r8,4)
    19b9:	03 00 00 
    19bc:	c4 a1 7c 11 8c 86 40 	vmovups %ymm1,0x340(%rsi,%r8,4)
    19c3:	03 00 00 
    19c6:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
    19cd:	00 00 
    19cf:	c4 a1 7c 11 84 86 60 	vmovups %ymm0,0x360(%rsi,%r8,4)
    19d6:	03 00 00 
    19d9:	c4 a1 7d 11 8c 86 80 	vmovupd %ymm1,0x380(%rsi,%r8,4)
    19e0:	03 00 00 
    19e3:	49 81 c0 e8 00 00 00 	add    $0xe8,%r8
    19ea:	4d 39 e8             	cmp    %r13,%r8
    19ed:	0f 8c 1d e9 ff ff    	jl     310 <_Z5benchv+0x1b0>
    19f3:	e9 f8 e7 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    19f8:	0f 31                	rdtsc  
    19fa:	48 c1 e2 20          	shl    $0x20,%rdx
    19fe:	48 09 c2             	or     %rax,%rdx
    1a01:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1a07 <_Z5benchv+0x18a7>
    1a07:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1a0c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1a14 <_Z5benchv+0x18b4>
    1a13:	00 
    1a14:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1a1c <_Z5benchv+0x18bc>
    1a1b:	00 
    1a1c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1a23 <_Z5benchv+0x18c3>
    1a23:	01 c0                	add    %eax,%eax
    1a25:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1a2b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1a2f:	c5 fb 5c 84 24 40 03 	vsubsd 0x340(%rsp),%xmm0,%xmm0
    1a36:	00 00 
    1a38:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1a3d:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    1a41:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1a45:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1a49:	48 81 c4 88 04 00 00 	add    $0x488,%rsp
    1a50:	5b                   	pop    %rbx
    1a51:	41 5c                	pop    %r12
    1a53:	41 5d                	pop    %r13
    1a55:	41 5e                	pop    %r14
    1a57:	41 5f                	pop    %r15
    1a59:	5d                   	pop    %rbp
    1a5a:	c5 f8 77             	vzeroupper 
    1a5d:	c3                   	retq   
    1a5e:	90                   	nop
    1a5f:	90                   	nop

0000000000001a60 <_Z6enablev>:
    1a60:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1a67 <_Z6enablev+0x7>
    1a67:	b8 e8 00 00 00       	mov    $0xe8,%eax
    1a6c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    1a71:	0f 45 c8             	cmovne %eax,%ecx
    1a74:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1a7a <_Z6enablev+0x1a>
    1a7a:	0f 9e c1             	setle  %cl
    1a7d:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 1a84 <_Z6enablev+0x24>
    1a84:	0f 9f c0             	setg   %al
    1a87:	20 c8                	and    %cl,%al
    1a89:	c3                   	retq   
    1a8a:	90                   	nop
    1a8b:	90                   	nop
    1a8c:	90                   	nop
    1a8d:	90                   	nop
    1a8e:	90                   	nop
    1a8f:	90                   	nop

0000000000001a90 <_Z9n_reg_maxv>:
    1a90:	b8 2b 01 00 00       	mov    $0x12b,%eax
    1a95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui29_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui29_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui29_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui29_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui29_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui29_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui29_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui29_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui29_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui29_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui29_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui29_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
