
matvec_fewstores_ui31_uk5.o:     file format elf64-x86-64


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
     16a:	48 81 ec 08 04 00 00 	sub    $0x408,%rsp
     171:	0f 31                	rdtsc  
     173:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 179 <_Z5benchv+0x19>
     179:	48 c1 e2 20          	shl    $0x20,%rdx
     17d:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
     182:	48 09 c2             	or     %rax,%rdx
     185:	48 89 c8             	mov    %rcx,%rax
     188:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     18d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 19d <_Z5benchv+0x3d>
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 c0 00 	vmovsd %xmm0,0xc0(%rsp)
     1ae:	00 00 
     1b0:	85 c9                	test   %ecx,%ecx
     1b2:	0f 8e 6c 10 00 00    	jle    1224 <_Z5benchv+0x10c4>
     1b8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     1bd:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1c4 <_Z5benchv+0x64>
     1c4:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1cb <_Z5benchv+0x6b>
     1cb:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1d2 <_Z5benchv+0x72>
     1d2:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d9 <_Z5benchv+0x79>
     1d9:	41 ba 20 00 00 00    	mov    $0x20,%r10d
     1df:	48 89 bc 24 e8 00 00 	mov    %rdi,0xe8(%rsp)
     1e6:	00 
     1e7:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
     1ee:	00 
     1ef:	48 81 c2 c0 03 00 00 	add    $0x3c0,%rdx
     1f6:	48 89 ac 24 c8 00 00 	mov    %rbp,0xc8(%rsp)
     1fd:	00 
     1fe:	4c 89 84 24 f0 00 00 	mov    %r8,0xf0(%rsp)
     205:	00 
     206:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
     20a:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
     20e:	49 29 ca             	sub    %rcx,%r10
     211:	31 c9                	xor    %ecx,%ecx
     213:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
     21a:	00 
     21b:	e9 20 02 00 00       	jmpq   440 <_Z5benchv+0x2e0>
     220:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     226:	48 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%rbp
     22d:	00 
     22e:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
     235:	00 
     236:	c5 fd 10 84 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm0
     23d:	00 00 
     23f:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     246:	00 00 
     248:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     24f:	00 00 
     251:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     258:	00 
     259:	c5 fd 11 44 8d 00    	vmovupd %ymm0,0x0(%rbp,%rcx,4)
     25f:	c5 fc 11 6c 8d 20    	vmovups %ymm5,0x20(%rbp,%rcx,4)
     265:	c5 fc 11 64 8d 40    	vmovups %ymm4,0x40(%rbp,%rcx,4)
     26b:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     272:	00 00 
     274:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     27b:	00 00 
     27d:	48 81 c2 e0 03 00 00 	add    $0x3e0,%rdx
     284:	c5 fc 11 6c 8d 60    	vmovups %ymm5,0x60(%rbp,%rcx,4)
     28a:	c5 fc 11 a4 8d 80 00 	vmovups %ymm4,0x80(%rbp,%rcx,4)
     291:	00 00 
     293:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     29a:	00 00 
     29c:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
     2a3:	00 00 
     2a5:	c5 fc 11 ac 8d a0 00 	vmovups %ymm5,0xa0(%rbp,%rcx,4)
     2ac:	00 00 
     2ae:	c5 fc 11 a4 8d c0 00 	vmovups %ymm4,0xc0(%rbp,%rcx,4)
     2b5:	00 00 
     2b7:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
     2be:	00 00 
     2c0:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
     2c7:	00 00 
     2c9:	c5 fc 11 ac 8d e0 00 	vmovups %ymm5,0xe0(%rbp,%rcx,4)
     2d0:	00 00 
     2d2:	c5 fc 11 a4 8d 00 01 	vmovups %ymm4,0x100(%rbp,%rcx,4)
     2d9:	00 00 
     2db:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
     2e2:	00 00 
     2e4:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     2eb:	00 00 
     2ed:	c5 fc 11 ac 8d 20 01 	vmovups %ymm5,0x120(%rbp,%rcx,4)
     2f4:	00 00 
     2f6:	c5 fc 11 a4 8d 40 01 	vmovups %ymm4,0x140(%rbp,%rcx,4)
     2fd:	00 00 
     2ff:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     306:	00 00 
     308:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     30f:	00 00 
     311:	c5 fc 11 ac 8d 60 01 	vmovups %ymm5,0x160(%rbp,%rcx,4)
     318:	00 00 
     31a:	c5 fc 11 a4 8d 80 01 	vmovups %ymm4,0x180(%rbp,%rcx,4)
     321:	00 00 
     323:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
     32a:	00 00 
     32c:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
     333:	00 00 
     335:	c5 fc 11 ac 8d a0 01 	vmovups %ymm5,0x1a0(%rbp,%rcx,4)
     33c:	00 00 
     33e:	c5 fc 11 a4 8d c0 01 	vmovups %ymm4,0x1c0(%rbp,%rcx,4)
     345:	00 00 
     347:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
     34e:	00 00 
     350:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
     357:	00 00 
     359:	c5 fc 11 ac 8d e0 01 	vmovups %ymm5,0x1e0(%rbp,%rcx,4)
     360:	00 00 
     362:	c5 fc 11 a4 8d 00 02 	vmovups %ymm4,0x200(%rbp,%rcx,4)
     369:	00 00 
     36b:	c5 fc 11 8c 8d 20 02 	vmovups %ymm1,0x220(%rbp,%rcx,4)
     372:	00 00 
     374:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     37a:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     381:	00 00 
     383:	c5 fc 11 8c 8d 40 02 	vmovups %ymm1,0x240(%rbp,%rcx,4)
     38a:	00 00 
     38c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     392:	c5 fc 11 a4 8d 60 02 	vmovups %ymm4,0x260(%rbp,%rcx,4)
     399:	00 00 
     39b:	c5 fc 11 94 8d 80 02 	vmovups %ymm2,0x280(%rbp,%rcx,4)
     3a2:	00 00 
     3a4:	c5 fc 11 9c 8d a0 02 	vmovups %ymm3,0x2a0(%rbp,%rcx,4)
     3ab:	00 00 
     3ad:	c5 7c 11 bc 8d c0 02 	vmovups %ymm15,0x2c0(%rbp,%rcx,4)
     3b4:	00 00 
     3b6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     3bc:	c5 fc 11 8c 8d e0 02 	vmovups %ymm1,0x2e0(%rbp,%rcx,4)
     3c3:	00 00 
     3c5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     3cb:	c5 fc 11 94 8d 00 03 	vmovups %ymm2,0x300(%rbp,%rcx,4)
     3d2:	00 00 
     3d4:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     3db:	00 00 
     3dd:	c5 fc 11 8c 8d 20 03 	vmovups %ymm1,0x320(%rbp,%rcx,4)
     3e4:	00 00 
     3e6:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     3ed:	00 00 
     3ef:	c5 fc 11 94 8d 40 03 	vmovups %ymm2,0x340(%rbp,%rcx,4)
     3f6:	00 00 
     3f8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     3ff:	00 00 
     401:	c5 fc 11 8c 8d 60 03 	vmovups %ymm1,0x360(%rbp,%rcx,4)
     408:	00 00 
     40a:	c5 fd 10 8c 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm1
     411:	00 00 
     413:	c5 fc 11 94 8d 80 03 	vmovups %ymm2,0x380(%rbp,%rcx,4)
     41a:	00 00 
     41c:	c5 fd 11 8c 8d a0 03 	vmovupd %ymm1,0x3a0(%rbp,%rcx,4)
     423:	00 00 
     425:	c5 7c 11 b4 8d c0 03 	vmovups %ymm14,0x3c0(%rbp,%rcx,4)
     42c:	00 00 
     42e:	48 81 c1 f8 00 00 00 	add    $0xf8,%rcx
     435:	48 3b 4c 24 38       	cmp    0x38(%rsp),%rcx
     43a:	0f 83 e4 0d 00 00    	jae    1224 <_Z5benchv+0x10c4>
     440:	c5 fc 10 84 8d 40 01 	vmovups 0x140(%rbp,%rcx,4),%ymm0
     447:	00 00 
     449:	c5 fc 10 64 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm4
     44f:	c5 fc 10 6c 8d 20    	vmovups 0x20(%rbp,%rcx,4),%ymm5
     455:	c5 fc 10 74 8d 40    	vmovups 0x40(%rbp,%rcx,4),%ymm6
     45b:	c5 fc 10 7c 8d 60    	vmovups 0x60(%rbp,%rcx,4),%ymm7
     461:	c5 7c 10 84 8d 80 00 	vmovups 0x80(%rbp,%rcx,4),%ymm8
     468:	00 00 
     46a:	c5 7c 10 8c 8d a0 00 	vmovups 0xa0(%rbp,%rcx,4),%ymm9
     471:	00 00 
     473:	c5 7c 10 94 8d c0 00 	vmovups 0xc0(%rbp,%rcx,4),%ymm10
     47a:	00 00 
     47c:	c5 7c 10 9c 8d e0 00 	vmovups 0xe0(%rbp,%rcx,4),%ymm11
     483:	00 00 
     485:	c5 7c 10 a4 8d 00 01 	vmovups 0x100(%rbp,%rcx,4),%ymm12
     48c:	00 00 
     48e:	c5 7c 10 ac 8d 20 01 	vmovups 0x120(%rbp,%rcx,4),%ymm13
     495:	00 00 
     497:	c5 fc 10 8c 8d 60 02 	vmovups 0x260(%rbp,%rcx,4),%ymm1
     49e:	00 00 
     4a0:	c5 fc 10 94 8d 80 02 	vmovups 0x280(%rbp,%rcx,4),%ymm2
     4a7:	00 00 
     4a9:	c5 fc 10 9c 8d a0 02 	vmovups 0x2a0(%rbp,%rcx,4),%ymm3
     4b0:	00 00 
     4b2:	c5 7c 10 bc 8d c0 02 	vmovups 0x2c0(%rbp,%rcx,4),%ymm15
     4b9:	00 00 
     4bb:	c5 7c 10 b4 8d c0 03 	vmovups 0x3c0(%rbp,%rcx,4),%ymm14
     4c2:	00 00 
     4c4:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     4cb:	00 
     4cc:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
     4d3:	00 
     4d4:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4db:	00 00 
     4dd:	c5 fc 10 84 8d 60 01 	vmovups 0x160(%rbp,%rcx,4),%ymm0
     4e4:	00 00 
     4e6:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
     4ed:	00 00 
     4ef:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
     4f6:	00 00 
     4f8:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
     4ff:	00 00 
     501:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     508:	00 00 
     50a:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     511:	00 00 
     513:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     51a:	00 00 
     51c:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     523:	00 00 
     525:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     52c:	00 00 
     52e:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     535:	00 00 
     537:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     53e:	00 00 
     540:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     547:	00 00 
     549:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     550:	00 00 
     552:	c5 fc 10 84 8d 80 01 	vmovups 0x180(%rbp,%rcx,4),%ymm0
     559:	00 00 
     55b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     562:	00 00 
     564:	c5 fc 10 84 8d a0 01 	vmovups 0x1a0(%rbp,%rcx,4),%ymm0
     56b:	00 00 
     56d:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     574:	00 00 
     576:	c5 fc 10 84 8d c0 01 	vmovups 0x1c0(%rbp,%rcx,4),%ymm0
     57d:	00 00 
     57f:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     586:	00 00 
     588:	c5 fc 10 84 8d e0 01 	vmovups 0x1e0(%rbp,%rcx,4),%ymm0
     58f:	00 00 
     591:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     598:	00 00 
     59a:	c5 fc 10 84 8d 00 02 	vmovups 0x200(%rbp,%rcx,4),%ymm0
     5a1:	00 00 
     5a3:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     5aa:	00 00 
     5ac:	c5 fc 10 84 8d 20 02 	vmovups 0x220(%rbp,%rcx,4),%ymm0
     5b3:	00 00 
     5b5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5bb:	c5 fc 10 84 8d 40 02 	vmovups 0x240(%rbp,%rcx,4),%ymm0
     5c2:	00 00 
     5c4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5ca:	c5 fc 10 84 8d e0 02 	vmovups 0x2e0(%rbp,%rcx,4),%ymm0
     5d1:	00 00 
     5d3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5d9:	c5 fc 10 84 8d 00 03 	vmovups 0x300(%rbp,%rcx,4),%ymm0
     5e0:	00 00 
     5e2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5e8:	c5 fc 10 84 8d 20 03 	vmovups 0x320(%rbp,%rcx,4),%ymm0
     5ef:	00 00 
     5f1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5f7:	c5 fc 10 84 8d 40 03 	vmovups 0x340(%rbp,%rcx,4),%ymm0
     5fe:	00 00 
     600:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     607:	00 00 
     609:	c5 fc 10 84 8d 60 03 	vmovups 0x360(%rbp,%rcx,4),%ymm0
     610:	00 00 
     612:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     619:	00 00 
     61b:	c5 fc 10 84 8d 80 03 	vmovups 0x380(%rbp,%rcx,4),%ymm0
     622:	00 00 
     624:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     62b:	00 00 
     62d:	c5 fc 10 84 8d a0 03 	vmovups 0x3a0(%rbp,%rcx,4),%ymm0
     634:	00 00 
     636:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     63d:	00 00 
     63f:	85 ff                	test   %edi,%edi
     641:	0f 8e d9 fb ff ff    	jle    220 <_Z5benchv+0xc0>
     647:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     64d:	31 ed                	xor    %ebp,%ebp
     64f:	90                   	nop
     650:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     657:	00 00 
     659:	c4 c2 7d 18 1c a8    	vbroadcastss (%r8,%rbp,4),%ymm3
     65f:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     666:	00 00 
     668:	c4 e2 65 b8 82 40 fc 	vfmadd231ps -0x3c0(%rdx),%ymm3,%ymm0
     66f:	ff ff 
     671:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     678:	00 00 
     67a:	c4 c2 7d 18 54 a8 04 	vbroadcastss 0x4(%r8,%rbp,4),%ymm2
     681:	48 89 e9             	mov    %rbp,%rcx
     684:	48 8d 8c 02 40 fc ff 	lea    -0x3c0(%rdx,%rax,1),%rcx
     68b:	ff 
     68c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     692:	c4 c2 7d 18 4c a8 08 	vbroadcastss 0x8(%r8,%rbp,4),%ymm1
     699:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     69f:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     6a4:	48 89 eb             	mov    %rbp,%rbx
     6a7:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
     6ae:	00 00 
     6b0:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
     6b7:	00 00 
     6b9:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
     6c0:	00 00 
     6c2:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     6c8:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     6ce:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     6d4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     6da:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     6e1:	00 00 
     6e3:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     6ea:	00 00 
     6ec:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     6f3:	00 00 
     6f5:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
     6fc:	00 00 
     6fe:	c4 e2 65 b8 ba e0 fd 	vfmadd231ps -0x220(%rdx),%ymm3,%ymm7
     705:	ff ff 
     707:	c4 62 65 b8 8a 00 fe 	vfmadd231ps -0x200(%rdx),%ymm3,%ymm9
     70e:	ff ff 
     710:	c4 e2 65 b8 b2 20 fe 	vfmadd231ps -0x1e0(%rdx),%ymm3,%ymm6
     717:	ff ff 
     719:	c4 62 65 b8 ba 80 fe 	vfmadd231ps -0x180(%rdx),%ymm3,%ymm15
     720:	ff ff 
     722:	c4 62 65 b8 82 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm3,%ymm8
     729:	ff ff 
     72b:	c4 e2 65 b8 aa 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm3,%ymm5
     732:	ff ff 
     734:	c4 e2 65 b8 a2 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm3,%ymm4
     73b:	ff ff 
     73d:	c4 62 65 b8 52 80    	vfmadd231ps -0x80(%rdx),%ymm3,%ymm10
     743:	c4 62 65 b8 5a a0    	vfmadd231ps -0x60(%rdx),%ymm3,%ymm11
     749:	c4 62 65 b8 62 c0    	vfmadd231ps -0x40(%rdx),%ymm3,%ymm12
     74f:	c4 62 65 b8 6a e0    	vfmadd231ps -0x20(%rdx),%ymm3,%ymm13
     755:	c4 42 7d 18 74 a8 10 	vbroadcastss 0x10(%r8,%rbp,4),%ymm14
     75c:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     763:	00 
     764:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
     76b:	00 
     76c:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
     770:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     774:	4d 8d 2c 07          	lea    (%r15,%rax,1),%r13
     778:	c4 e2 6d b8 84 02 40 	vfmadd231ps -0x3c0(%rdx,%rax,1),%ymm2,%ymm0
     77f:	fc ff ff 
     782:	4b 8d 6c 15 00       	lea    0x0(%r13,%r10,1),%rbp
     787:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     78c:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     790:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
     797:	00 
     798:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
     79c:	c4 e2 75 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm0
     7a2:	4e 8d 1c 16          	lea    (%rsi,%r10,1),%r11
     7a6:	48 89 b4 24 30 01 00 	mov    %rsi,0x130(%rsp)
     7ad:	00 
     7ae:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
     7b2:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     7b6:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     7ba:	48 89 bc 24 28 01 00 	mov    %rdi,0x128(%rsp)
     7c1:	00 
     7c2:	4a 8d 3c 17          	lea    (%rdi,%r10,1),%rdi
     7c6:	48 89 bc 24 20 01 00 	mov    %rdi,0x120(%rsp)
     7cd:	00 
     7ce:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
     7d2:	48 89 bc 24 18 01 00 	mov    %rdi,0x118(%rsp)
     7d9:	00 
     7da:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
     7de:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     7e2:	48 89 bc 24 10 01 00 	mov    %rdi,0x110(%rsp)
     7e9:	00 
     7ea:	48 8b bc 24 38 01 00 	mov    0x138(%rsp),%rdi
     7f1:	00 
     7f2:	48 89 8c 24 f8 00 00 	mov    %rcx,0xf8(%rsp)
     7f9:	00 
     7fa:	4a 8d 0c 11          	lea    (%rcx,%r10,1),%rcx
     7fe:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     803:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
     807:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     80c:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     813:	00 00 
     815:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     81c:	00 00 
     81e:	c4 e2 65 b8 82 60 fc 	vfmadd231ps -0x3a0(%rdx),%ymm3,%ymm0
     825:	ff ff 
     827:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     82e:	00 00 
     830:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     837:	00 00 
     839:	c4 e2 65 b8 82 80 fc 	vfmadd231ps -0x380(%rdx),%ymm3,%ymm0
     840:	ff ff 
     842:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     849:	00 00 
     84b:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     852:	00 00 
     854:	c4 e2 65 b8 82 a0 fc 	vfmadd231ps -0x360(%rdx),%ymm3,%ymm0
     85b:	ff ff 
     85d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     864:	00 00 
     866:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     86d:	00 00 
     86f:	c4 e2 65 b8 82 c0 fc 	vfmadd231ps -0x340(%rdx),%ymm3,%ymm0
     876:	ff ff 
     878:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     87f:	00 00 
     881:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     888:	00 00 
     88a:	c4 e2 65 b8 82 e0 fc 	vfmadd231ps -0x320(%rdx),%ymm3,%ymm0
     891:	ff ff 
     893:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     89a:	00 00 
     89c:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     8a3:	00 00 
     8a5:	c4 e2 65 b8 82 20 fd 	vfmadd231ps -0x2e0(%rdx),%ymm3,%ymm0
     8ac:	ff ff 
     8ae:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     8b5:	00 00 
     8b7:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     8be:	00 00 
     8c0:	c4 e2 65 b8 82 00 fd 	vfmadd231ps -0x300(%rdx),%ymm3,%ymm0
     8c7:	ff ff 
     8c9:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     8d0:	00 00 
     8d2:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     8d9:	00 00 
     8db:	c4 e2 65 b8 82 40 fd 	vfmadd231ps -0x2c0(%rdx),%ymm3,%ymm0
     8e2:	ff ff 
     8e4:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     8eb:	00 00 
     8ed:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     8f4:	00 00 
     8f6:	c4 e2 65 b8 82 60 fd 	vfmadd231ps -0x2a0(%rdx),%ymm3,%ymm0
     8fd:	ff ff 
     8ff:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     906:	00 00 
     908:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     90f:	00 00 
     911:	c4 e2 65 b8 82 a0 fd 	vfmadd231ps -0x260(%rdx),%ymm3,%ymm0
     918:	ff ff 
     91a:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     921:	00 00 
     923:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     92a:	00 00 
     92c:	c4 e2 65 b8 82 80 fd 	vfmadd231ps -0x280(%rdx),%ymm3,%ymm0
     933:	ff ff 
     935:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     93c:	00 00 
     93e:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     945:	00 00 
     947:	c4 e2 65 b8 82 c0 fd 	vfmadd231ps -0x240(%rdx),%ymm3,%ymm0
     94e:	ff ff 
     950:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     957:	00 00 
     959:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     960:	00 00 
     962:	c4 e2 65 b8 82 40 fe 	vfmadd231ps -0x1c0(%rdx),%ymm3,%ymm0
     969:	ff ff 
     96b:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     972:	00 00 
     974:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     97a:	c4 e2 65 b8 82 60 fe 	vfmadd231ps -0x1a0(%rdx),%ymm3,%ymm0
     981:	ff ff 
     983:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     989:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     990:	00 00 
     992:	c4 e2 65 b8 82 a0 fe 	vfmadd231ps -0x160(%rdx),%ymm3,%ymm0
     999:	ff ff 
     99b:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     9a2:	00 00 
     9a4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     9ab:	00 00 
     9ad:	c4 e2 65 b8 82 c0 fe 	vfmadd231ps -0x140(%rdx),%ymm3,%ymm0
     9b4:	ff ff 
     9b6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     9bd:	00 00 
     9bf:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     9c6:	00 00 
     9c8:	c4 e2 65 b8 82 e0 fe 	vfmadd231ps -0x120(%rdx),%ymm3,%ymm0
     9cf:	ff ff 
     9d1:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     9d8:	00 00 
     9da:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     9e0:	c4 e2 65 b8 82 00 ff 	vfmadd231ps -0x100(%rdx),%ymm3,%ymm0
     9e7:	ff ff 
     9e9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     9ef:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     9f4:	c4 e2 65 b8 02       	vfmadd231ps (%rdx),%ymm3,%ymm0
     9f9:	c4 c2 7d 18 5c 98 0c 	vbroadcastss 0xc(%r8,%rbx,4),%ymm3
     a00:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
     a04:	48 8b 8c 24 20 01 00 	mov    0x120(%rsp),%rcx
     a0b:	00 
     a0c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a11:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     a18:	00 00 
     a1a:	c4 a2 65 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm3,%ymm0
     a20:	c4 a2 0d b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm14,%ymm0
     a26:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     a2d:	00 00 
     a2f:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     a36:	00 00 
     a38:	c4 82 6d b8 04 2a    	vfmadd231ps (%r10,%r13,1),%ymm2,%ymm0
     a3e:	c4 e2 75 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm1,%ymm0
     a44:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     a48:	4e 8d 6c 15 00       	lea    0x0(%rbp,%r10,1),%r13
     a4d:	4d 8d 44 05 00       	lea    0x0(%r13,%rax,1),%r8
     a52:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     a56:	c4 a2 65 b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm3,%ymm0
     a5c:	c4 e2 0d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm0
     a62:	48 8b bc 24 30 01 00 	mov    0x130(%rsp),%rdi
     a69:	00 
     a6a:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     a71:	00 00 
     a73:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     a7a:	00 00 
     a7c:	c4 c2 6d b8 04 3a    	vfmadd231ps (%r10,%rdi,1),%ymm2,%ymm0
     a82:	c4 a2 75 b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm1,%ymm0
     a88:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     a8c:	c4 a2 65 b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm3,%ymm0
     a92:	4f 8d 34 13          	lea    (%r11,%r10,1),%r14
     a96:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     a9a:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     a9e:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     aa2:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     aa7:	c4 e2 0d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm0
     aad:	48 8b b4 24 28 01 00 	mov    0x128(%rsp),%rsi
     ab4:	00 
     ab5:	4f 8d 3c 14          	lea    (%r12,%r10,1),%r15
     ab9:	49 8d 14 07          	lea    (%r15,%rax,1),%rdx
     abd:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     ac2:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     ac6:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     acd:	00 00 
     acf:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     ad6:	00 00 
     ad8:	c4 c2 6d b8 04 32    	vfmadd231ps (%r10,%rsi,1),%ymm2,%ymm0
     ade:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     ae2:	c4 e2 75 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm0
     ae8:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
     aef:	00 
     af0:	c4 e2 65 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm0
     af6:	48 8b 8c 24 10 01 00 	mov    0x110(%rsp),%rcx
     afd:	00 
     afe:	c4 e2 0d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm0
     b04:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
     b0b:	00 
     b0c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     b13:	00 00 
     b15:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     b1c:	00 00 
     b1e:	c4 c2 6d b8 04 0a    	vfmadd231ps (%r10,%rcx,1),%ymm2,%ymm0
     b24:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     b29:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     b2e:	c4 e2 75 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm0
     b34:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     b39:	c4 e2 65 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm0
     b3f:	4a 8d 0c 16          	lea    (%rsi,%r10,1),%rcx
     b43:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     b48:	c4 e2 0d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm14,%ymm0
     b4e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
     b52:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     b57:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     b5e:	00 00 
     b60:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     b67:	00 00 
     b69:	c4 c2 6d b8 04 2a    	vfmadd231ps (%r10,%rbp,1),%ymm2,%ymm0
     b6f:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     b73:	c4 a2 75 b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm1,%ymm0
     b79:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     b7e:	c4 a2 65 b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm3,%ymm0
     b84:	4f 8d 44 15 00       	lea    0x0(%r13,%r10,1),%r8
     b89:	c4 a2 0d b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm14,%ymm0
     b8f:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     b93:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     b9a:	00 00 
     b9c:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     ba3:	00 00 
     ba5:	c4 82 6d b8 04 1a    	vfmadd231ps (%r10,%r11,1),%ymm2,%ymm0
     bab:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     baf:	c4 a2 75 b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm1,%ymm0
     bb5:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
     bb9:	c4 e2 65 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm3,%ymm0
     bbf:	4b 8d 3c 16          	lea    (%r14,%r10,1),%rdi
     bc3:	c4 e2 0d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm0
     bc9:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     bcd:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     bd2:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     bd9:	00 00 
     bdb:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     be2:	00 00 
     be4:	c4 82 6d b8 04 22    	vfmadd231ps (%r10,%r12,1),%ymm2,%ymm0
     bea:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
     bee:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     bf3:	c4 a2 75 b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm1,%ymm0
     bf9:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     bfd:	c4 e2 65 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm0
     c03:	4b 8d 0c 17          	lea    (%r15,%r10,1),%rcx
     c07:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     c0c:	c4 e2 0d b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm14,%ymm0
     c12:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
     c16:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     c1b:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     c1f:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     c24:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     c2b:	00 00 
     c2d:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     c34:	00 00 
     c36:	c4 c2 6d b8 04 0a    	vfmadd231ps (%r10,%rcx,1),%ymm2,%ymm0
     c3c:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     c41:	c4 e2 75 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm0
     c47:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     c4b:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     c50:	c4 e2 65 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm3,%ymm0
     c56:	4a 8d 1c 11          	lea    (%rcx,%r10,1),%rbx
     c5a:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     c5f:	c4 e2 0d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm0
     c65:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     c69:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     c70:	00 00 
     c72:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     c79:	00 00 
     c7b:	c4 82 6d b8 04 2a    	vfmadd231ps (%r10,%r13,1),%ymm2,%ymm0
     c81:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     c86:	c4 a2 75 b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm1,%ymm0
     c8c:	4d 8d 44 05 00       	lea    0x0(%r13,%rax,1),%r8
     c91:	c4 82 6d b8 3c 02    	vfmadd231ps (%r10,%r8,1),%ymm2,%ymm7
     c97:	c4 a2 65 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm3,%ymm0
     c9d:	4f 8d 0c 10          	lea    (%r8,%r10,1),%r9
     ca1:	c4 a2 75 b8 3c 08    	vfmadd231ps (%rax,%r9,1),%ymm1,%ymm7
     ca7:	c4 a2 0d b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm14,%ymm0
     cad:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     cb1:	c4 a2 65 b8 3c 18    	vfmadd231ps (%rax,%r11,1),%ymm3,%ymm7
     cb7:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     cbe:	00 00 
     cc0:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     cc7:	00 00 
     cc9:	c4 82 6d b8 04 32    	vfmadd231ps (%r10,%r14,1),%ymm2,%ymm0
     ccf:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
     cd3:	c4 a2 0d b8 3c 30    	vfmadd231ps (%rax,%r14,1),%ymm14,%ymm7
     cd9:	c4 e2 75 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm0
     cdf:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     ce3:	4a 8d 34 17          	lea    (%rdi,%r10,1),%rsi
     ce7:	c4 42 6d b8 0c 3a    	vfmadd231ps (%r10,%rdi,1),%ymm2,%ymm9
     ced:	c4 e2 65 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm0
     cf3:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     cf8:	c4 62 75 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm1,%ymm9
     cfe:	c4 a2 0d b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm14,%ymm0
     d04:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     d08:	c4 22 65 b8 0c 20    	vfmadd231ps (%rax,%r12,1),%ymm3,%ymm9
     d0e:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
     d15:	00 00 
     d17:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     d1e:	00 00 
     d20:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     d27:	00 00 
     d29:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     d30:	00 00 
     d32:	c4 82 6d b8 04 3a    	vfmadd231ps (%r10,%r15,1),%ymm2,%ymm0
     d38:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     d3c:	c4 22 0d b8 0c 38    	vfmadd231ps (%rax,%r15,1),%ymm14,%ymm9
     d42:	c4 e2 75 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm0
     d48:	49 8d 0c 07          	lea    (%r15,%rax,1),%rcx
     d4c:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     d51:	c4 e2 65 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm3,%ymm0
     d57:	4a 8d 14 11          	lea    (%rcx,%r10,1),%rdx
     d5b:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     d60:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     d67:	00 
     d68:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     d6c:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     d73:	00 
     d74:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
     d7b:	00 
     d7c:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
     d83:	00 00 
     d85:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
     d8c:	00 00 
     d8e:	c4 e2 0d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm0
     d94:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     d99:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     da0:	00 00 
     da2:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     da9:	00 00 
     dab:	c4 c2 6d b8 04 0a    	vfmadd231ps (%r10,%rcx,1),%ymm2,%ymm0
     db1:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
     db5:	48 89 8c 24 40 01 00 	mov    %rcx,0x140(%rsp)
     dbc:	00 
     dbd:	c4 e2 75 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm1,%ymm0
     dc3:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
     dc7:	c4 42 6d b8 0c 1a    	vfmadd231ps (%r10,%rbx,1),%ymm2,%ymm9
     dcd:	c4 e2 65 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm0
     dd3:	4a 8d 2c 13          	lea    (%rbx,%r10,1),%rbp
     dd7:	c4 62 75 b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm1,%ymm9
     ddd:	c4 a2 0d b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm14,%ymm0
     de3:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     de8:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
     ded:	c4 22 65 b8 0c 28    	vfmadd231ps (%rax,%r13,1),%ymm3,%ymm9
     df3:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     df8:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
     dfc:	4e 8d 1c 11          	lea    (%rcx,%r10,1),%r11
     e00:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
     e04:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
     e08:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     e0c:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     e11:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     e16:	4e 8d 24 17          	lea    (%rdi,%r10,1),%r12
     e1a:	c4 42 6d b8 3c 3a    	vfmadd231ps (%r10,%rdi,1),%ymm2,%ymm15
     e20:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     e25:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     e29:	c4 22 75 b8 3c 20    	vfmadd231ps (%rax,%r12,1),%ymm1,%ymm15
     e2f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     e36:	00 00 
     e38:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     e3e:	c4 c2 6d b8 04 0a    	vfmadd231ps (%r10,%rcx,1),%ymm2,%ymm0
     e44:	c4 c2 6d b8 34 12    	vfmadd231ps (%r10,%rdx,1),%ymm2,%ymm6
     e4a:	49 8d 14 07          	lea    (%r15,%rax,1),%rdx
     e4e:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     e53:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     e57:	c4 22 65 b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm3,%ymm15
     e5d:	4c 8b 7c 24 e0       	mov    -0x20(%rsp),%r15
     e62:	4e 8d 04 12          	lea    (%rdx,%r10,1),%r8
     e66:	c4 c2 6d b8 3c 12    	vfmadd231ps (%r10,%rdx,1),%ymm2,%ymm7
     e6c:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     e70:	c4 e2 75 b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm1,%ymm6
     e76:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
     e7d:	00 
     e7e:	c4 a2 75 b8 3c 00    	vfmadd231ps (%rax,%r8,1),%ymm1,%ymm7
     e84:	c4 22 0d b8 0c 38    	vfmadd231ps (%rax,%r15,1),%ymm14,%ymm9
     e8a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     e90:	c4 a2 65 b8 3c 08    	vfmadd231ps (%rax,%r9,1),%ymm3,%ymm7
     e96:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     e9c:	c4 a2 75 b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm1,%ymm0
     ea2:	c4 e2 65 b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm3,%ymm6
     ea8:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
     eaf:	00 
     eb0:	c4 e2 0d b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm6
     eb6:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     eba:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     ebe:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     ec3:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     eca:	00 00 
     ecc:	4e 8d 6c 15 00       	lea    0x0(%rbp,%r10,1),%r13
     ed1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ed7:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
     edc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ee2:	c4 a2 65 b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm3,%ymm0
     ee8:	4c 8d 1c 01          	lea    (%rcx,%rax,1),%r11
     eec:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
     ef0:	4b 8d 3c 16          	lea    (%r14,%r10,1),%rdi
     ef4:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     ef8:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     efc:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     f00:	4e 8d 04 12          	lea    (%rdx,%r10,1),%r8
     f04:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     f08:	c5 fc 11 b4 24 a0 03 	vmovups %ymm6,0x3a0(%rsp)
     f0f:	00 00 
     f11:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f17:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     f1e:	00 00 
     f20:	c4 c2 6d b8 04 2a    	vfmadd231ps (%r10,%rbp,1),%ymm2,%ymm0
     f26:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
     f2a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     f31:	00 00 
     f33:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     f3a:	00 00 
     f3c:	c4 a2 75 b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm1,%ymm0
     f42:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     f47:	c4 02 6d b8 04 2a    	vfmadd231ps (%r10,%r13,1),%ymm2,%ymm8
     f4d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     f54:	00 00 
     f56:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     f5d:	00 00 
     f5f:	c4 e2 65 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm0
     f65:	4b 8d 4c 15 00       	lea    0x0(%r13,%r10,1),%rcx
     f6a:	c4 62 75 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm8
     f70:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     f77:	00 00 
     f79:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     f80:	00 00 
     f82:	c4 82 6d b8 04 32    	vfmadd231ps (%r10,%r14,1),%ymm2,%ymm0
     f88:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
     f8c:	c4 22 65 b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm3,%ymm8
     f92:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     f99:	00 00 
     f9b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     fa2:	00 00 
     fa4:	c4 e2 75 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm0
     faa:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     fae:	c4 62 0d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm8
     fb4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     fbb:	00 00 
     fbd:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     fc4:	00 00 
     fc6:	c4 a2 65 b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm3,%ymm0
     fcc:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     fd0:	48 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%rdi
     fd7:	00 
     fd8:	c4 82 6d b8 2c 22    	vfmadd231ps (%r10,%r12,1),%ymm2,%ymm5
     fde:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     fe5:	00 00 
     fe7:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     fed:	c4 c2 6d b8 04 12    	vfmadd231ps (%r10,%rdx,1),%ymm2,%ymm0
     ff3:	4b 8d 14 14          	lea    (%r12,%r10,1),%rdx
     ff7:	c4 e2 75 b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm1,%ymm5
     ffd:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1003:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1009:	c4 a2 75 b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm1,%ymm0
    100f:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
    1013:	c4 a2 65 b8 2c 00    	vfmadd231ps (%rax,%r8,1),%ymm3,%ymm5
    1019:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    101f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1025:	c4 a2 65 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm3,%ymm0
    102b:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
    102f:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
    1033:	c4 a2 0d b8 2c 08    	vfmadd231ps (%rax,%r9,1),%ymm14,%ymm5
    1039:	c4 82 6d b8 24 2a    	vfmadd231ps (%r10,%r13,1),%ymm2,%ymm4
    103f:	4b 8d 4c 15 00       	lea    0x0(%r13,%r10,1),%rcx
    1044:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
    1048:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
    104c:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
    1050:	c4 e2 75 b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm4
    1056:	4e 8d 04 12          	lea    (%rdx,%r10,1),%r8
    105a:	c4 42 6d b8 14 12    	vfmadd231ps (%r10,%rdx,1),%ymm2,%ymm10
    1060:	4d 8d 2c 00          	lea    (%r8,%rax,1),%r13
    1064:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
    1069:	c4 a2 65 b8 24 30    	vfmadd231ps (%rax,%r14,1),%ymm3,%ymm4
    106f:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
    1073:	c4 22 75 b8 14 00    	vfmadd231ps (%rax,%r8,1),%ymm1,%ymm10
    1079:	c4 02 6d b8 1c 32    	vfmadd231ps (%r10,%r14,1),%ymm2,%ymm11
    107f:	4b 8d 14 16          	lea    (%r14,%r10,1),%rdx
    1083:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
    1087:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    108d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1092:	c4 22 65 b8 14 28    	vfmadd231ps (%rax,%r13,1),%ymm3,%ymm10
    1098:	4d 8d 2c 00          	lea    (%r8,%rax,1),%r13
    109c:	c4 a2 0d b8 24 20    	vfmadd231ps (%rax,%r12,1),%ymm14,%ymm4
    10a2:	c4 62 75 b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm1,%ymm11
    10a8:	4d 8d 74 05 00       	lea    0x0(%r13,%rax,1),%r14
    10ad:	c4 02 6d b8 24 32    	vfmadd231ps (%r10,%r14,1),%ymm2,%ymm12
    10b3:	4b 8d 14 16          	lea    (%r14,%r10,1),%rdx
    10b7:	c4 62 0d b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm10
    10bd:	c4 22 65 b8 1c 00    	vfmadd231ps (%rax,%r8,1),%ymm3,%ymm11
    10c3:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
    10c7:	4d 8d 34 00          	lea    (%r8,%rax,1),%r14
    10cb:	c4 62 75 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm1,%ymm12
    10d1:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
    10d5:	c4 42 6d b8 2c 12    	vfmadd231ps (%r10,%rdx,1),%ymm2,%ymm13
    10db:	c4 22 0d b8 1c 28    	vfmadd231ps (%rax,%r13,1),%ymm14,%ymm11
    10e1:	c4 22 65 b8 24 00    	vfmadd231ps (%rax,%r8,1),%ymm3,%ymm12
    10e7:	4e 8d 04 12          	lea    (%rdx,%r10,1),%r8
    10eb:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
    10ef:	c4 22 75 b8 2c 00    	vfmadd231ps (%rax,%r8,1),%ymm1,%ymm13
    10f5:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
    10f9:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    10ff:	c4 22 0d b8 24 30    	vfmadd231ps (%rax,%r14,1),%ymm14,%ymm12
    1105:	c4 62 65 b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm3,%ymm13
    110b:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
    110f:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1116:	00 00 
    1118:	c4 c2 6d b8 04 12    	vfmadd231ps (%r10,%rdx,1),%ymm2,%ymm0
    111e:	4a 8d 14 12          	lea    (%rdx,%r10,1),%rdx
    1122:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1129:	00 00 
    112b:	c4 a2 0d b8 14 18    	vfmadd231ps (%rax,%r11,1),%ymm14,%ymm2
    1131:	c4 22 0d b8 2c 00    	vfmadd231ps (%rax,%r8,1),%ymm14,%ymm13
    1137:	4c 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%r8
    113e:	00 
    113f:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1146:	00 00 
    1148:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    114f:	00 00 
    1151:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1156:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    115b:	c4 e2 75 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm1,%ymm0
    1161:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
    1165:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    116b:	c4 e2 0d b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm14,%ymm1
    1171:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
    1176:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    117c:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1180:	c5 7c 11 ac 24 e0 03 	vmovups %ymm13,0x3e0(%rsp)
    1187:	00 00 
    1189:	c4 62 0d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm14,%ymm15
    118f:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
    1194:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    119a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    119f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    11a4:	c4 e2 65 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm3,%ymm0
    11aa:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    11b1:	00 00 
    11b3:	c4 e2 0d b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm3
    11b9:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
    11c0:	00 
    11c1:	c4 e2 0d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm14,%ymm7
    11c7:	48 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%rbx
    11ce:	00 
    11cf:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    11d5:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    11db:	c4 62 0d b8 3c 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm15
    11e1:	48 01 da             	add    %rbx,%rdx
    11e4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    11e9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    11ee:	c4 e2 0d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm0
    11f4:	48 8b 8c 24 00 01 00 	mov    0x100(%rsp),%rcx
    11fb:	00 
    11fc:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1203:	00 00 
    1205:	48 83 c1 05          	add    $0x5,%rcx
    1209:	48 89 cd             	mov    %rcx,%rbp
    120c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1211:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1216:	48 39 f9             	cmp    %rdi,%rcx
    1219:	0f 8c 31 f4 ff ff    	jl     650 <_Z5benchv+0x4f0>
    121f:	e9 02 f0 ff ff       	jmpq   226 <_Z5benchv+0xc6>
    1224:	0f 31                	rdtsc  
    1226:	48 c1 e2 20          	shl    $0x20,%rdx
    122a:	48 09 c2             	or     %rax,%rdx
    122d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1233 <_Z5benchv+0x10d3>
    1233:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1238:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1240 <_Z5benchv+0x10e0>
    123f:	00 
    1240:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1248 <_Z5benchv+0x10e8>
    1247:	00 
    1248:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 124f <_Z5benchv+0x10ef>
    124f:	01 c0                	add    %eax,%eax
    1251:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1257:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    125b:	c5 fb 5c 84 24 c0 00 	vsubsd 0xc0(%rsp),%xmm0,%xmm0
    1262:	00 00 
    1264:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    1268:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    126c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1270:	48 81 c4 08 04 00 00 	add    $0x408,%rsp
    1277:	5b                   	pop    %rbx
    1278:	41 5c                	pop    %r12
    127a:	41 5d                	pop    %r13
    127c:	41 5e                	pop    %r14
    127e:	41 5f                	pop    %r15
    1280:	5d                   	pop    %rbp
    1281:	c5 f8 77             	vzeroupper 
    1284:	c3                   	retq   
    1285:	90                   	nop
    1286:	90                   	nop
    1287:	90                   	nop
    1288:	90                   	nop
    1289:	90                   	nop
    128a:	90                   	nop
    128b:	90                   	nop
    128c:	90                   	nop
    128d:	90                   	nop
    128e:	90                   	nop
    128f:	90                   	nop

0000000000001290 <_Z6enablev>:
    1290:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1297 <_Z6enablev+0x7>
    1297:	b8 f8 00 00 00       	mov    $0xf8,%eax
    129c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    12a1:	0f 45 c8             	cmovne %eax,%ecx
    12a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 12aa <_Z6enablev+0x1a>
    12aa:	0f 9e c1             	setle  %cl
    12ad:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # 12b4 <_Z6enablev+0x24>
    12b4:	0f 9f c0             	setg   %al
    12b7:	20 c8                	and    %cl,%al
    12b9:	c3                   	retq   
    12ba:	90                   	nop
    12bb:	90                   	nop
    12bc:	90                   	nop
    12bd:	90                   	nop
    12be:	90                   	nop
    12bf:	90                   	nop

00000000000012c0 <_Z9n_reg_maxv>:
    12c0:	b8 bf 00 00 00       	mov    $0xbf,%eax
    12c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
