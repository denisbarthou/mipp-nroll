
matvec_fewstores_ui25_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
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
     160:	48 81 ec 18 02 00 00 	sub    $0x218,%rsp
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
     1a2:	0f 8e 43 1d 00 00    	jle    1eeb <_Z5benchv+0x1d8b>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 98 01 00 00       	jmpq   363 <_Z5benchv+0x203>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     1d7:	00 00 
     1d9:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     1e0:	00 00 
     1e2:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     1e7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     1ed:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     1f3:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
     1f9:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     1ff:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     203:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     20a:	00 00 
     20c:	c4 41 7c 11 1c b9    	vmovups %ymm11,(%r9,%rdi,4)
     212:	c4 41 7c 11 64 b9 20 	vmovups %ymm12,0x20(%r9,%rdi,4)
     219:	c4 41 7c 11 6c b9 40 	vmovups %ymm13,0x40(%r9,%rdi,4)
     220:	c4 41 7c 11 74 b9 60 	vmovups %ymm14,0x60(%r9,%rdi,4)
     227:	c4 41 7c 11 bc b9 80 	vmovups %ymm15,0x80(%r9,%rdi,4)
     22e:	00 00 00 
     231:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     237:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0xa0(%r9,%rdi,4)
     23e:	00 00 00 
     241:	c4 41 7c 11 8c b9 c0 	vmovups %ymm9,0xc0(%r9,%rdi,4)
     248:	00 00 00 
     24b:	c4 c1 7c 11 b4 b9 e0 	vmovups %ymm6,0xe0(%r9,%rdi,4)
     252:	00 00 00 
     255:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     25c:	01 00 00 
     25f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     265:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     26c:	00 00 
     26e:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x120(%r9,%rdi,4)
     275:	01 00 00 
     278:	c4 c1 7c 11 a4 b9 40 	vmovups %ymm4,0x140(%r9,%rdi,4)
     27f:	01 00 00 
     282:	c4 c1 7d 11 84 b9 60 	vmovupd %ymm0,0x160(%r9,%rdi,4)
     289:	01 00 00 
     28c:	c4 c1 7c 11 bc b9 80 	vmovups %ymm7,0x180(%r9,%rdi,4)
     293:	01 00 00 
     296:	c4 41 7c 11 84 b9 a0 	vmovups %ymm8,0x1a0(%r9,%rdi,4)
     29d:	01 00 00 
     2a0:	c4 41 7c 11 94 b9 c0 	vmovups %ymm10,0x1c0(%r9,%rdi,4)
     2a7:	01 00 00 
     2aa:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     2b1:	01 00 00 
     2b4:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     2bb:	02 00 00 
     2be:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2c5:	00 00 
     2c7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2cd:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2d4:	02 00 00 
     2d7:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2de:	02 00 00 
     2e1:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     2e8:	00 00 
     2ea:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     2f1:	00 00 
     2f3:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2fa:	02 00 00 
     2fd:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     304:	02 00 00 
     307:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     30e:	00 00 
     310:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     317:	00 00 
     319:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     320:	02 00 00 
     323:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x2c0(%r9,%rdi,4)
     32a:	02 00 00 
     32d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     334:	00 00 
     336:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
     33d:	00 00 
     33f:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     346:	02 00 00 
     349:	c4 c1 7d 11 8c b9 00 	vmovupd %ymm1,0x300(%r9,%rdi,4)
     350:	03 00 00 
     353:	48 81 c7 c8 00 00 00 	add    $0xc8,%rdi
     35a:	4c 39 d7             	cmp    %r10,%rdi
     35d:	0f 83 88 1b 00 00    	jae    1eeb <_Z5benchv+0x1d8b>
     363:	c4 c1 7c 10 94 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm2
     36a:	00 00 00 
     36d:	c4 c1 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm1
     374:	00 00 00 
     377:	c4 c1 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm3
     37e:	01 00 00 
     381:	c4 c1 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm0
     388:	00 00 00 
     38b:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     392:	02 00 00 
     395:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     39c:	02 00 00 
     39f:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     3a6:	02 00 00 
     3a9:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     3b0:	02 00 00 
     3b3:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     3ba:	02 00 00 
     3bd:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     3c4:	02 00 00 
     3c7:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     3ce:	03 00 00 
     3d1:	c4 41 7c 10 1c b9    	vmovups (%r9,%rdi,4),%ymm11
     3d7:	c4 41 7c 10 64 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm12
     3de:	c4 41 7c 10 6c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm13
     3e5:	c4 41 7c 10 74 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm14
     3ec:	c4 41 7c 10 bc b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm15
     3f3:	00 00 00 
     3f6:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     3fd:	00 00 
     3ff:	c4 c1 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm2
     406:	01 00 00 
     409:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     40e:	c4 c1 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm1
     415:	01 00 00 
     418:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     41e:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     425:	02 00 00 
     428:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     42f:	00 00 
     431:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     438:	00 00 
     43a:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     440:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     447:	00 00 
     449:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     450:	00 00 
     452:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     459:	00 00 
     45b:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     462:	00 00 
     464:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     46b:	00 00 
     46d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     473:	c4 c1 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm2
     47a:	01 00 00 
     47d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     483:	c4 c1 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm1
     48a:	01 00 00 
     48d:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     494:	00 00 
     496:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     49c:	c4 c1 7c 10 94 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm2
     4a3:	01 00 00 
     4a6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     4ac:	c4 c1 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm1
     4b3:	01 00 00 
     4b6:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     4bd:	00 00 
     4bf:	c4 c1 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm2
     4c6:	01 00 00 
     4c9:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     4cf:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     4d6:	02 00 00 
     4d9:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     4e0:	00 00 
     4e2:	45 85 c0             	test   %r8d,%r8d
     4e5:	0f 8e e5 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     4eb:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     4f2:	00 00 
     4f4:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     4fb:	00 00 
     4fd:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     502:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     508:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     50e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     514:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     51a:	31 c0                	xor    %eax,%eax
     51c:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     520:	48 89 c6             	mov    %rax,%rsi
     523:	c4 e2 7d 18 0c 82    	vbroadcastss (%rdx,%rax,4),%ymm1
     529:	c4 62 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm10
     530:	49 0f af f2          	imul   %r10,%rsi
     534:	48 01 fe             	add    %rdi,%rsi
     537:	c4 e2 75 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm1,%ymm0
     53e:	01 00 00 
     541:	c4 e2 75 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm1,%ymm2
     548:	01 00 00 
     54b:	c4 62 75 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm1,%ymm11
     551:	c4 e2 75 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm1,%ymm6
     558:	00 00 00 
     55b:	c4 e2 75 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm1,%ymm3
     562:	01 00 00 
     565:	c4 e2 75 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm1,%ymm4
     56c:	01 00 00 
     56f:	c4 62 75 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm1,%ymm9
     576:	00 00 00 
     579:	c4 e2 75 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm1,%ymm7
     580:	01 00 00 
     583:	c4 62 75 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm1,%ymm8
     58a:	01 00 00 
     58d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     593:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     599:	c4 e2 75 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm1,%ymm0
     5a0:	01 00 00 
     5a3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     5a9:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     5b0:	00 00 
     5b2:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     5b7:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     5bc:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     5c1:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     5c6:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     5cd:	00 00 
     5cf:	c4 62 75 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm1,%ymm15
     5d6:	00 00 00 
     5d9:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     5de:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     5e5:	00 00 
     5e7:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     5ed:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     5f4:	00 00 
     5f6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     5fc:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     603:	00 00 
     605:	c4 62 75 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm1,%ymm11
     60c:	c4 62 75 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm1,%ymm12
     613:	c4 62 75 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm1,%ymm13
     61a:	c4 62 75 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm1,%ymm14
     621:	00 00 00 
     624:	c4 e2 75 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm1,%ymm3
     62b:	02 00 00 
     62e:	c4 e2 75 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm1,%ymm4
     635:	02 00 00 
     638:	c4 e2 75 b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm1,%ymm6
     63f:	03 00 00 
     642:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     648:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     64e:	c4 e2 75 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm1,%ymm0
     655:	01 00 00 
     658:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     65c:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     661:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     666:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     66b:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     670:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     677:	00 00 
     679:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     67f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     686:	00 00 
     688:	c4 e2 75 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm1,%ymm0
     68f:	02 00 00 
     692:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     696:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     69d:	00 00 
     69f:	c4 e2 75 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm1,%ymm0
     6a6:	02 00 00 
     6a9:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6b0:	00 00 
     6b2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     6b8:	c4 e2 75 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm1,%ymm0
     6bf:	02 00 00 
     6c2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6c8:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     6cf:	00 00 
     6d1:	c4 e2 75 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm1,%ymm0
     6d8:	02 00 00 
     6db:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6e2:	00 00 
     6e4:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     6eb:	00 00 
     6ed:	c4 e2 75 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm1,%ymm0
     6f4:	02 00 00 
     6f7:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6fe:	00 00 
     700:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     707:	00 00 
     709:	c4 e2 75 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm1,%ymm0
     710:	02 00 00 
     713:	48 8d 70 01          	lea    0x1(%rax),%rsi
     717:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     71d:	49 0f af f2          	imul   %r10,%rsi
     721:	48 01 fe             	add    %rdi,%rsi
     724:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
     72b:	01 00 00 
     72e:	c4 e2 2d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm2
     735:	02 00 00 
     738:	c4 e2 2d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm3
     73f:	02 00 00 
     742:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
     749:	02 00 00 
     74c:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     752:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     759:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     760:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     767:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     76e:	00 00 00 
     771:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
     778:	00 00 00 
     77b:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
     782:	00 00 00 
     785:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
     78c:	01 00 00 
     78f:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
     796:	01 00 00 
     799:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
     7a0:	03 00 00 
     7a3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     7aa:	00 00 
     7ac:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7b1:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
     7b8:	00 00 00 
     7bb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     7c1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     7c7:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
     7ce:	01 00 00 
     7d1:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     7d8:	00 00 
     7da:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     7e0:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     7e7:	00 00 
     7e9:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     7f0:	00 00 
     7f2:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     7f9:	00 00 
     7fb:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     802:	00 00 
     804:	c4 e2 2d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm2
     80b:	02 00 00 
     80e:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm3
     815:	02 00 00 
     818:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
     81f:	02 00 00 
     822:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     827:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     82d:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
     834:	01 00 00 
     837:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     83d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     843:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
     84a:	01 00 00 
     84d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     853:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     859:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
     860:	01 00 00 
     863:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     869:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     86f:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
     876:	01 00 00 
     879:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     87f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     886:	00 00 
     888:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
     88f:	02 00 00 
     892:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     898:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     89f:	00 00 
     8a1:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm1
     8a8:	02 00 00 
     8ab:	48 8d 70 02          	lea    0x2(%rax),%rsi
     8af:	c4 62 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm10
     8b6:	49 0f af f2          	imul   %r10,%rsi
     8ba:	48 01 fe             	add    %rdi,%rsi
     8bd:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
     8c4:	02 00 00 
     8c7:	c4 e2 2d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm2
     8ce:	02 00 00 
     8d1:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm3
     8d8:	02 00 00 
     8db:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
     8e2:	02 00 00 
     8e5:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     8eb:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     8f2:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     8f9:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     900:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     907:	00 00 00 
     90a:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
     911:	00 00 00 
     914:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
     91b:	00 00 00 
     91e:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
     925:	01 00 00 
     928:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
     92f:	01 00 00 
     932:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
     939:	03 00 00 
     93c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     943:	00 00 
     945:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     94a:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm1
     951:	00 00 00 
     954:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     95b:	00 00 
     95d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     964:	00 00 
     966:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
     96d:	02 00 00 
     970:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     976:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     97d:	00 00 
     97f:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     986:	00 00 
     988:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     98f:	00 00 
     991:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm2
     998:	02 00 00 
     99b:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
     9a2:	02 00 00 
     9a5:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     9ac:	00 00 
     9ae:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     9b3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     9b9:	c4 e2 2d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm1
     9c0:	01 00 00 
     9c3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     9ca:	00 00 
     9cc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     9d1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     9d7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     9dd:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
     9e4:	01 00 00 
     9e7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9ed:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     9f3:	c4 e2 2d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm1
     9fa:	01 00 00 
     9fd:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     a03:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     a09:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
     a10:	01 00 00 
     a13:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a19:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     a1f:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
     a26:	01 00 00 
     a29:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     a2f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     a35:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
     a3c:	01 00 00 
     a3f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     a45:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     a4c:	00 00 
     a4e:	c4 e2 2d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm1
     a55:	02 00 00 
     a58:	48 8d 70 03          	lea    0x3(%rax),%rsi
     a5c:	c4 62 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm10
     a63:	49 0f af f2          	imul   %r10,%rsi
     a67:	48 01 fe             	add    %rdi,%rsi
     a6a:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
     a71:	00 00 00 
     a74:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm2
     a7b:	02 00 00 
     a7e:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     a84:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     a8b:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     a92:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     a99:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     aa0:	00 00 00 
     aa3:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
     aaa:	00 00 00 
     aad:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
     ab4:	00 00 00 
     ab7:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
     abe:	01 00 00 
     ac1:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
     ac8:	01 00 00 
     acb:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
     ad2:	02 00 00 
     ad5:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
     adc:	03 00 00 
     adf:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     ae6:	00 00 
     ae8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     aee:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
     af5:	01 00 00 
     af8:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     aff:	00 00 
     b01:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     b08:	02 00 00 
     b0b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     b10:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b16:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
     b1d:	01 00 00 
     b20:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     b27:	00 00 
     b29:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     b30:	00 00 
     b32:	c4 e2 2d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm2
     b39:	02 00 00 
     b3c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     b42:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b48:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
     b4f:	01 00 00 
     b52:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b58:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b5e:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
     b65:	01 00 00 
     b68:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b6e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     b74:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
     b7b:	01 00 00 
     b7e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b84:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     b8b:	00 00 
     b8d:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
     b94:	02 00 00 
     b97:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     b9d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     ba3:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
     baa:	01 00 00 
     bad:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     bb4:	00 00 
     bb6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     bbc:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
     bc3:	02 00 00 
     bc6:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     bcc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     bd2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     bd8:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     bdf:	00 00 
     be1:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm0
     be8:	02 00 00 
     beb:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     bf2:	00 00 
     bf4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     bfb:	00 00 
     bfd:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
     c04:	02 00 00 
     c07:	48 8d 70 04          	lea    0x4(%rax),%rsi
     c0b:	c4 62 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm10
     c12:	49 0f af f2          	imul   %r10,%rsi
     c16:	48 01 fe             	add    %rdi,%rsi
     c19:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
     c20:	01 00 00 
     c23:	c4 e2 2d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm2
     c2a:	02 00 00 
     c2d:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     c33:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     c3a:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     c41:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     c48:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     c4f:	00 00 00 
     c52:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
     c59:	00 00 00 
     c5c:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
     c63:	00 00 00 
     c66:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
     c6d:	01 00 00 
     c70:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
     c77:	01 00 00 
     c7a:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     c81:	02 00 00 
     c84:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
     c8b:	02 00 00 
     c8e:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
     c95:	03 00 00 
     c98:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     c9f:	00 00 
     ca1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     ca6:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
     cad:	00 00 00 
     cb0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     cb6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     cbc:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
     cc3:	01 00 00 
     cc6:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     ccd:	00 00 
     ccf:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     cd6:	00 00 
     cd8:	c4 e2 2d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm2
     cdf:	02 00 00 
     ce2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ce7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ced:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
     cf4:	01 00 00 
     cf7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     cfd:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     d03:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
     d0a:	01 00 00 
     d0d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     d13:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d19:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
     d20:	01 00 00 
     d23:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     d29:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     d2f:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
     d36:	01 00 00 
     d39:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d3f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     d46:	00 00 
     d48:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
     d4f:	02 00 00 
     d52:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     d58:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d5e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     d65:	00 00 
     d67:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     d6d:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
     d74:	02 00 00 
     d77:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     d7d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     d84:	00 00 
     d86:	c4 e2 2d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm0
     d8d:	02 00 00 
     d90:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     d97:	00 00 
     d99:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     da0:	00 00 
     da2:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm0
     da9:	02 00 00 
     dac:	48 8d 70 05          	lea    0x5(%rax),%rsi
     db0:	c4 62 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm10
     db7:	49 0f af f2          	imul   %r10,%rsi
     dbb:	48 01 fe             	add    %rdi,%rsi
     dbe:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
     dc5:	01 00 00 
     dc8:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
     dcf:	02 00 00 
     dd2:	c4 e2 2d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm2
     dd9:	02 00 00 
     ddc:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     de2:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     de9:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     df0:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     df7:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     dfe:	00 00 00 
     e01:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
     e08:	00 00 00 
     e0b:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
     e12:	00 00 00 
     e15:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
     e1c:	01 00 00 
     e1f:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
     e26:	01 00 00 
     e29:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     e30:	02 00 00 
     e33:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
     e3a:	03 00 00 
     e3d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     e44:	00 00 
     e46:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     e4b:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
     e52:	00 00 00 
     e55:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e5b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e61:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
     e68:	01 00 00 
     e6b:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     e72:	00 00 
     e74:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     e7b:	00 00 
     e7d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e82:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e88:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
     e8f:	01 00 00 
     e92:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e98:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     e9e:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
     ea5:	01 00 00 
     ea8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     eae:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     eb4:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
     ebb:	01 00 00 
     ebe:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     ec4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     eca:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
     ed1:	01 00 00 
     ed4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     eda:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     ee1:	00 00 
     ee3:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
     eea:	02 00 00 
     eed:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     ef3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     ef9:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     f00:	00 00 
     f02:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     f08:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
     f0f:	02 00 00 
     f12:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     f19:	00 00 
     f1b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f21:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     f28:	00 00 
     f2a:	c4 e2 2d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm0
     f31:	02 00 00 
     f34:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     f3b:	00 00 
     f3d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     f44:	00 00 
     f46:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm0
     f4d:	02 00 00 
     f50:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     f57:	00 00 
     f59:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     f60:	00 00 
     f62:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     f69:	00 00 
     f6b:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm0
     f72:	02 00 00 
     f75:	48 8d 70 06          	lea    0x6(%rax),%rsi
     f79:	c4 62 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm10
     f80:	49 0f af f2          	imul   %r10,%rsi
     f84:	48 01 fe             	add    %rdi,%rsi
     f87:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
     f8e:	01 00 00 
     f91:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     f97:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     f9e:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     fa5:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     fac:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     fb3:	00 00 00 
     fb6:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
     fbd:	00 00 00 
     fc0:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
     fc7:	00 00 00 
     fca:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
     fd1:	01 00 00 
     fd4:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
     fdb:	01 00 00 
     fde:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     fe5:	02 00 00 
     fe8:	c4 e2 2d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm3
     fef:	02 00 00 
     ff2:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm2
     ff9:	02 00 00 
     ffc:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
    1003:	03 00 00 
    1006:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    100d:	00 00 
    100f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1014:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
    101b:	00 00 00 
    101e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1024:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    102a:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
    1031:	01 00 00 
    1034:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1039:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    103f:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
    1046:	01 00 00 
    1049:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    104f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1055:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
    105c:	01 00 00 
    105f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1065:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    106b:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
    1072:	01 00 00 
    1075:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    107b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1081:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
    1088:	01 00 00 
    108b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1091:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1097:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
    109e:	02 00 00 
    10a1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    10a7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    10ad:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    10b3:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    10ba:	00 00 
    10bc:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm0
    10c3:	02 00 00 
    10c6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    10cd:	00 00 
    10cf:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    10d6:	00 00 
    10d8:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm0
    10df:	02 00 00 
    10e2:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    10e9:	00 00 
    10eb:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    10f2:	00 00 
    10f4:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm0
    10fb:	02 00 00 
    10fe:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1105:	00 00 
    1107:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    110e:	00 00 
    1110:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
    1117:	02 00 00 
    111a:	48 8d 70 07          	lea    0x7(%rax),%rsi
    111e:	c4 62 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm10
    1125:	49 0f af f2          	imul   %r10,%rsi
    1129:	48 01 fe             	add    %rdi,%rsi
    112c:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
    1133:	01 00 00 
    1136:	c4 e2 2d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm3
    113d:	02 00 00 
    1140:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm2
    1147:	02 00 00 
    114a:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    1150:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    1157:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    115e:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    1165:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    116c:	00 00 00 
    116f:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
    1176:	00 00 00 
    1179:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    1180:	00 00 00 
    1183:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
    118a:	01 00 00 
    118d:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
    1194:	01 00 00 
    1197:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    119e:	02 00 00 
    11a1:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
    11a8:	03 00 00 
    11ab:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    11b2:	00 00 
    11b4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    11b9:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
    11c0:	00 00 00 
    11c3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    11c9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    11cf:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
    11d6:	01 00 00 
    11d9:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    11e0:	00 00 
    11e2:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    11e9:	00 00 
    11eb:	c4 e2 2d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm3
    11f2:	02 00 00 
    11f5:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    11fc:	00 00 
    11fe:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1203:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1209:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
    1210:	01 00 00 
    1213:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1219:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    121f:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
    1226:	01 00 00 
    1229:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    122f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1235:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
    123c:	01 00 00 
    123f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1245:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    124b:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
    1252:	01 00 00 
    1255:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    125b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1261:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
    1268:	02 00 00 
    126b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1271:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1277:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    127d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1284:	00 00 
    1286:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm0
    128d:	02 00 00 
    1290:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1296:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    129d:	00 00 
    129f:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    12a6:	00 00 
    12a8:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm0
    12af:	02 00 00 
    12b2:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    12b9:	00 00 
    12bb:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    12c2:	00 00 
    12c4:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
    12cb:	02 00 00 
    12ce:	48 8d 70 08          	lea    0x8(%rax),%rsi
    12d2:	c4 62 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm10
    12d9:	49 0f af f2          	imul   %r10,%rsi
    12dd:	48 01 fe             	add    %rdi,%rsi
    12e0:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
    12e7:	01 00 00 
    12ea:	c4 e2 2d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm3
    12f1:	02 00 00 
    12f4:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    12fa:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    1301:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    1308:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    130f:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    1316:	00 00 00 
    1319:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
    1320:	00 00 00 
    1323:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    132a:	00 00 00 
    132d:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
    1334:	01 00 00 
    1337:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
    133e:	01 00 00 
    1341:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    1348:	02 00 00 
    134b:	c4 e2 2d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm2
    1352:	02 00 00 
    1355:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
    135c:	03 00 00 
    135f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1366:	00 00 
    1368:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    136d:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
    1374:	00 00 00 
    1377:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    137d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1383:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
    138a:	01 00 00 
    138d:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1394:	00 00 
    1396:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    139d:	00 00 
    139f:	c4 e2 2d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm3
    13a6:	02 00 00 
    13a9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    13ae:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    13b4:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
    13bb:	01 00 00 
    13be:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    13c4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    13ca:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
    13d1:	01 00 00 
    13d4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    13da:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    13e0:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
    13e7:	01 00 00 
    13ea:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    13f0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    13f6:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
    13fd:	01 00 00 
    1400:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1406:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    140d:	00 00 
    140f:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
    1416:	02 00 00 
    1419:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    141f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1425:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    142c:	00 00 
    142e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1435:	00 00 
    1437:	c4 e2 2d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm0
    143e:	02 00 00 
    1441:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1448:	00 00 
    144a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1451:	00 00 
    1453:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm0
    145a:	02 00 00 
    145d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1464:	00 00 
    1466:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    146d:	00 00 
    146f:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm0
    1476:	02 00 00 
    1479:	48 8d 70 09          	lea    0x9(%rax),%rsi
    147d:	c4 62 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm10
    1484:	49 0f af f2          	imul   %r10,%rsi
    1488:	48 01 fe             	add    %rdi,%rsi
    148b:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
    1492:	01 00 00 
    1495:	c4 e2 2d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm2
    149c:	02 00 00 
    149f:	c4 e2 2d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm3
    14a6:	02 00 00 
    14a9:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    14af:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    14b6:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    14bd:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    14c4:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    14cb:	00 00 00 
    14ce:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
    14d5:	00 00 00 
    14d8:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    14df:	00 00 00 
    14e2:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
    14e9:	01 00 00 
    14ec:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
    14f3:	01 00 00 
    14f6:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    14fd:	02 00 00 
    1500:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
    1507:	03 00 00 
    150a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1511:	00 00 
    1513:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1518:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
    151f:	00 00 00 
    1522:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1528:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    152e:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
    1535:	01 00 00 
    1538:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    153e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1545:	00 00 
    1547:	c4 e2 2d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm2
    154e:	02 00 00 
    1551:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1558:	00 00 
    155a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    155f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1565:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
    156c:	01 00 00 
    156f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1575:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    157b:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
    1582:	01 00 00 
    1585:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    158b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1591:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
    1598:	01 00 00 
    159b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    15a1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    15a7:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
    15ae:	01 00 00 
    15b1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    15b7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    15be:	00 00 
    15c0:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
    15c7:	02 00 00 
    15ca:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    15d0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    15d6:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    15dd:	00 00 
    15df:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    15e6:	00 00 
    15e8:	c4 e2 2d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm0
    15ef:	02 00 00 
    15f2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    15f9:	00 00 
    15fb:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1602:	00 00 
    1604:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm0
    160b:	02 00 00 
    160e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1615:	00 00 
    1617:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    161e:	00 00 
    1620:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1627:	00 00 
    1629:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm0
    1630:	02 00 00 
    1633:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1637:	c4 62 7d 18 54 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm10
    163e:	49 0f af f2          	imul   %r10,%rsi
    1642:	48 01 fe             	add    %rdi,%rsi
    1645:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
    164c:	01 00 00 
    164f:	c4 e2 2d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm2
    1656:	02 00 00 
    1659:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    165f:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    1666:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    166d:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    1674:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    167b:	00 00 00 
    167e:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
    1685:	00 00 00 
    1688:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    168f:	00 00 00 
    1692:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
    1699:	01 00 00 
    169c:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
    16a3:	01 00 00 
    16a6:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    16ad:	02 00 00 
    16b0:	c4 e2 2d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm3
    16b7:	02 00 00 
    16ba:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
    16c1:	03 00 00 
    16c4:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    16cb:	00 00 
    16cd:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    16d2:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
    16d9:	00 00 00 
    16dc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    16e2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    16e8:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
    16ef:	01 00 00 
    16f2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    16f9:	00 00 
    16fb:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1702:	00 00 
    1704:	c4 e2 2d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm2
    170b:	02 00 00 
    170e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1713:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1719:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
    1720:	01 00 00 
    1723:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1729:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    172f:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
    1736:	01 00 00 
    1739:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    173f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1745:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
    174c:	01 00 00 
    174f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1755:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    175b:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
    1762:	01 00 00 
    1765:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    176b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1772:	00 00 
    1774:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
    177b:	02 00 00 
    177e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1784:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    178a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1791:	00 00 
    1793:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1799:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
    17a0:	02 00 00 
    17a3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    17a9:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    17b0:	00 00 
    17b2:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm0
    17b9:	02 00 00 
    17bc:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    17c3:	00 00 
    17c5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    17cc:	00 00 
    17ce:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
    17d5:	02 00 00 
    17d8:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    17dc:	c4 62 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm10
    17e3:	49 0f af f2          	imul   %r10,%rsi
    17e7:	48 01 fe             	add    %rdi,%rsi
    17ea:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
    17f1:	01 00 00 
    17f4:	c4 e2 2d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm3
    17fb:	02 00 00 
    17fe:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    1804:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    180b:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    1812:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    1819:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    1820:	00 00 00 
    1823:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
    182a:	00 00 00 
    182d:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    1834:	00 00 00 
    1837:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
    183e:	01 00 00 
    1841:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
    1848:	01 00 00 
    184b:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    1852:	02 00 00 
    1855:	c4 e2 2d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm2
    185c:	02 00 00 
    185f:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
    1866:	03 00 00 
    1869:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1870:	00 00 
    1872:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1877:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
    187e:	00 00 00 
    1881:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1887:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    188d:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
    1894:	01 00 00 
    1897:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    189e:	00 00 
    18a0:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    18a7:	00 00 
    18a9:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
    18b0:	02 00 00 
    18b3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    18b8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    18be:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
    18c5:	01 00 00 
    18c8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    18ce:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    18d4:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
    18db:	01 00 00 
    18de:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    18e4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    18ea:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
    18f1:	01 00 00 
    18f4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    18fa:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1900:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
    1907:	01 00 00 
    190a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1910:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1917:	00 00 
    1919:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
    1920:	02 00 00 
    1923:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1929:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    192f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1936:	00 00 
    1938:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    193e:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
    1945:	02 00 00 
    1948:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    194e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1955:	00 00 
    1957:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm0
    195e:	02 00 00 
    1961:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1968:	00 00 
    196a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1971:	00 00 
    1973:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
    197a:	02 00 00 
    197d:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1981:	c4 62 7d 18 54 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm10
    1988:	49 0f af f2          	imul   %r10,%rsi
    198c:	48 01 fe             	add    %rdi,%rsi
    198f:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
    1996:	01 00 00 
    1999:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    199f:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    19a6:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    19ad:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    19b4:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    19bb:	00 00 00 
    19be:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
    19c5:	00 00 00 
    19c8:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    19cf:	00 00 00 
    19d2:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
    19d9:	01 00 00 
    19dc:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
    19e3:	01 00 00 
    19e6:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
    19ed:	02 00 00 
    19f0:	c4 e2 2d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm2
    19f7:	02 00 00 
    19fa:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
    1a01:	03 00 00 
    1a04:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1a0b:	00 00 
    1a0d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1a12:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
    1a19:	00 00 00 
    1a1c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1a22:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1a28:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
    1a2f:	01 00 00 
    1a32:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1a37:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1a3d:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
    1a44:	01 00 00 
    1a47:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1a4d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1a53:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
    1a5a:	01 00 00 
    1a5d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1a63:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1a69:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
    1a70:	01 00 00 
    1a73:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1a79:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1a7f:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
    1a86:	01 00 00 
    1a89:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1a8f:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    1a93:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm0
    1a9a:	02 00 00 
    1a9d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1aa3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1aa9:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1aaf:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1ab6:	00 00 
    1ab8:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1abf:	00 00 
    1ac1:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
    1ac8:	02 00 00 
    1acb:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1ad2:	00 00 
    1ad4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1ada:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
    1ae1:	02 00 00 
    1ae4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1aea:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1af1:	00 00 
    1af3:	c4 e2 2d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm0
    1afa:	02 00 00 
    1afd:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1b04:	00 00 
    1b06:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1b0d:	00 00 
    1b0f:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm0
    1b16:	02 00 00 
    1b19:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1b20:	00 00 
    1b22:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1b29:	00 00 
    1b2b:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
    1b32:	02 00 00 
    1b35:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    1b39:	c4 62 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm10
    1b40:	49 0f af f2          	imul   %r10,%rsi
    1b44:	48 01 fe             	add    %rdi,%rsi
    1b47:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
    1b4e:	01 00 00 
    1b51:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
    1b58:	02 00 00 
    1b5b:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
    1b62:	01 00 00 
    1b65:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    1b6b:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    1b72:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    1b79:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    1b80:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    1b87:	00 00 00 
    1b8a:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
    1b91:	00 00 00 
    1b94:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    1b9b:	00 00 00 
    1b9e:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
    1ba5:	01 00 00 
    1ba8:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
    1baf:	01 00 00 
    1bb2:	c4 e2 2d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm2
    1bb9:	02 00 00 
    1bbc:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
    1bc3:	03 00 00 
    1bc6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1bcd:	00 00 
    1bcf:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1bd4:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
    1bdb:	00 00 00 
    1bde:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1be4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1bea:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
    1bf1:	01 00 00 
    1bf4:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1bfb:	00 00 
    1bfd:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1c04:	00 00 
    1c06:	c4 e2 2d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm3
    1c0d:	02 00 00 
    1c10:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1c16:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1c1c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1c21:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1c27:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
    1c2e:	01 00 00 
    1c31:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1c37:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1c3d:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
    1c44:	01 00 00 
    1c47:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1c4d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1c53:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
    1c5a:	01 00 00 
    1c5d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1c63:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1c6a:	00 00 
    1c6c:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm0
    1c73:	02 00 00 
    1c76:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1c7d:	00 00 
    1c7f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1c86:	00 00 
    1c88:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
    1c8f:	02 00 00 
    1c92:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1c99:	00 00 
    1c9b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1ca1:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
    1ca8:	02 00 00 
    1cab:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1cb1:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1cb8:	00 00 
    1cba:	c4 e2 2d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm0
    1cc1:	02 00 00 
    1cc4:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1ccb:	00 00 
    1ccd:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1cd4:	00 00 
    1cd6:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm0
    1cdd:	02 00 00 
    1ce0:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    1ce4:	c4 62 7d 18 54 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm10
    1ceb:	48 83 c0 0f          	add    $0xf,%rax
    1cef:	49 0f af f2          	imul   %r10,%rsi
    1cf3:	48 01 fe             	add    %rdi,%rsi
    1cf6:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
    1cfd:	00 00 00 
    1d00:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
    1d07:	01 00 00 
    1d0a:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
    1d11:	01 00 00 
    1d14:	c4 e2 2d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm2
    1d1b:	02 00 00 
    1d1e:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
    1d25:	03 00 00 
    1d28:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    1d2e:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    1d35:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    1d3c:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    1d43:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    1d4a:	00 00 00 
    1d4d:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    1d54:	00 00 00 
    1d57:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
    1d5e:	01 00 00 
    1d61:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
    1d68:	01 00 00 
    1d6b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1d72:	00 00 
    1d74:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1d79:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
    1d80:	00 00 00 
    1d83:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1d8a:	00 00 
    1d8c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1d92:	c4 e2 2d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm5
    1d99:	01 00 00 
    1d9c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1da2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1da8:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
    1daf:	01 00 00 
    1db2:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1db8:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1dbf:	00 00 
    1dc1:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1dc8:	00 00 
    1dca:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1dcf:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1dd5:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
    1ddc:	01 00 00 
    1ddf:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1de4:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1dea:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1df0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1df6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1dfc:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
    1e03:	01 00 00 
    1e06:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1e0c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1e12:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1e19:	00 00 
    1e1b:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm0
    1e22:	02 00 00 
    1e25:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1e2b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1e32:	00 00 
    1e34:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1e3b:	00 00 
    1e3d:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
    1e44:	02 00 00 
    1e47:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1e4e:	00 00 
    1e50:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1e56:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
    1e5d:	02 00 00 
    1e60:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1e66:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1e6d:	00 00 
    1e6f:	c4 e2 2d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm0
    1e76:	02 00 00 
    1e79:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1e80:	00 00 
    1e82:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1e89:	00 00 
    1e8b:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm0
    1e92:	02 00 00 
    1e95:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1e9c:	00 00 
    1e9e:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1ea5:	00 00 
    1ea7:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm0
    1eae:	02 00 00 
    1eb1:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1eb8:	00 00 
    1eba:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    1ebe:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
    1ec5:	02 00 00 
    1ec8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1ece:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1ed5:	00 00 
    1ed7:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    1edd:	4c 39 c0             	cmp    %r8,%rax
    1ee0:	0f 8c 3a e6 ff ff    	jl     520 <_Z5benchv+0x3c0>
    1ee6:	e9 18 e3 ff ff       	jmpq   203 <_Z5benchv+0xa3>
    1eeb:	0f 31                	rdtsc  
    1eed:	48 c1 e2 20          	shl    $0x20,%rdx
    1ef1:	48 09 c2             	or     %rax,%rdx
    1ef4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1efa <_Z5benchv+0x1d9a>
    1efa:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1eff:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1f07 <_Z5benchv+0x1da7>
    1f06:	00 
    1f07:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1f0f <_Z5benchv+0x1daf>
    1f0e:	00 
    1f0f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1f16 <_Z5benchv+0x1db6>
    1f16:	01 c0                	add    %eax,%eax
    1f18:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1f1e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1f22:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    1f29:	00 00 
    1f2b:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    1f2f:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    1f33:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1f37:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1f3b:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    1f42:	c5 f8 77             	vzeroupper 
    1f45:	c3                   	retq   
    1f46:	90                   	nop
    1f47:	90                   	nop
    1f48:	90                   	nop
    1f49:	90                   	nop
    1f4a:	90                   	nop
    1f4b:	90                   	nop
    1f4c:	90                   	nop
    1f4d:	90                   	nop
    1f4e:	90                   	nop
    1f4f:	90                   	nop

0000000000001f50 <_Z6enablev>:
    1f50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1f57 <_Z6enablev+0x7>
    1f57:	b8 c8 00 00 00       	mov    $0xc8,%eax
    1f5c:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    1f61:	0f 45 c8             	cmovne %eax,%ecx
    1f64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1f6a <_Z6enablev+0x1a>
    1f6a:	0f 9e c1             	setle  %cl
    1f6d:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 1f74 <_Z6enablev+0x24>
    1f74:	0f 9f c0             	setg   %al
    1f77:	20 c8                	and    %cl,%al
    1f79:	c3                   	retq   
    1f7a:	90                   	nop
    1f7b:	90                   	nop
    1f7c:	90                   	nop
    1f7d:	90                   	nop
    1f7e:	90                   	nop
    1f7f:	90                   	nop

0000000000001f80 <_Z9n_reg_maxv>:
    1f80:	b8 9f 01 00 00       	mov    $0x19f,%eax
    1f85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
