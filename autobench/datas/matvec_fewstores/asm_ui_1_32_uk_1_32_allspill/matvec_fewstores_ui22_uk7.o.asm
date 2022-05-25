
matvec_fewstores_ui22_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 05             	sar    $0x5,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
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
      b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
      be:	85 d2                	test   %edx,%edx
      c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
      c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
      c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      d0:	00 
      d1:	45 31 d2             	xor    %r10d,%r10d
      d4:	45 31 db             	xor    %r11d,%r11d
      d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
      d9:	90                   	nop
      da:	90                   	nop
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	49 ff c3             	inc    %r11
      e3:	49 83 c1 04          	add    $0x4,%r9
      e7:	41 83 c2 02          	add    $0x2,%r10d
      eb:	49 39 d3             	cmp    %rdx,%r11
      ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
      f0:	44 89 d1             	mov    %r10d,%ecx
      f3:	4c 89 cf             	mov    %r9,%rdi
      f6:	4c 89 c0             	mov    %r8,%rax
      f9:	45 85 c0             	test   %r8d,%r8d
      fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
      fe:	90                   	nop
      ff:	90                   	nop
     100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     104:	ff c1                	inc    %ecx
     106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
     10a:	48 01 f7             	add    %rsi,%rdi
     10d:	48 ff c8             	dec    %rax
     110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
     112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
     114:	45 85 c0             	test   %r8d,%r8d
     117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
     119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
     120:	31 c9                	xor    %ecx,%ecx
     122:	90                   	nop
     123:	90                   	nop
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
     130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     139:	48 ff c1             	inc    %rcx
     13c:	4c 39 c1             	cmp    %r8,%rcx
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
     16a:	48 81 ec 08 03 00 00 	sub    $0x308,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a4:	c5 fb 11 84 24 f0 00 	vmovsd %xmm0,0xf0(%rsp)
     1ab:	00 00 
     1ad:	85 c0                	test   %eax,%eax
     1af:	0f 8e ca 0d 00 00    	jle    f7f <_Z5benchv+0xe1f>
     1b5:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     1ba:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c1 <_Z5benchv+0x61>
     1c1:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     1c7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ce <_Z5benchv+0x6e>
     1ce:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1d5 <_Z5benchv+0x75>
     1d5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1dc <_Z5benchv+0x7c>
     1dc:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     1e1:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
     1e5:	48 81 c6 a0 02 00 00 	add    $0x2a0,%rsi
     1ec:	48 89 bc 24 f8 00 00 	mov    %rdi,0xf8(%rsp)
     1f3:	00 
     1f4:	4c 89 8c 24 28 01 00 	mov    %r9,0x128(%rsp)
     1fb:	00 
     1fc:	48 8d 2c 40          	lea    (%rax,%rax,2),%rbp
     200:	48 01 cd             	add    %rcx,%rbp
     203:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
     20a:	00 
     20b:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
     20f:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     216:	00 
     217:	49 29 d0             	sub    %rdx,%r8
     21a:	31 d2                	xor    %edx,%edx
     21c:	4c 89 84 24 18 01 00 	mov    %r8,0x118(%rsp)
     223:	00 
     224:	4c 8b a4 24 18 01 00 	mov    0x118(%rsp),%r12
     22b:	00 
     22c:	e9 a2 01 00 00       	jmpq   3d3 <_Z5benchv+0x273>
     231:	90                   	nop
     232:	90                   	nop
     233:	90                   	nop
     234:	90                   	nop
     235:	90                   	nop
     236:	90                   	nop
     237:	90                   	nop
     238:	90                   	nop
     239:	90                   	nop
     23a:	90                   	nop
     23b:	90                   	nop
     23c:	90                   	nop
     23d:	90                   	nop
     23e:	90                   	nop
     23f:	90                   	nop
     240:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     247:	00 00 
     249:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     24f:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     256:	00 00 
     258:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     25c:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
     263:	00 
     264:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
     26b:	00 
     26c:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     273:	00 
     274:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     27b:	00 00 
     27d:	c5 fd 10 84 24 60 02 	vmovupd 0x260(%rsp),%ymm0
     284:	00 00 
     286:	48 8b b4 24 10 01 00 	mov    0x110(%rsp),%rsi
     28d:	00 
     28e:	c5 fc 11 3c 97       	vmovups %ymm7,(%rdi,%rdx,4)
     293:	c5 fc 11 24 87       	vmovups %ymm4,(%rdi,%rax,4)
     298:	c5 fc 11 4c 97 40    	vmovups %ymm1,0x40(%rdi,%rdx,4)
     29e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     2a5:	00 00 
     2a7:	48 81 c6 c0 02 00 00 	add    $0x2c0,%rsi
     2ae:	c5 fc 11 4c 97 60    	vmovups %ymm1,0x60(%rdi,%rdx,4)
     2b4:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     2bb:	00 00 
     2bd:	c5 fc 11 8c 97 80 00 	vmovups %ymm1,0x80(%rdi,%rdx,4)
     2c4:	00 00 
     2c6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2cd:	00 00 
     2cf:	c5 fd 11 84 97 a0 00 	vmovupd %ymm0,0xa0(%rdi,%rdx,4)
     2d6:	00 00 
     2d8:	c5 fc 11 94 97 c0 00 	vmovups %ymm2,0xc0(%rdi,%rdx,4)
     2df:	00 00 
     2e1:	c5 7c 11 84 97 e0 00 	vmovups %ymm8,0xe0(%rdi,%rdx,4)
     2e8:	00 00 
     2ea:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2f0:	c5 fc 11 8c 97 00 01 	vmovups %ymm1,0x100(%rdi,%rdx,4)
     2f7:	00 00 
     2f9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2ff:	c5 fc 11 94 97 20 01 	vmovups %ymm2,0x120(%rdi,%rdx,4)
     306:	00 00 
     308:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     30e:	c5 fc 11 8c 97 40 01 	vmovups %ymm1,0x140(%rdi,%rdx,4)
     315:	00 00 
     317:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     31e:	00 00 
     320:	c5 fc 11 94 97 60 01 	vmovups %ymm2,0x160(%rdi,%rdx,4)
     327:	00 00 
     329:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     330:	00 00 
     332:	c5 fc 11 8c 97 80 01 	vmovups %ymm1,0x180(%rdi,%rdx,4)
     339:	00 00 
     33b:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     342:	00 00 
     344:	c5 fc 11 94 97 a0 01 	vmovups %ymm2,0x1a0(%rdi,%rdx,4)
     34b:	00 00 
     34d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     352:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
     359:	00 00 
     35b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     361:	c5 fc 11 94 97 e0 01 	vmovups %ymm2,0x1e0(%rdi,%rdx,4)
     368:	00 00 
     36a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     371:	00 00 
     373:	c5 fc 11 8c 97 00 02 	vmovups %ymm1,0x200(%rdi,%rdx,4)
     37a:	00 00 
     37c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     382:	c5 fc 11 94 97 20 02 	vmovups %ymm2,0x220(%rdi,%rdx,4)
     389:	00 00 
     38b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     392:	00 00 
     394:	c5 fc 11 8c 97 40 02 	vmovups %ymm1,0x240(%rdi,%rdx,4)
     39b:	00 00 
     39d:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
     3a4:	00 00 
     3a6:	c5 fc 11 94 97 60 02 	vmovups %ymm2,0x260(%rdi,%rdx,4)
     3ad:	00 00 
     3af:	c5 fd 11 8c 97 80 02 	vmovupd %ymm1,0x280(%rdi,%rdx,4)
     3b6:	00 00 
     3b8:	c5 fc 11 b4 97 a0 02 	vmovups %ymm6,0x2a0(%rdi,%rdx,4)
     3bf:	00 00 
     3c1:	48 81 c2 b0 00 00 00 	add    $0xb0,%rdx
     3c8:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
     3cd:	0f 83 ac 0b 00 00    	jae    f7f <_Z5benchv+0xe1f>
     3d3:	c5 fc 10 8c 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm1
     3da:	00 00 
     3dc:	48 89 d3             	mov    %rdx,%rbx
     3df:	c5 fc 10 44 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm0
     3e5:	c5 7c 10 54 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm10
     3eb:	c5 fc 10 b4 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm6
     3f2:	00 00 
     3f4:	c5 fc 10 9c 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm3
     3fb:	00 00 
     3fd:	c5 7c 10 ac 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm13
     404:	00 00 
     406:	c5 7c 10 bc 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm15
     40d:	00 00 
     40f:	c5 7c 10 b4 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm14
     416:	00 00 
     418:	c5 7c 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm8
     41f:	00 00 
     421:	c5 fc 10 a4 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm4
     428:	00 00 
     42a:	c5 7c 10 a4 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm12
     431:	00 00 
     433:	c5 fc 10 ac 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm5
     43a:	00 00 
     43c:	c5 fc 10 3c 97       	vmovups (%rdi,%rdx,4),%ymm7
     441:	c5 7c 10 8c 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm9
     448:	00 00 
     44a:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     44f:	48 89 b4 24 10 01 00 	mov    %rsi,0x110(%rsp)
     456:	00 
     457:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
     45e:	00 
     45f:	48 83 cb 08          	or     $0x8,%rbx
     463:	c5 fc 10 14 9f       	vmovups (%rdi,%rbx,4),%ymm2
     468:	48 89 9c 24 00 01 00 	mov    %rbx,0x100(%rsp)
     46f:	00 
     470:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     477:	00 00 
     479:	c5 fc 10 8c 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm1
     480:	00 00 
     482:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     489:	00 00 
     48b:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     492:	00 00 
     494:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     499:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     49f:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     4a6:	00 00 
     4a8:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     4ae:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     4b5:	00 00 
     4b7:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     4be:	00 00 
     4c0:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     4c6:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     4cc:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     4d3:	00 00 
     4d5:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     4dc:	00 00 
     4de:	c5 fc 10 94 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm2
     4e5:	00 00 
     4e7:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     4ee:	00 00 
     4f0:	c5 fc 10 8c 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm1
     4f7:	00 00 
     4f9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     4ff:	c5 fc 10 94 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm2
     506:	00 00 
     508:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     50f:	00 00 
     511:	c5 fc 10 8c 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm1
     518:	00 00 
     51a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     521:	00 00 
     523:	c5 fc 10 94 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm2
     52a:	00 00 
     52c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     533:	00 00 
     535:	c5 fc 10 8c 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm1
     53c:	00 00 
     53e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     544:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     54b:	00 00 
     54d:	85 c0                	test   %eax,%eax
     54f:	0f 8e eb fc ff ff    	jle    240 <_Z5benchv+0xe0>
     555:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     55c:	00 00 
     55e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     564:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     56b:	00 00 
     56d:	31 d2                	xor    %edx,%edx
     56f:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     573:	90                   	nop
     574:	90                   	nop
     575:	90                   	nop
     576:	90                   	nop
     577:	90                   	nop
     578:	90                   	nop
     579:	90                   	nop
     57a:	90                   	nop
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 89 f3             	mov    %rsi,%rbx
     583:	c4 c2 7d 18 1c 91    	vbroadcastss (%r9,%rdx,4),%ymm3
     589:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     590:	00 00 
     592:	c4 42 7d 18 54 91 04 	vbroadcastss 0x4(%r9,%rdx,4),%ymm10
     599:	48 8d bc 0e 60 fd ff 	lea    -0x2a0(%rsi,%rcx,1),%rdi
     5a0:	ff 
     5a1:	c4 c2 7d 18 44 91 0c 	vbroadcastss 0xc(%r9,%rdx,4),%ymm0
     5a8:	c4 42 7d 18 74 91 08 	vbroadcastss 0x8(%r9,%rdx,4),%ymm14
     5af:	c4 c2 7d 18 6c 91 18 	vbroadcastss 0x18(%r9,%rdx,4),%ymm5
     5b6:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     5bd:	00 00 
     5bf:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     5c4:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     5ca:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     5d0:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
     5d7:	00 
     5d8:	c4 e2 65 b8 8b c0 fd 	vfmadd231ps -0x240(%rbx),%ymm3,%ymm1
     5df:	ff ff 
     5e1:	c4 e2 65 b8 bb 60 fd 	vfmadd231ps -0x2a0(%rbx),%ymm3,%ymm7
     5e8:	ff ff 
     5ea:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     5ee:	c4 62 65 b8 83 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm3,%ymm8
     5f5:	ff ff 
     5f7:	c4 e2 65 b8 a3 80 fd 	vfmadd231ps -0x280(%rbx),%ymm3,%ymm4
     5fe:	ff ff 
     600:	c4 62 65 b8 9b a0 fd 	vfmadd231ps -0x260(%rbx),%ymm3,%ymm11
     607:	ff ff 
     609:	c4 e2 65 b8 93 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm3,%ymm2
     610:	ff ff 
     612:	c4 62 65 b8 bb 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm3,%ymm15
     619:	ff ff 
     61b:	c4 62 65 b8 a3 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm3,%ymm12
     622:	ff ff 
     624:	c4 62 65 b8 6b a0    	vfmadd231ps -0x60(%rbx),%ymm3,%ymm13
     62a:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
     631:	00 
     632:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
     636:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
     63b:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     63f:	c4 e2 2d b8 bc 0b 60 	vfmadd231ps -0x2a0(%rbx,%rcx,1),%ymm10,%ymm7
     646:	fd ff ff 
     649:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
     64d:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     654:	00 
     655:	4f 8d 1c 20          	lea    (%r8,%r12,1),%r11
     659:	c4 82 2d b8 24 04    	vfmadd231ps (%r12,%r8,1),%ymm10,%ymm4
     65f:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     663:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     66a:	00 00 
     66c:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     670:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     677:	00 00 
     679:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     680:	00 00 
     682:	c4 e2 65 b8 6b 80    	vfmadd231ps -0x80(%rbx),%ymm3,%ymm5
     688:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     68f:	00 00 
     691:	c4 e2 0d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm7
     697:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
     69b:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     6a2:	00 00 
     6a4:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     6a9:	c4 a2 0d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm4
     6af:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     6b4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6b8:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     6bf:	00 
     6c0:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     6c4:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     6cb:	00 00 
     6cd:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     6d4:	00 00 
     6d6:	c4 e2 65 b8 8b e0 fd 	vfmadd231ps -0x220(%rbx),%ymm3,%ymm1
     6dd:	ff ff 
     6df:	c4 e2 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm7
     6e5:	c4 c2 7d 18 44 91 10 	vbroadcastss 0x10(%r9,%rdx,4),%ymm0
     6ec:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     6f3:	00 
     6f4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6f8:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     6ff:	00 00 
     701:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     708:	00 
     709:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     70d:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     714:	00 
     715:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     719:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     720:	00 
     721:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     725:	c4 e2 7d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm7
     72b:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     732:	00 
     733:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     737:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     73e:	00 
     73f:	4a 8d 34 20          	lea    (%rax,%r12,1),%rsi
     743:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     74a:	00 
     74b:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     752:	00 00 
     754:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     75b:	00 00 
     75d:	c4 e2 65 b8 8b 00 fe 	vfmadd231ps -0x200(%rbx),%ymm3,%ymm1
     764:	ff ff 
     766:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     76c:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     770:	c4 e2 45 b8 33       	vfmadd231ps (%rbx),%ymm7,%ymm6
     775:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     77b:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     782:	00 00 
     784:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     78b:	00 00 
     78d:	c4 e2 65 b8 8b 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm3,%ymm1
     794:	ff ff 
     796:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     79d:	00 00 
     79f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     7a5:	c4 e2 65 b8 8b 80 fe 	vfmadd231ps -0x180(%rbx),%ymm3,%ymm1
     7ac:	ff ff 
     7ae:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     7b4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     7ba:	c4 e2 65 b8 8b a0 fe 	vfmadd231ps -0x160(%rbx),%ymm3,%ymm1
     7c1:	ff ff 
     7c3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     7c9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     7cf:	c4 e2 65 b8 8b c0 fe 	vfmadd231ps -0x140(%rbx),%ymm3,%ymm1
     7d6:	ff ff 
     7d8:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     7de:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     7e5:	00 00 
     7e7:	c4 e2 65 b8 8b e0 fe 	vfmadd231ps -0x120(%rbx),%ymm3,%ymm1
     7ee:	ff ff 
     7f0:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     7f7:	00 00 
     7f9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     800:	00 00 
     802:	c4 e2 65 b8 8b 00 ff 	vfmadd231ps -0x100(%rbx),%ymm3,%ymm1
     809:	ff ff 
     80b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     812:	00 00 
     814:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     81b:	00 00 
     81d:	c4 e2 65 b8 8b 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm3,%ymm1
     824:	ff ff 
     826:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     82d:	00 00 
     82f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     836:	00 00 
     838:	c4 e2 65 b8 4b c0    	vfmadd231ps -0x40(%rbx),%ymm3,%ymm1
     83e:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     845:	00 00 
     847:	c4 e2 45 b8 5b e0    	vfmadd231ps -0x20(%rbx),%ymm7,%ymm3
     84d:	c4 c2 7d 18 7c 91 14 	vbroadcastss 0x14(%r9,%rdx,4),%ymm7
     854:	c4 22 45 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm8
     85a:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     85e:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     862:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     868:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     86e:	c4 62 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm8
     874:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     879:	48 89 04 24          	mov    %rax,(%rsp)
     87d:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     883:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     888:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     88f:	00 00 
     891:	c4 a2 25 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm4
     897:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
     89b:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     8a0:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
     8a4:	4a 8d 3c 22          	lea    (%rdx,%r12,1),%rdi
     8a8:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     8ac:	c4 a2 7d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm4
     8b2:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     8b6:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
     8ba:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
     8be:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     8c3:	c4 a2 45 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm7,%ymm4
     8c9:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
     8cd:	4f 8d 44 25 00       	lea    0x0(%r13,%r12,1),%r8
     8d2:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
     8d6:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
     8dc:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     8e3:	00 
     8e4:	c4 42 2d b8 04 04    	vfmadd231ps (%r12,%rax,1),%ymm10,%ymm8
     8ea:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     8f1:	00 
     8f2:	c4 62 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm8
     8f8:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     8ff:	00 
     900:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     904:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
     90a:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     911:	00 
     912:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
     918:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     91f:	00 
     920:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     927:	00 00 
     929:	c4 62 45 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm8
     92f:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     936:	00 
     937:	c4 62 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm8
     93d:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     944:	00 
     945:	c4 c2 2d b8 04 04    	vfmadd231ps (%r12,%rax,1),%ymm10,%ymm0
     94b:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     94f:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     954:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     95b:	00 00 
     95d:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     962:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
     969:	00 00 
     96b:	c4 e2 2d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm0
     971:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     975:	48 8b 04 24          	mov    (%rsp),%rax
     979:	c4 e2 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm0
     97f:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     983:	c4 e2 0d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm0
     989:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     98d:	c4 c2 3d b8 14 2c    	vfmadd231ps (%r12,%rbp,1),%ymm8,%ymm2
     993:	c4 e2 45 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm0
     999:	4a 8d 44 25 00       	lea    0x0(%rbp,%r12,1),%rax
     99e:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     9a5:	00 
     9a6:	c4 a2 35 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm0
     9ac:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
     9b0:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
     9b4:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     9bb:	00 
     9bc:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     9c3:	00 00 
     9c5:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     9cc:	00 00 
     9ce:	c4 c2 3d b8 04 14    	vfmadd231ps (%r12,%rdx,1),%ymm8,%ymm0
     9d4:	c4 e2 2d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm0
     9da:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     9de:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     9e3:	c4 a2 25 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm0
     9e9:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     9ed:	c4 a2 0d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm0
     9f3:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     9f7:	c4 a2 45 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm7,%ymm0
     9fd:	4f 8d 3c 21          	lea    (%r9,%r12,1),%r15
     a01:	c4 e2 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm0
     a07:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
     a0b:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     a12:	00 
     a13:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     a1a:	00 00 
     a1c:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     a23:	00 00 
     a25:	c4 82 3d b8 04 2c    	vfmadd231ps (%r12,%r13,1),%ymm8,%ymm0
     a2b:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
     a2f:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     a34:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     a38:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     a3d:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     a42:	48 89 14 24          	mov    %rdx,(%rsp)
     a46:	c4 a2 2d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm0
     a4c:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
     a50:	c4 a2 25 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm0
     a56:	c4 e2 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm0
     a5c:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     a63:	00 
     a64:	c4 e2 45 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm0
     a6a:	4b 8d 34 20          	lea    (%r8,%r12,1),%rsi
     a6e:	c4 e2 35 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm0
     a74:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
     a7a:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     a81:	00 
     a82:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     a86:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     a8a:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
     a8f:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
     a93:	c4 a2 25 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm2
     a99:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     a9e:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
     aa2:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     aa7:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
     aad:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     ab4:	00 
     ab5:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     abc:	00 00 
     abe:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     ac5:	00 00 
     ac7:	c4 82 3d b8 04 0c    	vfmadd231ps (%r12,%r9,1),%ymm8,%ymm0
     acd:	c4 e2 45 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm2
     ad3:	4b 8d 3c 26          	lea    (%r14,%r12,1),%rdi
     ad7:	c4 a2 2d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm0
     add:	c4 a2 35 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm2
     ae3:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     ae7:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     aeb:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
     aef:	c4 e2 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm0
     af5:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
     af9:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     afe:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     b02:	c4 a2 0d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm0
     b08:	c4 e2 45 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm0
     b0e:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     b12:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     b19:	00 00 
     b1b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     b22:	00 00 
     b24:	c4 82 3d b8 04 04    	vfmadd231ps (%r12,%r8,1),%ymm8,%ymm0
     b2a:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
     b2e:	c4 e2 2d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm0
     b34:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
     b38:	c4 e2 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm0
     b3e:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     b42:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
     b46:	c4 e2 0d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm0
     b4c:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
     b51:	c4 a2 45 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm0
     b57:	4e 8d 54 25 00       	lea    0x0(%rbp,%r12,1),%r10
     b5c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     b63:	00 00 
     b65:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     b6b:	c4 82 3d b8 04 34    	vfmadd231ps (%r12,%r14,1),%ymm8,%ymm0
     b71:	c4 e2 2d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm0
     b77:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
     b7b:	c4 a2 25 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm0
     b81:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     b85:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     b89:	c4 a2 0d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm0
     b8f:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
     b93:	c4 a2 45 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm7,%ymm0
     b99:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     b9f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     ba5:	c4 c2 3d b8 04 04    	vfmadd231ps (%r12,%rax,1),%ymm8,%ymm0
     bab:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
     baf:	c4 e2 2d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm0
     bb5:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     bb9:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
     bbd:	c4 a2 25 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm0
     bc3:	c4 e2 0d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm0
     bc9:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
     bcd:	c4 e2 45 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm0
     bd3:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     bd7:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
     bdb:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     be1:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     be7:	c4 c2 3d b8 04 2c    	vfmadd231ps (%r12,%rbp,1),%ymm8,%ymm0
     bed:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
     bf1:	c4 a2 2d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm0
     bf7:	c4 e2 25 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm0
     bfd:	4a 8d 7c 25 00       	lea    0x0(%rbp,%r12,1),%rdi
     c02:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
     c06:	c4 a2 0d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm0
     c0c:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     c10:	c4 a2 45 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm0
     c16:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     c1c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     c23:	00 00 
     c25:	c4 c2 3d b8 04 04    	vfmadd231ps (%r12,%rax,1),%ymm8,%ymm0
     c2b:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
     c2f:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
     c33:	c4 e2 2d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm0
     c39:	c4 a2 25 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm0
     c3f:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     c43:	c4 e2 0d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm0
     c49:	4b 8d 34 27          	lea    (%r15,%r12,1),%rsi
     c4d:	c4 e2 45 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm0
     c53:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     c57:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     c5e:	00 00 
     c60:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     c67:	00 00 
     c69:	c4 c2 3d b8 04 2c    	vfmadd231ps (%r12,%rbp,1),%ymm8,%ymm0
     c6f:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     c73:	c4 e2 2d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm0
     c79:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
     c7e:	c4 a2 25 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm0
     c84:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
     c88:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
     c8c:	c4 42 3d b8 3c 14    	vfmadd231ps (%r12,%rdx,1),%ymm8,%ymm15
     c92:	c4 a2 0d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm0
     c98:	c4 e2 45 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm0
     c9e:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
     ca2:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
     ca6:	c4 62 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm15
     cac:	c4 22 25 b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm15
     cb2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     cb9:	00 00 
     cbb:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     cc2:	00 00 
     cc4:	c4 82 3d b8 04 3c    	vfmadd231ps (%r12,%r15,1),%ymm8,%ymm0
     cca:	c4 e2 2d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm0
     cd0:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
     cd4:	c4 62 0d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm15
     cda:	c4 e2 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm0
     ce0:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     ce4:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
     ce8:	c4 62 45 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm15
     cee:	c4 e2 0d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm0
     cf4:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
     cf8:	c4 42 3d b8 24 2c    	vfmadd231ps (%r12,%rbp,1),%ymm8,%ymm12
     cfe:	4a 8d 54 25 00       	lea    0x0(%rbp,%r12,1),%rdx
     d03:	48 8b 2c 24          	mov    (%rsp),%rbp
     d07:	c4 22 35 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm15
     d0d:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     d11:	c4 e2 45 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm0
     d17:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     d1b:	c4 62 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm12
     d21:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     d25:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
     d29:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
     d2d:	c4 c2 3d b8 2c 1c    	vfmadd231ps (%r12,%rbx,1),%ymm8,%ymm5
     d33:	4a 8d 14 23          	lea    (%rbx,%r12,1),%rdx
     d37:	c4 a2 35 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm0
     d3d:	c4 62 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm12
     d43:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     d47:	c4 e2 2d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm5
     d4d:	c4 62 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm12
     d53:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     d57:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     d5c:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
     d62:	c4 62 45 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm12
     d68:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     d6c:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     d70:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
     d74:	c4 42 3d b8 2c 14    	vfmadd231ps (%r12,%rdx,1),%ymm8,%ymm13
     d7a:	c4 e2 0d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm5
     d80:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
     d84:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     d8b:	00 00 
     d8d:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     d91:	c4 22 35 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm12
     d97:	c4 62 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm13
     d9d:	c4 e2 45 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm5
     da3:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     da7:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     dab:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     daf:	c4 62 25 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm13
     db5:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     db9:	c4 e2 35 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm5
     dbf:	c4 c2 3d b8 0c 3c    	vfmadd231ps (%r12,%rdi,1),%ymm8,%ymm1
     dc5:	c4 62 0d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm13
     dcb:	4a 8d 34 27          	lea    (%rdi,%r12,1),%rsi
     dcf:	c4 e2 2d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm1
     dd5:	c4 62 45 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm13
     ddb:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     ddf:	c4 e2 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm1
     de5:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     de9:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     ded:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     df1:	c4 62 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm13
     df7:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     dfe:	00 00 
     e00:	c4 e2 0d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm1
     e06:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     e0a:	c4 c2 3d b8 1c 3c    	vfmadd231ps (%r12,%rdi,1),%ymm8,%ymm3
     e10:	c4 e2 45 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm1
     e16:	4a 8d 34 27          	lea    (%rdi,%r12,1),%rsi
     e1a:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
     e20:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     e24:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     e28:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
     e2e:	c4 e2 25 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm3
     e34:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     e38:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
     e3e:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     e42:	c4 e2 45 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm3
     e48:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     e4c:	c4 c2 3d b8 34 3c    	vfmadd231ps (%r12,%rdi,1),%ymm8,%ymm6
     e52:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     e59:	00 00 
     e5b:	c4 62 35 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm8
     e61:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     e66:	4a 8d 3c 27          	lea    (%rdi,%r12,1),%rdi
     e6a:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     e70:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     e77:	00 00 
     e79:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
     e7f:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
     e86:	00 
     e87:	c4 e2 2d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm6
     e8d:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     e94:	00 00 
     e96:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     e9a:	c4 62 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm10
     ea0:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     ea5:	c4 e2 25 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm6
     eab:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     eb1:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     eb5:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     ebb:	c4 e2 0d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm6
     ec1:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     ec7:	c4 22 35 b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm14
     ecd:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     ed1:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     ed5:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     edc:	00 00 
     ede:	c4 62 35 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm11
     ee4:	c4 e2 45 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm6
     eea:	48 8b ac 24 20 01 00 	mov    0x120(%rsp),%rbp
     ef1:	00 
     ef2:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     ef8:	c4 e2 35 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm6
     efe:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     f05:	00 
     f06:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     f0d:	00 00 
     f0f:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     f15:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     f1c:	00 00 
     f1e:	c4 22 35 b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm14
     f24:	48 01 ee             	add    %rbp,%rsi
     f27:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     f2d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     f33:	c4 22 35 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm11
     f39:	4c 8b 8c 24 28 01 00 	mov    0x128(%rsp),%r9
     f40:	00 
     f41:	48 83 c0 07          	add    $0x7,%rax
     f45:	48 89 c2             	mov    %rax,%rdx
     f48:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     f4f:	00 00 
     f51:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     f57:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     f5e:	00 00 
     f60:	c4 22 35 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm11
     f66:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     f6d:	00 00 
     f6f:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
     f74:	0f 8c 06 f6 ff ff    	jl     580 <_Z5benchv+0x420>
     f7a:	e9 dd f2 ff ff       	jmpq   25c <_Z5benchv+0xfc>
     f7f:	0f 31                	rdtsc  
     f81:	48 c1 e2 20          	shl    $0x20,%rdx
     f85:	48 09 c2             	or     %rax,%rdx
     f88:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f8e <_Z5benchv+0xe2e>
     f8e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     f93:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f9b <_Z5benchv+0xe3b>
     f9a:	00 
     f9b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # fa3 <_Z5benchv+0xe43>
     fa2:	00 
     fa3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # faa <_Z5benchv+0xe4a>
     faa:	01 c0                	add    %eax,%eax
     fac:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     fb2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     fb6:	c5 fb 5c 84 24 f0 00 	vsubsd 0xf0(%rsp),%xmm0,%xmm0
     fbd:	00 00 
     fbf:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     fc4:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
     fc8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
     fcc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
     fd0:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
     fd7:	5b                   	pop    %rbx
     fd8:	41 5c                	pop    %r12
     fda:	41 5d                	pop    %r13
     fdc:	41 5e                	pop    %r14
     fde:	41 5f                	pop    %r15
     fe0:	5d                   	pop    %rbp
     fe1:	c5 f8 77             	vzeroupper 
     fe4:	c3                   	retq   
     fe5:	90                   	nop
     fe6:	90                   	nop
     fe7:	90                   	nop
     fe8:	90                   	nop
     fe9:	90                   	nop
     fea:	90                   	nop
     feb:	90                   	nop
     fec:	90                   	nop
     fed:	90                   	nop
     fee:	90                   	nop
     fef:	90                   	nop

0000000000000ff0 <_Z6enablev>:
     ff0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # ff7 <_Z6enablev+0x7>
     ff7:	b8 b0 00 00 00       	mov    $0xb0,%eax
     ffc:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    1001:	0f 45 c8             	cmovne %eax,%ecx
    1004:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 100a <_Z6enablev+0x1a>
    100a:	0f 9e c1             	setle  %cl
    100d:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 1014 <_Z6enablev+0x24>
    1014:	0f 9f c0             	setg   %al
    1017:	20 c8                	and    %cl,%al
    1019:	c3                   	retq   
    101a:	90                   	nop
    101b:	90                   	nop
    101c:	90                   	nop
    101d:	90                   	nop
    101e:	90                   	nop
    101f:	90                   	nop

0000000000001020 <_Z9n_reg_maxv>:
    1020:	b8 b7 00 00 00       	mov    $0xb7,%eax
    1025:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui22_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui22_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
