
matvec_fewstores_ui23_uk12.o:     file format elf64-x86-64


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
     160:	48 81 ec d8 01 00 00 	sub    $0x1d8,%rsp
     167:	0f 31                	rdtsc  
     169:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 170 <_Z5benchv+0x10>
     170:	48 c1 e2 20          	shl    $0x20,%rdx
     174:	48 09 c2             	or     %rax,%rdx
     177:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     17c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 184 <_Z5benchv+0x24>
     183:	00 
     184:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18c <_Z5benchv+0x2c>
     18b:	00 
     18c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     192:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     196:	c5 fb 11 84 24 58 01 	vmovsd %xmm0,0x158(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e d7 14 00 00    	jle    167f <_Z5benchv+0x151f>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 72 01 00 00       	jmpq   33d <_Z5benchv+0x1dd>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     1d7:	00 00 
     1d9:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     1e0:	00 00 
     1e2:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     1e9:	00 00 
     1eb:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     1f2:	00 00 
     1f4:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     1fb:	00 00 
     1fd:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     203:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     207:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     20e:	00 00 
     210:	c4 41 7c 11 0c b9    	vmovups %ymm9,(%r9,%rdi,4)
     216:	c4 41 7c 11 5c b9 20 	vmovups %ymm11,0x20(%r9,%rdi,4)
     21d:	c4 41 7c 11 64 b9 40 	vmovups %ymm12,0x40(%r9,%rdi,4)
     224:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     22b:	00 00 
     22d:	c4 c1 7c 11 4c b9 60 	vmovups %ymm1,0x60(%r9,%rdi,4)
     234:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     23a:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     241:	00 00 00 
     244:	c4 41 7c 11 ac b9 a0 	vmovups %ymm13,0xa0(%r9,%rdi,4)
     24b:	00 00 00 
     24e:	c4 c1 7c 11 bc b9 c0 	vmovups %ymm7,0xc0(%r9,%rdi,4)
     255:	00 00 00 
     258:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0xe0(%r9,%rdi,4)
     25f:	00 00 00 
     262:	c4 c1 7c 11 b4 b9 00 	vmovups %ymm6,0x100(%r9,%rdi,4)
     269:	01 00 00 
     26c:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x120(%r9,%rdi,4)
     273:	01 00 00 
     276:	c4 41 7c 11 84 b9 40 	vmovups %ymm8,0x140(%r9,%rdi,4)
     27d:	01 00 00 
     280:	c4 c1 7c 11 ac b9 60 	vmovups %ymm5,0x160(%r9,%rdi,4)
     287:	01 00 00 
     28a:	c4 41 7c 11 bc b9 80 	vmovups %ymm15,0x180(%r9,%rdi,4)
     291:	01 00 00 
     294:	c4 c1 7c 11 84 b9 a0 	vmovups %ymm0,0x1a0(%r9,%rdi,4)
     29b:	01 00 00 
     29e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2a4:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x1c0(%r9,%rdi,4)
     2ab:	01 00 00 
     2ae:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2b5:	00 00 
     2b7:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     2be:	01 00 00 
     2c1:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2c7:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     2ce:	02 00 00 
     2d1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     2d7:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2de:	02 00 00 
     2e1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2e7:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2ee:	02 00 00 
     2f1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     2f7:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2fe:	02 00 00 
     301:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     306:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     30d:	02 00 00 
     310:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
     317:	00 00 
     319:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     320:	02 00 00 
     323:	c4 c1 7d 11 8c b9 c0 	vmovupd %ymm1,0x2c0(%r9,%rdi,4)
     32a:	02 00 00 
     32d:	48 81 c7 b8 00 00 00 	add    $0xb8,%rdi
     334:	4c 39 d7             	cmp    %r10,%rdi
     337:	0f 83 42 13 00 00    	jae    167f <_Z5benchv+0x151f>
     33d:	c4 c1 7c 10 8c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm1
     344:	00 00 00 
     347:	c4 c1 7c 10 94 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm2
     34e:	00 00 00 
     351:	c4 c1 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm3
     358:	01 00 00 
     35b:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
     362:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     369:	02 00 00 
     36c:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     373:	02 00 00 
     376:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     37d:	02 00 00 
     380:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     387:	02 00 00 
     38a:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     391:	02 00 00 
     394:	c4 41 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm9
     39a:	c4 41 7c 10 5c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm11
     3a1:	c4 41 7c 10 64 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm12
     3a8:	c4 41 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm13
     3af:	00 00 00 
     3b2:	c4 41 7c 10 bc b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm15
     3b9:	01 00 00 
     3bc:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     3c3:	00 00 
     3c5:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     3cc:	00 00 
     3ce:	c4 c1 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm1
     3d5:	00 00 00 
     3d8:	c4 c1 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm2
     3df:	01 00 00 
     3e2:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     3e8:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     3ef:	02 00 00 
     3f2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3f9:	00 00 
     3fb:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     401:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     407:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     40d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     412:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     419:	00 00 
     41b:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     422:	00 00 
     424:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     42b:	00 00 
     42d:	c4 c1 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm1
     434:	01 00 00 
     437:	c4 c1 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm2
     43e:	01 00 00 
     441:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     447:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     44d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     454:	00 00 
     456:	c4 c1 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm1
     45d:	01 00 00 
     460:	c4 c1 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm2
     467:	01 00 00 
     46a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     471:	00 00 
     473:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     479:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     480:	02 00 00 
     483:	c4 c1 7c 10 8c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm1
     48a:	01 00 00 
     48d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     494:	00 00 
     496:	45 85 c0             	test   %r8d,%r8d
     499:	0f 8e 31 fd ff ff    	jle    1d0 <_Z5benchv+0x70>
     49f:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     4a6:	00 00 
     4a8:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     4af:	00 00 
     4b1:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     4b8:	00 00 
     4ba:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     4c1:	00 00 
     4c3:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     4ca:	00 00 
     4cc:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     4d2:	31 d2                	xor    %edx,%edx
     4d4:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     4d8:	90                   	nop
     4d9:	90                   	nop
     4da:	90                   	nop
     4db:	90                   	nop
     4dc:	90                   	nop
     4dd:	90                   	nop
     4de:	90                   	nop
     4df:	90                   	nop
     4e0:	48 89 d0             	mov    %rdx,%rax
     4e3:	c4 42 7d 18 14 93    	vbroadcastss (%r11,%rdx,4),%ymm10
     4e9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     4f0:	00 00 
     4f2:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     4f9:	00 00 
     4fb:	48 89 d6             	mov    %rdx,%rsi
     4fe:	49 0f af c2          	imul   %r10,%rax
     502:	48 83 ce 01          	or     $0x1,%rsi
     506:	48 01 f8             	add    %rdi,%rax
     509:	c4 e2 2d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm1
     510:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm4
     517:	00 00 00 
     51a:	c4 62 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm8
     521:	01 00 00 
     524:	c4 62 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm13
     52b:	00 00 00 
     52e:	c4 e2 2d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm2
     535:	00 00 00 
     538:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm6
     53f:	01 00 00 
     542:	c4 e2 2d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm5
     549:	01 00 00 
     54c:	c4 62 2d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm11
     553:	c4 62 2d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm12
     55a:	c4 e2 2d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm3
     561:	01 00 00 
     564:	c4 62 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm9
     56a:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm15
     571:	01 00 00 
     574:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
     57b:	00 00 00 
     57e:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm0
     585:	01 00 00 
     588:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     58f:	00 00 
     591:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     597:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
     59e:	01 00 00 
     5a1:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     5a8:	00 00 
     5aa:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     5ae:	c4 42 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm8
     5b4:	49 0f af f2          	imul   %r10,%rsi
     5b8:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     5bf:	00 00 
     5c1:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     5c7:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     5ce:	00 00 
     5d0:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     5d7:	00 00 
     5d9:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     5dd:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     5e4:	00 00 
     5e6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     5ed:	00 00 
     5ef:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     5f6:	00 00 
     5f8:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     5ff:	00 00 
     601:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     608:	00 00 
     60a:	48 01 fe             	add    %rdi,%rsi
     60d:	c4 e2 3d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm0
     614:	c4 62 3d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm12
     61b:	c4 62 3d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm15
     622:	00 00 00 
     625:	c4 62 3d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm11
     62b:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
     632:	00 00 00 
     635:	c4 e2 3d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm4
     63c:	01 00 00 
     63f:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm3
     646:	01 00 00 
     649:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     64f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     655:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
     65c:	01 00 00 
     65f:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     666:	00 00 
     668:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     66f:	00 00 
     671:	c4 62 3d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm15
     678:	01 00 00 
     67b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     682:	00 00 
     684:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     68b:	00 00 
     68d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     693:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     69a:	00 00 
     69c:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm1
     6a3:	02 00 00 
     6a6:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     6ad:	00 00 
     6af:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     6b5:	c4 62 3d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm15
     6bc:	01 00 00 
     6bf:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     6c3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     6c9:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm1
     6d0:	02 00 00 
     6d3:	c4 62 3d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm14
     6da:	02 00 00 
     6dd:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     6e3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     6e9:	c4 e2 2d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm1
     6f0:	02 00 00 
     6f3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     6f9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     6ff:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm1
     706:	02 00 00 
     709:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     70f:	c4 62 3d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm12
     716:	02 00 00 
     719:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     71f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     725:	c4 e2 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm1
     72c:	02 00 00 
     72f:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     735:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     73b:	c4 62 3d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm12
     742:	02 00 00 
     745:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     74b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     750:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm1
     757:	02 00 00 
     75a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     760:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     767:	02 00 00 
     76a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     76f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     776:	00 00 
     778:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm1
     77f:	02 00 00 
     782:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     786:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     78a:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     78e:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
     792:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     799:	00 00 
     79b:	c4 62 3d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm13
     7a2:	48 89 d0             	mov    %rdx,%rax
     7a5:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm2
     7ac:	00 00 00 
     7af:	c4 e2 3d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm5
     7b6:	00 00 00 
     7b9:	c4 62 3d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm10
     7c0:	01 00 00 
     7c3:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
     7ca:	01 00 00 
     7cd:	48 83 c8 02          	or     $0x2,%rax
     7d1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     7d7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7dc:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm0
     7e3:	02 00 00 
     7e6:	c4 42 7d 18 0c 83    	vbroadcastss (%r11,%rax,4),%ymm9
     7ec:	49 0f af c2          	imul   %r10,%rax
     7f0:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     7f7:	02 00 00 
     7fa:	48 01 f8             	add    %rdi,%rax
     7fd:	c4 62 35 b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm9,%ymm14
     804:	02 00 00 
     807:	c4 62 35 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm9,%ymm15
     80e:	01 00 00 
     811:	c4 62 35 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm9,%ymm12
     818:	02 00 00 
     81b:	c4 62 35 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm9,%ymm11
     821:	c4 e2 35 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm9,%ymm2
     828:	00 00 00 
     82b:	c4 e2 35 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm9,%ymm7
     832:	00 00 00 
     835:	c4 e2 35 b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm9,%ymm5
     83c:	00 00 00 
     83f:	c4 62 35 b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm9,%ymm10
     846:	01 00 00 
     849:	c4 e2 35 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm9,%ymm4
     850:	01 00 00 
     853:	c4 e2 35 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm9,%ymm6
     85a:	01 00 00 
     85d:	c4 e2 35 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm9,%ymm3
     864:	01 00 00 
     867:	c4 e2 35 b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm9,%ymm1
     86e:	02 00 00 
     871:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     878:	00 00 
     87a:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     880:	c4 62 3d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm13
     887:	01 00 00 
     88a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     88f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     896:	00 00 
     898:	c4 e2 35 b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm9,%ymm0
     89f:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     8a6:	00 00 
     8a8:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     8ae:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     8b4:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     8ba:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     8c0:	c4 62 3d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm13
     8c7:	01 00 00 
     8ca:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     8d1:	00 00 
     8d3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     8d8:	c4 e2 35 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm9,%ymm0
     8df:	02 00 00 
     8e2:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     8e8:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     8ee:	c4 62 3d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm13
     8f5:	02 00 00 
     8f8:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     8ff:	00 00 
     901:	c4 62 35 b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm9,%ymm8
     908:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     90d:	c4 62 35 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm9,%ymm13
     914:	02 00 00 
     917:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     91e:	00 00 
     920:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     927:	00 00 
     929:	c4 62 35 b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm9,%ymm8
     930:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     937:	00 00 
     939:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     93f:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     946:	00 00 
     948:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     94f:	00 00 
     951:	c4 62 35 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm9,%ymm8
     958:	00 00 00 
     95b:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     962:	00 00 
     964:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     96b:	00 00 
     96d:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     973:	c4 62 35 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm9,%ymm8
     97a:	01 00 00 
     97d:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     984:	00 00 
     986:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     98c:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     993:	00 00 
     995:	c4 62 35 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm9,%ymm8
     99c:	01 00 00 
     99f:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     9a5:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     9ac:	00 00 
     9ae:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     9b4:	c4 62 35 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm9,%ymm8
     9bb:	01 00 00 
     9be:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     9c5:	00 00 
     9c7:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     9cd:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     9d3:	c4 62 35 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm9,%ymm8
     9da:	02 00 00 
     9dd:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     9e3:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     9e9:	c4 62 35 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm9,%ymm8
     9f0:	02 00 00 
     9f3:	48 89 d0             	mov    %rdx,%rax
     9f6:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     9fb:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     a02:	00 00 
     a04:	48 83 c8 03          	or     $0x3,%rax
     a08:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     a0e:	c4 42 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm8
     a14:	49 0f af c2          	imul   %r10,%rax
     a18:	48 01 f8             	add    %rdi,%rax
     a1b:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
     a22:	01 00 00 
     a25:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     a2b:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
     a32:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
     a39:	c4 62 3d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm13
     a40:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
     a47:	00 00 00 
     a4a:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
     a51:	00 00 00 
     a54:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     a5b:	00 00 00 
     a5e:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     a65:	00 00 00 
     a68:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
     a6f:	01 00 00 
     a72:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
     a79:	01 00 00 
     a7c:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     a83:	01 00 00 
     a86:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
     a8d:	01 00 00 
     a90:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
     a97:	01 00 00 
     a9a:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     aa1:	02 00 00 
     aa4:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     aaa:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     ab0:	c4 62 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm14
     ab7:	01 00 00 
     aba:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     ac0:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     ac6:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
     acd:	01 00 00 
     ad0:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     ad6:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     add:	00 00 
     adf:	c4 62 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm14
     ae6:	02 00 00 
     ae9:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     af0:	00 00 
     af2:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     af8:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm14
     aff:	02 00 00 
     b02:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     b08:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     b0e:	c4 62 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm14
     b15:	02 00 00 
     b18:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     b1e:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     b24:	c4 62 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm14
     b2b:	02 00 00 
     b2e:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     b34:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     b3a:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm14
     b41:	02 00 00 
     b44:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     b4a:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     b4f:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm14
     b56:	02 00 00 
     b59:	48 8d 42 04          	lea    0x4(%rdx),%rax
     b5d:	c4 42 7d 18 44 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm8
     b64:	49 0f af c2          	imul   %r10,%rax
     b68:	48 01 f8             	add    %rdi,%rax
     b6b:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     b71:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
     b78:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
     b7f:	c4 62 3d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm13
     b86:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
     b8d:	00 00 00 
     b90:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
     b97:	00 00 00 
     b9a:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     ba1:	00 00 00 
     ba4:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     bab:	00 00 00 
     bae:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
     bb5:	01 00 00 
     bb8:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
     bbf:	01 00 00 
     bc2:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     bc9:	01 00 00 
     bcc:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
     bd3:	01 00 00 
     bd6:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
     bdd:	01 00 00 
     be0:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     be7:	02 00 00 
     bea:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     bef:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     bf5:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
     bfc:	01 00 00 
     bff:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     c05:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     c0b:	c4 62 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm14
     c12:	01 00 00 
     c15:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     c1b:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     c21:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
     c28:	01 00 00 
     c2b:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     c31:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     c38:	00 00 
     c3a:	c4 62 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm14
     c41:	02 00 00 
     c44:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     c4b:	00 00 
     c4d:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     c53:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm14
     c5a:	02 00 00 
     c5d:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     c63:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     c69:	c4 62 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm14
     c70:	02 00 00 
     c73:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     c79:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     c7f:	c4 62 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm14
     c86:	02 00 00 
     c89:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     c8f:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     c95:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm14
     c9c:	02 00 00 
     c9f:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     ca5:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     caa:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm14
     cb1:	02 00 00 
     cb4:	48 8d 42 05          	lea    0x5(%rdx),%rax
     cb8:	c4 42 7d 18 44 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm8
     cbf:	49 0f af c2          	imul   %r10,%rax
     cc3:	48 01 f8             	add    %rdi,%rax
     cc6:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     ccc:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
     cd3:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
     cda:	c4 62 3d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm13
     ce1:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
     ce8:	00 00 00 
     ceb:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
     cf2:	00 00 00 
     cf5:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     cfc:	00 00 00 
     cff:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     d06:	00 00 00 
     d09:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
     d10:	01 00 00 
     d13:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
     d1a:	01 00 00 
     d1d:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     d24:	01 00 00 
     d27:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
     d2e:	01 00 00 
     d31:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
     d38:	01 00 00 
     d3b:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     d42:	02 00 00 
     d45:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     d4a:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     d50:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
     d57:	01 00 00 
     d5a:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     d60:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     d66:	c4 62 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm14
     d6d:	01 00 00 
     d70:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     d76:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     d7c:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
     d83:	01 00 00 
     d86:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     d8c:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     d93:	00 00 
     d95:	c4 62 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm14
     d9c:	02 00 00 
     d9f:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     da6:	00 00 
     da8:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     dae:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm14
     db5:	02 00 00 
     db8:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     dbe:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     dc4:	c4 62 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm14
     dcb:	02 00 00 
     dce:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     dd4:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     dda:	c4 62 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm14
     de1:	02 00 00 
     de4:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     dea:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     df0:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm14
     df7:	02 00 00 
     dfa:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     e00:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     e05:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm14
     e0c:	02 00 00 
     e0f:	48 8d 42 06          	lea    0x6(%rdx),%rax
     e13:	c4 42 7d 18 44 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm8
     e1a:	49 0f af c2          	imul   %r10,%rax
     e1e:	48 01 f8             	add    %rdi,%rax
     e21:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     e27:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
     e2e:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
     e35:	c4 62 3d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm13
     e3c:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
     e43:	00 00 00 
     e46:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
     e4d:	00 00 00 
     e50:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     e57:	00 00 00 
     e5a:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     e61:	00 00 00 
     e64:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
     e6b:	01 00 00 
     e6e:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
     e75:	01 00 00 
     e78:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     e7f:	01 00 00 
     e82:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
     e89:	01 00 00 
     e8c:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
     e93:	01 00 00 
     e96:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     e9d:	02 00 00 
     ea0:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     ea5:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     eab:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
     eb2:	01 00 00 
     eb5:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     ebb:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     ec1:	c4 62 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm14
     ec8:	01 00 00 
     ecb:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     ed1:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     ed7:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
     ede:	01 00 00 
     ee1:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     ee7:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     eee:	00 00 
     ef0:	c4 62 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm14
     ef7:	02 00 00 
     efa:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     f01:	00 00 
     f03:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     f09:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm14
     f10:	02 00 00 
     f13:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     f19:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     f1f:	c4 62 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm14
     f26:	02 00 00 
     f29:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     f2f:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     f35:	c4 62 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm14
     f3c:	02 00 00 
     f3f:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     f45:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     f4b:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm14
     f52:	02 00 00 
     f55:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     f5b:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     f60:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm14
     f67:	02 00 00 
     f6a:	48 8d 42 07          	lea    0x7(%rdx),%rax
     f6e:	c4 42 7d 18 44 93 1c 	vbroadcastss 0x1c(%r11,%rdx,4),%ymm8
     f75:	49 0f af c2          	imul   %r10,%rax
     f79:	48 01 f8             	add    %rdi,%rax
     f7c:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     f82:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
     f89:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
     f90:	c4 62 3d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm13
     f97:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
     f9e:	00 00 00 
     fa1:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
     fa8:	00 00 00 
     fab:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     fb2:	00 00 00 
     fb5:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     fbc:	00 00 00 
     fbf:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
     fc6:	01 00 00 
     fc9:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
     fd0:	01 00 00 
     fd3:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     fda:	01 00 00 
     fdd:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
     fe4:	01 00 00 
     fe7:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
     fee:	01 00 00 
     ff1:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     ff8:	02 00 00 
     ffb:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1000:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1006:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    100d:	01 00 00 
    1010:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1016:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    101c:	c4 62 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm14
    1023:	01 00 00 
    1026:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    102c:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1032:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    1039:	01 00 00 
    103c:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1042:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1049:	00 00 
    104b:	c4 62 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm14
    1052:	02 00 00 
    1055:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    105c:	00 00 
    105e:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1064:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm14
    106b:	02 00 00 
    106e:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1074:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    107a:	c4 62 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm14
    1081:	02 00 00 
    1084:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    108a:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1090:	c4 62 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm14
    1097:	02 00 00 
    109a:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    10a0:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    10a6:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm14
    10ad:	02 00 00 
    10b0:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    10b6:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    10bb:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm14
    10c2:	02 00 00 
    10c5:	48 8d 42 08          	lea    0x8(%rdx),%rax
    10c9:	c4 42 7d 18 44 93 20 	vbroadcastss 0x20(%r11,%rdx,4),%ymm8
    10d0:	49 0f af c2          	imul   %r10,%rax
    10d4:	48 01 f8             	add    %rdi,%rax
    10d7:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    10dd:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    10e4:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    10eb:	c4 62 3d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm13
    10f2:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    10f9:	00 00 00 
    10fc:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    1103:	00 00 00 
    1106:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    110d:	00 00 00 
    1110:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1117:	00 00 00 
    111a:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    1121:	01 00 00 
    1124:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    112b:	01 00 00 
    112e:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    1135:	01 00 00 
    1138:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    113f:	01 00 00 
    1142:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    1149:	01 00 00 
    114c:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    1153:	02 00 00 
    1156:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    115b:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1161:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    1168:	01 00 00 
    116b:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1171:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1177:	c4 62 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm14
    117e:	01 00 00 
    1181:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1187:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    118d:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    1194:	01 00 00 
    1197:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    119d:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    11a4:	00 00 
    11a6:	c4 62 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm14
    11ad:	02 00 00 
    11b0:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    11b7:	00 00 
    11b9:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    11bf:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm14
    11c6:	02 00 00 
    11c9:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    11cf:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    11d5:	c4 62 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm14
    11dc:	02 00 00 
    11df:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    11e5:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    11eb:	c4 62 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm14
    11f2:	02 00 00 
    11f5:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    11fb:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1201:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm14
    1208:	02 00 00 
    120b:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1211:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1216:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm14
    121d:	02 00 00 
    1220:	48 8d 42 09          	lea    0x9(%rdx),%rax
    1224:	c4 42 7d 18 44 93 24 	vbroadcastss 0x24(%r11,%rdx,4),%ymm8
    122b:	49 0f af c2          	imul   %r10,%rax
    122f:	48 01 f8             	add    %rdi,%rax
    1232:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1238:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    123f:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    1246:	c4 62 3d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm13
    124d:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    1254:	00 00 00 
    1257:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    125e:	00 00 00 
    1261:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1268:	00 00 00 
    126b:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1272:	00 00 00 
    1275:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    127c:	01 00 00 
    127f:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    1286:	01 00 00 
    1289:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    1290:	01 00 00 
    1293:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    129a:	01 00 00 
    129d:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    12a4:	01 00 00 
    12a7:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    12ae:	02 00 00 
    12b1:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    12b6:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    12bc:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    12c3:	01 00 00 
    12c6:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    12cc:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    12d2:	c4 62 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm14
    12d9:	01 00 00 
    12dc:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    12e2:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    12e8:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    12ef:	01 00 00 
    12f2:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    12f8:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    12ff:	00 00 
    1301:	c4 62 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm14
    1308:	02 00 00 
    130b:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1312:	00 00 
    1314:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    131a:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm14
    1321:	02 00 00 
    1324:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    132a:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1330:	c4 62 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm14
    1337:	02 00 00 
    133a:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1340:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1346:	c4 62 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm14
    134d:	02 00 00 
    1350:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1356:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    135c:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm14
    1363:	02 00 00 
    1366:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    136c:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1371:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm14
    1378:	02 00 00 
    137b:	48 8d 42 0a          	lea    0xa(%rdx),%rax
    137f:	c4 42 7d 18 44 93 28 	vbroadcastss 0x28(%r11,%rdx,4),%ymm8
    1386:	49 0f af c2          	imul   %r10,%rax
    138a:	48 01 f8             	add    %rdi,%rax
    138d:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1393:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    139a:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    13a1:	c4 62 3d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm13
    13a8:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    13af:	00 00 00 
    13b2:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    13b9:	00 00 00 
    13bc:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    13c3:	00 00 00 
    13c6:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    13cd:	00 00 00 
    13d0:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    13d7:	01 00 00 
    13da:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    13e1:	01 00 00 
    13e4:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    13eb:	01 00 00 
    13ee:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    13f5:	01 00 00 
    13f8:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    13ff:	01 00 00 
    1402:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    1409:	02 00 00 
    140c:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1411:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1417:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    141e:	01 00 00 
    1421:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1427:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    142d:	c4 62 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm14
    1434:	01 00 00 
    1437:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    143d:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1443:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    144a:	01 00 00 
    144d:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1453:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    145a:	00 00 
    145c:	c4 62 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm14
    1463:	02 00 00 
    1466:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    146d:	00 00 
    146f:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1475:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm14
    147c:	02 00 00 
    147f:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1485:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    148b:	c4 62 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm14
    1492:	02 00 00 
    1495:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    149b:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    14a1:	c4 62 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm14
    14a8:	02 00 00 
    14ab:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    14b1:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    14b7:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm14
    14be:	02 00 00 
    14c1:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    14c7:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    14cc:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm14
    14d3:	02 00 00 
    14d6:	48 8d 42 0b          	lea    0xb(%rdx),%rax
    14da:	c4 42 7d 18 44 93 2c 	vbroadcastss 0x2c(%r11,%rdx,4),%ymm8
    14e1:	48 83 c2 0c          	add    $0xc,%rdx
    14e5:	49 0f af c2          	imul   %r10,%rax
    14e9:	48 01 f8             	add    %rdi,%rax
    14ec:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    14f3:	00 00 00 
    14f6:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    14fd:	01 00 00 
    1500:	c4 62 3d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm13
    1507:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    150e:	01 00 00 
    1511:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    1518:	00 00 00 
    151b:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1522:	00 00 00 
    1525:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    152c:	01 00 00 
    152f:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    1536:	01 00 00 
    1539:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    1540:	01 00 00 
    1543:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    154a:	02 00 00 
    154d:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1553:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    155a:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    1561:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1568:	00 00 00 
    156b:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1572:	00 00 
    1574:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    1578:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    157e:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    1585:	01 00 00 
    1588:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    158f:	00 00 
    1591:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1597:	c4 62 3d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm13
    159e:	01 00 00 
    15a1:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    15a8:	00 00 
    15aa:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    15b0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    15b6:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    15bd:	01 00 00 
    15c0:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    15c6:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    15ca:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    15ce:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    15d2:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    15d6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    15dc:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    15e3:	00 00 
    15e5:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    15ec:	02 00 00 
    15ef:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    15f6:	00 00 
    15f8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    15fe:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    1605:	02 00 00 
    1608:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    160e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1614:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    161b:	02 00 00 
    161e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1624:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    162a:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    1631:	02 00 00 
    1634:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    163a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1640:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    1647:	02 00 00 
    164a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1650:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    1654:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    165b:	02 00 00 
    165e:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    1662:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1667:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    166b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1671:	4c 39 c2             	cmp    %r8,%rdx
    1674:	0f 8c 66 ee ff ff    	jl     4e0 <_Z5benchv+0x380>
    167a:	e9 88 eb ff ff       	jmpq   207 <_Z5benchv+0xa7>
    167f:	0f 31                	rdtsc  
    1681:	48 c1 e2 20          	shl    $0x20,%rdx
    1685:	48 09 c2             	or     %rax,%rdx
    1688:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 168e <_Z5benchv+0x152e>
    168e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1693:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 169b <_Z5benchv+0x153b>
    169a:	00 
    169b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16a3 <_Z5benchv+0x1543>
    16a2:	00 
    16a3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 16aa <_Z5benchv+0x154a>
    16aa:	01 c0                	add    %eax,%eax
    16ac:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    16b2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    16b6:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
    16bd:	00 00 
    16bf:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    16c4:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    16c8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    16cc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    16d0:	48 81 c4 d8 01 00 00 	add    $0x1d8,%rsp
    16d7:	c5 f8 77             	vzeroupper 
    16da:	c3                   	retq   
    16db:	90                   	nop
    16dc:	90                   	nop
    16dd:	90                   	nop
    16de:	90                   	nop
    16df:	90                   	nop

00000000000016e0 <_Z6enablev>:
    16e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 16e7 <_Z6enablev+0x7>
    16e7:	b8 b8 00 00 00       	mov    $0xb8,%eax
    16ec:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    16f1:	0f 45 c8             	cmovne %eax,%ecx
    16f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 16fa <_Z6enablev+0x1a>
    16fa:	0f 9e c1             	setle  %cl
    16fd:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 1704 <_Z6enablev+0x24>
    1704:	0f 9f c0             	setg   %al
    1707:	20 c8                	and    %cl,%al
    1709:	c3                   	retq   
    170a:	90                   	nop
    170b:	90                   	nop
    170c:	90                   	nop
    170d:	90                   	nop
    170e:	90                   	nop
    170f:	90                   	nop

0000000000001710 <_Z9n_reg_maxv>:
    1710:	b8 37 01 00 00       	mov    $0x137,%eax
    1715:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
