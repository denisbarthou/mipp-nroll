
matvec_ui28_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
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
     195:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 e8 02 	vmovsd %xmm0,0x2e8(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 54 17 00 00    	jle    190c <_Z5benchv+0x17ac>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
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
     201:	48 3b 94 24 f8 02 00 	cmp    0x2f8(%rsp),%rdx
     208:	00 
     209:	0f 83 fd 16 00 00    	jae    190c <_Z5benchv+0x17ac>
     20f:	45 85 e4             	test   %r12d,%r12d
     212:	7e dc                	jle    1f0 <_Z5benchv+0x90>
     214:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     219:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     220:	00 
     221:	c4 e2 7d 18 54 aa 04 	vbroadcastss 0x4(%rdx,%rbp,4),%ymm2
     228:	c4 e2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%rbp,4),%ymm1
     22f:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     235:	4c 8d 45 01          	lea    0x1(%rbp),%r8
     239:	4c 8d 75 08          	lea    0x8(%rbp),%r14
     23d:	48 8d 5d 02          	lea    0x2(%rbp),%rbx
     241:	48 8d 45 03          	lea    0x3(%rbp),%rax
     245:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
     249:	4c 8d 4d 05          	lea    0x5(%rbp),%r9
     24d:	4c 8d 55 06          	lea    0x6(%rbp),%r10
     251:	4c 8d 5d 07          	lea    0x7(%rbp),%r11
     255:	49 89 ed             	mov    %rbp,%r13
     258:	4d 0f af c4          	imul   %r12,%r8
     25c:	4d 0f af f4          	imul   %r12,%r14
     260:	4d 0f af cc          	imul   %r12,%r9
     264:	4d 0f af d4          	imul   %r12,%r10
     268:	4d 0f af dc          	imul   %r12,%r11
     26c:	4d 0f af ec          	imul   %r12,%r13
     270:	49 0f af dc          	imul   %r12,%rbx
     274:	49 0f af c4          	imul   %r12,%rax
     278:	49 0f af fc          	imul   %r12,%rdi
     27c:	4c 89 84 24 00 03 00 	mov    %r8,0x300(%rsp)
     283:	00 
     284:	45 31 c0             	xor    %r8d,%r8d
     287:	4c 89 8c 24 18 03 00 	mov    %r9,0x318(%rsp)
     28e:	00 
     28f:	4c 89 94 24 10 03 00 	mov    %r10,0x310(%rsp)
     296:	00 
     297:	4c 89 9c 24 08 03 00 	mov    %r11,0x308(%rsp)
     29e:	00 
     29f:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     2a6:	00 00 
     2a8:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     2af:	00 00 
     2b1:	c4 e2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%rbp,4),%ymm2
     2b8:	c4 e2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%rbp,4),%ymm1
     2bf:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     2c6:	00 00 
     2c8:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     2cf:	00 00 
     2d1:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     2d8:	00 00 
     2da:	c4 e2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%rbp,4),%ymm2
     2e1:	c4 e2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%rbp,4),%ymm1
     2e8:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     2ef:	00 00 
     2f1:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     2f8:	00 00 
     2fa:	c4 e2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%rbp,4),%ymm2
     301:	c4 e2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%rbp,4),%ymm1
     308:	4c 89 f5             	mov    %r14,%rbp
     30b:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     312:	00 00 
     314:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     31b:	00 00 
     31d:	90                   	nop
     31e:	90                   	nop
     31f:	90                   	nop
     320:	4f 8d 7c 05 00       	lea    0x0(%r13,%r8,1),%r15
     325:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
     32c:	00 
     32d:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     334:	00 
     335:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
     33c:	01 00 00 
     33f:	c4 a1 7c 10 94 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm2
     346:	01 00 00 
     349:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     34f:	c4 a1 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm3
     356:	01 00 00 
     359:	c4 21 7c 10 94 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm10
     360:	01 00 00 
     363:	c4 21 7c 10 b4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm14
     36a:	00 00 00 
     36d:	c4 a1 7c 10 bc b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm7
     374:	01 00 00 
     377:	4d 89 ca             	mov    %r9,%r10
     37a:	4d 89 cb             	mov    %r9,%r11
     37d:	49 83 c9 60          	or     $0x60,%r9
     381:	c4 a1 7c 10 6c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm5
     388:	c4 21 7c 10 64 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm12
     38f:	c4 21 7c 10 ac b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm13
     396:	00 00 00 
     399:	c4 21 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm8
     3a0:	01 00 00 
     3a3:	c4 21 7c 10 5c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm11
     3aa:	c4 21 7c 10 bc b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm15
     3b1:	00 00 00 
     3b4:	c4 21 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm9
     3bb:	00 00 00 
     3be:	c4 a1 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm4
     3c5:	01 00 00 
     3c8:	49 83 ca 20          	or     $0x20,%r10
     3cc:	49 83 cb 40          	or     $0x40,%r11
     3d0:	4e 8d 34 02          	lea    (%rdx,%r8,1),%r14
     3d4:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
     3d8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     3de:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
     3e5:	01 00 00 
     3e8:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     3ef:	00 00 
     3f1:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
     3f8:	00 00 
     3fa:	c4 a2 75 a8 94 86 c0 	vfmadd213ps 0x1c0(%rsi,%r8,4),%ymm1,%ymm2
     401:	01 00 00 
     404:	c4 a2 75 a8 04 86    	vfmadd213ps (%rsi,%r8,4),%ymm1,%ymm0
     40a:	c4 a2 75 a8 9c 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm1,%ymm3
     411:	01 00 00 
     414:	c4 22 75 a8 b4 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm1,%ymm14
     41b:	00 00 00 
     41e:	c4 a2 75 a8 bc 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm1,%ymm7
     425:	01 00 00 
     428:	c4 a2 75 a8 2c 16    	vfmadd213ps (%rsi,%r10,1),%ymm1,%ymm5
     42e:	c4 22 75 a8 24 0e    	vfmadd213ps (%rsi,%r9,1),%ymm1,%ymm12
     434:	c4 22 75 a8 ac 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm1,%ymm13
     43b:	00 00 00 
     43e:	c4 22 75 a8 84 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm1,%ymm8
     445:	01 00 00 
     448:	c4 22 75 a8 1c 1e    	vfmadd213ps (%rsi,%r11,1),%ymm1,%ymm11
     44e:	c4 22 75 a8 bc 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm1,%ymm15
     455:	00 00 00 
     458:	c4 22 75 a8 8c 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm1,%ymm9
     45f:	00 00 00 
     462:	c4 a2 75 a8 a4 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm1,%ymm4
     469:	01 00 00 
     46c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     473:	00 00 
     475:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     47c:	00 00 
     47e:	c4 a2 75 a8 94 86 e0 	vfmadd213ps 0x1e0(%rsi,%r8,4),%ymm1,%ymm2
     485:	01 00 00 
     488:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     48f:	00 00 
     491:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
     495:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     49b:	c4 22 75 a8 94 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm1,%ymm10
     4a2:	01 00 00 
     4a5:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     4ac:	00 00 
     4ae:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     4b4:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     4bb:	00 00 
     4bd:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     4c2:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     4c6:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     4cd:	00 00 
     4cf:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     4d6:	00 00 
     4d8:	c4 21 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm8
     4df:	02 00 00 
     4e2:	c4 a2 75 a8 84 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm1,%ymm0
     4e9:	01 00 00 
     4ec:	c4 22 75 a8 84 86 40 	vfmadd213ps 0x240(%rsi,%r8,4),%ymm1,%ymm8
     4f3:	02 00 00 
     4f6:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
     4fa:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     4fe:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     503:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     50a:	00 00 
     50c:	c4 a1 7c 10 94 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm2
     513:	02 00 00 
     516:	c4 a2 75 a8 94 86 00 	vfmadd213ps 0x200(%rsi,%r8,4),%ymm1,%ymm2
     51d:	02 00 00 
     520:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     526:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     52a:	c4 a1 7c 10 94 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm2
     531:	02 00 00 
     534:	c4 a2 75 a8 94 86 20 	vfmadd213ps 0x220(%rsi,%r8,4),%ymm1,%ymm2
     53b:	02 00 00 
     53e:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     542:	c4 a1 7c 10 94 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm2
     549:	02 00 00 
     54c:	c4 a2 75 a8 94 86 60 	vfmadd213ps 0x260(%rsi,%r8,4),%ymm1,%ymm2
     553:	02 00 00 
     556:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     55c:	c4 a1 7c 10 94 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm2
     563:	02 00 00 
     566:	c4 a2 75 a8 94 86 80 	vfmadd213ps 0x280(%rsi,%r8,4),%ymm1,%ymm2
     56d:	02 00 00 
     570:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     576:	c4 a1 7c 10 94 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm2
     57d:	02 00 00 
     580:	c4 a2 75 a8 94 86 a0 	vfmadd213ps 0x2a0(%rsi,%r8,4),%ymm1,%ymm2
     587:	02 00 00 
     58a:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     58e:	c4 a1 7c 10 94 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm2
     595:	02 00 00 
     598:	c4 a2 75 a8 94 86 c0 	vfmadd213ps 0x2c0(%rsi,%r8,4),%ymm1,%ymm2
     59f:	02 00 00 
     5a2:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     5a6:	c4 a1 7c 10 94 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm2
     5ad:	02 00 00 
     5b0:	c4 a2 75 a8 94 86 e0 	vfmadd213ps 0x2e0(%rsi,%r8,4),%ymm1,%ymm2
     5b7:	02 00 00 
     5ba:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     5c1:	00 00 
     5c3:	c4 a1 7c 10 94 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm2
     5ca:	03 00 00 
     5cd:	c4 a2 75 a8 94 86 00 	vfmadd213ps 0x300(%rsi,%r8,4),%ymm1,%ymm2
     5d4:	03 00 00 
     5d7:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     5db:	c4 a1 7c 10 94 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm2
     5e2:	03 00 00 
     5e5:	c4 a2 75 a8 94 86 20 	vfmadd213ps 0x320(%rsi,%r8,4),%ymm1,%ymm2
     5ec:	03 00 00 
     5ef:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     5f3:	c4 a1 7c 10 94 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm2
     5fa:	03 00 00 
     5fd:	c4 a2 75 a8 94 86 40 	vfmadd213ps 0x340(%rsi,%r8,4),%ymm1,%ymm2
     604:	03 00 00 
     607:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     60e:	00 00 
     610:	c4 a1 7c 10 94 b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm2
     617:	03 00 00 
     61a:	c4 a2 75 a8 94 86 60 	vfmadd213ps 0x360(%rsi,%r8,4),%ymm1,%ymm2
     621:	03 00 00 
     624:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     62b:	00 00 
     62d:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     634:	00 00 
     636:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
     63d:	00 00 
     63f:	c4 a2 6d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%r14,4),%ymm2,%ymm3
     646:	02 00 00 
     649:	c4 a2 6d b8 0c b1    	vfmadd231ps (%rcx,%r14,4),%ymm2,%ymm1
     64f:	c4 a2 6d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm2,%ymm4
     656:	c4 22 6d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm2,%ymm15
     65d:	00 00 00 
     660:	c4 22 6d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm2,%ymm9
     667:	00 00 00 
     66a:	c4 a2 6d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm2,%ymm5
     671:	c4 22 6d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm2,%ymm11
     678:	01 00 00 
     67b:	c4 a2 6d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm2,%ymm6
     682:	c4 a2 6d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm2,%ymm0
     689:	01 00 00 
     68c:	c4 22 6d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%r14,4),%ymm2,%ymm10
     693:	02 00 00 
     696:	c4 22 6d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%r14,4),%ymm2,%ymm14
     69d:	02 00 00 
     6a0:	c4 22 6d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%r14,4),%ymm2,%ymm8
     6a7:	02 00 00 
     6aa:	c4 a2 6d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%r14,4),%ymm2,%ymm7
     6b1:	02 00 00 
     6b4:	c4 22 6d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%r14,4),%ymm2,%ymm12
     6bb:	03 00 00 
     6be:	c4 22 6d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%r14,4),%ymm2,%ymm13
     6c5:	03 00 00 
     6c8:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     6cf:	00 00 
     6d1:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     6d8:	00 00 
     6da:	c4 a2 6d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%r14,4),%ymm2,%ymm3
     6e1:	03 00 00 
     6e4:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     6eb:	00 00 
     6ed:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     6f3:	c4 a2 6d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm2,%ymm1
     6fa:	00 00 00 
     6fd:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     704:	00 00 
     706:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     70d:	00 00 
     70f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     715:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     71c:	00 00 
     71e:	c4 a2 6d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%r14,4),%ymm2,%ymm5
     725:	01 00 00 
     728:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     72f:	00 00 
     731:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     737:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     73e:	00 00 
     740:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     747:	00 00 
     749:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     74f:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     756:	00 00 
     758:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     75e:	c4 a2 6d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm2,%ymm6
     765:	00 00 00 
     768:	c4 a2 6d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm2,%ymm0
     76f:	01 00 00 
     772:	c4 22 6d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%r14,4),%ymm2,%ymm10
     779:	02 00 00 
     77c:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     782:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     789:	00 00 
     78b:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     790:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     797:	00 00 
     799:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     79d:	c4 22 6d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%r14,4),%ymm2,%ymm9
     7a4:	02 00 00 
     7a7:	c4 22 6d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%r14,4),%ymm2,%ymm11
     7ae:	02 00 00 
     7b1:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     7b7:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     7bd:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     7c4:	00 00 
     7c6:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     7cd:	00 00 
     7cf:	c4 a2 6d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%r14,4),%ymm2,%ymm3
     7d6:	03 00 00 
     7d9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     7df:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     7e6:	00 00 
     7e8:	c4 a2 6d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm2,%ymm1
     7ef:	01 00 00 
     7f2:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     7f9:	00 00 
     7fb:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
     802:	00 00 
     804:	c4 e2 65 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm4
     80b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     812:	00 00 
     814:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     81b:	00 00 
     81d:	c4 a2 6d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm2,%ymm1
     824:	01 00 00 
     827:	c4 e2 65 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm5
     82e:	01 00 00 
     831:	c4 e2 65 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm6
     838:	00 00 00 
     83b:	c4 e2 65 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm0
     842:	01 00 00 
     845:	c4 62 65 b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm15
     84c:	02 00 00 
     84f:	c4 62 65 b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm10
     856:	02 00 00 
     859:	c4 62 65 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm14
     860:	02 00 00 
     863:	c4 62 65 b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm9
     86a:	02 00 00 
     86d:	c4 62 65 b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm3,%ymm11
     874:	02 00 00 
     877:	c4 62 65 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm8
     87e:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
     885:	c4 62 65 b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm3,%ymm12
     88c:	03 00 00 
     88f:	c4 62 65 b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm3,%ymm13
     896:	03 00 00 
     899:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     89e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     8a5:	00 00 
     8a7:	c4 e2 65 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm4
     8ae:	00 00 00 
     8b1:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     8b8:	00 00 
     8ba:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     8c1:	00 00 
     8c3:	c4 a2 6d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%r14,4),%ymm2,%ymm1
     8ca:	01 00 00 
     8cd:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     8d4:	00 00 
     8d6:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     8dd:	00 00 
     8df:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     8e6:	00 00 
     8e8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     8ee:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     8f5:	00 00 
     8f7:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     8fe:	00 00 
     900:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     907:	00 00 
     909:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     90f:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     914:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     91b:	00 00 
     91d:	c4 e2 65 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm6
     924:	01 00 00 
     927:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
     92e:	01 00 00 
     931:	c4 62 65 b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm3,%ymm14
     938:	03 00 00 
     93b:	c4 62 65 b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm3,%ymm15
     942:	03 00 00 
     945:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     94b:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     952:	00 00 
     954:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     95a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     961:	00 00 
     963:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     96a:	00 00 
     96c:	c4 e2 65 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm4
     973:	00 00 00 
     976:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     97d:	00 00 
     97f:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     986:	00 00 
     988:	c4 a2 6d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%r14,4),%ymm2,%ymm1
     98f:	01 00 00 
     992:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     999:	00 00 
     99b:	c4 e2 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm2
     9a1:	4c 8b b4 24 08 03 00 	mov    0x308(%rsp),%r14
     9a8:	00 
     9a9:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm1
     9b0:	01 00 00 
     9b3:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     9ba:	00 00 
     9bc:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     9c3:	00 00 
     9c5:	c4 e2 65 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm4
     9cc:	01 00 00 
     9cf:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     9d6:	00 00 
     9d8:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     9de:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm2
     9e5:	00 00 00 
     9e8:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     9ec:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     9f3:	00 00 
     9f5:	c4 e2 65 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm1
     9fc:	02 00 00 
     9ff:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     a06:	00 00 
     a08:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     a0f:	00 00 
     a11:	c4 e2 65 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm4
     a18:	01 00 00 
     a1b:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     a22:	00 00 
     a24:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     a2b:	00 00 
     a2d:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm1
     a34:	02 00 00 
     a37:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     a3e:	00 00 
     a40:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     a47:	00 00 
     a49:	c4 e2 65 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm4
     a50:	01 00 00 
     a53:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     a5a:	00 00 
     a5c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     a63:	00 00 
     a65:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm1
     a6c:	02 00 00 
     a6f:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
     a73:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     a78:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     a7f:	00 00 
     a81:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
     a88:	00 00 
     a8a:	c4 e2 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm3
     a91:	c4 e2 5d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm5
     a98:	01 00 00 
     a9b:	c4 62 5d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm8
     aa2:	c4 e2 5d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm7
     aa9:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
     ab0:	00 00 00 
     ab3:	c4 e2 5d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm6
     aba:	01 00 00 
     abd:	c4 62 5d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm10
     ac4:	02 00 00 
     ac7:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     ace:	01 00 00 
     ad1:	c4 62 5d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm4,%ymm12
     ad8:	03 00 00 
     adb:	c4 62 5d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm4,%ymm13
     ae2:	03 00 00 
     ae5:	c4 62 5d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm4,%ymm14
     aec:	03 00 00 
     aef:	c4 62 5d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm11
     af6:	01 00 00 
     af9:	c4 62 5d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm4,%ymm15
     b00:	03 00 00 
     b03:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     b0a:	00 00 
     b0c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     b13:	00 00 
     b15:	c4 e2 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm1
     b1b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     b20:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     b27:	00 00 
     b29:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm3
     b30:	00 00 00 
     b33:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     b37:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     b3d:	c4 e2 5d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm5
     b44:	02 00 00 
     b47:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     b4d:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     b54:	00 00 
     b56:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     b5c:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     b63:	00 00 
     b65:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     b6b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     b72:	00 00 
     b74:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     b7b:	00 00 
     b7d:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
     b81:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     b88:	00 00 
     b8a:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
     b91:	00 00 
     b93:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     b9a:	00 00 
     b9c:	c4 e2 5d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm2
     ba3:	00 00 00 
     ba6:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     bad:	01 00 00 
     bb0:	c4 62 5d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm8
     bb7:	01 00 00 
     bba:	c4 e2 5d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm7
     bc1:	02 00 00 
     bc4:	c4 62 5d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm10
     bcb:	02 00 00 
     bce:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
     bd5:	00 00 
     bd7:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     bde:	00 00 
     be0:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     be7:	00 00 
     be9:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     bef:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     bf6:	00 00 
     bf8:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     bff:	00 00 
     c01:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     c08:	00 00 
     c0a:	c4 e2 5d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm3
     c11:	00 00 00 
     c14:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     c1a:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
     c21:	00 00 
     c23:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     c2a:	00 00 
     c2c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     c33:	00 00 
     c35:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm3
     c3c:	01 00 00 
     c3f:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     c46:	00 00 
     c48:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     c4f:	00 00 
     c51:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm3
     c58:	01 00 00 
     c5b:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     c62:	00 00 
     c64:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     c6b:	00 00 
     c6d:	c4 e2 5d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm3
     c74:	02 00 00 
     c77:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     c7e:	00 00 
     c80:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     c87:	00 00 
     c89:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm3
     c90:	02 00 00 
     c93:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     c9a:	00 00 
     c9c:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     ca3:	00 00 
     ca5:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm3
     cac:	02 00 00 
     caf:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     cb6:	00 00 
     cb8:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     cbe:	c4 e2 5d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm3
     cc5:	02 00 00 
     cc8:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
     ccc:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     cd2:	c4 e2 55 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm6
     cd9:	01 00 00 
     cdc:	c4 e2 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm4
     ce3:	c4 e2 55 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm1
     ce9:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
     cf0:	00 00 00 
     cf3:	c4 62 55 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm11
     cfa:	01 00 00 
     cfd:	c4 e2 55 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm0
     d04:	01 00 00 
     d07:	c4 62 55 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm8
     d0e:	01 00 00 
     d11:	c4 62 55 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm9
     d18:	01 00 00 
     d1b:	c4 e2 55 b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm7
     d22:	02 00 00 
     d25:	c4 62 55 b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm10
     d2c:	02 00 00 
     d2f:	c4 62 55 b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm5,%ymm15
     d36:	03 00 00 
     d39:	c4 62 55 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm13
     d40:	c4 62 55 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm12
     d47:	01 00 00 
     d4a:	c4 e2 55 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm3
     d51:	02 00 00 
     d54:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     d5b:	00 00 
     d5d:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     d64:	00 00 
     d66:	c4 e2 55 b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm6
     d6d:	02 00 00 
     d70:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     d76:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     d7d:	00 00 
     d7f:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm4
     d86:	00 00 00 
     d89:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     d90:	00 00 
     d92:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     d97:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     d9b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     da2:	00 00 
     da4:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     daa:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     db1:	00 00 
     db3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     dba:	00 00 
     dbc:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     dc3:	00 00 
     dc5:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     dcc:	00 00 
     dce:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     dd5:	00 00 
     dd7:	c4 e2 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm1
     dde:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm0
     de5:	01 00 00 
     de8:	c4 62 55 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm8
     def:	01 00 00 
     df2:	c4 62 55 b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm11
     df9:	02 00 00 
     dfc:	c4 e2 55 b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm2
     e03:	02 00 00 
     e06:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     e0d:	00 00 
     e0f:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     e16:	00 00 
     e18:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     e1f:	00 00 
     e21:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     e28:	00 00 
     e2a:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     e31:	00 00 
     e33:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     e3a:	00 00 
     e3c:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     e42:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     e48:	c4 e2 55 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm3
     e4f:	02 00 00 
     e52:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
     e59:	00 00 
     e5b:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
     e62:	00 00 
     e64:	c4 e2 55 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm6
     e6b:	02 00 00 
     e6e:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     e75:	00 00 
     e77:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     e7d:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm4
     e84:	00 00 00 
     e87:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
     e8e:	00 00 
     e90:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
     e97:	00 00 
     e99:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
     ea0:	00 00 
     ea2:	c4 e2 55 b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm5,%ymm6
     ea9:	03 00 00 
     eac:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     eb2:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     eb9:	00 00 
     ebb:	c4 e2 55 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm4
     ec2:	00 00 00 
     ec5:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     ecb:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
     ed2:	00 00 
     ed4:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     edb:	00 00 
     edd:	c4 e2 55 b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm5,%ymm6
     ee4:	03 00 00 
     ee7:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     eee:	00 00 
     ef0:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     ef7:	00 00 
     ef9:	c4 e2 55 b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm5,%ymm6
     f00:	03 00 00 
     f03:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     f0a:	00 
     f0b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     f12:	00 00 
     f14:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     f18:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     f1f:	00 00 
     f21:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
     f28:	00 00 
     f2a:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm2
     f31:	02 00 00 
     f34:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm4
     f3b:	00 00 00 
     f3e:	c4 e2 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm1
     f45:	c4 62 4d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm13
     f4c:	c4 62 4d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm14
     f53:	00 00 00 
     f56:	c4 62 4d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm12
     f5d:	01 00 00 
     f60:	c4 e2 4d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm0
     f67:	01 00 00 
     f6a:	c4 62 4d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm8
     f71:	01 00 00 
     f74:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm3
     f7b:	02 00 00 
     f7e:	c4 62 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm9
     f84:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm5
     f8b:	00 00 00 
     f8e:	c4 62 4d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm10
     f95:	00 00 00 
     f98:	c4 e2 4d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm7
     f9f:	01 00 00 
     fa2:	c4 62 4d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm15
     fa9:	02 00 00 
     fac:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     fb3:	00 00 
     fb5:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     fbb:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm2
     fc2:	02 00 00 
     fc5:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     fcc:	00 00 
     fce:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     fd4:	c4 e2 4d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm4
     fdb:	01 00 00 
     fde:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     fe3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     fe9:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     fef:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     ff6:	00 00 
     ff8:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     fff:	00 00 
    1001:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    1008:	00 00 
    100a:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1011:	00 00 
    1013:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    101a:	00 00 
    101c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1023:	00 00 
    1025:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    102c:	00 00 
    102e:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1035:	00 00 
    1037:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    103e:	00 00 
    1040:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1046:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    104d:	00 00 
    104f:	c4 e2 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm1
    1056:	c4 62 4d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm13
    105d:	01 00 00 
    1060:	c4 e2 4d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm0
    1067:	01 00 00 
    106a:	c4 62 4d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm8
    1071:	01 00 00 
    1074:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm3
    107b:	02 00 00 
    107e:	c4 62 4d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm12
    1085:	02 00 00 
    1088:	c4 62 4d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm6,%ymm14
    108f:	03 00 00 
    1092:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1098:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    109f:	00 00 
    10a1:	c4 e2 4d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm6,%ymm2
    10a8:	03 00 00 
    10ab:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    10b1:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    10b5:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    10bc:	00 00 
    10be:	c4 e2 4d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm4
    10c5:	02 00 00 
    10c8:	c4 62 4d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm11
    10cf:	02 00 00 
    10d2:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    10d9:	00 00 
    10db:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    10e2:	00 00 
    10e4:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm6,%ymm2
    10eb:	03 00 00 
    10ee:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    10f5:	00 00 
    10f7:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    10fe:	00 00 
    1100:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm6,%ymm2
    1107:	03 00 00 
    110a:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
    1111:	00 
    1112:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    1119:	00 00 
    111b:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    111f:	c4 e2 4d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm0
    1126:	01 00 00 
    1129:	c4 e2 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm1
    1130:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm5
    1137:	00 00 00 
    113a:	c4 62 4d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm10
    1141:	00 00 00 
    1144:	c4 62 4d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm13
    114b:	01 00 00 
    114e:	c4 e2 4d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm4
    1155:	02 00 00 
    1158:	c4 62 4d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm12
    115f:	02 00 00 
    1162:	c4 62 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm9
    1168:	c4 e2 4d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm7
    116f:	01 00 00 
    1172:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm3
    1179:	02 00 00 
    117c:	c4 62 4d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm11
    1183:	02 00 00 
    1186:	c4 62 4d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm8
    118d:	01 00 00 
    1190:	c4 62 4d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm6,%ymm14
    1197:	03 00 00 
    119a:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    11a1:	00 00 
    11a3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    11a8:	c4 e2 4d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm2
    11af:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    11b6:	00 00 
    11b8:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    11bf:	00 00 
    11c1:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm0
    11c8:	02 00 00 
    11cb:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    11d1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    11d7:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
    11de:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    11e5:	00 00 
    11e7:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    11ee:	00 00 
    11f0:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm5
    11f7:	01 00 00 
    11fa:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1200:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1206:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    120d:	00 00 
    120f:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    1214:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    121b:	00 00 
    121d:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1224:	00 00 
    1226:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    122c:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    1233:	00 00 
    1235:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    123c:	00 00 
    123e:	c4 62 4d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm10
    1245:	01 00 00 
    1248:	c4 62 4d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm13
    124f:	02 00 00 
    1252:	c4 e2 4d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm4
    1259:	02 00 00 
    125c:	c4 62 4d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm6,%ymm12
    1263:	03 00 00 
    1266:	c4 62 4d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm6,%ymm15
    126d:	03 00 00 
    1270:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1277:	00 00 
    1279:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    1280:	00 00 
    1282:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1289:	00 00 
    128b:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1292:	00 00 
    1294:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    129b:	00 00 
    129d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    12a4:	00 00 
    12a6:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    12ad:	00 00 
    12af:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    12b4:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    12bb:	00 00 
    12bd:	c4 e2 4d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm2
    12c4:	00 00 00 
    12c7:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    12cc:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    12d3:	00 00 
    12d5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    12db:	c4 e2 4d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm0
    12e2:	02 00 00 
    12e5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    12eb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    12f2:	00 00 
    12f4:	c4 e2 4d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm1
    12fb:	00 00 00 
    12fe:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1305:	00 00 
    1307:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    130e:	00 00 
    1310:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm2
    1317:	01 00 00 
    131a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1320:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1327:	00 00 
    1329:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm6,%ymm0
    1330:	03 00 00 
    1333:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    133a:	00 00 
    133c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1343:	00 00 
    1345:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    134c:	00 00 
    134e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1355:	00 00 
    1357:	c4 e2 4d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm2
    135e:	01 00 00 
    1361:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    1365:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    136b:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
    1372:	01 00 00 
    1375:	c4 e2 35 b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm9,%ymm4
    137c:	02 00 00 
    137f:	c4 62 35 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm9,%ymm8
    1386:	01 00 00 
    1389:	c4 62 35 b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm9,%ymm13
    1390:	02 00 00 
    1393:	c4 e2 35 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm1
    1399:	c4 62 35 b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm9,%ymm14
    13a0:	03 00 00 
    13a3:	c4 62 35 b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm9,%ymm15
    13aa:	03 00 00 
    13ad:	c4 e2 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm3
    13b4:	c4 62 35 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm11
    13bb:	00 00 00 
    13be:	c4 e2 35 b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm6
    13c5:	00 00 00 
    13c8:	c4 e2 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm7
    13cf:	01 00 00 
    13d2:	c4 62 35 b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm9,%ymm12
    13d9:	03 00 00 
    13dc:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm2
    13e3:	01 00 00 
    13e6:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    13ed:	00 00 
    13ef:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    13f5:	c4 e2 35 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm0
    13fc:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1403:	00 00 
    1405:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    1409:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1410:	00 00 
    1412:	c4 62 35 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm10
    1419:	01 00 00 
    141c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1422:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1428:	c4 e2 35 b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm9,%ymm4
    142f:	02 00 00 
    1432:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    1439:	00 00 
    143b:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1442:	00 00 
    1444:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm9,%ymm8
    144b:	02 00 00 
    144e:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    1455:	00 00 
    1457:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    145e:	00 00 
    1460:	c4 e2 35 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm5
    1467:	01 00 00 
    146a:	c4 62 35 b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm9,%ymm13
    1471:	03 00 00 
    1474:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    147b:	00 00 
    147d:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    1484:	00 00 
    1486:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    148d:	00 00 
    148f:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1496:	00 00 
    1498:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm9,%ymm2
    149f:	02 00 00 
    14a2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    14a8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    14ae:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
    14b5:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    14bc:	00 00 
    14be:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    14c5:	00 00 
    14c7:	c4 62 35 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm10
    14ce:	01 00 00 
    14d1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    14d7:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    14de:	00 00 
    14e0:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm9,%ymm4
    14e7:	02 00 00 
    14ea:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    14f1:	00 00 
    14f3:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    14fa:	00 00 
    14fc:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    1503:	00 00 
    1505:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    150b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1512:	00 00 
    1514:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
    151b:	00 00 00 
    151e:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1525:	00 00 
    1527:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    152e:	00 00 
    1530:	c4 62 35 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm10
    1537:	01 00 00 
    153a:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1541:	00 00 
    1543:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    154a:	00 00 
    154c:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm9,%ymm4
    1553:	02 00 00 
    1556:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    155d:	00 00 
    155f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1566:	00 00 
    1568:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    156f:	00 00 
    1571:	c4 e2 35 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm0
    1578:	00 00 00 
    157b:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1582:	00 00 
    1584:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    158b:	00 00 
    158d:	c4 62 35 b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm9,%ymm10
    1594:	02 00 00 
    1597:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    159c:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    15a3:	00 00 
    15a5:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    15ac:	00 00 
    15ae:	c4 e2 3d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm1
    15b4:	c4 e2 3d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm0
    15bb:	00 00 00 
    15be:	c4 e2 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm3
    15c5:	c4 62 3d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm11
    15cc:	00 00 00 
    15cf:	c4 e2 3d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm6
    15d6:	00 00 00 
    15d9:	c4 e2 3d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm5
    15e0:	01 00 00 
    15e3:	c4 e2 3d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm7
    15ea:	01 00 00 
    15ed:	c4 e2 3d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm2
    15f4:	02 00 00 
    15f7:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    15fe:	00 00 
    1600:	c4 62 3d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm15
    1607:	01 00 00 
    160a:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm14
    1611:	01 00 00 
    1614:	c4 62 3d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm9
    161b:	01 00 00 
    161e:	c4 e2 3d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm4
    1625:	02 00 00 
    1628:	c4 62 3d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm8,%ymm12
    162f:	03 00 00 
    1632:	c4 62 3d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm8,%ymm13
    1639:	03 00 00 
    163c:	c4 62 3d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm10
    1643:	02 00 00 
    1646:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    164d:	00 00 
    164f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1655:	c4 e2 3d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm1
    165c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1663:	00 00 
    1665:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    166c:	00 00 
    166e:	c4 e2 3d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm0
    1675:	01 00 00 
    1678:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    167d:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1684:	00 00 
    1686:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    168d:	00 00 
    168f:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1695:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    169b:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    16a2:	00 00 
    16a4:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    16aa:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    16b1:	00 00 
    16b3:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    16ba:	00 00 
    16bc:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    16c3:	00 00 
    16c5:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    16cc:	00 00 
    16ce:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    16d5:	00 00 
    16d7:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm6
    16de:	01 00 00 
    16e1:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm7
    16e8:	01 00 00 
    16eb:	c4 e2 3d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm5
    16f2:	02 00 00 
    16f5:	c4 e2 3d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm2
    16fc:	02 00 00 
    16ff:	c4 62 3d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm11
    1706:	02 00 00 
    1709:	c4 e2 3d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm8,%ymm3
    1710:	02 00 00 
    1713:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1719:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    171f:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
    1726:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    172d:	00 00 
    172f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1735:	c4 e2 3d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm0
    173c:	02 00 00 
    173f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1745:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    174c:	00 00 
    174e:	c4 e2 3d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm1
    1755:	00 00 00 
    1758:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    175e:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1765:	00 00 
    1767:	c4 e2 3d b8 84 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm8,%ymm0
    176e:	03 00 00 
    1771:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1778:	00 00 
    177a:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1781:	00 00 
    1783:	c4 e2 3d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm8,%ymm1
    178a:	03 00 00 
    178d:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1794:	00 00 
    1796:	c4 21 7c 11 04 86    	vmovups %ymm8,(%rsi,%r8,4)
    179c:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    17a1:	c4 21 7c 11 04 16    	vmovups %ymm8,(%rsi,%r10,1)
    17a7:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    17ad:	c4 21 7c 11 04 1e    	vmovups %ymm8,(%rsi,%r11,1)
    17b3:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    17b9:	c4 21 7c 11 04 0e    	vmovups %ymm8,(%rsi,%r9,1)
    17bf:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    17c6:	00 00 
    17c8:	c4 21 7c 11 84 86 80 	vmovups %ymm8,0x80(%rsi,%r8,4)
    17cf:	00 00 00 
    17d2:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    17d8:	c4 21 7c 11 84 86 a0 	vmovups %ymm8,0xa0(%rsi,%r8,4)
    17df:	00 00 00 
    17e2:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    17e9:	00 00 
    17eb:	c4 21 7c 11 84 86 c0 	vmovups %ymm8,0xc0(%rsi,%r8,4)
    17f2:	00 00 00 
    17f5:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    17fc:	00 00 
    17fe:	c4 21 7c 11 84 86 e0 	vmovups %ymm8,0xe0(%rsi,%r8,4)
    1805:	00 00 00 
    1808:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    180f:	00 00 
    1811:	c4 21 7c 11 84 86 00 	vmovups %ymm8,0x100(%rsi,%r8,4)
    1818:	01 00 00 
    181b:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1821:	c4 21 7c 11 84 86 20 	vmovups %ymm8,0x120(%rsi,%r8,4)
    1828:	01 00 00 
    182b:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1832:	00 00 
    1834:	c4 21 7c 11 84 86 40 	vmovups %ymm8,0x140(%rsi,%r8,4)
    183b:	01 00 00 
    183e:	c4 21 7c 11 bc 86 60 	vmovups %ymm15,0x160(%rsi,%r8,4)
    1845:	01 00 00 
    1848:	c4 21 7c 11 b4 86 80 	vmovups %ymm14,0x180(%rsi,%r8,4)
    184f:	01 00 00 
    1852:	c4 21 7c 11 8c 86 a0 	vmovups %ymm9,0x1a0(%rsi,%r8,4)
    1859:	01 00 00 
    185c:	c4 a1 7c 11 b4 86 c0 	vmovups %ymm6,0x1c0(%rsi,%r8,4)
    1863:	01 00 00 
    1866:	c4 a1 7c 11 bc 86 e0 	vmovups %ymm7,0x1e0(%rsi,%r8,4)
    186d:	01 00 00 
    1870:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1877:	00 00 
    1879:	c4 a1 7c 11 bc 86 00 	vmovups %ymm7,0x200(%rsi,%r8,4)
    1880:	02 00 00 
    1883:	c4 a1 7c 11 ac 86 20 	vmovups %ymm5,0x220(%rsi,%r8,4)
    188a:	02 00 00 
    188d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1893:	c4 a1 7c 11 94 86 40 	vmovups %ymm2,0x240(%rsi,%r8,4)
    189a:	02 00 00 
    189d:	c4 a1 7c 11 ac 86 60 	vmovups %ymm5,0x260(%rsi,%r8,4)
    18a4:	02 00 00 
    18a7:	c4 21 7c 11 9c 86 80 	vmovups %ymm11,0x280(%rsi,%r8,4)
    18ae:	02 00 00 
    18b1:	c4 a1 7c 11 a4 86 a0 	vmovups %ymm4,0x2a0(%rsi,%r8,4)
    18b8:	02 00 00 
    18bb:	c4 21 7c 11 94 86 c0 	vmovups %ymm10,0x2c0(%rsi,%r8,4)
    18c2:	02 00 00 
    18c5:	c4 a1 7c 11 9c 86 e0 	vmovups %ymm3,0x2e0(%rsi,%r8,4)
    18cc:	02 00 00 
    18cf:	c4 21 7c 11 a4 86 00 	vmovups %ymm12,0x300(%rsi,%r8,4)
    18d6:	03 00 00 
    18d9:	c4 21 7c 11 ac 86 20 	vmovups %ymm13,0x320(%rsi,%r8,4)
    18e0:	03 00 00 
    18e3:	c4 a1 7c 11 8c 86 40 	vmovups %ymm1,0x340(%rsi,%r8,4)
    18ea:	03 00 00 
    18ed:	c4 a1 7c 11 84 86 60 	vmovups %ymm0,0x360(%rsi,%r8,4)
    18f4:	03 00 00 
    18f7:	49 81 c0 e0 00 00 00 	add    $0xe0,%r8
    18fe:	4d 39 e0             	cmp    %r12,%r8
    1901:	0f 8c 19 ea ff ff    	jl     320 <_Z5benchv+0x1c0>
    1907:	e9 e4 e8 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    190c:	0f 31                	rdtsc  
    190e:	48 c1 e2 20          	shl    $0x20,%rdx
    1912:	48 09 c2             	or     %rax,%rdx
    1915:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 191b <_Z5benchv+0x17bb>
    191b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1920:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1928 <_Z5benchv+0x17c8>
    1927:	00 
    1928:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1930 <_Z5benchv+0x17d0>
    192f:	00 
    1930:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1937 <_Z5benchv+0x17d7>
    1937:	01 c0                	add    %eax,%eax
    1939:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    193f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1943:	c5 fb 5c 84 24 e8 02 	vsubsd 0x2e8(%rsp),%xmm0,%xmm0
    194a:	00 00 
    194c:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    1951:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    1955:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1959:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    195d:	48 81 c4 88 04 00 00 	add    $0x488,%rsp
    1964:	5b                   	pop    %rbx
    1965:	41 5c                	pop    %r12
    1967:	41 5d                	pop    %r13
    1969:	41 5e                	pop    %r14
    196b:	41 5f                	pop    %r15
    196d:	5d                   	pop    %rbp
    196e:	c5 f8 77             	vzeroupper 
    1971:	c3                   	retq   
    1972:	90                   	nop
    1973:	90                   	nop
    1974:	90                   	nop
    1975:	90                   	nop
    1976:	90                   	nop
    1977:	90                   	nop
    1978:	90                   	nop
    1979:	90                   	nop
    197a:	90                   	nop
    197b:	90                   	nop
    197c:	90                   	nop
    197d:	90                   	nop
    197e:	90                   	nop
    197f:	90                   	nop

0000000000001980 <_Z6enablev>:
    1980:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1987 <_Z6enablev+0x7>
    1987:	b8 e0 00 00 00       	mov    $0xe0,%eax
    198c:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    1991:	0f 45 c8             	cmovne %eax,%ecx
    1994:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 199a <_Z6enablev+0x1a>
    199a:	0f 9e c1             	setle  %cl
    199d:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 19a4 <_Z6enablev+0x24>
    19a4:	0f 9f c0             	setg   %al
    19a7:	20 c8                	and    %cl,%al
    19a9:	c3                   	retq   
    19aa:	90                   	nop
    19ab:	90                   	nop
    19ac:	90                   	nop
    19ad:	90                   	nop
    19ae:	90                   	nop
    19af:	90                   	nop

00000000000019b0 <_Z9n_reg_maxv>:
    19b0:	b8 21 01 00 00       	mov    $0x121,%eax
    19b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui28_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui28_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui28_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui28_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui28_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui28_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui28_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui28_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui28_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui28_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui28_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui28_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
