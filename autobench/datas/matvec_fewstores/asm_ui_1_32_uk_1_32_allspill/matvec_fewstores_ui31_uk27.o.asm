
matvec_fewstores_ui31_uk27.o:     file format elf64-x86-64


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
      43:	48 69 c9 f7 12 da 4b 	imul   $0x4bda12f7,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 d8 00 00 00    	imul   $0xd8,%ecx,%ecx
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
     160:	48 81 ec 98 03 00 00 	sub    $0x398,%rsp
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
     196:	c5 fb 11 84 24 58 03 	vmovsd %xmm0,0x358(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e 5c 47 00 00    	jle    4904 <_Z5benchv+0x47a4>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 09 02 00 00       	jmpq   3d4 <_Z5benchv+0x274>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     1d5:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
     1dc:	00 00 
     1de:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     1e3:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1e7:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1ed:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1f4:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1fb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     201:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     208:	00 00 
     20a:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     211:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     218:	00 00 00 
     21b:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     222:	00 00 00 
     225:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     22c:	00 00 00 
     22f:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0xe0(%r9,%rdi,4)
     236:	00 00 00 
     239:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     23f:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     246:	00 00 
     248:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     24f:	01 00 00 
     252:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x120(%r9,%rdi,4)
     259:	01 00 00 
     25c:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x140(%r9,%rdi,4)
     263:	01 00 00 
     266:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     26d:	01 00 00 
     270:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     277:	00 00 
     279:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     280:	00 00 
     282:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     289:	01 00 00 
     28c:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     293:	01 00 00 
     296:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     29c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     2a3:	00 00 
     2a5:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2ac:	01 00 00 
     2af:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2b6:	01 00 00 
     2b9:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2bf:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     2c6:	00 00 
     2c8:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2cf:	02 00 00 
     2d2:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2d9:	02 00 00 
     2dc:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     2e3:	00 00 
     2e5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     2eb:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2f2:	02 00 00 
     2f5:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2fc:	02 00 00 
     2ff:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     306:	00 00 
     308:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     30e:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     315:	02 00 00 
     318:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     31f:	02 00 00 
     322:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     329:	00 00 
     32b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     332:	00 00 
     334:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     33b:	02 00 00 
     33e:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     345:	02 00 00 
     348:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     34f:	00 00 
     351:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     358:	00 00 
     35a:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     361:	03 00 00 
     364:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     36b:	03 00 00 
     36e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     375:	00 00 
     377:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     37e:	00 00 
     380:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     387:	03 00 00 
     38a:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     391:	03 00 00 
     394:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     39b:	00 00 
     39d:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
     3a4:	00 00 
     3a6:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     3ad:	03 00 00 
     3b0:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     3b7:	03 00 00 
     3ba:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3c1:	03 00 00 
     3c4:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3cb:	4c 39 d7             	cmp    %r10,%rdi
     3ce:	0f 83 30 45 00 00    	jae    4904 <_Z5benchv+0x47a4>
     3d4:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3da:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3e1:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3e8:	c4 c1 7c 10 bc b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm7
     3ef:	00 00 00 
     3f2:	c4 41 7c 10 a4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm12
     3f9:	01 00 00 
     3fc:	c4 41 7c 10 9c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm11
     403:	01 00 00 
     406:	c4 41 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm9
     40d:	01 00 00 
     410:	c4 41 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm14
     417:	01 00 00 
     41a:	c4 41 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm13
     421:	02 00 00 
     424:	c4 41 7c 10 bc b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm15
     42b:	03 00 00 
     42e:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     435:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     43c:	00 00 00 
     43f:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     446:	00 00 00 
     449:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     450:	00 00 00 
     453:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     45a:	01 00 00 
     45d:	c4 41 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm10
     464:	01 00 00 
     467:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     46e:	00 00 
     470:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     477:	01 00 00 
     47a:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     481:	00 00 
     483:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     489:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     490:	00 00 
     492:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     499:	00 00 
     49b:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     4a1:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     4a7:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     4ae:	00 00 
     4b0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     4b5:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     4bb:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     4c2:	00 00 
     4c4:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4cb:	01 00 00 
     4ce:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4d5:	00 00 
     4d7:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4de:	02 00 00 
     4e1:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4e8:	00 00 
     4ea:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4f1:	02 00 00 
     4f4:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4fb:	00 00 
     4fd:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     504:	02 00 00 
     507:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     50d:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     514:	02 00 00 
     517:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     51e:	00 00 
     520:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     527:	02 00 00 
     52a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     530:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     537:	02 00 00 
     53a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     541:	00 00 
     543:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     54a:	02 00 00 
     54d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     554:	00 00 
     556:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     55d:	03 00 00 
     560:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     567:	00 00 
     569:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     570:	03 00 00 
     573:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     57a:	00 00 
     57c:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     583:	03 00 00 
     586:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     58d:	00 00 
     58f:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     596:	03 00 00 
     599:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5a0:	00 00 
     5a2:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     5a9:	03 00 00 
     5ac:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5b3:	00 00 
     5b5:	c4 c1 7c 10 84 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm0
     5bc:	03 00 00 
     5bf:	45 85 c0             	test   %r8d,%r8d
     5c2:	0f 8e 08 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     5c8:	31 f6                	xor    %esi,%esi
     5ca:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     5cf:	90                   	nop
     5d0:	48 89 f0             	mov    %rsi,%rax
     5d3:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     5d9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     5de:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
     5e5:	00 00 
     5e7:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5eb:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     5ef:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
     5f6:	00 00 
     5f8:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     5ff:	00 00 
     601:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
     608:	00 00 
     60a:	49 0f af c2          	imul   %r10,%rax
     60e:	48 01 f8             	add    %rdi,%rax
     611:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     618:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
     61f:	c4 62 05 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm12
     626:	01 00 00 
     629:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm15,%ymm0
     630:	03 00 00 
     633:	c4 62 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm9
     639:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     640:	00 00 00 
     643:	c4 e2 05 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm3
     64a:	00 00 00 
     64d:	c4 e2 05 b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm7
     654:	01 00 00 
     657:	c4 62 05 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm13
     65e:	01 00 00 
     661:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm10
     668:	01 00 00 
     66b:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     672:	01 00 00 
     675:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     67c:	00 00 
     67e:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     685:	00 00 
     687:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm2
     68e:	00 00 00 
     691:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     696:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     69c:	c4 e2 05 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm1
     6a3:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
     6aa:	00 00 
     6ac:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6b2:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     6b9:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     6c0:	00 00 
     6c2:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     6c9:	00 00 
     6cb:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     6cf:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
     6d6:	00 00 
     6d8:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
     6df:	00 00 
     6e1:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     6e8:	00 00 
     6ea:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     6f1:	00 00 
     6f3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     6f9:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm2
     700:	01 00 00 
     703:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     709:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     70d:	c4 e2 05 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm1
     714:	00 00 00 
     717:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     71e:	00 00 
     720:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     726:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     72d:	00 00 
     72f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     735:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     73b:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm2
     742:	01 00 00 
     745:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     749:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     74d:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     753:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     759:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     760:	00 00 
     762:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm2
     769:	01 00 00 
     76c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     773:	00 00 
     775:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     77b:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm2
     782:	02 00 00 
     785:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     78b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     792:	00 00 
     794:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm2
     79b:	02 00 00 
     79e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     7a5:	00 00 
     7a7:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     7ae:	00 00 
     7b0:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm2
     7b7:	02 00 00 
     7ba:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     7c1:	00 00 
     7c3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     7c9:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm2
     7d0:	02 00 00 
     7d3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     7d9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     7e0:	00 00 
     7e2:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm2
     7e9:	02 00 00 
     7ec:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     7f3:	00 00 
     7f5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     7fb:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm2
     802:	02 00 00 
     805:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     80b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     812:	00 00 
     814:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm2
     81b:	02 00 00 
     81e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     825:	00 00 
     827:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     82e:	00 00 
     830:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm2
     837:	02 00 00 
     83a:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     841:	00 00 
     843:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     84a:	00 00 
     84c:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm2
     853:	03 00 00 
     856:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     85d:	00 00 
     85f:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     866:	00 00 
     868:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm2
     86f:	03 00 00 
     872:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     879:	00 00 
     87b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     882:	00 00 
     884:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm2
     88b:	03 00 00 
     88e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     895:	00 00 
     897:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     89e:	00 00 
     8a0:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm2
     8a7:	03 00 00 
     8aa:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     8b1:	00 00 
     8b3:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     8ba:	00 00 
     8bc:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm2
     8c3:	03 00 00 
     8c6:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     8cd:	00 00 
     8cf:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     8d6:	00 00 
     8d8:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm2
     8df:	03 00 00 
     8e2:	48 8d 46 01          	lea    0x1(%rsi),%rax
     8e6:	49 0f af c2          	imul   %r10,%rax
     8ea:	48 01 f8             	add    %rdi,%rax
     8ed:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     8f4:	01 00 00 
     8f7:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     8fe:	01 00 00 
     901:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
     908:	01 00 00 
     90b:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     911:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     918:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     91f:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     926:	00 00 00 
     929:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     930:	00 00 00 
     933:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     93a:	00 00 00 
     93d:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     944:	00 00 00 
     947:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     94e:	01 00 00 
     951:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     958:	01 00 00 
     95b:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     962:	01 00 00 
     965:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     96c:	00 00 
     96e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     973:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     97a:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
     981:	00 00 
     983:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     98a:	00 00 
     98c:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
     993:	02 00 00 
     996:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     99b:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     9a2:	00 00 
     9a4:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     9ab:	01 00 00 
     9ae:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     9b5:	00 00 
     9b7:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     9bd:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     9c4:	01 00 00 
     9c7:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     9ce:	00 00 
     9d0:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     9d7:	00 00 
     9d9:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
     9e0:	02 00 00 
     9e3:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     9ea:	00 00 
     9ec:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     9f2:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
     9f9:	02 00 00 
     9fc:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     a03:	00 00 
     a05:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     a0b:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
     a12:	02 00 00 
     a15:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     a1b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     a22:	00 00 
     a24:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
     a2b:	02 00 00 
     a2e:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     a35:	00 00 
     a37:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     a3d:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
     a44:	02 00 00 
     a47:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     a4d:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     a54:	00 00 
     a56:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
     a5d:	02 00 00 
     a60:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     a67:	00 00 
     a69:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     a70:	00 00 
     a72:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
     a79:	02 00 00 
     a7c:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     a83:	00 00 
     a85:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     a8c:	00 00 
     a8e:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
     a95:	03 00 00 
     a98:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     a9f:	00 00 
     aa1:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     aa8:	00 00 
     aaa:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
     ab1:	03 00 00 
     ab4:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     abb:	00 00 
     abd:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     ac4:	00 00 
     ac6:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
     acd:	03 00 00 
     ad0:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     ad7:	00 00 
     ad9:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     ae0:	00 00 
     ae2:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
     ae9:	03 00 00 
     aec:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     af3:	00 00 
     af5:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     afc:	00 00 
     afe:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
     b05:	03 00 00 
     b08:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     b0f:	00 00 
     b11:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     b18:	00 00 
     b1a:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
     b21:	03 00 00 
     b24:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     b2b:	00 00 
     b2d:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     b33:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm11
     b3a:	03 00 00 
     b3d:	48 8d 46 02          	lea    0x2(%rsi),%rax
     b41:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     b48:	49 0f af c2          	imul   %r10,%rax
     b4c:	48 01 f8             	add    %rdi,%rax
     b4f:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     b56:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     b5d:	00 00 00 
     b60:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     b67:	00 00 00 
     b6a:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     b71:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     b78:	00 00 00 
     b7b:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     b82:	01 00 00 
     b85:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     b8c:	01 00 00 
     b8f:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
     b96:	02 00 00 
     b99:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     ba0:	01 00 00 
     ba3:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     ba9:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     bb0:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     bb7:	00 00 00 
     bba:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm15
     bc1:	01 00 00 
     bc4:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     bcb:	01 00 00 
     bce:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     bd4:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     bdb:	00 00 
     bdd:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
     be4:	02 00 00 
     be7:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     bec:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     bf3:	00 00 
     bf5:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     bfc:	00 00 
     bfe:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     c02:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     c09:	00 00 
     c0b:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
     c12:	03 00 00 
     c15:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
     c1c:	03 00 00 
     c1f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     c25:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     c2c:	00 00 
     c2e:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     c35:	00 00 
     c37:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     c3e:	00 00 
     c40:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     c47:	00 00 
     c49:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     c50:	00 00 
     c52:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     c58:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     c5f:	00 00 
     c61:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     c67:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     c6e:	00 00 
     c70:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     c77:	01 00 00 
     c7a:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
     c81:	01 00 00 
     c84:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
     c8b:	01 00 00 
     c8e:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     c95:	02 00 00 
     c98:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
     c9f:	03 00 00 
     ca2:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     ca8:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     caf:	00 00 
     cb1:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     cb8:	00 00 
     cba:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     cc0:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
     cc7:	02 00 00 
     cca:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     cd1:	00 00 
     cd3:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     cda:	00 00 
     cdc:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     ce3:	00 00 
     ce5:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     ceb:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm3
     cf2:	03 00 00 
     cf5:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
     cfc:	03 00 00 
     cff:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     d05:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     d0c:	00 00 
     d0e:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
     d15:	02 00 00 
     d18:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     d1e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     d23:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     d2a:	00 00 
     d2c:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     d32:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
     d39:	02 00 00 
     d3c:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     d42:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     d49:	00 00 
     d4b:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
     d52:	02 00 00 
     d55:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     d5c:	00 00 
     d5e:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     d65:	00 00 
     d67:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
     d6e:	02 00 00 
     d71:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     d78:	00 00 
     d7a:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     d81:	00 00 
     d83:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
     d8a:	03 00 00 
     d8d:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     d94:	00 00 
     d96:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     d9d:	00 00 
     d9f:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
     da6:	03 00 00 
     da9:	48 8d 46 03          	lea    0x3(%rsi),%rax
     dad:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     db4:	49 0f af c2          	imul   %r10,%rax
     db8:	48 01 f8             	add    %rdi,%rax
     dbb:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
     dc2:	01 00 00 
     dc5:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     dcc:	01 00 00 
     dcf:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
     dd6:	01 00 00 
     dd9:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
     de0:	03 00 00 
     de3:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     dea:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     df1:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     df8:	00 00 00 
     dfb:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     e02:	01 00 00 
     e05:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     e0c:	02 00 00 
     e0f:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
     e16:	03 00 00 
     e19:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     e1f:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     e26:	00 00 00 
     e29:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     e30:	00 00 00 
     e33:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     e3a:	00 00 
     e3c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     e42:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     e49:	01 00 00 
     e4c:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     e53:	00 00 
     e55:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     e5b:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
     e62:	00 00 
     e64:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     e6a:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
     e71:	01 00 00 
     e74:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     e7b:	00 00 
     e7d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     e83:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm10
     e8a:	02 00 00 
     e8d:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
     e94:	02 00 00 
     e97:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     e9e:	00 00 
     ea0:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     ea7:	00 00 
     ea9:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
     eb0:	03 00 00 
     eb3:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     eb8:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     ebf:	00 00 
     ec1:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     ec8:	00 00 
     eca:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     ed0:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     ed7:	00 00 
     ed9:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     ee0:	00 00 
     ee2:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     ee9:	00 00 
     eeb:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     eef:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     ef4:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     efb:	00 00 
     efd:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     f04:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     f0b:	00 00 00 
     f0e:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     f15:	01 00 00 
     f18:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     f1f:	01 00 00 
     f22:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
     f29:	02 00 00 
     f2c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     f33:	00 00 
     f35:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     f39:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     f3f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     f46:	00 00 
     f48:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
     f4f:	02 00 00 
     f52:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     f58:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     f5e:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm9
     f65:	02 00 00 
     f68:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     f6e:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     f75:	00 00 
     f77:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     f7d:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     f84:	00 00 
     f86:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     f8d:	00 00 
     f8f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     f95:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
     f9c:	03 00 00 
     f9f:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
     fa6:	02 00 00 
     fa9:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
     fb0:	02 00 00 
     fb3:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     fba:	00 00 
     fbc:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     fc3:	00 00 
     fc5:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
     fcc:	03 00 00 
     fcf:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     fd5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     fda:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     fe0:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     fe7:	00 00 
     fe9:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     ff0:	00 00 
     ff2:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     ff9:	00 00 
     ffb:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1002:	03 00 00 
    1005:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    100c:	00 00 
    100e:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1015:	00 00 
    1017:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    101e:	03 00 00 
    1021:	48 8d 46 04          	lea    0x4(%rsi),%rax
    1025:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
    102c:	49 0f af c2          	imul   %r10,%rax
    1030:	48 01 f8             	add    %rdi,%rax
    1033:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    103a:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1041:	01 00 00 
    1044:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    104b:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1052:	00 00 00 
    1055:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    105c:	00 00 00 
    105f:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
    1066:	02 00 00 
    1069:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    1070:	02 00 00 
    1073:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    107a:	02 00 00 
    107d:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1083:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    108a:	00 00 00 
    108d:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1094:	00 00 00 
    1097:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    109e:	01 00 00 
    10a1:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    10a8:	02 00 00 
    10ab:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    10b2:	00 00 
    10b4:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    10bb:	00 00 
    10bd:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    10c4:	02 00 00 
    10c7:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    10cd:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    10d1:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    10d8:	00 00 
    10da:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    10e1:	01 00 00 
    10e4:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    10e9:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    10f0:	00 00 
    10f2:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    10f9:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1100:	00 00 
    1102:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1109:	00 00 
    110b:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    1112:	03 00 00 
    1115:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    111c:	00 00 
    111e:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    1122:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1128:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    112f:	00 00 
    1131:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1137:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    113e:	02 00 00 
    1141:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
    1148:	02 00 00 
    114b:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    1152:	00 00 
    1154:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    115b:	00 00 
    115d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1164:	00 00 
    1166:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    116d:	03 00 00 
    1170:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1177:	00 00 
    1179:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1180:	00 00 
    1182:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1189:	01 00 00 
    118c:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1193:	00 00 
    1195:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    119b:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    11a2:	01 00 00 
    11a5:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    11ac:	00 00 
    11ae:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    11b5:	00 00 
    11b7:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    11be:	03 00 00 
    11c1:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    11c8:	00 00 
    11ca:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    11d1:	00 00 
    11d3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    11d9:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    11e0:	01 00 00 
    11e3:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    11e9:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    11f0:	00 00 
    11f2:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    11f9:	01 00 00 
    11fc:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1203:	00 00 
    1205:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    120c:	00 00 
    120e:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    1215:	03 00 00 
    1218:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    121e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1225:	00 00 
    1227:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    122e:	01 00 00 
    1231:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1238:	00 00 
    123a:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1241:	00 00 
    1243:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    124a:	00 00 
    124c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1252:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm3
    1259:	03 00 00 
    125c:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    1263:	03 00 00 
    1266:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    126d:	00 00 
    126f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1275:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    127c:	02 00 00 
    127f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1285:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    128a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1290:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1297:	00 00 
    1299:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    12a0:	03 00 00 
    12a3:	48 8d 46 05          	lea    0x5(%rsi),%rax
    12a7:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
    12ae:	49 0f af c2          	imul   %r10,%rax
    12b2:	48 01 f8             	add    %rdi,%rax
    12b5:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
    12bc:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    12c3:	01 00 00 
    12c6:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    12cd:	02 00 00 
    12d0:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    12d7:	03 00 00 
    12da:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    12e1:	01 00 00 
    12e4:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    12eb:	00 00 00 
    12ee:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    12f5:	02 00 00 
    12f8:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
    12ff:	02 00 00 
    1302:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm7
    1309:	02 00 00 
    130c:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    1313:	03 00 00 
    1316:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    131c:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1323:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    132a:	00 00 00 
    132d:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    1334:	03 00 00 
    1337:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    133e:	00 00 
    1340:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1346:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
    134d:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    1351:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    1358:	00 00 
    135a:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    1361:	01 00 00 
    1364:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    136b:	00 00 
    136d:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1374:	00 00 
    1376:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    137d:	02 00 00 
    1380:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1387:	00 00 
    1389:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1390:	00 00 
    1392:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    1399:	03 00 00 
    139c:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    13a3:	00 00 
    13a5:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    13ab:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    13b1:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    13b8:	00 00 
    13ba:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    13c0:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    13c7:	00 00 
    13c9:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    13d0:	01 00 00 
    13d3:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    13da:	02 00 00 
    13dd:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    13e4:	02 00 00 
    13e7:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    13ee:	00 00 
    13f0:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    13f7:	00 00 
    13f9:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1400:	00 00 
    1402:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1409:	00 00 
    140b:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1411:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    1418:	00 00 
    141a:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    1421:	00 00 00 
    1424:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    142b:	00 00 
    142d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1433:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    143a:	01 00 00 
    143d:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1444:	00 00 
    1446:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    144d:	00 00 
    144f:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    1456:	03 00 00 
    1459:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1460:	00 00 
    1462:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1469:	00 00 
    146b:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    1472:	03 00 00 
    1475:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    147c:	00 00 
    147e:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1485:	00 00 
    1487:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
    148e:	00 00 00 
    1491:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1497:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    149e:	00 00 
    14a0:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    14a7:	01 00 00 
    14aa:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    14b1:	00 00 
    14b3:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    14b9:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm4
    14c0:	03 00 00 
    14c3:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    14ca:	00 00 
    14cc:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    14d0:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    14d7:	00 00 
    14d9:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    14e0:	01 00 00 
    14e3:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    14ea:	00 00 
    14ec:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    14f2:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    14f9:	02 00 00 
    14fc:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1502:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1509:	00 00 
    150b:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1512:	00 00 
    1514:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    151b:	00 00 
    151d:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    1524:	01 00 00 
    1527:	48 8d 46 06          	lea    0x6(%rsi),%rax
    152b:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
    1532:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1538:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    153f:	00 00 
    1541:	49 0f af c2          	imul   %r10,%rax
    1545:	48 01 f8             	add    %rdi,%rax
    1548:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    154f:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    1556:	02 00 00 
    1559:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    1560:	03 00 00 
    1563:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm15
    156a:	01 00 00 
    156d:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
    1574:	01 00 00 
    1577:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    157e:	01 00 00 
    1581:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    1588:	02 00 00 
    158b:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    1592:	03 00 00 
    1595:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    159c:	01 00 00 
    159f:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    15a5:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    15ac:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    15b3:	00 00 00 
    15b6:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    15bd:	01 00 00 
    15c0:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    15c7:	01 00 00 
    15ca:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    15d1:	02 00 00 
    15d4:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    15d9:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    15df:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    15e6:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    15ed:	00 00 
    15ef:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    15f5:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    15fc:	02 00 00 
    15ff:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1606:	00 00 
    1608:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    160f:	00 00 
    1611:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    1618:	03 00 00 
    161b:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    1622:	00 00 
    1624:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    162b:	00 00 
    162d:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    1634:	00 00 
    1636:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    163a:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1641:	00 00 
    1643:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    164a:	00 00 
    164c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1652:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    1659:	00 00 
    165b:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1661:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1668:	00 00 
    166a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1671:	00 00 
    1673:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    167a:	01 00 00 
    167d:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    1684:	02 00 00 
    1687:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    168e:	02 00 00 
    1691:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    1698:	02 00 00 
    169b:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    16a2:	03 00 00 
    16a5:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    16ab:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    16b2:	00 00 
    16b4:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    16bb:	00 00 00 
    16be:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    16c4:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    16cb:	00 00 
    16cd:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    16d4:	02 00 00 
    16d7:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    16de:	00 00 
    16e0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    16e6:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    16ed:	03 00 00 
    16f0:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    16f7:	00 00 
    16f9:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1700:	00 00 
    1702:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    1709:	00 00 00 
    170c:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1713:	00 00 
    1715:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    171c:	00 00 
    171e:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    1725:	03 00 00 
    1728:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    172e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1733:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    173a:	00 00 
    173c:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1743:	00 00 
    1745:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    174c:	00 00 00 
    174f:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1756:	00 00 
    1758:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    175f:	00 00 
    1761:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    1768:	03 00 00 
    176b:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1772:	00 00 
    1774:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    177a:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    1781:	01 00 00 
    1784:	48 8d 46 07          	lea    0x7(%rsi),%rax
    1788:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
    178f:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1796:	00 00 
    1798:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    179f:	00 00 
    17a1:	49 0f af c2          	imul   %r10,%rax
    17a5:	48 01 f8             	add    %rdi,%rax
    17a8:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    17af:	01 00 00 
    17b2:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    17b9:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    17c0:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    17c7:	00 00 00 
    17ca:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    17d1:	01 00 00 
    17d4:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    17db:	02 00 00 
    17de:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    17e5:	03 00 00 
    17e8:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    17ef:	01 00 00 
    17f2:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    17f9:	02 00 00 
    17fc:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    1803:	02 00 00 
    1806:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    180c:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    1813:	01 00 00 
    1816:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
    181d:	01 00 00 
    1820:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    1827:	02 00 00 
    182a:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1831:	03 00 00 
    1834:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    183a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1841:	00 00 
    1843:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    184a:	02 00 00 
    184d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1852:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1858:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    185f:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1866:	00 00 
    1868:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    186f:	00 00 
    1871:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    1878:	00 00 
    187a:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1881:	00 00 
    1883:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    188a:	00 00 
    188c:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1893:	00 00 
    1895:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    189b:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    18a2:	00 00 
    18a4:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    18ab:	00 00 
    18ad:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    18b4:	00 00 
    18b6:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    18bd:	00 00 00 
    18c0:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    18c7:	01 00 00 
    18ca:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    18d1:	02 00 00 
    18d4:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    18db:	03 00 00 
    18de:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    18e5:	03 00 00 
    18e8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    18ee:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    18f5:	00 00 
    18f7:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    18fe:	00 00 
    1900:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1907:	00 00 
    1909:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1910:	00 00 
    1912:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1918:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    191f:	02 00 00 
    1922:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1928:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    192f:	00 00 
    1931:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    1938:	00 00 00 
    193b:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    193f:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1946:	00 00 
    1948:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    194e:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1954:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    195b:	00 00 
    195d:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    1964:	02 00 00 
    1967:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    196e:	00 00 
    1970:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1977:	00 00 
    1979:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    1980:	00 00 00 
    1983:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    198a:	00 00 
    198c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1993:	00 00 
    1995:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    199c:	03 00 00 
    199f:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    19a6:	00 00 
    19a8:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    19af:	00 00 
    19b1:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    19b8:	01 00 00 
    19bb:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    19c2:	00 00 
    19c4:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    19cb:	00 00 
    19cd:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    19d4:	03 00 00 
    19d7:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    19de:	00 00 
    19e0:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    19e7:	00 00 
    19e9:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    19f0:	01 00 00 
    19f3:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    19fa:	00 00 
    19fc:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1a02:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm3
    1a09:	03 00 00 
    1a0c:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1a10:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
    1a17:	49 0f af c2          	imul   %r10,%rax
    1a1b:	48 01 f8             	add    %rdi,%rax
    1a1e:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    1a25:	01 00 00 
    1a28:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    1a2f:	01 00 00 
    1a32:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    1a39:	00 00 00 
    1a3c:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1a43:	03 00 00 
    1a46:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    1a4d:	01 00 00 
    1a50:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    1a57:	02 00 00 
    1a5a:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1a60:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1a67:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1a6e:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1a75:	00 00 00 
    1a78:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1a7f:	03 00 00 
    1a82:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1a88:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1a8d:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1a94:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    1a9b:	00 00 
    1a9d:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1aa1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1aa7:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    1aae:	02 00 00 
    1ab1:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    1ab8:	00 00 
    1aba:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    1ac1:	00 00 
    1ac3:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    1aca:	01 00 00 
    1acd:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1ad4:	00 00 
    1ad6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1add:	00 00 
    1adf:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    1ae6:	03 00 00 
    1ae9:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1aef:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1af6:	00 00 
    1af8:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    1aff:	00 00 
    1b01:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    1b06:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    1b0b:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1b12:	00 00 
    1b14:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
    1b1b:	02 00 00 
    1b1e:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    1b25:	02 00 00 
    1b28:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    1b2f:	03 00 00 
    1b32:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    1b39:	03 00 00 
    1b3c:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1b41:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1b48:	00 00 
    1b4a:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1b51:	00 00 00 
    1b54:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1b5a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1b61:	00 00 
    1b63:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    1b6a:	02 00 00 
    1b6d:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    1b74:	00 00 
    1b76:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1b7d:	00 00 
    1b7f:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    1b86:	01 00 00 
    1b89:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1b90:	00 00 
    1b92:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1b99:	00 00 
    1b9b:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    1ba2:	03 00 00 
    1ba5:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1bac:	00 00 
    1bae:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1bb5:	00 00 
    1bb7:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1bbe:	00 00 00 
    1bc1:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1bc8:	00 00 
    1bca:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1bd0:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    1bd7:	02 00 00 
    1bda:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1be1:	00 00 
    1be3:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1bea:	00 00 
    1bec:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    1bf3:	01 00 00 
    1bf6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1bfc:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1c03:	00 00 
    1c05:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
    1c0c:	02 00 00 
    1c0f:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1c16:	00 00 
    1c18:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    1c1c:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    1c22:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    1c29:	01 00 00 
    1c2c:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    1c33:	01 00 00 
    1c36:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1c3d:	00 00 
    1c3f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1c45:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm2
    1c4c:	02 00 00 
    1c4f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1c55:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1c5b:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    1c62:	03 00 00 
    1c65:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1c69:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
    1c70:	49 0f af c2          	imul   %r10,%rax
    1c74:	48 01 f8             	add    %rdi,%rax
    1c77:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm8
    1c7e:	01 00 00 
    1c81:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1c88:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    1c8f:	03 00 00 
    1c92:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1c99:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    1ca0:	01 00 00 
    1ca3:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    1caa:	02 00 00 
    1cad:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    1cb4:	03 00 00 
    1cb7:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1cbe:	03 00 00 
    1cc1:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1cc7:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1cce:	00 00 00 
    1cd1:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1cd8:	00 00 00 
    1cdb:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
    1ce2:	02 00 00 
    1ce5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1ceb:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1cf0:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1cf7:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1cfe:	00 00 
    1d00:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1d06:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
    1d0d:	02 00 00 
    1d10:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1d16:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1d1d:	00 00 
    1d1f:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    1d26:	00 00 00 
    1d29:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1d30:	00 00 
    1d32:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1d38:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    1d3f:	03 00 00 
    1d42:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1d49:	00 00 
    1d4b:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1d52:	00 00 
    1d54:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    1d5b:	00 00 
    1d5d:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    1d61:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1d68:	00 00 
    1d6a:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    1d6f:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1d76:	00 00 
    1d78:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1d7f:	00 00 
    1d81:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1d88:	00 00 
    1d8a:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    1d91:	01 00 00 
    1d94:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    1d9b:	01 00 00 
    1d9e:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    1da5:	03 00 00 
    1da8:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm14
    1daf:	03 00 00 
    1db2:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm10
    1db9:	03 00 00 
    1dbc:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    1dc1:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    1dc8:	00 00 
    1dca:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1dd1:	00 00 
    1dd3:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1dd8:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1ddf:	00 00 
    1de1:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    1de8:	00 00 00 
    1deb:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1df1:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1df8:	00 00 
    1dfa:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm8
    1e01:	02 00 00 
    1e04:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1e0b:	00 00 
    1e0d:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1e14:	00 00 
    1e16:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    1e1d:	01 00 00 
    1e20:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1e26:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1e2d:	00 00 
    1e2f:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1e36:	00 00 
    1e38:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1e3e:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm8
    1e45:	02 00 00 
    1e48:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    1e4f:	00 00 
    1e51:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1e57:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    1e5e:	01 00 00 
    1e61:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1e67:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1e6e:	00 00 
    1e70:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm8
    1e77:	02 00 00 
    1e7a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1e80:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    1e87:	00 00 
    1e89:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    1e90:	01 00 00 
    1e93:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1e9a:	00 00 
    1e9c:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1ea2:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm8
    1ea9:	02 00 00 
    1eac:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    1eb3:	00 00 
    1eb5:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1ebc:	00 00 
    1ebe:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
    1ec5:	01 00 00 
    1ec8:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1ece:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1ed5:	00 00 
    1ed7:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm8
    1ede:	02 00 00 
    1ee1:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1ee5:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
    1eec:	49 0f af c2          	imul   %r10,%rax
    1ef0:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1ef6:	48 01 f8             	add    %rdi,%rax
    1ef9:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    1f00:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm15
    1f07:	02 00 00 
    1f0a:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm14
    1f11:	03 00 00 
    1f14:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1f1b:	00 00 00 
    1f1e:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    1f25:	01 00 00 
    1f28:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
    1f2f:	01 00 00 
    1f32:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    1f39:	01 00 00 
    1f3c:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    1f43:	02 00 00 
    1f46:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    1f4d:	03 00 00 
    1f50:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1f56:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    1f5d:	00 00 00 
    1f60:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1f67:	00 00 00 
    1f6a:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    1f71:	01 00 00 
    1f74:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm10
    1f7b:	03 00 00 
    1f7e:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1f85:	00 00 
    1f87:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1f8c:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    1f93:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1f9a:	00 00 
    1f9c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1fa2:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    1fa9:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1fb0:	00 00 
    1fb2:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1fb9:	00 00 
    1fbb:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
    1fc2:	02 00 00 
    1fc5:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1fcc:	00 00 
    1fce:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1fd5:	00 00 
    1fd7:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    1fde:	03 00 00 
    1fe1:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1fe8:	00 00 
    1fea:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1ff1:	00 00 
    1ff3:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1ffa:	00 00 
    1ffc:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2003:	00 00 
    2005:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    200c:	00 00 
    200e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2015:	00 00 
    2017:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    201d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2023:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2029:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2030:	00 00 
    2032:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    2039:	00 00 
    203b:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    2042:	00 00 
    2044:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    204b:	01 00 00 
    204e:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    2055:	02 00 00 
    2058:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    205f:	02 00 00 
    2062:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    2069:	02 00 00 
    206c:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    2073:	02 00 00 
    2076:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    207d:	03 00 00 
    2080:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2086:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    208d:	00 00 
    208f:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    2096:	00 00 00 
    2099:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    20a0:	00 00 
    20a2:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    20a9:	00 00 
    20ab:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm15
    20b2:	03 00 00 
    20b5:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    20bc:	00 00 
    20be:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    20c4:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm14
    20cb:	03 00 00 
    20ce:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    20d5:	00 00 
    20d7:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    20de:	00 00 
    20e0:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    20e7:	01 00 00 
    20ea:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    20f0:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    20f7:	00 00 
    20f9:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2100:	00 00 
    2102:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2108:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    210f:	01 00 00 
    2112:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2118:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    211f:	00 00 
    2121:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    2128:	01 00 00 
    212b:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2131:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    2138:	00 00 
    213a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2140:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    2147:	02 00 00 
    214a:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    214e:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
    2155:	49 0f af c2          	imul   %r10,%rax
    2159:	48 01 f8             	add    %rdi,%rax
    215c:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2163:	00 00 00 
    2166:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    216d:	01 00 00 
    2170:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    2177:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    217e:	02 00 00 
    2181:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    2188:	00 00 00 
    218b:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    2192:	01 00 00 
    2195:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    219c:	02 00 00 
    219f:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    21a6:	02 00 00 
    21a9:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    21b0:	03 00 00 
    21b3:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    21ba:	01 00 00 
    21bd:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    21c4:	02 00 00 
    21c7:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    21ce:	02 00 00 
    21d1:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm10
    21d8:	03 00 00 
    21db:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    21e1:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    21e8:	00 00 
    21ea:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    21f1:	00 00 
    21f3:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    21fa:	01 00 00 
    21fd:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2202:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2209:	00 00 
    220b:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
    2212:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2218:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    221e:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2225:	02 00 00 
    2228:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    222f:	00 00 
    2231:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2238:	00 00 
    223a:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    2240:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    2247:	00 00 
    2249:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2250:	00 00 
    2252:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2259:	00 00 
    225b:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    2260:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2267:	00 00 
    2269:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    2270:	00 00 
    2272:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2279:	00 00 
    227b:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    2282:	00 00 00 
    2285:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    228c:	01 00 00 
    228f:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    2296:	02 00 00 
    2299:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    22a0:	03 00 00 
    22a3:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
    22aa:	03 00 00 
    22ad:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    22b4:	00 00 
    22b6:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    22bc:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    22c3:	00 00 
    22c5:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    22cc:	00 00 
    22ce:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    22d4:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    22db:	00 00 
    22dd:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    22e4:	00 00 
    22e6:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    22ed:	01 00 00 
    22f0:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    22f7:	00 00 
    22f9:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    22ff:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
    2306:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    230c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2313:	00 00 
    2315:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    231c:	02 00 00 
    231f:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    2326:	00 00 
    2328:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    232f:	00 00 
    2331:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2338:	00 00 
    233a:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    2341:	01 00 00 
    2344:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    234a:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    2351:	00 00 
    2353:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    235a:	00 00 00 
    235d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2363:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    236a:	00 00 
    236c:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    2370:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2376:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    237d:	01 00 00 
    2380:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2386:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    238d:	00 00 
    238f:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    2396:	03 00 00 
    2399:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    23a0:	00 00 
    23a2:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    23a9:	00 00 
    23ab:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    23b2:	03 00 00 
    23b5:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    23bc:	00 00 
    23be:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    23c4:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm3
    23cb:	03 00 00 
    23ce:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    23d2:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
    23d9:	49 0f af c2          	imul   %r10,%rax
    23dd:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    23e4:	00 00 
    23e6:	48 01 f8             	add    %rdi,%rax
    23e9:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    23f0:	00 00 00 
    23f3:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
    23fa:	01 00 00 
    23fd:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    2404:	02 00 00 
    2407:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    240e:	02 00 00 
    2411:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    2418:	03 00 00 
    241b:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2421:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2428:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    242f:	00 00 00 
    2432:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    2439:	01 00 00 
    243c:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    2443:	01 00 00 
    2446:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    244d:	01 00 00 
    2450:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm15
    2457:	02 00 00 
    245a:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
    2461:	03 00 00 
    2464:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    246a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    246f:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    2476:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    247d:	00 00 
    247f:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2486:	00 00 
    2488:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    248f:	01 00 00 
    2492:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    2499:	00 00 
    249b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    24a1:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    24a8:	00 00 
    24aa:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    24b0:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    24b7:	00 00 
    24b9:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    24c0:	00 00 
    24c2:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    24c9:	00 00 
    24cb:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    24d2:	00 00 
    24d4:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm5
    24db:	03 00 00 
    24de:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
    24e5:	02 00 00 
    24e8:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    24ef:	03 00 00 
    24f2:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    24f9:	03 00 00 
    24fc:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2501:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2508:	00 00 
    250a:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    2511:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2518:	00 00 
    251a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2520:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    2527:	01 00 00 
    252a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2530:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2535:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    253c:	00 00 
    253e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2545:	00 00 
    2547:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    254e:	00 00 00 
    2551:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2557:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    255e:	00 00 
    2560:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    2567:	01 00 00 
    256a:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2571:	00 00 
    2573:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    257a:	00 00 
    257c:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    2583:	00 00 00 
    2586:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    258d:	00 00 
    258f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2595:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    259c:	02 00 00 
    259f:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    25a6:	00 00 
    25a8:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    25af:	00 00 
    25b1:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    25b8:	01 00 00 
    25bb:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    25c1:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    25c8:	00 00 
    25ca:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    25d1:	02 00 00 
    25d4:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    25db:	00 00 
    25dd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    25e3:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    25ea:	02 00 00 
    25ed:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    25f3:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    25fa:	00 00 
    25fc:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
    2603:	02 00 00 
    2606:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    260d:	00 00 
    260f:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2616:	00 00 
    2618:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    261f:	03 00 00 
    2622:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2629:	00 00 
    262b:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    262f:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    2636:	03 00 00 
    2639:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    263d:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
    2644:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    264b:	00 00 
    264d:	49 0f af c2          	imul   %r10,%rax
    2651:	48 01 f8             	add    %rdi,%rax
    2654:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    265b:	01 00 00 
    265e:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    2665:	01 00 00 
    2668:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    266f:	03 00 00 
    2672:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2679:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    2680:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    2687:	00 00 00 
    268a:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2691:	00 00 00 
    2694:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
    269b:	02 00 00 
    269e:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    26a5:	03 00 00 
    26a8:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    26af:	01 00 00 
    26b2:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    26b8:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    26bf:	01 00 00 
    26c2:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
    26c9:	03 00 00 
    26cc:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    26d3:	00 00 
    26d5:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    26dc:	00 00 
    26de:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    26e5:	01 00 00 
    26e8:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    26ef:	00 00 
    26f1:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    26f8:	00 00 
    26fa:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    2701:	01 00 00 
    2704:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    270b:	00 00 
    270d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2714:	00 00 
    2716:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    271d:	03 00 00 
    2720:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2726:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    272d:	00 00 
    272f:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    2736:	00 00 00 
    2739:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    273e:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2745:	00 00 
    2747:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    274e:	00 00 
    2750:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2756:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    275d:	00 00 
    275f:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2765:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    276b:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    276f:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    2776:	00 00 
    2778:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    277f:	00 00 
    2781:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    2785:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    278c:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    2793:	01 00 00 
    2796:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    279d:	02 00 00 
    27a0:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm6
    27a7:	02 00 00 
    27aa:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
    27b1:	02 00 00 
    27b4:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    27bb:	03 00 00 
    27be:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    27c4:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    27c9:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    27ce:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    27d5:	00 00 
    27d7:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    27de:	00 00 
    27e0:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    27e7:	01 00 00 
    27ea:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    27f1:	00 00 
    27f3:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    27fa:	00 00 
    27fc:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
    2803:	02 00 00 
    2806:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    280d:	00 00 
    280f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2815:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    281c:	03 00 00 
    281f:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2826:	00 00 
    2828:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    282f:	00 00 
    2831:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    2838:	00 00 00 
    283b:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2842:	00 00 
    2844:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    284a:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    2851:	02 00 00 
    2854:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    285b:	00 00 
    285d:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    2864:	00 00 
    2866:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    286d:	03 00 00 
    2870:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2876:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    287c:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2882:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2889:	00 00 
    288b:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    2892:	02 00 00 
    2895:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    289c:	00 00 
    289e:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    28a5:	00 00 
    28a7:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    28ae:	02 00 00 
    28b1:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    28b5:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
    28bc:	49 0f af c2          	imul   %r10,%rax
    28c0:	48 01 f8             	add    %rdi,%rax
    28c3:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    28ca:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    28d1:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm6
    28d8:	02 00 00 
    28db:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    28e2:	00 00 00 
    28e5:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    28ec:	01 00 00 
    28ef:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    28f6:	03 00 00 
    28f9:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    28ff:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2906:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    290d:	01 00 00 
    2910:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    2917:	02 00 00 
    291a:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    2921:	02 00 00 
    2924:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm9
    292b:	03 00 00 
    292e:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    2935:	03 00 00 
    2938:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    293e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2945:	00 00 
    2947:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    294e:	00 00 00 
    2951:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2958:	00 00 
    295a:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2961:	00 00 
    2963:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    296a:	00 00 
    296c:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    2973:	00 00 00 
    2976:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    297d:	00 00 
    297f:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2986:	00 00 
    2988:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    298f:	00 00 00 
    2992:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2999:	00 00 
    299b:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    29a2:	00 00 
    29a4:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    29ab:	01 00 00 
    29ae:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    29b5:	00 00 
    29b7:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    29be:	00 00 
    29c0:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    29c6:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    29cd:	00 00 
    29cf:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    29d6:	00 00 
    29d8:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    29dc:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    29e3:	00 00 
    29e5:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    29ec:	00 00 
    29ee:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    29f5:	01 00 00 
    29f8:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    29ff:	00 00 
    2a01:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm6
    2a08:	03 00 00 
    2a0b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2a11:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    2a18:	01 00 00 
    2a1b:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    2a22:	00 00 
    2a24:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2a2b:	00 00 
    2a2d:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm8
    2a34:	02 00 00 
    2a37:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    2a3e:	01 00 00 
    2a41:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    2a48:	00 00 
    2a4a:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    2a51:	00 00 
    2a53:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2a5a:	00 00 
    2a5c:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    2a63:	01 00 00 
    2a66:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2a6d:	00 00 
    2a6f:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2a76:	00 00 
    2a78:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm6
    2a7f:	03 00 00 
    2a82:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2a88:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2a8f:	00 00 
    2a91:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    2a98:	01 00 00 
    2a9b:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    2aa0:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2aa7:	00 00 
    2aa9:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2ab0:	00 00 
    2ab2:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2ab8:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    2abf:	02 00 00 
    2ac2:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2ac9:	00 00 
    2acb:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2ad1:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm6
    2ad8:	03 00 00 
    2adb:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2ae2:	00 00 
    2ae4:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2aea:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2af1:	00 00 
    2af3:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
    2afa:	02 00 00 
    2afd:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2b03:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2b0a:	00 00 
    2b0c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2b12:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm5
    2b19:	02 00 00 
    2b1c:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2b23:	00 00 
    2b25:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2b2b:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    2b2f:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    2b33:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2b3a:	00 00 
    2b3c:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm5
    2b43:	02 00 00 
    2b46:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    2b4d:	03 00 00 
    2b50:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    2b54:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
    2b5b:	49 0f af c2          	imul   %r10,%rax
    2b5f:	48 01 f8             	add    %rdi,%rax
    2b62:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2b69:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    2b70:	00 00 00 
    2b73:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    2b7a:	01 00 00 
    2b7d:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    2b84:	01 00 00 
    2b87:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    2b8e:	02 00 00 
    2b91:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm5
    2b98:	02 00 00 
    2b9b:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    2ba2:	03 00 00 
    2ba5:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2bab:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm13
    2bb2:	00 00 00 
    2bb5:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    2bbc:	01 00 00 
    2bbf:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    2bc6:	01 00 00 
    2bc9:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm9
    2bd0:	02 00 00 
    2bd3:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm6
    2bda:	02 00 00 
    2bdd:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm8
    2be4:	02 00 00 
    2be7:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm15
    2bee:	03 00 00 
    2bf1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2bf6:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2bfd:	00 00 
    2bff:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    2c06:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2c0d:	00 00 
    2c0f:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2c16:	00 00 
    2c18:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    2c1f:	02 00 00 
    2c22:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    2c29:	00 00 
    2c2b:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2c31:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2c38:	00 00 
    2c3a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2c40:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2c46:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2c4c:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2c53:	00 00 
    2c55:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2c5c:	00 00 
    2c5e:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2c65:	00 00 
    2c67:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2c6e:	00 00 
    2c70:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2c77:	01 00 00 
    2c7a:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    2c81:	02 00 00 
    2c84:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    2c8b:	02 00 00 
    2c8e:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    2c95:	03 00 00 
    2c98:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm5
    2c9f:	03 00 00 
    2ca2:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2ca9:	00 00 
    2cab:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2cb1:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    2cb8:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2cbf:	00 00 
    2cc1:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2cc8:	00 00 
    2cca:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    2cd1:	03 00 00 
    2cd4:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2cda:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2ce1:	00 00 
    2ce3:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    2cea:	00 00 00 
    2ced:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2cf4:	00 00 
    2cf6:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2cfd:	00 00 
    2cff:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    2d06:	03 00 00 
    2d09:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2d10:	00 00 
    2d12:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2d19:	00 00 
    2d1b:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    2d22:	00 00 00 
    2d25:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2d2c:	00 00 
    2d2e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2d34:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm4
    2d3b:	03 00 00 
    2d3e:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2d45:	00 00 
    2d47:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2d4e:	00 00 
    2d50:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    2d57:	01 00 00 
    2d5a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2d60:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2d65:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2d6c:	00 00 
    2d6e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2d74:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    2d7b:	01 00 00 
    2d7e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2d84:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2d8b:	00 00 
    2d8d:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    2d94:	01 00 00 
    2d97:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2d9b:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
    2da2:	49 0f af c2          	imul   %r10,%rax
    2da6:	48 01 f8             	add    %rdi,%rax
    2da9:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm13
    2db0:	00 00 00 
    2db3:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    2dba:	01 00 00 
    2dbd:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    2dc4:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2dcb:	01 00 00 
    2dce:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    2dd5:	01 00 00 
    2dd8:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    2ddf:	02 00 00 
    2de2:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    2de9:	03 00 00 
    2dec:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm5
    2df3:	03 00 00 
    2df6:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm6
    2dfd:	02 00 00 
    2e00:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    2e07:	02 00 00 
    2e0a:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2e10:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    2e17:	01 00 00 
    2e1a:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    2e21:	00 00 
    2e23:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2e2a:	00 00 
    2e2c:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm13
    2e33:	00 00 00 
    2e36:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2e3d:	00 00 
    2e3f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2e45:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    2e4c:	02 00 00 
    2e4f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2e54:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2e5b:	00 00 
    2e5d:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    2e64:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2e6a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2e71:	00 00 
    2e73:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2e7a:	00 00 
    2e7c:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    2e81:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2e87:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    2e8b:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2e92:	00 00 
    2e94:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2e9b:	00 00 
    2e9d:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2ea4:	00 00 
    2ea6:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2eac:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm5
    2eb3:	03 00 00 
    2eb6:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    2ebd:	02 00 00 
    2ec0:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    2ec7:	02 00 00 
    2eca:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    2ed1:	03 00 00 
    2ed4:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    2edb:	03 00 00 
    2ede:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2ee5:	00 00 
    2ee7:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2eed:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2ef4:	00 00 
    2ef6:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    2efd:	00 00 
    2eff:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    2f06:	00 00 
    2f08:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
    2f0f:	00 00 00 
    2f12:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2f18:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2f1f:	00 00 
    2f21:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    2f28:	02 00 00 
    2f2b:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2f32:	00 00 
    2f34:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2f3a:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2f41:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2f47:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2f4c:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    2f53:	00 00 
    2f55:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    2f5c:	00 00 
    2f5e:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm13
    2f65:	00 00 00 
    2f68:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2f6f:	00 00 
    2f71:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2f78:	00 00 
    2f7a:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    2f81:	03 00 00 
    2f84:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    2f8b:	00 00 
    2f8d:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    2f94:	00 00 
    2f96:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
    2f9d:	01 00 00 
    2fa0:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2fa7:	00 00 
    2fa9:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2fb0:	00 00 
    2fb2:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    2fb9:	03 00 00 
    2fbc:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    2fc3:	00 00 
    2fc5:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2fcb:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm13
    2fd2:	01 00 00 
    2fd5:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    2fdb:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2fe2:	00 00 
    2fe4:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
    2feb:	01 00 00 
    2fee:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2ff4:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    2ffb:	00 00 
    2ffd:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3004:	00 00 
    3006:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    300d:	01 00 00 
    3010:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3017:	00 00 
    3019:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    3020:	00 00 
    3022:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    3027:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    302e:	02 00 00 
    3031:	48 8d 46 11          	lea    0x11(%rsi),%rax
    3035:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
    303c:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    3043:	00 00 
    3045:	49 0f af c2          	imul   %r10,%rax
    3049:	48 01 f8             	add    %rdi,%rax
    304c:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    3053:	01 00 00 
    3056:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    305d:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    3064:	03 00 00 
    3067:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    306e:	02 00 00 
    3071:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    3078:	02 00 00 
    307b:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    3082:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    3089:	03 00 00 
    308c:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    3093:	03 00 00 
    3096:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    309c:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
    30a3:	00 00 00 
    30a6:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    30ad:	00 00 00 
    30b0:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    30b7:	01 00 00 
    30ba:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    30c1:	01 00 00 
    30c4:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    30cb:	02 00 00 
    30ce:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    30d5:	00 00 
    30d7:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    30de:	00 00 
    30e0:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    30e7:	01 00 00 
    30ea:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    30ee:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    30f5:	00 00 
    30f7:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    30fe:	00 00 00 
    3101:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    3108:	00 00 
    310a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3111:	00 00 
    3113:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    311a:	03 00 00 
    311d:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    3124:	00 00 
    3126:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    312c:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    3133:	02 00 00 
    3136:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    313d:	00 00 
    313f:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    3146:	00 00 
    3148:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    314f:	02 00 00 
    3152:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    3157:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    315e:	00 00 
    3160:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    3167:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    316e:	00 00 
    3170:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    3177:	00 00 
    3179:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    317e:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3185:	00 00 
    3187:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    318e:	00 00 
    3190:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    3197:	00 00 
    3199:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
    31a0:	01 00 00 
    31a3:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    31aa:	00 00 
    31ac:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    31b3:	00 00 
    31b5:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    31bc:	00 00 00 
    31bf:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    31c6:	00 00 
    31c8:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    31cf:	00 00 
    31d1:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    31d8:	03 00 00 
    31db:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    31e1:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    31e8:	00 00 
    31ea:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    31f1:	00 00 
    31f3:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    31fa:	00 00 
    31fc:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    3203:	03 00 00 
    3206:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    320d:	02 00 00 
    3210:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    3217:	00 00 
    3219:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    321f:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    3226:	01 00 00 
    3229:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    3230:	00 00 
    3232:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    3239:	00 00 
    323b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3242:	00 00 
    3244:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    324a:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    3251:	03 00 00 
    3254:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    325b:	01 00 00 
    325e:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    3265:	00 00 
    3267:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    326e:	00 00 
    3270:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    3276:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    327d:	00 00 
    327f:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    3286:	01 00 00 
    3289:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    328f:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3296:	00 00 
    3298:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    329f:	00 00 
    32a1:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    32a7:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    32ae:	02 00 00 
    32b1:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    32b7:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    32bd:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
    32c4:	02 00 00 
    32c7:	48 8d 46 12          	lea    0x12(%rsi),%rax
    32cb:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
    32d2:	49 0f af c2          	imul   %r10,%rax
    32d6:	48 01 f8             	add    %rdi,%rax
    32d9:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    32e0:	02 00 00 
    32e3:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    32ea:	00 00 00 
    32ed:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    32f4:	c4 62 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm10
    32fb:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    3302:	01 00 00 
    3305:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    330c:	02 00 00 
    330f:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3315:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    331c:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3323:	00 00 00 
    3326:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    332d:	01 00 00 
    3330:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    3337:	01 00 00 
    333a:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    3341:	01 00 00 
    3344:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    334b:	01 00 00 
    334e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    3354:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    3358:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
    335f:	00 00 00 
    3362:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3369:	00 00 
    336b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3371:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3378:	02 00 00 
    337b:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    3382:	00 00 
    3384:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    338b:	00 00 
    338d:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    3394:	01 00 00 
    3397:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    339e:	00 00 
    33a0:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    33a7:	00 00 
    33a9:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    33af:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    33b6:	00 00 
    33b8:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    33bf:	00 00 
    33c1:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    33c8:	00 00 
    33ca:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    33d1:	00 00 00 
    33d4:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    33db:	01 00 00 
    33de:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
    33e5:	02 00 00 
    33e8:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    33ef:	00 00 
    33f1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    33f7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    33fd:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    3404:	02 00 00 
    3407:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    340e:	00 00 
    3410:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3416:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    341d:	01 00 00 
    3420:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    3427:	00 00 
    3429:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    342f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3436:	00 00 
    3438:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    343f:	02 00 00 
    3442:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3448:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    344e:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    3455:	02 00 00 
    3458:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    345f:	00 00 
    3461:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3468:	00 00 
    346a:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    3471:	03 00 00 
    3474:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    347a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3481:	00 00 
    3483:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    348a:	02 00 00 
    348d:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    3494:	00 00 
    3496:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    349d:	00 00 
    349f:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    34a6:	03 00 00 
    34a9:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    34b0:	00 00 
    34b2:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    34b9:	00 00 
    34bb:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    34c2:	03 00 00 
    34c5:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    34cc:	00 00 
    34ce:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    34d5:	00 00 
    34d7:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    34de:	03 00 00 
    34e1:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    34e8:	00 00 
    34ea:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    34f1:	00 00 
    34f3:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    34fa:	03 00 00 
    34fd:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3504:	00 00 
    3506:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    350d:	00 00 
    350f:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    3516:	03 00 00 
    3519:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3520:	00 00 
    3522:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3528:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    352f:	03 00 00 
    3532:	48 8d 46 13          	lea    0x13(%rsi),%rax
    3536:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
    353d:	49 0f af c2          	imul   %r10,%rax
    3541:	48 01 f8             	add    %rdi,%rax
    3544:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    354b:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    3552:	01 00 00 
    3555:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    355c:	03 00 00 
    355f:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
    3566:	00 00 00 
    3569:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    3570:	00 00 00 
    3573:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    357a:	01 00 00 
    357d:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
    3584:	02 00 00 
    3587:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    358d:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3594:	00 00 00 
    3597:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    359e:	01 00 00 
    35a1:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    35a8:	01 00 00 
    35ab:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    35b2:	01 00 00 
    35b5:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    35bc:	01 00 00 
    35bf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    35c5:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    35cc:	00 00 
    35ce:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    35d5:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    35d9:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    35df:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    35e6:	02 00 00 
    35e9:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    35ef:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    35f6:	00 00 
    35f8:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm9
    35ff:	03 00 00 
    3602:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3609:	00 00 
    360b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3612:	00 00 
    3614:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    361b:	03 00 00 
    361e:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    3625:	00 00 
    3627:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    362e:	00 00 
    3630:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    3637:	00 00 
    3639:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    363f:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    3646:	00 00 
    3648:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    364f:	00 00 
    3651:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    3658:	00 00 
    365a:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    3661:	00 00 
    3663:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    366a:	00 00 00 
    366d:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
    3674:	02 00 00 
    3677:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    367e:	02 00 00 
    3681:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    3688:	03 00 00 
    368b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3692:	00 00 
    3694:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    369a:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    36a1:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    36a7:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    36ae:	00 00 
    36b0:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    36b7:	02 00 00 
    36ba:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    36c1:	00 00 
    36c3:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    36ca:	00 00 
    36cc:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm9
    36d3:	03 00 00 
    36d6:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    36dd:	00 00 
    36df:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    36e6:	00 00 
    36e8:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    36ef:	03 00 00 
    36f2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    36f8:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    36ff:	00 00 
    3701:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    3708:	01 00 00 
    370b:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3712:	00 00 
    3714:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    371b:	00 00 
    371d:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    3724:	02 00 00 
    3727:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    372e:	00 00 
    3730:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    3736:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm9
    373d:	03 00 00 
    3740:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    3747:	00 00 
    3749:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    374f:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3756:	01 00 00 
    3759:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    3760:	00 00 
    3762:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3768:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    376f:	02 00 00 
    3772:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    3778:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    377f:	00 00 
    3781:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    3787:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    378e:	00 00 
    3790:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    3797:	02 00 00 
    379a:	48 8d 46 14          	lea    0x14(%rsi),%rax
    379e:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
    37a5:	49 0f af c2          	imul   %r10,%rax
    37a9:	48 01 f8             	add    %rdi,%rax
    37ac:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
    37b3:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    37ba:	01 00 00 
    37bd:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    37c4:	00 00 00 
    37c7:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    37ce:	02 00 00 
    37d1:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    37d8:	00 00 00 
    37db:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    37e2:	02 00 00 
    37e5:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    37ec:	03 00 00 
    37ef:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    37f6:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    37fd:	03 00 00 
    3800:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    3807:	01 00 00 
    380a:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
    3811:	02 00 00 
    3814:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    381a:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    3821:	01 00 00 
    3824:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    382b:	01 00 00 
    382e:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3835:	01 00 00 
    3838:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    383f:	00 00 
    3841:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3847:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
    384e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3854:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    385a:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    3861:	02 00 00 
    3864:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    386b:	00 00 
    386d:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    3874:	00 00 
    3876:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    387d:	01 00 00 
    3880:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    3887:	00 00 
    3889:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3890:	00 00 
    3892:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    3899:	02 00 00 
    389c:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    38a3:	00 00 
    38a5:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    38ac:	00 00 
    38ae:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    38b5:	00 00 
    38b7:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    38be:	00 00 
    38c0:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    38c7:	00 00 
    38c9:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    38d0:	00 00 
    38d2:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm8
    38d9:	03 00 00 
    38dc:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    38e3:	03 00 00 
    38e6:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    38ed:	03 00 00 
    38f0:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    38f5:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    38fa:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    3901:	00 00 
    3903:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    3909:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    3910:	00 00 
    3912:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3917:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    391d:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3924:	00 00 
    3926:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
    392d:	00 00 00 
    3930:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3936:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    393d:	00 00 
    393f:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    3946:	02 00 00 
    3949:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    3950:	00 00 
    3952:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3958:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    395f:	01 00 00 
    3962:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    3969:	00 00 
    396b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    3971:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm4
    3978:	03 00 00 
    397b:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    3982:	00 00 
    3984:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    398b:	00 00 
    398d:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
    3994:	00 00 00 
    3997:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    399e:	00 00 
    39a0:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    39a7:	00 00 
    39a9:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    39b0:	02 00 00 
    39b3:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    39b9:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    39c0:	00 00 
    39c2:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm6
    39c9:	03 00 00 
    39cc:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    39d2:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    39d9:	00 00 
    39db:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    39e2:	00 00 
    39e4:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    39eb:	00 00 
    39ed:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    39f4:	00 00 
    39f6:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    39fd:	00 00 
    39ff:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3a05:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    3a0c:	01 00 00 
    3a0f:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    3a16:	02 00 00 
    3a19:	48 8d 46 15          	lea    0x15(%rsi),%rax
    3a1d:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
    3a24:	49 0f af c2          	imul   %r10,%rax
    3a28:	48 01 f8             	add    %rdi,%rax
    3a2b:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
    3a32:	00 00 00 
    3a35:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    3a3c:	01 00 00 
    3a3f:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    3a46:	02 00 00 
    3a49:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    3a50:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    3a57:	00 00 00 
    3a5a:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    3a61:	03 00 00 
    3a64:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm15
    3a6b:	03 00 00 
    3a6e:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm6
    3a75:	03 00 00 
    3a78:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    3a7f:	03 00 00 
    3a82:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3a88:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    3a8f:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    3a96:	01 00 00 
    3a99:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    3aa0:	01 00 00 
    3aa3:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3aaa:	01 00 00 
    3aad:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm8
    3ab4:	03 00 00 
    3ab7:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    3abe:	00 00 
    3ac0:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    3ac7:	00 00 
    3ac9:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    3ad0:	00 00 00 
    3ad3:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    3ada:	00 00 
    3adc:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3ae3:	00 00 
    3ae5:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm9
    3aec:	02 00 00 
    3aef:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3af5:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3afc:	00 00 
    3afe:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    3b05:	02 00 00 
    3b08:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    3b0f:	00 00 
    3b11:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3b17:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    3b1e:	00 00 
    3b20:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3b27:	00 00 
    3b29:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    3b30:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    3b37:	00 00 00 
    3b3a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3b41:	00 00 
    3b43:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    3b4a:	00 00 
    3b4c:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    3b53:	00 00 
    3b55:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3b5c:	00 00 
    3b5e:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3b65:	00 00 
    3b67:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    3b6e:	00 00 
    3b70:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    3b77:	00 00 
    3b79:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    3b80:	01 00 00 
    3b83:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    3b8a:	00 00 
    3b8c:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3b93:	00 00 
    3b95:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
    3b9c:	02 00 00 
    3b9f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3ba6:	00 00 
    3ba8:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3baf:	00 00 
    3bb1:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    3bb8:	02 00 00 
    3bbb:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    3bc2:	00 00 
    3bc4:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3bca:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    3bd1:	01 00 00 
    3bd4:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    3bdb:	00 00 
    3bdd:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3be3:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
    3bea:	02 00 00 
    3bed:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3bf4:	00 00 
    3bf6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3bfd:	00 00 
    3bff:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    3c06:	03 00 00 
    3c09:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    3c10:	00 00 
    3c12:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    3c18:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    3c1f:	00 00 
    3c21:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    3c28:	01 00 00 
    3c2b:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    3c31:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3c38:	00 00 
    3c3a:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm9
    3c41:	02 00 00 
    3c44:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3c4b:	00 00 
    3c4d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3c53:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    3c5a:	03 00 00 
    3c5d:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    3c64:	00 00 
    3c66:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3c6c:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    3c73:	01 00 00 
    3c76:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3c7c:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3c83:	00 00 
    3c85:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    3c8c:	00 00 
    3c8e:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3c95:	00 00 
    3c97:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    3c9d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3ca3:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    3caa:	02 00 00 
    3cad:	48 8d 46 16          	lea    0x16(%rsi),%rax
    3cb1:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
    3cb8:	49 0f af c2          	imul   %r10,%rax
    3cbc:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3cc2:	48 01 f8             	add    %rdi,%rax
    3cc5:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    3ccc:	01 00 00 
    3ccf:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm8
    3cd6:	03 00 00 
    3cd9:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    3ce0:	00 00 00 
    3ce3:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    3cea:	02 00 00 
    3ced:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    3cf4:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    3cfb:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    3d02:	00 00 00 
    3d05:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3d0b:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
    3d12:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    3d19:	00 00 00 
    3d1c:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    3d23:	01 00 00 
    3d26:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    3d2d:	01 00 00 
    3d30:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    3d37:	01 00 00 
    3d3a:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3d41:	01 00 00 
    3d44:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3d4a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3d51:	00 00 
    3d53:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    3d5a:	01 00 00 
    3d5d:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    3d64:	00 00 
    3d66:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3d6d:	00 00 
    3d6f:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm8
    3d76:	03 00 00 
    3d79:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3d80:	00 00 
    3d82:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3d88:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    3d8f:	01 00 00 
    3d92:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    3d97:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3d9e:	00 00 
    3da0:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm10
    3da7:	03 00 00 
    3daa:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    3daf:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3db6:	00 00 
    3db8:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3dbe:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3dc5:	00 00 
    3dc7:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    3dce:	00 00 
    3dd0:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3dd7:	00 00 
    3dd9:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    3de0:	00 00 00 
    3de3:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
    3dea:	02 00 00 
    3ded:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm5
    3df4:	02 00 00 
    3df7:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3dfe:	00 00 
    3e00:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3e07:	00 00 
    3e09:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    3e10:	02 00 00 
    3e13:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    3e1a:	00 00 
    3e1c:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3e23:	00 00 
    3e25:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm8
    3e2c:	03 00 00 
    3e2f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3e35:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3e3c:	00 00 
    3e3e:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3e45:	00 00 
    3e47:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3e4d:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    3e54:	03 00 00 
    3e57:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3e5e:	01 00 00 
    3e61:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3e68:	00 00 
    3e6a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3e71:	00 00 
    3e73:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    3e7a:	02 00 00 
    3e7d:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    3e84:	00 00 
    3e86:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3e8d:	00 00 
    3e8f:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm8
    3e96:	03 00 00 
    3e99:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3e9f:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3ea4:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3eab:	00 00 
    3ead:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3eb3:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    3eba:	02 00 00 
    3ebd:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3ec3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3ec9:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm2
    3ed0:	02 00 00 
    3ed3:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3ed9:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3ee0:	00 00 
    3ee2:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    3ee9:	02 00 00 
    3eec:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3ef3:	00 00 
    3ef5:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3efc:	00 00 
    3efe:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    3f05:	03 00 00 
    3f08:	48 8d 46 17          	lea    0x17(%rsi),%rax
    3f0c:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
    3f13:	49 0f af c2          	imul   %r10,%rax
    3f17:	48 01 f8             	add    %rdi,%rax
    3f1a:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3f21:	01 00 00 
    3f24:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    3f2b:	00 00 00 
    3f2e:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
    3f35:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    3f3c:	00 00 00 
    3f3f:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
    3f46:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm5
    3f4d:	02 00 00 
    3f50:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm15
    3f57:	02 00 00 
    3f5a:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
    3f61:	02 00 00 
    3f64:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm8
    3f6b:	03 00 00 
    3f6e:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3f74:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    3f7b:	01 00 00 
    3f7e:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    3f85:	01 00 00 
    3f88:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    3f8f:	01 00 00 
    3f92:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3f99:	01 00 00 
    3f9c:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    3fa3:	03 00 00 
    3fa6:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    3fad:	00 00 
    3faf:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3fb5:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3fbc:	01 00 00 
    3fbf:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3fc6:	00 00 
    3fc8:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3fcf:	00 00 
    3fd1:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    3fd8:	00 00 00 
    3fdb:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    3fe2:	00 00 
    3fe4:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3fea:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
    3ff1:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    3ff8:	00 00 
    3ffa:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4001:	00 00 
    4003:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    400a:	00 00 00 
    400d:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    4012:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    4019:	00 00 
    401b:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    4022:	00 00 
    4024:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    402b:	00 00 
    402d:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    4034:	01 00 00 
    4037:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm5
    403e:	03 00 00 
    4041:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    4047:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    404b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    4052:	00 00 
    4054:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    405b:	00 00 
    405d:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    4064:	00 00 
    4066:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    406c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4073:	00 00 
    4075:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    407c:	02 00 00 
    407f:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    4086:	00 00 
    4088:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    408e:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    4095:	01 00 00 
    4098:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    409e:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    40a4:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    40ab:	00 00 
    40ad:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    40b4:	00 00 
    40b6:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    40bd:	02 00 00 
    40c0:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
    40c7:	02 00 00 
    40ca:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    40d1:	00 00 
    40d3:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    40da:	00 00 
    40dc:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    40e3:	00 00 
    40e5:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    40ec:	02 00 00 
    40ef:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    40f5:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    40fb:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    4102:	02 00 00 
    4105:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    410b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    4112:	00 00 
    4114:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    411b:	00 00 
    411d:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    4124:	03 00 00 
    4127:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    412e:	00 00 
    4130:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4137:	00 00 
    4139:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    4140:	03 00 00 
    4143:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    414a:	00 00 
    414c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4153:	00 00 
    4155:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    415c:	03 00 00 
    415f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    4166:	00 00 
    4168:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    416e:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    4175:	03 00 00 
    4178:	48 8d 46 18          	lea    0x18(%rsi),%rax
    417c:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
    4183:	49 0f af c2          	imul   %r10,%rax
    4187:	48 01 f8             	add    %rdi,%rax
    418a:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    4191:	01 00 00 
    4194:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm5
    419b:	03 00 00 
    419e:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    41a5:	02 00 00 
    41a8:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    41af:	01 00 00 
    41b2:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    41b9:	02 00 00 
    41bc:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
    41c3:	02 00 00 
    41c6:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    41cc:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    41d3:	00 00 00 
    41d6:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    41dd:	01 00 00 
    41e0:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    41e7:	01 00 00 
    41ea:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    41f1:	01 00 00 
    41f4:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    41fb:	01 00 00 
    41fe:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm15
    4205:	03 00 00 
    4208:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    420e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4213:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    421a:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    4221:	00 00 
    4223:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    422a:	00 00 
    422c:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
    4233:	02 00 00 
    4236:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    423d:	00 00 
    423f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    4246:	00 00 
    4248:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm5
    424f:	03 00 00 
    4252:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    4258:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    425f:	00 00 
    4261:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    4268:	03 00 00 
    426b:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    4272:	00 00 
    4274:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    427a:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    4281:	00 00 
    4283:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    428a:	00 00 
    428c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    4292:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    4299:	00 00 
    429b:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    42a2:	02 00 00 
    42a5:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    42ac:	02 00 00 
    42af:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm9
    42b6:	03 00 00 
    42b9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    42be:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    42c5:	00 00 
    42c7:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    42ce:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    42d5:	00 00 
    42d7:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    42de:	00 00 
    42e0:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    42e7:	02 00 00 
    42ea:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    42f1:	00 00 
    42f3:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    42f9:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm5
    4300:	03 00 00 
    4303:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    430a:	00 00 
    430c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4313:	00 00 
    4315:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    431c:	03 00 00 
    431f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    4326:	00 00 
    4328:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    432e:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    4335:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    433c:	00 00 
    433e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4345:	00 00 
    4347:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    434e:	02 00 00 
    4351:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    4357:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    435c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    4362:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4369:	00 00 
    436b:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    4372:	00 00 00 
    4375:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    437c:	00 00 
    437e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4385:	00 00 
    4387:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    438e:	00 00 00 
    4391:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    4398:	00 00 
    439a:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    43a1:	00 00 
    43a3:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    43aa:	00 00 00 
    43ad:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    43b4:	00 00 
    43b6:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    43ba:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    43c0:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    43c7:	01 00 00 
    43ca:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    43d1:	01 00 00 
    43d4:	48 8d 46 19          	lea    0x19(%rsi),%rax
    43d8:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
    43df:	49 0f af c2          	imul   %r10,%rax
    43e3:	48 01 f8             	add    %rdi,%rax
    43e6:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    43ed:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    43f4:	02 00 00 
    43f7:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    43fe:	02 00 00 
    4401:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    4408:	01 00 00 
    440b:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    4412:	01 00 00 
    4415:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    441c:	01 00 00 
    441f:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    4426:	01 00 00 
    4429:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    4430:	01 00 00 
    4433:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    443a:	02 00 00 
    443d:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    4444:	03 00 00 
    4447:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    444e:	01 00 00 
    4451:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    4457:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    445e:	00 00 00 
    4461:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm9
    4468:	03 00 00 
    446b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    4470:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    4477:	00 00 
    4479:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    4480:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    4487:	00 00 
    4489:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    448f:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    4496:	02 00 00 
    4499:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    44a0:	00 00 
    44a2:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    44a9:	00 00 
    44ab:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    44b2:	03 00 00 
    44b5:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    44bb:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    44c2:	00 00 
    44c4:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    44cb:	00 00 
    44cd:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    44d4:	00 00 
    44d6:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    44dd:	00 00 
    44df:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    44e6:	00 00 
    44e8:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    44ef:	00 00 
    44f1:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    44f8:	00 00 
    44fa:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    4500:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    4507:	00 00 
    4509:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    450f:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    4514:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    451b:	00 00 
    451d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4524:	00 00 
    4526:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    452d:	01 00 00 
    4530:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    4537:	01 00 00 
    453a:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
    4541:	02 00 00 
    4544:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    454b:	02 00 00 
    454e:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    4555:	03 00 00 
    4558:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    455f:	03 00 00 
    4562:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    4569:	03 00 00 
    456c:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    4573:	00 00 
    4575:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    457b:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    4582:	00 00 
    4584:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    458a:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    4591:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    4597:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    459d:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    45a4:	02 00 00 
    45a7:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    45ae:	00 00 
    45b0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    45b6:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    45bd:	03 00 00 
    45c0:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    45c6:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    45cd:	00 00 
    45cf:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    45d6:	00 00 00 
    45d9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    45df:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    45e5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    45ea:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    45f0:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    45f7:	00 00 
    45f9:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    4600:	00 00 
    4602:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    4609:	00 00 00 
    460c:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    4613:	00 00 
    4615:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    461c:	00 00 
    461e:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    4625:	00 00 00 
    4628:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    462f:	00 00 
    4631:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    4638:	00 00 
    463a:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    4641:	02 00 00 
    4644:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    4648:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
    464f:	48 83 c6 1b          	add    $0x1b,%rsi
    4653:	49 0f af c2          	imul   %r10,%rax
    4657:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    465e:	00 00 
    4660:	48 01 f8             	add    %rdi,%rax
    4663:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    4669:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    4670:	01 00 00 
    4673:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    467a:	01 00 00 
    467d:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
    4684:	02 00 00 
    4687:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    468e:	03 00 00 
    4691:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    4698:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    469f:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm15
    46a6:	02 00 00 
    46a9:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    46b0:	03 00 00 
    46b3:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    46ba:	02 00 00 
    46bd:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    46c4:	03 00 00 
    46c7:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    46ce:	00 00 00 
    46d1:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    46d8:	00 00 
    46da:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    46e1:	00 00 
    46e3:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    46ea:	00 00 00 
    46ed:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
    46f4:	00 00 
    46f6:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    46fb:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm12
    4702:	00 00 00 
    4705:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    470c:	00 00 
    470e:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4715:	00 00 
    4717:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    471e:	01 00 00 
    4721:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    4728:	00 00 
    472a:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    4731:	00 00 
    4733:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    473a:	02 00 00 
    473d:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    4744:	00 00 
    4746:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    474c:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
    4753:	02 00 00 
    4756:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    475d:	00 00 
    475f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4765:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm3
    476c:	03 00 00 
    476f:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    4776:	00 00 
    4778:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    477d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4784:	00 00 
    4786:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    478c:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4793:	00 00 
    4795:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    479b:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    47a2:	00 00 
    47a4:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm15
    47ab:	02 00 00 
    47ae:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    47b5:	00 00 
    47b7:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    47be:	00 00 
    47c0:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
    47c7:	03 00 00 
    47ca:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    47d1:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    47d8:	00 00 00 
    47db:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    47e2:	01 00 00 
    47e5:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    47ec:	00 00 
    47ee:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    47f5:	00 00 
    47f7:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    47fe:	00 00 
    4800:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    4806:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
    480d:	01 00 00 
    4810:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    4817:	00 00 
    4819:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4820:	00 00 
    4822:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    4829:	01 00 00 
    482c:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    4833:	00 00 
    4835:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    483b:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    4842:	02 00 00 
    4845:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    484b:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    4852:	00 00 
    4854:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    485b:	03 00 00 
    485e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4864:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    486b:	00 00 
    486d:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    4874:	00 00 
    4876:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    487c:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    4883:	00 00 
    4885:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    488c:	00 00 
    488e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4894:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    489b:	01 00 00 
    489e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    48a4:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    48ab:	00 00 
    48ad:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    48b4:	02 00 00 
    48b7:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    48be:	00 00 
    48c0:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    48c4:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    48cb:	03 00 00 
    48ce:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    48d5:	01 00 00 
    48d8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    48de:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    48e4:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    48eb:	00 00 
    48ed:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    48f4:	00 00 
    48f6:	4c 39 c6             	cmp    %r8,%rsi
    48f9:	0f 8c d1 bc ff ff    	jl     5d0 <_Z5benchv+0x470>
    48ff:	e9 d1 b8 ff ff       	jmpq   1d5 <_Z5benchv+0x75>
    4904:	0f 31                	rdtsc  
    4906:	48 c1 e2 20          	shl    $0x20,%rdx
    490a:	48 09 c2             	or     %rax,%rdx
    490d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4913 <_Z5benchv+0x47b3>
    4913:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4918:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4920 <_Z5benchv+0x47c0>
    491f:	00 
    4920:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4928 <_Z5benchv+0x47c8>
    4927:	00 
    4928:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 492f <_Z5benchv+0x47cf>
    492f:	01 c0                	add    %eax,%eax
    4931:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4937:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    493b:	c5 fb 5c 84 24 58 03 	vsubsd 0x358(%rsp),%xmm0,%xmm0
    4942:	00 00 
    4944:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    4949:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    494d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4951:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4955:	48 81 c4 98 03 00 00 	add    $0x398,%rsp
    495c:	c5 f8 77             	vzeroupper 
    495f:	c3                   	retq   

0000000000004960 <_Z6enablev>:
    4960:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4967 <_Z6enablev+0x7>
    4967:	b8 f8 00 00 00       	mov    $0xf8,%eax
    496c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    4971:	0f 45 c8             	cmovne %eax,%ecx
    4974:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 497a <_Z6enablev+0x1a>
    497a:	0f 9e c1             	setle  %cl
    497d:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # 4984 <_Z6enablev+0x24>
    4984:	0f 9f c0             	setg   %al
    4987:	20 c8                	and    %cl,%al
    4989:	c3                   	retq   
    498a:	90                   	nop
    498b:	90                   	nop
    498c:	90                   	nop
    498d:	90                   	nop
    498e:	90                   	nop
    498f:	90                   	nop

0000000000004990 <_Z9n_reg_maxv>:
    4990:	b8 7f 03 00 00       	mov    $0x37f,%eax
    4995:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
