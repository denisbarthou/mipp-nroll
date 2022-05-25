
matvec_fewstores_ui20_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 05             	shl    $0x5,%eax
      30:	8d 04 80             	lea    (%rax,%rax,4),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
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
     160:	41 56                	push   %r14
     162:	53                   	push   %rbx
     163:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
     16a:	0f 31                	rdtsc  
     16c:	48 c1 e2 20          	shl    $0x20,%rdx
     170:	48 09 c2             	or     %rax,%rdx
     173:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 179 <_Z5benchv+0x19>
     179:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     17e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 186 <_Z5benchv+0x26>
     185:	00 
     186:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18e <_Z5benchv+0x2e>
     18d:	00 
     18e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     194:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     198:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
     19e:	85 c0                	test   %eax,%eax
     1a0:	0f 8e 9c 15 00 00    	jle    1742 <_Z5benchv+0x15e2>
     1a6:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ad <_Z5benchv+0x4d>
     1ad:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b4 <_Z5benchv+0x54>
     1b4:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1bb <_Z5benchv+0x5b>
     1bb:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c2 <_Z5benchv+0x62>
     1c2:	31 ff                	xor    %edi,%edi
     1c4:	e9 16 01 00 00       	jmpq   2df <_Z5benchv+0x17f>
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     1d4:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
     1d8:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     1df:	00 00 
     1e1:	c4 c1 7c 11 3c be    	vmovups %ymm7,(%r14,%rdi,4)
     1e7:	c4 01 7c 11 1c 8e    	vmovups %ymm11,(%r14,%r9,4)
     1ed:	c4 01 7c 11 0c 96    	vmovups %ymm9,(%r14,%r10,4)
     1f3:	c4 81 7c 11 24 9e    	vmovups %ymm4,(%r14,%r11,4)
     1f9:	c4 c1 7c 11 ac be 80 	vmovups %ymm5,0x80(%r14,%rdi,4)
     200:	00 00 00 
     203:	c4 41 7c 11 bc be a0 	vmovups %ymm15,0xa0(%r14,%rdi,4)
     20a:	00 00 00 
     20d:	c4 41 7c 11 84 be c0 	vmovups %ymm8,0xc0(%r14,%rdi,4)
     214:	00 00 00 
     217:	c4 c1 7c 11 9c be e0 	vmovups %ymm3,0xe0(%r14,%rdi,4)
     21e:	00 00 00 
     221:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     227:	c4 41 7c 11 a4 be 00 	vmovups %ymm12,0x100(%r14,%rdi,4)
     22e:	01 00 00 
     231:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     238:	00 00 
     23a:	c4 c1 7c 11 9c be 20 	vmovups %ymm3,0x120(%r14,%rdi,4)
     241:	01 00 00 
     244:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     24b:	00 00 
     24d:	c4 c1 7c 11 a4 be 40 	vmovups %ymm4,0x140(%r14,%rdi,4)
     254:	01 00 00 
     257:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     25e:	00 00 
     260:	c4 c1 7c 11 9c be 60 	vmovups %ymm3,0x160(%r14,%rdi,4)
     267:	01 00 00 
     26a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     271:	00 00 
     273:	c4 c1 7c 11 a4 be 80 	vmovups %ymm4,0x180(%r14,%rdi,4)
     27a:	01 00 00 
     27d:	c4 c1 7c 11 9c be a0 	vmovups %ymm3,0x1a0(%r14,%rdi,4)
     284:	01 00 00 
     287:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     28d:	c4 c1 7c 11 9c be c0 	vmovups %ymm3,0x1c0(%r14,%rdi,4)
     294:	01 00 00 
     297:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x1e0(%r14,%rdi,4)
     29e:	01 00 00 
     2a1:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x200(%r14,%rdi,4)
     2a8:	02 00 00 
     2ab:	c4 c1 7c 11 84 be 20 	vmovups %ymm0,0x220(%r14,%rdi,4)
     2b2:	02 00 00 
     2b5:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     2bb:	c4 c1 7d 11 84 be 40 	vmovupd %ymm0,0x240(%r14,%rdi,4)
     2c2:	02 00 00 
     2c5:	c4 c1 7c 11 b4 be 60 	vmovups %ymm6,0x260(%r14,%rdi,4)
     2cc:	02 00 00 
     2cf:	48 81 c7 a0 00 00 00 	add    $0xa0,%rdi
     2d6:	48 39 c7             	cmp    %rax,%rdi
     2d9:	0f 83 63 14 00 00    	jae    1742 <_Z5benchv+0x15e2>
     2df:	c4 c1 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm2
     2e6:	01 00 00 
     2e9:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
     2f0:	01 00 00 
     2f3:	49 89 f9             	mov    %rdi,%r9
     2f6:	49 89 fa             	mov    %rdi,%r10
     2f9:	49 89 fb             	mov    %rdi,%r11
     2fc:	c4 c1 7c 10 b4 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm6
     303:	01 00 00 
     306:	c4 41 7c 10 94 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm10
     30d:	01 00 00 
     310:	c4 41 7c 10 b4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm14
     317:	02 00 00 
     31a:	c4 c1 7c 10 3c be    	vmovups (%r14,%rdi,4),%ymm7
     320:	c4 c1 7c 10 ac be 80 	vmovups 0x80(%r14,%rdi,4),%ymm5
     327:	00 00 00 
     32a:	c4 41 7c 10 bc be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm15
     331:	00 00 00 
     334:	c4 41 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm8
     33b:	00 00 00 
     33e:	c4 c1 7c 10 9c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm3
     345:	00 00 00 
     348:	c4 41 7c 10 a4 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm12
     34f:	01 00 00 
     352:	c4 c1 7c 10 a4 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm4
     359:	02 00 00 
     35c:	c4 41 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm13
     363:	02 00 00 
     366:	49 83 c9 08          	or     $0x8,%r9
     36a:	49 83 ca 10          	or     $0x10,%r10
     36e:	49 83 cb 18          	or     $0x18,%r11
     372:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     378:	c4 01 7c 10 1c 8e    	vmovups (%r14,%r9,4),%ymm11
     37e:	c4 01 7c 10 0c 96    	vmovups (%r14,%r10,4),%ymm9
     384:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     38a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     391:	00 00 
     393:	c4 c1 7c 10 94 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm2
     39a:	01 00 00 
     39d:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
     3a4:	01 00 00 
     3a7:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     3ad:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     3b3:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     3ba:	00 00 
     3bc:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3c3:	00 00 
     3c5:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     3cc:	00 00 
     3ce:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     3d5:	00 00 
     3d7:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
     3de:	01 00 00 
     3e1:	c4 c1 7c 10 94 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm2
     3e8:	02 00 00 
     3eb:	45 85 c0             	test   %r8d,%r8d
     3ee:	0f 8e dc fd ff ff    	jle    1d0 <_Z5benchv+0x70>
     3f4:	31 db                	xor    %ebx,%ebx
     3f6:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     3fa:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
     3fe:	90                   	nop
     3ff:	90                   	nop
     400:	48 89 de             	mov    %rbx,%rsi
     403:	c4 62 7d 18 34 9a    	vbroadcastss (%rdx,%rbx,4),%ymm14
     409:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     410:	00 00 
     412:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     418:	48 0f af f0          	imul   %rax,%rsi
     41c:	48 01 fe             	add    %rdi,%rsi
     41f:	c4 e2 0d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm3
     426:	00 00 00 
     429:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm0
     430:	02 00 00 
     433:	c4 62 0d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm13
     43a:	c4 e2 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm7
     440:	c4 62 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm11
     447:	c4 62 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm9
     44e:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     455:	00 00 00 
     458:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm8
     45f:	00 00 00 
     462:	c4 e2 0d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm2
     469:	02 00 00 
     46c:	c4 62 0d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm15
     473:	00 00 00 
     476:	c4 62 0d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm12
     47d:	01 00 00 
     480:	c4 e2 0d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm4
     487:	01 00 00 
     48a:	c4 e2 0d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm6
     491:	02 00 00 
     494:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     49a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     4a1:	00 00 
     4a3:	c4 e2 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm3
     4aa:	01 00 00 
     4ad:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4b3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     4b9:	c4 e2 0d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm0
     4c0:	02 00 00 
     4c3:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     4ca:	00 00 
     4cc:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     4d1:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     4d6:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     4db:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     4df:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     4e3:	c4 e2 7d 18 6c 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm5
     4ea:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     4ef:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     4f4:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
     4f9:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     500:	00 00 
     502:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     509:	00 00 
     50b:	c4 e2 0d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm3
     512:	01 00 00 
     515:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     51b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     521:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     528:	00 00 
     52a:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     531:	00 00 
     533:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm3
     53a:	01 00 00 
     53d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     544:	00 00 
     546:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     54d:	00 00 
     54f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     556:	00 00 
     558:	c4 e2 0d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm3
     55f:	01 00 00 
     562:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     569:	00 00 
     56b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     571:	c4 e2 0d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm3
     578:	01 00 00 
     57b:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     582:	00 00 
     584:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     58a:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     58e:	c4 e2 0d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm3
     595:	01 00 00 
     598:	48 8d 73 01          	lea    0x1(%rbx),%rsi
     59c:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     5a3:	00 00 
     5a5:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     5ac:	00 00 
     5ae:	48 0f af f0          	imul   %rax,%rsi
     5b2:	48 01 fe             	add    %rdi,%rsi
     5b5:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm3
     5bc:	01 00 00 
     5bf:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     5c6:	00 00 00 
     5c9:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm4
     5d0:	01 00 00 
     5d3:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     5d9:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     5e0:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     5e7:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     5ee:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     5f5:	00 00 00 
     5f8:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     5ff:	00 00 00 
     602:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     609:	00 00 00 
     60c:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     613:	01 00 00 
     616:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     61d:	01 00 00 
     620:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     627:	01 00 00 
     62a:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     631:	01 00 00 
     634:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
     63b:	02 00 00 
     63e:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     644:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     649:	c4 e2 55 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm3
     650:	02 00 00 
     653:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     659:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     65f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     665:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     66c:	00 00 
     66e:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     675:	01 00 00 
     678:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     67f:	01 00 00 
     682:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     687:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     68d:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm3
     694:	02 00 00 
     697:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     69d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     6a3:	c4 e2 55 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm3
     6aa:	02 00 00 
     6ad:	48 8d 73 02          	lea    0x2(%rbx),%rsi
     6b1:	c4 e2 7d 18 6c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm5
     6b8:	48 0f af f0          	imul   %rax,%rsi
     6bc:	48 01 fe             	add    %rdi,%rsi
     6bf:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     6c6:	01 00 00 
     6c9:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     6cf:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     6d6:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     6dd:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     6e4:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     6eb:	00 00 00 
     6ee:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     6f5:	00 00 00 
     6f8:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     6ff:	00 00 00 
     702:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     709:	01 00 00 
     70c:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     713:	01 00 00 
     716:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     71d:	01 00 00 
     720:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     727:	01 00 00 
     72a:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     731:	01 00 00 
     734:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
     73b:	02 00 00 
     73e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     744:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     74a:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     751:	00 00 00 
     754:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     75a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     760:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     767:	01 00 00 
     76a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     770:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     776:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     77d:	01 00 00 
     780:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     786:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     78b:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     792:	02 00 00 
     795:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     79a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7a0:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     7a7:	02 00 00 
     7aa:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7b0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     7b6:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     7bd:	02 00 00 
     7c0:	48 8d 73 03          	lea    0x3(%rbx),%rsi
     7c4:	c4 e2 7d 18 6c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm5
     7cb:	48 0f af f0          	imul   %rax,%rsi
     7cf:	48 01 fe             	add    %rdi,%rsi
     7d2:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     7d8:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     7df:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     7e6:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     7ed:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     7f4:	00 00 00 
     7f7:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     7fe:	00 00 00 
     801:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     808:	00 00 00 
     80b:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     812:	01 00 00 
     815:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     81c:	01 00 00 
     81f:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     826:	01 00 00 
     829:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     830:	01 00 00 
     833:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     83a:	01 00 00 
     83d:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     844:	01 00 00 
     847:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
     84e:	02 00 00 
     851:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     857:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     85d:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     864:	00 00 00 
     867:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     86d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     873:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     87a:	01 00 00 
     87d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     883:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     889:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     890:	01 00 00 
     893:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     899:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     89e:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     8a5:	02 00 00 
     8a8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     8ad:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     8b3:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     8ba:	02 00 00 
     8bd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     8c3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     8c9:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     8d0:	02 00 00 
     8d3:	48 8d 73 04          	lea    0x4(%rbx),%rsi
     8d7:	c4 e2 7d 18 6c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm5
     8de:	48 0f af f0          	imul   %rax,%rsi
     8e2:	48 01 fe             	add    %rdi,%rsi
     8e5:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     8eb:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     8f2:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     8f9:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     900:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     907:	00 00 00 
     90a:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     911:	00 00 00 
     914:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     91b:	00 00 00 
     91e:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     925:	01 00 00 
     928:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     92f:	01 00 00 
     932:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     939:	01 00 00 
     93c:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     943:	01 00 00 
     946:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     94d:	01 00 00 
     950:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     957:	01 00 00 
     95a:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
     961:	02 00 00 
     964:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     96a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     970:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     977:	00 00 00 
     97a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     980:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     986:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     98d:	01 00 00 
     990:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     996:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     99c:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     9a3:	01 00 00 
     9a6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     9ac:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     9b1:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     9b8:	02 00 00 
     9bb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     9c0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     9c6:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     9cd:	02 00 00 
     9d0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     9d6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     9dc:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     9e3:	02 00 00 
     9e6:	48 8d 73 05          	lea    0x5(%rbx),%rsi
     9ea:	c4 e2 7d 18 6c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm5
     9f1:	48 0f af f0          	imul   %rax,%rsi
     9f5:	48 01 fe             	add    %rdi,%rsi
     9f8:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     9fe:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     a05:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     a0c:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     a13:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     a1a:	00 00 00 
     a1d:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     a24:	00 00 00 
     a27:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     a2e:	00 00 00 
     a31:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     a38:	01 00 00 
     a3b:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     a42:	01 00 00 
     a45:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     a4c:	01 00 00 
     a4f:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     a56:	01 00 00 
     a59:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     a60:	01 00 00 
     a63:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     a6a:	01 00 00 
     a6d:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
     a74:	02 00 00 
     a77:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a7d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a83:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     a8a:	00 00 00 
     a8d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a93:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a99:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     aa0:	01 00 00 
     aa3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     aa9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     aaf:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     ab6:	01 00 00 
     ab9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     abf:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     ac4:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     acb:	02 00 00 
     ace:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ad3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ad9:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     ae0:	02 00 00 
     ae3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ae9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     aef:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     af6:	02 00 00 
     af9:	48 8d 73 06          	lea    0x6(%rbx),%rsi
     afd:	c4 e2 7d 18 6c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm5
     b04:	48 0f af f0          	imul   %rax,%rsi
     b08:	48 01 fe             	add    %rdi,%rsi
     b0b:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     b11:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     b18:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     b1f:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     b26:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     b2d:	00 00 00 
     b30:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     b37:	00 00 00 
     b3a:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     b41:	00 00 00 
     b44:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     b4b:	01 00 00 
     b4e:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     b55:	01 00 00 
     b58:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     b5f:	01 00 00 
     b62:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     b69:	01 00 00 
     b6c:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     b73:	01 00 00 
     b76:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     b7d:	01 00 00 
     b80:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
     b87:	02 00 00 
     b8a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b90:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b96:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     b9d:	00 00 00 
     ba0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ba6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     bac:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     bb3:	01 00 00 
     bb6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     bbc:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     bc2:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     bc9:	01 00 00 
     bcc:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     bd2:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     bd7:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     bde:	02 00 00 
     be1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     be6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     bec:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     bf3:	02 00 00 
     bf6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     bfc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c02:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     c09:	02 00 00 
     c0c:	48 8d 73 07          	lea    0x7(%rbx),%rsi
     c10:	c4 e2 7d 18 6c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm5
     c17:	48 0f af f0          	imul   %rax,%rsi
     c1b:	48 01 fe             	add    %rdi,%rsi
     c1e:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     c24:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     c2b:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     c32:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     c39:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     c40:	00 00 00 
     c43:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     c4a:	00 00 00 
     c4d:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     c54:	00 00 00 
     c57:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     c5e:	01 00 00 
     c61:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     c68:	01 00 00 
     c6b:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     c72:	01 00 00 
     c75:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     c7c:	01 00 00 
     c7f:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     c86:	01 00 00 
     c89:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     c90:	01 00 00 
     c93:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
     c9a:	02 00 00 
     c9d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ca3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ca9:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     cb0:	00 00 00 
     cb3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     cb9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     cbf:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     cc6:	01 00 00 
     cc9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ccf:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     cd5:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     cdc:	01 00 00 
     cdf:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     ce5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     cea:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     cf1:	02 00 00 
     cf4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     cf9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     cff:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     d06:	02 00 00 
     d09:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d0f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d15:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     d1c:	02 00 00 
     d1f:	48 8d 73 08          	lea    0x8(%rbx),%rsi
     d23:	c4 e2 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm5
     d2a:	48 0f af f0          	imul   %rax,%rsi
     d2e:	48 01 fe             	add    %rdi,%rsi
     d31:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     d37:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     d3e:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     d45:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     d4c:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     d53:	00 00 00 
     d56:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     d5d:	00 00 00 
     d60:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     d67:	00 00 00 
     d6a:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     d71:	01 00 00 
     d74:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     d7b:	01 00 00 
     d7e:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     d85:	01 00 00 
     d88:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     d8f:	01 00 00 
     d92:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     d99:	01 00 00 
     d9c:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     da3:	01 00 00 
     da6:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
     dad:	02 00 00 
     db0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     db6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     dbc:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     dc3:	00 00 00 
     dc6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     dcc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     dd2:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     dd9:	01 00 00 
     ddc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     de2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     de8:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     def:	01 00 00 
     df2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     df8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     dfd:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     e04:	02 00 00 
     e07:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e0c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e12:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     e19:	02 00 00 
     e1c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e22:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     e28:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     e2f:	02 00 00 
     e32:	48 8d 73 09          	lea    0x9(%rbx),%rsi
     e36:	c4 e2 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm5
     e3d:	48 0f af f0          	imul   %rax,%rsi
     e41:	48 01 fe             	add    %rdi,%rsi
     e44:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     e4a:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     e51:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     e58:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     e5f:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     e66:	00 00 00 
     e69:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     e70:	00 00 00 
     e73:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     e7a:	00 00 00 
     e7d:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     e84:	01 00 00 
     e87:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     e8e:	01 00 00 
     e91:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     e98:	01 00 00 
     e9b:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     ea2:	01 00 00 
     ea5:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     eac:	01 00 00 
     eaf:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     eb6:	01 00 00 
     eb9:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
     ec0:	02 00 00 
     ec3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ec9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ecf:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     ed6:	00 00 00 
     ed9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     edf:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ee5:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     eec:	01 00 00 
     eef:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ef5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     efb:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     f02:	01 00 00 
     f05:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f0b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     f10:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     f17:	02 00 00 
     f1a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f1f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     f25:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     f2c:	02 00 00 
     f2f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f35:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     f3b:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     f42:	02 00 00 
     f45:	48 8d 73 0a          	lea    0xa(%rbx),%rsi
     f49:	c4 e2 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm5
     f50:	48 0f af f0          	imul   %rax,%rsi
     f54:	48 01 fe             	add    %rdi,%rsi
     f57:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     f5d:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     f64:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     f6b:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     f72:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     f79:	00 00 00 
     f7c:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     f83:	00 00 00 
     f86:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     f8d:	00 00 00 
     f90:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     f97:	01 00 00 
     f9a:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     fa1:	01 00 00 
     fa4:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     fab:	01 00 00 
     fae:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     fb5:	01 00 00 
     fb8:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     fbf:	01 00 00 
     fc2:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     fc9:	01 00 00 
     fcc:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
     fd3:	02 00 00 
     fd6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     fdc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fe2:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     fe9:	00 00 00 
     fec:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ff2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ff8:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     fff:	01 00 00 
    1002:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1008:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    100e:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
    1015:	01 00 00 
    1018:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    101e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1023:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
    102a:	02 00 00 
    102d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1032:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1038:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    103f:	02 00 00 
    1042:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1048:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    104e:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
    1055:	02 00 00 
    1058:	48 8d 73 0b          	lea    0xb(%rbx),%rsi
    105c:	c4 e2 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm5
    1063:	48 0f af f0          	imul   %rax,%rsi
    1067:	48 01 fe             	add    %rdi,%rsi
    106a:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
    1070:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
    1077:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
    107e:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1085:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
    108c:	00 00 00 
    108f:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
    1096:	00 00 00 
    1099:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
    10a0:	00 00 00 
    10a3:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
    10aa:	01 00 00 
    10ad:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
    10b4:	01 00 00 
    10b7:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
    10be:	01 00 00 
    10c1:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
    10c8:	01 00 00 
    10cb:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    10d2:	01 00 00 
    10d5:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
    10dc:	01 00 00 
    10df:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
    10e6:	02 00 00 
    10e9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    10ef:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10f5:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    10fc:	00 00 00 
    10ff:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1105:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    110b:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
    1112:	01 00 00 
    1115:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    111b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1121:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
    1128:	01 00 00 
    112b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1131:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1136:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
    113d:	02 00 00 
    1140:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1145:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    114b:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    1152:	02 00 00 
    1155:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    115b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1161:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
    1168:	02 00 00 
    116b:	48 8d 73 0c          	lea    0xc(%rbx),%rsi
    116f:	c4 e2 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm5
    1176:	48 0f af f0          	imul   %rax,%rsi
    117a:	48 01 fe             	add    %rdi,%rsi
    117d:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
    1183:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
    118a:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
    1191:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1198:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
    119f:	00 00 00 
    11a2:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
    11a9:	00 00 00 
    11ac:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
    11b3:	00 00 00 
    11b6:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
    11bd:	01 00 00 
    11c0:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
    11c7:	01 00 00 
    11ca:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
    11d1:	01 00 00 
    11d4:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
    11db:	01 00 00 
    11de:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    11e5:	01 00 00 
    11e8:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
    11ef:	01 00 00 
    11f2:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
    11f9:	02 00 00 
    11fc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1202:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1208:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    120f:	00 00 00 
    1212:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1218:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    121e:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
    1225:	01 00 00 
    1228:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    122e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1234:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
    123b:	01 00 00 
    123e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1244:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1249:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
    1250:	02 00 00 
    1253:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1258:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    125e:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    1265:	02 00 00 
    1268:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    126e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1274:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
    127b:	02 00 00 
    127e:	48 8d 73 0d          	lea    0xd(%rbx),%rsi
    1282:	c4 e2 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm5
    1289:	48 0f af f0          	imul   %rax,%rsi
    128d:	48 01 fe             	add    %rdi,%rsi
    1290:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
    1296:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
    129d:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
    12a4:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    12ab:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
    12b2:	00 00 00 
    12b5:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
    12bc:	00 00 00 
    12bf:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
    12c6:	00 00 00 
    12c9:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
    12d0:	01 00 00 
    12d3:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
    12da:	01 00 00 
    12dd:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
    12e4:	01 00 00 
    12e7:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
    12ee:	01 00 00 
    12f1:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    12f8:	01 00 00 
    12fb:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
    1302:	01 00 00 
    1305:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
    130c:	02 00 00 
    130f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1315:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    131b:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    1322:	00 00 00 
    1325:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    132b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1331:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
    1338:	01 00 00 
    133b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1341:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1347:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
    134e:	01 00 00 
    1351:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1357:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    135c:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
    1363:	02 00 00 
    1366:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    136b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1371:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    1378:	02 00 00 
    137b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1381:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1387:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
    138e:	02 00 00 
    1391:	48 8d 73 0e          	lea    0xe(%rbx),%rsi
    1395:	c4 e2 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm5
    139c:	48 0f af f0          	imul   %rax,%rsi
    13a0:	48 01 fe             	add    %rdi,%rsi
    13a3:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
    13a9:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
    13b0:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
    13b7:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    13be:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
    13c5:	00 00 00 
    13c8:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
    13cf:	00 00 00 
    13d2:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
    13d9:	00 00 00 
    13dc:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
    13e3:	01 00 00 
    13e6:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
    13ed:	01 00 00 
    13f0:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
    13f7:	01 00 00 
    13fa:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
    1401:	01 00 00 
    1404:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    140b:	01 00 00 
    140e:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
    1415:	01 00 00 
    1418:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
    141f:	02 00 00 
    1422:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1428:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    142e:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    1435:	00 00 00 
    1438:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    143e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1444:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
    144b:	01 00 00 
    144e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1454:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    145a:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
    1461:	01 00 00 
    1464:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    146a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    146f:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
    1476:	02 00 00 
    1479:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    147e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1484:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    148b:	02 00 00 
    148e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1494:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    149a:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
    14a1:	02 00 00 
    14a4:	48 8d 73 0f          	lea    0xf(%rbx),%rsi
    14a8:	c4 e2 7d 18 6c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm5
    14af:	48 0f af f0          	imul   %rax,%rsi
    14b3:	48 01 fe             	add    %rdi,%rsi
    14b6:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
    14bd:	01 00 00 
    14c0:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
    14c6:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
    14cd:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
    14d4:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    14db:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
    14e2:	00 00 00 
    14e5:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
    14ec:	00 00 00 
    14ef:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
    14f6:	00 00 00 
    14f9:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
    1500:	01 00 00 
    1503:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
    150a:	02 00 00 
    150d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1513:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1519:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    1520:	00 00 00 
    1523:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1529:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    152d:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    1531:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1535:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    1539:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    153f:	c4 e2 55 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm3
    1546:	01 00 00 
    1549:	c4 e2 55 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm1
    1550:	01 00 00 
    1553:	c4 e2 55 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm2
    155a:	01 00 00 
    155d:	c4 e2 55 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm4
    1564:	01 00 00 
    1567:	c4 62 55 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm15
    156e:	01 00 00 
    1571:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1577:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    157d:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
    1584:	01 00 00 
    1587:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    158d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1592:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
    1599:	02 00 00 
    159c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    15a1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    15a7:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    15ae:	02 00 00 
    15b1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    15b7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    15bd:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
    15c4:	02 00 00 
    15c7:	48 8d 73 10          	lea    0x10(%rbx),%rsi
    15cb:	c4 e2 7d 18 6c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm5
    15d2:	48 83 c3 11          	add    $0x11,%rbx
    15d6:	48 0f af f0          	imul   %rax,%rsi
    15da:	48 01 fe             	add    %rdi,%rsi
    15dd:	c4 e2 55 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm1
    15e4:	01 00 00 
    15e7:	c4 e2 55 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm3
    15ee:	01 00 00 
    15f1:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
    15f7:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
    15fe:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
    1605:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
    160c:	00 00 00 
    160f:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
    1616:	00 00 00 
    1619:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
    1620:	00 00 00 
    1623:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    162a:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
    1631:	01 00 00 
    1634:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
    163b:	02 00 00 
    163e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1644:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    164a:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    1651:	00 00 00 
    1654:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    165b:	00 00 
    165d:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    1661:	c4 e2 55 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm1
    1668:	01 00 00 
    166b:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1672:	00 00 
    1674:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    167a:	c4 e2 55 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm3
    1681:	02 00 00 
    1684:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1689:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1690:	02 00 00 
    1693:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    169a:	00 00 
    169c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    16a2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    16a8:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm0
    16af:	01 00 00 
    16b2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    16b9:	00 00 
    16bb:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    16bf:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    16c6:	01 00 00 
    16c9:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    16cf:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    16d5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    16db:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    16e1:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    16e8:	02 00 00 
    16eb:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    16f2:	00 00 
    16f4:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    16f8:	c4 e2 55 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm1
    16ff:	01 00 00 
    1702:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    1707:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    170c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1712:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1718:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    171f:	01 00 00 
    1722:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    1726:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    172a:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    172f:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    1734:	4c 39 c3             	cmp    %r8,%rbx
    1737:	0f 8c c3 ec ff ff    	jl     400 <_Z5benchv+0x2a0>
    173d:	e9 96 ea ff ff       	jmpq   1d8 <_Z5benchv+0x78>
    1742:	0f 31                	rdtsc  
    1744:	48 c1 e2 20          	shl    $0x20,%rdx
    1748:	48 09 c2             	or     %rax,%rdx
    174b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1751 <_Z5benchv+0x15f1>
    1751:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1756:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 175e <_Z5benchv+0x15fe>
    175d:	00 
    175e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1766 <_Z5benchv+0x1606>
    1765:	00 
    1766:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 176d <_Z5benchv+0x160d>
    176d:	01 c0                	add    %eax,%eax
    176f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1775:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1779:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
    177f:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    1784:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    1788:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    178c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1790:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    1797:	5b                   	pop    %rbx
    1798:	41 5e                	pop    %r14
    179a:	c5 f8 77             	vzeroupper 
    179d:	c3                   	retq   
    179e:	90                   	nop
    179f:	90                   	nop

00000000000017a0 <_Z6enablev>:
    17a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 17a7 <_Z6enablev+0x7>
    17a7:	b8 a0 00 00 00       	mov    $0xa0,%eax
    17ac:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    17b1:	0f 45 c8             	cmovne %eax,%ecx
    17b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 17ba <_Z6enablev+0x1a>
    17ba:	0f 9e c1             	setle  %cl
    17bd:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 17c4 <_Z6enablev+0x24>
    17c4:	0f 9f c0             	setg   %al
    17c7:	20 c8                	and    %cl,%al
    17c9:	c3                   	retq   
    17ca:	90                   	nop
    17cb:	90                   	nop
    17cc:	90                   	nop
    17cd:	90                   	nop
    17ce:	90                   	nop
    17cf:	90                   	nop

00000000000017d0 <_Z9n_reg_maxv>:
    17d0:	b8 79 01 00 00       	mov    $0x179,%eax
    17d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
