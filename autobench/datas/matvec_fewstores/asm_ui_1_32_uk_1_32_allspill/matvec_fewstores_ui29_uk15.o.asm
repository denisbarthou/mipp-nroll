
matvec_fewstores_ui29_uk15.o:     file format elf64-x86-64


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
      43:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 06             	sar    $0x6,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	6b ca 78             	imul   $0x78,%edx,%ecx
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
     1a2:	0f 8e df 22 00 00    	jle    2487 <_Z5benchv+0x2327>
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
     393:	0f 83 ee 20 00 00    	jae    2487 <_Z5benchv+0x2327>
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
     5bd:	c4 62 0d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm8
     5c4:	01 00 00 
     5c7:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     5ce:	02 00 00 
     5d1:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     5d8:	c4 e2 0d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm7
     5df:	02 00 00 
     5e2:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
     5e9:	00 00 00 
     5ec:	c4 62 0d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm15
     5f3:	00 00 00 
     5f6:	c4 e2 0d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm5
     5fd:	00 00 00 
     600:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm13
     607:	01 00 00 
     60a:	c4 62 0d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm12
     611:	01 00 00 
     614:	c4 e2 0d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm6
     61b:	02 00 00 
     61e:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
     625:	02 00 00 
     628:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm10
     62f:	03 00 00 
     632:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     639:	00 00 
     63b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     642:	00 00 
     644:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm0
     64b:	01 00 00 
     64e:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     655:	00 00 
     657:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     65b:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     662:	00 00 
     664:	c4 e2 0d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm1
     66b:	c4 e2 0d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm3
     672:	00 00 00 
     675:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     67b:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     681:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     687:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     68e:	00 00 
     690:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     695:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     69a:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     69f:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     6a4:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     6a8:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     6ac:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     6b0:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     6b6:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     6bd:	00 00 
     6bf:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     6c6:	00 00 
     6c8:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6cf:	00 00 
     6d1:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     6d8:	00 00 
     6da:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm0
     6e1:	01 00 00 
     6e4:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     6e8:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6ec:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     6f3:	00 00 
     6f5:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6fc:	00 00 
     6fe:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     705:	00 00 
     707:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm0
     70e:	01 00 00 
     711:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     718:	00 00 
     71a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     721:	00 00 
     723:	c4 e2 0d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm0
     72a:	01 00 00 
     72d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     734:	00 00 
     736:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     73d:	00 00 
     73f:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm0
     746:	01 00 00 
     749:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     750:	00 00 
     752:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     759:	00 00 
     75b:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm0
     762:	02 00 00 
     765:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     76c:	00 00 
     76e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     774:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm0
     77b:	02 00 00 
     77e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     784:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     78a:	c4 e2 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm0
     791:	02 00 00 
     794:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     79a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     7a1:	00 00 
     7a3:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm0
     7aa:	02 00 00 
     7ad:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     7b4:	00 00 
     7b6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7bc:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm0
     7c3:	03 00 00 
     7c6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7cc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7d1:	c4 e2 0d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm0
     7d8:	03 00 00 
     7db:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     7e0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7e6:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm0
     7ed:	03 00 00 
     7f0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7f6:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     7fd:	00 00 
     7ff:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
     806:	03 00 00 
     809:	48 8d 70 01          	lea    0x1(%rax),%rsi
     80d:	c4 62 7d 18 74 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm14
     814:	49 0f af f2          	imul   %r10,%rsi
     818:	48 01 fe             	add    %rdi,%rsi
     81b:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     822:	01 00 00 
     825:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     82b:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     832:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     839:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
     840:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
     847:	00 00 00 
     84a:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
     851:	00 00 00 
     854:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
     85b:	00 00 00 
     85e:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
     865:	00 00 00 
     868:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
     86f:	01 00 00 
     872:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
     879:	01 00 00 
     87c:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
     883:	02 00 00 
     886:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
     88d:	02 00 00 
     890:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
     897:	03 00 00 
     89a:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
     8a1:	03 00 00 
     8a4:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     8aa:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     8b1:	00 00 
     8b3:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     8ba:	01 00 00 
     8bd:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     8c4:	00 00 
     8c6:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     8cd:	00 00 
     8cf:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     8d6:	01 00 00 
     8d9:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     8e0:	00 00 
     8e2:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     8e9:	00 00 
     8eb:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     8f2:	01 00 00 
     8f5:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     8fc:	00 00 
     8fe:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     905:	00 00 
     907:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     90e:	01 00 00 
     911:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     918:	00 00 
     91a:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     921:	00 00 
     923:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     92a:	01 00 00 
     92d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     934:	00 00 
     936:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     93c:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     943:	02 00 00 
     946:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     94c:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     952:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     959:	02 00 00 
     95c:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     962:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     969:	00 00 
     96b:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     972:	02 00 00 
     975:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     97c:	00 00 
     97e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     984:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     98b:	02 00 00 
     98e:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     994:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     99a:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
     9a1:	02 00 00 
     9a4:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     9aa:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     9b1:	00 00 
     9b3:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     9ba:	02 00 00 
     9bd:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     9c4:	00 00 
     9c6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     9cc:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
     9d3:	03 00 00 
     9d6:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     9dc:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     9e1:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     9e8:	03 00 00 
     9eb:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     9f0:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     9f6:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
     9fd:	03 00 00 
     a00:	48 8d 70 02          	lea    0x2(%rax),%rsi
     a04:	c4 62 7d 18 74 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm14
     a0b:	49 0f af f2          	imul   %r10,%rsi
     a0f:	48 01 fe             	add    %rdi,%rsi
     a12:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     a18:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     a1f:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     a26:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
     a2d:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
     a34:	00 00 00 
     a37:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
     a3e:	00 00 00 
     a41:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
     a48:	00 00 00 
     a4b:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
     a52:	00 00 00 
     a55:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
     a5c:	01 00 00 
     a5f:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
     a66:	01 00 00 
     a69:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
     a70:	02 00 00 
     a73:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
     a7a:	02 00 00 
     a7d:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
     a84:	03 00 00 
     a87:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
     a8e:	03 00 00 
     a91:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     a97:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     a9d:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     aa4:	01 00 00 
     aa7:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     aad:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     ab4:	00 00 
     ab6:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     abd:	01 00 00 
     ac0:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     ac7:	00 00 
     ac9:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     ad0:	00 00 
     ad2:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     ad9:	01 00 00 
     adc:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     ae3:	00 00 
     ae5:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     aec:	00 00 
     aee:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     af5:	01 00 00 
     af8:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     aff:	00 00 
     b01:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     b08:	00 00 
     b0a:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     b11:	01 00 00 
     b14:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     b1b:	00 00 
     b1d:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     b24:	00 00 
     b26:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     b2d:	01 00 00 
     b30:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     b37:	00 00 
     b39:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     b3f:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     b46:	02 00 00 
     b49:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     b4f:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     b55:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     b5c:	02 00 00 
     b5f:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     b65:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     b6c:	00 00 
     b6e:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     b75:	02 00 00 
     b78:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     b7f:	00 00 
     b81:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     b87:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     b8e:	02 00 00 
     b91:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     b97:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     b9d:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
     ba4:	02 00 00 
     ba7:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     bad:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     bb4:	00 00 
     bb6:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     bbd:	02 00 00 
     bc0:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     bc7:	00 00 
     bc9:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     bcf:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
     bd6:	03 00 00 
     bd9:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     bdf:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     be4:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     beb:	03 00 00 
     bee:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     bf3:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     bf9:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
     c00:	03 00 00 
     c03:	48 8d 70 03          	lea    0x3(%rax),%rsi
     c07:	c4 62 7d 18 74 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm14
     c0e:	49 0f af f2          	imul   %r10,%rsi
     c12:	48 01 fe             	add    %rdi,%rsi
     c15:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     c1b:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     c22:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     c29:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
     c30:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
     c37:	00 00 00 
     c3a:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
     c41:	00 00 00 
     c44:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
     c4b:	00 00 00 
     c4e:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
     c55:	00 00 00 
     c58:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
     c5f:	01 00 00 
     c62:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
     c69:	01 00 00 
     c6c:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
     c73:	02 00 00 
     c76:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
     c7d:	02 00 00 
     c80:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
     c87:	03 00 00 
     c8a:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
     c91:	03 00 00 
     c94:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     c9a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     ca0:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     ca7:	01 00 00 
     caa:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     cb0:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     cb7:	00 00 
     cb9:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     cc0:	01 00 00 
     cc3:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     cca:	00 00 
     ccc:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     cd3:	00 00 
     cd5:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     cdc:	01 00 00 
     cdf:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     ce6:	00 00 
     ce8:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     cef:	00 00 
     cf1:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     cf8:	01 00 00 
     cfb:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     d02:	00 00 
     d04:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     d0b:	00 00 
     d0d:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     d14:	01 00 00 
     d17:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     d1e:	00 00 
     d20:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     d27:	00 00 
     d29:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     d30:	01 00 00 
     d33:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     d3a:	00 00 
     d3c:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     d42:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     d49:	02 00 00 
     d4c:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     d52:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     d58:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     d5f:	02 00 00 
     d62:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     d68:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     d6f:	00 00 
     d71:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     d78:	02 00 00 
     d7b:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     d82:	00 00 
     d84:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     d8a:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     d91:	02 00 00 
     d94:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     d9a:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     da0:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
     da7:	02 00 00 
     daa:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     db0:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     db7:	00 00 
     db9:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     dc0:	02 00 00 
     dc3:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     dca:	00 00 
     dcc:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     dd2:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
     dd9:	03 00 00 
     ddc:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     de2:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     de7:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     dee:	03 00 00 
     df1:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     df6:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     dfc:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
     e03:	03 00 00 
     e06:	48 8d 70 04          	lea    0x4(%rax),%rsi
     e0a:	c4 62 7d 18 74 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm14
     e11:	49 0f af f2          	imul   %r10,%rsi
     e15:	48 01 fe             	add    %rdi,%rsi
     e18:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     e1e:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     e25:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     e2c:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
     e33:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
     e3a:	00 00 00 
     e3d:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
     e44:	00 00 00 
     e47:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
     e4e:	00 00 00 
     e51:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
     e58:	00 00 00 
     e5b:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
     e62:	01 00 00 
     e65:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
     e6c:	01 00 00 
     e6f:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
     e76:	02 00 00 
     e79:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
     e80:	02 00 00 
     e83:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
     e8a:	03 00 00 
     e8d:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
     e94:	03 00 00 
     e97:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     e9d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     ea3:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     eaa:	01 00 00 
     ead:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     eb3:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     eba:	00 00 
     ebc:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     ec3:	01 00 00 
     ec6:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     ecd:	00 00 
     ecf:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     ed6:	00 00 
     ed8:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     edf:	01 00 00 
     ee2:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     ee9:	00 00 
     eeb:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     ef2:	00 00 
     ef4:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     efb:	01 00 00 
     efe:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     f05:	00 00 
     f07:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     f0e:	00 00 
     f10:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     f17:	01 00 00 
     f1a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     f21:	00 00 
     f23:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     f2a:	00 00 
     f2c:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     f33:	01 00 00 
     f36:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     f3d:	00 00 
     f3f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     f45:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     f4c:	02 00 00 
     f4f:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     f55:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     f5b:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     f62:	02 00 00 
     f65:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     f6b:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     f72:	00 00 
     f74:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     f7b:	02 00 00 
     f7e:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     f85:	00 00 
     f87:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     f8d:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     f94:	02 00 00 
     f97:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     f9d:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     fa3:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
     faa:	02 00 00 
     fad:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     fb3:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     fba:	00 00 
     fbc:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     fc3:	02 00 00 
     fc6:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     fcd:	00 00 
     fcf:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     fd5:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
     fdc:	03 00 00 
     fdf:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     fe5:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     fea:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     ff1:	03 00 00 
     ff4:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     ff9:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     fff:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    1006:	03 00 00 
    1009:	48 8d 70 05          	lea    0x5(%rax),%rsi
    100d:	c4 62 7d 18 74 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm14
    1014:	49 0f af f2          	imul   %r10,%rsi
    1018:	48 01 fe             	add    %rdi,%rsi
    101b:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1021:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    1028:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    102f:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    1036:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    103d:	00 00 00 
    1040:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    1047:	00 00 00 
    104a:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    1051:	00 00 00 
    1054:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    105b:	00 00 00 
    105e:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    1065:	01 00 00 
    1068:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    106f:	01 00 00 
    1072:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    1079:	02 00 00 
    107c:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    1083:	02 00 00 
    1086:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    108d:	03 00 00 
    1090:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    1097:	03 00 00 
    109a:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    10a0:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    10a6:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    10ad:	01 00 00 
    10b0:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    10b6:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    10bd:	00 00 
    10bf:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    10c6:	01 00 00 
    10c9:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    10d0:	00 00 
    10d2:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    10d9:	00 00 
    10db:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    10e2:	01 00 00 
    10e5:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    10ec:	00 00 
    10ee:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    10f5:	00 00 
    10f7:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    10fe:	01 00 00 
    1101:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1108:	00 00 
    110a:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1111:	00 00 
    1113:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    111a:	01 00 00 
    111d:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1124:	00 00 
    1126:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    112d:	00 00 
    112f:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1136:	01 00 00 
    1139:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1140:	00 00 
    1142:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1148:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    114f:	02 00 00 
    1152:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1158:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    115e:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1165:	02 00 00 
    1168:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    116e:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1175:	00 00 
    1177:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    117e:	02 00 00 
    1181:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1188:	00 00 
    118a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1190:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1197:	02 00 00 
    119a:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    11a0:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    11a6:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    11ad:	02 00 00 
    11b0:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    11b6:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    11bd:	00 00 
    11bf:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    11c6:	02 00 00 
    11c9:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    11d0:	00 00 
    11d2:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    11d8:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    11df:	03 00 00 
    11e2:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    11e8:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    11ed:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    11f4:	03 00 00 
    11f7:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    11fc:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1202:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    1209:	03 00 00 
    120c:	48 8d 70 06          	lea    0x6(%rax),%rsi
    1210:	c4 62 7d 18 74 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm14
    1217:	49 0f af f2          	imul   %r10,%rsi
    121b:	48 01 fe             	add    %rdi,%rsi
    121e:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1224:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    122b:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    1232:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    1239:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    1240:	00 00 00 
    1243:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    124a:	00 00 00 
    124d:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    1254:	00 00 00 
    1257:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    125e:	00 00 00 
    1261:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    1268:	01 00 00 
    126b:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    1272:	01 00 00 
    1275:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    127c:	02 00 00 
    127f:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    1286:	02 00 00 
    1289:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    1290:	03 00 00 
    1293:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    129a:	03 00 00 
    129d:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    12a3:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    12a9:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    12b0:	01 00 00 
    12b3:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    12b9:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    12c0:	00 00 
    12c2:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    12c9:	01 00 00 
    12cc:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    12d3:	00 00 
    12d5:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    12dc:	00 00 
    12de:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    12e5:	01 00 00 
    12e8:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    12ef:	00 00 
    12f1:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    12f8:	00 00 
    12fa:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1301:	01 00 00 
    1304:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    130b:	00 00 
    130d:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1314:	00 00 
    1316:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    131d:	01 00 00 
    1320:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1327:	00 00 
    1329:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1330:	00 00 
    1332:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1339:	01 00 00 
    133c:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1343:	00 00 
    1345:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    134b:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1352:	02 00 00 
    1355:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    135b:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1361:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1368:	02 00 00 
    136b:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1371:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1378:	00 00 
    137a:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1381:	02 00 00 
    1384:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    138b:	00 00 
    138d:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1393:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    139a:	02 00 00 
    139d:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    13a3:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    13a9:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    13b0:	02 00 00 
    13b3:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    13b9:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    13c0:	00 00 
    13c2:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    13c9:	02 00 00 
    13cc:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    13d3:	00 00 
    13d5:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    13db:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    13e2:	03 00 00 
    13e5:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    13eb:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    13f0:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    13f7:	03 00 00 
    13fa:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    13ff:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1405:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    140c:	03 00 00 
    140f:	48 8d 70 07          	lea    0x7(%rax),%rsi
    1413:	c4 62 7d 18 74 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm14
    141a:	49 0f af f2          	imul   %r10,%rsi
    141e:	48 01 fe             	add    %rdi,%rsi
    1421:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1427:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    142e:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    1435:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    143c:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    1443:	00 00 00 
    1446:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    144d:	00 00 00 
    1450:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    1457:	00 00 00 
    145a:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    1461:	00 00 00 
    1464:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    146b:	01 00 00 
    146e:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    1475:	01 00 00 
    1478:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    147f:	02 00 00 
    1482:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    1489:	02 00 00 
    148c:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    1493:	03 00 00 
    1496:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    149d:	03 00 00 
    14a0:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    14a6:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    14ac:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    14b3:	01 00 00 
    14b6:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    14bc:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    14c3:	00 00 
    14c5:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    14cc:	01 00 00 
    14cf:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    14d6:	00 00 
    14d8:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    14df:	00 00 
    14e1:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    14e8:	01 00 00 
    14eb:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    14f2:	00 00 
    14f4:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    14fb:	00 00 
    14fd:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1504:	01 00 00 
    1507:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    150e:	00 00 
    1510:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1517:	00 00 
    1519:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1520:	01 00 00 
    1523:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    152a:	00 00 
    152c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1533:	00 00 
    1535:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    153c:	01 00 00 
    153f:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1546:	00 00 
    1548:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    154e:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1555:	02 00 00 
    1558:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    155e:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1564:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    156b:	02 00 00 
    156e:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1574:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    157b:	00 00 
    157d:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1584:	02 00 00 
    1587:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    158e:	00 00 
    1590:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1596:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    159d:	02 00 00 
    15a0:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    15a6:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    15ac:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    15b3:	02 00 00 
    15b6:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    15bc:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    15c3:	00 00 
    15c5:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    15cc:	02 00 00 
    15cf:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    15d6:	00 00 
    15d8:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    15de:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    15e5:	03 00 00 
    15e8:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    15ee:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    15f3:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    15fa:	03 00 00 
    15fd:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1602:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1608:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    160f:	03 00 00 
    1612:	48 8d 70 08          	lea    0x8(%rax),%rsi
    1616:	c4 62 7d 18 74 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm14
    161d:	49 0f af f2          	imul   %r10,%rsi
    1621:	48 01 fe             	add    %rdi,%rsi
    1624:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    162a:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    1631:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    1638:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    163f:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    1646:	00 00 00 
    1649:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    1650:	00 00 00 
    1653:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    165a:	00 00 00 
    165d:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    1664:	00 00 00 
    1667:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    166e:	01 00 00 
    1671:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    1678:	01 00 00 
    167b:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    1682:	02 00 00 
    1685:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    168c:	02 00 00 
    168f:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    1696:	03 00 00 
    1699:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    16a0:	03 00 00 
    16a3:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    16a9:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    16af:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    16b6:	01 00 00 
    16b9:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    16bf:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    16c6:	00 00 
    16c8:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    16cf:	01 00 00 
    16d2:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    16d9:	00 00 
    16db:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    16e2:	00 00 
    16e4:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    16eb:	01 00 00 
    16ee:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    16f5:	00 00 
    16f7:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    16fe:	00 00 
    1700:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1707:	01 00 00 
    170a:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1711:	00 00 
    1713:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    171a:	00 00 
    171c:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1723:	01 00 00 
    1726:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    172d:	00 00 
    172f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1736:	00 00 
    1738:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    173f:	01 00 00 
    1742:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1749:	00 00 
    174b:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1751:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1758:	02 00 00 
    175b:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1761:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1767:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    176e:	02 00 00 
    1771:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1777:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    177e:	00 00 
    1780:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1787:	02 00 00 
    178a:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1791:	00 00 
    1793:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1799:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    17a0:	02 00 00 
    17a3:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    17a9:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    17af:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    17b6:	02 00 00 
    17b9:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    17bf:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    17c6:	00 00 
    17c8:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    17cf:	02 00 00 
    17d2:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    17d9:	00 00 
    17db:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    17e1:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    17e8:	03 00 00 
    17eb:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    17f1:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    17f6:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    17fd:	03 00 00 
    1800:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1805:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    180b:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    1812:	03 00 00 
    1815:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1819:	c4 62 7d 18 74 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm14
    1820:	49 0f af f2          	imul   %r10,%rsi
    1824:	48 01 fe             	add    %rdi,%rsi
    1827:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    182d:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    1834:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    183b:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    1842:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    1849:	00 00 00 
    184c:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    1853:	00 00 00 
    1856:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    185d:	00 00 00 
    1860:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    1867:	00 00 00 
    186a:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    1871:	01 00 00 
    1874:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    187b:	01 00 00 
    187e:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    1885:	02 00 00 
    1888:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    188f:	02 00 00 
    1892:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    1899:	03 00 00 
    189c:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    18a3:	03 00 00 
    18a6:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    18ac:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    18b2:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    18b9:	01 00 00 
    18bc:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    18c2:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    18c9:	00 00 
    18cb:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    18d2:	01 00 00 
    18d5:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    18dc:	00 00 
    18de:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    18e5:	00 00 
    18e7:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    18ee:	01 00 00 
    18f1:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    18f8:	00 00 
    18fa:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1901:	00 00 
    1903:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    190a:	01 00 00 
    190d:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1914:	00 00 
    1916:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    191d:	00 00 
    191f:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1926:	01 00 00 
    1929:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1930:	00 00 
    1932:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1939:	00 00 
    193b:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1942:	01 00 00 
    1945:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    194c:	00 00 
    194e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1954:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    195b:	02 00 00 
    195e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1964:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    196a:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1971:	02 00 00 
    1974:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    197a:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1981:	00 00 
    1983:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    198a:	02 00 00 
    198d:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1994:	00 00 
    1996:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    199c:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    19a3:	02 00 00 
    19a6:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    19ac:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    19b2:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    19b9:	02 00 00 
    19bc:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    19c2:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    19c9:	00 00 
    19cb:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    19d2:	02 00 00 
    19d5:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    19dc:	00 00 
    19de:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    19e4:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    19eb:	03 00 00 
    19ee:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    19f4:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    19f9:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    1a00:	03 00 00 
    1a03:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1a08:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1a0e:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    1a15:	03 00 00 
    1a18:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1a1c:	c4 62 7d 18 74 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm14
    1a23:	49 0f af f2          	imul   %r10,%rsi
    1a27:	48 01 fe             	add    %rdi,%rsi
    1a2a:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1a30:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    1a37:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    1a3e:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    1a45:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    1a4c:	00 00 00 
    1a4f:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    1a56:	00 00 00 
    1a59:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    1a60:	00 00 00 
    1a63:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    1a6a:	00 00 00 
    1a6d:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    1a74:	01 00 00 
    1a77:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    1a7e:	01 00 00 
    1a81:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    1a88:	02 00 00 
    1a8b:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    1a92:	02 00 00 
    1a95:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    1a9c:	03 00 00 
    1a9f:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    1aa6:	03 00 00 
    1aa9:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1aaf:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1ab5:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1abc:	01 00 00 
    1abf:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1ac5:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1acc:	00 00 
    1ace:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1ad5:	01 00 00 
    1ad8:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1adf:	00 00 
    1ae1:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1ae8:	00 00 
    1aea:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    1af1:	01 00 00 
    1af4:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1afb:	00 00 
    1afd:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1b04:	00 00 
    1b06:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1b0d:	01 00 00 
    1b10:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1b17:	00 00 
    1b19:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1b20:	00 00 
    1b22:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1b29:	01 00 00 
    1b2c:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1b33:	00 00 
    1b35:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1b3c:	00 00 
    1b3e:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1b45:	01 00 00 
    1b48:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1b4f:	00 00 
    1b51:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1b57:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1b5e:	02 00 00 
    1b61:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1b67:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1b6d:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1b74:	02 00 00 
    1b77:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1b7d:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1b84:	00 00 
    1b86:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1b8d:	02 00 00 
    1b90:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1b97:	00 00 
    1b99:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1b9f:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1ba6:	02 00 00 
    1ba9:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1baf:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1bb5:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    1bbc:	02 00 00 
    1bbf:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1bc5:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1bcc:	00 00 
    1bce:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1bd5:	02 00 00 
    1bd8:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1bdf:	00 00 
    1be1:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1be7:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    1bee:	03 00 00 
    1bf1:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1bf7:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1bfc:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    1c03:	03 00 00 
    1c06:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1c0b:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1c11:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    1c18:	03 00 00 
    1c1b:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1c1f:	c4 62 7d 18 74 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm14
    1c26:	49 0f af f2          	imul   %r10,%rsi
    1c2a:	48 01 fe             	add    %rdi,%rsi
    1c2d:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1c33:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    1c3a:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    1c41:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    1c48:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    1c4f:	00 00 00 
    1c52:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    1c59:	00 00 00 
    1c5c:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    1c63:	00 00 00 
    1c66:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    1c6d:	00 00 00 
    1c70:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    1c77:	01 00 00 
    1c7a:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    1c81:	01 00 00 
    1c84:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    1c8b:	02 00 00 
    1c8e:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    1c95:	02 00 00 
    1c98:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    1c9f:	03 00 00 
    1ca2:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    1ca9:	03 00 00 
    1cac:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1cb2:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1cb8:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1cbf:	01 00 00 
    1cc2:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1cc8:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1ccf:	00 00 
    1cd1:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1cd8:	01 00 00 
    1cdb:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1ce2:	00 00 
    1ce4:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1ceb:	00 00 
    1ced:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    1cf4:	01 00 00 
    1cf7:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1cfe:	00 00 
    1d00:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1d07:	00 00 
    1d09:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1d10:	01 00 00 
    1d13:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1d1a:	00 00 
    1d1c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1d23:	00 00 
    1d25:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1d2c:	01 00 00 
    1d2f:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1d36:	00 00 
    1d38:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1d3f:	00 00 
    1d41:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1d48:	01 00 00 
    1d4b:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1d52:	00 00 
    1d54:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1d5a:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1d61:	02 00 00 
    1d64:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1d6a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1d70:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1d77:	02 00 00 
    1d7a:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1d80:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1d87:	00 00 
    1d89:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1d90:	02 00 00 
    1d93:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1d9a:	00 00 
    1d9c:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1da2:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1da9:	02 00 00 
    1dac:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1db2:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1db8:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    1dbf:	02 00 00 
    1dc2:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1dc8:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1dcf:	00 00 
    1dd1:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1dd8:	02 00 00 
    1ddb:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1de2:	00 00 
    1de4:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1dea:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    1df1:	03 00 00 
    1df4:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1dfa:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1dff:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    1e06:	03 00 00 
    1e09:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1e0e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1e14:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    1e1b:	03 00 00 
    1e1e:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1e22:	c4 62 7d 18 74 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm14
    1e29:	49 0f af f2          	imul   %r10,%rsi
    1e2d:	48 01 fe             	add    %rdi,%rsi
    1e30:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1e36:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    1e3d:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    1e44:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    1e4b:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    1e52:	00 00 00 
    1e55:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    1e5c:	00 00 00 
    1e5f:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    1e66:	00 00 00 
    1e69:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    1e70:	00 00 00 
    1e73:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    1e7a:	01 00 00 
    1e7d:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    1e84:	01 00 00 
    1e87:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    1e8e:	02 00 00 
    1e91:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    1e98:	02 00 00 
    1e9b:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    1ea2:	03 00 00 
    1ea5:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    1eac:	03 00 00 
    1eaf:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1eb5:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1ebb:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1ec2:	01 00 00 
    1ec5:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1ecb:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1ed2:	00 00 
    1ed4:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1edb:	01 00 00 
    1ede:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1ee5:	00 00 
    1ee7:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1eee:	00 00 
    1ef0:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    1ef7:	01 00 00 
    1efa:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1f01:	00 00 
    1f03:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1f0a:	00 00 
    1f0c:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1f13:	01 00 00 
    1f16:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1f1d:	00 00 
    1f1f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1f26:	00 00 
    1f28:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1f2f:	01 00 00 
    1f32:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1f39:	00 00 
    1f3b:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1f42:	00 00 
    1f44:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1f4b:	01 00 00 
    1f4e:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1f55:	00 00 
    1f57:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1f5d:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1f64:	02 00 00 
    1f67:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1f6d:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1f73:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1f7a:	02 00 00 
    1f7d:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1f83:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1f8a:	00 00 
    1f8c:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1f93:	02 00 00 
    1f96:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1f9d:	00 00 
    1f9f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1fa5:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1fac:	02 00 00 
    1faf:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1fb5:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1fbb:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    1fc2:	02 00 00 
    1fc5:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1fcb:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1fd2:	00 00 
    1fd4:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1fdb:	02 00 00 
    1fde:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1fe5:	00 00 
    1fe7:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1fed:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    1ff4:	03 00 00 
    1ff7:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1ffd:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2002:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    2009:	03 00 00 
    200c:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2011:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2017:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    201e:	03 00 00 
    2021:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    2025:	c4 62 7d 18 74 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm14
    202c:	49 0f af f2          	imul   %r10,%rsi
    2030:	48 01 fe             	add    %rdi,%rsi
    2033:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    2039:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    2040:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    2047:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    204e:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    2055:	00 00 00 
    2058:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    205f:	00 00 00 
    2062:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    2069:	00 00 00 
    206c:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    2073:	00 00 00 
    2076:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    207d:	01 00 00 
    2080:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    2087:	01 00 00 
    208a:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    2091:	02 00 00 
    2094:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    209b:	02 00 00 
    209e:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    20a5:	03 00 00 
    20a8:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    20af:	03 00 00 
    20b2:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    20b8:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    20be:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    20c5:	01 00 00 
    20c8:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    20ce:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    20d5:	00 00 
    20d7:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    20de:	01 00 00 
    20e1:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    20e8:	00 00 
    20ea:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    20f1:	00 00 
    20f3:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    20fa:	01 00 00 
    20fd:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2104:	00 00 
    2106:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    210d:	00 00 
    210f:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    2116:	01 00 00 
    2119:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2120:	00 00 
    2122:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2129:	00 00 
    212b:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    2132:	01 00 00 
    2135:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    213c:	00 00 
    213e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2145:	00 00 
    2147:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    214e:	01 00 00 
    2151:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2158:	00 00 
    215a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2160:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    2167:	02 00 00 
    216a:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2170:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2176:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    217d:	02 00 00 
    2180:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2186:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    218d:	00 00 
    218f:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    2196:	02 00 00 
    2199:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    21a0:	00 00 
    21a2:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    21a8:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    21af:	02 00 00 
    21b2:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    21b8:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    21be:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    21c5:	02 00 00 
    21c8:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    21ce:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    21d5:	00 00 
    21d7:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    21de:	02 00 00 
    21e1:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    21e8:	00 00 
    21ea:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    21f0:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    21f7:	03 00 00 
    21fa:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2200:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2205:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    220c:	03 00 00 
    220f:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2214:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    221a:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    2221:	03 00 00 
    2224:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    2228:	c4 62 7d 18 74 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm14
    222f:	48 83 c0 0f          	add    $0xf,%rax
    2233:	49 0f af f2          	imul   %r10,%rsi
    2237:	48 01 fe             	add    %rdi,%rsi
    223a:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    2241:	00 00 00 
    2244:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    224b:	03 00 00 
    224e:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    2254:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    225b:	00 00 00 
    225e:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    2265:	00 00 00 
    2268:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    226f:	01 00 00 
    2272:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    2279:	01 00 00 
    227c:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    2283:	02 00 00 
    2286:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    228d:	02 00 00 
    2290:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    2297:	03 00 00 
    229a:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    22a1:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    22a8:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    22af:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    22b6:	00 00 00 
    22b9:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    22bf:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    22c5:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    22cc:	01 00 00 
    22cf:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    22d6:	00 00 
    22d8:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    22df:	00 00 
    22e1:	c4 e2 0d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm6
    22e8:	01 00 00 
    22eb:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    22f2:	00 00 
    22f4:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    22f8:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    22fc:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2300:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2306:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    230c:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    2313:	02 00 00 
    2316:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    231d:	00 00 
    231f:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2326:	00 00 
    2328:	c4 e2 0d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm6
    232f:	01 00 00 
    2332:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2338:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    233e:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    2345:	02 00 00 
    2348:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    234e:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2355:	00 00 
    2357:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    235e:	00 00 
    2360:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm6
    2367:	01 00 00 
    236a:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2370:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2376:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    237d:	00 00 
    237f:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2386:	00 00 
    2388:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm6
    238f:	01 00 00 
    2392:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2399:	00 00 
    239b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    23a2:	00 00 
    23a4:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm6
    23ab:	01 00 00 
    23ae:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    23b5:	00 00 
    23b7:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    23be:	00 00 
    23c0:	c4 e2 0d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm6
    23c7:	02 00 00 
    23ca:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    23d1:	00 00 
    23d3:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    23d9:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm6
    23e0:	02 00 00 
    23e3:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    23e9:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    23ef:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm6
    23f6:	02 00 00 
    23f9:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    23ff:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2406:	00 00 
    2408:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm6
    240f:	02 00 00 
    2412:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2419:	00 00 
    241b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2421:	c4 e2 0d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm6
    2428:	03 00 00 
    242b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2431:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2436:	c4 e2 0d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm6
    243d:	03 00 00 
    2440:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2445:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    244b:	c4 e2 0d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm6
    2452:	03 00 00 
    2455:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    245b:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    245f:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    2464:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    2469:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    246e:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    2473:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2479:	4c 39 c0             	cmp    %r8,%rax
    247c:	0f 8c 1e e1 ff ff    	jl     5a0 <_Z5benchv+0x440>
    2482:	e9 7f dd ff ff       	jmpq   206 <_Z5benchv+0xa6>
    2487:	0f 31                	rdtsc  
    2489:	48 c1 e2 20          	shl    $0x20,%rdx
    248d:	48 09 c2             	or     %rax,%rdx
    2490:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2496 <_Z5benchv+0x2336>
    2496:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    249b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 24a3 <_Z5benchv+0x2343>
    24a2:	00 
    24a3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 24ab <_Z5benchv+0x234b>
    24aa:	00 
    24ab:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 24b2 <_Z5benchv+0x2352>
    24b2:	01 c0                	add    %eax,%eax
    24b4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    24ba:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    24be:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    24c5:	00 00 
    24c7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    24cc:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    24d0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    24d4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    24d8:	48 81 c4 58 02 00 00 	add    $0x258,%rsp
    24df:	c5 f8 77             	vzeroupper 
    24e2:	c3                   	retq   
    24e3:	90                   	nop
    24e4:	90                   	nop
    24e5:	90                   	nop
    24e6:	90                   	nop
    24e7:	90                   	nop
    24e8:	90                   	nop
    24e9:	90                   	nop
    24ea:	90                   	nop
    24eb:	90                   	nop
    24ec:	90                   	nop
    24ed:	90                   	nop
    24ee:	90                   	nop
    24ef:	90                   	nop

00000000000024f0 <_Z6enablev>:
    24f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 24f7 <_Z6enablev+0x7>
    24f7:	b8 e8 00 00 00       	mov    $0xe8,%eax
    24fc:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    2501:	0f 45 c8             	cmovne %eax,%ecx
    2504:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 250a <_Z6enablev+0x1a>
    250a:	0f 9e c1             	setle  %cl
    250d:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 2514 <_Z6enablev+0x24>
    2514:	0f 9f c0             	setg   %al
    2517:	20 c8                	and    %cl,%al
    2519:	c3                   	retq   
    251a:	90                   	nop
    251b:	90                   	nop
    251c:	90                   	nop
    251d:	90                   	nop
    251e:	90                   	nop
    251f:	90                   	nop

0000000000002520 <_Z9n_reg_maxv>:
    2520:	b8 df 01 00 00       	mov    $0x1df,%eax
    2525:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
