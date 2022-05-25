
matvec_ui27_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
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
     16a:	48 81 ec e8 03 00 00 	sub    $0x3e8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 90 02 	vmovsd %xmm0,0x290(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 20 11 00 00    	jle    12d8 <_Z5benchv+0x1178>
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
     1e4:	4c 3b 94 24 98 02 00 	cmp    0x298(%rsp),%r10
     1eb:	00 
     1ec:	0f 83 e6 10 00 00    	jae    12d8 <_Z5benchv+0x1178>
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
     243:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     24a:	00 00 
     24c:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     253:	00 00 
     255:	c4 82 7d 18 54 91 0c 	vbroadcastss 0xc(%r9,%r10,4),%ymm2
     25c:	c4 82 7d 18 4c 91 10 	vbroadcastss 0x10(%r9,%r10,4),%ymm1
     263:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     26a:	00 00 
     26c:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     273:	00 00 
     275:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     27c:	00 00 
     27e:	c4 82 7d 18 54 91 14 	vbroadcastss 0x14(%r9,%r10,4),%ymm2
     285:	c4 82 7d 18 4c 91 18 	vbroadcastss 0x18(%r9,%r10,4),%ymm1
     28c:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     293:	00 00 
     295:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     29c:	00 00 
     29e:	90                   	nop
     29f:	90                   	nop
     2a0:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     2a4:	49 8d 2c 03          	lea    (%r11,%rax,1),%rbp
     2a8:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
     2af:	01 00 00 
     2b2:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     2b8:	c4 a1 7c 10 94 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm2
     2bf:	01 00 00 
     2c2:	c4 a1 7c 10 9c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm3
     2c9:	01 00 00 
     2cc:	c4 a1 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm4
     2d3:	01 00 00 
     2d6:	c4 21 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm8
     2dd:	c4 21 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm14
     2e4:	00 00 00 
     2e7:	c4 a1 7c 10 ac 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm5
     2ee:	01 00 00 
     2f1:	c4 21 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm9
     2f8:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
     2ff:	00 00 00 
     302:	c4 21 7c 10 54 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm10
     309:	c4 21 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm11
     310:	00 00 00 
     313:	c4 21 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm13
     31a:	00 00 00 
     31d:	c4 21 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm15
     324:	01 00 00 
     327:	c4 a1 7c 10 b4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm6
     32e:	01 00 00 
     331:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     337:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
     33e:	01 00 00 
     341:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     347:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     34e:	00 00 
     350:	c4 e2 75 a8 04 86    	vfmadd213ps (%rsi,%rax,4),%ymm1,%ymm0
     356:	c4 e2 75 a8 94 86 60 	vfmadd213ps 0x160(%rsi,%rax,4),%ymm1,%ymm2
     35d:	01 00 00 
     360:	c4 e2 75 a8 9c 86 20 	vfmadd213ps 0x120(%rsi,%rax,4),%ymm1,%ymm3
     367:	01 00 00 
     36a:	c4 e2 75 a8 a4 86 a0 	vfmadd213ps 0x1a0(%rsi,%rax,4),%ymm1,%ymm4
     371:	01 00 00 
     374:	c4 62 75 a8 44 86 20 	vfmadd213ps 0x20(%rsi,%rax,4),%ymm1,%ymm8
     37b:	c4 62 75 a8 b4 86 e0 	vfmadd213ps 0xe0(%rsi,%rax,4),%ymm1,%ymm14
     382:	00 00 00 
     385:	c4 e2 75 a8 ac 86 c0 	vfmadd213ps 0x1c0(%rsi,%rax,4),%ymm1,%ymm5
     38c:	01 00 00 
     38f:	c4 62 75 a8 4c 86 40 	vfmadd213ps 0x40(%rsi,%rax,4),%ymm1,%ymm9
     396:	c4 62 75 a8 a4 86 a0 	vfmadd213ps 0xa0(%rsi,%rax,4),%ymm1,%ymm12
     39d:	00 00 00 
     3a0:	c4 62 75 a8 54 86 60 	vfmadd213ps 0x60(%rsi,%rax,4),%ymm1,%ymm10
     3a7:	c4 62 75 a8 9c 86 80 	vfmadd213ps 0x80(%rsi,%rax,4),%ymm1,%ymm11
     3ae:	00 00 00 
     3b1:	c4 62 75 a8 ac 86 c0 	vfmadd213ps 0xc0(%rsi,%rax,4),%ymm1,%ymm13
     3b8:	00 00 00 
     3bb:	c4 62 75 a8 bc 86 00 	vfmadd213ps 0x100(%rsi,%rax,4),%ymm1,%ymm15
     3c2:	01 00 00 
     3c5:	c4 e2 75 a8 b4 86 e0 	vfmadd213ps 0x1e0(%rsi,%rax,4),%ymm1,%ymm6
     3cc:	01 00 00 
     3cf:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3d6:	00 00 
     3d8:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
     3df:	02 00 00 
     3e2:	c4 e2 75 a8 84 86 40 	vfmadd213ps 0x240(%rsi,%rax,4),%ymm1,%ymm0
     3e9:	02 00 00 
     3ec:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     3f3:	00 00 
     3f5:	c4 a1 7c 10 94 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm2
     3fc:	02 00 00 
     3ff:	c4 e2 75 a8 94 86 20 	vfmadd213ps 0x220(%rsi,%rax,4),%ymm1,%ymm2
     406:	02 00 00 
     409:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     40f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     415:	c4 e2 75 a8 9c 86 40 	vfmadd213ps 0x140(%rsi,%rax,4),%ymm1,%ymm3
     41c:	01 00 00 
     41f:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     426:	00 00 
     428:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     42c:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     432:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     438:	c4 21 7c 10 b4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm14
     43f:	02 00 00 
     442:	c4 62 75 a8 84 86 80 	vfmadd213ps 0x180(%rsi,%rax,4),%ymm1,%ymm8
     449:	01 00 00 
     44c:	c4 62 75 a8 b4 86 00 	vfmadd213ps 0x200(%rsi,%rax,4),%ymm1,%ymm14
     453:	02 00 00 
     456:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     45d:	00 00 
     45f:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     466:	00 00 
     468:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     46d:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     474:	00 00 
     476:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     47d:	00 00 
     47f:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     486:	00 00 
     488:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     48f:	00 00 
     491:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     497:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     49d:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
     4a4:	02 00 00 
     4a7:	c4 e2 75 a8 84 86 60 	vfmadd213ps 0x260(%rsi,%rax,4),%ymm1,%ymm0
     4ae:	02 00 00 
     4b1:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     4b5:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
     4bc:	00 00 
     4be:	c4 e2 6d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm2,%ymm3
     4c5:	01 00 00 
     4c8:	c4 e2 6d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm2,%ymm7
     4cf:	c4 62 6d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm2,%ymm10
     4d6:	c4 62 6d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm2,%ymm11
     4dd:	00 00 00 
     4e0:	c4 62 6d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm2,%ymm9
     4e7:	00 00 00 
     4ea:	c4 62 6d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm2,%ymm13
     4f1:	00 00 00 
     4f4:	c4 62 6d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm2,%ymm8
     4fb:	01 00 00 
     4fe:	c4 62 6d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm2,%ymm14
     505:	02 00 00 
     508:	c4 e2 6d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm2,%ymm4
     50f:	02 00 00 
     512:	c4 62 6d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm2,%ymm12
     519:	c4 e2 6d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm2,%ymm5
     520:	01 00 00 
     523:	c4 e2 6d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm2,%ymm6
     52a:	01 00 00 
     52d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     534:	00 00 
     536:	c4 a1 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm0
     53d:	02 00 00 
     540:	c4 e2 75 a8 84 86 80 	vfmadd213ps 0x280(%rsi,%rax,4),%ymm1,%ymm0
     547:	02 00 00 
     54a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     550:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     557:	00 00 
     559:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
     560:	00 00 
     562:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     568:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     56f:	00 00 
     571:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     578:	00 00 
     57a:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     580:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     587:	00 00 
     589:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
     590:	00 00 
     592:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     598:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     59d:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     5a3:	c4 62 6d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm2,%ymm10
     5aa:	00 00 00 
     5ad:	c4 62 6d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm2,%ymm9
     5b4:	01 00 00 
     5b7:	c4 62 6d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm2,%ymm8
     5be:	01 00 00 
     5c1:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     5c8:	00 00 
     5ca:	c4 e2 6d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm2,%ymm4
     5d1:	02 00 00 
     5d4:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     5db:	00 00 
     5dd:	c4 e2 6d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm2,%ymm7
     5e4:	02 00 00 
     5e7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5ed:	c4 a1 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm0
     5f4:	02 00 00 
     5f7:	c4 e2 75 a8 84 86 a0 	vfmadd213ps 0x2a0(%rsi,%rax,4),%ymm1,%ymm0
     5fe:	02 00 00 
     601:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     607:	c4 e2 6d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm2,%ymm3
     60e:	02 00 00 
     611:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     618:	00 00 
     61a:	c4 a1 7c 10 84 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm0
     621:	02 00 00 
     624:	c4 e2 75 a8 84 86 c0 	vfmadd213ps 0x2c0(%rsi,%rax,4),%ymm1,%ymm0
     62b:	02 00 00 
     62e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     634:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
     63b:	00 00 
     63d:	c4 62 6d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm2,%ymm13
     644:	02 00 00 
     647:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     64e:	00 00 
     650:	c4 a1 7c 10 84 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm0
     657:	02 00 00 
     65a:	c4 e2 75 a8 84 86 e0 	vfmadd213ps 0x2e0(%rsi,%rax,4),%ymm1,%ymm0
     661:	02 00 00 
     664:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     66b:	00 00 
     66d:	c4 62 6d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm2,%ymm11
     674:	02 00 00 
     677:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     67e:	00 00 
     680:	c4 a1 7c 10 84 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm0
     687:	03 00 00 
     68a:	c4 e2 75 a8 84 86 00 	vfmadd213ps 0x300(%rsi,%rax,4),%ymm1,%ymm0
     691:	03 00 00 
     694:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     69b:	00 00 
     69d:	c4 e2 6d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm2,%ymm3
     6a4:	02 00 00 
     6a7:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     6ae:	00 00 
     6b0:	c4 a1 7c 10 84 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm0
     6b7:	03 00 00 
     6ba:	c4 e2 75 a8 84 86 20 	vfmadd213ps 0x320(%rsi,%rax,4),%ymm1,%ymm0
     6c1:	03 00 00 
     6c4:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     6cb:	00 00 
     6cd:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     6d4:	00 00 
     6d6:	c4 e2 6d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm2,%ymm3
     6dd:	03 00 00 
     6e0:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     6e7:	00 00 
     6e9:	c4 a1 7c 10 84 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm0
     6f0:	03 00 00 
     6f3:	c4 e2 75 a8 84 86 40 	vfmadd213ps 0x340(%rsi,%rax,4),%ymm1,%ymm0
     6fa:	03 00 00 
     6fd:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     704:	00 00 
     706:	c4 e2 6d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm2,%ymm1
     70d:	01 00 00 
     710:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
     717:	00 00 
     719:	c4 62 6d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm2,%ymm14
     720:	03 00 00 
     723:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     72a:	00 00 
     72c:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
     733:	00 00 
     735:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     739:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     740:	00 00 
     742:	c4 e2 6d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm2,%ymm0
     748:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     74f:	00 00 
     751:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     758:	00 00 
     75a:	c4 62 6d b8 bc a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm2,%ymm15
     761:	03 00 00 
     764:	c4 e2 6d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm2,%ymm1
     76b:	01 00 00 
     76e:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     772:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     777:	c4 e2 65 b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm3,%ymm6
     77e:	01 00 00 
     781:	c4 62 65 b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm3,%ymm12
     788:	c4 62 65 b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm3,%ymm10
     78f:	00 00 00 
     792:	c4 62 65 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm3,%ymm9
     799:	01 00 00 
     79c:	c4 62 65 b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm3,%ymm8
     7a3:	01 00 00 
     7a6:	c4 62 65 b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm3,%ymm13
     7ad:	02 00 00 
     7b0:	c4 62 65 b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm3,%ymm11
     7b7:	02 00 00 
     7ba:	c4 e2 65 b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm3,%ymm5
     7c1:	01 00 00 
     7c4:	c4 e2 65 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm3,%ymm4
     7cb:	02 00 00 
     7ce:	c4 e2 65 b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm3,%ymm7
     7d5:	02 00 00 
     7d8:	c4 e2 65 b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm3,%ymm2
     7df:	00 00 00 
     7e2:	c4 62 65 b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm3,%ymm14
     7e9:	03 00 00 
     7ec:	c4 e2 65 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm3,%ymm0
     7f2:	c4 e2 65 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm3,%ymm1
     7f9:	01 00 00 
     7fc:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     803:	00 00 
     805:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     80c:	00 00 
     80e:	c4 62 65 b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm3,%ymm15
     815:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     81b:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     822:	00 00 
     824:	c4 e2 65 b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm3,%ymm6
     82b:	02 00 00 
     82e:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     835:	00 00 
     837:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     83d:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     843:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     847:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     84d:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     854:	00 00 
     856:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     85d:	00 00 
     85f:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     866:	00 00 
     868:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     86f:	00 00 
     871:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     878:	00 00 
     87a:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     881:	00 00 
     883:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     88a:	00 00 
     88c:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     893:	00 00 
     895:	c4 62 65 b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm3,%ymm12
     89c:	00 00 00 
     89f:	c4 e2 65 b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm3,%ymm5
     8a6:	01 00 00 
     8a9:	c4 62 65 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm3,%ymm8
     8b0:	01 00 00 
     8b3:	c4 62 65 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm3,%ymm9
     8ba:	02 00 00 
     8bd:	c4 62 65 b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm3,%ymm11
     8c4:	02 00 00 
     8c7:	c4 62 65 b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm3,%ymm13
     8ce:	03 00 00 
     8d1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     8d7:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
     8de:	00 00 
     8e0:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     8e7:	00 00 
     8e9:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     8f0:	00 00 
     8f2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     8f9:	00 00 
     8fb:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     902:	00 00 
     904:	c4 e2 65 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm3,%ymm0
     90b:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     912:	00 00 
     914:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     91a:	c4 e2 65 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm3,%ymm1
     921:	02 00 00 
     924:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     92b:	00 00 
     92d:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     934:	00 00 
     936:	c4 e2 65 b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm3,%ymm0
     93d:	00 00 00 
     940:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     946:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     94d:	00 00 
     94f:	c4 e2 65 b8 8c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm3,%ymm1
     956:	03 00 00 
     959:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     960:	00 00 
     962:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     968:	c4 e2 65 b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm3,%ymm0
     96f:	01 00 00 
     972:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
     976:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     97d:	00 00 
     97f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     986:	00 00 
     988:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     98f:	00 00 
     991:	c4 e2 5d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm4,%ymm6
     998:	02 00 00 
     99b:	c4 62 5d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm4,%ymm8
     9a2:	01 00 00 
     9a5:	c4 62 5d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm4,%ymm15
     9ac:	c4 e2 5d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm4,%ymm3
     9b3:	c4 e2 5d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm4,%ymm2
     9ba:	00 00 00 
     9bd:	c4 62 5d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm4,%ymm12
     9c4:	00 00 00 
     9c7:	c4 62 5d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm4,%ymm10
     9ce:	01 00 00 
     9d1:	c4 e2 5d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm4,%ymm5
     9d8:	01 00 00 
     9db:	c4 62 5d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm4,%ymm13
     9e2:	03 00 00 
     9e5:	c4 62 5d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm4,%ymm14
     9ec:	03 00 00 
     9ef:	c4 e2 5d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm4,%ymm1
     9f5:	c4 e2 5d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm4,%ymm7
     9fc:	c4 62 5d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm4,%ymm9
     a03:	02 00 00 
     a06:	c4 e2 5d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm4,%ymm0
     a0d:	01 00 00 
     a10:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     a17:	00 00 
     a19:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     a1f:	c4 e2 5d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm4,%ymm6
     a26:	02 00 00 
     a29:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     a30:	00 00 
     a32:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     a39:	00 00 
     a3b:	c4 62 5d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm4,%ymm8
     a42:	01 00 00 
     a45:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     a4c:	00 00 
     a4e:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     a55:	00 00 
     a57:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     a5e:	00 00 
     a60:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     a66:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     a6b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     a72:	00 00 
     a74:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     a7a:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     a7f:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     a86:	00 00 
     a88:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     a8e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     a94:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     a9b:	00 00 
     a9d:	c4 e2 5d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm4,%ymm2
     aa4:	00 00 00 
     aa7:	c4 e2 5d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm4,%ymm3
     aae:	00 00 00 
     ab1:	c4 62 5d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm4,%ymm10
     ab8:	01 00 00 
     abb:	c4 e2 5d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm4,%ymm5
     ac2:	01 00 00 
     ac5:	c4 62 5d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm4,%ymm12
     acc:	02 00 00 
     acf:	c4 62 5d b8 bc a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm4,%ymm15
     ad6:	03 00 00 
     ad9:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     ae0:	00 00 
     ae2:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     ae9:	00 00 
     aeb:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     af0:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     af7:	00 00 
     af9:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     aff:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b05:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     b0c:	00 00 
     b0e:	c4 e2 5d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm4,%ymm0
     b15:	01 00 00 
     b18:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     b1e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     b24:	c4 e2 5d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm4,%ymm6
     b2b:	02 00 00 
     b2e:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     b35:	00 00 
     b37:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     b3e:	00 00 
     b40:	c4 62 5d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm4,%ymm8
     b47:	02 00 00 
     b4a:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     b50:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     b57:	00 00 
     b59:	c4 e2 5d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm4,%ymm6
     b60:	02 00 00 
     b63:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     b6a:	00 00 
     b6c:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     b73:	00 00 
     b75:	c4 e2 5d b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm4,%ymm6
     b7c:	02 00 00 
     b7f:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
     b83:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     b89:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     b90:	00 00 
     b92:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
     b99:	00 00 
     b9b:	c4 e2 4d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm6,%ymm0
     ba2:	01 00 00 
     ba5:	c4 e2 4d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm6,%ymm2
     bac:	00 00 00 
     baf:	c4 e2 4d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm6,%ymm1
     bb5:	c4 e2 4d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm6,%ymm7
     bbc:	c4 e2 4d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm6,%ymm3
     bc3:	00 00 00 
     bc6:	c4 62 4d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm6,%ymm10
     bcd:	01 00 00 
     bd0:	c4 e2 4d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm6,%ymm5
     bd7:	01 00 00 
     bda:	c4 62 4d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm6,%ymm9
     be1:	02 00 00 
     be4:	c4 62 4d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm6,%ymm8
     beb:	02 00 00 
     bee:	c4 62 4d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm6,%ymm13
     bf5:	00 00 00 
     bf8:	c4 62 4d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm6,%ymm12
     bff:	02 00 00 
     c02:	c4 62 4d b8 bc a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm6,%ymm15
     c09:	03 00 00 
     c0c:	c4 62 4d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm6,%ymm14
     c13:	c4 62 4d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm6,%ymm11
     c1a:	00 00 00 
     c1d:	c4 e2 4d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm6,%ymm4
     c24:	02 00 00 
     c27:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     c2e:	00 00 
     c30:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     c37:	00 00 
     c39:	c4 e2 4d b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm6,%ymm0
     c40:	02 00 00 
     c43:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     c4a:	00 00 
     c4c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     c52:	c4 e2 4d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm6,%ymm2
     c59:	01 00 00 
     c5c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     c63:	00 00 
     c65:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     c6c:	00 00 
     c6e:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     c75:	00 00 
     c77:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     c7e:	00 00 
     c80:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     c86:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     c8d:	00 00 
     c8f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     c95:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     c9c:	00 00 
     c9e:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     ca5:	00 00 
     ca7:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     cae:	00 00 
     cb0:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     cb7:	00 00 
     cb9:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     cbf:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     cc6:	00 00 
     cc8:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     ccf:	00 00 
     cd1:	c4 e2 4d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm6,%ymm1
     cd8:	c4 e2 4d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm6,%ymm3
     cdf:	01 00 00 
     ce2:	c4 e2 4d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm6,%ymm5
     ce9:	01 00 00 
     cec:	c4 e2 4d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm6,%ymm7
     cf3:	01 00 00 
     cf6:	c4 62 4d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm6,%ymm9
     cfd:	02 00 00 
     d00:	c4 62 4d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm6,%ymm10
     d07:	02 00 00 
     d0a:	c4 62 4d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm6,%ymm8
     d11:	02 00 00 
     d14:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     d1b:	00 00 
     d1d:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     d24:	00 00 
     d26:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     d2d:	00 00 
     d2f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     d36:	00 00 
     d38:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     d3f:	00 00 
     d41:	c4 e2 4d b8 84 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm6,%ymm0
     d48:	03 00 00 
     d4b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     d51:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     d57:	c4 e2 4d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm6,%ymm2
     d5e:	01 00 00 
     d61:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     d67:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     d6e:	00 00 
     d70:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     d77:	00 00 
     d79:	c4 e2 4d b8 84 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm6,%ymm0
     d80:	03 00 00 
     d83:	49 8d 6c 05 00       	lea    0x0(%r13,%rax,1),%rbp
     d88:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
     d8f:	00 00 
     d91:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     d97:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     d9b:	c4 62 4d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm6,%ymm13
     da2:	00 00 00 
     da5:	c4 e2 4d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm6,%ymm4
     dac:	02 00 00 
     daf:	c4 e2 4d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm6,%ymm5
     db6:	01 00 00 
     db9:	c4 e2 4d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm6,%ymm1
     dc0:	c4 62 4d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm6,%ymm11
     dc7:	00 00 00 
     dca:	c4 e2 4d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm6,%ymm3
     dd1:	01 00 00 
     dd4:	c4 e2 4d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm6,%ymm7
     ddb:	01 00 00 
     dde:	c4 62 4d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm6,%ymm9
     de5:	02 00 00 
     de8:	c4 62 4d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm6,%ymm8
     def:	02 00 00 
     df2:	c4 e2 4d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm6,%ymm2
     df9:	c4 62 4d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm6,%ymm12
     e00:	00 00 00 
     e03:	c4 62 4d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm6,%ymm15
     e0a:	01 00 00 
     e0d:	c4 62 4d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm6,%ymm10
     e14:	02 00 00 
     e17:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     e1e:	00 00 
     e20:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     e27:	00 00 
     e29:	c4 e2 4d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm6,%ymm0
     e2f:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     e34:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     e3b:	00 00 
     e3d:	c4 62 4d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm6,%ymm13
     e44:	01 00 00 
     e47:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     e4d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     e54:	00 00 
     e56:	c4 e2 4d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm6,%ymm4
     e5d:	02 00 00 
     e60:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     e67:	00 00 
     e69:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     e70:	00 00 
     e72:	c4 e2 4d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm6,%ymm5
     e79:	02 00 00 
     e7c:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
     e83:	00 00 
     e85:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     e8c:	00 00 
     e8e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     e95:	00 00 
     e97:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     e9d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     ea3:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     eaa:	00 00 
     eac:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     eb2:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     eb9:	00 00 
     ebb:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     ec2:	00 00 
     ec4:	c4 e2 4d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm6,%ymm1
     ecb:	c4 62 4d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm6,%ymm11
     ed2:	00 00 00 
     ed5:	c4 e2 4d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm6,%ymm3
     edc:	01 00 00 
     edf:	c4 e2 4d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm6,%ymm7
     ee6:	02 00 00 
     ee9:	c4 62 4d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm6,%ymm14
     ef0:	03 00 00 
     ef3:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     ef9:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     f00:	00 00 
     f02:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     f09:	00 00 
     f0b:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     f12:	00 00 
     f14:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     f1b:	00 00 
     f1d:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     f23:	c4 62 4d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm6,%ymm13
     f2a:	01 00 00 
     f2d:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     f34:	00 00 
     f36:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     f3d:	00 00 
     f3f:	c4 e2 4d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm6,%ymm4
     f46:	02 00 00 
     f49:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     f50:	00 00 
     f52:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
     f59:	00 00 
     f5b:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     f61:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     f68:	00 00 
     f6a:	c4 62 4d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm6,%ymm13
     f71:	01 00 00 
     f74:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     f7b:	00 00 
     f7d:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     f84:	00 00 
     f86:	c4 e2 4d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm6,%ymm4
     f8d:	03 00 00 
     f90:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     f97:	00 00 
     f99:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     fa0:	00 00 
     fa2:	c4 62 4d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm6,%ymm13
     fa9:	03 00 00 
     fac:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     fb0:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     fb7:	00 00 
     fb9:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     fc0:	00 00 
     fc2:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     fc9:	00 00 
     fcb:	c4 e2 55 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm0
     fd1:	c4 e2 55 b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm1
     fd8:	c4 e2 55 b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm2
     fdf:	c4 62 55 b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm12
     fe6:	00 00 00 
     fe9:	c4 62 55 b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm5,%ymm11
     ff0:	00 00 00 
     ff3:	c4 e2 55 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm5,%ymm3
     ffa:	01 00 00 
     ffd:	c4 62 55 b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm5,%ymm15
    1004:	01 00 00 
    1007:	c4 62 55 b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm5,%ymm9
    100e:	01 00 00 
    1011:	c4 62 55 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm5,%ymm8
    1018:	01 00 00 
    101b:	c4 e2 55 b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm5,%ymm6
    1022:	02 00 00 
    1025:	c4 e2 55 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm5,%ymm4
    102c:	02 00 00 
    102f:	c4 62 55 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm5,%ymm10
    1036:	02 00 00 
    1039:	c4 62 55 b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm5,%ymm14
    1040:	03 00 00 
    1043:	c4 62 55 b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm5,%ymm13
    104a:	03 00 00 
    104d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1054:	00 00 
    1056:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    105d:	00 00 
    105f:	c4 e2 55 b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm0
    1066:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    106d:	00 00 
    106f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1076:	00 00 
    1078:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    107f:	00 00 
    1081:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1088:	00 00 
    108a:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1091:	00 00 
    1093:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1099:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    109f:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    10a6:	00 00 
    10a8:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    10ae:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    10b2:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    10b8:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    10be:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    10c5:	00 00 
    10c7:	c4 62 55 b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm5,%ymm15
    10ce:	01 00 00 
    10d1:	c4 62 55 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm5,%ymm12
    10d8:	01 00 00 
    10db:	c4 62 55 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm5,%ymm11
    10e2:	01 00 00 
    10e5:	c4 e2 55 b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm5,%ymm3
    10ec:	02 00 00 
    10ef:	c4 e2 55 b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm5,%ymm7
    10f6:	02 00 00 
    10f9:	c4 e2 55 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm5,%ymm2
    1100:	02 00 00 
    1103:	c4 e2 55 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm5,%ymm1
    110a:	02 00 00 
    110d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1114:	00 00 
    1116:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    111b:	c4 e2 55 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm0
    1122:	00 00 00 
    1125:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    112a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1130:	c4 e2 55 b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm0
    1137:	00 00 00 
    113a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1140:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1147:	00 00 
    1149:	c4 e2 55 b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm5,%ymm0
    1150:	01 00 00 
    1153:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    115a:	00 00 
    115c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1162:	c4 e2 55 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm5,%ymm0
    1169:	02 00 00 
    116c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1172:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1179:	00 00 
    117b:	c4 e2 55 b8 84 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm5,%ymm0
    1182:	03 00 00 
    1185:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    118c:	00 00 
    118e:	c5 fc 11 2c 86       	vmovups %ymm5,(%rsi,%rax,4)
    1193:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    119a:	00 00 
    119c:	c5 fc 11 6c 86 20    	vmovups %ymm5,0x20(%rsi,%rax,4)
    11a2:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    11a9:	00 00 
    11ab:	c5 fc 11 6c 86 40    	vmovups %ymm5,0x40(%rsi,%rax,4)
    11b1:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    11b8:	00 00 
    11ba:	c5 fc 11 6c 86 60    	vmovups %ymm5,0x60(%rsi,%rax,4)
    11c0:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    11c5:	c5 fc 11 ac 86 80 00 	vmovups %ymm5,0x80(%rsi,%rax,4)
    11cc:	00 00 
    11ce:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    11d5:	00 00 
    11d7:	c5 fc 11 ac 86 a0 00 	vmovups %ymm5,0xa0(%rsi,%rax,4)
    11de:	00 00 
    11e0:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    11e6:	c5 fc 11 ac 86 c0 00 	vmovups %ymm5,0xc0(%rsi,%rax,4)
    11ed:	00 00 
    11ef:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    11f5:	c5 fc 11 ac 86 e0 00 	vmovups %ymm5,0xe0(%rsi,%rax,4)
    11fc:	00 00 
    11fe:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1205:	00 00 
    1207:	c5 fc 11 ac 86 00 01 	vmovups %ymm5,0x100(%rsi,%rax,4)
    120e:	00 00 
    1210:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1216:	c5 fc 11 ac 86 20 01 	vmovups %ymm5,0x120(%rsi,%rax,4)
    121d:	00 00 
    121f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1225:	c5 fc 11 ac 86 40 01 	vmovups %ymm5,0x140(%rsi,%rax,4)
    122c:	00 00 
    122e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1234:	c5 7c 11 bc 86 60 01 	vmovups %ymm15,0x160(%rsi,%rax,4)
    123b:	00 00 
    123d:	c5 7c 11 a4 86 80 01 	vmovups %ymm12,0x180(%rsi,%rax,4)
    1244:	00 00 
    1246:	c5 7c 11 9c 86 a0 01 	vmovups %ymm11,0x1a0(%rsi,%rax,4)
    124d:	00 00 
    124f:	c5 7c 11 8c 86 c0 01 	vmovups %ymm9,0x1c0(%rsi,%rax,4)
    1256:	00 00 
    1258:	c5 7c 11 84 86 e0 01 	vmovups %ymm8,0x1e0(%rsi,%rax,4)
    125f:	00 00 
    1261:	c5 fc 11 b4 86 00 02 	vmovups %ymm6,0x200(%rsi,%rax,4)
    1268:	00 00 
    126a:	c5 fc 11 9c 86 20 02 	vmovups %ymm3,0x220(%rsi,%rax,4)
    1271:	00 00 
    1273:	c5 fc 11 ac 86 40 02 	vmovups %ymm5,0x240(%rsi,%rax,4)
    127a:	00 00 
    127c:	c5 fc 11 a4 86 60 02 	vmovups %ymm4,0x260(%rsi,%rax,4)
    1283:	00 00 
    1285:	c5 fc 11 bc 86 80 02 	vmovups %ymm7,0x280(%rsi,%rax,4)
    128c:	00 00 
    128e:	c5 7c 11 94 86 a0 02 	vmovups %ymm10,0x2a0(%rsi,%rax,4)
    1295:	00 00 
    1297:	c5 fc 11 94 86 c0 02 	vmovups %ymm2,0x2c0(%rsi,%rax,4)
    129e:	00 00 
    12a0:	c5 fc 11 8c 86 e0 02 	vmovups %ymm1,0x2e0(%rsi,%rax,4)
    12a7:	00 00 
    12a9:	c5 7c 11 ac 86 00 03 	vmovups %ymm13,0x300(%rsi,%rax,4)
    12b0:	00 00 
    12b2:	c5 7c 11 b4 86 20 03 	vmovups %ymm14,0x320(%rsi,%rax,4)
    12b9:	00 00 
    12bb:	c5 fc 11 84 86 40 03 	vmovups %ymm0,0x340(%rsi,%rax,4)
    12c2:	00 00 
    12c4:	48 05 d8 00 00 00    	add    $0xd8,%rax
    12ca:	48 39 f8             	cmp    %rdi,%rax
    12cd:	0f 8c cd ef ff ff    	jl     2a0 <_Z5benchv+0x140>
    12d3:	e9 08 ef ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    12d8:	0f 31                	rdtsc  
    12da:	48 c1 e2 20          	shl    $0x20,%rdx
    12de:	48 09 c2             	or     %rax,%rdx
    12e1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12e7 <_Z5benchv+0x1187>
    12e7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    12ec:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 12f4 <_Z5benchv+0x1194>
    12f3:	00 
    12f4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 12fc <_Z5benchv+0x119c>
    12fb:	00 
    12fc:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1303 <_Z5benchv+0x11a3>
    1303:	01 c0                	add    %eax,%eax
    1305:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    130b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    130f:	c5 fb 5c 84 24 90 02 	vsubsd 0x290(%rsp),%xmm0,%xmm0
    1316:	00 00 
    1318:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    131d:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    1321:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1325:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1329:	48 81 c4 e8 03 00 00 	add    $0x3e8,%rsp
    1330:	5b                   	pop    %rbx
    1331:	41 5c                	pop    %r12
    1333:	41 5d                	pop    %r13
    1335:	41 5e                	pop    %r14
    1337:	41 5f                	pop    %r15
    1339:	5d                   	pop    %rbp
    133a:	c5 f8 77             	vzeroupper 
    133d:	c3                   	retq   
    133e:	90                   	nop
    133f:	90                   	nop

0000000000001340 <_Z6enablev>:
    1340:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1347 <_Z6enablev+0x7>
    1347:	b8 d8 00 00 00       	mov    $0xd8,%eax
    134c:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    1351:	0f 45 c8             	cmovne %eax,%ecx
    1354:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 135a <_Z6enablev+0x1a>
    135a:	0f 9e c1             	setle  %cl
    135d:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 1364 <_Z6enablev+0x24>
    1364:	0f 9f c0             	setg   %al
    1367:	20 c8                	and    %cl,%al
    1369:	c3                   	retq   
    136a:	90                   	nop
    136b:	90                   	nop
    136c:	90                   	nop
    136d:	90                   	nop
    136e:	90                   	nop
    136f:	90                   	nop

0000000000001370 <_Z9n_reg_maxv>:
    1370:	b8 df 00 00 00       	mov    $0xdf,%eax
    1375:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui27_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui27_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui27_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui27_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui27_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui27_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui27_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui27_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui27_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui27_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui27_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui27_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
