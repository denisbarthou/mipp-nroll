
matvec_fewstores_ui12_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 24          	shr    $0x24,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	c1 e0 05             	shl    $0x5,%eax
      29:	8d 04 40             	lea    (%rax,%rax,2),%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	49 c1 e6 02          	shl    $0x2,%r14
      39:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 c1 ea 20          	shr    $0x20,%rdx
      47:	01 ca                	add    %ecx,%edx
      49:	89 d1                	mov    %edx,%ecx
      4b:	c1 fa 07             	sar    $0x7,%edx
      4e:	c1 e9 1f             	shr    $0x1f,%ecx
      51:	01 ca                	add    %ecx,%edx
      53:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
      59:	48 63 d9             	movslq %ecx,%rbx
      5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
      62:	48 0f af fb          	imul   %rbx,%rdi
      66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
      6b:	48 c1 e3 02          	shl    $0x2,%rbx
      6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
      76:	48 89 df             	mov    %rbx,%rdi
      79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
      7e:	4c 89 f7             	mov    %r14,%rdi
      81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
      88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
      8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
      94:	48 83 c4 08          	add    $0x8,%rsp
      98:	5b                   	pop    %rbx
      99:	41 5e                	pop    %r14
      9b:	c3                   	retq   
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
      a0:	50                   	push   %rax
      a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
      a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
      ae:	85 d2                	test   %edx,%edx
      b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
      b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
      b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      c0:	00 
      c1:	45 31 d2             	xor    %r10d,%r10d
      c4:	45 31 db             	xor    %r11d,%r11d
      c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
      c9:	90                   	nop
      ca:	90                   	nop
      cb:	90                   	nop
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	49 ff c3             	inc    %r11
      d3:	49 83 c1 04          	add    $0x4,%r9
      d7:	41 83 c2 02          	add    $0x2,%r10d
      db:	49 39 d3             	cmp    %rdx,%r11
      de:	73 24                	jae    104 <_Z10init_benchv+0x64>
      e0:	44 89 d1             	mov    %r10d,%ecx
      e3:	4c 89 cf             	mov    %r9,%rdi
      e6:	4c 89 c0             	mov    %r8,%rax
      e9:	45 85 c0             	test   %r8d,%r8d
      ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      f4:	ff c1                	inc    %ecx
      f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
      fa:	48 01 f7             	add    %rsi,%rdi
      fd:	48 ff c8             	dec    %rax
     100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
     102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
     104:	45 85 c0             	test   %r8d,%r8d
     107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
     109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
     110:	31 c9                	xor    %ecx,%ecx
     112:	90                   	nop
     113:	90                   	nop
     114:	90                   	nop
     115:	90                   	nop
     116:	90                   	nop
     117:	90                   	nop
     118:	90                   	nop
     119:	90                   	nop
     11a:	90                   	nop
     11b:	90                   	nop
     11c:	90                   	nop
     11d:	90                   	nop
     11e:	90                   	nop
     11f:	90                   	nop
     120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     129:	48 ff c1             	inc    %rcx
     12c:	4c 39 c1             	cmp    %r8,%rcx
     12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
     131:	85 d2                	test   %edx,%edx
     133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
     135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
     13c:	48 c1 e2 02          	shl    $0x2,%rdx
     140:	31 f6                	xor    %esi,%esi
     142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
     147:	58                   	pop    %rax
     148:	c3                   	retq   
     149:	90                   	nop
     14a:	90                   	nop
     14b:	90                   	nop
     14c:	90                   	nop
     14d:	90                   	nop
     14e:	90                   	nop
     14f:	90                   	nop

