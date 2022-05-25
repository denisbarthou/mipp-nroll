
matvec_fewstores_ui20_uk13.o:     file format elf64-x86-64


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
      40:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	6b c9 68             	imul   $0x68,%ecx,%ecx
      5a:	48 63 d9             	movslq %ecx,%rbx
      5d:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 63 <_Z4initv+0x63>
      63:	48 0f af fb          	imul   %rbx,%rdi
      67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
      6c:	48 c1 e3 02          	shl    $0x2,%rbx
      70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
      77:	48 89 df             	mov    %rbx,%rdi
      7a:	e8 00 00 00 00       	callq  7f <_Z4initv+0x7f>
      7f:	4c 89 f7             	mov    %r14,%rdi
      82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
      89:	e8 00 00 00 00       	callq  8e <_Z4initv+0x8e>
      8e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 95 <_Z4initv+0x95>
      95:	48 83 c4 08          	add    $0x8,%rsp
      99:	5b                   	pop    %rbx
      9a:	41 5e                	pop    %r14
      9c:	c3                   	retq   
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
     150:	41 56                	push   %r14
     152:	53                   	push   %rbx
     153:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
     15a:	0f 31                	rdtsc  
     15c:	48 c1 e2 20          	shl    $0x20,%rdx
     160:	48 09 c2             	or     %rax,%rdx
     163:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 169 <_Z5benchv+0x19>
     169:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x26>
     175:	00 
     176:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17e <_Z5benchv+0x2e>
     17d:	00 
     17e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     184:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     188:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
     18e:	85 c0                	test   %eax,%eax
     190:	0f 8e 62 11 00 00    	jle    12f8 <_Z5benchv+0x11a8>
     196:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19d <_Z5benchv+0x4d>
     19d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a4 <_Z5benchv+0x54>
     1a4:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1ab <_Z5benchv+0x5b>
     1ab:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b2 <_Z5benchv+0x62>
     1b2:	31 ff                	xor    %edi,%edi
     1b4:	e9 14 01 00 00       	jmpq   2cd <_Z5benchv+0x17d>
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
     1c4:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     1cb:	00 00 
     1cd:	c4 c1 7c 11 3c be    	vmovups %ymm7,(%r14,%rdi,4)
     1d3:	c4 01 7c 11 1c 8e    	vmovups %ymm11,(%r14,%r9,4)
     1d9:	c4 01 7c 11 0c 96    	vmovups %ymm9,(%r14,%r10,4)
     1df:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     1e6:	00 00 
     1e8:	c4 81 7c 11 14 9e    	vmovups %ymm2,(%r14,%r11,4)
     1ee:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     1f4:	c4 c1 7c 11 ac be 80 	vmovups %ymm5,0x80(%r14,%rdi,4)
     1fb:	00 00 00 
     1fe:	c4 c1 7c 11 a4 be a0 	vmovups %ymm4,0xa0(%r14,%rdi,4)
     205:	00 00 00 
     208:	c4 41 7c 11 84 be c0 	vmovups %ymm8,0xc0(%r14,%rdi,4)
     20f:	00 00 00 
     212:	c4 41 7c 11 a4 be e0 	vmovups %ymm12,0xe0(%r14,%rdi,4)
     219:	00 00 00 
     21c:	c4 41 7c 11 94 be 00 	vmovups %ymm10,0x100(%r14,%rdi,4)
     223:	01 00 00 
     226:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%rdi,4)
     22d:	01 00 00 
     230:	c4 c1 7c 11 9c be 40 	vmovups %ymm3,0x140(%r14,%rdi,4)
     237:	01 00 00 
     23a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     23f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     246:	00 00 
     248:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x160(%r14,%rdi,4)
     24f:	01 00 00 
     252:	c4 c1 7c 11 9c be 80 	vmovups %ymm3,0x180(%r14,%rdi,4)
     259:	01 00 00 
     25c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     262:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     269:	00 00 
     26b:	c4 c1 7c 11 9c be a0 	vmovups %ymm3,0x1a0(%r14,%rdi,4)
     272:	01 00 00 
     275:	c4 c1 7c 11 94 be c0 	vmovups %ymm2,0x1c0(%r14,%rdi,4)
     27c:	01 00 00 
     27f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     285:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x1e0(%r14,%rdi,4)
     28c:	01 00 00 
     28f:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x200(%r14,%rdi,4)
     296:	02 00 00 
     299:	c4 c1 7c 11 84 be 20 	vmovups %ymm0,0x220(%r14,%rdi,4)
     2a0:	02 00 00 
     2a3:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
     2a9:	c4 c1 7d 11 84 be 40 	vmovupd %ymm0,0x240(%r14,%rdi,4)
     2b0:	02 00 00 
     2b3:	c4 c1 7c 11 b4 be 60 	vmovups %ymm6,0x260(%r14,%rdi,4)
     2ba:	02 00 00 
     2bd:	48 81 c7 a0 00 00 00 	add    $0xa0,%rdi
     2c4:	48 39 c7             	cmp    %rax,%rdi
     2c7:	0f 83 2b 10 00 00    	jae    12f8 <_Z5benchv+0x11a8>
     2cd:	c4 c1 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm2
     2d4:	01 00 00 
     2d7:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
     2de:	01 00 00 
     2e1:	49 89 f9             	mov    %rdi,%r9
     2e4:	49 89 fa             	mov    %rdi,%r10
     2e7:	49 89 fb             	mov    %rdi,%r11
     2ea:	c4 41 7c 10 bc be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm15
     2f1:	01 00 00 
     2f4:	c4 41 7c 10 ac be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm13
     2fb:	01 00 00 
     2fe:	c4 41 7c 10 b4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm14
     305:	02 00 00 
     308:	c4 c1 7c 10 3c be    	vmovups (%r14,%rdi,4),%ymm7
     30e:	c4 c1 7c 10 ac be 80 	vmovups 0x80(%r14,%rdi,4),%ymm5
     315:	00 00 00 
     318:	c4 c1 7c 10 a4 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm4
     31f:	00 00 00 
     322:	c4 41 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm8
     329:	00 00 00 
     32c:	c4 41 7c 10 a4 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm12
     333:	00 00 00 
     336:	c4 41 7c 10 94 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm10
     33d:	01 00 00 
     340:	c4 c1 7c 10 9c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm3
     347:	02 00 00 
     34a:	c4 c1 7c 10 b4 be 60 	vmovups 0x260(%r14,%rdi,4),%ymm6
     351:	02 00 00 
     354:	49 83 c9 08          	or     $0x8,%r9
     358:	49 83 ca 10          	or     $0x10,%r10
     35c:	49 83 cb 18          	or     $0x18,%r11
     360:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     366:	c4 01 7c 10 1c 8e    	vmovups (%r14,%r9,4),%ymm11
     36c:	c4 01 7c 10 0c 96    	vmovups (%r14,%r10,4),%ymm9
     372:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     378:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     37f:	00 00 
     381:	c4 c1 7c 10 94 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm2
     388:	01 00 00 
     38b:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
     392:	01 00 00 
     395:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     39c:	00 00 
     39e:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     3a4:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     3aa:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3b1:	00 00 
     3b3:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     3b8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     3bf:	00 00 
     3c1:	c4 c1 7c 10 94 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm2
     3c8:	02 00 00 
     3cb:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
     3d2:	01 00 00 
     3d5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     3db:	45 85 c0             	test   %r8d,%r8d
     3de:	0f 8e dc fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     3e4:	31 f6                	xor    %esi,%esi
     3e6:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
     3ea:	90                   	nop
     3eb:	90                   	nop
     3ec:	90                   	nop
     3ed:	90                   	nop
     3ee:	90                   	nop
     3ef:	90                   	nop
     3f0:	48 89 f3             	mov    %rsi,%rbx
     3f3:	c4 62 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm14
     3f9:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     400:	00 00 
     402:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     409:	00 00 
     40b:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     411:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     418:	00 00 
     41a:	48 0f af d8          	imul   %rax,%rbx
     41e:	48 01 fb             	add    %rdi,%rbx
     421:	c4 e2 0d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm2
     428:	01 00 00 
     42b:	c4 e2 0d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm14,%ymm1
     432:	01 00 00 
     435:	c4 e2 0d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm14,%ymm0
     43c:	02 00 00 
     43f:	c4 62 0d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm13
     446:	c4 e2 0d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm7
     44c:	c4 62 0d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm11
     453:	c4 62 0d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm9
     45a:	c4 e2 0d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm5
     461:	00 00 00 
     464:	c4 62 0d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm12
     46b:	00 00 00 
     46e:	c4 e2 0d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm4
     475:	00 00 00 
     478:	c4 62 0d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm8
     47f:	00 00 00 
     482:	c4 62 0d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm10
     489:	01 00 00 
     48c:	c4 62 0d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm15
     493:	01 00 00 
     496:	c4 e2 0d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm3
     49d:	01 00 00 
     4a0:	c4 e2 0d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm14,%ymm6
     4a7:	02 00 00 
     4aa:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     4b1:	00 00 
     4b3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     4b8:	c4 e2 0d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm2
     4bf:	01 00 00 
     4c2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     4c8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     4ce:	c4 e2 0d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm14,%ymm1
     4d5:	02 00 00 
     4d8:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4df:	00 00 
     4e1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     4e7:	c4 e2 0d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm14,%ymm0
     4ee:	02 00 00 
     4f1:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     4f8:	00 00 
     4fa:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     4ff:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     504:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     509:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     50d:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     511:	c4 e2 7d 18 6c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm5
     518:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     51e:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     523:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     528:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     52c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     531:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     538:	00 00 
     53a:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm2
     541:	01 00 00 
     544:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     54a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     550:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     556:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     55d:	00 00 
     55f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     566:	00 00 
     568:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     56e:	c4 e2 0d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm2
     575:	01 00 00 
     578:	48 8d 5e 01          	lea    0x1(%rsi),%rbx
     57c:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     583:	00 00 
     585:	48 0f af d8          	imul   %rax,%rbx
     589:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     590:	00 00 
     592:	48 01 fb             	add    %rdi,%rbx
     595:	c4 62 55 b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm15
     59c:	01 00 00 
     59f:	c4 e2 55 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm0
     5a6:	00 00 00 
     5a9:	c4 e2 55 b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm3
     5b0:	01 00 00 
     5b3:	c4 62 55 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm9
     5b9:	c4 62 55 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm13
     5c0:	c4 62 55 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm11
     5c7:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     5ce:	c4 e2 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm7
     5d5:	00 00 00 
     5d8:	c4 62 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm8
     5df:	00 00 00 
     5e2:	c4 62 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm10
     5e9:	00 00 00 
     5ec:	c4 62 55 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm12
     5f3:	01 00 00 
     5f6:	c4 e2 55 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm1
     5fd:	01 00 00 
     600:	c4 e2 55 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm4
     607:	01 00 00 
     60a:	c4 e2 55 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm6
     611:	02 00 00 
     614:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     61a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     61f:	c4 e2 55 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm2
     626:	01 00 00 
     629:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     62f:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     635:	c4 62 55 b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm15
     63c:	02 00 00 
     63f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     645:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     64b:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     652:	00 00 
     654:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     65a:	c4 e2 55 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm0
     661:	01 00 00 
     664:	c4 e2 55 b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm3
     66b:	01 00 00 
     66e:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     674:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     67b:	00 00 
     67d:	c4 62 55 b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm15
     684:	02 00 00 
     687:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     68e:	00 00 
     690:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     696:	c4 62 55 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm15
     69d:	02 00 00 
     6a0:	48 8d 5e 02          	lea    0x2(%rsi),%rbx
     6a4:	c4 e2 7d 18 6c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm5
     6ab:	48 0f af d8          	imul   %rax,%rbx
     6af:	48 01 fb             	add    %rdi,%rbx
     6b2:	c4 e2 55 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm2
     6b9:	01 00 00 
     6bc:	c4 e2 55 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm0
     6c3:	01 00 00 
     6c6:	c4 e2 55 b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm3
     6cd:	01 00 00 
     6d0:	c4 62 55 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm9
     6d6:	c4 62 55 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm13
     6dd:	c4 62 55 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm11
     6e4:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     6eb:	c4 e2 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm7
     6f2:	00 00 00 
     6f5:	c4 62 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm8
     6fc:	00 00 00 
     6ff:	c4 62 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm10
     706:	00 00 00 
     709:	c4 62 55 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm12
     710:	01 00 00 
     713:	c4 e2 55 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm1
     71a:	01 00 00 
     71d:	c4 e2 55 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm4
     724:	01 00 00 
     727:	c4 e2 55 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm6
     72e:	02 00 00 
     731:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     737:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     73d:	c4 62 55 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm15
     744:	00 00 00 
     747:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     74c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     752:	c4 e2 55 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm2
     759:	02 00 00 
     75c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     762:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     769:	00 00 
     76b:	c4 e2 55 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm0
     772:	01 00 00 
     775:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     77b:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     781:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     787:	c4 62 55 b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm15
     78e:	01 00 00 
     791:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     797:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     79d:	c4 e2 55 b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm2
     7a4:	02 00 00 
     7a7:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     7ad:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     7b4:	00 00 
     7b6:	c4 62 55 b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm15
     7bd:	02 00 00 
     7c0:	48 8d 5e 03          	lea    0x3(%rsi),%rbx
     7c4:	c4 e2 7d 18 6c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm5
     7cb:	48 0f af d8          	imul   %rax,%rbx
     7cf:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     7d5:	48 01 fb             	add    %rdi,%rbx
     7d8:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     7de:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     7e4:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm2
     7eb:	00 00 00 
     7ee:	c4 62 55 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm9
     7f4:	c4 62 55 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm13
     7fb:	c4 62 55 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm11
     802:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     809:	c4 e2 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm7
     810:	00 00 00 
     813:	c4 62 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm8
     81a:	00 00 00 
     81d:	c4 62 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm10
     824:	00 00 00 
     827:	c4 62 55 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm12
     82e:	01 00 00 
     831:	c4 e2 55 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm3
     838:	01 00 00 
     83b:	c4 e2 55 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm1
     842:	01 00 00 
     845:	c4 e2 55 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm4
     84c:	01 00 00 
     84f:	c4 e2 55 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm0
     856:	01 00 00 
     859:	c4 62 55 b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm15
     860:	02 00 00 
     863:	c4 e2 55 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm6
     86a:	02 00 00 
     86d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     873:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     878:	c4 e2 55 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm2
     87f:	01 00 00 
     882:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     887:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     88d:	c4 e2 55 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm2
     894:	01 00 00 
     897:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     89d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     8a3:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm2
     8aa:	01 00 00 
     8ad:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     8b3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     8b9:	c4 e2 55 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm2
     8c0:	02 00 00 
     8c3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     8c9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     8cf:	c4 e2 55 b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm2
     8d6:	02 00 00 
     8d9:	48 8d 5e 04          	lea    0x4(%rsi),%rbx
     8dd:	c4 e2 7d 18 6c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm5
     8e4:	48 0f af d8          	imul   %rax,%rbx
     8e8:	48 01 fb             	add    %rdi,%rbx
     8eb:	c4 62 55 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm9
     8f1:	c4 62 55 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm13
     8f8:	c4 62 55 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm11
     8ff:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     906:	c4 e2 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm7
     90d:	00 00 00 
     910:	c4 62 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm8
     917:	00 00 00 
     91a:	c4 62 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm10
     921:	00 00 00 
     924:	c4 62 55 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm12
     92b:	01 00 00 
     92e:	c4 e2 55 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm3
     935:	01 00 00 
     938:	c4 e2 55 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm1
     93f:	01 00 00 
     942:	c4 e2 55 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm4
     949:	01 00 00 
     94c:	c4 e2 55 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm0
     953:	01 00 00 
     956:	c4 62 55 b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm15
     95d:	02 00 00 
     960:	c4 e2 55 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm6
     967:	02 00 00 
     96a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     970:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     976:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm2
     97d:	00 00 00 
     980:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     986:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     98b:	c4 e2 55 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm2
     992:	01 00 00 
     995:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     99a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     9a0:	c4 e2 55 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm2
     9a7:	01 00 00 
     9aa:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     9b0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     9b6:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm2
     9bd:	01 00 00 
     9c0:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     9c6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     9cc:	c4 e2 55 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm2
     9d3:	02 00 00 
     9d6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     9dc:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     9e2:	c4 e2 55 b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm2
     9e9:	02 00 00 
     9ec:	48 8d 5e 05          	lea    0x5(%rsi),%rbx
     9f0:	c4 e2 7d 18 6c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm5
     9f7:	48 0f af d8          	imul   %rax,%rbx
     9fb:	48 01 fb             	add    %rdi,%rbx
     9fe:	c4 62 55 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm9
     a04:	c4 62 55 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm13
     a0b:	c4 62 55 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm11
     a12:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     a19:	c4 e2 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm7
     a20:	00 00 00 
     a23:	c4 62 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm8
     a2a:	00 00 00 
     a2d:	c4 62 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm10
     a34:	00 00 00 
     a37:	c4 62 55 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm12
     a3e:	01 00 00 
     a41:	c4 e2 55 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm3
     a48:	01 00 00 
     a4b:	c4 e2 55 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm1
     a52:	01 00 00 
     a55:	c4 e2 55 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm4
     a5c:	01 00 00 
     a5f:	c4 e2 55 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm0
     a66:	01 00 00 
     a69:	c4 62 55 b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm15
     a70:	02 00 00 
     a73:	c4 e2 55 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm6
     a7a:	02 00 00 
     a7d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     a83:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     a89:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm2
     a90:	00 00 00 
     a93:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     a99:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     a9e:	c4 e2 55 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm2
     aa5:	01 00 00 
     aa8:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     aad:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     ab3:	c4 e2 55 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm2
     aba:	01 00 00 
     abd:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     ac3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     ac9:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm2
     ad0:	01 00 00 
     ad3:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     ad9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     adf:	c4 e2 55 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm2
     ae6:	02 00 00 
     ae9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     aef:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     af5:	c4 e2 55 b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm2
     afc:	02 00 00 
     aff:	48 8d 5e 06          	lea    0x6(%rsi),%rbx
     b03:	c4 e2 7d 18 6c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm5
     b0a:	48 0f af d8          	imul   %rax,%rbx
     b0e:	48 01 fb             	add    %rdi,%rbx
     b11:	c4 62 55 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm9
     b17:	c4 62 55 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm13
     b1e:	c4 62 55 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm11
     b25:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     b2c:	c4 e2 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm7
     b33:	00 00 00 
     b36:	c4 62 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm8
     b3d:	00 00 00 
     b40:	c4 62 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm10
     b47:	00 00 00 
     b4a:	c4 62 55 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm12
     b51:	01 00 00 
     b54:	c4 e2 55 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm3
     b5b:	01 00 00 
     b5e:	c4 e2 55 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm1
     b65:	01 00 00 
     b68:	c4 e2 55 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm4
     b6f:	01 00 00 
     b72:	c4 e2 55 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm0
     b79:	01 00 00 
     b7c:	c4 62 55 b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm15
     b83:	02 00 00 
     b86:	c4 e2 55 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm6
     b8d:	02 00 00 
     b90:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     b96:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     b9c:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm2
     ba3:	00 00 00 
     ba6:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     bac:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     bb1:	c4 e2 55 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm2
     bb8:	01 00 00 
     bbb:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     bc0:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     bc6:	c4 e2 55 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm2
     bcd:	01 00 00 
     bd0:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     bd6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     bdc:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm2
     be3:	01 00 00 
     be6:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     bec:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     bf2:	c4 e2 55 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm2
     bf9:	02 00 00 
     bfc:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     c02:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     c08:	c4 e2 55 b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm2
     c0f:	02 00 00 
     c12:	48 8d 5e 07          	lea    0x7(%rsi),%rbx
     c16:	c4 e2 7d 18 6c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm5
     c1d:	48 0f af d8          	imul   %rax,%rbx
     c21:	48 01 fb             	add    %rdi,%rbx
     c24:	c4 62 55 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm9
     c2a:	c4 62 55 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm13
     c31:	c4 62 55 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm11
     c38:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     c3f:	c4 e2 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm7
     c46:	00 00 00 
     c49:	c4 62 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm8
     c50:	00 00 00 
     c53:	c4 62 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm10
     c5a:	00 00 00 
     c5d:	c4 62 55 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm12
     c64:	01 00 00 
     c67:	c4 e2 55 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm3
     c6e:	01 00 00 
     c71:	c4 e2 55 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm1
     c78:	01 00 00 
     c7b:	c4 e2 55 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm4
     c82:	01 00 00 
     c85:	c4 e2 55 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm0
     c8c:	01 00 00 
     c8f:	c4 62 55 b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm15
     c96:	02 00 00 
     c99:	c4 e2 55 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm6
     ca0:	02 00 00 
     ca3:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     ca9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     caf:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm2
     cb6:	00 00 00 
     cb9:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     cbf:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     cc4:	c4 e2 55 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm2
     ccb:	01 00 00 
     cce:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     cd3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     cd9:	c4 e2 55 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm2
     ce0:	01 00 00 
     ce3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     ce9:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     cef:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm2
     cf6:	01 00 00 
     cf9:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     cff:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     d05:	c4 e2 55 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm2
     d0c:	02 00 00 
     d0f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     d15:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     d1b:	c4 e2 55 b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm2
     d22:	02 00 00 
     d25:	48 8d 5e 08          	lea    0x8(%rsi),%rbx
     d29:	c4 e2 7d 18 6c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm5
     d30:	48 0f af d8          	imul   %rax,%rbx
     d34:	48 01 fb             	add    %rdi,%rbx
     d37:	c4 62 55 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm9
     d3d:	c4 62 55 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm13
     d44:	c4 62 55 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm11
     d4b:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     d52:	c4 e2 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm7
     d59:	00 00 00 
     d5c:	c4 62 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm8
     d63:	00 00 00 
     d66:	c4 62 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm10
     d6d:	00 00 00 
     d70:	c4 62 55 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm12
     d77:	01 00 00 
     d7a:	c4 e2 55 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm3
     d81:	01 00 00 
     d84:	c4 e2 55 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm1
     d8b:	01 00 00 
     d8e:	c4 e2 55 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm4
     d95:	01 00 00 
     d98:	c4 e2 55 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm0
     d9f:	01 00 00 
     da2:	c4 62 55 b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm15
     da9:	02 00 00 
     dac:	c4 e2 55 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm6
     db3:	02 00 00 
     db6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     dbc:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     dc2:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm2
     dc9:	00 00 00 
     dcc:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     dd2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     dd7:	c4 e2 55 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm2
     dde:	01 00 00 
     de1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     de6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     dec:	c4 e2 55 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm2
     df3:	01 00 00 
     df6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     dfc:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     e02:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm2
     e09:	01 00 00 
     e0c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     e12:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     e18:	c4 e2 55 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm2
     e1f:	02 00 00 
     e22:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     e28:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     e2e:	c4 e2 55 b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm2
     e35:	02 00 00 
     e38:	48 8d 5e 09          	lea    0x9(%rsi),%rbx
     e3c:	c4 e2 7d 18 6c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm5
     e43:	48 0f af d8          	imul   %rax,%rbx
     e47:	48 01 fb             	add    %rdi,%rbx
     e4a:	c4 62 55 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm9
     e50:	c4 62 55 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm13
     e57:	c4 62 55 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm11
     e5e:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     e65:	c4 e2 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm7
     e6c:	00 00 00 
     e6f:	c4 62 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm8
     e76:	00 00 00 
     e79:	c4 62 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm10
     e80:	00 00 00 
     e83:	c4 62 55 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm12
     e8a:	01 00 00 
     e8d:	c4 e2 55 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm3
     e94:	01 00 00 
     e97:	c4 e2 55 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm1
     e9e:	01 00 00 
     ea1:	c4 e2 55 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm4
     ea8:	01 00 00 
     eab:	c4 e2 55 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm0
     eb2:	01 00 00 
     eb5:	c4 62 55 b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm15
     ebc:	02 00 00 
     ebf:	c4 e2 55 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm6
     ec6:	02 00 00 
     ec9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     ecf:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     ed5:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm2
     edc:	00 00 00 
     edf:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     ee5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     eea:	c4 e2 55 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm2
     ef1:	01 00 00 
     ef4:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     ef9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     eff:	c4 e2 55 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm2
     f06:	01 00 00 
     f09:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     f0f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     f15:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm2
     f1c:	01 00 00 
     f1f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     f25:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     f2b:	c4 e2 55 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm2
     f32:	02 00 00 
     f35:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     f3b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     f41:	c4 e2 55 b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm2
     f48:	02 00 00 
     f4b:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     f4f:	c4 e2 7d 18 6c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm5
     f56:	48 0f af d8          	imul   %rax,%rbx
     f5a:	48 01 fb             	add    %rdi,%rbx
     f5d:	c4 62 55 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm9
     f63:	c4 62 55 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm13
     f6a:	c4 62 55 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm11
     f71:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     f78:	c4 e2 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm7
     f7f:	00 00 00 
     f82:	c4 62 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm8
     f89:	00 00 00 
     f8c:	c4 62 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm10
     f93:	00 00 00 
     f96:	c4 62 55 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm12
     f9d:	01 00 00 
     fa0:	c4 e2 55 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm3
     fa7:	01 00 00 
     faa:	c4 e2 55 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm1
     fb1:	01 00 00 
     fb4:	c4 e2 55 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm4
     fbb:	01 00 00 
     fbe:	c4 e2 55 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm0
     fc5:	01 00 00 
     fc8:	c4 62 55 b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm15
     fcf:	02 00 00 
     fd2:	c4 e2 55 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm6
     fd9:	02 00 00 
     fdc:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     fe2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     fe8:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm2
     fef:	00 00 00 
     ff2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     ff8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     ffd:	c4 e2 55 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm2
    1004:	01 00 00 
    1007:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    100c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1012:	c4 e2 55 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm2
    1019:	01 00 00 
    101c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1022:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1028:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm2
    102f:	01 00 00 
    1032:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1038:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    103e:	c4 e2 55 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm2
    1045:	02 00 00 
    1048:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    104e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1054:	c4 e2 55 b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm2
    105b:	02 00 00 
    105e:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
    1062:	c4 e2 7d 18 6c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm5
    1069:	48 0f af d8          	imul   %rax,%rbx
    106d:	48 01 fb             	add    %rdi,%rbx
    1070:	c4 e2 55 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm3
    1077:	01 00 00 
    107a:	c4 62 55 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm9
    1080:	c4 62 55 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm13
    1087:	c4 62 55 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm11
    108e:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
    1095:	c4 e2 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm7
    109c:	00 00 00 
    109f:	c4 62 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm8
    10a6:	00 00 00 
    10a9:	c4 62 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm10
    10b0:	00 00 00 
    10b3:	c4 62 55 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm12
    10ba:	01 00 00 
    10bd:	c4 e2 55 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm0
    10c4:	01 00 00 
    10c7:	c4 62 55 b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm15
    10ce:	02 00 00 
    10d1:	c4 e2 55 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm6
    10d8:	02 00 00 
    10db:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    10e1:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    10e7:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm2
    10ee:	00 00 00 
    10f1:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    10f7:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    10fb:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1100:	c4 e2 55 b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm3
    1107:	01 00 00 
    110a:	c4 e2 55 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm1
    1111:	01 00 00 
    1114:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    111a:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    111e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1124:	c4 e2 55 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm4
    112b:	01 00 00 
    112e:	c4 e2 55 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm2
    1135:	01 00 00 
    1138:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    113e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1144:	c4 e2 55 b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm4
    114b:	01 00 00 
    114e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1154:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    115a:	c4 e2 55 b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm4
    1161:	02 00 00 
    1164:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    116a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1170:	c4 e2 55 b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm4
    1177:	02 00 00 
    117a:	48 8d 5e 0c          	lea    0xc(%rsi),%rbx
    117e:	c4 e2 7d 18 6c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm5
    1185:	48 83 c6 0d          	add    $0xd,%rsi
    1189:	48 0f af d8          	imul   %rax,%rbx
    118d:	48 01 fb             	add    %rdi,%rbx
    1190:	c4 e2 55 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm1
    1197:	01 00 00 
    119a:	c4 e2 55 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm0
    11a1:	01 00 00 
    11a4:	c4 62 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm8
    11ab:	00 00 00 
    11ae:	c4 62 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm10
    11b5:	00 00 00 
    11b8:	c4 62 55 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm12
    11bf:	01 00 00 
    11c2:	c4 62 55 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm9
    11c8:	c4 62 55 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm13
    11cf:	c4 62 55 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm11
    11d6:	c4 e2 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm7
    11dd:	00 00 00 
    11e0:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
    11e7:	c4 e2 55 b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm3
    11ee:	01 00 00 
    11f1:	c4 e2 55 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm6
    11f8:	02 00 00 
    11fb:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1201:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1207:	c4 e2 55 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm4
    120e:	00 00 00 
    1211:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1216:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    121a:	c4 e2 55 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm1
    1221:	01 00 00 
    1224:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    122b:	00 00 
    122d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1233:	c4 e2 55 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm0
    123a:	02 00 00 
    123d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1243:	c4 e2 55 b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm2
    124a:	02 00 00 
    124d:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1254:	00 00 
    1256:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    125d:	00 00 
    125f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1265:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    126b:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm4
    1272:	01 00 00 
    1275:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    127c:	00 00 
    127e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1284:	c4 e2 55 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm1
    128b:	01 00 00 
    128e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1294:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    1298:	c4 e2 55 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm0
    129f:	02 00 00 
    12a2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    12a8:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    12ae:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    12b2:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    12b7:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    12bc:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    12c2:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    12c8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    12ce:	c4 e2 55 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm1
    12d5:	01 00 00 
    12d8:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    12dc:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    12e0:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    12e5:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    12ea:	4c 39 c6             	cmp    %r8,%rsi
    12ed:	0f 8c fd f0 ff ff    	jl     3f0 <_Z5benchv+0x2a0>
    12f3:	e9 cc ee ff ff       	jmpq   1c4 <_Z5benchv+0x74>
    12f8:	0f 31                	rdtsc  
    12fa:	48 c1 e2 20          	shl    $0x20,%rdx
    12fe:	48 09 c2             	or     %rax,%rdx
    1301:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1307 <_Z5benchv+0x11b7>
    1307:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    130c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1314 <_Z5benchv+0x11c4>
    1313:	00 
    1314:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 131c <_Z5benchv+0x11cc>
    131b:	00 
    131c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1323 <_Z5benchv+0x11d3>
    1323:	01 c0                	add    %eax,%eax
    1325:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    132b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    132f:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
    1335:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    133a:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    133e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1342:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1346:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    134d:	5b                   	pop    %rbx
    134e:	41 5e                	pop    %r14
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
    1367:	b8 a0 00 00 00       	mov    $0xa0,%eax
    136c:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    1371:	0f 45 c8             	cmovne %eax,%ecx
    1374:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 137a <_Z6enablev+0x1a>
    137a:	0f 9e c1             	setle  %cl
    137d:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # 1384 <_Z6enablev+0x24>
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
    1390:	b8 25 01 00 00       	mov    $0x125,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
