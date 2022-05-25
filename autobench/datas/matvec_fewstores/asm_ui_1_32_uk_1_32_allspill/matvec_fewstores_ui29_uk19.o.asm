
matvec_fewstores_ui29_uk19.o:     file format elf64-x86-64


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
      43:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 98 00 00 00    	imul   $0x98,%ecx,%ecx
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
     160:	48 81 ec 58 02 00 00 	sub    $0x258,%rsp
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
     196:	c5 fb 11 84 24 78 01 	vmovsd %xmm0,0x178(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e f3 2a 00 00    	jle    2c9b <_Z5benchv+0x2b3b>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 ce 01 00 00       	jmpq   399 <_Z5benchv+0x239>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     1d7:	00 00 
     1d9:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     1e0:	00 00 
     1e2:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     1e9:	00 00 
     1eb:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     1f2:	00 00 
     1f4:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     1fa:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     200:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     206:	c4 c1 7c 11 04 b9    	vmovups %ymm0,(%r9,%rdi,4)
     20c:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     213:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     21a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     221:	00 00 
     223:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     22a:	00 00 
     22c:	c4 c1 7c 11 5c b9 60 	vmovups %ymm3,0x60(%r9,%rdi,4)
     233:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     23a:	00 00 00 
     23d:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0xa0(%r9,%rdi,4)
     244:	00 00 00 
     247:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0xc0(%r9,%rdi,4)
     24e:	00 00 00 
     251:	c4 c1 7c 11 ac b9 e0 	vmovups %ymm5,0xe0(%r9,%rdi,4)
     258:	00 00 00 
     25b:	c4 41 7c 11 ac b9 00 	vmovups %ymm13,0x100(%r9,%rdi,4)
     262:	01 00 00 
     265:	c4 41 7c 11 a4 b9 20 	vmovups %ymm12,0x120(%r9,%rdi,4)
     26c:	01 00 00 
     26f:	c4 41 7c 11 84 b9 40 	vmovups %ymm8,0x140(%r9,%rdi,4)
     276:	01 00 00 
     279:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     280:	01 00 00 
     283:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     28a:	00 00 
     28c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     293:	00 00 
     295:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     29c:	01 00 00 
     29f:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     2a6:	01 00 00 
     2a9:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2b0:	00 00 
     2b2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     2b9:	00 00 
     2bb:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2c2:	01 00 00 
     2c5:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2cc:	01 00 00 
     2cf:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     2d6:	00 00 
     2d8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2de:	c4 c1 7c 11 bc b9 00 	vmovups %ymm7,0x200(%r9,%rdi,4)
     2e5:	02 00 00 
     2e8:	c4 41 7c 11 8c b9 20 	vmovups %ymm9,0x220(%r9,%rdi,4)
     2ef:	02 00 00 
     2f2:	c4 c1 7c 11 b4 b9 40 	vmovups %ymm6,0x240(%r9,%rdi,4)
     2f9:	02 00 00 
     2fc:	c4 41 7c 11 9c b9 60 	vmovups %ymm11,0x260(%r9,%rdi,4)
     303:	02 00 00 
     306:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     30d:	02 00 00 
     310:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     317:	02 00 00 
     31a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     320:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     327:	00 00 
     329:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     330:	02 00 00 
     333:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     33a:	02 00 00 
     33d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     343:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     348:	c4 41 7c 11 94 b9 00 	vmovups %ymm10,0x300(%r9,%rdi,4)
     34f:	03 00 00 
     352:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x320(%r9,%rdi,4)
     359:	03 00 00 
     35c:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x340(%r9,%rdi,4)
     363:	03 00 00 
     366:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     36c:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
     373:	00 00 
     375:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x360(%r9,%rdi,4)
     37c:	03 00 00 
     37f:	c4 c1 7d 11 8c b9 80 	vmovupd %ymm1,0x380(%r9,%rdi,4)
     386:	03 00 00 
     389:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
     390:	4c 39 d7             	cmp    %r10,%rdi
     393:	0f 83 02 29 00 00    	jae    2c9b <_Z5benchv+0x2b3b>
     399:	c4 c1 7c 10 b4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm6
     3a0:	00 00 00 
     3a3:	c4 c1 7c 10 bc b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm7
     3aa:	01 00 00 
     3ad:	c4 41 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm8
     3b4:	02 00 00 
     3b7:	c4 c1 7c 10 ac b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm5
     3be:	00 00 00 
     3c1:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     3c8:	02 00 00 
     3cb:	c4 41 7c 10 9c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm11
     3d2:	03 00 00 
     3d5:	c4 41 7c 10 a4 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm12
     3dc:	03 00 00 
     3df:	c4 41 7c 10 ac b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm13
     3e6:	03 00 00 
     3e9:	c4 41 7c 10 b4 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm14
     3f0:	03 00 00 
     3f3:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3f9:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     400:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     407:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     40e:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     415:	00 00 00 
     418:	c4 41 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm15
     41f:	00 00 00 
     422:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     429:	03 00 00 
     42c:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     433:	00 00 
     435:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     43c:	00 00 
     43e:	c4 c1 7c 10 b4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm6
     445:	01 00 00 
     448:	c4 c1 7c 10 bc b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm7
     44f:	01 00 00 
     452:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     459:	00 00 
     45b:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     462:	02 00 00 
     465:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     46c:	00 00 
     46e:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     475:	00 00 
     477:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     47d:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     482:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     488:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     48f:	00 00 
     491:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     498:	00 00 
     49a:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     4a0:	c4 c1 7c 10 b4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm6
     4a7:	01 00 00 
     4aa:	c4 c1 7c 10 bc b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm7
     4b1:	01 00 00 
     4b4:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     4ba:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     4c1:	00 00 
     4c3:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     4ca:	00 00 
     4cc:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm6
     4d3:	01 00 00 
     4d6:	c4 c1 7c 10 bc b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm7
     4dd:	01 00 00 
     4e0:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     4e7:	00 00 
     4e9:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     4f0:	00 00 
     4f2:	c4 c1 7c 10 b4 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm6
     4f9:	01 00 00 
     4fc:	c4 c1 7c 10 bc b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm7
     503:	02 00 00 
     506:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     50d:	00 00 
     50f:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     515:	c4 c1 7c 10 b4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm6
     51c:	02 00 00 
     51f:	c4 c1 7c 10 bc b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm7
     526:	02 00 00 
     529:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     52f:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     536:	00 00 
     538:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     53f:	02 00 00 
     542:	c4 c1 7c 10 b4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm6
     549:	02 00 00 
     54c:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     552:	45 85 c0             	test   %r8d,%r8d
     555:	0f 8e 75 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     55b:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     562:	00 00 
     564:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     56b:	00 00 
     56d:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     574:	00 00 
     576:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     57d:	00 00 
     57f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     585:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     58b:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     591:	31 c0                	xor    %eax,%eax
     593:	90                   	nop
     594:	90                   	nop
     595:	90                   	nop
     596:	90                   	nop
     597:	90                   	nop
     598:	90                   	nop
     599:	90                   	nop
     59a:	90                   	nop
     59b:	90                   	nop
     59c:	90                   	nop
     59d:	90                   	nop
     59e:	90                   	nop
     59f:	90                   	nop
     5a0:	48 89 c6             	mov    %rax,%rsi
     5a3:	c4 62 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm14
     5a9:	49 0f af f2          	imul   %r10,%rsi
     5ad:	48 01 fe             	add    %rdi,%rsi
     5b0:	c4 e2 0d b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm0
     5b6:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     5bd:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     5c4:	c4 62 0d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm8
     5cb:	01 00 00 
     5ce:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     5d5:	02 00 00 
     5d8:	c4 e2 0d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm7
     5df:	02 00 00 
     5e2:	c4 62 0d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm15
     5e9:	00 00 00 
     5ec:	c4 e2 0d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm5
     5f3:	00 00 00 
     5f6:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm13
     5fd:	01 00 00 
     600:	c4 62 0d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm12
     607:	01 00 00 
     60a:	c4 e2 0d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm6
     611:	02 00 00 
     614:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
     61b:	02 00 00 
     61e:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm10
     625:	03 00 00 
     628:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     62f:	00 00 
     631:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     638:	00 00 
     63a:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm0
     641:	01 00 00 
     644:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     64b:	00 00 
     64d:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     651:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     658:	00 00 
     65a:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     661:	00 00 
     663:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     667:	c4 e2 0d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm2
     66e:	00 00 00 
     671:	c4 e2 0d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm1
     678:	c4 e2 0d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm3
     67f:	00 00 00 
     682:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     688:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     68e:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     694:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     699:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     69e:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     6a3:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     6a8:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     6ac:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     6b0:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     6b4:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     6ba:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     6c1:	00 00 
     6c3:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6ca:	00 00 
     6cc:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     6d3:	00 00 
     6d5:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm0
     6dc:	01 00 00 
     6df:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     6e3:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     6e7:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6eb:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     6f2:	00 00 
     6f4:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     6fb:	00 00 
     6fd:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     704:	00 00 
     706:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     70d:	00 00 
     70f:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm0
     716:	01 00 00 
     719:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     720:	00 00 
     722:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     729:	00 00 
     72b:	c4 e2 0d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm0
     732:	01 00 00 
     735:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     73c:	00 00 
     73e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     745:	00 00 
     747:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm0
     74e:	01 00 00 
     751:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     758:	00 00 
     75a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     761:	00 00 
     763:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm0
     76a:	02 00 00 
     76d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     774:	00 00 
     776:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     77c:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm0
     783:	02 00 00 
     786:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     78c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     792:	c4 e2 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm0
     799:	02 00 00 
     79c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7a2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     7a9:	00 00 
     7ab:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm0
     7b2:	02 00 00 
     7b5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     7bc:	00 00 
     7be:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7c4:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm0
     7cb:	03 00 00 
     7ce:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7d4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7d9:	c4 e2 0d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm0
     7e0:	03 00 00 
     7e3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     7e8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7ee:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm0
     7f5:	03 00 00 
     7f8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7fe:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     805:	00 00 
     807:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
     80e:	03 00 00 
     811:	48 8d 70 01          	lea    0x1(%rax),%rsi
     815:	c4 62 7d 18 74 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm14
     81c:	49 0f af f2          	imul   %r10,%rsi
     820:	48 01 fe             	add    %rdi,%rsi
     823:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     82a:	01 00 00 
     82d:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     833:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     83a:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     841:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
     848:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
     84f:	00 00 00 
     852:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
     859:	00 00 00 
     85c:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
     863:	00 00 00 
     866:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
     86d:	00 00 00 
     870:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
     877:	01 00 00 
     87a:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
     881:	01 00 00 
     884:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
     88b:	02 00 00 
     88e:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
     895:	02 00 00 
     898:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
     89f:	03 00 00 
     8a2:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
     8a9:	03 00 00 
     8ac:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     8b2:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     8b9:	00 00 
     8bb:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     8c2:	01 00 00 
     8c5:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     8cc:	00 00 
     8ce:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     8d5:	00 00 
     8d7:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     8de:	01 00 00 
     8e1:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     8e8:	00 00 
     8ea:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     8f1:	00 00 
     8f3:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     8fa:	01 00 00 
     8fd:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     904:	00 00 
     906:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     90d:	00 00 
     90f:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     916:	01 00 00 
     919:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     920:	00 00 
     922:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     929:	00 00 
     92b:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     932:	01 00 00 
     935:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     93c:	00 00 
     93e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     944:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     94b:	02 00 00 
     94e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     954:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     95a:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     961:	02 00 00 
     964:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     96a:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     971:	00 00 
     973:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     97a:	02 00 00 
     97d:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     984:	00 00 
     986:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     98c:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     993:	02 00 00 
     996:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     99c:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     9a2:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
     9a9:	02 00 00 
     9ac:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     9b2:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     9b9:	00 00 
     9bb:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     9c2:	02 00 00 
     9c5:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     9cc:	00 00 
     9ce:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     9d4:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
     9db:	03 00 00 
     9de:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     9e4:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     9e9:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     9f0:	03 00 00 
     9f3:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     9f8:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     9fe:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
     a05:	03 00 00 
     a08:	48 8d 70 02          	lea    0x2(%rax),%rsi
     a0c:	c4 62 7d 18 74 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm14
     a13:	49 0f af f2          	imul   %r10,%rsi
     a17:	48 01 fe             	add    %rdi,%rsi
     a1a:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     a20:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     a27:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     a2e:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
     a35:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
     a3c:	00 00 00 
     a3f:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
     a46:	00 00 00 
     a49:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
     a50:	00 00 00 
     a53:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
     a5a:	00 00 00 
     a5d:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
     a64:	01 00 00 
     a67:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
     a6e:	01 00 00 
     a71:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
     a78:	02 00 00 
     a7b:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
     a82:	02 00 00 
     a85:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
     a8c:	03 00 00 
     a8f:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
     a96:	03 00 00 
     a99:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     a9f:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     aa5:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     aac:	01 00 00 
     aaf:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     ab5:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     abc:	00 00 
     abe:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     ac5:	01 00 00 
     ac8:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     acf:	00 00 
     ad1:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     ad8:	00 00 
     ada:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     ae1:	01 00 00 
     ae4:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     aeb:	00 00 
     aed:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     af4:	00 00 
     af6:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     afd:	01 00 00 
     b00:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     b07:	00 00 
     b09:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     b10:	00 00 
     b12:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     b19:	01 00 00 
     b1c:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     b23:	00 00 
     b25:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     b2c:	00 00 
     b2e:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     b35:	01 00 00 
     b38:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     b3f:	00 00 
     b41:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     b47:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     b4e:	02 00 00 
     b51:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     b57:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     b5d:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     b64:	02 00 00 
     b67:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     b6d:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     b74:	00 00 
     b76:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     b7d:	02 00 00 
     b80:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     b87:	00 00 
     b89:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     b8f:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     b96:	02 00 00 
     b99:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     b9f:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     ba5:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
     bac:	02 00 00 
     baf:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     bb5:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     bbc:	00 00 
     bbe:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     bc5:	02 00 00 
     bc8:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     bcf:	00 00 
     bd1:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     bd7:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
     bde:	03 00 00 
     be1:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     be7:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     bec:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     bf3:	03 00 00 
     bf6:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     bfb:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     c01:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
     c08:	03 00 00 
     c0b:	48 8d 70 03          	lea    0x3(%rax),%rsi
     c0f:	c4 62 7d 18 74 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm14
     c16:	49 0f af f2          	imul   %r10,%rsi
     c1a:	48 01 fe             	add    %rdi,%rsi
     c1d:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     c23:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     c2a:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     c31:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
     c38:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
     c3f:	00 00 00 
     c42:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
     c49:	00 00 00 
     c4c:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
     c53:	00 00 00 
     c56:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
     c5d:	00 00 00 
     c60:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
     c67:	01 00 00 
     c6a:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
     c71:	01 00 00 
     c74:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
     c7b:	02 00 00 
     c7e:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
     c85:	02 00 00 
     c88:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
     c8f:	03 00 00 
     c92:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
     c99:	03 00 00 
     c9c:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     ca2:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     ca8:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     caf:	01 00 00 
     cb2:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     cb8:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     cbf:	00 00 
     cc1:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     cc8:	01 00 00 
     ccb:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     cd2:	00 00 
     cd4:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     cdb:	00 00 
     cdd:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     ce4:	01 00 00 
     ce7:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     cee:	00 00 
     cf0:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     cf7:	00 00 
     cf9:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     d00:	01 00 00 
     d03:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     d0a:	00 00 
     d0c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     d13:	00 00 
     d15:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     d1c:	01 00 00 
     d1f:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     d26:	00 00 
     d28:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     d2f:	00 00 
     d31:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     d38:	01 00 00 
     d3b:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     d42:	00 00 
     d44:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     d4a:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     d51:	02 00 00 
     d54:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     d5a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     d60:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     d67:	02 00 00 
     d6a:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     d70:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     d77:	00 00 
     d79:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     d80:	02 00 00 
     d83:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     d8a:	00 00 
     d8c:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     d92:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     d99:	02 00 00 
     d9c:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     da2:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     da8:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
     daf:	02 00 00 
     db2:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     db8:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     dbf:	00 00 
     dc1:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     dc8:	02 00 00 
     dcb:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     dd2:	00 00 
     dd4:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     dda:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
     de1:	03 00 00 
     de4:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     dea:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     def:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     df6:	03 00 00 
     df9:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     dfe:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     e04:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
     e0b:	03 00 00 
     e0e:	48 8d 70 04          	lea    0x4(%rax),%rsi
     e12:	c4 62 7d 18 74 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm14
     e19:	49 0f af f2          	imul   %r10,%rsi
     e1d:	48 01 fe             	add    %rdi,%rsi
     e20:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     e26:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     e2d:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     e34:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
     e3b:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
     e42:	00 00 00 
     e45:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
     e4c:	00 00 00 
     e4f:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
     e56:	00 00 00 
     e59:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
     e60:	00 00 00 
     e63:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
     e6a:	01 00 00 
     e6d:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
     e74:	01 00 00 
     e77:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
     e7e:	02 00 00 
     e81:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
     e88:	02 00 00 
     e8b:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
     e92:	03 00 00 
     e95:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
     e9c:	03 00 00 
     e9f:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     ea5:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     eab:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     eb2:	01 00 00 
     eb5:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     ebb:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     ec2:	00 00 
     ec4:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     ecb:	01 00 00 
     ece:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     ed5:	00 00 
     ed7:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     ede:	00 00 
     ee0:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     ee7:	01 00 00 
     eea:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     ef1:	00 00 
     ef3:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     efa:	00 00 
     efc:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     f03:	01 00 00 
     f06:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     f0d:	00 00 
     f0f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     f16:	00 00 
     f18:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     f1f:	01 00 00 
     f22:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     f29:	00 00 
     f2b:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     f32:	00 00 
     f34:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     f3b:	01 00 00 
     f3e:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     f45:	00 00 
     f47:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     f4d:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     f54:	02 00 00 
     f57:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     f5d:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     f63:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     f6a:	02 00 00 
     f6d:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     f73:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     f7a:	00 00 
     f7c:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     f83:	02 00 00 
     f86:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     f8d:	00 00 
     f8f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     f95:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     f9c:	02 00 00 
     f9f:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     fa5:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     fab:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
     fb2:	02 00 00 
     fb5:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     fbb:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     fc2:	00 00 
     fc4:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     fcb:	02 00 00 
     fce:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     fd5:	00 00 
     fd7:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     fdd:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
     fe4:	03 00 00 
     fe7:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     fed:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     ff2:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     ff9:	03 00 00 
     ffc:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1001:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1007:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    100e:	03 00 00 
    1011:	48 8d 70 05          	lea    0x5(%rax),%rsi
    1015:	c4 62 7d 18 74 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm14
    101c:	49 0f af f2          	imul   %r10,%rsi
    1020:	48 01 fe             	add    %rdi,%rsi
    1023:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1029:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    1030:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    1037:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    103e:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    1045:	00 00 00 
    1048:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    104f:	00 00 00 
    1052:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    1059:	00 00 00 
    105c:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    1063:	00 00 00 
    1066:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    106d:	01 00 00 
    1070:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    1077:	01 00 00 
    107a:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    1081:	02 00 00 
    1084:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    108b:	02 00 00 
    108e:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    1095:	03 00 00 
    1098:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    109f:	03 00 00 
    10a2:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    10a8:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    10ae:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    10b5:	01 00 00 
    10b8:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    10be:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    10c5:	00 00 
    10c7:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    10ce:	01 00 00 
    10d1:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    10d8:	00 00 
    10da:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    10e1:	00 00 
    10e3:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    10ea:	01 00 00 
    10ed:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    10f4:	00 00 
    10f6:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    10fd:	00 00 
    10ff:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1106:	01 00 00 
    1109:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1110:	00 00 
    1112:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1119:	00 00 
    111b:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1122:	01 00 00 
    1125:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    112c:	00 00 
    112e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1135:	00 00 
    1137:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    113e:	01 00 00 
    1141:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1148:	00 00 
    114a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1150:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1157:	02 00 00 
    115a:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1160:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1166:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    116d:	02 00 00 
    1170:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1176:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    117d:	00 00 
    117f:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1186:	02 00 00 
    1189:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1190:	00 00 
    1192:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1198:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    119f:	02 00 00 
    11a2:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    11a8:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    11ae:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    11b5:	02 00 00 
    11b8:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    11be:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    11c5:	00 00 
    11c7:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    11ce:	02 00 00 
    11d1:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    11d8:	00 00 
    11da:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    11e0:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    11e7:	03 00 00 
    11ea:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    11f0:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    11f5:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    11fc:	03 00 00 
    11ff:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1204:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    120a:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    1211:	03 00 00 
    1214:	48 8d 70 06          	lea    0x6(%rax),%rsi
    1218:	c4 62 7d 18 74 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm14
    121f:	49 0f af f2          	imul   %r10,%rsi
    1223:	48 01 fe             	add    %rdi,%rsi
    1226:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    122c:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    1233:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    123a:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    1241:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    1248:	00 00 00 
    124b:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    1252:	00 00 00 
    1255:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    125c:	00 00 00 
    125f:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    1266:	00 00 00 
    1269:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    1270:	01 00 00 
    1273:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    127a:	01 00 00 
    127d:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    1284:	02 00 00 
    1287:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    128e:	02 00 00 
    1291:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    1298:	03 00 00 
    129b:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    12a2:	03 00 00 
    12a5:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    12ab:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    12b1:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    12b8:	01 00 00 
    12bb:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    12c1:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    12c8:	00 00 
    12ca:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    12d1:	01 00 00 
    12d4:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    12db:	00 00 
    12dd:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    12e4:	00 00 
    12e6:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    12ed:	01 00 00 
    12f0:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    12f7:	00 00 
    12f9:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1300:	00 00 
    1302:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1309:	01 00 00 
    130c:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1313:	00 00 
    1315:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    131c:	00 00 
    131e:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1325:	01 00 00 
    1328:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    132f:	00 00 
    1331:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1338:	00 00 
    133a:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1341:	01 00 00 
    1344:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    134b:	00 00 
    134d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1353:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    135a:	02 00 00 
    135d:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1363:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1369:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1370:	02 00 00 
    1373:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1379:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1380:	00 00 
    1382:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1389:	02 00 00 
    138c:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1393:	00 00 
    1395:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    139b:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    13a2:	02 00 00 
    13a5:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    13ab:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    13b1:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    13b8:	02 00 00 
    13bb:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    13c1:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    13c8:	00 00 
    13ca:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    13d1:	02 00 00 
    13d4:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    13db:	00 00 
    13dd:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    13e3:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    13ea:	03 00 00 
    13ed:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    13f3:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    13f8:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    13ff:	03 00 00 
    1402:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1407:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    140d:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    1414:	03 00 00 
    1417:	48 8d 70 07          	lea    0x7(%rax),%rsi
    141b:	c4 62 7d 18 74 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm14
    1422:	49 0f af f2          	imul   %r10,%rsi
    1426:	48 01 fe             	add    %rdi,%rsi
    1429:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    142f:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    1436:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    143d:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    1444:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    144b:	00 00 00 
    144e:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    1455:	00 00 00 
    1458:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    145f:	00 00 00 
    1462:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    1469:	00 00 00 
    146c:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    1473:	01 00 00 
    1476:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    147d:	01 00 00 
    1480:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    1487:	02 00 00 
    148a:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    1491:	02 00 00 
    1494:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    149b:	03 00 00 
    149e:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    14a5:	03 00 00 
    14a8:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    14ae:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    14b4:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    14bb:	01 00 00 
    14be:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    14c4:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    14cb:	00 00 
    14cd:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    14d4:	01 00 00 
    14d7:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    14de:	00 00 
    14e0:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    14e7:	00 00 
    14e9:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    14f0:	01 00 00 
    14f3:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    14fa:	00 00 
    14fc:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1503:	00 00 
    1505:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    150c:	01 00 00 
    150f:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1516:	00 00 
    1518:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    151f:	00 00 
    1521:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1528:	01 00 00 
    152b:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1532:	00 00 
    1534:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    153b:	00 00 
    153d:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1544:	01 00 00 
    1547:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    154e:	00 00 
    1550:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1556:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    155d:	02 00 00 
    1560:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1566:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    156c:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1573:	02 00 00 
    1576:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    157c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1583:	00 00 
    1585:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    158c:	02 00 00 
    158f:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1596:	00 00 
    1598:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    159e:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    15a5:	02 00 00 
    15a8:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    15ae:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    15b4:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    15bb:	02 00 00 
    15be:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    15c4:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    15cb:	00 00 
    15cd:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    15d4:	02 00 00 
    15d7:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    15de:	00 00 
    15e0:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    15e6:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    15ed:	03 00 00 
    15f0:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    15f6:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    15fb:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    1602:	03 00 00 
    1605:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    160a:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1610:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    1617:	03 00 00 
    161a:	48 8d 70 08          	lea    0x8(%rax),%rsi
    161e:	c4 62 7d 18 74 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm14
    1625:	49 0f af f2          	imul   %r10,%rsi
    1629:	48 01 fe             	add    %rdi,%rsi
    162c:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1632:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    1639:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    1640:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    1647:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    164e:	00 00 00 
    1651:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    1658:	00 00 00 
    165b:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    1662:	00 00 00 
    1665:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    166c:	00 00 00 
    166f:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    1676:	01 00 00 
    1679:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    1680:	01 00 00 
    1683:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    168a:	02 00 00 
    168d:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    1694:	02 00 00 
    1697:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    169e:	03 00 00 
    16a1:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    16a8:	03 00 00 
    16ab:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    16b1:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    16b7:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    16be:	01 00 00 
    16c1:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    16c7:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    16ce:	00 00 
    16d0:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    16d7:	01 00 00 
    16da:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    16e1:	00 00 
    16e3:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    16ea:	00 00 
    16ec:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    16f3:	01 00 00 
    16f6:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    16fd:	00 00 
    16ff:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1706:	00 00 
    1708:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    170f:	01 00 00 
    1712:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1719:	00 00 
    171b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1722:	00 00 
    1724:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    172b:	01 00 00 
    172e:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1735:	00 00 
    1737:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    173e:	00 00 
    1740:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1747:	01 00 00 
    174a:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1751:	00 00 
    1753:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1759:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1760:	02 00 00 
    1763:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1769:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    176f:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1776:	02 00 00 
    1779:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    177f:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1786:	00 00 
    1788:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    178f:	02 00 00 
    1792:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1799:	00 00 
    179b:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    17a1:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    17a8:	02 00 00 
    17ab:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    17b1:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    17b7:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    17be:	02 00 00 
    17c1:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    17c7:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    17ce:	00 00 
    17d0:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    17d7:	02 00 00 
    17da:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    17e1:	00 00 
    17e3:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    17e9:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    17f0:	03 00 00 
    17f3:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    17f9:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    17fe:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    1805:	03 00 00 
    1808:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    180d:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1813:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    181a:	03 00 00 
    181d:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1821:	c4 62 7d 18 74 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm14
    1828:	49 0f af f2          	imul   %r10,%rsi
    182c:	48 01 fe             	add    %rdi,%rsi
    182f:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1835:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    183c:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    1843:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    184a:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    1851:	00 00 00 
    1854:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    185b:	00 00 00 
    185e:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    1865:	00 00 00 
    1868:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    186f:	00 00 00 
    1872:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    1879:	01 00 00 
    187c:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    1883:	01 00 00 
    1886:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    188d:	02 00 00 
    1890:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    1897:	02 00 00 
    189a:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    18a1:	03 00 00 
    18a4:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    18ab:	03 00 00 
    18ae:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    18b4:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    18ba:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    18c1:	01 00 00 
    18c4:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    18ca:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    18d1:	00 00 
    18d3:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    18da:	01 00 00 
    18dd:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    18e4:	00 00 
    18e6:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    18ed:	00 00 
    18ef:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    18f6:	01 00 00 
    18f9:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1900:	00 00 
    1902:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1909:	00 00 
    190b:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1912:	01 00 00 
    1915:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    191c:	00 00 
    191e:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1925:	00 00 
    1927:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    192e:	01 00 00 
    1931:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1938:	00 00 
    193a:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1941:	00 00 
    1943:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    194a:	01 00 00 
    194d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1954:	00 00 
    1956:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    195c:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1963:	02 00 00 
    1966:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    196c:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1972:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1979:	02 00 00 
    197c:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1982:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1989:	00 00 
    198b:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1992:	02 00 00 
    1995:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    199c:	00 00 
    199e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    19a4:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    19ab:	02 00 00 
    19ae:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    19b4:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    19ba:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    19c1:	02 00 00 
    19c4:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    19ca:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    19d1:	00 00 
    19d3:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    19da:	02 00 00 
    19dd:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    19e4:	00 00 
    19e6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    19ec:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    19f3:	03 00 00 
    19f6:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    19fc:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1a01:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    1a08:	03 00 00 
    1a0b:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1a10:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1a16:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    1a1d:	03 00 00 
    1a20:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1a24:	c4 62 7d 18 74 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm14
    1a2b:	49 0f af f2          	imul   %r10,%rsi
    1a2f:	48 01 fe             	add    %rdi,%rsi
    1a32:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1a38:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    1a3f:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    1a46:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    1a4d:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    1a54:	00 00 00 
    1a57:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    1a5e:	00 00 00 
    1a61:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    1a68:	00 00 00 
    1a6b:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    1a72:	00 00 00 
    1a75:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    1a7c:	01 00 00 
    1a7f:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    1a86:	01 00 00 
    1a89:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    1a90:	02 00 00 
    1a93:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    1a9a:	02 00 00 
    1a9d:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    1aa4:	03 00 00 
    1aa7:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    1aae:	03 00 00 
    1ab1:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1ab7:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1abd:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1ac4:	01 00 00 
    1ac7:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1acd:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1ad4:	00 00 
    1ad6:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1add:	01 00 00 
    1ae0:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1ae7:	00 00 
    1ae9:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1af0:	00 00 
    1af2:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    1af9:	01 00 00 
    1afc:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1b03:	00 00 
    1b05:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1b0c:	00 00 
    1b0e:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1b15:	01 00 00 
    1b18:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1b1f:	00 00 
    1b21:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1b28:	00 00 
    1b2a:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1b31:	01 00 00 
    1b34:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1b3b:	00 00 
    1b3d:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1b44:	00 00 
    1b46:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1b4d:	01 00 00 
    1b50:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1b57:	00 00 
    1b59:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1b5f:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1b66:	02 00 00 
    1b69:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1b6f:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1b75:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1b7c:	02 00 00 
    1b7f:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1b85:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1b8c:	00 00 
    1b8e:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1b95:	02 00 00 
    1b98:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1b9f:	00 00 
    1ba1:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1ba7:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1bae:	02 00 00 
    1bb1:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1bb7:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1bbd:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    1bc4:	02 00 00 
    1bc7:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1bcd:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1bd4:	00 00 
    1bd6:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1bdd:	02 00 00 
    1be0:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1be7:	00 00 
    1be9:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1bef:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    1bf6:	03 00 00 
    1bf9:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1bff:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1c04:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    1c0b:	03 00 00 
    1c0e:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1c13:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1c19:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    1c20:	03 00 00 
    1c23:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1c27:	c4 62 7d 18 74 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm14
    1c2e:	49 0f af f2          	imul   %r10,%rsi
    1c32:	48 01 fe             	add    %rdi,%rsi
    1c35:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1c3b:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    1c42:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    1c49:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    1c50:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    1c57:	00 00 00 
    1c5a:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    1c61:	00 00 00 
    1c64:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    1c6b:	00 00 00 
    1c6e:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    1c75:	00 00 00 
    1c78:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    1c7f:	01 00 00 
    1c82:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    1c89:	01 00 00 
    1c8c:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    1c93:	02 00 00 
    1c96:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    1c9d:	02 00 00 
    1ca0:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    1ca7:	03 00 00 
    1caa:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    1cb1:	03 00 00 
    1cb4:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1cba:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1cc0:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1cc7:	01 00 00 
    1cca:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1cd0:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1cd7:	00 00 
    1cd9:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1ce0:	01 00 00 
    1ce3:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1cea:	00 00 
    1cec:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1cf3:	00 00 
    1cf5:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    1cfc:	01 00 00 
    1cff:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1d06:	00 00 
    1d08:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1d0f:	00 00 
    1d11:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1d18:	01 00 00 
    1d1b:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1d22:	00 00 
    1d24:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1d2b:	00 00 
    1d2d:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1d34:	01 00 00 
    1d37:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1d3e:	00 00 
    1d40:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1d47:	00 00 
    1d49:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1d50:	01 00 00 
    1d53:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1d5a:	00 00 
    1d5c:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1d62:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1d69:	02 00 00 
    1d6c:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1d72:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1d78:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1d7f:	02 00 00 
    1d82:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1d88:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1d8f:	00 00 
    1d91:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1d98:	02 00 00 
    1d9b:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1da2:	00 00 
    1da4:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1daa:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1db1:	02 00 00 
    1db4:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1dba:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1dc0:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    1dc7:	02 00 00 
    1dca:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1dd0:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1dd7:	00 00 
    1dd9:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1de0:	02 00 00 
    1de3:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1dea:	00 00 
    1dec:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1df2:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    1df9:	03 00 00 
    1dfc:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1e02:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1e07:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    1e0e:	03 00 00 
    1e11:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1e16:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1e1c:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    1e23:	03 00 00 
    1e26:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1e2a:	c4 62 7d 18 74 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm14
    1e31:	49 0f af f2          	imul   %r10,%rsi
    1e35:	48 01 fe             	add    %rdi,%rsi
    1e38:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1e3e:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    1e45:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    1e4c:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    1e53:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    1e5a:	00 00 00 
    1e5d:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    1e64:	00 00 00 
    1e67:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    1e6e:	00 00 00 
    1e71:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    1e78:	00 00 00 
    1e7b:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    1e82:	01 00 00 
    1e85:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    1e8c:	01 00 00 
    1e8f:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    1e96:	02 00 00 
    1e99:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    1ea0:	02 00 00 
    1ea3:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    1eaa:	03 00 00 
    1ead:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    1eb4:	03 00 00 
    1eb7:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1ebd:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1ec3:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1eca:	01 00 00 
    1ecd:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1ed3:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1eda:	00 00 
    1edc:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1ee3:	01 00 00 
    1ee6:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1eed:	00 00 
    1eef:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1ef6:	00 00 
    1ef8:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    1eff:	01 00 00 
    1f02:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1f09:	00 00 
    1f0b:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1f12:	00 00 
    1f14:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1f1b:	01 00 00 
    1f1e:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1f25:	00 00 
    1f27:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1f2e:	00 00 
    1f30:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1f37:	01 00 00 
    1f3a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1f41:	00 00 
    1f43:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1f4a:	00 00 
    1f4c:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1f53:	01 00 00 
    1f56:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1f5d:	00 00 
    1f5f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1f65:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1f6c:	02 00 00 
    1f6f:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1f75:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1f7b:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1f82:	02 00 00 
    1f85:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1f8b:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1f92:	00 00 
    1f94:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1f9b:	02 00 00 
    1f9e:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1fa5:	00 00 
    1fa7:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1fad:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1fb4:	02 00 00 
    1fb7:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1fbd:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1fc3:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    1fca:	02 00 00 
    1fcd:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1fd3:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1fda:	00 00 
    1fdc:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1fe3:	02 00 00 
    1fe6:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1fed:	00 00 
    1fef:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1ff5:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    1ffc:	03 00 00 
    1fff:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2005:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    200a:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    2011:	03 00 00 
    2014:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2019:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    201f:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    2026:	03 00 00 
    2029:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    202d:	c4 62 7d 18 74 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm14
    2034:	49 0f af f2          	imul   %r10,%rsi
    2038:	48 01 fe             	add    %rdi,%rsi
    203b:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    2041:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    2048:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    204f:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    2056:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    205d:	00 00 00 
    2060:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    2067:	00 00 00 
    206a:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    2071:	00 00 00 
    2074:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    207b:	00 00 00 
    207e:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    2085:	01 00 00 
    2088:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    208f:	01 00 00 
    2092:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    2099:	02 00 00 
    209c:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    20a3:	02 00 00 
    20a6:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    20ad:	03 00 00 
    20b0:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    20b7:	03 00 00 
    20ba:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    20c0:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    20c6:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    20cd:	01 00 00 
    20d0:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    20d6:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    20dd:	00 00 
    20df:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    20e6:	01 00 00 
    20e9:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    20f0:	00 00 
    20f2:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    20f9:	00 00 
    20fb:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    2102:	01 00 00 
    2105:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    210c:	00 00 
    210e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2115:	00 00 
    2117:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    211e:	01 00 00 
    2121:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2128:	00 00 
    212a:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2131:	00 00 
    2133:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    213a:	01 00 00 
    213d:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2144:	00 00 
    2146:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    214d:	00 00 
    214f:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    2156:	01 00 00 
    2159:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2160:	00 00 
    2162:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2168:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    216f:	02 00 00 
    2172:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2178:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    217e:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    2185:	02 00 00 
    2188:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    218e:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2195:	00 00 
    2197:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    219e:	02 00 00 
    21a1:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    21a8:	00 00 
    21aa:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    21b0:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    21b7:	02 00 00 
    21ba:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    21c0:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    21c6:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    21cd:	02 00 00 
    21d0:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    21d6:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    21dd:	00 00 
    21df:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    21e6:	02 00 00 
    21e9:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    21f0:	00 00 
    21f2:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    21f8:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    21ff:	03 00 00 
    2202:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2208:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    220d:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    2214:	03 00 00 
    2217:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    221c:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2222:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    2229:	03 00 00 
    222c:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    2230:	c4 62 7d 18 74 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm14
    2237:	49 0f af f2          	imul   %r10,%rsi
    223b:	48 01 fe             	add    %rdi,%rsi
    223e:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    2244:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    224b:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    2252:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    2259:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    2260:	00 00 00 
    2263:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    226a:	00 00 00 
    226d:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    2274:	00 00 00 
    2277:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    227e:	00 00 00 
    2281:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    2288:	01 00 00 
    228b:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    2292:	01 00 00 
    2295:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    229c:	02 00 00 
    229f:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    22a6:	02 00 00 
    22a9:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    22b0:	03 00 00 
    22b3:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    22ba:	03 00 00 
    22bd:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    22c3:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    22c9:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    22d0:	01 00 00 
    22d3:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    22d9:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    22e0:	00 00 
    22e2:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    22e9:	01 00 00 
    22ec:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    22f3:	00 00 
    22f5:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    22fc:	00 00 
    22fe:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    2305:	01 00 00 
    2308:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    230f:	00 00 
    2311:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2318:	00 00 
    231a:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    2321:	01 00 00 
    2324:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    232b:	00 00 
    232d:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2334:	00 00 
    2336:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    233d:	01 00 00 
    2340:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2347:	00 00 
    2349:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2350:	00 00 
    2352:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    2359:	01 00 00 
    235c:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2363:	00 00 
    2365:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    236b:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    2372:	02 00 00 
    2375:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    237b:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2381:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    2388:	02 00 00 
    238b:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2391:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2398:	00 00 
    239a:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    23a1:	02 00 00 
    23a4:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    23ab:	00 00 
    23ad:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    23b3:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    23ba:	02 00 00 
    23bd:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    23c3:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    23c9:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    23d0:	02 00 00 
    23d3:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    23d9:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    23e0:	00 00 
    23e2:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    23e9:	02 00 00 
    23ec:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    23f3:	00 00 
    23f5:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    23fb:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    2402:	03 00 00 
    2405:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    240b:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2410:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    2417:	03 00 00 
    241a:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    241f:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2425:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    242c:	03 00 00 
    242f:	48 8d 70 0f          	lea    0xf(%rax),%rsi
    2433:	c4 62 7d 18 74 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm14
    243a:	49 0f af f2          	imul   %r10,%rsi
    243e:	48 01 fe             	add    %rdi,%rsi
    2441:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    2447:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    244e:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    2455:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    245c:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    2463:	00 00 00 
    2466:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    246d:	00 00 00 
    2470:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    2477:	00 00 00 
    247a:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    2481:	00 00 00 
    2484:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    248b:	01 00 00 
    248e:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    2495:	01 00 00 
    2498:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    249f:	02 00 00 
    24a2:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    24a9:	02 00 00 
    24ac:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    24b3:	03 00 00 
    24b6:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    24bd:	03 00 00 
    24c0:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    24c6:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    24cc:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    24d3:	01 00 00 
    24d6:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    24dc:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    24e3:	00 00 
    24e5:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    24ec:	01 00 00 
    24ef:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    24f6:	00 00 
    24f8:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    24ff:	00 00 
    2501:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    2508:	01 00 00 
    250b:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2512:	00 00 
    2514:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    251b:	00 00 
    251d:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    2524:	01 00 00 
    2527:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    252e:	00 00 
    2530:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2537:	00 00 
    2539:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    2540:	01 00 00 
    2543:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    254a:	00 00 
    254c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2553:	00 00 
    2555:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    255c:	01 00 00 
    255f:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2566:	00 00 
    2568:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    256e:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    2575:	02 00 00 
    2578:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    257e:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2584:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    258b:	02 00 00 
    258e:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2594:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    259b:	00 00 
    259d:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    25a4:	02 00 00 
    25a7:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    25ae:	00 00 
    25b0:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    25b6:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    25bd:	02 00 00 
    25c0:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    25c6:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    25cc:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    25d3:	02 00 00 
    25d6:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    25dc:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    25e3:	00 00 
    25e5:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    25ec:	02 00 00 
    25ef:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    25f6:	00 00 
    25f8:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    25fe:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    2605:	03 00 00 
    2608:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    260e:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2613:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    261a:	03 00 00 
    261d:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2622:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2628:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    262f:	03 00 00 
    2632:	48 8d 70 10          	lea    0x10(%rax),%rsi
    2636:	c4 62 7d 18 74 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm14
    263d:	49 0f af f2          	imul   %r10,%rsi
    2641:	48 01 fe             	add    %rdi,%rsi
    2644:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    264a:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    2651:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    2658:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    265f:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    2666:	00 00 00 
    2669:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    2670:	00 00 00 
    2673:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    267a:	00 00 00 
    267d:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    2684:	00 00 00 
    2687:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    268e:	01 00 00 
    2691:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    2698:	01 00 00 
    269b:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    26a2:	02 00 00 
    26a5:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    26ac:	02 00 00 
    26af:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    26b6:	03 00 00 
    26b9:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    26c0:	03 00 00 
    26c3:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    26c9:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    26cf:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    26d6:	01 00 00 
    26d9:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    26df:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    26e6:	00 00 
    26e8:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    26ef:	01 00 00 
    26f2:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    26f9:	00 00 
    26fb:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2702:	00 00 
    2704:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    270b:	01 00 00 
    270e:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2715:	00 00 
    2717:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    271e:	00 00 
    2720:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    2727:	01 00 00 
    272a:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2731:	00 00 
    2733:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    273a:	00 00 
    273c:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    2743:	01 00 00 
    2746:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    274d:	00 00 
    274f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2756:	00 00 
    2758:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    275f:	01 00 00 
    2762:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2769:	00 00 
    276b:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2771:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    2778:	02 00 00 
    277b:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2781:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2787:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    278e:	02 00 00 
    2791:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2797:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    279e:	00 00 
    27a0:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    27a7:	02 00 00 
    27aa:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    27b1:	00 00 
    27b3:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    27b9:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    27c0:	02 00 00 
    27c3:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    27c9:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    27cf:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    27d6:	02 00 00 
    27d9:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    27df:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    27e6:	00 00 
    27e8:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    27ef:	02 00 00 
    27f2:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    27f9:	00 00 
    27fb:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2801:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    2808:	03 00 00 
    280b:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2811:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2816:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    281d:	03 00 00 
    2820:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2825:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    282b:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    2832:	03 00 00 
    2835:	48 8d 70 11          	lea    0x11(%rax),%rsi
    2839:	c4 62 7d 18 74 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm14
    2840:	49 0f af f2          	imul   %r10,%rsi
    2844:	48 01 fe             	add    %rdi,%rsi
    2847:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    284d:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    2854:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    285b:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    2862:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    2869:	00 00 00 
    286c:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    2873:	00 00 00 
    2876:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    287d:	00 00 00 
    2880:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    2887:	00 00 00 
    288a:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    2891:	01 00 00 
    2894:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    289b:	01 00 00 
    289e:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    28a5:	02 00 00 
    28a8:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    28af:	02 00 00 
    28b2:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    28b9:	03 00 00 
    28bc:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    28c3:	03 00 00 
    28c6:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    28cc:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    28d2:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    28d9:	01 00 00 
    28dc:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    28e2:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    28e9:	00 00 
    28eb:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    28f2:	01 00 00 
    28f5:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    28fc:	00 00 
    28fe:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2905:	00 00 
    2907:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    290e:	01 00 00 
    2911:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2918:	00 00 
    291a:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2921:	00 00 
    2923:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    292a:	01 00 00 
    292d:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2934:	00 00 
    2936:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    293d:	00 00 
    293f:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    2946:	01 00 00 
    2949:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2950:	00 00 
    2952:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2959:	00 00 
    295b:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    2962:	01 00 00 
    2965:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    296c:	00 00 
    296e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2974:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    297b:	02 00 00 
    297e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2984:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    298a:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    2991:	02 00 00 
    2994:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    299a:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    29a1:	00 00 
    29a3:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    29aa:	02 00 00 
    29ad:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    29b4:	00 00 
    29b6:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    29bc:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    29c3:	02 00 00 
    29c6:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    29cc:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    29d2:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    29d9:	02 00 00 
    29dc:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    29e2:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    29e9:	00 00 
    29eb:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    29f2:	02 00 00 
    29f5:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    29fc:	00 00 
    29fe:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2a04:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    2a0b:	03 00 00 
    2a0e:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2a14:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2a19:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    2a20:	03 00 00 
    2a23:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2a28:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2a2e:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    2a35:	03 00 00 
    2a38:	48 8d 70 12          	lea    0x12(%rax),%rsi
    2a3c:	c4 62 7d 18 74 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm14
    2a43:	48 83 c0 13          	add    $0x13,%rax
    2a47:	49 0f af f2          	imul   %r10,%rsi
    2a4b:	48 01 fe             	add    %rdi,%rsi
    2a4e:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    2a55:	00 00 00 
    2a58:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    2a5f:	03 00 00 
    2a62:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    2a68:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    2a6f:	00 00 00 
    2a72:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    2a79:	00 00 00 
    2a7c:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    2a83:	01 00 00 
    2a86:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    2a8d:	01 00 00 
    2a90:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    2a97:	02 00 00 
    2a9a:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    2aa1:	02 00 00 
    2aa4:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    2aab:	03 00 00 
    2aae:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    2ab5:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    2abc:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    2ac3:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    2aca:	00 00 00 
    2acd:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    2ad3:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2ad9:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    2ae0:	01 00 00 
    2ae3:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    2aea:	00 00 
    2aec:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2af3:	00 00 
    2af5:	c4 e2 0d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm6
    2afc:	01 00 00 
    2aff:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    2b06:	00 00 
    2b08:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    2b0c:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    2b10:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2b14:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2b1a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2b20:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    2b27:	02 00 00 
    2b2a:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2b31:	00 00 
    2b33:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2b3a:	00 00 
    2b3c:	c4 e2 0d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm6
    2b43:	01 00 00 
    2b46:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2b4c:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2b52:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    2b59:	02 00 00 
    2b5c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2b62:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2b69:	00 00 
    2b6b:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2b72:	00 00 
    2b74:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm6
    2b7b:	01 00 00 
    2b7e:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2b84:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2b8a:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2b91:	00 00 
    2b93:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2b9a:	00 00 
    2b9c:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm6
    2ba3:	01 00 00 
    2ba6:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2bad:	00 00 
    2baf:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2bb6:	00 00 
    2bb8:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm6
    2bbf:	01 00 00 
    2bc2:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2bc9:	00 00 
    2bcb:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2bd2:	00 00 
    2bd4:	c4 e2 0d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm6
    2bdb:	02 00 00 
    2bde:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2be5:	00 00 
    2be7:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2bed:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm6
    2bf4:	02 00 00 
    2bf7:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2bfd:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2c03:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm6
    2c0a:	02 00 00 
    2c0d:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2c13:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2c1a:	00 00 
    2c1c:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm6
    2c23:	02 00 00 
    2c26:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2c2d:	00 00 
    2c2f:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2c35:	c4 e2 0d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm6
    2c3c:	03 00 00 
    2c3f:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2c45:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2c4a:	c4 e2 0d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm6
    2c51:	03 00 00 
    2c54:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2c59:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2c5f:	c4 e2 0d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm6
    2c66:	03 00 00 
    2c69:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2c6f:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    2c73:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    2c78:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    2c7d:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2c82:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    2c87:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2c8d:	4c 39 c0             	cmp    %r8,%rax
    2c90:	0f 8c 0a d9 ff ff    	jl     5a0 <_Z5benchv+0x440>
    2c96:	e9 6b d5 ff ff       	jmpq   206 <_Z5benchv+0xa6>
    2c9b:	0f 31                	rdtsc  
    2c9d:	48 c1 e2 20          	shl    $0x20,%rdx
    2ca1:	48 09 c2             	or     %rax,%rdx
    2ca4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2caa <_Z5benchv+0x2b4a>
    2caa:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2caf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2cb7 <_Z5benchv+0x2b57>
    2cb6:	00 
    2cb7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2cbf <_Z5benchv+0x2b5f>
    2cbe:	00 
    2cbf:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2cc6 <_Z5benchv+0x2b66>
    2cc6:	01 c0                	add    %eax,%eax
    2cc8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2cce:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2cd2:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    2cd9:	00 00 
    2cdb:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    2ce0:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    2ce4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2ce8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2cec:	48 81 c4 58 02 00 00 	add    $0x258,%rsp
    2cf3:	c5 f8 77             	vzeroupper 
    2cf6:	c3                   	retq   
    2cf7:	90                   	nop
    2cf8:	90                   	nop
    2cf9:	90                   	nop
    2cfa:	90                   	nop
    2cfb:	90                   	nop
    2cfc:	90                   	nop
    2cfd:	90                   	nop
    2cfe:	90                   	nop
    2cff:	90                   	nop

0000000000002d00 <_Z6enablev>:
    2d00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2d07 <_Z6enablev+0x7>
    2d07:	b8 e8 00 00 00       	mov    $0xe8,%eax
    2d0c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    2d11:	0f 45 c8             	cmovne %eax,%ecx
    2d14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2d1a <_Z6enablev+0x1a>
    2d1a:	0f 9e c1             	setle  %cl
    2d1d:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # 2d24 <_Z6enablev+0x24>
    2d24:	0f 9f c0             	setg   %al
    2d27:	20 c8                	and    %cl,%al
    2d29:	c3                   	retq   
    2d2a:	90                   	nop
    2d2b:	90                   	nop
    2d2c:	90                   	nop
    2d2d:	90                   	nop
    2d2e:	90                   	nop
    2d2f:	90                   	nop

0000000000002d30 <_Z9n_reg_maxv>:
    2d30:	b8 57 02 00 00       	mov    $0x257,%eax
    2d35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
