
matvec_fewstores_ui27_uk7.o:     file format elf64-x86-64


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
     16a:	48 81 ec 28 04 00 00 	sub    $0x428,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a4:	c5 fb 11 84 24 b0 00 	vmovsd %xmm0,0xb0(%rsp)
     1ab:	00 00 
     1ad:	85 c0                	test   %eax,%eax
     1af:	0f 8e 39 11 00 00    	jle    12ee <_Z5benchv+0x118e>
     1b5:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     1ba:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c1 <_Z5benchv+0x61>
     1c1:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c8 <_Z5benchv+0x68>
     1c8:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1cf <_Z5benchv+0x6f>
     1cf:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1d6 <_Z5benchv+0x76>
     1d6:	bb 20 00 00 00       	mov    $0x20,%ebx
     1db:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     1e0:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
     1e4:	48 81 c6 40 03 00 00 	add    $0x340,%rsi
     1eb:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
     1f2:	00 
     1f3:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     1fa:	00 
     1fb:	48 8d 2c 40          	lea    (%rax,%rax,2),%rbp
     1ff:	48 01 cd             	add    %rcx,%rbp
     202:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
     209:	00 
     20a:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
     20e:	48 89 ac 24 d8 00 00 	mov    %rbp,0xd8(%rsp)
     215:	00 
     216:	48 29 d3             	sub    %rdx,%rbx
     219:	31 d2                	xor    %edx,%edx
     21b:	48 89 9c 24 d0 00 00 	mov    %rbx,0xd0(%rsp)
     222:	00 
     223:	e9 f6 01 00 00       	jmpq   41e <_Z5benchv+0x2be>
     228:	90                   	nop
     229:	90                   	nop
     22a:	90                   	nop
     22b:	90                   	nop
     22c:	90                   	nop
     22d:	90                   	nop
     22e:	90                   	nop
     22f:	90                   	nop
     230:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
     237:	00 
     238:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     23f:	00 
     240:	c5 fd 10 84 24 60 03 	vmovupd 0x360(%rsp),%ymm0
     247:	00 00 
     249:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     250:	00 00 
     252:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     259:	00 00 
     25b:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
     262:	00 
     263:	c5 fd 11 04 97       	vmovupd %ymm0,(%rdi,%rdx,4)
     268:	c5 fc 11 4c 97 20    	vmovups %ymm1,0x20(%rdi,%rdx,4)
     26e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     275:	00 00 
     277:	c5 fc 11 54 97 40    	vmovups %ymm2,0x40(%rdi,%rdx,4)
     27d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     284:	00 00 
     286:	48 81 c6 60 03 00 00 	add    $0x360,%rsi
     28d:	c5 fc 11 4c 97 60    	vmovups %ymm1,0x60(%rdi,%rdx,4)
     293:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     29a:	00 00 
     29c:	c5 fc 11 94 97 80 00 	vmovups %ymm2,0x80(%rdi,%rdx,4)
     2a3:	00 00 
     2a5:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     2ac:	00 00 
     2ae:	c5 fc 11 8c 97 a0 00 	vmovups %ymm1,0xa0(%rdi,%rdx,4)
     2b5:	00 00 
     2b7:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     2be:	00 00 
     2c0:	c5 fc 11 94 97 c0 00 	vmovups %ymm2,0xc0(%rdi,%rdx,4)
     2c7:	00 00 
     2c9:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
     2d0:	00 00 
     2d2:	c5 fc 11 8c 97 e0 00 	vmovups %ymm1,0xe0(%rdi,%rdx,4)
     2d9:	00 00 
     2db:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     2e1:	c5 fc 11 94 97 00 01 	vmovups %ymm2,0x100(%rdi,%rdx,4)
     2e8:	00 00 
     2ea:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
     2f1:	00 00 
     2f3:	c5 fc 11 8c 97 20 01 	vmovups %ymm1,0x120(%rdi,%rdx,4)
     2fa:	00 00 
     2fc:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     303:	00 00 
     305:	c5 fc 11 94 97 40 01 	vmovups %ymm2,0x140(%rdi,%rdx,4)
     30c:	00 00 
     30e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     315:	00 00 
     317:	c5 fc 11 8c 97 60 01 	vmovups %ymm1,0x160(%rdi,%rdx,4)
     31e:	00 00 
     320:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     326:	c5 7c 11 a4 97 80 01 	vmovups %ymm12,0x180(%rdi,%rdx,4)
     32d:	00 00 
     32f:	c5 fc 11 94 97 a0 01 	vmovups %ymm2,0x1a0(%rdi,%rdx,4)
     336:	00 00 
     338:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     33e:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
     345:	00 00 
     347:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     34e:	00 00 
     350:	c5 fc 11 94 97 e0 01 	vmovups %ymm2,0x1e0(%rdi,%rdx,4)
     357:	00 00 
     359:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     360:	00 00 
     362:	c5 fc 11 8c 97 00 02 	vmovups %ymm1,0x200(%rdi,%rdx,4)
     369:	00 00 
     36b:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     372:	00 00 
     374:	c5 fc 11 94 97 20 02 	vmovups %ymm2,0x220(%rdi,%rdx,4)
     37b:	00 00 
     37d:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     384:	00 00 
     386:	c5 fc 11 8c 97 40 02 	vmovups %ymm1,0x240(%rdi,%rdx,4)
     38d:	00 00 
     38f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     395:	c5 fc 11 94 97 60 02 	vmovups %ymm2,0x260(%rdi,%rdx,4)
     39c:	00 00 
     39e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     3a5:	00 00 
     3a7:	c5 fc 11 8c 97 80 02 	vmovups %ymm1,0x280(%rdi,%rdx,4)
     3ae:	00 00 
     3b0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     3b5:	c5 fc 11 94 97 a0 02 	vmovups %ymm2,0x2a0(%rdi,%rdx,4)
     3bc:	00 00 
     3be:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     3c5:	00 00 
     3c7:	c5 fc 11 8c 97 c0 02 	vmovups %ymm1,0x2c0(%rdi,%rdx,4)
     3ce:	00 00 
     3d0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     3d6:	c5 fc 11 94 97 e0 02 	vmovups %ymm2,0x2e0(%rdi,%rdx,4)
     3dd:	00 00 
     3df:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     3e6:	00 00 
     3e8:	c5 fc 11 8c 97 00 03 	vmovups %ymm1,0x300(%rdi,%rdx,4)
     3ef:	00 00 
     3f1:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
     3f8:	00 00 
     3fa:	c5 fc 11 94 97 20 03 	vmovups %ymm2,0x320(%rdi,%rdx,4)
     401:	00 00 
     403:	c5 fd 11 8c 97 40 03 	vmovupd %ymm1,0x340(%rdi,%rdx,4)
     40a:	00 00 
     40c:	48 81 c2 d8 00 00 00 	add    $0xd8,%rdx
     413:	48 3b 54 24 30       	cmp    0x30(%rsp),%rdx
     418:	0f 83 d0 0e 00 00    	jae    12ee <_Z5benchv+0x118e>
     41e:	c5 7c 10 84 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm8
     425:	00 00 
     427:	c5 fc 10 b4 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm6
     42e:	00 00 
     430:	c5 7c 10 94 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm10
     437:	00 00 
     439:	c5 7c 10 2c 97       	vmovups (%rdi,%rdx,4),%ymm13
     43e:	c5 7c 10 74 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm14
     444:	c5 7c 10 7c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm15
     44a:	c5 fc 10 44 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm0
     450:	c5 fc 10 8c 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm1
     457:	00 00 
     459:	c5 fc 10 94 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm2
     460:	00 00 
     462:	c5 fc 10 9c 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm3
     469:	00 00 
     46b:	c5 fc 10 a4 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm4
     472:	00 00 
     474:	c5 fc 10 ac 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm5
     47b:	00 00 
     47d:	c5 fc 10 bc 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm7
     484:	00 00 
     486:	c5 7c 10 9c 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm11
     48d:	00 00 
     48f:	c5 7c 10 8c 97 40 03 	vmovups 0x340(%rdi,%rdx,4),%ymm9
     496:	00 00 
     498:	c5 7c 10 a4 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm12
     49f:	00 00 
     4a1:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     4a6:	48 89 b4 24 c8 00 00 	mov    %rsi,0xc8(%rsp)
     4ad:	00 
     4ae:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     4b5:	00 
     4b6:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     4bd:	00 00 
     4bf:	c5 7c 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm8
     4c6:	00 00 
     4c8:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     4ce:	c5 fc 10 b4 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm6
     4d5:	00 00 
     4d7:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     4de:	00 00 
     4e0:	c5 7c 10 94 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm10
     4e7:	00 00 
     4e9:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
     4f0:	00 00 
     4f2:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     4f9:	00 00 
     4fb:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     502:	00 00 
     504:	c5 fc 11 ac 24 80 03 	vmovups %ymm5,0x380(%rsp)
     50b:	00 00 
     50d:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     514:	00 00 
     516:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     51d:	00 00 
     51f:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     526:	00 00 
     528:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     52f:	00 00 
     531:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     538:	00 00 
     53a:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     541:	00 00 
     543:	c5 7c 11 ac 24 60 03 	vmovups %ymm13,0x360(%rsp)
     54a:	00 00 
     54c:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
     553:	00 00 
     555:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     55b:	c5 7c 10 84 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm8
     562:	00 00 
     564:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
     56b:	00 00 
     56d:	c5 fc 10 b4 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm6
     574:	00 00 
     576:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     57c:	c5 7c 10 94 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm10
     583:	00 00 
     585:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
     58c:	00 00 
     58e:	c5 7c 10 84 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm8
     595:	00 00 
     597:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     59d:	c5 fc 10 b4 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm6
     5a4:	00 00 
     5a6:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     5ab:	c5 7c 10 94 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm10
     5b2:	00 00 
     5b4:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     5bb:	00 00 
     5bd:	c5 7c 10 84 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm8
     5c4:	00 00 
     5c6:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     5cd:	00 00 
     5cf:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     5d6:	00 00 
     5d8:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     5de:	c5 7c 10 84 97 20 03 	vmovups 0x320(%rdi,%rdx,4),%ymm8
     5e5:	00 00 
     5e7:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     5ee:	00 00 
     5f0:	85 c0                	test   %eax,%eax
     5f2:	0f 8e 38 fc ff ff    	jle    230 <_Z5benchv+0xd0>
     5f8:	48 89 f7             	mov    %rsi,%rdi
     5fb:	31 f6                	xor    %esi,%esi
     5fd:	90                   	nop
     5fe:	90                   	nop
     5ff:	90                   	nop
     600:	c4 c2 7d 18 4c b0 04 	vbroadcastss 0x4(%r8,%rsi,4),%ymm1
     607:	4c 8d 94 0f c0 fc ff 	lea    -0x340(%rdi,%rcx,1),%r10
     60e:	ff 
     60f:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     615:	c4 42 7d 18 24 b0    	vbroadcastss (%r8,%rsi,4),%ymm12
     61b:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
     622:	00 00 
     624:	c4 62 1d b8 97 c0 fc 	vfmadd231ps -0x340(%rdi),%ymm12,%ymm10
     62b:	ff ff 
     62d:	4d 89 c1             	mov    %r8,%r9
     630:	c4 c2 7d 18 54 b0 0c 	vbroadcastss 0xc(%r8,%rsi,4),%ymm2
     637:	c4 c2 7d 18 44 b0 10 	vbroadcastss 0x10(%r8,%rsi,4),%ymm0
     63e:	c4 c2 7d 18 5c b0 18 	vbroadcastss 0x18(%r8,%rsi,4),%ymm3
     645:	48 89 b4 24 f0 00 00 	mov    %rsi,0xf0(%rsp)
     64c:	00 
     64d:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
     654:	00 
     655:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     65b:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     662:	00 00 
     664:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     669:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     670:	00 00 
     672:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     678:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     67f:	00 00 
     681:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     688:	00 00 
     68a:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     68e:	c4 42 7d 18 5c b1 08 	vbroadcastss 0x8(%r9,%rsi,4),%ymm11
     695:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     69b:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
     69f:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     6a3:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     6a7:	c4 62 75 b8 94 0f c0 	vfmadd231ps -0x340(%rdi,%rcx,1),%ymm1,%ymm10
     6ae:	fc ff ff 
     6b1:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     6b8:	00 
     6b9:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
     6bd:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     6c4:	00 
     6c5:	48 89 f2             	mov    %rsi,%rdx
     6c8:	48 89 fe             	mov    %rdi,%rsi
     6cb:	c4 e2 1d b8 b6 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm12,%ymm6
     6d2:	ff ff 
     6d4:	c4 62 1d b8 be 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm12,%ymm15
     6db:	ff ff 
     6dd:	c4 62 1d b8 b6 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm12,%ymm14
     6e4:	ff ff 
     6e6:	c4 62 1d b8 6e 80    	vfmadd231ps -0x80(%rsi),%ymm12,%ymm13
     6ec:	c4 e2 1d b8 7e a0    	vfmadd231ps -0x60(%rsi),%ymm12,%ymm7
     6f2:	c4 e2 1d b8 6e c0    	vfmadd231ps -0x40(%rsi),%ymm12,%ymm5
     6f8:	c4 62 1d b8 4e e0    	vfmadd231ps -0x20(%rsi),%ymm12,%ymm9
     6fe:	c4 62 1d b8 06       	vfmadd231ps (%rsi),%ymm12,%ymm8
     703:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
     70a:	00 
     70b:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     712:	00 00 
     714:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     71a:	c4 e2 1d b8 8e e0 fd 	vfmadd231ps -0x220(%rsi),%ymm12,%ymm1
     721:	ff ff 
     723:	c4 22 25 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm10
     729:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     730:	00 00 
     732:	4b 8d 6c 05 00       	lea    0x0(%r13,%r8,1),%rbp
     737:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     73e:	00 00 
     740:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
     747:	00 00 
     749:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     74e:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
     755:	00 00 
     757:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
     75e:	00 00 
     760:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
     764:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     76b:	00 
     76c:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
     770:	c4 22 6d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm2,%ymm10
     776:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
     77a:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
     781:	00 00 
     783:	c4 e2 1d b8 96 e0 fc 	vfmadd231ps -0x320(%rsi),%ymm12,%ymm2
     78a:	ff ff 
     78c:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     793:	00 
     794:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     798:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     79f:	00 
     7a0:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     7a4:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
     7a8:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     7af:	00 
     7b0:	c4 62 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm10
     7b6:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     7bd:	00 00 
     7bf:	c4 e2 1d b8 86 00 fd 	vfmadd231ps -0x300(%rsi),%ymm12,%ymm0
     7c6:	ff ff 
     7c8:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
     7cc:	c4 82 65 b8 14 28    	vfmadd231ps (%r8,%r13,1),%ymm3,%ymm2
     7d2:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     7d6:	48 89 bc 24 08 01 00 	mov    %rdi,0x108(%rsp)
     7dd:	00 
     7de:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
     7e2:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     7e9:	00 
     7ea:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     7f1:	00 
     7f2:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     7f8:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
     7fc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     802:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     809:	00 00 
     80b:	c4 e2 1d b8 8e 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm12,%ymm1
     812:	ff ff 
     814:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
     81a:	48 89 bc 24 e8 00 00 	mov    %rdi,0xe8(%rsp)
     821:	00 
     822:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     828:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     82f:	00 00 
     831:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     838:	00 00 
     83a:	c4 e2 1d b8 86 20 fd 	vfmadd231ps -0x2e0(%rsi),%ymm12,%ymm0
     841:	ff ff 
     843:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     84a:	00 00 
     84c:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     853:	00 00 
     855:	c4 e2 1d b8 8e 00 fe 	vfmadd231ps -0x200(%rsi),%ymm12,%ymm1
     85c:	ff ff 
     85e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     865:	00 00 
     867:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     86e:	00 00 
     870:	c4 e2 1d b8 86 40 fd 	vfmadd231ps -0x2c0(%rsi),%ymm12,%ymm0
     877:	ff ff 
     879:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     880:	00 00 
     882:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     889:	00 00 
     88b:	c4 e2 1d b8 8e 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm12,%ymm1
     892:	ff ff 
     894:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     89b:	00 00 
     89d:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     8a4:	00 00 
     8a6:	c4 e2 1d b8 86 60 fd 	vfmadd231ps -0x2a0(%rsi),%ymm12,%ymm0
     8ad:	ff ff 
     8af:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     8b6:	00 00 
     8b8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     8be:	c4 e2 1d b8 8e 80 fe 	vfmadd231ps -0x180(%rsi),%ymm12,%ymm1
     8c5:	ff ff 
     8c7:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     8ce:	00 00 
     8d0:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     8d7:	00 00 
     8d9:	c4 e2 1d b8 86 a0 fd 	vfmadd231ps -0x260(%rsi),%ymm12,%ymm0
     8e0:	ff ff 
     8e2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     8e8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     8ee:	c4 e2 1d b8 8e a0 fe 	vfmadd231ps -0x160(%rsi),%ymm12,%ymm1
     8f5:	ff ff 
     8f7:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     8fe:	00 00 
     900:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     907:	00 00 
     909:	c4 e2 1d b8 86 80 fd 	vfmadd231ps -0x280(%rsi),%ymm12,%ymm0
     910:	ff ff 
     912:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     918:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     91f:	00 00 
     921:	c4 e2 1d b8 8e c0 fe 	vfmadd231ps -0x140(%rsi),%ymm12,%ymm1
     928:	ff ff 
     92a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     931:	00 00 
     933:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     93a:	00 00 
     93c:	c4 e2 1d b8 86 c0 fd 	vfmadd231ps -0x240(%rsi),%ymm12,%ymm0
     943:	ff ff 
     945:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     94c:	00 00 
     94e:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     955:	00 00 
     957:	c4 e2 1d b8 8e e0 fe 	vfmadd231ps -0x120(%rsi),%ymm12,%ymm1
     95e:	ff ff 
     960:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     967:	00 00 
     969:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     970:	00 00 
     972:	c4 e2 1d b8 8e 00 ff 	vfmadd231ps -0x100(%rsi),%ymm12,%ymm1
     979:	ff ff 
     97b:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     982:	00 00 
     984:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     98b:	00 00 
     98d:	c4 e2 1d b8 8e 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm12,%ymm1
     994:	ff ff 
     996:	c4 42 7d 18 64 91 14 	vbroadcastss 0x14(%r9,%rdx,4),%ymm12
     99d:	c4 62 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm10
     9a3:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     9aa:	00 
     9ab:	4a 8d 34 07          	lea    (%rdi,%r8,1),%rsi
     9af:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     9b3:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
     9b7:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
     9bb:	48 89 3c 24          	mov    %rdi,(%rsp)
     9bf:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     9c4:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
     9c9:	4a 8d 3c 02          	lea    (%rdx,%r8,1),%rdi
     9cd:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     9d1:	c4 62 5d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm10
     9d7:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     9de:	00 
     9df:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     9e3:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     9ea:	00 00 
     9ec:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     9f3:	00 00 
     9f5:	c4 e2 75 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm2
     9fb:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     a02:	00 
     a03:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
     a0a:	00 00 
     a0c:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
     a13:	00 00 
     a15:	c4 a2 2d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm2
     a1b:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
     a1f:	c4 a2 1d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm2
     a25:	c4 e2 5d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm2
     a2b:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     a32:	00 
     a33:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     a3a:	00 00 
     a3c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     a43:	00 00 
     a45:	c4 c2 65 b8 14 00    	vfmadd231ps (%r8,%rax,1),%ymm3,%ymm2
     a4b:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     a52:	00 
     a53:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
     a59:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     a60:	00 
     a61:	c4 a2 75 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm2
     a67:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     a6b:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     a6f:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
     a75:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     a7c:	00 
     a7d:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
     a83:	4b 8d 04 04          	lea    (%r12,%r8,1),%rax
     a87:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     a8c:	c4 a2 5d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm2
     a92:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
     a96:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     a9d:	00 
     a9e:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     aa5:	00 00 
     aa7:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     aae:	00 00 
     ab0:	c4 c2 65 b8 14 00    	vfmadd231ps (%r8,%rax,1),%ymm3,%ymm2
     ab6:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     aba:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     abf:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
     ac5:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     ac9:	48 8b 04 24          	mov    (%rsp),%rax
     acd:	c4 e2 75 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm2
     ad3:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     ad7:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
     add:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     ae1:	48 89 04 24          	mov    %rax,(%rsp)
     ae5:	c4 e2 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm2
     aeb:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
     aef:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     af4:	c4 a2 5d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm4,%ymm2
     afa:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     aff:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     b06:	00 00 
     b08:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     b0f:	00 00 
     b11:	c4 c2 65 b8 14 10    	vfmadd231ps (%r8,%rdx,1),%ymm3,%ymm2
     b17:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
     b1c:	c4 e2 25 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm2
     b22:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     b26:	c4 a2 75 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm2
     b2c:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     b30:	c4 a2 2d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm2
     b36:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     b3a:	c4 a2 1d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm2
     b40:	4f 8d 34 01          	lea    (%r9,%r8,1),%r14
     b44:	c4 a2 5d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm4,%ymm2
     b4a:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     b4e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     b55:	00 00 
     b57:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     b5e:	00 00 
     b60:	c4 82 65 b8 14 20    	vfmadd231ps (%r8,%r12,1),%ymm3,%ymm2
     b66:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     b6a:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
     b70:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
     b74:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     b79:	c4 a2 75 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm2
     b7f:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
     b83:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     b88:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
     b8e:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     b92:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     b97:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
     b9d:	4a 8d 34 00          	lea    (%rax,%r8,1),%rsi
     ba1:	48 8b 04 24          	mov    (%rsp),%rax
     ba5:	c4 e2 5d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm2
     bab:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     baf:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     bb6:	00 00 
     bb8:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     bbf:	00 00 
     bc1:	c4 c2 65 b8 14 00    	vfmadd231ps (%r8,%rax,1),%ymm3,%ymm2
     bc7:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     bcb:	48 89 04 24          	mov    %rax,(%rsp)
     bcf:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
     bd5:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
     bd9:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     bde:	c4 a2 75 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm1,%ymm2
     be4:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     be9:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
     bef:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
     bf4:	c4 c2 65 b8 34 10    	vfmadd231ps (%r8,%rdx,1),%ymm3,%ymm6
     bfa:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
     c00:	4a 8d 3c 02          	lea    (%rdx,%r8,1),%rdi
     c04:	c4 a2 5d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm2
     c0a:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     c0e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     c14:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     c1a:	c4 e2 25 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm6
     c20:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     c27:	00 00 
     c29:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     c30:	00 00 
     c32:	c4 82 65 b8 14 08    	vfmadd231ps (%r8,%r9,1),%ymm3,%ymm2
     c38:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     c3c:	c4 a2 25 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm2
     c42:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
     c46:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     c4c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     c52:	c4 a2 75 b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm6
     c58:	c4 a2 75 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm2
     c5e:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     c62:	c4 a2 2d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm2
     c68:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     c6c:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
     c72:	4b 8d 04 04          	lea    (%r12,%r8,1),%rax
     c76:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     c7b:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     c81:	c4 a2 5d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm2
     c87:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
     c8b:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     c90:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     c96:	c4 a2 2d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm6
     c9c:	c4 c2 65 b8 04 00    	vfmadd231ps (%r8,%rax,1),%ymm3,%ymm0
     ca2:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     ca6:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     cab:	c4 e2 25 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm0
     cb1:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     cb5:	48 8b 04 24          	mov    (%rsp),%rax
     cb9:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     cbf:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     cc6:	00 00 
     cc8:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     ccc:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     cd2:	c4 a2 1d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm6
     cd8:	c4 e2 75 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm0
     cde:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     ce2:	c4 e2 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm0
     ce8:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     cec:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     cf3:	00 
     cf4:	c4 e2 1d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm0
     cfa:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
     cfe:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     d04:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     d0a:	c4 a2 5d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm4,%ymm6
     d10:	c4 a2 5d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm4,%ymm0
     d16:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     d1b:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     d20:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     d27:	00 
     d28:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     d2c:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
     d30:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     d37:	00 
     d38:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     d3d:	48 8b bc 24 60 01 00 	mov    0x160(%rsp),%rdi
     d44:	00 
     d45:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     d49:	4f 8d 34 01          	lea    (%r9,%r8,1),%r14
     d4d:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     d51:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     d57:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     d5d:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     d64:	00 00 
     d66:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
     d6a:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
     d71:	00 00 
     d73:	c4 82 7d b8 1c 20    	vfmadd231ps (%r8,%r12,1),%ymm0,%ymm3
     d79:	c4 82 7d b8 34 08    	vfmadd231ps (%r8,%r9,1),%ymm0,%ymm6
     d7f:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     d83:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
     d87:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     d8e:	00 
     d8f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     d93:	48 89 14 24          	mov    %rdx,(%rsp)
     d97:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     d9b:	c4 e2 25 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm3
     da1:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     da6:	c4 a2 75 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm3
     dac:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
     db0:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
     db6:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     dbc:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     dc3:	00 
     dc4:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     dca:	c4 a2 25 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm6
     dd0:	c4 e2 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm3
     dd6:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
     dda:	c4 e2 5d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm3
     de0:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     de4:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
     de8:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     dee:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     df4:	c4 a2 6d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm6
     dfa:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
     e01:	00 00 
     e03:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     e0a:	00 00 
     e0c:	c4 c2 7d b8 1c 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm3
     e12:	c4 e2 25 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm3
     e18:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
     e1c:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     e21:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     e26:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     e2c:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     e32:	c4 a2 2d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm6
     e38:	c4 a2 6d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm2,%ymm3
     e3e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
     e42:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     e49:	00 
     e4a:	c4 e2 2d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm3
     e50:	4b 8d 7c 05 00       	lea    0x0(%r13,%r8,1),%rdi
     e55:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
     e5b:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     e61:	c4 a2 5d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm3
     e67:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     e6b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     e71:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     e78:	00 00 
     e7a:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     e7e:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
     e82:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
     e86:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     e8b:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
     e8f:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     e96:	00 
     e97:	c4 e2 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm6
     e9d:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     ea4:	00 00 
     ea6:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     ead:	00 00 
     eaf:	c4 c2 7d b8 1c 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm3
     eb5:	4b 8d 04 04          	lea    (%r12,%r8,1),%rax
     eb9:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     ebd:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
     ec3:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     ec7:	c4 e2 6d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm3
     ecd:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     ed1:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
     ed5:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     edb:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     edf:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     ee5:	c4 82 7d b8 14 28    	vfmadd231ps (%r8,%r13,1),%ymm0,%ymm2
     eeb:	c4 a2 2d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm3
     ef1:	c4 e2 25 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm2
     ef7:	c4 e2 1d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm3
     efd:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
     f01:	4e 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%r10
     f06:	c4 c2 7d b8 24 28    	vfmadd231ps (%r8,%rbp,1),%ymm0,%ymm4
     f0c:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
     f10:	c4 a2 4d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm2
     f16:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     f1a:	c4 a2 25 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm4
     f20:	c4 a2 2d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm2
     f26:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     f2a:	c4 e2 4d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm4
     f30:	c4 a2 1d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm2
     f36:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
     f3a:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     f41:	00 00 
     f43:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     f4a:	00 00 
     f4c:	c4 a2 2d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm4
     f52:	c4 a2 1d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm4
     f58:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     f5e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     f64:	c4 82 7d b8 14 20    	vfmadd231ps (%r8,%r12,1),%ymm0,%ymm2
     f6a:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
     f6e:	c4 82 7d b8 1c 20    	vfmadd231ps (%r8,%r12,1),%ymm0,%ymm3
     f74:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
     f7a:	4b 8d 04 04          	lea    (%r12,%r8,1),%rax
     f7e:	c4 e2 25 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm3
     f84:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     f8b:	00 00 
     f8d:	c4 e2 4d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm2
     f93:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     f97:	c4 e2 4d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm3
     f9d:	c4 e2 2d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm2
     fa3:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     fa7:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
     fad:	c4 e2 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm2
     fb3:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     fb7:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
     fbb:	c4 e2 1d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm3
     fc1:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
     fc6:	4a 8d 7c 05 00       	lea    0x0(%rbp,%r8,1),%rdi
     fcb:	c4 42 7d b8 1c 28    	vfmadd231ps (%r8,%rbp,1),%ymm0,%ymm11
     fd1:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
     fd5:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
     fd9:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
     fdd:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
     fe1:	c4 62 75 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm11
     fe7:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
     feb:	4a 8d 04 02          	lea    (%rdx,%r8,1),%rax
     fef:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     ff3:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     ff7:	c4 22 4d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm11
     ffd:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1003:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    100a:	00 00 
    100c:	c4 c2 7d b8 14 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm2
    1012:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
    1017:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
    101b:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
    101f:	c4 42 7d b8 3c 30    	vfmadd231ps (%r8,%rsi,1),%ymm0,%ymm15
    1025:	c4 22 2d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm11
    102b:	4e 8d 0c 06          	lea    (%rsi,%r8,1),%r9
    102f:	c4 e2 75 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm2
    1035:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
    1039:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    103d:	c4 22 75 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm15
    1043:	c4 22 1d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm11
    1049:	c4 e2 4d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm2
    104f:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
    1053:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
    1057:	c4 62 4d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm15
    105d:	c4 e2 2d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm2
    1063:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
    1067:	c4 42 7d b8 34 28    	vfmadd231ps (%r8,%rbp,1),%ymm0,%ymm14
    106d:	4a 8d 74 05 00       	lea    0x0(%rbp,%r8,1),%rsi
    1072:	48 8b 2c 24          	mov    (%rsp),%rbp
    1076:	c4 62 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm15
    107c:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
    1082:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
    1086:	c4 62 75 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm14
    108c:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
    1090:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    1094:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
    1098:	c4 62 1d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm15
    109e:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
    10a2:	c4 62 4d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm14
    10a8:	c4 42 7d b8 2c 18    	vfmadd231ps (%r8,%rbx,1),%ymm0,%ymm13
    10ae:	4a 8d 34 03          	lea    (%rbx,%r8,1),%rsi
    10b2:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
    10b6:	c4 62 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm14
    10bc:	c4 62 75 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm13
    10c2:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
    10c6:	c4 62 4d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm13
    10cc:	c4 62 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm14
    10d2:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    10d6:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
    10da:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
    10de:	c4 c2 7d b8 3c 30    	vfmadd231ps (%r8,%rsi,1),%ymm0,%ymm7
    10e4:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
    10e8:	c4 62 2d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm13
    10ee:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
    10f2:	c4 e2 75 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm7
    10f8:	c4 62 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm13
    10fe:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    1102:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
    1106:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
    110a:	c4 e2 4d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm7
    1110:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
    1114:	c4 c2 7d b8 2c 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm5
    111a:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
    1120:	4a 8d 04 02          	lea    (%rdx,%r8,1),%rax
    1124:	c4 e2 75 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm5
    112a:	c4 e2 1d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm7
    1130:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
    1134:	c4 e2 4d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm5
    113a:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
    113e:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    1142:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
    1146:	c4 e2 2d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm5
    114c:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
    1150:	c4 42 7d b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm9
    1156:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
    115c:	4a 8d 04 02          	lea    (%rdx,%r8,1),%rax
    1160:	c4 62 75 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm9
    1166:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    116a:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    116e:	c4 62 4d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm9
    1174:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    1178:	c4 62 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm9
    117e:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    1182:	c4 62 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm9
    1188:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    118c:	c4 42 7d b8 04 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm8
    1192:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    1196:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    119d:	00 00 
    119f:	4c 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%r8
    11a6:	00 
    11a7:	c4 62 75 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm8
    11ad:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
    11b1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    11b7:	c4 62 4d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm8
    11bd:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
    11c1:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    11c7:	c4 62 2d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm8
    11cd:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
    11d1:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    11d8:	00 00 
    11da:	c4 62 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm9
    11e0:	c4 e2 2d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm7
    11e6:	c4 a2 2d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm1
    11ec:	c4 a2 2d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm4
    11f2:	c4 a2 2d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm3
    11f8:	c4 22 2d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm11
    11fe:	c4 a2 2d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm2
    1204:	c4 22 2d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm14
    120a:	c4 62 2d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm13
    1210:	c4 22 2d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm15
    1216:	c4 e2 2d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm5
    121c:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
    1223:	00 
    1224:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    1228:	c4 62 1d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm8
    122e:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1234:	c4 62 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm12
    123a:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
    123f:	c4 62 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm8
    1245:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    124c:	00 
    124d:	c4 e2 2d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm0
    1253:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
    1258:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    125e:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1265:	00 00 
    1267:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    126e:	00 00 
    1270:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    1277:	00 00 
    1279:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1280:	00 00 
    1282:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1288:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    128f:	00 00 
    1291:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1296:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    129d:	00 00 
    129f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    12a5:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    12ac:	00 00 
    12ae:	48 83 c0 07          	add    $0x7,%rax
    12b2:	48 89 c6             	mov    %rax,%rsi
    12b5:	c4 e2 2d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm6
    12bb:	48 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%rbp
    12c2:	00 
    12c3:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    12ca:	00 00 
    12cc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    12d3:	00 00 
    12d5:	48 01 ef             	add    %rbp,%rdi
    12d8:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    12de:	48 3b 44 24 38       	cmp    0x38(%rsp),%rax
    12e3:	0f 8c 17 f3 ff ff    	jl     600 <_Z5benchv+0x4a0>
    12e9:	e9 42 ef ff ff       	jmpq   230 <_Z5benchv+0xd0>
    12ee:	0f 31                	rdtsc  
    12f0:	48 c1 e2 20          	shl    $0x20,%rdx
    12f4:	48 09 c2             	or     %rax,%rdx
    12f7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12fd <_Z5benchv+0x119d>
    12fd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1302:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 130a <_Z5benchv+0x11aa>
    1309:	00 
    130a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1312 <_Z5benchv+0x11b2>
    1311:	00 
    1312:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1319 <_Z5benchv+0x11b9>
    1319:	01 c0                	add    %eax,%eax
    131b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1321:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1325:	c5 fb 5c 84 24 b0 00 	vsubsd 0xb0(%rsp),%xmm0,%xmm0
    132c:	00 00 
    132e:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    1333:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    1337:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    133b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    133f:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
    1346:	5b                   	pop    %rbx
    1347:	41 5c                	pop    %r12
    1349:	41 5d                	pop    %r13
    134b:	41 5e                	pop    %r14
    134d:	41 5f                	pop    %r15
    134f:	5d                   	pop    %rbp
    1350:	c5 f8 77             	vzeroupper 
    1353:	c3                   	retq   
    1354:	90                   	nop
    1355:	90                   	nop
    1356:	90                   	nop
    1357:	90                   	nop
    1358:	90                   	nop
    1359:	90                   	nop
    135a:	90                   	nop
    135b:	90                   	nop
    135c:	90                   	nop
    135d:	90                   	nop
    135e:	90                   	nop
    135f:	90                   	nop

0000000000001360 <_Z6enablev>:
    1360:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1367 <_Z6enablev+0x7>
    1367:	b8 d8 00 00 00       	mov    $0xd8,%eax
    136c:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    1371:	0f 45 c8             	cmovne %eax,%ecx
    1374:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 137a <_Z6enablev+0x1a>
    137a:	0f 9e c1             	setle  %cl
    137d:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 1384 <_Z6enablev+0x24>
    1384:	0f 9f c0             	setg   %al
    1387:	20 c8                	and    %cl,%al
    1389:	c3                   	retq   
    138a:	90                   	nop
    138b:	90                   	nop
    138c:	90                   	nop
    138d:	90                   	nop
    138e:	90                   	nop
    138f:	90                   	nop

0000000000001390 <_Z9n_reg_maxv>:
    1390:	b8 df 00 00 00       	mov    $0xdf,%eax
    1395:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui27_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui27_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
