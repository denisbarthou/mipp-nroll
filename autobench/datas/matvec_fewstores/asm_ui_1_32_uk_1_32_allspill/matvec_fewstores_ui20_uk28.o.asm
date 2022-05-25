
matvec_fewstores_ui20_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	c1 e0 05             	shl    $0x5,%eax
      33:	8d 04 80             	lea    (%rax,%rax,4),%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
      63:	48 63 d9             	movslq %ecx,%rbx
      66:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	48 0f af fb          	imul   %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	48 c1 e3 02          	shl    $0x2,%rbx
      79:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 80 <_Z4initv+0x80>
      80:	48 89 df             	mov    %rbx,%rdi
      83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
      88:	4c 89 f7             	mov    %r14,%rdi
      8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
      92:	e8 00 00 00 00       	callq  97 <_Z4initv+0x97>
      97:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9e <_Z4initv+0x9e>
      9e:	48 83 c4 08          	add    $0x8,%rsp
      a2:	5b                   	pop    %rbx
      a3:	41 5e                	pop    %r14
      a5:	c3                   	retq   
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
     160:	41 57                	push   %r15
     162:	41 56                	push   %r14
     164:	53                   	push   %rbx
     165:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
     16c:	0f 31                	rdtsc  
     16e:	44 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15d        # 175 <_Z5benchv+0x15>
     175:	48 c1 e2 20          	shl    $0x20,%rdx
     179:	48 09 c2             	or     %rax,%rdx
     17c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     181:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 189 <_Z5benchv+0x29>
     188:	00 
     189:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 191 <_Z5benchv+0x31>
     190:	00 
     191:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     197:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     19b:	c5 fb 11 84 24 d8 00 	vmovsd %xmm0,0xd8(%rsp)
     1a2:	00 00 
     1a4:	45 85 ff             	test   %r15d,%r15d
     1a7:	0f 8e c3 21 00 00    	jle    2370 <_Z5benchv+0x2210>
     1ad:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b4 <_Z5benchv+0x54>
     1b4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1bb <_Z5benchv+0x5b>
     1bb:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1c2 <_Z5benchv+0x62>
     1c2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c9 <_Z5benchv+0x69>
     1c9:	31 ff                	xor    %edi,%edi
     1cb:	e9 13 01 00 00       	jmpq   2e3 <_Z5benchv+0x183>
     1d0:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
     1d4:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     1db:	00 00 
     1dd:	c4 41 7c 11 0c be    	vmovups %ymm9,(%r14,%rdi,4)
     1e3:	c4 01 7c 11 24 8e    	vmovups %ymm12,(%r14,%r9,4)
     1e9:	c4 81 7c 11 34 96    	vmovups %ymm6,(%r14,%r10,4)
     1ef:	c4 01 7c 11 1c 9e    	vmovups %ymm11,(%r14,%r11,4)
     1f5:	c4 c1 7c 11 bc be 80 	vmovups %ymm7,0x80(%r14,%rdi,4)
     1fc:	00 00 00 
     1ff:	c4 41 7c 11 84 be a0 	vmovups %ymm8,0xa0(%r14,%rdi,4)
     206:	00 00 00 
     209:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     210:	00 00 
     212:	c4 c1 7c 11 94 be c0 	vmovups %ymm2,0xc0(%r14,%rdi,4)
     219:	00 00 00 
     21c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     223:	00 00 
     225:	c4 41 7c 11 b4 be e0 	vmovups %ymm14,0xe0(%r14,%rdi,4)
     22c:	00 00 00 
     22f:	c4 c1 7c 11 ac be 00 	vmovups %ymm5,0x100(%r14,%rdi,4)
     236:	01 00 00 
     239:	c4 c1 7c 11 9c be 20 	vmovups %ymm3,0x120(%r14,%rdi,4)
     240:	01 00 00 
     243:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     249:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x140(%r14,%rdi,4)
     250:	01 00 00 
     253:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     259:	c4 c1 7c 11 9c be 60 	vmovups %ymm3,0x160(%r14,%rdi,4)
     260:	01 00 00 
     263:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     269:	c4 c1 7c 11 94 be 80 	vmovups %ymm2,0x180(%r14,%rdi,4)
     270:	01 00 00 
     273:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     27a:	00 00 
     27c:	c4 c1 7c 11 9c be a0 	vmovups %ymm3,0x1a0(%r14,%rdi,4)
     283:	01 00 00 
     286:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     28c:	c4 c1 7c 11 94 be c0 	vmovups %ymm2,0x1c0(%r14,%rdi,4)
     293:	01 00 00 
     296:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     29b:	c4 c1 7c 11 84 be e0 	vmovups %ymm0,0x1e0(%r14,%rdi,4)
     2a2:	01 00 00 
     2a5:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x200(%r14,%rdi,4)
     2ac:	02 00 00 
     2af:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2b5:	c4 c1 7c 11 9c be 20 	vmovups %ymm3,0x220(%r14,%rdi,4)
     2bc:	02 00 00 
     2bf:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x240(%r14,%rdi,4)
     2c6:	02 00 00 
     2c9:	c4 c1 7c 11 8c be 60 	vmovups %ymm1,0x260(%r14,%rdi,4)
     2d0:	02 00 00 
     2d3:	48 81 c7 a0 00 00 00 	add    $0xa0,%rdi
     2da:	4c 39 ff             	cmp    %r15,%rdi
     2dd:	0f 83 8d 20 00 00    	jae    2370 <_Z5benchv+0x2210>
     2e3:	c4 c1 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm0
     2ea:	00 00 00 
     2ed:	49 89 f9             	mov    %rdi,%r9
     2f0:	49 89 fa             	mov    %rdi,%r10
     2f3:	49 89 fb             	mov    %rdi,%r11
     2f6:	c4 c1 7c 10 94 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm2
     2fd:	02 00 00 
     300:	c4 c1 7c 10 9c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm3
     307:	02 00 00 
     30a:	c4 c1 7c 10 a4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm4
     311:	02 00 00 
     314:	c4 41 7c 10 0c be    	vmovups (%r14,%rdi,4),%ymm9
     31a:	c4 c1 7c 10 bc be 80 	vmovups 0x80(%r14,%rdi,4),%ymm7
     321:	00 00 00 
     324:	c4 41 7c 10 84 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm8
     32b:	00 00 00 
     32e:	c4 41 7c 10 b4 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm14
     335:	00 00 00 
     338:	c4 c1 7c 10 ac be 00 	vmovups 0x100(%r14,%rdi,4),%ymm5
     33f:	01 00 00 
     342:	c4 41 7c 10 94 be 60 	vmovups 0x260(%r14,%rdi,4),%ymm10
     349:	02 00 00 
     34c:	49 83 c9 08          	or     $0x8,%r9
     350:	49 83 ca 10          	or     $0x10,%r10
     354:	49 83 cb 18          	or     $0x18,%r11
     358:	c4 01 7c 10 24 8e    	vmovups (%r14,%r9,4),%ymm12
     35e:	c4 81 7c 10 34 96    	vmovups (%r14,%r10,4),%ymm6
     364:	c4 01 7c 10 1c 9e    	vmovups (%r14,%r11,4),%ymm11
     36a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     371:	00 00 
     373:	c4 c1 7c 10 84 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm0
     37a:	01 00 00 
     37d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     383:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     389:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     38e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     395:	00 00 
     397:	c4 c1 7c 10 84 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm0
     39e:	01 00 00 
     3a1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3a8:	00 00 
     3aa:	c4 c1 7c 10 84 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm0
     3b1:	01 00 00 
     3b4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     3ba:	c4 c1 7c 10 84 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm0
     3c1:	01 00 00 
     3c4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     3ca:	c4 c1 7c 10 84 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm0
     3d1:	01 00 00 
     3d4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     3da:	c4 c1 7c 10 84 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm0
     3e1:	01 00 00 
     3e4:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3eb:	00 00 
     3ed:	c4 c1 7c 10 84 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm0
     3f4:	01 00 00 
     3f7:	45 85 c0             	test   %r8d,%r8d
     3fa:	0f 8e d0 fd ff ff    	jle    1d0 <_Z5benchv+0x70>
     400:	31 db                	xor    %ebx,%ebx
     402:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
     406:	90                   	nop
     407:	90                   	nop
     408:	90                   	nop
     409:	90                   	nop
     40a:	90                   	nop
     40b:	90                   	nop
     40c:	90                   	nop
     40d:	90                   	nop
     40e:	90                   	nop
     40f:	90                   	nop
     410:	48 89 d8             	mov    %rbx,%rax
     413:	c4 62 7d 18 3c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm15
     419:	48 89 de             	mov    %rbx,%rsi
     41c:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     423:	00 00 
     425:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     42c:	00 00 
     42e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     434:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     43b:	00 00 
     43d:	49 0f af c7          	imul   %r15,%rax
     441:	48 83 ce 01          	or     $0x1,%rsi
     445:	48 01 f8             	add    %rdi,%rax
     448:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm0
     44f:	01 00 00 
     452:	c4 62 05 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm12
     459:	c4 62 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm11
     460:	c4 e2 05 b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm5
     467:	01 00 00 
     46a:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm10
     471:	01 00 00 
     474:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm2
     47b:	00 00 00 
     47e:	c4 e2 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm3
     485:	01 00 00 
     488:	c4 e2 05 b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm6
     48f:	c4 62 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm9
     495:	c4 e2 05 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm7
     49c:	00 00 00 
     49f:	c4 62 05 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm8
     4a6:	00 00 00 
     4a9:	c4 62 05 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm14
     4b0:	00 00 00 
     4b3:	c4 e2 05 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm4
     4ba:	01 00 00 
     4bd:	c4 e2 05 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm1
     4c4:	02 00 00 
     4c7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4cd:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     4d2:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm0
     4d9:	02 00 00 
     4dc:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     4e1:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     4e6:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     4ea:	c4 e2 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm5
     4f0:	49 0f af f7          	imul   %r15,%rsi
     4f4:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     4fb:	00 00 
     4fd:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     504:	00 00 
     506:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm2
     50d:	01 00 00 
     510:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     516:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     51c:	c4 e2 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm3
     523:	01 00 00 
     526:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     52c:	48 01 fe             	add    %rdi,%rsi
     52f:	c4 62 55 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm10
     536:	01 00 00 
     539:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     53f:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     546:	c4 62 55 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm12
     54d:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     554:	00 00 00 
     557:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     55e:	00 00 00 
     561:	c4 62 55 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm14
     568:	00 00 00 
     56b:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     572:	01 00 00 
     575:	c4 e2 55 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm4
     57c:	01 00 00 
     57f:	c4 e2 55 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm1
     586:	02 00 00 
     589:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     58e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     594:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm0
     59b:	02 00 00 
     59e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     5a5:	00 00 
     5a7:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     5ad:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     5b4:	01 00 00 
     5b7:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     5bd:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     5c3:	c4 e2 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm3
     5ca:	01 00 00 
     5cd:	c4 e2 55 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm3
     5d4:	01 00 00 
     5d7:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     5de:	00 00 
     5e0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5e6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     5ec:	c4 e2 05 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm0
     5f3:	02 00 00 
     5f6:	48 89 d8             	mov    %rbx,%rax
     5f9:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     5ff:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     605:	c4 e2 55 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm2
     60c:	01 00 00 
     60f:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     614:	c4 62 55 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm15
     61b:	02 00 00 
     61e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     624:	c4 62 55 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm10
     62b:	02 00 00 
     62e:	48 83 c8 02          	or     $0x2,%rax
     632:	c4 e2 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm6
     638:	49 0f af c7          	imul   %r15,%rax
     63c:	48 01 f8             	add    %rdi,%rax
     63f:	c4 e2 4d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm3
     646:	01 00 00 
     649:	c4 62 4d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm9
     64f:	c4 62 4d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm13
     656:	c4 62 4d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm12
     65d:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm7
     664:	00 00 00 
     667:	c4 62 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm8
     66e:	00 00 00 
     671:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     678:	00 00 00 
     67b:	c4 62 4d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm11
     682:	01 00 00 
     685:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     68c:	01 00 00 
     68f:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
     696:	02 00 00 
     699:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     69f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6a5:	c4 e2 55 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm0
     6ac:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     6b2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     6b8:	c4 e2 55 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm2
     6bf:	01 00 00 
     6c2:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     6c8:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     6ce:	c4 62 55 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm10
     6d5:	02 00 00 
     6d8:	c4 e2 4d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm2
     6df:	01 00 00 
     6e2:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     6e8:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     6ec:	c4 e2 4d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm3
     6f3:	02 00 00 
     6f6:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     6fc:	c4 62 4d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm15
     703:	02 00 00 
     706:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     70c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     713:	00 00 
     715:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm0
     71c:	00 00 00 
     71f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     725:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     72b:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     732:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     738:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     73e:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm2
     745:	02 00 00 
     748:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     74f:	00 00 
     751:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     758:	00 00 
     75a:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm0
     761:	01 00 00 
     764:	48 89 de             	mov    %rbx,%rsi
     767:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     76d:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     774:	00 00 
     776:	c4 62 4d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm10
     77d:	00 00 00 
     780:	48 83 ce 03          	or     $0x3,%rsi
     784:	c4 e2 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm5
     78a:	49 0f af f7          	imul   %r15,%rsi
     78e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     794:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     79a:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     7a1:	01 00 00 
     7a4:	48 01 fe             	add    %rdi,%rsi
     7a7:	c4 e2 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm2
     7ae:	c4 e2 55 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm3
     7b5:	02 00 00 
     7b8:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     7be:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     7c5:	c4 62 55 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm12
     7cc:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     7d3:	00 00 00 
     7d6:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     7dd:	00 00 00 
     7e0:	c4 62 55 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm14
     7e7:	00 00 00 
     7ea:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     7f1:	01 00 00 
     7f4:	c4 e2 55 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm4
     7fb:	01 00 00 
     7fe:	c4 e2 55 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm1
     805:	02 00 00 
     808:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm0
     80f:	01 00 00 
     812:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     819:	00 00 
     81b:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     822:	00 00 
     824:	c4 62 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm10
     82b:	01 00 00 
     82e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     834:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     839:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     83d:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm3
     844:	02 00 00 
     847:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     84e:	00 00 
     850:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     856:	c4 62 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm10
     85d:	01 00 00 
     860:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     866:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     86c:	c4 62 4d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm10
     873:	01 00 00 
     876:	48 8d 43 04          	lea    0x4(%rbx),%rax
     87a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     881:	00 00 
     883:	c4 e2 55 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm6
     88a:	01 00 00 
     88d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     893:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     89a:	01 00 00 
     89d:	49 0f af c7          	imul   %r15,%rax
     8a1:	48 01 f8             	add    %rdi,%rax
     8a4:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     8aa:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     8b1:	00 00 
     8b3:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     8ba:	00 00 00 
     8bd:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     8c3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     8c9:	c4 e2 55 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm2
     8d0:	01 00 00 
     8d3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     8d9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     8df:	c4 e2 55 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm2
     8e6:	01 00 00 
     8e9:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     8ef:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     8f5:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     8fb:	c4 e2 55 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm2
     902:	01 00 00 
     905:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     90b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     911:	c4 e2 55 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm2
     918:	02 00 00 
     91b:	c4 e2 7d 18 6c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm5
     922:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
     929:	01 00 00 
     92c:	c4 e2 55 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm3
     933:	02 00 00 
     936:	c4 e2 55 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm0
     93d:	01 00 00 
     940:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     946:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
     94d:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     954:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
     95b:	00 00 00 
     95e:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
     965:	00 00 00 
     968:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
     96f:	00 00 00 
     972:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
     979:	00 00 00 
     97c:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     983:	01 00 00 
     986:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
     98d:	01 00 00 
     990:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
     997:	01 00 00 
     99a:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
     9a1:	02 00 00 
     9a4:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     9aa:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     9b0:	c4 62 55 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm15
     9b7:	01 00 00 
     9ba:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     9c0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     9c6:	c4 e2 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm2
     9cd:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     9d3:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     9d9:	c4 e2 55 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm3
     9e0:	02 00 00 
     9e3:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     9e9:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     9ef:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
     9f6:	01 00 00 
     9f9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     9ff:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     a03:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     a09:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
     a10:	01 00 00 
     a13:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     a19:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     a1e:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
     a25:	02 00 00 
     a28:	48 8d 43 05          	lea    0x5(%rbx),%rax
     a2c:	c4 e2 7d 18 6c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm5
     a33:	49 0f af c7          	imul   %r15,%rax
     a37:	48 01 f8             	add    %rdi,%rax
     a3a:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
     a41:	01 00 00 
     a44:	c4 e2 55 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm3
     a4b:	02 00 00 
     a4e:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     a54:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
     a5b:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     a62:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
     a69:	00 00 00 
     a6c:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
     a73:	00 00 00 
     a76:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
     a7d:	00 00 00 
     a80:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
     a87:	00 00 00 
     a8a:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     a91:	01 00 00 
     a94:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
     a9b:	01 00 00 
     a9e:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
     aa5:	01 00 00 
     aa8:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
     aaf:	01 00 00 
     ab2:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
     ab9:	02 00 00 
     abc:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     ac1:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     ac7:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
     ace:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     ad4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     ada:	c4 e2 55 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm0
     ae1:	01 00 00 
     ae4:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     aea:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     af0:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     af6:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
     afd:	01 00 00 
     b00:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     b06:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     b0c:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     b12:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
     b19:	01 00 00 
     b1c:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     b22:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     b27:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
     b2e:	02 00 00 
     b31:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     b36:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     b3c:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
     b43:	02 00 00 
     b46:	48 8d 43 06          	lea    0x6(%rbx),%rax
     b4a:	c4 e2 7d 18 6c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm5
     b51:	49 0f af c7          	imul   %r15,%rax
     b55:	48 01 f8             	add    %rdi,%rax
     b58:	c4 e2 55 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm3
     b5f:	c4 e2 55 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm0
     b66:	01 00 00 
     b69:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
     b70:	02 00 00 
     b73:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     b79:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
     b80:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     b87:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
     b8e:	00 00 00 
     b91:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
     b98:	00 00 00 
     b9b:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
     ba2:	00 00 00 
     ba5:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
     bac:	00 00 00 
     baf:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     bb6:	01 00 00 
     bb9:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
     bc0:	01 00 00 
     bc3:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
     bca:	01 00 00 
     bcd:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
     bd4:	01 00 00 
     bd7:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
     bde:	02 00 00 
     be1:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     be7:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     bed:	c4 e2 55 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm3
     bf4:	01 00 00 
     bf7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     bfd:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     c02:	c4 e2 55 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm0
     c09:	02 00 00 
     c0c:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     c12:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     c18:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     c1e:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     c24:	c4 e2 55 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm3
     c2b:	01 00 00 
     c2e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     c33:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c39:	c4 e2 55 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm0
     c40:	02 00 00 
     c43:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     c49:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     c4f:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm3
     c56:	01 00 00 
     c59:	48 8d 43 07          	lea    0x7(%rbx),%rax
     c5d:	c4 e2 7d 18 6c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm5
     c64:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c6a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     c70:	49 0f af c7          	imul   %r15,%rax
     c74:	48 01 f8             	add    %rdi,%rax
     c77:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
     c7e:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm3
     c85:	01 00 00 
     c88:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     c8e:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
     c95:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     c9c:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
     ca3:	00 00 00 
     ca6:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
     cad:	00 00 00 
     cb0:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
     cb7:	00 00 00 
     cba:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
     cc1:	00 00 00 
     cc4:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     ccb:	01 00 00 
     cce:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
     cd5:	01 00 00 
     cd8:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
     cdf:	01 00 00 
     ce2:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
     ce9:	01 00 00 
     cec:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
     cf3:	01 00 00 
     cf6:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
     cfd:	02 00 00 
     d00:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     d06:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     d0c:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
     d13:	01 00 00 
     d16:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     d1c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     d21:	c4 e2 55 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm3
     d28:	02 00 00 
     d2b:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     d31:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     d37:	c4 62 55 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm15
     d3e:	01 00 00 
     d41:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     d47:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     d4d:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
     d54:	02 00 00 
     d57:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     d5d:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     d63:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
     d6a:	02 00 00 
     d6d:	48 8d 43 08          	lea    0x8(%rbx),%rax
     d71:	c4 e2 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm5
     d78:	49 0f af c7          	imul   %r15,%rax
     d7c:	48 01 f8             	add    %rdi,%rax
     d7f:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
     d86:	01 00 00 
     d89:	c4 e2 55 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm3
     d90:	02 00 00 
     d93:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     d99:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
     da0:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     da7:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
     dae:	00 00 00 
     db1:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
     db8:	00 00 00 
     dbb:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
     dc2:	00 00 00 
     dc5:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
     dcc:	00 00 00 
     dcf:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     dd6:	01 00 00 
     dd9:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
     de0:	01 00 00 
     de3:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
     dea:	01 00 00 
     ded:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
     df4:	01 00 00 
     df7:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
     dfe:	02 00 00 
     e01:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     e07:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     e0d:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
     e14:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     e1a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     e20:	c4 e2 55 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm0
     e27:	01 00 00 
     e2a:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     e30:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     e36:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
     e3d:	01 00 00 
     e40:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     e46:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
     e4a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     e50:	c4 e2 55 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm3
     e57:	02 00 00 
     e5a:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     e60:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     e66:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
     e6d:	01 00 00 
     e70:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     e76:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     e7c:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
     e83:	02 00 00 
     e86:	48 8d 43 09          	lea    0x9(%rbx),%rax
     e8a:	c4 e2 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm5
     e91:	49 0f af c7          	imul   %r15,%rax
     e95:	48 01 f8             	add    %rdi,%rax
     e98:	c4 e2 55 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm0
     e9f:	02 00 00 
     ea2:	c4 e2 55 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm3
     ea9:	02 00 00 
     eac:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     eb2:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
     eb9:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     ec0:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
     ec7:	00 00 00 
     eca:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
     ed1:	00 00 00 
     ed4:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
     edb:	00 00 00 
     ede:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
     ee5:	00 00 00 
     ee8:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     eef:	01 00 00 
     ef2:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
     ef9:	01 00 00 
     efc:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
     f03:	01 00 00 
     f06:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
     f0d:	01 00 00 
     f10:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
     f17:	02 00 00 
     f1a:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     f20:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     f26:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
     f2d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f32:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f38:	c4 e2 55 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm0
     f3f:	02 00 00 
     f42:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     f48:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     f4e:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     f54:	c4 62 55 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm15
     f5b:	01 00 00 
     f5e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     f64:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     f6a:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     f70:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
     f77:	01 00 00 
     f7a:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     f80:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     f86:	c4 62 55 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm15
     f8d:	01 00 00 
     f90:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     f96:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     f9c:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
     fa3:	01 00 00 
     fa6:	48 8d 43 0a          	lea    0xa(%rbx),%rax
     faa:	c4 e2 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm5
     fb1:	49 0f af c7          	imul   %r15,%rax
     fb5:	48 01 f8             	add    %rdi,%rax
     fb8:	c4 e2 55 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm3
     fbf:	c4 e2 55 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm0
     fc6:	02 00 00 
     fc9:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     fcf:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
     fd6:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     fdd:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
     fe4:	00 00 00 
     fe7:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
     fee:	00 00 00 
     ff1:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
     ff8:	00 00 00 
     ffb:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1002:	00 00 00 
    1005:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    100c:	01 00 00 
    100f:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    1016:	01 00 00 
    1019:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1020:	01 00 00 
    1023:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    102a:	01 00 00 
    102d:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    1034:	02 00 00 
    1037:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    103d:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1043:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    104a:	01 00 00 
    104d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1053:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1059:	c4 e2 55 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm3
    1060:	01 00 00 
    1063:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1069:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    106f:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1074:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    107b:	02 00 00 
    107e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1084:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    108a:	c4 e2 55 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm3
    1091:	01 00 00 
    1094:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    109a:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    109f:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    10a5:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    10ac:	02 00 00 
    10af:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    10b5:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    10bb:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    10c2:	01 00 00 
    10c5:	48 8d 43 0b          	lea    0xb(%rbx),%rax
    10c9:	c4 e2 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm5
    10d0:	49 0f af c7          	imul   %r15,%rax
    10d4:	48 01 f8             	add    %rdi,%rax
    10d7:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    10dd:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    10e4:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    10eb:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    10f2:	00 00 00 
    10f5:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    10fc:	00 00 00 
    10ff:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    1106:	00 00 00 
    1109:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1110:	00 00 00 
    1113:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    111a:	01 00 00 
    111d:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    1124:	01 00 00 
    1127:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    112e:	01 00 00 
    1131:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
    1138:	01 00 00 
    113b:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    1142:	01 00 00 
    1145:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    114c:	01 00 00 
    114f:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    1156:	02 00 00 
    1159:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    115f:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1165:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    116c:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1172:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1178:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
    117f:	01 00 00 
    1182:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1188:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    118e:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    1195:	01 00 00 
    1198:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    119e:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    11a3:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    11aa:	02 00 00 
    11ad:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    11b2:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    11b8:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    11bf:	02 00 00 
    11c2:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    11c8:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    11ce:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    11d5:	02 00 00 
    11d8:	48 8d 43 0c          	lea    0xc(%rbx),%rax
    11dc:	c4 e2 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm5
    11e3:	49 0f af c7          	imul   %r15,%rax
    11e7:	48 01 f8             	add    %rdi,%rax
    11ea:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    11f0:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    11f7:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    11fe:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    1205:	00 00 00 
    1208:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    120f:	00 00 00 
    1212:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    1219:	00 00 00 
    121c:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1223:	00 00 00 
    1226:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    122d:	01 00 00 
    1230:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    1237:	01 00 00 
    123a:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1241:	01 00 00 
    1244:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
    124b:	01 00 00 
    124e:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    1255:	01 00 00 
    1258:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    125f:	01 00 00 
    1262:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    1269:	02 00 00 
    126c:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1272:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1278:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    127f:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1285:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    128b:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
    1292:	01 00 00 
    1295:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    129b:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    12a1:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    12a8:	01 00 00 
    12ab:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    12b1:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    12b6:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    12bd:	02 00 00 
    12c0:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    12c5:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    12cb:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    12d2:	02 00 00 
    12d5:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    12db:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    12e1:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    12e8:	02 00 00 
    12eb:	48 8d 43 0d          	lea    0xd(%rbx),%rax
    12ef:	c4 e2 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm5
    12f6:	49 0f af c7          	imul   %r15,%rax
    12fa:	48 01 f8             	add    %rdi,%rax
    12fd:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    1303:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    130a:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1311:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    1318:	00 00 00 
    131b:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1322:	00 00 00 
    1325:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    132c:	00 00 00 
    132f:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1336:	00 00 00 
    1339:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1340:	01 00 00 
    1343:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    134a:	01 00 00 
    134d:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1354:	01 00 00 
    1357:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
    135e:	01 00 00 
    1361:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    1368:	01 00 00 
    136b:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    1372:	01 00 00 
    1375:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    137c:	02 00 00 
    137f:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1385:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    138b:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    1392:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1398:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    139e:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
    13a5:	01 00 00 
    13a8:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    13ae:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    13b4:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    13bb:	01 00 00 
    13be:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    13c4:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    13c9:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    13d0:	02 00 00 
    13d3:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    13d8:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    13de:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    13e5:	02 00 00 
    13e8:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    13ee:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    13f4:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    13fb:	02 00 00 
    13fe:	48 8d 43 0e          	lea    0xe(%rbx),%rax
    1402:	c4 e2 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm5
    1409:	49 0f af c7          	imul   %r15,%rax
    140d:	48 01 f8             	add    %rdi,%rax
    1410:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    1416:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    141d:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1424:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    142b:	00 00 00 
    142e:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1435:	00 00 00 
    1438:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    143f:	00 00 00 
    1442:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1449:	00 00 00 
    144c:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1453:	01 00 00 
    1456:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    145d:	01 00 00 
    1460:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1467:	01 00 00 
    146a:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
    1471:	01 00 00 
    1474:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    147b:	01 00 00 
    147e:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    1485:	01 00 00 
    1488:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    148f:	02 00 00 
    1492:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1498:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    149e:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    14a5:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    14ab:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    14b1:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
    14b8:	01 00 00 
    14bb:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    14c1:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    14c7:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    14ce:	01 00 00 
    14d1:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    14d7:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    14dc:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    14e3:	02 00 00 
    14e6:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    14eb:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    14f1:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    14f8:	02 00 00 
    14fb:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1501:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1507:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    150e:	02 00 00 
    1511:	48 8d 43 0f          	lea    0xf(%rbx),%rax
    1515:	c4 e2 7d 18 6c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm5
    151c:	49 0f af c7          	imul   %r15,%rax
    1520:	48 01 f8             	add    %rdi,%rax
    1523:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    1529:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1530:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1537:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    153e:	00 00 00 
    1541:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1548:	00 00 00 
    154b:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    1552:	00 00 00 
    1555:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    155c:	00 00 00 
    155f:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1566:	01 00 00 
    1569:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    1570:	01 00 00 
    1573:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    157a:	01 00 00 
    157d:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
    1584:	01 00 00 
    1587:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    158e:	01 00 00 
    1591:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    1598:	01 00 00 
    159b:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    15a2:	02 00 00 
    15a5:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    15ab:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    15b1:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    15b8:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    15be:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    15c4:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
    15cb:	01 00 00 
    15ce:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    15d4:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    15da:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    15e1:	01 00 00 
    15e4:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    15ea:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    15ef:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    15f6:	02 00 00 
    15f9:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    15fe:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1604:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    160b:	02 00 00 
    160e:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1614:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    161a:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1621:	02 00 00 
    1624:	48 8d 43 10          	lea    0x10(%rbx),%rax
    1628:	c4 e2 7d 18 6c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm5
    162f:	49 0f af c7          	imul   %r15,%rax
    1633:	48 01 f8             	add    %rdi,%rax
    1636:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    163c:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1643:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    164a:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    1651:	00 00 00 
    1654:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    165b:	00 00 00 
    165e:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    1665:	00 00 00 
    1668:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    166f:	00 00 00 
    1672:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1679:	01 00 00 
    167c:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    1683:	01 00 00 
    1686:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    168d:	01 00 00 
    1690:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
    1697:	01 00 00 
    169a:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    16a1:	01 00 00 
    16a4:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    16ab:	01 00 00 
    16ae:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    16b5:	02 00 00 
    16b8:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    16be:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    16c4:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    16cb:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    16d1:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    16d7:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
    16de:	01 00 00 
    16e1:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    16e7:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    16ed:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    16f4:	01 00 00 
    16f7:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    16fd:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1702:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    1709:	02 00 00 
    170c:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1711:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1717:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    171e:	02 00 00 
    1721:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1727:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    172d:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1734:	02 00 00 
    1737:	48 8d 43 11          	lea    0x11(%rbx),%rax
    173b:	c4 e2 7d 18 6c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm5
    1742:	49 0f af c7          	imul   %r15,%rax
    1746:	48 01 f8             	add    %rdi,%rax
    1749:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    174f:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1756:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    175d:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    1764:	00 00 00 
    1767:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    176e:	00 00 00 
    1771:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    1778:	00 00 00 
    177b:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1782:	00 00 00 
    1785:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    178c:	01 00 00 
    178f:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    1796:	01 00 00 
    1799:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    17a0:	01 00 00 
    17a3:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
    17aa:	01 00 00 
    17ad:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    17b4:	01 00 00 
    17b7:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    17be:	01 00 00 
    17c1:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    17c8:	02 00 00 
    17cb:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    17d1:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    17d7:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    17de:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    17e4:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    17ea:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
    17f1:	01 00 00 
    17f4:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    17fa:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1800:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    1807:	01 00 00 
    180a:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1810:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1815:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    181c:	02 00 00 
    181f:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1824:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    182a:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    1831:	02 00 00 
    1834:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    183a:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1840:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1847:	02 00 00 
    184a:	48 8d 43 12          	lea    0x12(%rbx),%rax
    184e:	c4 e2 7d 18 6c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm5
    1855:	49 0f af c7          	imul   %r15,%rax
    1859:	48 01 f8             	add    %rdi,%rax
    185c:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    1862:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1869:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1870:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    1877:	00 00 00 
    187a:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1881:	00 00 00 
    1884:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    188b:	00 00 00 
    188e:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1895:	00 00 00 
    1898:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    189f:	01 00 00 
    18a2:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    18a9:	01 00 00 
    18ac:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    18b3:	01 00 00 
    18b6:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
    18bd:	01 00 00 
    18c0:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    18c7:	01 00 00 
    18ca:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    18d1:	01 00 00 
    18d4:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    18db:	02 00 00 
    18de:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    18e4:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    18ea:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    18f1:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    18f7:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    18fd:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
    1904:	01 00 00 
    1907:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    190d:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1913:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    191a:	01 00 00 
    191d:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1923:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1928:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    192f:	02 00 00 
    1932:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1937:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    193d:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    1944:	02 00 00 
    1947:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    194d:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1953:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    195a:	02 00 00 
    195d:	48 8d 43 13          	lea    0x13(%rbx),%rax
    1961:	c4 e2 7d 18 6c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm5
    1968:	49 0f af c7          	imul   %r15,%rax
    196c:	48 01 f8             	add    %rdi,%rax
    196f:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    1975:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    197c:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1983:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    198a:	00 00 00 
    198d:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1994:	00 00 00 
    1997:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    199e:	00 00 00 
    19a1:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    19a8:	00 00 00 
    19ab:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    19b2:	01 00 00 
    19b5:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    19bc:	01 00 00 
    19bf:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    19c6:	01 00 00 
    19c9:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
    19d0:	01 00 00 
    19d3:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    19da:	01 00 00 
    19dd:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    19e4:	01 00 00 
    19e7:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    19ee:	02 00 00 
    19f1:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    19f7:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    19fd:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    1a04:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1a0a:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1a10:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
    1a17:	01 00 00 
    1a1a:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1a20:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1a26:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    1a2d:	01 00 00 
    1a30:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1a36:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1a3b:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    1a42:	02 00 00 
    1a45:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1a4a:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1a50:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    1a57:	02 00 00 
    1a5a:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1a60:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1a66:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1a6d:	02 00 00 
    1a70:	48 8d 43 14          	lea    0x14(%rbx),%rax
    1a74:	c4 e2 7d 18 6c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm5
    1a7b:	49 0f af c7          	imul   %r15,%rax
    1a7f:	48 01 f8             	add    %rdi,%rax
    1a82:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    1a88:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1a8f:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1a96:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    1a9d:	00 00 00 
    1aa0:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1aa7:	00 00 00 
    1aaa:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    1ab1:	00 00 00 
    1ab4:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1abb:	00 00 00 
    1abe:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1ac5:	01 00 00 
    1ac8:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    1acf:	01 00 00 
    1ad2:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1ad9:	01 00 00 
    1adc:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
    1ae3:	01 00 00 
    1ae6:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    1aed:	01 00 00 
    1af0:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    1af7:	01 00 00 
    1afa:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    1b01:	02 00 00 
    1b04:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1b0a:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1b10:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    1b17:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1b1d:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1b23:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
    1b2a:	01 00 00 
    1b2d:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1b33:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1b39:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    1b40:	01 00 00 
    1b43:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1b49:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1b4e:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    1b55:	02 00 00 
    1b58:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1b5d:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1b63:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    1b6a:	02 00 00 
    1b6d:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1b73:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1b79:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1b80:	02 00 00 
    1b83:	48 8d 43 15          	lea    0x15(%rbx),%rax
    1b87:	c4 e2 7d 18 6c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm5
    1b8e:	49 0f af c7          	imul   %r15,%rax
    1b92:	48 01 f8             	add    %rdi,%rax
    1b95:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    1b9b:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1ba2:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1ba9:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    1bb0:	00 00 00 
    1bb3:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1bba:	00 00 00 
    1bbd:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    1bc4:	00 00 00 
    1bc7:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1bce:	00 00 00 
    1bd1:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1bd8:	01 00 00 
    1bdb:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    1be2:	01 00 00 
    1be5:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1bec:	01 00 00 
    1bef:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
    1bf6:	01 00 00 
    1bf9:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    1c00:	01 00 00 
    1c03:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    1c0a:	01 00 00 
    1c0d:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    1c14:	02 00 00 
    1c17:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1c1d:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1c23:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    1c2a:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1c30:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1c36:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
    1c3d:	01 00 00 
    1c40:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1c46:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1c4c:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    1c53:	01 00 00 
    1c56:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1c5c:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1c61:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    1c68:	02 00 00 
    1c6b:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1c70:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1c76:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    1c7d:	02 00 00 
    1c80:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1c86:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1c8c:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1c93:	02 00 00 
    1c96:	48 8d 43 16          	lea    0x16(%rbx),%rax
    1c9a:	c4 e2 7d 18 6c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm5
    1ca1:	49 0f af c7          	imul   %r15,%rax
    1ca5:	48 01 f8             	add    %rdi,%rax
    1ca8:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    1cae:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1cb5:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1cbc:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    1cc3:	00 00 00 
    1cc6:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1ccd:	00 00 00 
    1cd0:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    1cd7:	00 00 00 
    1cda:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1ce1:	00 00 00 
    1ce4:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1ceb:	01 00 00 
    1cee:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    1cf5:	01 00 00 
    1cf8:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1cff:	01 00 00 
    1d02:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
    1d09:	01 00 00 
    1d0c:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    1d13:	01 00 00 
    1d16:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    1d1d:	01 00 00 
    1d20:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    1d27:	02 00 00 
    1d2a:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1d30:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1d36:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    1d3d:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1d43:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1d49:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
    1d50:	01 00 00 
    1d53:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1d59:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1d5f:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    1d66:	01 00 00 
    1d69:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1d6f:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1d74:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    1d7b:	02 00 00 
    1d7e:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1d83:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1d89:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    1d90:	02 00 00 
    1d93:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1d99:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1d9f:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1da6:	02 00 00 
    1da9:	48 8d 43 17          	lea    0x17(%rbx),%rax
    1dad:	c4 e2 7d 18 6c 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm5
    1db4:	49 0f af c7          	imul   %r15,%rax
    1db8:	48 01 f8             	add    %rdi,%rax
    1dbb:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    1dc1:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1dc8:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1dcf:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    1dd6:	00 00 00 
    1dd9:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1de0:	00 00 00 
    1de3:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    1dea:	00 00 00 
    1ded:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1df4:	00 00 00 
    1df7:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1dfe:	01 00 00 
    1e01:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    1e08:	01 00 00 
    1e0b:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1e12:	01 00 00 
    1e15:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
    1e1c:	01 00 00 
    1e1f:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    1e26:	01 00 00 
    1e29:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    1e30:	01 00 00 
    1e33:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    1e3a:	02 00 00 
    1e3d:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1e43:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1e49:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    1e50:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1e56:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1e5c:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
    1e63:	01 00 00 
    1e66:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1e6c:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1e72:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    1e79:	01 00 00 
    1e7c:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1e82:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1e87:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    1e8e:	02 00 00 
    1e91:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1e96:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1e9c:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    1ea3:	02 00 00 
    1ea6:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1eac:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1eb2:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1eb9:	02 00 00 
    1ebc:	48 8d 43 18          	lea    0x18(%rbx),%rax
    1ec0:	c4 e2 7d 18 6c 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm5
    1ec7:	49 0f af c7          	imul   %r15,%rax
    1ecb:	48 01 f8             	add    %rdi,%rax
    1ece:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    1ed4:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1edb:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1ee2:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    1ee9:	00 00 00 
    1eec:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1ef3:	00 00 00 
    1ef6:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    1efd:	00 00 00 
    1f00:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1f07:	00 00 00 
    1f0a:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1f11:	01 00 00 
    1f14:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    1f1b:	01 00 00 
    1f1e:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1f25:	01 00 00 
    1f28:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
    1f2f:	01 00 00 
    1f32:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    1f39:	01 00 00 
    1f3c:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    1f43:	01 00 00 
    1f46:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    1f4d:	02 00 00 
    1f50:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1f56:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1f5c:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    1f63:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1f69:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1f6f:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
    1f76:	01 00 00 
    1f79:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1f7f:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1f85:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    1f8c:	01 00 00 
    1f8f:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1f95:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1f9a:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    1fa1:	02 00 00 
    1fa4:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1fa9:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1faf:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    1fb6:	02 00 00 
    1fb9:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1fbf:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1fc5:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1fcc:	02 00 00 
    1fcf:	48 8d 43 19          	lea    0x19(%rbx),%rax
    1fd3:	c4 e2 7d 18 6c 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm5
    1fda:	49 0f af c7          	imul   %r15,%rax
    1fde:	48 01 f8             	add    %rdi,%rax
    1fe1:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
    1fe8:	01 00 00 
    1feb:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    1ff1:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1ff8:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1fff:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    2006:	00 00 00 
    2009:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    2010:	00 00 00 
    2013:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    201a:	00 00 00 
    201d:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    2024:	00 00 00 
    2027:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    202e:	01 00 00 
    2031:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    2038:	01 00 00 
    203b:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    2042:	01 00 00 
    2045:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    204c:	01 00 00 
    204f:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    2056:	01 00 00 
    2059:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    2060:	02 00 00 
    2063:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    2069:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    206f:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    2076:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    207c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2082:	c4 e2 55 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm0
    2089:	01 00 00 
    208c:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    2092:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    2098:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    209f:	01 00 00 
    20a2:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    20a8:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    20ad:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    20b4:	02 00 00 
    20b7:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    20bc:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    20c2:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    20c9:	02 00 00 
    20cc:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    20d2:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    20d8:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    20df:	02 00 00 
    20e2:	48 8d 43 1a          	lea    0x1a(%rbx),%rax
    20e6:	c4 e2 7d 18 6c 9a 68 	vbroadcastss 0x68(%rdx,%rbx,4),%ymm5
    20ed:	49 0f af c7          	imul   %r15,%rax
    20f1:	48 01 f8             	add    %rdi,%rax
    20f4:	c4 e2 55 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm0
    20fb:	01 00 00 
    20fe:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    2105:	01 00 00 
    2108:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    210f:	01 00 00 
    2112:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    2119:	01 00 00 
    211c:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    2122:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    2129:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    2130:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    2137:	00 00 00 
    213a:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    2141:	00 00 00 
    2144:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    214b:	00 00 00 
    214e:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    2155:	00 00 00 
    2158:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    215f:	01 00 00 
    2162:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    2169:	01 00 00 
    216c:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    2173:	02 00 00 
    2176:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    217c:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2182:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    2189:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    218f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2195:	c4 e2 55 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm0
    219c:	02 00 00 
    219f:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    21a6:	00 00 
    21a8:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    21ae:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    21b4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    21b9:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    21c0:	00 00 
    21c2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    21c8:	c4 e2 55 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm6
    21cf:	01 00 00 
    21d2:	c4 e2 55 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm3
    21d9:	02 00 00 
    21dc:	c4 e2 55 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm4
    21e3:	02 00 00 
    21e6:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    21ec:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    21f2:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    21f9:	01 00 00 
    21fc:	48 8d 43 1b          	lea    0x1b(%rbx),%rax
    2200:	c4 e2 7d 18 6c 9a 6c 	vbroadcastss 0x6c(%rdx,%rbx,4),%ymm5
    2207:	48 83 c3 1c          	add    $0x1c,%rbx
    220b:	49 0f af c7          	imul   %r15,%rax
    220f:	48 01 f8             	add    %rdi,%rax
    2212:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2218:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    221e:	c4 e2 55 b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm0
    2225:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    222c:	01 00 00 
    222f:	c4 e2 55 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm6
    2236:	01 00 00 
    2239:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    2240:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    2247:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    224e:	01 00 00 
    2251:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    2258:	00 00 00 
    225b:	c4 e2 55 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm3
    2262:	02 00 00 
    2265:	c4 e2 55 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm4
    226c:	02 00 00 
    226f:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    2275:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    227c:	00 00 00 
    227f:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    2286:	00 00 00 
    2289:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    2290:	00 00 00 
    2293:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    229a:	02 00 00 
    229d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    22a3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    22aa:	00 00 
    22ac:	c4 e2 55 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm0
    22b3:	01 00 00 
    22b6:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    22bd:	00 00 
    22bf:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    22c5:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm2
    22cc:	02 00 00 
    22cf:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    22d5:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    22dc:	00 00 
    22de:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    22e3:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    22e9:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    22ef:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    22f6:	00 00 
    22f8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    22fe:	c4 e2 55 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm0
    2305:	01 00 00 
    2308:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    230e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2314:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    231a:	c4 e2 55 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm0
    2321:	01 00 00 
    2324:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    232a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2331:	00 00 
    2333:	c4 e2 55 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm0
    233a:	01 00 00 
    233d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2344:	00 00 
    2346:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    234a:	c4 e2 55 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm0
    2351:	01 00 00 
    2354:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    2358:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    235d:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2362:	4c 39 c3             	cmp    %r8,%rbx
    2365:	0f 8c a5 e0 ff ff    	jl     410 <_Z5benchv+0x2b0>
    236b:	e9 64 de ff ff       	jmpq   1d4 <_Z5benchv+0x74>
    2370:	0f 31                	rdtsc  
    2372:	48 c1 e2 20          	shl    $0x20,%rdx
    2376:	48 09 c2             	or     %rax,%rdx
    2379:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237f <_Z5benchv+0x221f>
    237f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2384:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 238c <_Z5benchv+0x222c>
    238b:	00 
    238c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2394 <_Z5benchv+0x2234>
    2393:	00 
    2394:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 239b <_Z5benchv+0x223b>
    239b:	01 c0                	add    %eax,%eax
    239d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    23a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    23a7:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
    23ae:	00 00 
    23b0:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    23b5:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    23b9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    23bd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    23c1:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    23c8:	5b                   	pop    %rbx
    23c9:	41 5e                	pop    %r14
    23cb:	41 5f                	pop    %r15
    23cd:	c5 f8 77             	vzeroupper 
    23d0:	c3                   	retq   
    23d1:	90                   	nop
    23d2:	90                   	nop
    23d3:	90                   	nop
    23d4:	90                   	nop
    23d5:	90                   	nop
    23d6:	90                   	nop
    23d7:	90                   	nop
    23d8:	90                   	nop
    23d9:	90                   	nop
    23da:	90                   	nop
    23db:	90                   	nop
    23dc:	90                   	nop
    23dd:	90                   	nop
    23de:	90                   	nop
    23df:	90                   	nop

00000000000023e0 <_Z6enablev>:
    23e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 23e7 <_Z6enablev+0x7>
    23e7:	b8 a0 00 00 00       	mov    $0xa0,%eax
    23ec:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    23f1:	0f 45 c8             	cmovne %eax,%ecx
    23f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 23fa <_Z6enablev+0x1a>
    23fa:	0f 9e c1             	setle  %cl
    23fd:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 2404 <_Z6enablev+0x24>
    2404:	0f 9f c0             	setg   %al
    2407:	20 c8                	and    %cl,%al
    2409:	c3                   	retq   
    240a:	90                   	nop
    240b:	90                   	nop
    240c:	90                   	nop
    240d:	90                   	nop
    240e:	90                   	nop
    240f:	90                   	nop

0000000000002410 <_Z9n_reg_maxv>:
    2410:	b8 60 02 00 00       	mov    $0x260,%eax
    2415:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
