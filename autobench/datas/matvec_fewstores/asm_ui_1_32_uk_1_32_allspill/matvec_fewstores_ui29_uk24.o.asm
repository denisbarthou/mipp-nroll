
matvec_fewstores_ui29_uk24.o:     file format elf64-x86-64


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
      43:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 e9 25          	shr    $0x25,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 06             	shl    $0x6,%ecx
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
     160:	53                   	push   %rbx
     161:	48 81 ec d0 02 00 00 	sub    $0x2d0,%rsp
     168:	0f 31                	rdtsc  
     16a:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 171 <_Z5benchv+0x11>
     171:	48 c1 e2 20          	shl    $0x20,%rdx
     175:	48 09 c2             	or     %rax,%rdx
     178:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     17d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x25>
     184:	00 
     185:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 38 02 	vmovsd %xmm0,0x238(%rsp)
     19e:	00 00 
     1a0:	45 85 d2             	test   %r10d,%r10d
     1a3:	0f 8e 17 38 00 00    	jle    39c0 <_Z5benchv+0x3860>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x50>
     1b0:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b7 <_Z5benchv+0x57>
     1b7:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1be <_Z5benchv+0x5e>
     1be:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c5 <_Z5benchv+0x65>
     1c5:	31 ff                	xor    %edi,%edi
     1c7:	e9 c3 01 00 00       	jmpq   38f <_Z5benchv+0x22f>
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
     1d4:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     1da:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     1df:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     1e5:	c4 41 7c 11 3c b9    	vmovups %ymm15,(%r9,%rdi,4)
     1eb:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1f2:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     1f9:	00 00 
     1fb:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     202:	c4 c1 7c 11 5c b9 60 	vmovups %ymm3,0x60(%r9,%rdi,4)
     209:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     210:	00 00 
     212:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     219:	00 00 
     21b:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x80(%r9,%rdi,4)
     222:	00 00 00 
     225:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     22c:	00 00 
     22e:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0xa0(%r9,%rdi,4)
     235:	00 00 00 
     238:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     23f:	00 00 
     241:	c4 c1 7c 11 a4 b9 c0 	vmovups %ymm4,0xc0(%r9,%rdi,4)
     248:	00 00 00 
     24b:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0xe0(%r9,%rdi,4)
     252:	00 00 00 
     255:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     25b:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x100(%r9,%rdi,4)
     262:	01 00 00 
     265:	c4 41 7c 11 b4 b9 20 	vmovups %ymm14,0x120(%r9,%rdi,4)
     26c:	01 00 00 
     26f:	c4 41 7c 11 84 b9 40 	vmovups %ymm8,0x140(%r9,%rdi,4)
     276:	01 00 00 
     279:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x160(%r9,%rdi,4)
     280:	01 00 00 
     283:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x180(%r9,%rdi,4)
     28a:	01 00 00 
     28d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     294:	00 00 
     296:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     29c:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     2a0:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x1a0(%r9,%rdi,4)
     2a7:	01 00 00 
     2aa:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0x1c0(%r9,%rdi,4)
     2b1:	01 00 00 
     2b4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2ba:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     2c1:	00 00 
     2c3:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     2ca:	01 00 00 
     2cd:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x200(%r9,%rdi,4)
     2d4:	02 00 00 
     2d7:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     2de:	00 00 
     2e0:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     2e7:	00 00 
     2e9:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2f0:	02 00 00 
     2f3:	c4 41 7c 11 8c b9 40 	vmovups %ymm9,0x240(%r9,%rdi,4)
     2fa:	02 00 00 
     2fd:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x260(%r9,%rdi,4)
     304:	02 00 00 
     307:	c4 41 7c 11 ac b9 80 	vmovups %ymm13,0x280(%r9,%rdi,4)
     30e:	02 00 00 
     311:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     318:	02 00 00 
     31b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     322:	00 00 
     324:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     32a:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     331:	02 00 00 
     334:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     33b:	02 00 00 
     33e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     344:	c5 fd 10 8c 24 60 02 	vmovupd 0x260(%rsp),%ymm1
     34b:	00 00 
     34d:	c4 c1 7c 11 bc b9 00 	vmovups %ymm7,0x300(%r9,%rdi,4)
     354:	03 00 00 
     357:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x320(%r9,%rdi,4)
     35e:	03 00 00 
     361:	c4 41 7c 11 9c b9 40 	vmovups %ymm11,0x340(%r9,%rdi,4)
     368:	03 00 00 
     36b:	c4 c1 7d 11 8c b9 60 	vmovupd %ymm1,0x360(%r9,%rdi,4)
     372:	03 00 00 
     375:	c4 c1 7c 11 b4 b9 80 	vmovups %ymm6,0x380(%r9,%rdi,4)
     37c:	03 00 00 
     37f:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
     386:	4c 39 d7             	cmp    %r10,%rdi
     389:	0f 83 31 36 00 00    	jae    39c0 <_Z5benchv+0x3860>
     38f:	c4 c1 7c 10 ac b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm5
     396:	00 00 00 
     399:	c4 c1 7c 10 b4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm6
     3a0:	01 00 00 
     3a3:	c4 c1 7c 10 a4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm4
     3aa:	00 00 00 
     3ad:	c4 c1 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm0
     3b4:	00 00 00 
     3b7:	c4 41 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm8
     3be:	02 00 00 
     3c1:	c4 41 7c 10 a4 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm12
     3c8:	03 00 00 
     3cb:	c4 41 7c 10 3c b9    	vmovups (%r9,%rdi,4),%ymm15
     3d1:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3d8:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     3df:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3e6:	c4 41 7c 10 ac b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm13
     3ed:	02 00 00 
     3f0:	c4 41 7c 10 8c b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm9
     3f7:	02 00 00 
     3fa:	c4 c1 7c 10 bc b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm7
     401:	03 00 00 
     404:	c4 41 7c 10 9c b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm11
     40b:	03 00 00 
     40e:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     415:	00 00 
     417:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     41d:	c4 c1 7c 10 ac b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm5
     424:	01 00 00 
     427:	c4 c1 7c 10 b4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm6
     42e:	01 00 00 
     431:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     438:	00 00 
     43a:	c4 c1 7c 10 a4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm4
     441:	00 00 00 
     444:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     44b:	00 00 
     44d:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     453:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     45a:	00 00 
     45c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     462:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     467:	c4 c1 7c 10 ac b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm5
     46e:	01 00 00 
     471:	c4 c1 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm6
     478:	01 00 00 
     47b:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     482:	00 00 
     484:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     48b:	00 00 
     48d:	c4 c1 7c 10 ac b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm5
     494:	01 00 00 
     497:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm6
     49e:	01 00 00 
     4a1:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     4a8:	00 00 
     4aa:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     4b0:	c4 c1 7c 10 ac b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm5
     4b7:	01 00 00 
     4ba:	c4 c1 7c 10 b4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm6
     4c1:	02 00 00 
     4c4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     4ca:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     4d1:	00 00 
     4d3:	c4 c1 7c 10 ac b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm5
     4da:	02 00 00 
     4dd:	c4 c1 7c 10 b4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm6
     4e4:	02 00 00 
     4e7:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     4ee:	00 00 
     4f0:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     4f6:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     4fd:	02 00 00 
     500:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm6
     507:	02 00 00 
     50a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     511:	00 00 
     513:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     51a:	00 00 
     51c:	c4 c1 7c 10 ac b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm5
     523:	03 00 00 
     526:	c4 c1 7c 10 b4 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm6
     52d:	03 00 00 
     530:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     536:	45 85 c0             	test   %r8d,%r8d
     539:	0f 8e 91 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     53f:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
     543:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     549:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     54e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     554:	31 c0                	xor    %eax,%eax
     556:	90                   	nop
     557:	90                   	nop
     558:	90                   	nop
     559:	90                   	nop
     55a:	90                   	nop
     55b:	90                   	nop
     55c:	90                   	nop
     55d:	90                   	nop
     55e:	90                   	nop
     55f:	90                   	nop
     560:	48 89 c2             	mov    %rax,%rdx
     563:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     56a:	00 00 
     56c:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     570:	c4 42 7d 18 1c 83    	vbroadcastss (%r11,%rax,4),%ymm11
     576:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     57d:	00 00 
     57f:	48 89 c6             	mov    %rax,%rsi
     582:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     589:	00 00 
     58b:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     592:	00 00 
     594:	48 89 c3             	mov    %rax,%rbx
     597:	49 0f af d2          	imul   %r10,%rdx
     59b:	48 83 ce 01          	or     $0x1,%rsi
     59f:	48 83 cb 02          	or     $0x2,%rbx
     5a3:	c4 c2 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm7
     5a9:	49 0f af f2          	imul   %r10,%rsi
     5ad:	48 01 fa             	add    %rdi,%rdx
     5b0:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
     5b7:	00 00 00 
     5ba:	c4 62 25 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm15
     5c0:	c4 62 25 b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm11,%ymm13
     5c7:	02 00 00 
     5ca:	c4 e2 25 b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm11,%ymm0
     5d1:	02 00 00 
     5d4:	48 01 fe             	add    %rdi,%rsi
     5d7:	c4 e2 25 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm4
     5de:	00 00 00 
     5e1:	c4 62 25 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm10
     5e8:	c4 e2 25 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm2
     5ef:	c4 e2 25 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm3
     5f6:	c4 e2 25 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm5
     5fd:	00 00 00 
     600:	c4 62 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm14
     607:	01 00 00 
     60a:	c4 62 25 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm8
     611:	01 00 00 
     614:	c4 62 25 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm11,%ymm9
     61b:	02 00 00 
     61e:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     625:	00 00 
     627:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     62d:	c4 e2 25 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm7
     634:	01 00 00 
     637:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     63e:	00 00 
     640:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     647:	00 00 
     649:	c4 e2 25 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm1
     650:	00 00 00 
     653:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     65a:	00 00 
     65c:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     663:	00 00 
     665:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
     66c:	00 00 
     66e:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     672:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
     676:	c4 62 25 b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm11,%ymm13
     67d:	03 00 00 
     680:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm11,%ymm0
     687:	03 00 00 
     68a:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     691:	00 00 
     693:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     69a:	00 00 
     69c:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     6a3:	00 00 
     6a5:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     6ab:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     6b2:	00 00 
     6b4:	c4 e2 25 b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm11,%ymm7
     6bb:	03 00 00 
     6be:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     6c5:	00 00 
     6c7:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     6ce:	00 00 
     6d0:	c4 e2 25 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm1
     6d7:	01 00 00 
     6da:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     6e1:	00 00 
     6e3:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     6ea:	00 00 
     6ec:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm11,%ymm7
     6f3:	03 00 00 
     6f6:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     6fd:	00 00 
     6ff:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     706:	00 00 
     708:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm1
     70f:	01 00 00 
     712:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     719:	00 00 
     71b:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     722:	00 00 
     724:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     72b:	00 00 
     72d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     734:	00 00 
     736:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm1
     73d:	01 00 00 
     740:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     747:	00 00 
     749:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     74f:	c4 e2 25 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm1
     756:	01 00 00 
     759:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     75f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     765:	c4 e2 25 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm11,%ymm1
     76c:	01 00 00 
     76f:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     775:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     77b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     782:	00 00 
     784:	c4 e2 25 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm11,%ymm1
     78b:	02 00 00 
     78e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     795:	00 00 
     797:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     79e:	00 00 
     7a0:	c4 e2 25 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm11,%ymm1
     7a7:	02 00 00 
     7aa:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     7b1:	00 00 
     7b3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     7ba:	00 00 
     7bc:	c4 e2 25 b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm11,%ymm1
     7c3:	02 00 00 
     7c6:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     7cd:	00 00 
     7cf:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     7d6:	00 00 
     7d8:	c4 e2 25 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm11,%ymm1
     7df:	02 00 00 
     7e2:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     7e9:	00 00 
     7eb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     7f1:	c4 e2 25 b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm11,%ymm1
     7f8:	02 00 00 
     7fb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     801:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     807:	c4 e2 25 b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm11,%ymm1
     80e:	03 00 00 
     811:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     818:	00 00 
     81a:	c4 e2 25 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm7
     821:	00 00 00 
     824:	c4 62 25 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm14
     82b:	01 00 00 
     82e:	c4 62 25 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm9
     835:	02 00 00 
     838:	c4 e2 25 b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm11,%ymm0
     83f:	03 00 00 
     842:	c4 62 25 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm8
     849:	01 00 00 
     84c:	c4 62 25 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm15
     853:	02 00 00 
     856:	c4 62 25 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm10
     85d:	c4 e2 25 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm2
     864:	c4 62 25 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm12
     86b:	01 00 00 
     86e:	c4 e2 25 b8 34 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm6
     874:	c4 e2 25 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm3
     87b:	c4 e2 25 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm4
     882:	00 00 00 
     885:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm5
     88c:	00 00 00 
     88f:	c4 62 25 b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm11,%ymm13
     896:	03 00 00 
     899:	48 89 c2             	mov    %rax,%rdx
     89c:	48 83 ca 03          	or     $0x3,%rdx
     8a0:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     8a7:	00 00 
     8a9:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     8af:	c4 e2 25 b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm7
     8b6:	01 00 00 
     8b9:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     8bf:	c4 42 7d 18 34 9b    	vbroadcastss (%r11,%rbx,4),%ymm14
     8c5:	49 0f af da          	imul   %r10,%rbx
     8c9:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     8cf:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     8d3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     8d9:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     8de:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     8e5:	00 00 
     8e7:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
     8ee:	00 00 00 
     8f1:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     8f8:	00 00 
     8fa:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     901:	00 00 
     903:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     90a:	00 00 
     90c:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm8
     913:	01 00 00 
     916:	c4 62 25 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm15
     91d:	02 00 00 
     920:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     927:	00 00 
     929:	48 01 fb             	add    %rdi,%rbx
     92c:	c4 e2 0d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm0
     933:	00 00 00 
     936:	c4 e2 0d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm1
     93d:	00 00 00 
     940:	c4 62 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm12
     947:	01 00 00 
     94a:	c4 62 0d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm10
     951:	c4 e2 0d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm2
     958:	c4 e2 0d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm6
     95e:	c4 62 0d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm8
     965:	01 00 00 
     968:	c4 62 0d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm14,%ymm15
     96f:	02 00 00 
     972:	c4 e2 0d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm3
     979:	c4 e2 0d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm4
     980:	00 00 00 
     983:	c4 e2 0d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm5
     98a:	00 00 00 
     98d:	c4 62 0d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm14,%ymm13
     994:	03 00 00 
     997:	c4 62 0d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm14,%ymm9
     99e:	03 00 00 
     9a1:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     9a7:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     9ae:	00 00 
     9b0:	c4 e2 25 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm7
     9b7:	01 00 00 
     9ba:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     9c1:	00 00 
     9c3:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     9c9:	c4 e2 0d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm0
     9d0:	01 00 00 
     9d3:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     9da:	00 00 
     9dc:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     9e3:	00 00 
     9e5:	c4 e2 0d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm14,%ymm1
     9ec:	02 00 00 
     9ef:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     9f5:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     9fc:	00 00 
     9fe:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     a05:	00 00 
     a07:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     a0e:	00 00 
     a10:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     a14:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     a1b:	00 00 
     a1d:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     a24:	00 00 
     a26:	c4 e2 25 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm7
     a2d:	01 00 00 
     a30:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     a36:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     a3d:	00 00 
     a3f:	c4 e2 0d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm0
     a46:	01 00 00 
     a49:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     a50:	00 00 
     a52:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     a59:	00 00 
     a5b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     a61:	c4 e2 25 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm7
     a68:	01 00 00 
     a6b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     a72:	00 00 
     a74:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     a7b:	00 00 
     a7d:	c4 e2 0d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm0
     a84:	01 00 00 
     a87:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     a8e:	00 00 
     a90:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     a96:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     a9d:	00 00 
     a9f:	c4 e2 25 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm7
     aa6:	02 00 00 
     aa9:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     aaf:	c4 62 0d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm14,%ymm12
     ab6:	01 00 00 
     ab9:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     ac0:	00 00 
     ac2:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     ac9:	00 00 
     acb:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     ad2:	00 00 
     ad4:	c4 e2 25 b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm7
     adb:	02 00 00 
     ade:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     ae5:	00 00 
     ae7:	c4 e2 0d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm14,%ymm0
     aee:	02 00 00 
     af1:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     af8:	00 00 
     afa:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     b01:	00 00 
     b03:	c4 e2 25 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm7
     b0a:	02 00 00 
     b0d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     b14:	00 00 
     b16:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     b1d:	00 00 
     b1f:	c4 e2 0d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm14,%ymm0
     b26:	02 00 00 
     b29:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     b30:	00 00 
     b32:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     b39:	00 00 
     b3b:	c4 e2 25 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm7
     b42:	02 00 00 
     b45:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     b4c:	00 00 
     b4e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     b55:	00 00 
     b57:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     b5d:	c4 e2 25 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm7
     b64:	02 00 00 
     b67:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     b6d:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     b74:	00 00 
     b76:	c4 e2 25 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm7
     b7d:	03 00 00 
     b80:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b86:	c4 e2 0d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm14,%ymm0
     b8d:	02 00 00 
     b90:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     b97:	00 00 
     b99:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     b9f:	c4 e2 25 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm7
     ba6:	03 00 00 
     ba9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     baf:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     bb5:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     bbc:	00 00 
     bbe:	c4 e2 25 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm11,%ymm7
     bc5:	03 00 00 
     bc8:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     bcd:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     bd1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     bd8:	00 00 
     bda:	c4 e2 0d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm14,%ymm2
     be1:	02 00 00 
     be4:	48 89 c6             	mov    %rax,%rsi
     be7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     bed:	c4 e2 0d b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm14,%ymm0
     bf4:	03 00 00 
     bf7:	48 83 ce 04          	or     $0x4,%rsi
     bfb:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
     bff:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
     c05:	49 0f af f2          	imul   %r10,%rsi
     c09:	48 01 fe             	add    %rdi,%rsi
     c0c:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     c13:	00 00 
     c15:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     c1b:	c4 e2 0d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm7
     c22:	01 00 00 
     c25:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c2b:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     c32:	00 00 
     c34:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     c3a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     c3f:	c4 e2 0d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm7
     c46:	01 00 00 
     c49:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     c4f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     c54:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     c5a:	c4 e2 0d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm14,%ymm7
     c61:	02 00 00 
     c64:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     c69:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     c6f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     c76:	00 00 
     c78:	c4 e2 0d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm14,%ymm7
     c7f:	02 00 00 
     c82:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     c89:	00 00 
     c8b:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     c92:	00 00 
     c94:	c4 e2 0d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm14,%ymm7
     c9b:	03 00 00 
     c9e:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     ca5:	00 00 
     ca7:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     cae:	00 00 
     cb0:	c4 e2 0d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm14,%ymm7
     cb7:	03 00 00 
     cba:	c4 42 7d 18 34 93    	vbroadcastss (%r11,%rdx,4),%ymm14
     cc0:	49 0f af d2          	imul   %r10,%rdx
     cc4:	48 01 fa             	add    %rdi,%rdx
     cc7:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm0
     cce:	00 00 00 
     cd1:	c4 62 0d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm12
     cd8:	01 00 00 
     cdb:	c4 e2 0d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm2
     ce2:	02 00 00 
     ce5:	c4 62 0d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm10
     cec:	01 00 00 
     cef:	c4 62 0d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm8
     cf6:	01 00 00 
     cf9:	c4 e2 0d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm4
     d00:	c4 e2 0d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm6
     d07:	00 00 00 
     d0a:	c4 e2 0d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm1
     d11:	01 00 00 
     d14:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
     d1b:	03 00 00 
     d1e:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
     d25:	03 00 00 
     d28:	c4 e2 05 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm4
     d2f:	c4 e2 05 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm6
     d36:	00 00 00 
     d39:	c4 e2 05 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm1
     d40:	01 00 00 
     d43:	c4 62 05 b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm13
     d4a:	03 00 00 
     d4d:	c4 62 05 b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm9
     d54:	03 00 00 
     d57:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     d5e:	00 00 
     d60:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     d64:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     d68:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     d6c:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     d73:	00 00 
     d75:	c4 62 0d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm11
     d7b:	c4 e2 0d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm3
     d82:	c4 e2 0d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm5
     d89:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm7
     d90:	00 00 00 
     d93:	c4 62 05 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm11
     d99:	c4 e2 05 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm3
     da0:	c4 e2 05 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm5
     da7:	c4 e2 05 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm7
     dae:	00 00 00 
     db1:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     db8:	00 00 
     dba:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     dc1:	00 00 
     dc3:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm0
     dca:	00 00 00 
     dcd:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     dd3:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     dda:	00 00 
     ddc:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     de2:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     de8:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm10
     def:	02 00 00 
     df2:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     df7:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     dfe:	00 00 
     e00:	c4 62 0d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm8
     e07:	02 00 00 
     e0a:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     e11:	00 00 
     e13:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
     e1a:	02 00 00 
     e1d:	c4 62 05 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm12
     e24:	02 00 00 
     e27:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     e2e:	00 00 
     e30:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     e36:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
     e3d:	01 00 00 
     e40:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     e46:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     e4d:	00 00 
     e4f:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm10
     e56:	02 00 00 
     e59:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     e60:	00 00 
     e62:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     e67:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm8
     e6e:	01 00 00 
     e71:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e77:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     e7e:	00 00 
     e80:	c4 e2 0d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm0
     e87:	01 00 00 
     e8a:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     e91:	00 00 
     e93:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     e9a:	00 00 
     e9c:	c4 62 0d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm10
     ea3:	03 00 00 
     ea6:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     eab:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     eb2:	00 00 
     eb4:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm8
     ebb:	02 00 00 
     ebe:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     ec5:	00 00 
     ec7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     ece:	00 00 
     ed0:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
     ed7:	01 00 00 
     eda:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     ee1:	00 00 
     ee3:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     eea:	00 00 
     eec:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm10
     ef3:	03 00 00 
     ef6:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     efd:	00 00 
     eff:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     f04:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     f0b:	00 00 
     f0d:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm2
     f14:	01 00 00 
     f17:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     f1e:	00 00 
     f20:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     f26:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
     f2d:	01 00 00 
     f30:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     f37:	00 00 
     f39:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     f3f:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm10
     f46:	01 00 00 
     f49:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f4f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     f56:	00 00 
     f58:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
     f5f:	02 00 00 
     f62:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     f68:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     f6e:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     f75:	02 00 00 
     f78:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     f7f:	00 00 
     f81:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     f88:	00 00 
     f8a:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
     f91:	02 00 00 
     f94:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     f9a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     fa1:	00 00 
     fa3:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
     faa:	02 00 00 
     fad:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     fb4:	00 00 
     fb6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     fbc:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
     fc3:	02 00 00 
     fc6:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     fcd:	00 00 
     fcf:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     fd6:	00 00 
     fd8:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     fdf:	03 00 00 
     fe2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     fe8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fee:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
     ff5:	03 00 00 
     ff8:	48 89 c2             	mov    %rax,%rdx
     ffb:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1002:	00 00 
    1004:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    100b:	00 00 
    100d:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1014:	03 00 00 
    1017:	48 83 ca 05          	or     $0x5,%rdx
    101b:	c4 42 7d 18 34 93    	vbroadcastss (%r11,%rdx,4),%ymm14
    1021:	49 0f af d2          	imul   %r10,%rdx
    1025:	48 01 fa             	add    %rdi,%rdx
    1028:	c4 62 0d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm8
    102f:	01 00 00 
    1032:	c4 e2 0d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm1
    1039:	01 00 00 
    103c:	c4 62 0d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm11
    1042:	c4 e2 0d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm3
    1049:	c4 e2 0d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm4
    1050:	c4 e2 0d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm5
    1057:	c4 e2 0d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm6
    105e:	00 00 00 
    1061:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm7
    1068:	00 00 00 
    106b:	c4 e2 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm2
    1072:	01 00 00 
    1075:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    107c:	02 00 00 
    107f:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    1086:	03 00 00 
    1089:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    1090:	03 00 00 
    1093:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1099:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    10a0:	00 00 
    10a2:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm0
    10a9:	00 00 00 
    10ac:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    10b3:	00 00 
    10b5:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    10bb:	c4 62 0d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm10
    10c2:	01 00 00 
    10c5:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    10ca:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    10d1:	00 00 
    10d3:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    10da:	00 00 
    10dc:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm0
    10e3:	00 00 00 
    10e6:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    10ec:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    10f2:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm10
    10f9:	02 00 00 
    10fc:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1103:	00 00 
    1105:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    110b:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    1112:	01 00 00 
    1115:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    111b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1122:	00 00 
    1124:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm10
    112b:	02 00 00 
    112e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1134:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    113b:	00 00 
    113d:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm0
    1144:	01 00 00 
    1147:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    114e:	00 00 
    1150:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1157:	00 00 
    1159:	c4 62 0d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm10
    1160:	03 00 00 
    1163:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    116a:	00 00 
    116c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1172:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm0
    1179:	01 00 00 
    117c:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1183:	00 00 
    1185:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    118c:	00 00 
    118e:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm10
    1195:	03 00 00 
    1198:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    119e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    11a4:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm0
    11ab:	01 00 00 
    11ae:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    11b5:	00 00 
    11b7:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    11bd:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    11c3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    11ca:	00 00 
    11cc:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm0
    11d3:	02 00 00 
    11d6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    11dd:	00 00 
    11df:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    11e6:	00 00 
    11e8:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm0
    11ef:	02 00 00 
    11f2:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    11f9:	00 00 
    11fb:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1202:	00 00 
    1204:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm0
    120b:	02 00 00 
    120e:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1215:	00 00 
    1217:	c4 62 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm8
    121e:	02 00 00 
    1221:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1228:	00 00 
    122a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1230:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm0
    1237:	02 00 00 
    123a:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1241:	00 00 
    1243:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    124a:	00 00 
    124c:	c4 62 0d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm8
    1253:	02 00 00 
    1256:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    125c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1262:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm0
    1269:	03 00 00 
    126c:	48 89 c6             	mov    %rax,%rsi
    126f:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1276:	00 00 
    1278:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    127f:	00 00 
    1281:	c4 62 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm8
    1288:	02 00 00 
    128b:	48 83 ce 06          	or     $0x6,%rsi
    128f:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    1295:	49 0f af f2          	imul   %r10,%rsi
    1299:	48 01 fe             	add    %rdi,%rsi
    129c:	c4 e2 05 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm1
    12a3:	01 00 00 
    12a6:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm10
    12ad:	01 00 00 
    12b0:	c4 e2 05 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm3
    12b7:	c4 e2 05 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm5
    12be:	c4 e2 05 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm7
    12c5:	00 00 00 
    12c8:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm2
    12cf:	01 00 00 
    12d2:	c4 62 05 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm11
    12d8:	c4 e2 05 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm4
    12df:	c4 e2 05 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm6
    12e6:	00 00 00 
    12e9:	c4 62 05 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm12
    12f0:	02 00 00 
    12f3:	c4 62 05 b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm13
    12fa:	03 00 00 
    12fd:	c4 62 05 b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm9
    1304:	03 00 00 
    1307:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    130d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1314:	00 00 
    1316:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm0
    131d:	00 00 00 
    1320:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1327:	00 00 
    1329:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    132f:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm8
    1336:	02 00 00 
    1339:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1340:	00 00 
    1342:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1348:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    134e:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1355:	02 00 00 
    1358:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    135f:	00 00 
    1361:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1365:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    1369:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1370:	00 00 
    1372:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1379:	00 00 
    137b:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm0
    1382:	00 00 00 
    1385:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    138b:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1391:	c4 62 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm8
    1398:	03 00 00 
    139b:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    13a1:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    13a8:	00 00 
    13aa:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    13b1:	02 00 00 
    13b4:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    13bb:	00 00 
    13bd:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    13c3:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    13ca:	01 00 00 
    13cd:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    13d3:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    13da:	00 00 
    13dc:	c4 62 05 b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm8
    13e3:	00 00 00 
    13e6:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    13ed:	00 00 
    13ef:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    13f6:	00 00 
    13f8:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    13ff:	03 00 00 
    1402:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1408:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    140f:	00 00 
    1411:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    1418:	01 00 00 
    141b:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1422:	00 00 
    1424:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    142b:	00 00 
    142d:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    1434:	00 00 00 
    1437:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    143e:	00 00 
    1440:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1447:	00 00 
    1449:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1450:	00 00 
    1452:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1459:	03 00 00 
    145c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1463:	00 00 
    1465:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    146b:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    1472:	01 00 00 
    1475:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    147c:	00 00 
    147e:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1484:	c4 62 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm8
    148b:	01 00 00 
    148e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1495:	00 00 
    1497:	c4 e2 05 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm1
    149e:	01 00 00 
    14a1:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    14a8:	00 00 
    14aa:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    14b1:	00 00 
    14b3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    14b9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    14bf:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    14c6:	01 00 00 
    14c9:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    14cf:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    14d6:	00 00 
    14d8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    14de:	c4 e2 05 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm1
    14e5:	01 00 00 
    14e8:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    14ed:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm8
    14f4:	01 00 00 
    14f7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    14fd:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1504:	00 00 
    1506:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    150d:	02 00 00 
    1510:	48 89 c2             	mov    %rax,%rdx
    1513:	48 83 ca 07          	or     $0x7,%rdx
    1517:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    151d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1523:	c4 e2 05 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm1
    152a:	01 00 00 
    152d:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1532:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1539:	00 00 
    153b:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm8
    1542:	02 00 00 
    1545:	c4 42 7d 18 34 93    	vbroadcastss (%r11,%rdx,4),%ymm14
    154b:	49 0f af d2          	imul   %r10,%rdx
    154f:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm0
    1556:	02 00 00 
    1559:	48 01 fa             	add    %rdi,%rdx
    155c:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    1563:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    156a:	00 00 00 
    156d:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    1574:	00 00 00 
    1577:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    157e:	01 00 00 
    1581:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    1588:	02 00 00 
    158b:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    1592:	03 00 00 
    1595:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    159c:	03 00 00 
    159f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    15a5:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    15a9:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    15ad:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    15b1:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    15b7:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    15be:	01 00 00 
    15c1:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    15c8:	00 00 
    15ca:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    15d1:	00 00 
    15d3:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    15da:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    15e1:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    15e8:	00 00 00 
    15eb:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    15f2:	00 00 00 
    15f5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    15fc:	00 00 
    15fe:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1605:	00 00 
    1607:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm0
    160e:	02 00 00 
    1611:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1617:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    161c:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    1623:	01 00 00 
    1626:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    162d:	00 00 
    162f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1636:	00 00 
    1638:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm0
    163f:	02 00 00 
    1642:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1647:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    164d:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    1654:	02 00 00 
    1657:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    165e:	00 00 
    1660:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1666:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm0
    166d:	02 00 00 
    1670:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1676:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    167d:	00 00 
    167f:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    1686:	02 00 00 
    1689:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    168f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1695:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm0
    169c:	03 00 00 
    169f:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    16a4:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    16ab:	00 00 
    16ad:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    16b3:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    16ba:	01 00 00 
    16bd:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    16c4:	00 00 
    16c6:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    16cd:	00 00 
    16cf:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    16d6:	02 00 00 
    16d9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    16df:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    16e5:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    16ec:	01 00 00 
    16ef:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    16f6:	00 00 
    16f8:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    16ff:	00 00 
    1701:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    1708:	03 00 00 
    170b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1711:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1718:	00 00 
    171a:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    1721:	01 00 00 
    1724:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    172b:	00 00 
    172d:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1734:	00 00 
    1736:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    173d:	03 00 00 
    1740:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1747:	00 00 
    1749:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    174f:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    1756:	01 00 00 
    1759:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1760:	00 00 
    1762:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1768:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    176e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1774:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    177b:	01 00 00 
    177e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1784:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    178b:	00 00 
    178d:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    1794:	02 00 00 
    1797:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    179e:	00 00 
    17a0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    17a7:	00 00 
    17a9:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    17b0:	02 00 00 
    17b3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    17ba:	00 00 
    17bc:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    17c3:	00 00 
    17c5:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    17cc:	02 00 00 
    17cf:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    17d6:	00 00 
    17d8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    17de:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    17e5:	02 00 00 
    17e8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    17ee:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    17f4:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    17fb:	03 00 00 
    17fe:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1802:	c4 42 7d 18 74 83 20 	vbroadcastss 0x20(%r11,%rax,4),%ymm14
    1809:	49 0f af d2          	imul   %r10,%rdx
    180d:	48 01 fa             	add    %rdi,%rdx
    1810:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    1817:	01 00 00 
    181a:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    1820:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    1827:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    182e:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    1835:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    183c:	00 00 00 
    183f:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    1846:	00 00 00 
    1849:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    1850:	00 00 00 
    1853:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    185a:	00 00 00 
    185d:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    1864:	01 00 00 
    1867:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    186e:	01 00 00 
    1871:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    1878:	02 00 00 
    187b:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    1882:	03 00 00 
    1885:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    188c:	03 00 00 
    188f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1895:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    189b:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    18a2:	01 00 00 
    18a5:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    18ab:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    18b0:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    18b7:	01 00 00 
    18ba:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    18c0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    18c7:	00 00 
    18c9:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    18d0:	01 00 00 
    18d3:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    18d8:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    18de:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    18e5:	02 00 00 
    18e8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    18ef:	00 00 
    18f1:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    18f7:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    18fe:	01 00 00 
    1901:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1907:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    190e:	00 00 
    1910:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    1917:	02 00 00 
    191a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1920:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1926:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    192d:	01 00 00 
    1930:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1937:	00 00 
    1939:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1940:	00 00 
    1942:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    1949:	02 00 00 
    194c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1952:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1959:	00 00 
    195b:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    1962:	02 00 00 
    1965:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    196c:	00 00 
    196e:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1975:	00 00 
    1977:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    197e:	03 00 00 
    1981:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1988:	00 00 
    198a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1991:	00 00 
    1993:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    199a:	02 00 00 
    199d:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    19a4:	00 00 
    19a6:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    19ad:	00 00 
    19af:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    19b6:	03 00 00 
    19b9:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    19c0:	00 00 
    19c2:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    19c9:	00 00 
    19cb:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    19d2:	02 00 00 
    19d5:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    19dc:	00 00 
    19de:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    19e4:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    19eb:	00 00 
    19ed:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    19f3:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    19fa:	02 00 00 
    19fd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1a03:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1a09:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    1a10:	03 00 00 
    1a13:	48 8d 50 09          	lea    0x9(%rax),%rdx
    1a17:	c4 42 7d 18 74 83 24 	vbroadcastss 0x24(%r11,%rax,4),%ymm14
    1a1e:	49 0f af d2          	imul   %r10,%rdx
    1a22:	48 01 fa             	add    %rdi,%rdx
    1a25:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    1a2c:	01 00 00 
    1a2f:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    1a35:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    1a3c:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    1a43:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    1a4a:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    1a51:	00 00 00 
    1a54:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    1a5b:	00 00 00 
    1a5e:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    1a65:	00 00 00 
    1a68:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    1a6f:	00 00 00 
    1a72:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    1a79:	01 00 00 
    1a7c:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    1a83:	01 00 00 
    1a86:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    1a8d:	02 00 00 
    1a90:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    1a97:	03 00 00 
    1a9a:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    1aa1:	03 00 00 
    1aa4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1aaa:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1ab0:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    1ab7:	01 00 00 
    1aba:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1ac0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1ac5:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    1acc:	01 00 00 
    1acf:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1ad5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1adc:	00 00 
    1ade:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    1ae5:	01 00 00 
    1ae8:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1aed:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1af3:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    1afa:	02 00 00 
    1afd:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1b04:	00 00 
    1b06:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1b0c:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    1b13:	01 00 00 
    1b16:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1b1c:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1b23:	00 00 
    1b25:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    1b2c:	02 00 00 
    1b2f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1b35:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1b3b:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    1b42:	01 00 00 
    1b45:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1b4c:	00 00 
    1b4e:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1b55:	00 00 
    1b57:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    1b5e:	02 00 00 
    1b61:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1b67:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1b6e:	00 00 
    1b70:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    1b77:	02 00 00 
    1b7a:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1b81:	00 00 
    1b83:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1b8a:	00 00 
    1b8c:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    1b93:	03 00 00 
    1b96:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1b9d:	00 00 
    1b9f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1ba6:	00 00 
    1ba8:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    1baf:	02 00 00 
    1bb2:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1bb9:	00 00 
    1bbb:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1bc2:	00 00 
    1bc4:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    1bcb:	03 00 00 
    1bce:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1bd5:	00 00 
    1bd7:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1bde:	00 00 
    1be0:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    1be7:	02 00 00 
    1bea:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1bf1:	00 00 
    1bf3:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1bf9:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1c00:	00 00 
    1c02:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1c08:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    1c0f:	02 00 00 
    1c12:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1c18:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1c1e:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    1c25:	03 00 00 
    1c28:	48 8d 50 0a          	lea    0xa(%rax),%rdx
    1c2c:	c4 42 7d 18 74 83 28 	vbroadcastss 0x28(%r11,%rax,4),%ymm14
    1c33:	49 0f af d2          	imul   %r10,%rdx
    1c37:	48 01 fa             	add    %rdi,%rdx
    1c3a:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    1c41:	01 00 00 
    1c44:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    1c4a:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    1c51:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    1c58:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    1c5f:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    1c66:	00 00 00 
    1c69:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    1c70:	00 00 00 
    1c73:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    1c7a:	00 00 00 
    1c7d:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    1c84:	00 00 00 
    1c87:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    1c8e:	01 00 00 
    1c91:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    1c98:	01 00 00 
    1c9b:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    1ca2:	02 00 00 
    1ca5:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    1cac:	03 00 00 
    1caf:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    1cb6:	03 00 00 
    1cb9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1cbf:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1cc5:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    1ccc:	01 00 00 
    1ccf:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1cd5:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1cda:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    1ce1:	01 00 00 
    1ce4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1cea:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1cf1:	00 00 
    1cf3:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    1cfa:	01 00 00 
    1cfd:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1d02:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1d08:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    1d0f:	02 00 00 
    1d12:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1d19:	00 00 
    1d1b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1d21:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    1d28:	01 00 00 
    1d2b:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1d31:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1d38:	00 00 
    1d3a:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    1d41:	02 00 00 
    1d44:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1d4a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1d50:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    1d57:	01 00 00 
    1d5a:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1d61:	00 00 
    1d63:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1d6a:	00 00 
    1d6c:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    1d73:	02 00 00 
    1d76:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1d7c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1d83:	00 00 
    1d85:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    1d8c:	02 00 00 
    1d8f:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1d96:	00 00 
    1d98:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1d9f:	00 00 
    1da1:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    1da8:	03 00 00 
    1dab:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1db2:	00 00 
    1db4:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1dbb:	00 00 
    1dbd:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    1dc4:	02 00 00 
    1dc7:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1dce:	00 00 
    1dd0:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1dd7:	00 00 
    1dd9:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    1de0:	03 00 00 
    1de3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1dea:	00 00 
    1dec:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1df3:	00 00 
    1df5:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    1dfc:	02 00 00 
    1dff:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1e06:	00 00 
    1e08:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1e0e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1e15:	00 00 
    1e17:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1e1d:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    1e24:	02 00 00 
    1e27:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1e2d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1e33:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    1e3a:	03 00 00 
    1e3d:	48 8d 50 0b          	lea    0xb(%rax),%rdx
    1e41:	c4 42 7d 18 74 83 2c 	vbroadcastss 0x2c(%r11,%rax,4),%ymm14
    1e48:	49 0f af d2          	imul   %r10,%rdx
    1e4c:	48 01 fa             	add    %rdi,%rdx
    1e4f:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    1e56:	01 00 00 
    1e59:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    1e5f:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    1e66:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    1e6d:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    1e74:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    1e7b:	00 00 00 
    1e7e:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    1e85:	00 00 00 
    1e88:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    1e8f:	00 00 00 
    1e92:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    1e99:	00 00 00 
    1e9c:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    1ea3:	01 00 00 
    1ea6:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    1ead:	01 00 00 
    1eb0:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    1eb7:	02 00 00 
    1eba:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    1ec1:	03 00 00 
    1ec4:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    1ecb:	03 00 00 
    1ece:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1ed4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1eda:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    1ee1:	01 00 00 
    1ee4:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1eea:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1eef:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    1ef6:	01 00 00 
    1ef9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1eff:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1f06:	00 00 
    1f08:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    1f0f:	01 00 00 
    1f12:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1f17:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1f1d:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    1f24:	02 00 00 
    1f27:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1f2e:	00 00 
    1f30:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1f36:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    1f3d:	01 00 00 
    1f40:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1f46:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1f4d:	00 00 
    1f4f:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    1f56:	02 00 00 
    1f59:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1f5f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1f65:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    1f6c:	01 00 00 
    1f6f:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1f76:	00 00 
    1f78:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1f7f:	00 00 
    1f81:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    1f88:	02 00 00 
    1f8b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1f91:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1f98:	00 00 
    1f9a:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    1fa1:	02 00 00 
    1fa4:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1fab:	00 00 
    1fad:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1fb4:	00 00 
    1fb6:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    1fbd:	03 00 00 
    1fc0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1fc7:	00 00 
    1fc9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1fd0:	00 00 
    1fd2:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    1fd9:	02 00 00 
    1fdc:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1fe3:	00 00 
    1fe5:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1fec:	00 00 
    1fee:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    1ff5:	03 00 00 
    1ff8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1fff:	00 00 
    2001:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2008:	00 00 
    200a:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    2011:	02 00 00 
    2014:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    201b:	00 00 
    201d:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2023:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    202a:	00 00 
    202c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2032:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    2039:	02 00 00 
    203c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2042:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2048:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    204f:	03 00 00 
    2052:	48 8d 50 0c          	lea    0xc(%rax),%rdx
    2056:	c4 42 7d 18 74 83 30 	vbroadcastss 0x30(%r11,%rax,4),%ymm14
    205d:	49 0f af d2          	imul   %r10,%rdx
    2061:	48 01 fa             	add    %rdi,%rdx
    2064:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    206b:	01 00 00 
    206e:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    2074:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    207b:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    2082:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    2089:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    2090:	00 00 00 
    2093:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    209a:	00 00 00 
    209d:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    20a4:	00 00 00 
    20a7:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    20ae:	00 00 00 
    20b1:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    20b8:	01 00 00 
    20bb:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    20c2:	01 00 00 
    20c5:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    20cc:	02 00 00 
    20cf:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    20d6:	03 00 00 
    20d9:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    20e0:	03 00 00 
    20e3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    20e9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    20ef:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    20f6:	01 00 00 
    20f9:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    20ff:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2104:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    210b:	01 00 00 
    210e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2114:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    211b:	00 00 
    211d:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    2124:	01 00 00 
    2127:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    212c:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2132:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    2139:	02 00 00 
    213c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2143:	00 00 
    2145:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    214b:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    2152:	01 00 00 
    2155:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    215b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2162:	00 00 
    2164:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    216b:	02 00 00 
    216e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2174:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    217a:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    2181:	01 00 00 
    2184:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    218b:	00 00 
    218d:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2194:	00 00 
    2196:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    219d:	02 00 00 
    21a0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    21a6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    21ad:	00 00 
    21af:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    21b6:	02 00 00 
    21b9:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    21c0:	00 00 
    21c2:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    21c9:	00 00 
    21cb:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    21d2:	03 00 00 
    21d5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    21dc:	00 00 
    21de:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    21e5:	00 00 
    21e7:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    21ee:	02 00 00 
    21f1:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    21f8:	00 00 
    21fa:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2201:	00 00 
    2203:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    220a:	03 00 00 
    220d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2214:	00 00 
    2216:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    221d:	00 00 
    221f:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    2226:	02 00 00 
    2229:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2230:	00 00 
    2232:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2238:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    223f:	00 00 
    2241:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2247:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    224e:	02 00 00 
    2251:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2257:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    225d:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    2264:	03 00 00 
    2267:	48 8d 50 0d          	lea    0xd(%rax),%rdx
    226b:	c4 42 7d 18 74 83 34 	vbroadcastss 0x34(%r11,%rax,4),%ymm14
    2272:	49 0f af d2          	imul   %r10,%rdx
    2276:	48 01 fa             	add    %rdi,%rdx
    2279:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    2280:	01 00 00 
    2283:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    2289:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    2290:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    2297:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    229e:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    22a5:	00 00 00 
    22a8:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    22af:	00 00 00 
    22b2:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    22b9:	00 00 00 
    22bc:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    22c3:	00 00 00 
    22c6:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    22cd:	01 00 00 
    22d0:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    22d7:	01 00 00 
    22da:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    22e1:	02 00 00 
    22e4:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    22eb:	03 00 00 
    22ee:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    22f5:	03 00 00 
    22f8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    22fe:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2304:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    230b:	01 00 00 
    230e:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2314:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2319:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    2320:	01 00 00 
    2323:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2329:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2330:	00 00 
    2332:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    2339:	01 00 00 
    233c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2341:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2347:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    234e:	02 00 00 
    2351:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2358:	00 00 
    235a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2360:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    2367:	01 00 00 
    236a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2370:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2377:	00 00 
    2379:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    2380:	02 00 00 
    2383:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2389:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    238f:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    2396:	01 00 00 
    2399:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    23a0:	00 00 
    23a2:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    23a9:	00 00 
    23ab:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    23b2:	02 00 00 
    23b5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    23bb:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    23c2:	00 00 
    23c4:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    23cb:	02 00 00 
    23ce:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    23d5:	00 00 
    23d7:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    23de:	00 00 
    23e0:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    23e7:	03 00 00 
    23ea:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    23f1:	00 00 
    23f3:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    23fa:	00 00 
    23fc:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    2403:	02 00 00 
    2406:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    240d:	00 00 
    240f:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2416:	00 00 
    2418:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    241f:	03 00 00 
    2422:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2429:	00 00 
    242b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2432:	00 00 
    2434:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    243b:	02 00 00 
    243e:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2445:	00 00 
    2447:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    244d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2454:	00 00 
    2456:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    245c:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    2463:	02 00 00 
    2466:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    246c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2472:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    2479:	03 00 00 
    247c:	48 8d 50 0e          	lea    0xe(%rax),%rdx
    2480:	c4 42 7d 18 74 83 38 	vbroadcastss 0x38(%r11,%rax,4),%ymm14
    2487:	49 0f af d2          	imul   %r10,%rdx
    248b:	48 01 fa             	add    %rdi,%rdx
    248e:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    2495:	01 00 00 
    2498:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    249e:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    24a5:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    24ac:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    24b3:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    24ba:	00 00 00 
    24bd:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    24c4:	00 00 00 
    24c7:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    24ce:	00 00 00 
    24d1:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    24d8:	00 00 00 
    24db:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    24e2:	01 00 00 
    24e5:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    24ec:	01 00 00 
    24ef:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    24f6:	02 00 00 
    24f9:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    2500:	03 00 00 
    2503:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    250a:	03 00 00 
    250d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2513:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2519:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    2520:	01 00 00 
    2523:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2529:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    252e:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    2535:	01 00 00 
    2538:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    253e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2545:	00 00 
    2547:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    254e:	01 00 00 
    2551:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2556:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    255c:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    2563:	02 00 00 
    2566:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    256d:	00 00 
    256f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2575:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    257c:	01 00 00 
    257f:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2585:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    258c:	00 00 
    258e:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    2595:	02 00 00 
    2598:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    259e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    25a4:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    25ab:	01 00 00 
    25ae:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    25b5:	00 00 
    25b7:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    25be:	00 00 
    25c0:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    25c7:	02 00 00 
    25ca:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    25d0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    25d7:	00 00 
    25d9:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    25e0:	02 00 00 
    25e3:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    25ea:	00 00 
    25ec:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    25f3:	00 00 
    25f5:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    25fc:	03 00 00 
    25ff:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2606:	00 00 
    2608:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    260f:	00 00 
    2611:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    2618:	02 00 00 
    261b:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2622:	00 00 
    2624:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    262b:	00 00 
    262d:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    2634:	03 00 00 
    2637:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    263e:	00 00 
    2640:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2647:	00 00 
    2649:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    2650:	02 00 00 
    2653:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    265a:	00 00 
    265c:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2662:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2669:	00 00 
    266b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2671:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    2678:	02 00 00 
    267b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2681:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2687:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    268e:	03 00 00 
    2691:	48 8d 50 0f          	lea    0xf(%rax),%rdx
    2695:	c4 42 7d 18 74 83 3c 	vbroadcastss 0x3c(%r11,%rax,4),%ymm14
    269c:	49 0f af d2          	imul   %r10,%rdx
    26a0:	48 01 fa             	add    %rdi,%rdx
    26a3:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    26aa:	01 00 00 
    26ad:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    26b3:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    26ba:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    26c1:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    26c8:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    26cf:	00 00 00 
    26d2:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    26d9:	00 00 00 
    26dc:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    26e3:	00 00 00 
    26e6:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    26ed:	00 00 00 
    26f0:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    26f7:	01 00 00 
    26fa:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    2701:	01 00 00 
    2704:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    270b:	02 00 00 
    270e:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    2715:	03 00 00 
    2718:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    271f:	03 00 00 
    2722:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2728:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    272e:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    2735:	01 00 00 
    2738:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    273e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2743:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    274a:	01 00 00 
    274d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2753:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    275a:	00 00 
    275c:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    2763:	01 00 00 
    2766:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    276b:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2771:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    2778:	02 00 00 
    277b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2782:	00 00 
    2784:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    278a:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    2791:	01 00 00 
    2794:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    279a:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    27a1:	00 00 
    27a3:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    27aa:	02 00 00 
    27ad:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    27b3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    27b9:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    27c0:	01 00 00 
    27c3:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    27ca:	00 00 
    27cc:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    27d3:	00 00 
    27d5:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    27dc:	02 00 00 
    27df:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    27e5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    27ec:	00 00 
    27ee:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    27f5:	02 00 00 
    27f8:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    27ff:	00 00 
    2801:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2808:	00 00 
    280a:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    2811:	03 00 00 
    2814:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    281b:	00 00 
    281d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2824:	00 00 
    2826:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    282d:	02 00 00 
    2830:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2837:	00 00 
    2839:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2840:	00 00 
    2842:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    2849:	03 00 00 
    284c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2853:	00 00 
    2855:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    285c:	00 00 
    285e:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    2865:	02 00 00 
    2868:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    286f:	00 00 
    2871:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2877:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    287e:	00 00 
    2880:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2886:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    288d:	02 00 00 
    2890:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2896:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    289c:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    28a3:	03 00 00 
    28a6:	48 8d 50 10          	lea    0x10(%rax),%rdx
    28aa:	c4 42 7d 18 74 83 40 	vbroadcastss 0x40(%r11,%rax,4),%ymm14
    28b1:	49 0f af d2          	imul   %r10,%rdx
    28b5:	48 01 fa             	add    %rdi,%rdx
    28b8:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    28bf:	01 00 00 
    28c2:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    28c8:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    28cf:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    28d6:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    28dd:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    28e4:	00 00 00 
    28e7:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    28ee:	00 00 00 
    28f1:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    28f8:	00 00 00 
    28fb:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    2902:	00 00 00 
    2905:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    290c:	01 00 00 
    290f:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    2916:	01 00 00 
    2919:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    2920:	02 00 00 
    2923:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    292a:	03 00 00 
    292d:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    2934:	03 00 00 
    2937:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    293d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2943:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    294a:	01 00 00 
    294d:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2953:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2958:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    295f:	01 00 00 
    2962:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2968:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    296f:	00 00 
    2971:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    2978:	01 00 00 
    297b:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2980:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2986:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    298d:	02 00 00 
    2990:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2997:	00 00 
    2999:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    299f:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    29a6:	01 00 00 
    29a9:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    29af:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    29b6:	00 00 
    29b8:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    29bf:	02 00 00 
    29c2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    29c8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    29ce:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    29d5:	01 00 00 
    29d8:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    29df:	00 00 
    29e1:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    29e8:	00 00 
    29ea:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    29f1:	02 00 00 
    29f4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    29fa:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2a01:	00 00 
    2a03:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    2a0a:	02 00 00 
    2a0d:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2a14:	00 00 
    2a16:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2a1d:	00 00 
    2a1f:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    2a26:	03 00 00 
    2a29:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2a30:	00 00 
    2a32:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2a39:	00 00 
    2a3b:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    2a42:	02 00 00 
    2a45:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2a4c:	00 00 
    2a4e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2a55:	00 00 
    2a57:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    2a5e:	03 00 00 
    2a61:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2a68:	00 00 
    2a6a:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2a71:	00 00 
    2a73:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    2a7a:	02 00 00 
    2a7d:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2a84:	00 00 
    2a86:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2a8c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2a93:	00 00 
    2a95:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2a9b:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    2aa2:	02 00 00 
    2aa5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2aab:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2ab1:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    2ab8:	03 00 00 
    2abb:	48 8d 50 11          	lea    0x11(%rax),%rdx
    2abf:	c4 42 7d 18 74 83 44 	vbroadcastss 0x44(%r11,%rax,4),%ymm14
    2ac6:	49 0f af d2          	imul   %r10,%rdx
    2aca:	48 01 fa             	add    %rdi,%rdx
    2acd:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    2ad4:	01 00 00 
    2ad7:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    2add:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    2ae4:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    2aeb:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    2af2:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    2af9:	00 00 00 
    2afc:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    2b03:	00 00 00 
    2b06:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    2b0d:	00 00 00 
    2b10:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    2b17:	00 00 00 
    2b1a:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    2b21:	01 00 00 
    2b24:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    2b2b:	01 00 00 
    2b2e:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    2b35:	02 00 00 
    2b38:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    2b3f:	03 00 00 
    2b42:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    2b49:	03 00 00 
    2b4c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2b52:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2b58:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    2b5f:	01 00 00 
    2b62:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2b68:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2b6d:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    2b74:	01 00 00 
    2b77:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2b7d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2b84:	00 00 
    2b86:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    2b8d:	01 00 00 
    2b90:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2b95:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2b9b:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    2ba2:	02 00 00 
    2ba5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2bac:	00 00 
    2bae:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2bb4:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    2bbb:	01 00 00 
    2bbe:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2bc4:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2bcb:	00 00 
    2bcd:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    2bd4:	02 00 00 
    2bd7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2bdd:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2be3:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    2bea:	01 00 00 
    2bed:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2bf4:	00 00 
    2bf6:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2bfd:	00 00 
    2bff:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    2c06:	02 00 00 
    2c09:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2c0f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2c16:	00 00 
    2c18:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    2c1f:	02 00 00 
    2c22:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2c29:	00 00 
    2c2b:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2c32:	00 00 
    2c34:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    2c3b:	03 00 00 
    2c3e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2c45:	00 00 
    2c47:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2c4e:	00 00 
    2c50:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    2c57:	02 00 00 
    2c5a:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2c61:	00 00 
    2c63:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2c6a:	00 00 
    2c6c:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    2c73:	03 00 00 
    2c76:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2c7d:	00 00 
    2c7f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2c86:	00 00 
    2c88:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    2c8f:	02 00 00 
    2c92:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2c99:	00 00 
    2c9b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2ca1:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2ca8:	00 00 
    2caa:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2cb0:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    2cb7:	02 00 00 
    2cba:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2cc0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2cc6:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    2ccd:	03 00 00 
    2cd0:	48 8d 50 12          	lea    0x12(%rax),%rdx
    2cd4:	c4 42 7d 18 74 83 48 	vbroadcastss 0x48(%r11,%rax,4),%ymm14
    2cdb:	49 0f af d2          	imul   %r10,%rdx
    2cdf:	48 01 fa             	add    %rdi,%rdx
    2ce2:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    2ce9:	01 00 00 
    2cec:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    2cf2:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    2cf9:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    2d00:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    2d07:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    2d0e:	00 00 00 
    2d11:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    2d18:	00 00 00 
    2d1b:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    2d22:	00 00 00 
    2d25:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    2d2c:	00 00 00 
    2d2f:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    2d36:	01 00 00 
    2d39:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    2d40:	01 00 00 
    2d43:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    2d4a:	02 00 00 
    2d4d:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    2d54:	03 00 00 
    2d57:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    2d5e:	03 00 00 
    2d61:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2d67:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2d6d:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    2d74:	01 00 00 
    2d77:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2d7d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2d82:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    2d89:	01 00 00 
    2d8c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2d92:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2d99:	00 00 
    2d9b:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    2da2:	01 00 00 
    2da5:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2daa:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2db0:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    2db7:	02 00 00 
    2dba:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2dc1:	00 00 
    2dc3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2dc9:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    2dd0:	01 00 00 
    2dd3:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2dd9:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2de0:	00 00 
    2de2:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    2de9:	02 00 00 
    2dec:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2df2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2df8:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    2dff:	01 00 00 
    2e02:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2e09:	00 00 
    2e0b:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2e12:	00 00 
    2e14:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    2e1b:	02 00 00 
    2e1e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2e24:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2e2b:	00 00 
    2e2d:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    2e34:	02 00 00 
    2e37:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2e3e:	00 00 
    2e40:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2e47:	00 00 
    2e49:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    2e50:	03 00 00 
    2e53:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2e5a:	00 00 
    2e5c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2e63:	00 00 
    2e65:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    2e6c:	02 00 00 
    2e6f:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2e76:	00 00 
    2e78:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2e7f:	00 00 
    2e81:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    2e88:	03 00 00 
    2e8b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2e92:	00 00 
    2e94:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2e9b:	00 00 
    2e9d:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    2ea4:	02 00 00 
    2ea7:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2eae:	00 00 
    2eb0:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2eb6:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2ebd:	00 00 
    2ebf:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2ec5:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    2ecc:	02 00 00 
    2ecf:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2ed5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2edb:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    2ee2:	03 00 00 
    2ee5:	48 8d 50 13          	lea    0x13(%rax),%rdx
    2ee9:	c4 42 7d 18 74 83 4c 	vbroadcastss 0x4c(%r11,%rax,4),%ymm14
    2ef0:	49 0f af d2          	imul   %r10,%rdx
    2ef4:	48 01 fa             	add    %rdi,%rdx
    2ef7:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    2efe:	01 00 00 
    2f01:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    2f07:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    2f0e:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    2f15:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    2f1c:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    2f23:	00 00 00 
    2f26:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    2f2d:	00 00 00 
    2f30:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    2f37:	00 00 00 
    2f3a:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    2f41:	00 00 00 
    2f44:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    2f4b:	01 00 00 
    2f4e:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    2f55:	01 00 00 
    2f58:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    2f5f:	02 00 00 
    2f62:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    2f69:	03 00 00 
    2f6c:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    2f73:	03 00 00 
    2f76:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2f7c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2f82:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    2f89:	01 00 00 
    2f8c:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2f92:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2f97:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    2f9e:	01 00 00 
    2fa1:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2fa7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2fae:	00 00 
    2fb0:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    2fb7:	01 00 00 
    2fba:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2fbf:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2fc5:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    2fcc:	02 00 00 
    2fcf:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2fd6:	00 00 
    2fd8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2fde:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    2fe5:	01 00 00 
    2fe8:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2fee:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2ff5:	00 00 
    2ff7:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    2ffe:	02 00 00 
    3001:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    3007:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    300d:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    3014:	01 00 00 
    3017:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    301e:	00 00 
    3020:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3027:	00 00 
    3029:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    3030:	02 00 00 
    3033:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    3039:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3040:	00 00 
    3042:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    3049:	02 00 00 
    304c:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    3053:	00 00 
    3055:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    305c:	00 00 
    305e:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    3065:	03 00 00 
    3068:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    306f:	00 00 
    3071:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3078:	00 00 
    307a:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    3081:	02 00 00 
    3084:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    308b:	00 00 
    308d:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3094:	00 00 
    3096:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    309d:	03 00 00 
    30a0:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    30a7:	00 00 
    30a9:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    30b0:	00 00 
    30b2:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    30b9:	02 00 00 
    30bc:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    30c3:	00 00 
    30c5:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    30cb:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    30d2:	00 00 
    30d4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    30da:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    30e1:	02 00 00 
    30e4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    30ea:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    30f0:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    30f7:	03 00 00 
    30fa:	48 8d 50 14          	lea    0x14(%rax),%rdx
    30fe:	c4 42 7d 18 74 83 50 	vbroadcastss 0x50(%r11,%rax,4),%ymm14
    3105:	49 0f af d2          	imul   %r10,%rdx
    3109:	48 01 fa             	add    %rdi,%rdx
    310c:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    3113:	01 00 00 
    3116:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    311c:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    3123:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    312a:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    3131:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    3138:	00 00 00 
    313b:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    3142:	00 00 00 
    3145:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    314c:	00 00 00 
    314f:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    3156:	00 00 00 
    3159:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    3160:	01 00 00 
    3163:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    316a:	01 00 00 
    316d:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    3174:	02 00 00 
    3177:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    317e:	03 00 00 
    3181:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    3188:	03 00 00 
    318b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    3191:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3197:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    319e:	01 00 00 
    31a1:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    31a7:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    31ac:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    31b3:	01 00 00 
    31b6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    31bc:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    31c3:	00 00 
    31c5:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    31cc:	01 00 00 
    31cf:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    31d4:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    31da:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    31e1:	02 00 00 
    31e4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    31eb:	00 00 
    31ed:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    31f3:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    31fa:	01 00 00 
    31fd:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3203:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    320a:	00 00 
    320c:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    3213:	02 00 00 
    3216:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    321c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3222:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    3229:	01 00 00 
    322c:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    3233:	00 00 
    3235:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    323c:	00 00 
    323e:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    3245:	02 00 00 
    3248:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    324e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3255:	00 00 
    3257:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    325e:	02 00 00 
    3261:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    3268:	00 00 
    326a:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3271:	00 00 
    3273:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    327a:	03 00 00 
    327d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3284:	00 00 
    3286:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    328d:	00 00 
    328f:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    3296:	02 00 00 
    3299:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    32a0:	00 00 
    32a2:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    32a9:	00 00 
    32ab:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    32b2:	03 00 00 
    32b5:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    32bc:	00 00 
    32be:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    32c5:	00 00 
    32c7:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    32ce:	02 00 00 
    32d1:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    32d8:	00 00 
    32da:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    32e0:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    32e7:	00 00 
    32e9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    32ef:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    32f6:	02 00 00 
    32f9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    32ff:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3305:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    330c:	03 00 00 
    330f:	48 8d 50 15          	lea    0x15(%rax),%rdx
    3313:	c4 42 7d 18 74 83 54 	vbroadcastss 0x54(%r11,%rax,4),%ymm14
    331a:	49 0f af d2          	imul   %r10,%rdx
    331e:	48 01 fa             	add    %rdi,%rdx
    3321:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    3328:	01 00 00 
    332b:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    3331:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    3338:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    333f:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    3346:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    334d:	00 00 00 
    3350:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    3357:	00 00 00 
    335a:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    3361:	00 00 00 
    3364:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    336b:	00 00 00 
    336e:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    3375:	01 00 00 
    3378:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    337f:	01 00 00 
    3382:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    3389:	02 00 00 
    338c:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    3393:	03 00 00 
    3396:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    339d:	03 00 00 
    33a0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    33a6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    33ac:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    33b3:	01 00 00 
    33b6:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    33bc:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    33c1:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    33c8:	01 00 00 
    33cb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    33d1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    33d8:	00 00 
    33da:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    33e1:	01 00 00 
    33e4:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    33e9:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    33ef:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    33f6:	02 00 00 
    33f9:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    3400:	00 00 
    3402:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3408:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    340f:	01 00 00 
    3412:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3418:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    341f:	00 00 
    3421:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    3428:	02 00 00 
    342b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    3431:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3437:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    343e:	01 00 00 
    3441:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    3448:	00 00 
    344a:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3451:	00 00 
    3453:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    345a:	02 00 00 
    345d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    3463:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    346a:	00 00 
    346c:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    3473:	02 00 00 
    3476:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    347d:	00 00 
    347f:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3486:	00 00 
    3488:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    348f:	03 00 00 
    3492:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3499:	00 00 
    349b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    34a2:	00 00 
    34a4:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    34ab:	02 00 00 
    34ae:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    34b5:	00 00 
    34b7:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    34be:	00 00 
    34c0:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    34c7:	03 00 00 
    34ca:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    34d1:	00 00 
    34d3:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    34da:	00 00 
    34dc:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    34e3:	02 00 00 
    34e6:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    34ed:	00 00 
    34ef:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    34f5:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    34fc:	00 00 
    34fe:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3504:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    350b:	02 00 00 
    350e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    3514:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    351a:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    3521:	03 00 00 
    3524:	48 8d 50 16          	lea    0x16(%rax),%rdx
    3528:	c4 42 7d 18 74 83 58 	vbroadcastss 0x58(%r11,%rax,4),%ymm14
    352f:	49 0f af d2          	imul   %r10,%rdx
    3533:	48 01 fa             	add    %rdi,%rdx
    3536:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    353d:	01 00 00 
    3540:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    3546:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    354d:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    3554:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    355b:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    3562:	00 00 00 
    3565:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    356c:	00 00 00 
    356f:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    3576:	00 00 00 
    3579:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    3580:	00 00 00 
    3583:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    358a:	01 00 00 
    358d:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    3594:	01 00 00 
    3597:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    359e:	02 00 00 
    35a1:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    35a8:	03 00 00 
    35ab:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    35b2:	03 00 00 
    35b5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    35bb:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    35c1:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    35c8:	01 00 00 
    35cb:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    35d1:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    35d6:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    35dd:	01 00 00 
    35e0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    35e6:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    35ed:	00 00 
    35ef:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    35f6:	01 00 00 
    35f9:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    35fe:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3604:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    360b:	02 00 00 
    360e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    3615:	00 00 
    3617:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    361d:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    3624:	01 00 00 
    3627:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    362d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3634:	00 00 
    3636:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    363d:	02 00 00 
    3640:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    3646:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    364c:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    3653:	01 00 00 
    3656:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    365d:	00 00 
    365f:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3666:	00 00 
    3668:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    366f:	02 00 00 
    3672:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    3678:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    367f:	00 00 
    3681:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    3688:	02 00 00 
    368b:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    3692:	00 00 
    3694:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    369b:	00 00 
    369d:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    36a4:	03 00 00 
    36a7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    36ae:	00 00 
    36b0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    36b7:	00 00 
    36b9:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    36c0:	02 00 00 
    36c3:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    36ca:	00 00 
    36cc:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    36d3:	00 00 
    36d5:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    36dc:	03 00 00 
    36df:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    36e6:	00 00 
    36e8:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    36ef:	00 00 
    36f1:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    36f8:	02 00 00 
    36fb:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    3702:	00 00 
    3704:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    370a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    3711:	00 00 
    3713:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3719:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    3720:	02 00 00 
    3723:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    3729:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    372f:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    3736:	03 00 00 
    3739:	48 8d 50 17          	lea    0x17(%rax),%rdx
    373d:	c4 42 7d 18 74 83 5c 	vbroadcastss 0x5c(%r11,%rax,4),%ymm14
    3744:	48 83 c0 18          	add    $0x18,%rax
    3748:	49 0f af d2          	imul   %r10,%rdx
    374c:	48 01 fa             	add    %rdi,%rdx
    374f:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    3756:	01 00 00 
    3759:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    3760:	00 00 00 
    3763:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    376a:	00 00 00 
    376d:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    3774:	00 00 00 
    3777:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    377e:	03 00 00 
    3781:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    3788:	00 00 00 
    378b:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    3792:	03 00 00 
    3795:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    379c:	01 00 00 
    379f:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    37a5:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    37ac:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    37b3:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    37ba:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    37c0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    37c6:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    37cd:	01 00 00 
    37d0:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    37d6:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    37db:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    37e2:	01 00 00 
    37e5:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    37ec:	00 00 
    37ee:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    37f5:	00 00 
    37f7:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm5
    37fe:	02 00 00 
    3801:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    3808:	00 00 
    380a:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    380e:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    3815:	00 00 
    3817:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    381e:	00 00 
    3820:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    3824:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    382b:	00 00 
    382d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    3833:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    383a:	00 00 
    383c:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    3843:	01 00 00 
    3846:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    384b:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    384f:	c4 e2 0d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm7
    3856:	01 00 00 
    3859:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3860:	00 00 
    3862:	c4 62 0d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm11
    3869:	03 00 00 
    386c:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    3873:	00 00 
    3875:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    387a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    3881:	00 00 
    3883:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3889:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    3890:	01 00 00 
    3893:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    389a:	00 00 
    389c:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    38a2:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    38a9:	02 00 00 
    38ac:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    38b2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    38b8:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    38bf:	01 00 00 
    38c2:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    38c8:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    38cf:	00 00 
    38d1:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    38d8:	02 00 00 
    38db:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    38e1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    38e7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    38ee:	00 00 
    38f0:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    38f7:	02 00 00 
    38fa:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    3901:	00 00 
    3903:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    390a:	00 00 
    390c:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    3913:	03 00 00 
    3916:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    391d:	00 00 
    391f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3926:	00 00 
    3928:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    392c:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm0
    3933:	02 00 00 
    3936:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    393d:	00 00 
    393f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3946:	00 00 
    3948:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    394f:	02 00 00 
    3952:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    3959:	00 00 
    395b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3962:	00 00 
    3964:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    396b:	02 00 00 
    396e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    3975:	00 00 
    3977:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    397d:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    3984:	02 00 00 
    3987:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    398d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3993:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    399a:	03 00 00 
    399d:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    39a3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    39a9:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    39b0:	00 00 
    39b2:	4c 39 c0             	cmp    %r8,%rax
    39b5:	0f 8c a5 cb ff ff    	jl     560 <_Z5benchv+0x400>
    39bb:	e9 25 c8 ff ff       	jmpq   1e5 <_Z5benchv+0x85>
    39c0:	0f 31                	rdtsc  
    39c2:	48 c1 e2 20          	shl    $0x20,%rdx
    39c6:	48 09 c2             	or     %rax,%rdx
    39c9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 39cf <_Z5benchv+0x386f>
    39cf:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    39d4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 39dc <_Z5benchv+0x387c>
    39db:	00 
    39dc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 39e4 <_Z5benchv+0x3884>
    39e3:	00 
    39e4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 39eb <_Z5benchv+0x388b>
    39eb:	01 c0                	add    %eax,%eax
    39ed:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    39f3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    39f7:	c5 fb 5c 84 24 38 02 	vsubsd 0x238(%rsp),%xmm0,%xmm0
    39fe:	00 00 
    3a00:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    3a04:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3a08:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3a0c:	48 81 c4 d0 02 00 00 	add    $0x2d0,%rsp
    3a13:	5b                   	pop    %rbx
    3a14:	c5 f8 77             	vzeroupper 
    3a17:	c3                   	retq   
    3a18:	90                   	nop
    3a19:	90                   	nop
    3a1a:	90                   	nop
    3a1b:	90                   	nop
    3a1c:	90                   	nop
    3a1d:	90                   	nop
    3a1e:	90                   	nop
    3a1f:	90                   	nop

0000000000003a20 <_Z6enablev>:
    3a20:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3a27 <_Z6enablev+0x7>
    3a27:	b8 e8 00 00 00       	mov    $0xe8,%eax
    3a2c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    3a31:	0f 45 c8             	cmovne %eax,%ecx
    3a34:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3a3a <_Z6enablev+0x1a>
    3a3a:	0f 9e c1             	setle  %cl
    3a3d:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 3a44 <_Z6enablev+0x24>
    3a44:	0f 9f c0             	setg   %al
    3a47:	20 c8                	and    %cl,%al
    3a49:	c3                   	retq   
    3a4a:	90                   	nop
    3a4b:	90                   	nop
    3a4c:	90                   	nop
    3a4d:	90                   	nop
    3a4e:	90                   	nop
    3a4f:	90                   	nop

0000000000003a50 <_Z9n_reg_maxv>:
    3a50:	b8 ed 02 00 00       	mov    $0x2ed,%eax
    3a55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
