
matvec_fewstores_ui25_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	89 ca                	mov    %ecx,%edx
      59:	c1 e2 07             	shl    $0x7,%edx
      5c:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
      5f:	48 63 d9             	movslq %ecx,%rbx
      62:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 68 <_Z4initv+0x68>
      68:	48 0f af fb          	imul   %rbx,%rdi
      6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
      71:	48 c1 e3 02          	shl    $0x2,%rbx
      75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
      7c:	48 89 df             	mov    %rbx,%rdi
      7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
      84:	4c 89 f7             	mov    %r14,%rdi
      87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
      8e:	e8 00 00 00 00       	callq  93 <_Z4initv+0x93>
      93:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9a <_Z4initv+0x9a>
      9a:	48 83 c4 08          	add    $0x8,%rsp
      9e:	5b                   	pop    %rbx
      9f:	41 5e                	pop    %r14
      a1:	c3                   	retq   
      a2:	90                   	nop
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
     196:	c5 fb 11 84 24 38 01 	vmovsd %xmm0,0x138(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e 3d 20 00 00    	jle    21e5 <_Z5benchv+0x2085>
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
     231:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     238:	00 00 
     23a:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0xa0(%r9,%rdi,4)
     241:	00 00 00 
     244:	c4 41 7c 11 8c b9 c0 	vmovups %ymm9,0xc0(%r9,%rdi,4)
     24b:	00 00 00 
     24e:	c4 c1 7c 11 b4 b9 e0 	vmovups %ymm6,0xe0(%r9,%rdi,4)
     255:	00 00 00 
     258:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     25f:	01 00 00 
     262:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     268:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     26f:	00 00 
     271:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x120(%r9,%rdi,4)
     278:	01 00 00 
     27b:	c4 c1 7c 11 a4 b9 40 	vmovups %ymm4,0x140(%r9,%rdi,4)
     282:	01 00 00 
     285:	c4 c1 7d 11 84 b9 60 	vmovupd %ymm0,0x160(%r9,%rdi,4)
     28c:	01 00 00 
     28f:	c4 c1 7c 11 bc b9 80 	vmovups %ymm7,0x180(%r9,%rdi,4)
     296:	01 00 00 
     299:	c4 41 7c 11 84 b9 a0 	vmovups %ymm8,0x1a0(%r9,%rdi,4)
     2a0:	01 00 00 
     2a3:	c4 41 7c 11 94 b9 c0 	vmovups %ymm10,0x1c0(%r9,%rdi,4)
     2aa:	01 00 00 
     2ad:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     2b4:	01 00 00 
     2b7:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     2be:	02 00 00 
     2c1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     2c8:	00 00 
     2ca:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2d1:	00 00 
     2d3:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2da:	02 00 00 
     2dd:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2e4:	02 00 00 
     2e7:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     2ee:	00 00 
     2f0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2f7:	00 00 
     2f9:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     300:	02 00 00 
     303:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     30a:	02 00 00 
     30d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     314:	00 00 
     316:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     31c:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     323:	02 00 00 
     326:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x2c0(%r9,%rdi,4)
     32d:	02 00 00 
     330:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     336:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
     33d:	00 00 
     33f:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     346:	02 00 00 
     349:	c4 c1 7d 11 8c b9 00 	vmovupd %ymm1,0x300(%r9,%rdi,4)
     350:	03 00 00 
     353:	48 81 c7 c8 00 00 00 	add    $0xc8,%rdi
     35a:	4c 39 d7             	cmp    %r10,%rdi
     35d:	0f 83 82 1e 00 00    	jae    21e5 <_Z5benchv+0x2085>
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
     418:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     41f:	00 00 
     421:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     428:	02 00 00 
     42b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     432:	00 00 
     434:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     43b:	00 00 
     43d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     444:	00 00 
     446:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     44d:	00 00 
     44f:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     456:	00 00 
     458:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     45e:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     464:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     46b:	00 00 
     46d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     473:	c4 c1 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm2
     47a:	01 00 00 
     47d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     483:	c4 c1 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm1
     48a:	01 00 00 
     48d:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
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
     4c9:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     4cf:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     4d6:	02 00 00 
     4d9:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
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
     593:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     59a:	00 00 
     59c:	c4 e2 75 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm1,%ymm0
     5a3:	01 00 00 
     5a6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     5ac:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     5b3:	00 00 
     5b5:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     5ba:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     5bf:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     5c4:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     5c9:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     5d0:	00 00 
     5d2:	c4 62 75 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm1,%ymm15
     5d9:	00 00 00 
     5dc:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     5e1:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     5e8:	00 00 
     5ea:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     5f0:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     5f7:	00 00 
     5f9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     5ff:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     606:	00 00 
     608:	c4 62 75 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm1,%ymm11
     60f:	c4 62 75 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm1,%ymm12
     616:	c4 62 75 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm1,%ymm13
     61d:	c4 62 75 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm1,%ymm14
     624:	00 00 00 
     627:	c4 e2 75 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm1,%ymm3
     62e:	02 00 00 
     631:	c4 e2 75 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm1,%ymm4
     638:	02 00 00 
     63b:	c4 e2 75 b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm1,%ymm6
     642:	03 00 00 
     645:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     64c:	00 00 
     64e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     654:	c4 e2 75 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm1,%ymm0
     65b:	01 00 00 
     65e:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     662:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     667:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     66c:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     671:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     676:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     67d:	00 00 
     67f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     685:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     68c:	00 00 
     68e:	c4 e2 75 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm1,%ymm0
     695:	02 00 00 
     698:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     69c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     6a3:	00 00 
     6a5:	c4 e2 75 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm1,%ymm0
     6ac:	02 00 00 
     6af:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6b6:	00 00 
     6b8:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     6bf:	00 00 
     6c1:	c4 e2 75 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm1,%ymm0
     6c8:	02 00 00 
     6cb:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6d2:	00 00 
     6d4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     6db:	00 00 
     6dd:	c4 e2 75 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm1,%ymm0
     6e4:	02 00 00 
     6e7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6ee:	00 00 
     6f0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     6f6:	c4 e2 75 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm1,%ymm0
     6fd:	02 00 00 
     700:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     706:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     70c:	c4 e2 75 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm1,%ymm0
     713:	02 00 00 
     716:	48 8d 70 01          	lea    0x1(%rax),%rsi
     71a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     720:	49 0f af f2          	imul   %r10,%rsi
     724:	48 01 fe             	add    %rdi,%rsi
     727:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
     72e:	01 00 00 
     731:	c4 e2 2d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm2
     738:	02 00 00 
     73b:	c4 e2 2d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm3
     742:	02 00 00 
     745:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
     74c:	02 00 00 
     74f:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     755:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     75c:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     763:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     76a:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     771:	00 00 00 
     774:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
     77b:	00 00 00 
     77e:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
     785:	00 00 00 
     788:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
     78f:	01 00 00 
     792:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
     799:	01 00 00 
     79c:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
     7a3:	03 00 00 
     7a6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7ac:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7b1:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
     7b8:	00 00 00 
     7bb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     7c1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     7c7:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
     7ce:	01 00 00 
     7d1:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     7d8:	00 00 
     7da:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     7e1:	00 00 
     7e3:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     7ea:	00 00 
     7ec:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     7f3:	00 00 
     7f5:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     7fc:	00 00 
     7fe:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
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
     83d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     844:	00 00 
     846:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
     84d:	01 00 00 
     850:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     856:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     85c:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
     863:	01 00 00 
     866:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     86d:	00 00 
     86f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     875:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
     87c:	01 00 00 
     87f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     885:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     88c:	00 00 
     88e:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
     895:	02 00 00 
     898:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     89e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     8a4:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm1
     8ab:	02 00 00 
     8ae:	48 8d 70 02          	lea    0x2(%rax),%rsi
     8b2:	c4 62 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm10
     8b9:	49 0f af f2          	imul   %r10,%rsi
     8bd:	48 01 fe             	add    %rdi,%rsi
     8c0:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
     8c7:	02 00 00 
     8ca:	c4 e2 2d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm2
     8d1:	02 00 00 
     8d4:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm3
     8db:	02 00 00 
     8de:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
     8e5:	02 00 00 
     8e8:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     8ee:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     8f5:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     8fc:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     903:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     90a:	00 00 00 
     90d:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
     914:	00 00 00 
     917:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
     91e:	00 00 00 
     921:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
     928:	01 00 00 
     92b:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
     932:	01 00 00 
     935:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
     93c:	03 00 00 
     93f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     945:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     94a:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm1
     951:	00 00 00 
     954:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     95b:	00 00 
     95d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     963:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
     96a:	02 00 00 
     96d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     974:	00 00 
     976:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     97d:	00 00 
     97f:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     986:	00 00 
     988:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     98f:	00 00 
     991:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm2
     998:	02 00 00 
     99b:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
     9a2:	02 00 00 
     9a5:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     9ab:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     9b0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     9b6:	c4 e2 2d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm1
     9bd:	01 00 00 
     9c0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     9c6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     9cb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     9d1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     9d7:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
     9de:	01 00 00 
     9e1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9e7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     9ed:	c4 e2 2d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm1
     9f4:	01 00 00 
     9f7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     9fd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     a03:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
     a0a:	01 00 00 
     a0d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a13:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     a1a:	00 00 
     a1c:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
     a23:	01 00 00 
     a26:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     a2d:	00 00 
     a2f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     a35:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
     a3c:	01 00 00 
     a3f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     a45:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     a4c:	00 00 
     a4e:	c4 e2 2d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm1
     a55:	02 00 00 
     a58:	48 8d 70 03          	lea    0x3(%rax),%rsi
     a5c:	c4 62 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm10
     a63:	49 0f af f2          	imul   %r10,%rsi
     a67:	48 01 fe             	add    %rdi,%rsi
     a6a:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
     a71:	00 00 00 
     a74:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     a7a:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     a81:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     a88:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     a8f:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     a96:	00 00 00 
     a99:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
     aa0:	00 00 00 
     aa3:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
     aaa:	00 00 00 
     aad:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
     ab4:	01 00 00 
     ab7:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
     abe:	01 00 00 
     ac1:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm2
     ac8:	02 00 00 
     acb:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
     ad2:	02 00 00 
     ad5:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
     adc:	03 00 00 
     adf:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     ae6:	00 00 
     ae8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     aee:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
     af5:	01 00 00 
     af8:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     aff:	00 00 
     b01:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     b08:	02 00 00 
     b0b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     b10:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b16:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
     b1d:	01 00 00 
     b20:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     b26:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b2c:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
     b33:	01 00 00 
     b36:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b3c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b42:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
     b49:	01 00 00 
     b4c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b52:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     b59:	00 00 
     b5b:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
     b62:	01 00 00 
     b65:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b6b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     b72:	00 00 
     b74:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
     b7b:	02 00 00 
     b7e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     b85:	00 00 
     b87:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     b8d:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
     b94:	01 00 00 
     b97:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     b9e:	00 00 
     ba0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     ba7:	00 00 
     ba9:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
     bb0:	02 00 00 
     bb3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     bb9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     bbf:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     bc6:	00 00 
     bc8:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     bcf:	00 00 
     bd1:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm0
     bd8:	02 00 00 
     bdb:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     be2:	00 00 
     be4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     bea:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm0
     bf1:	02 00 00 
     bf4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     bfa:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     c00:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
     c07:	02 00 00 
     c0a:	48 8d 70 04          	lea    0x4(%rax),%rsi
     c0e:	c4 62 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm10
     c15:	49 0f af f2          	imul   %r10,%rsi
     c19:	48 01 fe             	add    %rdi,%rsi
     c1c:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
     c23:	01 00 00 
     c26:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     c2c:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     c33:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     c3a:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     c41:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     c48:	00 00 00 
     c4b:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
     c52:	00 00 00 
     c55:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
     c5c:	00 00 00 
     c5f:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
     c66:	01 00 00 
     c69:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
     c70:	01 00 00 
     c73:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     c7a:	02 00 00 
     c7d:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm2
     c84:	02 00 00 
     c87:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
     c8e:	02 00 00 
     c91:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
     c98:	03 00 00 
     c9b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     ca1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     ca6:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
     cad:	00 00 00 
     cb0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     cb6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     cbc:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
     cc3:	01 00 00 
     cc6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ccb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     cd1:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
     cd8:	01 00 00 
     cdb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     ce1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     ce8:	00 00 
     cea:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
     cf1:	01 00 00 
     cf4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     cfa:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d00:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
     d07:	01 00 00 
     d0a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     d11:	00 00 
     d13:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     d19:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
     d20:	01 00 00 
     d23:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d29:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     d30:	00 00 
     d32:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
     d39:	02 00 00 
     d3c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     d42:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d48:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     d4f:	00 00 
     d51:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     d58:	00 00 
     d5a:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
     d61:	02 00 00 
     d64:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     d6b:	00 00 
     d6d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     d74:	00 00 
     d76:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm0
     d7d:	02 00 00 
     d80:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     d87:	00 00 
     d89:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     d8f:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm0
     d96:	02 00 00 
     d99:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     d9f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     da5:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
     dac:	02 00 00 
     daf:	48 8d 70 05          	lea    0x5(%rax),%rsi
     db3:	c4 62 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm10
     dba:	49 0f af f2          	imul   %r10,%rsi
     dbe:	48 01 fe             	add    %rdi,%rsi
     dc1:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
     dc8:	01 00 00 
     dcb:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     dd1:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     dd8:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     ddf:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     de6:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     ded:	00 00 00 
     df0:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
     df7:	00 00 00 
     dfa:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
     e01:	00 00 00 
     e04:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
     e0b:	01 00 00 
     e0e:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
     e15:	01 00 00 
     e18:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     e1f:	02 00 00 
     e22:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm2
     e29:	02 00 00 
     e2c:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
     e33:	02 00 00 
     e36:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
     e3d:	03 00 00 
     e40:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e46:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     e4b:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
     e52:	00 00 00 
     e55:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e5b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e61:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
     e68:	01 00 00 
     e6b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e70:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e76:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
     e7d:	01 00 00 
     e80:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e86:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     e8d:	00 00 
     e8f:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
     e96:	01 00 00 
     e99:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     e9f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ea5:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
     eac:	01 00 00 
     eaf:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     eb6:	00 00 
     eb8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     ebe:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
     ec5:	01 00 00 
     ec8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ece:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     ed5:	00 00 
     ed7:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
     ede:	02 00 00 
     ee1:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     ee7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     eed:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     ef4:	00 00 
     ef6:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     efd:	00 00 
     eff:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
     f06:	02 00 00 
     f09:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     f10:	00 00 
     f12:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     f19:	00 00 
     f1b:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm0
     f22:	02 00 00 
     f25:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     f2c:	00 00 
     f2e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     f34:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm0
     f3b:	02 00 00 
     f3e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f44:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     f4a:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
     f51:	02 00 00 
     f54:	48 8d 70 06          	lea    0x6(%rax),%rsi
     f58:	c4 62 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm10
     f5f:	49 0f af f2          	imul   %r10,%rsi
     f63:	48 01 fe             	add    %rdi,%rsi
     f66:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
     f6d:	01 00 00 
     f70:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     f76:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     f7d:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     f84:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     f8b:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     f92:	00 00 00 
     f95:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
     f9c:	00 00 00 
     f9f:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
     fa6:	00 00 00 
     fa9:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
     fb0:	01 00 00 
     fb3:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
     fba:	01 00 00 
     fbd:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     fc4:	02 00 00 
     fc7:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm2
     fce:	02 00 00 
     fd1:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
     fd8:	02 00 00 
     fdb:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
     fe2:	03 00 00 
     fe5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     feb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     ff0:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
     ff7:	00 00 00 
     ffa:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1000:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1006:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
    100d:	01 00 00 
    1010:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1015:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    101b:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
    1022:	01 00 00 
    1025:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    102b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1032:	00 00 
    1034:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
    103b:	01 00 00 
    103e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1044:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    104a:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
    1051:	01 00 00 
    1054:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    105b:	00 00 
    105d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1063:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
    106a:	01 00 00 
    106d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1073:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    107a:	00 00 
    107c:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
    1083:	02 00 00 
    1086:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    108c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1092:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1099:	00 00 
    109b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    10a2:	00 00 
    10a4:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
    10ab:	02 00 00 
    10ae:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    10b5:	00 00 
    10b7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    10be:	00 00 
    10c0:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm0
    10c7:	02 00 00 
    10ca:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    10d1:	00 00 
    10d3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    10d9:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm0
    10e0:	02 00 00 
    10e3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    10e9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    10ef:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
    10f6:	02 00 00 
    10f9:	48 8d 70 07          	lea    0x7(%rax),%rsi
    10fd:	c4 62 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm10
    1104:	49 0f af f2          	imul   %r10,%rsi
    1108:	48 01 fe             	add    %rdi,%rsi
    110b:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
    1112:	01 00 00 
    1115:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    111b:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    1122:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    1129:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    1130:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    1137:	00 00 00 
    113a:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
    1141:	00 00 00 
    1144:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    114b:	00 00 00 
    114e:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
    1155:	01 00 00 
    1158:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
    115f:	01 00 00 
    1162:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    1169:	02 00 00 
    116c:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm2
    1173:	02 00 00 
    1176:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
    117d:	02 00 00 
    1180:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
    1187:	03 00 00 
    118a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1190:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1195:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
    119c:	00 00 00 
    119f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    11a5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    11ab:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
    11b2:	01 00 00 
    11b5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    11ba:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    11c0:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
    11c7:	01 00 00 
    11ca:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    11d0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    11d7:	00 00 
    11d9:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
    11e0:	01 00 00 
    11e3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    11e9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    11ef:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
    11f6:	01 00 00 
    11f9:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1200:	00 00 
    1202:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1208:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
    120f:	01 00 00 
    1212:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1218:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    121f:	00 00 
    1221:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
    1228:	02 00 00 
    122b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1231:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1237:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    123e:	00 00 
    1240:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1247:	00 00 
    1249:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
    1250:	02 00 00 
    1253:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    125a:	00 00 
    125c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1263:	00 00 
    1265:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm0
    126c:	02 00 00 
    126f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1276:	00 00 
    1278:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    127e:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm0
    1285:	02 00 00 
    1288:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    128e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1294:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
    129b:	02 00 00 
    129e:	48 8d 70 08          	lea    0x8(%rax),%rsi
    12a2:	c4 62 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm10
    12a9:	49 0f af f2          	imul   %r10,%rsi
    12ad:	48 01 fe             	add    %rdi,%rsi
    12b0:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
    12b7:	01 00 00 
    12ba:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    12c0:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    12c7:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    12ce:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    12d5:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    12dc:	00 00 00 
    12df:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
    12e6:	00 00 00 
    12e9:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    12f0:	00 00 00 
    12f3:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
    12fa:	01 00 00 
    12fd:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
    1304:	01 00 00 
    1307:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    130e:	02 00 00 
    1311:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm2
    1318:	02 00 00 
    131b:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
    1322:	02 00 00 
    1325:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
    132c:	03 00 00 
    132f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1335:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    133a:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
    1341:	00 00 00 
    1344:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    134a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1350:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
    1357:	01 00 00 
    135a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    135f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1365:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
    136c:	01 00 00 
    136f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1375:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    137c:	00 00 
    137e:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
    1385:	01 00 00 
    1388:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    138e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1394:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
    139b:	01 00 00 
    139e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    13a5:	00 00 
    13a7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    13ad:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
    13b4:	01 00 00 
    13b7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    13bd:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    13c4:	00 00 
    13c6:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
    13cd:	02 00 00 
    13d0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    13d6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    13dc:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    13e3:	00 00 
    13e5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    13ec:	00 00 
    13ee:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
    13f5:	02 00 00 
    13f8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    13ff:	00 00 
    1401:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1408:	00 00 
    140a:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm0
    1411:	02 00 00 
    1414:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    141b:	00 00 
    141d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1423:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm0
    142a:	02 00 00 
    142d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1433:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1439:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
    1440:	02 00 00 
    1443:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1447:	c4 62 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm10
    144e:	49 0f af f2          	imul   %r10,%rsi
    1452:	48 01 fe             	add    %rdi,%rsi
    1455:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
    145c:	01 00 00 
    145f:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    1465:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    146c:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    1473:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    147a:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    1481:	00 00 00 
    1484:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
    148b:	00 00 00 
    148e:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    1495:	00 00 00 
    1498:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
    149f:	01 00 00 
    14a2:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
    14a9:	01 00 00 
    14ac:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    14b3:	02 00 00 
    14b6:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm2
    14bd:	02 00 00 
    14c0:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
    14c7:	02 00 00 
    14ca:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
    14d1:	03 00 00 
    14d4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    14da:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    14df:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
    14e6:	00 00 00 
    14e9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    14ef:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    14f5:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
    14fc:	01 00 00 
    14ff:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1504:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    150a:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
    1511:	01 00 00 
    1514:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    151a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1521:	00 00 
    1523:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
    152a:	01 00 00 
    152d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1533:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1539:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
    1540:	01 00 00 
    1543:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    154a:	00 00 
    154c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1552:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
    1559:	01 00 00 
    155c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1562:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1569:	00 00 
    156b:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
    1572:	02 00 00 
    1575:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    157b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1581:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1588:	00 00 
    158a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1591:	00 00 
    1593:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
    159a:	02 00 00 
    159d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    15a4:	00 00 
    15a6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    15ad:	00 00 
    15af:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm0
    15b6:	02 00 00 
    15b9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    15c0:	00 00 
    15c2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    15c8:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm0
    15cf:	02 00 00 
    15d2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    15d8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    15de:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
    15e5:	02 00 00 
    15e8:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    15ec:	c4 62 7d 18 54 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm10
    15f3:	49 0f af f2          	imul   %r10,%rsi
    15f7:	48 01 fe             	add    %rdi,%rsi
    15fa:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
    1601:	01 00 00 
    1604:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    160a:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    1611:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    1618:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    161f:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    1626:	00 00 00 
    1629:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
    1630:	00 00 00 
    1633:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    163a:	00 00 00 
    163d:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
    1644:	01 00 00 
    1647:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
    164e:	01 00 00 
    1651:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    1658:	02 00 00 
    165b:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm2
    1662:	02 00 00 
    1665:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
    166c:	02 00 00 
    166f:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
    1676:	03 00 00 
    1679:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    167f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1684:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
    168b:	00 00 00 
    168e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1694:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    169a:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
    16a1:	01 00 00 
    16a4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    16a9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    16af:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
    16b6:	01 00 00 
    16b9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    16bf:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    16c6:	00 00 
    16c8:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
    16cf:	01 00 00 
    16d2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    16d8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    16de:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
    16e5:	01 00 00 
    16e8:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    16ef:	00 00 
    16f1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    16f7:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
    16fe:	01 00 00 
    1701:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1707:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    170e:	00 00 
    1710:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
    1717:	02 00 00 
    171a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1720:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1726:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    172d:	00 00 
    172f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1736:	00 00 
    1738:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
    173f:	02 00 00 
    1742:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1749:	00 00 
    174b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1752:	00 00 
    1754:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm0
    175b:	02 00 00 
    175e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1765:	00 00 
    1767:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    176d:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm0
    1774:	02 00 00 
    1777:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    177d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1783:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
    178a:	02 00 00 
    178d:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1791:	c4 62 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm10
    1798:	49 0f af f2          	imul   %r10,%rsi
    179c:	48 01 fe             	add    %rdi,%rsi
    179f:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
    17a6:	01 00 00 
    17a9:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    17af:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    17b6:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    17bd:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    17c4:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    17cb:	00 00 00 
    17ce:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
    17d5:	00 00 00 
    17d8:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    17df:	00 00 00 
    17e2:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
    17e9:	01 00 00 
    17ec:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
    17f3:	01 00 00 
    17f6:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    17fd:	02 00 00 
    1800:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm2
    1807:	02 00 00 
    180a:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
    1811:	02 00 00 
    1814:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
    181b:	03 00 00 
    181e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1824:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1829:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
    1830:	00 00 00 
    1833:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1839:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    183f:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
    1846:	01 00 00 
    1849:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    184e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1854:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
    185b:	01 00 00 
    185e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1864:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    186b:	00 00 
    186d:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
    1874:	01 00 00 
    1877:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    187d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1883:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
    188a:	01 00 00 
    188d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1894:	00 00 
    1896:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    189c:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
    18a3:	01 00 00 
    18a6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    18ac:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    18b3:	00 00 
    18b5:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
    18bc:	02 00 00 
    18bf:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    18c5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    18cb:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    18d2:	00 00 
    18d4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    18db:	00 00 
    18dd:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
    18e4:	02 00 00 
    18e7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    18ee:	00 00 
    18f0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    18f7:	00 00 
    18f9:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm0
    1900:	02 00 00 
    1903:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    190a:	00 00 
    190c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1912:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm0
    1919:	02 00 00 
    191c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1922:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1928:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
    192f:	02 00 00 
    1932:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1936:	c4 62 7d 18 54 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm10
    193d:	49 0f af f2          	imul   %r10,%rsi
    1941:	48 01 fe             	add    %rdi,%rsi
    1944:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
    194b:	01 00 00 
    194e:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    1954:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    195b:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    1962:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    1969:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    1970:	00 00 00 
    1973:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
    197a:	00 00 00 
    197d:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    1984:	00 00 00 
    1987:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
    198e:	01 00 00 
    1991:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
    1998:	01 00 00 
    199b:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    19a2:	02 00 00 
    19a5:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm2
    19ac:	02 00 00 
    19af:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
    19b6:	02 00 00 
    19b9:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
    19c0:	03 00 00 
    19c3:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    19c9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    19ce:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
    19d5:	00 00 00 
    19d8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    19de:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    19e4:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
    19eb:	01 00 00 
    19ee:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    19f3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    19f9:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
    1a00:	01 00 00 
    1a03:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1a09:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1a10:	00 00 
    1a12:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
    1a19:	01 00 00 
    1a1c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1a22:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1a28:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
    1a2f:	01 00 00 
    1a32:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1a39:	00 00 
    1a3b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1a41:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
    1a48:	01 00 00 
    1a4b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1a51:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1a58:	00 00 
    1a5a:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
    1a61:	02 00 00 
    1a64:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1a6a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1a70:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1a77:	00 00 
    1a79:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1a80:	00 00 
    1a82:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
    1a89:	02 00 00 
    1a8c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1a93:	00 00 
    1a95:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1a9c:	00 00 
    1a9e:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm0
    1aa5:	02 00 00 
    1aa8:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1aaf:	00 00 
    1ab1:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1ab7:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm0
    1abe:	02 00 00 
    1ac1:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1ac7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1acd:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
    1ad4:	02 00 00 
    1ad7:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    1adb:	c4 62 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm10
    1ae2:	49 0f af f2          	imul   %r10,%rsi
    1ae6:	48 01 fe             	add    %rdi,%rsi
    1ae9:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
    1af0:	01 00 00 
    1af3:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    1af9:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    1b00:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    1b07:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    1b0e:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    1b15:	00 00 00 
    1b18:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
    1b1f:	00 00 00 
    1b22:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    1b29:	00 00 00 
    1b2c:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
    1b33:	01 00 00 
    1b36:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
    1b3d:	01 00 00 
    1b40:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    1b47:	02 00 00 
    1b4a:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm2
    1b51:	02 00 00 
    1b54:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
    1b5b:	02 00 00 
    1b5e:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
    1b65:	03 00 00 
    1b68:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1b6e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1b73:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
    1b7a:	00 00 00 
    1b7d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1b83:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1b89:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
    1b90:	01 00 00 
    1b93:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1b98:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1b9e:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
    1ba5:	01 00 00 
    1ba8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1bae:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1bb5:	00 00 
    1bb7:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
    1bbe:	01 00 00 
    1bc1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1bc7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1bcd:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
    1bd4:	01 00 00 
    1bd7:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1bde:	00 00 
    1be0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1be6:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
    1bed:	01 00 00 
    1bf0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1bf6:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1bfd:	00 00 
    1bff:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
    1c06:	02 00 00 
    1c09:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1c0f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1c15:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1c1c:	00 00 
    1c1e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1c25:	00 00 
    1c27:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
    1c2e:	02 00 00 
    1c31:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1c38:	00 00 
    1c3a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1c41:	00 00 
    1c43:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm0
    1c4a:	02 00 00 
    1c4d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1c54:	00 00 
    1c56:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1c5c:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm0
    1c63:	02 00 00 
    1c66:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1c6c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1c72:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
    1c79:	02 00 00 
    1c7c:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    1c80:	c4 62 7d 18 54 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm10
    1c87:	49 0f af f2          	imul   %r10,%rsi
    1c8b:	48 01 fe             	add    %rdi,%rsi
    1c8e:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
    1c95:	01 00 00 
    1c98:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    1c9e:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    1ca5:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    1cac:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    1cb3:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    1cba:	00 00 00 
    1cbd:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
    1cc4:	00 00 00 
    1cc7:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    1cce:	00 00 00 
    1cd1:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
    1cd8:	01 00 00 
    1cdb:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
    1ce2:	01 00 00 
    1ce5:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm2
    1cec:	02 00 00 
    1cef:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
    1cf6:	02 00 00 
    1cf9:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
    1d00:	03 00 00 
    1d03:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1d09:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1d0e:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
    1d15:	00 00 00 
    1d18:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1d1e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1d24:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
    1d2b:	01 00 00 
    1d2e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1d33:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1d39:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
    1d40:	01 00 00 
    1d43:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1d49:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1d50:	00 00 
    1d52:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
    1d59:	01 00 00 
    1d5c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1d62:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1d68:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
    1d6f:	01 00 00 
    1d72:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1d79:	00 00 
    1d7b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1d81:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
    1d88:	01 00 00 
    1d8b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1d91:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    1d95:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm0
    1d9c:	02 00 00 
    1d9f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1da5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1dab:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1db1:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1db8:	00 00 
    1dba:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1dc1:	00 00 
    1dc3:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
    1dca:	02 00 00 
    1dcd:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1dd4:	00 00 
    1dd6:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1ddd:	00 00 
    1ddf:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
    1de6:	02 00 00 
    1de9:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1df0:	00 00 
    1df2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1df9:	00 00 
    1dfb:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm0
    1e02:	02 00 00 
    1e05:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1e0c:	00 00 
    1e0e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1e14:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm0
    1e1b:	02 00 00 
    1e1e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1e24:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1e2a:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
    1e31:	02 00 00 
    1e34:	48 8d 70 0f          	lea    0xf(%rax),%rsi
    1e38:	c4 62 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm10
    1e3f:	49 0f af f2          	imul   %r10,%rsi
    1e43:	48 01 fe             	add    %rdi,%rsi
    1e46:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm1
    1e4d:	01 00 00 
    1e50:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
    1e57:	01 00 00 
    1e5a:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    1e60:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    1e67:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    1e6e:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    1e75:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    1e7c:	00 00 00 
    1e7f:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
    1e86:	00 00 00 
    1e89:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    1e90:	00 00 00 
    1e93:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
    1e9a:	01 00 00 
    1e9d:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
    1ea4:	01 00 00 
    1ea7:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm2
    1eae:	02 00 00 
    1eb1:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
    1eb8:	02 00 00 
    1ebb:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
    1ec2:	03 00 00 
    1ec5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1ecb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1ed0:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
    1ed7:	00 00 00 
    1eda:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1ee0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1ee6:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
    1eed:	01 00 00 
    1ef0:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1ef6:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1efc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1f01:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1f07:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
    1f0e:	01 00 00 
    1f11:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1f17:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1f1e:	00 00 
    1f20:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
    1f27:	01 00 00 
    1f2a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1f30:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1f36:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
    1f3d:	01 00 00 
    1f40:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1f46:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1f4d:	00 00 
    1f4f:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm0
    1f56:	02 00 00 
    1f59:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1f60:	00 00 
    1f62:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1f69:	00 00 
    1f6b:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
    1f72:	02 00 00 
    1f75:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1f7c:	00 00 
    1f7e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1f85:	00 00 
    1f87:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
    1f8e:	02 00 00 
    1f91:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1f98:	00 00 
    1f9a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1fa1:	00 00 
    1fa3:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm0
    1faa:	02 00 00 
    1fad:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1fb4:	00 00 
    1fb6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1fbc:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm0
    1fc3:	02 00 00 
    1fc6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1fcc:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1fd2:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
    1fd9:	02 00 00 
    1fdc:	48 8d 70 10          	lea    0x10(%rax),%rsi
    1fe0:	c4 62 7d 18 54 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm10
    1fe7:	48 83 c0 11          	add    $0x11,%rax
    1feb:	49 0f af f2          	imul   %r10,%rsi
    1fef:	48 01 fe             	add    %rdi,%rsi
    1ff2:	c4 e2 2d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm5
    1ff9:	00 00 00 
    1ffc:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
    2003:	01 00 00 
    2006:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
    200d:	01 00 00 
    2010:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm6
    2017:	03 00 00 
    201a:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    2020:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    2027:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    202e:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    2035:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    203c:	00 00 00 
    203f:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    2046:	00 00 00 
    2049:	c4 e2 2d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm7
    2050:	01 00 00 
    2053:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
    205a:	01 00 00 
    205d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2063:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2068:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm0
    206f:	00 00 00 
    2072:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2079:	00 00 
    207b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2081:	c4 e2 2d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm5
    2088:	01 00 00 
    208b:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2092:	00 00 
    2094:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    209a:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
    20a1:	01 00 00 
    20a4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    20aa:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    20b1:	00 00 
    20b3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    20b8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    20be:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
    20c5:	01 00 00 
    20c8:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    20cd:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    20d3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    20d9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    20df:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    20e5:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
    20ec:	01 00 00 
    20ef:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    20f5:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    20fc:	00 00 
    20fe:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm0
    2105:	02 00 00 
    2108:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    210e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2115:	00 00 
    2117:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    211e:	00 00 
    2120:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
    2127:	02 00 00 
    212a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2131:	00 00 
    2133:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    213a:	00 00 
    213c:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
    2143:	02 00 00 
    2146:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    214d:	00 00 
    214f:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    2153:	c4 e2 2d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm0
    215a:	02 00 00 
    215d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2163:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    216a:	00 00 
    216c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2173:	00 00 
    2175:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm0
    217c:	02 00 00 
    217f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2186:	00 00 
    2188:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    218c:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm0
    2193:	02 00 00 
    2196:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    219c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    21a3:	00 00 
    21a5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    21ab:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm0
    21b2:	02 00 00 
    21b5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    21bb:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    21c1:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
    21c8:	02 00 00 
    21cb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    21d1:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    21d7:	4c 39 c0             	cmp    %r8,%rax
    21da:	0f 8c 40 e3 ff ff    	jl     520 <_Z5benchv+0x3c0>
    21e0:	e9 1e e0 ff ff       	jmpq   203 <_Z5benchv+0xa3>
    21e5:	0f 31                	rdtsc  
    21e7:	48 c1 e2 20          	shl    $0x20,%rdx
    21eb:	48 09 c2             	or     %rax,%rdx
    21ee:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 21f4 <_Z5benchv+0x2094>
    21f4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    21f9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2201 <_Z5benchv+0x20a1>
    2200:	00 
    2201:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2209 <_Z5benchv+0x20a9>
    2208:	00 
    2209:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2210 <_Z5benchv+0x20b0>
    2210:	01 c0                	add    %eax,%eax
    2212:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2218:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    221c:	c5 fb 5c 84 24 38 01 	vsubsd 0x138(%rsp),%xmm0,%xmm0
    2223:	00 00 
    2225:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    2229:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    222d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2231:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2235:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    223c:	c5 f8 77             	vzeroupper 
    223f:	c3                   	retq   

0000000000002240 <_Z6enablev>:
    2240:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2247 <_Z6enablev+0x7>
    2247:	b8 c8 00 00 00       	mov    $0xc8,%eax
    224c:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    2251:	0f 45 c8             	cmovne %eax,%ecx
    2254:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 225a <_Z6enablev+0x1a>
    225a:	0f 9e c1             	setle  %cl
    225d:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 2264 <_Z6enablev+0x24>
    2264:	0f 9f c0             	setg   %al
    2267:	20 c8                	and    %cl,%al
    2269:	c3                   	retq   
    226a:	90                   	nop
    226b:	90                   	nop
    226c:	90                   	nop
    226d:	90                   	nop
    226e:	90                   	nop
    226f:	90                   	nop

0000000000002270 <_Z9n_reg_maxv>:
    2270:	b8 d3 01 00 00       	mov    $0x1d3,%eax
    2275:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
