
matvec_fewstores_ui13_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 20          	shr    $0x20,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	c1 f8 05             	sar    $0x5,%eax
      20:	01 c8                	add    %ecx,%eax
      22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
      29:	6b c0 68             	imul   $0x68,%eax,%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
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
     150:	53                   	push   %rbx
     151:	0f 31                	rdtsc  
     153:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 15a <_Z5benchv+0xa>
     15a:	48 c1 e2 20          	shl    $0x20,%rdx
     15e:	48 09 c2             	or     %rax,%rdx
     161:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     166:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x1e>
     16d:	00 
     16e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x26>
     175:	00 
     176:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     17c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     180:	45 85 d2             	test   %r10d,%r10d
     183:	0f 8e 11 10 00 00    	jle    119a <_Z5benchv+0x104a>
     189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x40>
     190:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 197 <_Z5benchv+0x47>
     197:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19e <_Z5benchv+0x4e>
     19e:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a5 <_Z5benchv+0x55>
     1a5:	31 ff                	xor    %edi,%edi
     1a7:	e9 86 00 00 00       	jmpq   232 <_Z5benchv+0xe2>
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	c4 c1 7c 11 0c b9    	vmovups %ymm1,(%r9,%rdi,4)
     1b6:	c4 c1 7c 11 54 b9 20 	vmovups %ymm2,0x20(%r9,%rdi,4)
     1bd:	c4 c1 7c 11 5c b9 40 	vmovups %ymm3,0x40(%r9,%rdi,4)
     1c4:	c4 c1 7c 11 64 b9 60 	vmovups %ymm4,0x60(%r9,%rdi,4)
     1cb:	c4 c1 7c 11 ac b9 80 	vmovups %ymm5,0x80(%r9,%rdi,4)
     1d2:	00 00 00 
     1d5:	c4 c1 7c 11 b4 b9 a0 	vmovups %ymm6,0xa0(%r9,%rdi,4)
     1dc:	00 00 00 
     1df:	c4 c1 7c 11 bc b9 c0 	vmovups %ymm7,0xc0(%r9,%rdi,4)
     1e6:	00 00 00 
     1e9:	c4 41 7c 11 84 b9 e0 	vmovups %ymm8,0xe0(%r9,%rdi,4)
     1f0:	00 00 00 
     1f3:	c4 41 7c 11 8c b9 00 	vmovups %ymm9,0x100(%r9,%rdi,4)
     1fa:	01 00 00 
     1fd:	c4 41 7c 11 94 b9 20 	vmovups %ymm10,0x120(%r9,%rdi,4)
     204:	01 00 00 
     207:	c4 41 7c 11 9c b9 40 	vmovups %ymm11,0x140(%r9,%rdi,4)
     20e:	01 00 00 
     211:	c4 41 7c 11 a4 b9 60 	vmovups %ymm12,0x160(%r9,%rdi,4)
     218:	01 00 00 
     21b:	c4 41 7c 11 ac b9 80 	vmovups %ymm13,0x180(%r9,%rdi,4)
     222:	01 00 00 
     225:	48 83 c7 68          	add    $0x68,%rdi
     229:	4c 39 d7             	cmp    %r10,%rdi
     22c:	0f 83 68 0f 00 00    	jae    119a <_Z5benchv+0x104a>
     232:	c4 c1 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm1
     238:	c4 c1 7c 10 54 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm2
     23f:	c4 c1 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm3
     246:	c4 c1 7c 10 64 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm4
     24d:	c4 c1 7c 10 ac b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm5
     254:	00 00 00 
     257:	c4 c1 7c 10 b4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm6
     25e:	00 00 00 
     261:	c4 c1 7c 10 bc b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm7
     268:	00 00 00 
     26b:	c4 41 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm8
     272:	00 00 00 
     275:	c4 41 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm9
     27c:	01 00 00 
     27f:	c4 41 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm10
     286:	01 00 00 
     289:	c4 41 7c 10 9c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm11
     290:	01 00 00 
     293:	c4 41 7c 10 a4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm12
     29a:	01 00 00 
     29d:	c4 41 7c 10 ac b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm13
     2a4:	01 00 00 
     2a7:	45 85 c0             	test   %r8d,%r8d
     2aa:	0f 8e 00 ff ff ff    	jle    1b0 <_Z5benchv+0x60>
     2b0:	31 db                	xor    %ebx,%ebx
     2b2:	90                   	nop
     2b3:	90                   	nop
     2b4:	90                   	nop
     2b5:	90                   	nop
     2b6:	90                   	nop
     2b7:	90                   	nop
     2b8:	90                   	nop
     2b9:	90                   	nop
     2ba:	90                   	nop
     2bb:	90                   	nop
     2bc:	90                   	nop
     2bd:	90                   	nop
     2be:	90                   	nop
     2bf:	90                   	nop
     2c0:	49 89 db             	mov    %rbx,%r11
     2c3:	48 89 d8             	mov    %rbx,%rax
     2c6:	c4 62 7d 18 34 9a    	vbroadcastss (%rdx,%rbx,4),%ymm14
     2cc:	48 89 de             	mov    %rbx,%rsi
     2cf:	4d 0f af da          	imul   %r10,%r11
     2d3:	48 83 c8 01          	or     $0x1,%rax
     2d7:	48 83 ce 02          	or     $0x2,%rsi
     2db:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     2e1:	49 0f af c2          	imul   %r10,%rax
     2e5:	49 01 fb             	add    %rdi,%r11
     2e8:	c4 a2 0d b8 0c 99    	vfmadd231ps (%rcx,%r11,4),%ymm14,%ymm1
     2ee:	c4 a2 0d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm14,%ymm2
     2f5:	c4 a2 0d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm14,%ymm3
     2fc:	c4 a2 0d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm14,%ymm4
     303:	c4 a2 0d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm14,%ymm5
     30a:	00 00 00 
     30d:	c4 a2 0d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm14,%ymm6
     314:	00 00 00 
     317:	c4 a2 0d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm14,%ymm7
     31e:	00 00 00 
     321:	c4 22 0d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm14,%ymm8
     328:	00 00 00 
     32b:	c4 22 0d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm14,%ymm9
     332:	01 00 00 
     335:	c4 22 0d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm14,%ymm10
     33c:	01 00 00 
     33f:	c4 22 0d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm14,%ymm11
     346:	01 00 00 
     349:	c4 22 0d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm14,%ymm12
     350:	01 00 00 
     353:	c4 22 0d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm14,%ymm13
     35a:	01 00 00 
     35d:	48 01 f8             	add    %rdi,%rax
     360:	c4 62 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm14
     366:	49 0f af f2          	imul   %r10,%rsi
     36a:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     370:	c4 e2 05 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm2
     377:	c4 e2 05 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm3
     37e:	c4 e2 05 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm4
     385:	c4 e2 05 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm5
     38c:	00 00 00 
     38f:	c4 e2 05 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm6
     396:	00 00 00 
     399:	c4 e2 05 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm7
     3a0:	00 00 00 
     3a3:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     3aa:	00 00 00 
     3ad:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     3b4:	01 00 00 
     3b7:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
     3be:	01 00 00 
     3c1:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     3c8:	01 00 00 
     3cb:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
     3d2:	01 00 00 
     3d5:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
     3dc:	01 00 00 
     3df:	48 89 d8             	mov    %rbx,%rax
     3e2:	48 01 fe             	add    %rdi,%rsi
     3e5:	48 83 c8 03          	or     $0x3,%rax
     3e9:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     3ef:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
     3f6:	c4 e2 0d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm3
     3fd:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     404:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     40b:	00 00 00 
     40e:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     415:	00 00 00 
     418:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
     41f:	00 00 00 
     422:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     429:	00 00 00 
     42c:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     433:	01 00 00 
     436:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
     43d:	01 00 00 
     440:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     447:	01 00 00 
     44a:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
     451:	01 00 00 
     454:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm13
     45b:	01 00 00 
     45e:	c4 62 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm14
     464:	49 0f af c2          	imul   %r10,%rax
     468:	48 01 f8             	add    %rdi,%rax
     46b:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     471:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     478:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     47f:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     486:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     48d:	00 00 00 
     490:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     497:	00 00 00 
     49a:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     4a1:	00 00 00 
     4a4:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     4ab:	00 00 00 
     4ae:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     4b5:	01 00 00 
     4b8:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     4bf:	01 00 00 
     4c2:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     4c9:	01 00 00 
     4cc:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     4d3:	01 00 00 
     4d6:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     4dd:	01 00 00 
     4e0:	48 8d 43 04          	lea    0x4(%rbx),%rax
     4e4:	c4 62 7d 18 74 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm14
     4eb:	49 0f af c2          	imul   %r10,%rax
     4ef:	48 01 f8             	add    %rdi,%rax
     4f2:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     4f8:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     4ff:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     506:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     50d:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     514:	00 00 00 
     517:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     51e:	00 00 00 
     521:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     528:	00 00 00 
     52b:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     532:	00 00 00 
     535:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     53c:	01 00 00 
     53f:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     546:	01 00 00 
     549:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     550:	01 00 00 
     553:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     55a:	01 00 00 
     55d:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     564:	01 00 00 
     567:	48 8d 43 05          	lea    0x5(%rbx),%rax
     56b:	c4 62 7d 18 74 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm14
     572:	49 0f af c2          	imul   %r10,%rax
     576:	48 01 f8             	add    %rdi,%rax
     579:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     57f:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     586:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     58d:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     594:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     59b:	00 00 00 
     59e:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     5a5:	00 00 00 
     5a8:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     5af:	00 00 00 
     5b2:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     5b9:	00 00 00 
     5bc:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     5c3:	01 00 00 
     5c6:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     5cd:	01 00 00 
     5d0:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     5d7:	01 00 00 
     5da:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     5e1:	01 00 00 
     5e4:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     5eb:	01 00 00 
     5ee:	48 8d 43 06          	lea    0x6(%rbx),%rax
     5f2:	c4 62 7d 18 74 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm14
     5f9:	49 0f af c2          	imul   %r10,%rax
     5fd:	48 01 f8             	add    %rdi,%rax
     600:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     606:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     60d:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     614:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     61b:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     622:	00 00 00 
     625:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     62c:	00 00 00 
     62f:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     636:	00 00 00 
     639:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     640:	00 00 00 
     643:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     64a:	01 00 00 
     64d:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     654:	01 00 00 
     657:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     65e:	01 00 00 
     661:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     668:	01 00 00 
     66b:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     672:	01 00 00 
     675:	48 8d 43 07          	lea    0x7(%rbx),%rax
     679:	c4 62 7d 18 74 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm14
     680:	49 0f af c2          	imul   %r10,%rax
     684:	48 01 f8             	add    %rdi,%rax
     687:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     68d:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     694:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     69b:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     6a2:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     6a9:	00 00 00 
     6ac:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     6b3:	00 00 00 
     6b6:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     6bd:	00 00 00 
     6c0:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     6c7:	00 00 00 
     6ca:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     6d1:	01 00 00 
     6d4:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     6db:	01 00 00 
     6de:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     6e5:	01 00 00 
     6e8:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     6ef:	01 00 00 
     6f2:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     6f9:	01 00 00 
     6fc:	48 8d 43 08          	lea    0x8(%rbx),%rax
     700:	c4 62 7d 18 74 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm14
     707:	49 0f af c2          	imul   %r10,%rax
     70b:	48 01 f8             	add    %rdi,%rax
     70e:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     714:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     71b:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     722:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     729:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     730:	00 00 00 
     733:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     73a:	00 00 00 
     73d:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     744:	00 00 00 
     747:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     74e:	00 00 00 
     751:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     758:	01 00 00 
     75b:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     762:	01 00 00 
     765:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     76c:	01 00 00 
     76f:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     776:	01 00 00 
     779:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     780:	01 00 00 
     783:	48 8d 43 09          	lea    0x9(%rbx),%rax
     787:	c4 62 7d 18 74 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm14
     78e:	49 0f af c2          	imul   %r10,%rax
     792:	48 01 f8             	add    %rdi,%rax
     795:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     79b:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     7a2:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     7a9:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     7b0:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     7b7:	00 00 00 
     7ba:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     7c1:	00 00 00 
     7c4:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     7cb:	00 00 00 
     7ce:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     7d5:	00 00 00 
     7d8:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     7df:	01 00 00 
     7e2:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     7e9:	01 00 00 
     7ec:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     7f3:	01 00 00 
     7f6:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     7fd:	01 00 00 
     800:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     807:	01 00 00 
     80a:	48 8d 43 0a          	lea    0xa(%rbx),%rax
     80e:	c4 62 7d 18 74 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm14
     815:	49 0f af c2          	imul   %r10,%rax
     819:	48 01 f8             	add    %rdi,%rax
     81c:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     822:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     829:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     830:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     837:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     83e:	00 00 00 
     841:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     848:	00 00 00 
     84b:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     852:	00 00 00 
     855:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     85c:	00 00 00 
     85f:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     866:	01 00 00 
     869:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     870:	01 00 00 
     873:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     87a:	01 00 00 
     87d:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     884:	01 00 00 
     887:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     88e:	01 00 00 
     891:	48 8d 43 0b          	lea    0xb(%rbx),%rax
     895:	c4 62 7d 18 74 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm14
     89c:	49 0f af c2          	imul   %r10,%rax
     8a0:	48 01 f8             	add    %rdi,%rax
     8a3:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     8a9:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     8b0:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     8b7:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     8be:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     8c5:	00 00 00 
     8c8:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     8cf:	00 00 00 
     8d2:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     8d9:	00 00 00 
     8dc:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     8e3:	00 00 00 
     8e6:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     8ed:	01 00 00 
     8f0:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     8f7:	01 00 00 
     8fa:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     901:	01 00 00 
     904:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     90b:	01 00 00 
     90e:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     915:	01 00 00 
     918:	48 8d 43 0c          	lea    0xc(%rbx),%rax
     91c:	c4 62 7d 18 74 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm14
     923:	49 0f af c2          	imul   %r10,%rax
     927:	48 01 f8             	add    %rdi,%rax
     92a:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     930:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     937:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     93e:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     945:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     94c:	00 00 00 
     94f:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     956:	00 00 00 
     959:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     960:	00 00 00 
     963:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     96a:	00 00 00 
     96d:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     974:	01 00 00 
     977:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     97e:	01 00 00 
     981:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     988:	01 00 00 
     98b:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     992:	01 00 00 
     995:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     99c:	01 00 00 
     99f:	48 8d 43 0d          	lea    0xd(%rbx),%rax
     9a3:	c4 62 7d 18 74 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm14
     9aa:	49 0f af c2          	imul   %r10,%rax
     9ae:	48 01 f8             	add    %rdi,%rax
     9b1:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     9b7:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     9be:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     9c5:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     9cc:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     9d3:	00 00 00 
     9d6:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     9dd:	00 00 00 
     9e0:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     9e7:	00 00 00 
     9ea:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     9f1:	00 00 00 
     9f4:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     9fb:	01 00 00 
     9fe:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     a05:	01 00 00 
     a08:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     a0f:	01 00 00 
     a12:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     a19:	01 00 00 
     a1c:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     a23:	01 00 00 
     a26:	48 8d 43 0e          	lea    0xe(%rbx),%rax
     a2a:	c4 62 7d 18 74 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm14
     a31:	49 0f af c2          	imul   %r10,%rax
     a35:	48 01 f8             	add    %rdi,%rax
     a38:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     a3e:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     a45:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     a4c:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     a53:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     a5a:	00 00 00 
     a5d:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     a64:	00 00 00 
     a67:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     a6e:	00 00 00 
     a71:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     a78:	00 00 00 
     a7b:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     a82:	01 00 00 
     a85:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     a8c:	01 00 00 
     a8f:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     a96:	01 00 00 
     a99:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     aa0:	01 00 00 
     aa3:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     aaa:	01 00 00 
     aad:	48 8d 43 0f          	lea    0xf(%rbx),%rax
     ab1:	c4 62 7d 18 74 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm14
     ab8:	49 0f af c2          	imul   %r10,%rax
     abc:	48 01 f8             	add    %rdi,%rax
     abf:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     ac5:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     acc:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     ad3:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     ada:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     ae1:	00 00 00 
     ae4:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     aeb:	00 00 00 
     aee:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     af5:	00 00 00 
     af8:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     aff:	00 00 00 
     b02:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     b09:	01 00 00 
     b0c:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     b13:	01 00 00 
     b16:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     b1d:	01 00 00 
     b20:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     b27:	01 00 00 
     b2a:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     b31:	01 00 00 
     b34:	48 8d 43 10          	lea    0x10(%rbx),%rax
     b38:	c4 62 7d 18 74 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm14
     b3f:	49 0f af c2          	imul   %r10,%rax
     b43:	48 01 f8             	add    %rdi,%rax
     b46:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     b4c:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     b53:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     b5a:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     b61:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     b68:	00 00 00 
     b6b:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     b72:	00 00 00 
     b75:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     b7c:	00 00 00 
     b7f:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     b86:	00 00 00 
     b89:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     b90:	01 00 00 
     b93:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     b9a:	01 00 00 
     b9d:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     ba4:	01 00 00 
     ba7:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     bae:	01 00 00 
     bb1:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     bb8:	01 00 00 
     bbb:	48 8d 43 11          	lea    0x11(%rbx),%rax
     bbf:	c4 62 7d 18 74 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm14
     bc6:	49 0f af c2          	imul   %r10,%rax
     bca:	48 01 f8             	add    %rdi,%rax
     bcd:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     bd3:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     bda:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     be1:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     be8:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     bef:	00 00 00 
     bf2:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     bf9:	00 00 00 
     bfc:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     c03:	00 00 00 
     c06:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     c0d:	00 00 00 
     c10:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     c17:	01 00 00 
     c1a:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     c21:	01 00 00 
     c24:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     c2b:	01 00 00 
     c2e:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     c35:	01 00 00 
     c38:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     c3f:	01 00 00 
     c42:	48 8d 43 12          	lea    0x12(%rbx),%rax
     c46:	c4 62 7d 18 74 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm14
     c4d:	49 0f af c2          	imul   %r10,%rax
     c51:	48 01 f8             	add    %rdi,%rax
     c54:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     c5a:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     c61:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     c68:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     c6f:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     c76:	00 00 00 
     c79:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     c80:	00 00 00 
     c83:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     c8a:	00 00 00 
     c8d:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     c94:	00 00 00 
     c97:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     c9e:	01 00 00 
     ca1:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     ca8:	01 00 00 
     cab:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     cb2:	01 00 00 
     cb5:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     cbc:	01 00 00 
     cbf:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     cc6:	01 00 00 
     cc9:	48 8d 43 13          	lea    0x13(%rbx),%rax
     ccd:	c4 62 7d 18 74 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm14
     cd4:	49 0f af c2          	imul   %r10,%rax
     cd8:	48 01 f8             	add    %rdi,%rax
     cdb:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     ce1:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     ce8:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     cef:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     cf6:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     cfd:	00 00 00 
     d00:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     d07:	00 00 00 
     d0a:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     d11:	00 00 00 
     d14:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     d1b:	00 00 00 
     d1e:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     d25:	01 00 00 
     d28:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     d2f:	01 00 00 
     d32:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     d39:	01 00 00 
     d3c:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     d43:	01 00 00 
     d46:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     d4d:	01 00 00 
     d50:	48 8d 43 14          	lea    0x14(%rbx),%rax
     d54:	c4 62 7d 18 74 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm14
     d5b:	49 0f af c2          	imul   %r10,%rax
     d5f:	48 01 f8             	add    %rdi,%rax
     d62:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     d68:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     d6f:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     d76:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     d7d:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     d84:	00 00 00 
     d87:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     d8e:	00 00 00 
     d91:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     d98:	00 00 00 
     d9b:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     da2:	00 00 00 
     da5:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     dac:	01 00 00 
     daf:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     db6:	01 00 00 
     db9:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     dc0:	01 00 00 
     dc3:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     dca:	01 00 00 
     dcd:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     dd4:	01 00 00 
     dd7:	48 8d 43 15          	lea    0x15(%rbx),%rax
     ddb:	c4 62 7d 18 74 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm14
     de2:	49 0f af c2          	imul   %r10,%rax
     de6:	48 01 f8             	add    %rdi,%rax
     de9:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     def:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     df6:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     dfd:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     e04:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     e0b:	00 00 00 
     e0e:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     e15:	00 00 00 
     e18:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     e1f:	00 00 00 
     e22:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     e29:	00 00 00 
     e2c:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     e33:	01 00 00 
     e36:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     e3d:	01 00 00 
     e40:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     e47:	01 00 00 
     e4a:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     e51:	01 00 00 
     e54:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     e5b:	01 00 00 
     e5e:	48 8d 43 16          	lea    0x16(%rbx),%rax
     e62:	c4 62 7d 18 74 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm14
     e69:	49 0f af c2          	imul   %r10,%rax
     e6d:	48 01 f8             	add    %rdi,%rax
     e70:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     e76:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     e7d:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     e84:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     e8b:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     e92:	00 00 00 
     e95:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     e9c:	00 00 00 
     e9f:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     ea6:	00 00 00 
     ea9:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     eb0:	00 00 00 
     eb3:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     eba:	01 00 00 
     ebd:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     ec4:	01 00 00 
     ec7:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     ece:	01 00 00 
     ed1:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     ed8:	01 00 00 
     edb:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     ee2:	01 00 00 
     ee5:	48 8d 43 17          	lea    0x17(%rbx),%rax
     ee9:	c4 62 7d 18 74 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm14
     ef0:	49 0f af c2          	imul   %r10,%rax
     ef4:	48 01 f8             	add    %rdi,%rax
     ef7:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     efd:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     f04:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     f0b:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     f12:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     f19:	00 00 00 
     f1c:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     f23:	00 00 00 
     f26:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     f2d:	00 00 00 
     f30:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     f37:	00 00 00 
     f3a:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     f41:	01 00 00 
     f44:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     f4b:	01 00 00 
     f4e:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     f55:	01 00 00 
     f58:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     f5f:	01 00 00 
     f62:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     f69:	01 00 00 
     f6c:	48 8d 43 18          	lea    0x18(%rbx),%rax
     f70:	c4 62 7d 18 74 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm14
     f77:	49 0f af c2          	imul   %r10,%rax
     f7b:	48 01 f8             	add    %rdi,%rax
     f7e:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     f84:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     f8b:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     f92:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     f99:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     fa0:	00 00 00 
     fa3:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     faa:	00 00 00 
     fad:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     fb4:	00 00 00 
     fb7:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     fbe:	00 00 00 
     fc1:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     fc8:	01 00 00 
     fcb:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     fd2:	01 00 00 
     fd5:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     fdc:	01 00 00 
     fdf:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     fe6:	01 00 00 
     fe9:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     ff0:	01 00 00 
     ff3:	48 8d 43 19          	lea    0x19(%rbx),%rax
     ff7:	c4 62 7d 18 74 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm14
     ffe:	49 0f af c2          	imul   %r10,%rax
    1002:	48 01 f8             	add    %rdi,%rax
    1005:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
    100b:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    1012:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    1019:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    1020:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    1027:	00 00 00 
    102a:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    1031:	00 00 00 
    1034:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    103b:	00 00 00 
    103e:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    1045:	00 00 00 
    1048:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
    104f:	01 00 00 
    1052:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
    1059:	01 00 00 
    105c:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
    1063:	01 00 00 
    1066:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
    106d:	01 00 00 
    1070:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
    1077:	01 00 00 
    107a:	48 8d 43 1a          	lea    0x1a(%rbx),%rax
    107e:	c4 62 7d 18 74 9a 68 	vbroadcastss 0x68(%rdx,%rbx,4),%ymm14
    1085:	49 0f af c2          	imul   %r10,%rax
    1089:	48 01 f8             	add    %rdi,%rax
    108c:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
    1092:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    1099:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    10a0:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    10a7:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    10ae:	00 00 00 
    10b1:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    10b8:	00 00 00 
    10bb:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    10c2:	00 00 00 
    10c5:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    10cc:	00 00 00 
    10cf:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
    10d6:	01 00 00 
    10d9:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
    10e0:	01 00 00 
    10e3:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
    10ea:	01 00 00 
    10ed:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
    10f4:	01 00 00 
    10f7:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
    10fe:	01 00 00 
    1101:	48 8d 43 1b          	lea    0x1b(%rbx),%rax
    1105:	c4 62 7d 18 74 9a 6c 	vbroadcastss 0x6c(%rdx,%rbx,4),%ymm14
    110c:	48 83 c3 1c          	add    $0x1c,%rbx
    1110:	49 0f af c2          	imul   %r10,%rax
    1114:	48 01 f8             	add    %rdi,%rax
    1117:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
    111d:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    1124:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    112b:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    1132:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    1139:	00 00 00 
    113c:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    1143:	00 00 00 
    1146:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    114d:	00 00 00 
    1150:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    1157:	00 00 00 
    115a:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
    1161:	01 00 00 
    1164:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
    116b:	01 00 00 
    116e:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
    1175:	01 00 00 
    1178:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
    117f:	01 00 00 
    1182:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
    1189:	01 00 00 
    118c:	4c 39 c3             	cmp    %r8,%rbx
    118f:	0f 8c 2b f1 ff ff    	jl     2c0 <_Z5benchv+0x170>
    1195:	e9 16 f0 ff ff       	jmpq   1b0 <_Z5benchv+0x60>
    119a:	0f 31                	rdtsc  
    119c:	48 c1 e2 20          	shl    $0x20,%rdx
    11a0:	48 09 c2             	or     %rax,%rdx
    11a3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 11a9 <_Z5benchv+0x1059>
    11a9:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
    11ae:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 11b6 <_Z5benchv+0x1066>
    11b5:	00 
    11b6:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 11be <_Z5benchv+0x106e>
    11bd:	00 
    11be:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 11c5 <_Z5benchv+0x1075>
    11c5:	01 c0                	add    %eax,%eax
    11c7:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    11cd:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    11d1:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    11d5:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    11d9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    11dd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    11e1:	5b                   	pop    %rbx
    11e2:	c5 f8 77             	vzeroupper 
    11e5:	c3                   	retq   
    11e6:	90                   	nop
    11e7:	90                   	nop
    11e8:	90                   	nop
    11e9:	90                   	nop
    11ea:	90                   	nop
    11eb:	90                   	nop
    11ec:	90                   	nop
    11ed:	90                   	nop
    11ee:	90                   	nop
    11ef:	90                   	nop

00000000000011f0 <_Z6enablev>:
    11f0:	31 c0                	xor    %eax,%eax
    11f2:	c3                   	retq   
    11f3:	90                   	nop
    11f4:	90                   	nop
    11f5:	90                   	nop
    11f6:	90                   	nop
    11f7:	90                   	nop
    11f8:	90                   	nop
    11f9:	90                   	nop
    11fa:	90                   	nop
    11fb:	90                   	nop
    11fc:	90                   	nop
    11fd:	90                   	nop
    11fe:	90                   	nop
    11ff:	90                   	nop

0000000000001200 <_Z9n_reg_maxv>:
    1200:	b8 95 01 00 00       	mov    $0x195,%eax
    1205:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui13_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui13_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