0000000000000150 <_Z5benchv>:
     150:	41 57                	push   %r15
     152:	41 56                	push   %r14
     154:	41 54                	push   %r12
     156:	53                   	push   %rbx
     157:	0f 31                	rdtsc  
     159:	44 8b 25 00 00 00 00 	mov    0x0(%rip),%r12d        # 160 <_Z5benchv+0x10>
     160:	48 c1 e2 20          	shl    $0x20,%rdx
     164:	48 09 c2             	or     %rax,%rdx
     167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
     173:	00 
     174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
     17b:	00 
     17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     186:	45 85 e4             	test   %r12d,%r12d
     189:	0f 8e e3 0e 00 00    	jle    1072 <_Z5benchv+0xf22>
     18f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 196 <_Z5benchv+0x46>
     196:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19d <_Z5benchv+0x4d>
     19d:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a4 <_Z5benchv+0x54>
     1a4:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1ab <_Z5benchv+0x5b>
     1ab:	31 ff                	xor    %edi,%edi
     1ad:	eb 76                	jmp    225 <_Z5benchv+0xd5>
     1af:	90                   	nop
     1b0:	c4 c1 7c 11 1c be    	vmovups %ymm3,(%r14,%rdi,4)
     1b6:	c4 81 7c 11 2c 8e    	vmovups %ymm5,(%r14,%r9,4)
     1bc:	c4 81 7c 11 3c 96    	vmovups %ymm7,(%r14,%r10,4)
     1c2:	c4 01 7c 11 0c 9e    	vmovups %ymm9,(%r14,%r11,4)
     1c8:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x80(%r14,%rdi,4)
     1cf:	00 00 00 
     1d2:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0xa0(%r14,%rdi,4)
     1d9:	00 00 00 
     1dc:	c4 c1 7c 11 a4 be c0 	vmovups %ymm4,0xc0(%r14,%rdi,4)
     1e3:	00 00 00 
     1e6:	c4 c1 7c 11 b4 be e0 	vmovups %ymm6,0xe0(%r14,%rdi,4)
     1ed:	00 00 00 
     1f0:	c4 41 7c 11 84 be 00 	vmovups %ymm8,0x100(%r14,%rdi,4)
     1f7:	01 00 00 
     1fa:	c4 41 7c 11 94 be 20 	vmovups %ymm10,0x120(%r14,%rdi,4)
     201:	01 00 00 
     204:	c4 41 7c 11 9c be 40 	vmovups %ymm11,0x140(%r14,%rdi,4)
     20b:	01 00 00 
     20e:	c4 41 7c 11 a4 be 60 	vmovups %ymm12,0x160(%r14,%rdi,4)
     215:	01 00 00 
     218:	48 83 c7 60          	add    $0x60,%rdi
     21c:	4c 39 e7             	cmp    %r12,%rdi
     21f:	0f 83 4d 0e 00 00    	jae    1072 <_Z5benchv+0xf22>
     225:	49 89 f9             	mov    %rdi,%r9
     228:	49 89 fa             	mov    %rdi,%r10
     22b:	49 89 fb             	mov    %rdi,%r11
     22e:	c4 c1 7c 10 1c be    	vmovups (%r14,%rdi,4),%ymm3
     234:	c4 c1 7c 10 8c be 80 	vmovups 0x80(%r14,%rdi,4),%ymm1
     23b:	00 00 00 
     23e:	c4 c1 7c 10 94 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm2
     245:	00 00 00 
     248:	c4 c1 7c 10 a4 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm4
     24f:	00 00 00 
     252:	c4 c1 7c 10 b4 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm6
     259:	00 00 00 
     25c:	c4 41 7c 10 84 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm8
     263:	01 00 00 
     266:	c4 41 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm10
     26d:	01 00 00 
     270:	c4 41 7c 10 9c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm11
     277:	01 00 00 
     27a:	c4 41 7c 10 a4 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm12
     281:	01 00 00 
     284:	49 83 c9 08          	or     $0x8,%r9
     288:	49 83 ca 10          	or     $0x10,%r10
     28c:	49 83 cb 18          	or     $0x18,%r11
     290:	c4 81 7c 10 2c 8e    	vmovups (%r14,%r9,4),%ymm5
     296:	c4 81 7c 10 3c 96    	vmovups (%r14,%r10,4),%ymm7
     29c:	c4 01 7c 10 0c 9e    	vmovups (%r14,%r11,4),%ymm9
     2a2:	45 85 c0             	test   %r8d,%r8d
     2a5:	0f 8e 05 ff ff ff    	jle    1b0 <_Z5benchv+0x60>
     2ab:	31 f6                	xor    %esi,%esi
     2ad:	90                   	nop
     2ae:	90                   	nop
     2af:	90                   	nop
     2b0:	49 89 f7             	mov    %rsi,%r15
     2b3:	48 89 f0             	mov    %rsi,%rax
     2b6:	c4 62 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm13
     2bc:	48 89 f3             	mov    %rsi,%rbx
     2bf:	4d 0f af fc          	imul   %r12,%r15
     2c3:	48 83 c8 01          	or     $0x1,%rax
     2c7:	48 83 cb 02          	or     $0x2,%rbx
     2cb:	c4 62 7d 18 34 9a    	vbroadcastss (%rdx,%rbx,4),%ymm14
     2d1:	49 0f af dc          	imul   %r12,%rbx
     2d5:	49 01 ff             	add    %rdi,%r15
     2d8:	c4 a2 15 b8 1c b9    	vfmadd231ps (%rcx,%r15,4),%ymm13,%ymm3
     2de:	c4 a2 15 b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm13,%ymm5
     2e5:	c4 a2 15 b8 7c b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm13,%ymm7
     2ec:	c4 22 15 b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm13,%ymm9
     2f3:	c4 a2 15 b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm13,%ymm1
     2fa:	00 00 00 
     2fd:	c4 a2 15 b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm13,%ymm2
     304:	00 00 00 
     307:	c4 a2 15 b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm13,%ymm4
     30e:	00 00 00 
     311:	c4 a2 15 b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm13,%ymm6
     318:	00 00 00 
     31b:	c4 22 15 b8 84 b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm13,%ymm8
     322:	01 00 00 
     325:	c4 22 15 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm13,%ymm10
     32c:	01 00 00 
     32f:	c4 22 15 b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm13,%ymm11
     336:	01 00 00 
     339:	c4 22 15 b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm13,%ymm12
     340:	01 00 00 
     343:	c4 62 7d 18 2c 82    	vbroadcastss (%rdx,%rax,4),%ymm13
     349:	49 0f af c4          	imul   %r12,%rax
     34d:	48 01 fb             	add    %rdi,%rbx
     350:	48 01 f8             	add    %rdi,%rax
     353:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     359:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     360:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     367:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     36e:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     375:	00 00 00 
     378:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     37f:	00 00 00 
     382:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     389:	00 00 00 
     38c:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     393:	00 00 00 
     396:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     39d:	01 00 00 
     3a0:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     3a7:	01 00 00 
     3aa:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     3b1:	01 00 00 
     3b4:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     3bb:	01 00 00 
     3be:	48 89 f0             	mov    %rsi,%rax
     3c1:	48 83 c8 03          	or     $0x3,%rax
     3c5:	c4 62 7d 18 2c 82    	vbroadcastss (%rdx,%rax,4),%ymm13
     3cb:	49 0f af c4          	imul   %r12,%rax
     3cf:	c4 e2 0d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm3
     3d5:	c4 e2 0d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm5
     3dc:	c4 e2 0d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm7
     3e3:	c4 62 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm9
     3ea:	c4 e2 0d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm1
     3f1:	00 00 00 
     3f4:	c4 e2 0d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm2
     3fb:	00 00 00 
     3fe:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm4
     405:	00 00 00 
     408:	c4 e2 0d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm6
     40f:	00 00 00 
     412:	c4 62 0d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm8
     419:	01 00 00 
     41c:	c4 62 0d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm10
     423:	01 00 00 
     426:	c4 62 0d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm11
     42d:	01 00 00 
     430:	c4 62 0d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm12
     437:	01 00 00 
     43a:	48 01 f8             	add    %rdi,%rax
     43d:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     443:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     44a:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     451:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     458:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     45f:	00 00 00 
     462:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     469:	00 00 00 
     46c:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     473:	00 00 00 
     476:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     47d:	00 00 00 
     480:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     487:	01 00 00 
     48a:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     491:	01 00 00 
     494:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     49b:	01 00 00 
     49e:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     4a5:	01 00 00 
     4a8:	48 8d 46 04          	lea    0x4(%rsi),%rax
     4ac:	c4 62 7d 18 6c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm13
     4b3:	49 0f af c4          	imul   %r12,%rax
     4b7:	48 01 f8             	add    %rdi,%rax
     4ba:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     4c0:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     4c7:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     4ce:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     4d5:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     4dc:	00 00 00 
     4df:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     4e6:	00 00 00 
     4e9:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     4f0:	00 00 00 
     4f3:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     4fa:	00 00 00 
     4fd:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     504:	01 00 00 
     507:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     50e:	01 00 00 
     511:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     518:	01 00 00 
     51b:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     522:	01 00 00 
     525:	48 8d 46 05          	lea    0x5(%rsi),%rax
     529:	c4 62 7d 18 6c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm13
     530:	49 0f af c4          	imul   %r12,%rax
     534:	48 01 f8             	add    %rdi,%rax
     537:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     53d:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     544:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     54b:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     552:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     559:	00 00 00 
     55c:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     563:	00 00 00 
     566:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     56d:	00 00 00 
     570:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     577:	00 00 00 
     57a:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     581:	01 00 00 
     584:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     58b:	01 00 00 
     58e:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     595:	01 00 00 
     598:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     59f:	01 00 00 
     5a2:	48 8d 46 06          	lea    0x6(%rsi),%rax
     5a6:	c4 62 7d 18 6c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm13
     5ad:	49 0f af c4          	imul   %r12,%rax
     5b1:	48 01 f8             	add    %rdi,%rax
     5b4:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     5ba:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     5c1:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     5c8:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     5cf:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     5d6:	00 00 00 
     5d9:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     5e0:	00 00 00 
     5e3:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     5ea:	00 00 00 
     5ed:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     5f4:	00 00 00 
     5f7:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     5fe:	01 00 00 
     601:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     608:	01 00 00 
     60b:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     612:	01 00 00 
     615:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     61c:	01 00 00 
     61f:	48 8d 46 07          	lea    0x7(%rsi),%rax
     623:	c4 62 7d 18 6c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm13
     62a:	49 0f af c4          	imul   %r12,%rax
     62e:	48 01 f8             	add    %rdi,%rax
     631:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     637:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     63e:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     645:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     64c:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     653:	00 00 00 
     656:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     65d:	00 00 00 
     660:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     667:	00 00 00 
     66a:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     671:	00 00 00 
     674:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     67b:	01 00 00 
     67e:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     685:	01 00 00 
     688:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     68f:	01 00 00 
     692:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     699:	01 00 00 
     69c:	48 8d 46 08          	lea    0x8(%rsi),%rax
     6a0:	c4 62 7d 18 6c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm13
     6a7:	49 0f af c4          	imul   %r12,%rax
     6ab:	48 01 f8             	add    %rdi,%rax
     6ae:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     6b4:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     6bb:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     6c2:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     6c9:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     6d0:	00 00 00 
     6d3:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     6da:	00 00 00 
     6dd:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     6e4:	00 00 00 
     6e7:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     6ee:	00 00 00 
     6f1:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     6f8:	01 00 00 
     6fb:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     702:	01 00 00 
     705:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     70c:	01 00 00 
     70f:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     716:	01 00 00 
     719:	48 8d 46 09          	lea    0x9(%rsi),%rax
     71d:	c4 62 7d 18 6c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm13
     724:	49 0f af c4          	imul   %r12,%rax
     728:	48 01 f8             	add    %rdi,%rax
     72b:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     731:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     738:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     73f:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     746:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     74d:	00 00 00 
     750:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     757:	00 00 00 
     75a:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     761:	00 00 00 
     764:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     76b:	00 00 00 
     76e:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     775:	01 00 00 
     778:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     77f:	01 00 00 
     782:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     789:	01 00 00 
     78c:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     793:	01 00 00 
     796:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     79a:	c4 62 7d 18 6c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm13
     7a1:	49 0f af c4          	imul   %r12,%rax
     7a5:	48 01 f8             	add    %rdi,%rax
     7a8:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     7ae:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     7b5:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     7bc:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     7c3:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     7ca:	00 00 00 
     7cd:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     7d4:	00 00 00 
     7d7:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     7de:	00 00 00 
     7e1:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     7e8:	00 00 00 
     7eb:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     7f2:	01 00 00 
     7f5:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     7fc:	01 00 00 
     7ff:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     806:	01 00 00 
     809:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     810:	01 00 00 
     813:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     817:	c4 62 7d 18 6c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm13
     81e:	49 0f af c4          	imul   %r12,%rax
     822:	48 01 f8             	add    %rdi,%rax
     825:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     82b:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     832:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     839:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     840:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     847:	00 00 00 
     84a:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     851:	00 00 00 
     854:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     85b:	00 00 00 
     85e:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     865:	00 00 00 
     868:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     86f:	01 00 00 
     872:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     879:	01 00 00 
     87c:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     883:	01 00 00 
     886:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     88d:	01 00 00 
     890:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     894:	c4 62 7d 18 6c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm13
     89b:	49 0f af c4          	imul   %r12,%rax
     89f:	48 01 f8             	add    %rdi,%rax
     8a2:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     8a8:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     8af:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     8b6:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     8bd:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     8c4:	00 00 00 
     8c7:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     8ce:	00 00 00 
     8d1:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     8d8:	00 00 00 
     8db:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     8e2:	00 00 00 
     8e5:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     8ec:	01 00 00 
     8ef:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     8f6:	01 00 00 
     8f9:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     900:	01 00 00 
     903:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     90a:	01 00 00 
     90d:	48 8d 46 0d          	lea    0xd(%rsi),%rax
     911:	c4 62 7d 18 6c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm13
     918:	49 0f af c4          	imul   %r12,%rax
     91c:	48 01 f8             	add    %rdi,%rax
     91f:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     925:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     92c:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     933:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     93a:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     941:	00 00 00 
     944:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     94b:	00 00 00 
     94e:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     955:	00 00 00 
     958:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     95f:	00 00 00 
     962:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     969:	01 00 00 
     96c:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     973:	01 00 00 
     976:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     97d:	01 00 00 
     980:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     987:	01 00 00 
     98a:	48 8d 46 0e          	lea    0xe(%rsi),%rax
     98e:	c4 62 7d 18 6c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm13
     995:	49 0f af c4          	imul   %r12,%rax
     999:	48 01 f8             	add    %rdi,%rax
     99c:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     9a2:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     9a9:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     9b0:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     9b7:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     9be:	00 00 00 
     9c1:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     9c8:	00 00 00 
     9cb:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     9d2:	00 00 00 
     9d5:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     9dc:	00 00 00 
     9df:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     9e6:	01 00 00 
     9e9:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     9f0:	01 00 00 
     9f3:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     9fa:	01 00 00 
     9fd:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     a04:	01 00 00 
     a07:	48 8d 46 0f          	lea    0xf(%rsi),%rax
     a0b:	c4 62 7d 18 6c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm13
     a12:	49 0f af c4          	imul   %r12,%rax
     a16:	48 01 f8             	add    %rdi,%rax
     a19:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     a1f:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     a26:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     a2d:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     a34:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     a3b:	00 00 00 
     a3e:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     a45:	00 00 00 
     a48:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     a4f:	00 00 00 
     a52:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     a59:	00 00 00 
     a5c:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     a63:	01 00 00 
     a66:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     a6d:	01 00 00 
     a70:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     a77:	01 00 00 
     a7a:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     a81:	01 00 00 
     a84:	48 8d 46 10          	lea    0x10(%rsi),%rax
     a88:	c4 62 7d 18 6c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm13
     a8f:	49 0f af c4          	imul   %r12,%rax
     a93:	48 01 f8             	add    %rdi,%rax
     a96:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     a9c:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     aa3:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     aaa:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     ab1:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     ab8:	00 00 00 
     abb:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     ac2:	00 00 00 
     ac5:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     acc:	00 00 00 
     acf:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     ad6:	00 00 00 
     ad9:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     ae0:	01 00 00 
     ae3:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     aea:	01 00 00 
     aed:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     af4:	01 00 00 
     af7:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     afe:	01 00 00 
     b01:	48 8d 46 11          	lea    0x11(%rsi),%rax
     b05:	c4 62 7d 18 6c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm13
     b0c:	49 0f af c4          	imul   %r12,%rax
     b10:	48 01 f8             	add    %rdi,%rax
     b13:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     b19:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     b20:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     b27:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     b2e:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     b35:	00 00 00 
     b38:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     b3f:	00 00 00 
     b42:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     b49:	00 00 00 
     b4c:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     b53:	00 00 00 
     b56:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     b5d:	01 00 00 
     b60:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     b67:	01 00 00 
     b6a:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     b71:	01 00 00 
     b74:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     b7b:	01 00 00 
     b7e:	48 8d 46 12          	lea    0x12(%rsi),%rax
     b82:	c4 62 7d 18 6c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm13
     b89:	49 0f af c4          	imul   %r12,%rax
     b8d:	48 01 f8             	add    %rdi,%rax
     b90:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     b96:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     b9d:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     ba4:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     bab:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     bb2:	00 00 00 
     bb5:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     bbc:	00 00 00 
     bbf:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     bc6:	00 00 00 
     bc9:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     bd0:	00 00 00 
     bd3:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     bda:	01 00 00 
     bdd:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     be4:	01 00 00 
     be7:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     bee:	01 00 00 
     bf1:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     bf8:	01 00 00 
     bfb:	48 8d 46 13          	lea    0x13(%rsi),%rax
     bff:	c4 62 7d 18 6c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm13
     c06:	49 0f af c4          	imul   %r12,%rax
     c0a:	48 01 f8             	add    %rdi,%rax
     c0d:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     c13:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     c1a:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     c21:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     c28:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     c2f:	00 00 00 
     c32:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     c39:	00 00 00 
     c3c:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     c43:	00 00 00 
     c46:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     c4d:	00 00 00 
     c50:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     c57:	01 00 00 
     c5a:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     c61:	01 00 00 
     c64:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     c6b:	01 00 00 
     c6e:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     c75:	01 00 00 
     c78:	48 8d 46 14          	lea    0x14(%rsi),%rax
     c7c:	c4 62 7d 18 6c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm13
     c83:	49 0f af c4          	imul   %r12,%rax
     c87:	48 01 f8             	add    %rdi,%rax
     c8a:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     c90:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     c97:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     c9e:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     ca5:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     cac:	00 00 00 
     caf:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     cb6:	00 00 00 
     cb9:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     cc0:	00 00 00 
     cc3:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     cca:	00 00 00 
     ccd:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     cd4:	01 00 00 
     cd7:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     cde:	01 00 00 
     ce1:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     ce8:	01 00 00 
     ceb:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     cf2:	01 00 00 
     cf5:	48 8d 46 15          	lea    0x15(%rsi),%rax
     cf9:	c4 62 7d 18 6c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm13
     d00:	49 0f af c4          	imul   %r12,%rax
     d04:	48 01 f8             	add    %rdi,%rax
     d07:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     d0d:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     d14:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     d1b:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     d22:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     d29:	00 00 00 
     d2c:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     d33:	00 00 00 
     d36:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     d3d:	00 00 00 
     d40:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     d47:	00 00 00 
     d4a:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     d51:	01 00 00 
     d54:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     d5b:	01 00 00 
     d5e:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     d65:	01 00 00 
     d68:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     d6f:	01 00 00 
     d72:	48 8d 46 16          	lea    0x16(%rsi),%rax
     d76:	c4 62 7d 18 6c b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm13
     d7d:	49 0f af c4          	imul   %r12,%rax
     d81:	48 01 f8             	add    %rdi,%rax
     d84:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     d8a:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     d91:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     d98:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     d9f:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     da6:	00 00 00 
     da9:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     db0:	00 00 00 
     db3:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     dba:	00 00 00 
     dbd:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     dc4:	00 00 00 
     dc7:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     dce:	01 00 00 
     dd1:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     dd8:	01 00 00 
     ddb:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     de2:	01 00 00 
     de5:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     dec:	01 00 00 
     def:	48 8d 46 17          	lea    0x17(%rsi),%rax
     df3:	c4 62 7d 18 6c b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm13
     dfa:	49 0f af c4          	imul   %r12,%rax
     dfe:	48 01 f8             	add    %rdi,%rax
     e01:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     e07:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     e0e:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     e15:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     e1c:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     e23:	00 00 00 
     e26:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     e2d:	00 00 00 
     e30:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     e37:	00 00 00 
     e3a:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     e41:	00 00 00 
     e44:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     e4b:	01 00 00 
     e4e:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     e55:	01 00 00 
     e58:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     e5f:	01 00 00 
     e62:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     e69:	01 00 00 
     e6c:	48 8d 46 18          	lea    0x18(%rsi),%rax
     e70:	c4 62 7d 18 6c b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm13
     e77:	49 0f af c4          	imul   %r12,%rax
     e7b:	48 01 f8             	add    %rdi,%rax
     e7e:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     e84:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     e8b:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     e92:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     e99:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     ea0:	00 00 00 
     ea3:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     eaa:	00 00 00 
     ead:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     eb4:	00 00 00 
     eb7:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     ebe:	00 00 00 
     ec1:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     ec8:	01 00 00 
     ecb:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     ed2:	01 00 00 
     ed5:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     edc:	01 00 00 
     edf:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     ee6:	01 00 00 
     ee9:	48 8d 46 19          	lea    0x19(%rsi),%rax
     eed:	c4 62 7d 18 6c b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm13
     ef4:	49 0f af c4          	imul   %r12,%rax
     ef8:	48 01 f8             	add    %rdi,%rax
     efb:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     f01:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     f08:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     f0f:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     f16:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     f1d:	00 00 00 
     f20:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     f27:	00 00 00 
     f2a:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     f31:	00 00 00 
     f34:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     f3b:	00 00 00 
     f3e:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     f45:	01 00 00 
     f48:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     f4f:	01 00 00 
     f52:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     f59:	01 00 00 
     f5c:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     f63:	01 00 00 
     f66:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
     f6a:	c4 62 7d 18 6c b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm13
     f71:	49 0f af c4          	imul   %r12,%rax
     f75:	48 01 f8             	add    %rdi,%rax
     f78:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     f7e:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
     f85:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
     f8c:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     f93:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     f9a:	00 00 00 
     f9d:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
     fa4:	00 00 00 
     fa7:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     fae:	00 00 00 
     fb1:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     fb8:	00 00 00 
     fbb:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     fc2:	01 00 00 
     fc5:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     fcc:	01 00 00 
     fcf:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
     fd6:	01 00 00 
     fd9:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     fe0:	01 00 00 
     fe3:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
     fe7:	c4 62 7d 18 6c b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm13
     fee:	48 83 c6 1c          	add    $0x1c,%rsi
     ff2:	49 0f af c4          	imul   %r12,%rax
     ff6:	48 01 f8             	add    %rdi,%rax
     ff9:	c4 e2 15 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm3
     fff:	c4 e2 15 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm5
    1006:	c4 e2 15 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm7
    100d:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    1014:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
    101b:	00 00 00 
    101e:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm2
    1025:	00 00 00 
    1028:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
    102f:	00 00 00 
    1032:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
    1039:	00 00 00 
    103c:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    1043:	01 00 00 
    1046:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    104d:	01 00 00 
    1050:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm11
    1057:	01 00 00 
    105a:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    1061:	01 00 00 
    1064:	4c 39 c6             	cmp    %r8,%rsi
    1067:	0f 8c 43 f2 ff ff    	jl     2b0 <_Z5benchv+0x160>
    106d:	e9 3e f1 ff ff       	jmpq   1b0 <_Z5benchv+0x60>
    1072:	0f 31                	rdtsc  
    1074:	48 c1 e2 20          	shl    $0x20,%rdx
    1078:	48 09 c2             	or     %rax,%rdx
    107b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1081 <_Z5benchv+0xf31>
    1081:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
    1086:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 108e <_Z5benchv+0xf3e>
    108d:	00 
    108e:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 1096 <_Z5benchv+0xf46>
    1095:	00 
    1096:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 109d <_Z5benchv+0xf4d>
    109d:	01 c0                	add    %eax,%eax
    109f:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    10a5:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    10a9:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    10ad:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    10b1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    10b5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    10b9:	5b                   	pop    %rbx
    10ba:	41 5c                	pop    %r12
    10bc:	41 5e                	pop    %r14
    10be:	41 5f                	pop    %r15
    10c0:	c5 f8 77             	vzeroupper 
    10c3:	c3                   	retq   
    10c4:	90                   	nop
    10c5:	90                   	nop
    10c6:	90                   	nop
    10c7:	90                   	nop
    10c8:	90                   	nop
    10c9:	90                   	nop
    10ca:	90                   	nop
    10cb:	90                   	nop
    10cc:	90                   	nop
    10cd:	90                   	nop
    10ce:	90                   	nop
    10cf:	90                   	nop

00000000000010d0 <_Z6enablev>:
    10d0:	31 c0                	xor    %eax,%eax
    10d2:	c3                   	retq   
    10d3:	90                   	nop
    10d4:	90                   	nop
    10d5:	90                   	nop
    10d6:	90                   	nop
    10d7:	90                   	nop
    10d8:	90                   	nop
    10d9:	90                   	nop
    10da:	90                   	nop
    10db:	90                   	nop
    10dc:	90                   	nop
    10dd:	90                   	nop
    10de:	90                   	nop
    10df:	90                   	nop

00000000000010e0 <_Z9n_reg_maxv>:
    10e0:	b8 78 01 00 00       	mov    $0x178,%eax
    10e5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
