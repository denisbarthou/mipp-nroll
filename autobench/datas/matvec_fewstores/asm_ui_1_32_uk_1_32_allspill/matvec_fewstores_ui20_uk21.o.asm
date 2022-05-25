
matvec_fewstores_ui20_uk21.o:     file format elf64-x86-64


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
      40:	48 69 c9 31 0c c3 30 	imul   $0x30c30c31,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 a8 00 00 00    	imul   $0xa8,%ecx,%ecx
      5d:	48 63 d9             	movslq %ecx,%rbx
      60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
      66:	48 0f af fb          	imul   %rbx,%rdi
      6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
      6f:	48 c1 e3 02          	shl    $0x2,%rbx
      73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
      7a:	48 89 df             	mov    %rbx,%rdi
      7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
      82:	4c 89 f7             	mov    %r14,%rdi
      85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
      8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
      91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
      98:	48 83 c4 08          	add    $0x8,%rsp
      9c:	5b                   	pop    %rbx
      9d:	41 5e                	pop    %r14
      9f:	c3                   	retq   

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
     153:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
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
     190:	0f 8e 08 1a 00 00    	jle    1b9e <_Z5benchv+0x1a4e>
     196:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19d <_Z5benchv+0x4d>
     19d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a4 <_Z5benchv+0x54>
     1a4:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1ab <_Z5benchv+0x5b>
     1ab:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b2 <_Z5benchv+0x62>
     1b2:	31 ff                	xor    %edi,%edi
     1b4:	e9 20 01 00 00       	jmpq   2d9 <_Z5benchv+0x189>
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
     1c4:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     1cb:	00 00 
     1cd:	c4 c1 7c 11 3c be    	vmovups %ymm7,(%r14,%rdi,4)
     1d3:	c4 01 7c 11 1c 8e    	vmovups %ymm11,(%r14,%r9,4)
     1d9:	c4 01 7c 11 0c 96    	vmovups %ymm9,(%r14,%r10,4)
     1df:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     1e5:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     1ec:	00 00 
     1ee:	c4 81 7c 11 0c 9e    	vmovups %ymm1,(%r14,%r11,4)
     1f4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     1fa:	c4 c1 7c 11 ac be 80 	vmovups %ymm5,0x80(%r14,%rdi,4)
     201:	00 00 00 
     204:	c4 c1 7c 11 b4 be a0 	vmovups %ymm6,0xa0(%r14,%rdi,4)
     20b:	00 00 00 
     20e:	c4 41 7c 11 84 be c0 	vmovups %ymm8,0xc0(%r14,%rdi,4)
     215:	00 00 00 
     218:	c4 41 7c 11 a4 be e0 	vmovups %ymm12,0xe0(%r14,%rdi,4)
     21f:	00 00 00 
     222:	c4 41 7c 11 94 be 00 	vmovups %ymm10,0x100(%r14,%rdi,4)
     229:	01 00 00 
     22c:	c4 c1 7c 11 8c be 20 	vmovups %ymm1,0x120(%r14,%rdi,4)
     233:	01 00 00 
     236:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     23c:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x140(%r14,%rdi,4)
     243:	01 00 00 
     246:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     24c:	c4 c1 7c 11 8c be 60 	vmovups %ymm1,0x160(%r14,%rdi,4)
     253:	01 00 00 
     256:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     25d:	00 00 
     25f:	c4 c1 7c 11 94 be 80 	vmovups %ymm2,0x180(%r14,%rdi,4)
     266:	01 00 00 
     269:	c4 c1 7c 11 9c be a0 	vmovups %ymm3,0x1a0(%r14,%rdi,4)
     270:	01 00 00 
     273:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     27a:	00 00 
     27c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     281:	c4 c1 7c 11 8c be c0 	vmovups %ymm1,0x1c0(%r14,%rdi,4)
     288:	01 00 00 
     28b:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
     291:	c4 c1 7d 11 8c be e0 	vmovupd %ymm1,0x1e0(%r14,%rdi,4)
     298:	01 00 00 
     29b:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x200(%r14,%rdi,4)
     2a2:	02 00 00 
     2a5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     2ab:	c4 c1 7c 11 9c be 20 	vmovups %ymm3,0x220(%r14,%rdi,4)
     2b2:	02 00 00 
     2b5:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x240(%r14,%rdi,4)
     2bc:	02 00 00 
     2bf:	c4 c1 7c 11 84 be 60 	vmovups %ymm0,0x260(%r14,%rdi,4)
     2c6:	02 00 00 
     2c9:	48 81 c7 a0 00 00 00 	add    $0xa0,%rdi
     2d0:	48 39 c7             	cmp    %rax,%rdi
     2d3:	0f 83 c5 18 00 00    	jae    1b9e <_Z5benchv+0x1a4e>
     2d9:	c4 c1 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm2
     2e0:	01 00 00 
     2e3:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
     2ea:	01 00 00 
     2ed:	49 89 f9             	mov    %rdi,%r9
     2f0:	49 89 fa             	mov    %rdi,%r10
     2f3:	49 89 fb             	mov    %rdi,%r11
     2f6:	c4 41 7c 10 bc be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm15
     2fd:	01 00 00 
     300:	c4 c1 7c 10 a4 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm4
     307:	01 00 00 
     30a:	c4 c1 7c 10 9c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm3
     311:	02 00 00 
     314:	c4 41 7c 10 b4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm14
     31b:	02 00 00 
     31e:	c4 c1 7c 10 3c be    	vmovups (%r14,%rdi,4),%ymm7
     324:	c4 c1 7c 10 ac be 80 	vmovups 0x80(%r14,%rdi,4),%ymm5
     32b:	00 00 00 
     32e:	c4 c1 7c 10 b4 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm6
     335:	00 00 00 
     338:	c4 41 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm8
     33f:	00 00 00 
     342:	c4 41 7c 10 a4 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm12
     349:	00 00 00 
     34c:	c4 41 7c 10 94 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm10
     353:	01 00 00 
     356:	c4 41 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm13
     35d:	02 00 00 
     360:	49 83 c9 08          	or     $0x8,%r9
     364:	49 83 ca 10          	or     $0x10,%r10
     368:	49 83 cb 18          	or     $0x18,%r11
     36c:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     372:	c4 01 7c 10 1c 8e    	vmovups (%r14,%r9,4),%ymm11
     378:	c4 01 7c 10 0c 96    	vmovups (%r14,%r10,4),%ymm9
     37e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     384:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     38a:	c4 c1 7c 10 94 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm2
     391:	01 00 00 
     394:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
     39b:	01 00 00 
     39e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     3a5:	00 00 
     3a7:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     3ac:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     3b2:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     3b9:	00 00 
     3bb:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3c2:	00 00 
     3c4:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     3ca:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     3d0:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
     3d7:	01 00 00 
     3da:	c4 c1 7c 10 94 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm2
     3e1:	02 00 00 
     3e4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     3ea:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     3f1:	00 00 
     3f3:	45 85 c0             	test   %r8d,%r8d
     3f6:	0f 8e c4 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     3fc:	31 db                	xor    %ebx,%ebx
     3fe:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
     402:	90                   	nop
     403:	90                   	nop
     404:	90                   	nop
     405:	90                   	nop
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
     410:	48 89 de             	mov    %rbx,%rsi
     413:	c4 62 7d 18 34 9a    	vbroadcastss (%rdx,%rbx,4),%ymm14
     419:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     420:	00 00 
     422:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     429:	00 00 
     42b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     431:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     437:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     43e:	00 00 
     440:	48 0f af f0          	imul   %rax,%rsi
     444:	48 01 fe             	add    %rdi,%rsi
     447:	c4 62 0d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm13
     44e:	c4 62 0d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm12
     455:	00 00 00 
     458:	c4 e2 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm7
     45e:	c4 62 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm11
     465:	c4 62 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm9
     46c:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     473:	00 00 00 
     476:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     47d:	00 00 00 
     480:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm8
     487:	00 00 00 
     48a:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm10
     491:	01 00 00 
     494:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     49b:	00 00 
     49d:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     4a2:	c4 e2 15 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm2
     4a9:	01 00 00 
     4ac:	c4 e2 15 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm1
     4b3:	01 00 00 
     4b6:	c4 e2 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm3
     4bd:	01 00 00 
     4c0:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     4c6:	c4 62 15 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm14
     4cd:	01 00 00 
     4d0:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
     4d7:	02 00 00 
     4da:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm0
     4e1:	02 00 00 
     4e4:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     4e9:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     4ee:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     4f3:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     4f8:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     4fd:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     501:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     505:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     509:	c4 e2 7d 18 6c 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm5
     510:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     517:	00 00 
     519:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     51f:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm2
     526:	01 00 00 
     529:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     52f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     535:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm1
     53c:	01 00 00 
     53f:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     545:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     54b:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     552:	00 00 
     554:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     55a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     55f:	c4 e2 15 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm2
     566:	02 00 00 
     569:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     56d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     574:	00 00 
     576:	c4 e2 15 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm1
     57d:	01 00 00 
     580:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     585:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     58b:	c4 e2 15 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm2
     592:	02 00 00 
     595:	48 8d 73 01          	lea    0x1(%rbx),%rsi
     599:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     59f:	48 0f af f0          	imul   %rax,%rsi
     5a3:	48 01 fe             	add    %rdi,%rsi
     5a6:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     5ad:	01 00 00 
     5b0:	c4 e2 55 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm3
     5b7:	01 00 00 
     5ba:	c4 e2 55 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm4
     5c1:	02 00 00 
     5c4:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     5ca:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     5d1:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     5d8:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     5df:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     5e6:	00 00 00 
     5e9:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     5f0:	00 00 00 
     5f3:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     5fa:	00 00 00 
     5fd:	c4 62 55 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm15
     604:	00 00 00 
     607:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     60e:	01 00 00 
     611:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     618:	01 00 00 
     61b:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     622:	02 00 00 
     625:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     62b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     632:	00 00 
     634:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     63b:	01 00 00 
     63e:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     644:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     64a:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     651:	01 00 00 
     654:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     65a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     660:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     667:	00 00 
     669:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     66e:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm3
     675:	01 00 00 
     678:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     67f:	02 00 00 
     682:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     688:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     68e:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     695:	01 00 00 
     698:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     69e:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     6a4:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm13
     6ab:	02 00 00 
     6ae:	48 8d 73 02          	lea    0x2(%rbx),%rsi
     6b2:	c4 e2 7d 18 6c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm5
     6b9:	48 0f af f0          	imul   %rax,%rsi
     6bd:	48 01 fe             	add    %rdi,%rsi
     6c0:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm3
     6c7:	01 00 00 
     6ca:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     6d1:	02 00 00 
     6d4:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     6da:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     6e1:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     6e8:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     6ef:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     6f6:	00 00 00 
     6f9:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     700:	00 00 00 
     703:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     70a:	00 00 00 
     70d:	c4 62 55 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm15
     714:	00 00 00 
     717:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     71e:	01 00 00 
     721:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     728:	01 00 00 
     72b:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     732:	01 00 00 
     735:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     73c:	02 00 00 
     73f:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     745:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     74b:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     752:	01 00 00 
     755:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     75b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     762:	00 00 
     764:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     769:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     76f:	c4 e2 55 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm4
     776:	02 00 00 
     779:	c4 e2 55 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm3
     780:	02 00 00 
     783:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     789:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     78f:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     796:	01 00 00 
     799:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     79f:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     7a5:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     7ab:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     7b2:	01 00 00 
     7b5:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     7bb:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     7c1:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     7c8:	01 00 00 
     7cb:	48 8d 73 03          	lea    0x3(%rbx),%rsi
     7cf:	c4 e2 7d 18 6c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm5
     7d6:	48 0f af f0          	imul   %rax,%rsi
     7da:	48 01 fe             	add    %rdi,%rsi
     7dd:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     7e3:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     7ea:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     7f1:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     7f8:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     7ff:	00 00 00 
     802:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     809:	00 00 00 
     80c:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     813:	00 00 00 
     816:	c4 62 55 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm15
     81d:	00 00 00 
     820:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     827:	01 00 00 
     82a:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     831:	01 00 00 
     834:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     83b:	01 00 00 
     83e:	c4 e2 55 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm3
     845:	02 00 00 
     848:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     84f:	02 00 00 
     852:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     858:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     85e:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     865:	01 00 00 
     868:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     86e:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     875:	01 00 00 
     878:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     87e:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     884:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     88b:	01 00 00 
     88e:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     894:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     89a:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     8a1:	01 00 00 
     8a4:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     8aa:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     8b0:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
     8b7:	01 00 00 
     8ba:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     8c0:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     8c5:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
     8cc:	02 00 00 
     8cf:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     8d4:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     8da:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm13
     8e1:	02 00 00 
     8e4:	48 8d 73 04          	lea    0x4(%rbx),%rsi
     8e8:	c4 e2 7d 18 6c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm5
     8ef:	48 0f af f0          	imul   %rax,%rsi
     8f3:	48 01 fe             	add    %rdi,%rsi
     8f6:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     8fc:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     903:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     90a:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     911:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     918:	00 00 00 
     91b:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     922:	00 00 00 
     925:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     92c:	00 00 00 
     92f:	c4 62 55 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm15
     936:	00 00 00 
     939:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     940:	01 00 00 
     943:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     94a:	01 00 00 
     94d:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     954:	01 00 00 
     957:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     95e:	01 00 00 
     961:	c4 e2 55 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm3
     968:	02 00 00 
     96b:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     972:	02 00 00 
     975:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     97b:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     981:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     988:	01 00 00 
     98b:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     991:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     997:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     99e:	01 00 00 
     9a1:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     9a7:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     9ad:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     9b4:	01 00 00 
     9b7:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     9bd:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     9c3:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
     9ca:	01 00 00 
     9cd:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     9d3:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     9d8:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
     9df:	02 00 00 
     9e2:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     9e7:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     9ed:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm13
     9f4:	02 00 00 
     9f7:	48 8d 73 05          	lea    0x5(%rbx),%rsi
     9fb:	c4 e2 7d 18 6c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm5
     a02:	48 0f af f0          	imul   %rax,%rsi
     a06:	48 01 fe             	add    %rdi,%rsi
     a09:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     a0f:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     a16:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     a1d:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     a24:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     a2b:	00 00 00 
     a2e:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     a35:	00 00 00 
     a38:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     a3f:	00 00 00 
     a42:	c4 62 55 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm15
     a49:	00 00 00 
     a4c:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     a53:	01 00 00 
     a56:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     a5d:	01 00 00 
     a60:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     a67:	01 00 00 
     a6a:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     a71:	01 00 00 
     a74:	c4 e2 55 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm3
     a7b:	02 00 00 
     a7e:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     a85:	02 00 00 
     a88:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     a8e:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     a94:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     a9b:	01 00 00 
     a9e:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     aa4:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     aaa:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     ab1:	01 00 00 
     ab4:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     aba:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     ac0:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     ac7:	01 00 00 
     aca:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     ad0:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     ad6:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
     add:	01 00 00 
     ae0:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     ae6:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     aeb:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
     af2:	02 00 00 
     af5:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     afa:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     b00:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm13
     b07:	02 00 00 
     b0a:	48 8d 73 06          	lea    0x6(%rbx),%rsi
     b0e:	c4 e2 7d 18 6c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm5
     b15:	48 0f af f0          	imul   %rax,%rsi
     b19:	48 01 fe             	add    %rdi,%rsi
     b1c:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     b22:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     b29:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     b30:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     b37:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     b3e:	00 00 00 
     b41:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     b48:	00 00 00 
     b4b:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     b52:	00 00 00 
     b55:	c4 62 55 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm15
     b5c:	00 00 00 
     b5f:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     b66:	01 00 00 
     b69:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     b70:	01 00 00 
     b73:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     b7a:	01 00 00 
     b7d:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     b84:	01 00 00 
     b87:	c4 e2 55 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm3
     b8e:	02 00 00 
     b91:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     b98:	02 00 00 
     b9b:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     ba1:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     ba7:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     bae:	01 00 00 
     bb1:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     bb7:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     bbd:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     bc4:	01 00 00 
     bc7:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     bcd:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     bd3:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     bda:	01 00 00 
     bdd:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     be3:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     be9:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
     bf0:	01 00 00 
     bf3:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     bf9:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     bfe:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
     c05:	02 00 00 
     c08:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     c0d:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     c13:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm13
     c1a:	02 00 00 
     c1d:	48 8d 73 07          	lea    0x7(%rbx),%rsi
     c21:	c4 e2 7d 18 6c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm5
     c28:	48 0f af f0          	imul   %rax,%rsi
     c2c:	48 01 fe             	add    %rdi,%rsi
     c2f:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     c35:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     c3c:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     c43:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     c4a:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     c51:	00 00 00 
     c54:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     c5b:	00 00 00 
     c5e:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     c65:	00 00 00 
     c68:	c4 62 55 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm15
     c6f:	00 00 00 
     c72:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     c79:	01 00 00 
     c7c:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     c83:	01 00 00 
     c86:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     c8d:	01 00 00 
     c90:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     c97:	01 00 00 
     c9a:	c4 e2 55 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm3
     ca1:	02 00 00 
     ca4:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     cab:	02 00 00 
     cae:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     cb4:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     cba:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     cc1:	01 00 00 
     cc4:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     cca:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     cd0:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     cd7:	01 00 00 
     cda:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     ce0:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     ce6:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     ced:	01 00 00 
     cf0:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     cf6:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     cfc:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
     d03:	01 00 00 
     d06:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     d0c:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     d11:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
     d18:	02 00 00 
     d1b:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     d20:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     d26:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm13
     d2d:	02 00 00 
     d30:	48 8d 73 08          	lea    0x8(%rbx),%rsi
     d34:	c4 e2 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm5
     d3b:	48 0f af f0          	imul   %rax,%rsi
     d3f:	48 01 fe             	add    %rdi,%rsi
     d42:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     d48:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     d4f:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     d56:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     d5d:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     d64:	00 00 00 
     d67:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     d6e:	00 00 00 
     d71:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     d78:	00 00 00 
     d7b:	c4 62 55 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm15
     d82:	00 00 00 
     d85:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     d8c:	01 00 00 
     d8f:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     d96:	01 00 00 
     d99:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     da0:	01 00 00 
     da3:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     daa:	01 00 00 
     dad:	c4 e2 55 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm3
     db4:	02 00 00 
     db7:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     dbe:	02 00 00 
     dc1:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     dc7:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     dcd:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     dd4:	01 00 00 
     dd7:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     ddd:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     de3:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     dea:	01 00 00 
     ded:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     df3:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     df9:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     e00:	01 00 00 
     e03:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     e09:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     e0f:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
     e16:	01 00 00 
     e19:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     e1f:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     e24:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
     e2b:	02 00 00 
     e2e:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     e33:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     e39:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm13
     e40:	02 00 00 
     e43:	48 8d 73 09          	lea    0x9(%rbx),%rsi
     e47:	c4 e2 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm5
     e4e:	48 0f af f0          	imul   %rax,%rsi
     e52:	48 01 fe             	add    %rdi,%rsi
     e55:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     e5b:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     e62:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     e69:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     e70:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     e77:	00 00 00 
     e7a:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     e81:	00 00 00 
     e84:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     e8b:	00 00 00 
     e8e:	c4 62 55 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm15
     e95:	00 00 00 
     e98:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     e9f:	01 00 00 
     ea2:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     ea9:	01 00 00 
     eac:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     eb3:	01 00 00 
     eb6:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     ebd:	01 00 00 
     ec0:	c4 e2 55 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm3
     ec7:	02 00 00 
     eca:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     ed1:	02 00 00 
     ed4:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     eda:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     ee0:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     ee7:	01 00 00 
     eea:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     ef0:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     ef6:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     efd:	01 00 00 
     f00:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     f06:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     f0c:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     f13:	01 00 00 
     f16:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     f1c:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     f22:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
     f29:	01 00 00 
     f2c:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     f32:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     f37:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
     f3e:	02 00 00 
     f41:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     f46:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     f4c:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm13
     f53:	02 00 00 
     f56:	48 8d 73 0a          	lea    0xa(%rbx),%rsi
     f5a:	c4 e2 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm5
     f61:	48 0f af f0          	imul   %rax,%rsi
     f65:	48 01 fe             	add    %rdi,%rsi
     f68:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     f6e:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     f75:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     f7c:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     f83:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     f8a:	00 00 00 
     f8d:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     f94:	00 00 00 
     f97:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     f9e:	00 00 00 
     fa1:	c4 62 55 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm15
     fa8:	00 00 00 
     fab:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     fb2:	01 00 00 
     fb5:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     fbc:	01 00 00 
     fbf:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     fc6:	01 00 00 
     fc9:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     fd0:	01 00 00 
     fd3:	c4 e2 55 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm3
     fda:	02 00 00 
     fdd:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     fe4:	02 00 00 
     fe7:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     fed:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     ff3:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     ffa:	01 00 00 
     ffd:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1003:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1009:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1010:	01 00 00 
    1013:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1019:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    101f:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1026:	01 00 00 
    1029:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    102f:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1035:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    103c:	01 00 00 
    103f:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1045:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    104a:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    1051:	02 00 00 
    1054:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1059:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    105f:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm13
    1066:	02 00 00 
    1069:	48 8d 73 0b          	lea    0xb(%rbx),%rsi
    106d:	c4 e2 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm5
    1074:	48 0f af f0          	imul   %rax,%rsi
    1078:	48 01 fe             	add    %rdi,%rsi
    107b:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1081:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1088:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    108f:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1096:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    109d:	00 00 00 
    10a0:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    10a7:	00 00 00 
    10aa:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    10b1:	00 00 00 
    10b4:	c4 62 55 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm15
    10bb:	00 00 00 
    10be:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    10c5:	01 00 00 
    10c8:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    10cf:	01 00 00 
    10d2:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    10d9:	01 00 00 
    10dc:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    10e3:	01 00 00 
    10e6:	c4 e2 55 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm3
    10ed:	02 00 00 
    10f0:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    10f7:	02 00 00 
    10fa:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1100:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1106:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    110d:	01 00 00 
    1110:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1116:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    111c:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1123:	01 00 00 
    1126:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    112c:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1132:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1139:	01 00 00 
    113c:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1142:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1148:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    114f:	01 00 00 
    1152:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1158:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    115d:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    1164:	02 00 00 
    1167:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    116c:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1172:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm13
    1179:	02 00 00 
    117c:	48 8d 73 0c          	lea    0xc(%rbx),%rsi
    1180:	c4 e2 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm5
    1187:	48 0f af f0          	imul   %rax,%rsi
    118b:	48 01 fe             	add    %rdi,%rsi
    118e:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1194:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    119b:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    11a2:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    11a9:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    11b0:	00 00 00 
    11b3:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    11ba:	00 00 00 
    11bd:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    11c4:	00 00 00 
    11c7:	c4 62 55 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm15
    11ce:	00 00 00 
    11d1:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    11d8:	01 00 00 
    11db:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    11e2:	01 00 00 
    11e5:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    11ec:	01 00 00 
    11ef:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    11f6:	01 00 00 
    11f9:	c4 e2 55 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm3
    1200:	02 00 00 
    1203:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    120a:	02 00 00 
    120d:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1213:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1219:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1220:	01 00 00 
    1223:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1229:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    122f:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1236:	01 00 00 
    1239:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    123f:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1245:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    124c:	01 00 00 
    124f:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1255:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    125b:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    1262:	01 00 00 
    1265:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    126b:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1270:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    1277:	02 00 00 
    127a:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    127f:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1285:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm13
    128c:	02 00 00 
    128f:	48 8d 73 0d          	lea    0xd(%rbx),%rsi
    1293:	c4 e2 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm5
    129a:	48 0f af f0          	imul   %rax,%rsi
    129e:	48 01 fe             	add    %rdi,%rsi
    12a1:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    12a7:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    12ae:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    12b5:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    12bc:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    12c3:	00 00 00 
    12c6:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    12cd:	00 00 00 
    12d0:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    12d7:	00 00 00 
    12da:	c4 62 55 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm15
    12e1:	00 00 00 
    12e4:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    12eb:	01 00 00 
    12ee:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    12f5:	01 00 00 
    12f8:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    12ff:	01 00 00 
    1302:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    1309:	01 00 00 
    130c:	c4 e2 55 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm3
    1313:	02 00 00 
    1316:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    131d:	02 00 00 
    1320:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1326:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    132c:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1333:	01 00 00 
    1336:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    133c:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1342:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1349:	01 00 00 
    134c:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1352:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1358:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    135f:	01 00 00 
    1362:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1368:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    136e:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    1375:	01 00 00 
    1378:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    137e:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1383:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    138a:	02 00 00 
    138d:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1392:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1398:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm13
    139f:	02 00 00 
    13a2:	48 8d 73 0e          	lea    0xe(%rbx),%rsi
    13a6:	c4 e2 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm5
    13ad:	48 0f af f0          	imul   %rax,%rsi
    13b1:	48 01 fe             	add    %rdi,%rsi
    13b4:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    13ba:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    13c1:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    13c8:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    13cf:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    13d6:	00 00 00 
    13d9:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    13e0:	00 00 00 
    13e3:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    13ea:	00 00 00 
    13ed:	c4 62 55 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm15
    13f4:	00 00 00 
    13f7:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    13fe:	01 00 00 
    1401:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1408:	01 00 00 
    140b:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    1412:	01 00 00 
    1415:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    141c:	01 00 00 
    141f:	c4 e2 55 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm3
    1426:	02 00 00 
    1429:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1430:	02 00 00 
    1433:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1439:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    143f:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1446:	01 00 00 
    1449:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    144f:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1455:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    145c:	01 00 00 
    145f:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1465:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    146b:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1472:	01 00 00 
    1475:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    147b:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1481:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    1488:	01 00 00 
    148b:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1491:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1496:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    149d:	02 00 00 
    14a0:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    14a5:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    14ab:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm13
    14b2:	02 00 00 
    14b5:	48 8d 73 0f          	lea    0xf(%rbx),%rsi
    14b9:	c4 e2 7d 18 6c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm5
    14c0:	48 0f af f0          	imul   %rax,%rsi
    14c4:	48 01 fe             	add    %rdi,%rsi
    14c7:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    14cd:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    14d4:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    14db:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    14e2:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    14e9:	00 00 00 
    14ec:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    14f3:	00 00 00 
    14f6:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    14fd:	00 00 00 
    1500:	c4 62 55 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm15
    1507:	00 00 00 
    150a:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1511:	01 00 00 
    1514:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    151b:	01 00 00 
    151e:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    1525:	01 00 00 
    1528:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    152f:	01 00 00 
    1532:	c4 e2 55 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm3
    1539:	02 00 00 
    153c:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1543:	02 00 00 
    1546:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    154c:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1552:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1559:	01 00 00 
    155c:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1562:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1568:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    156f:	01 00 00 
    1572:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1578:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    157e:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1585:	01 00 00 
    1588:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    158e:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1594:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    159b:	01 00 00 
    159e:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    15a4:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    15a9:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    15b0:	02 00 00 
    15b3:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    15b8:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    15be:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm13
    15c5:	02 00 00 
    15c8:	48 8d 73 10          	lea    0x10(%rbx),%rsi
    15cc:	c4 e2 7d 18 6c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm5
    15d3:	48 0f af f0          	imul   %rax,%rsi
    15d7:	48 01 fe             	add    %rdi,%rsi
    15da:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    15e0:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    15e7:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    15ee:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    15f5:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    15fc:	00 00 00 
    15ff:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1606:	00 00 00 
    1609:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1610:	00 00 00 
    1613:	c4 62 55 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm15
    161a:	00 00 00 
    161d:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1624:	01 00 00 
    1627:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    162e:	01 00 00 
    1631:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    1638:	01 00 00 
    163b:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    1642:	01 00 00 
    1645:	c4 e2 55 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm3
    164c:	02 00 00 
    164f:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1656:	02 00 00 
    1659:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    165f:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1665:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    166c:	01 00 00 
    166f:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1675:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    167b:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1682:	01 00 00 
    1685:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    168b:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1691:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1698:	01 00 00 
    169b:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    16a1:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    16a7:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    16ae:	01 00 00 
    16b1:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    16b7:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    16bc:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    16c3:	02 00 00 
    16c6:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    16cb:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    16d1:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm13
    16d8:	02 00 00 
    16db:	48 8d 73 11          	lea    0x11(%rbx),%rsi
    16df:	c4 e2 7d 18 6c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm5
    16e6:	48 0f af f0          	imul   %rax,%rsi
    16ea:	48 01 fe             	add    %rdi,%rsi
    16ed:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    16f3:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    16fa:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1701:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1708:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    170f:	00 00 00 
    1712:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1719:	00 00 00 
    171c:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1723:	00 00 00 
    1726:	c4 62 55 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm15
    172d:	00 00 00 
    1730:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1737:	01 00 00 
    173a:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1741:	01 00 00 
    1744:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    174b:	01 00 00 
    174e:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    1755:	01 00 00 
    1758:	c4 e2 55 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm3
    175f:	02 00 00 
    1762:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1769:	02 00 00 
    176c:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1772:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1778:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    177f:	01 00 00 
    1782:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1788:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    178e:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1795:	01 00 00 
    1798:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    179e:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    17a4:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    17ab:	01 00 00 
    17ae:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    17b4:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    17ba:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    17c1:	01 00 00 
    17c4:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    17ca:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    17cf:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    17d6:	02 00 00 
    17d9:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    17de:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    17e4:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm13
    17eb:	02 00 00 
    17ee:	48 8d 73 12          	lea    0x12(%rbx),%rsi
    17f2:	c4 e2 7d 18 6c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm5
    17f9:	48 0f af f0          	imul   %rax,%rsi
    17fd:	48 01 fe             	add    %rdi,%rsi
    1800:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1807:	01 00 00 
    180a:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1810:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1817:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    181e:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1825:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    182c:	00 00 00 
    182f:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1836:	00 00 00 
    1839:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1840:	00 00 00 
    1843:	c4 62 55 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm15
    184a:	00 00 00 
    184d:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1854:	01 00 00 
    1857:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    185e:	01 00 00 
    1861:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    1868:	01 00 00 
    186b:	c4 e2 55 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm3
    1872:	02 00 00 
    1875:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    187c:	02 00 00 
    187f:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1885:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    188b:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1892:	01 00 00 
    1895:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    189b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    18a1:	c4 e2 55 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm4
    18a8:	01 00 00 
    18ab:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    18b1:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    18b7:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    18be:	01 00 00 
    18c1:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    18c7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    18cc:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    18d3:	02 00 00 
    18d6:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    18dc:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    18e2:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    18e9:	01 00 00 
    18ec:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    18f1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    18f7:	c4 e2 55 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm4
    18fe:	02 00 00 
    1901:	48 8d 73 13          	lea    0x13(%rbx),%rsi
    1905:	c4 e2 7d 18 6c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm5
    190c:	48 0f af f0          	imul   %rax,%rsi
    1910:	48 01 fe             	add    %rdi,%rsi
    1913:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1919:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    191f:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1926:	01 00 00 
    1929:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    192f:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1936:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    193d:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1944:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    194b:	00 00 00 
    194e:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1955:	00 00 00 
    1958:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    195f:	00 00 00 
    1962:	c4 62 55 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm15
    1969:	00 00 00 
    196c:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1973:	01 00 00 
    1976:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    197d:	01 00 00 
    1980:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    1987:	01 00 00 
    198a:	c4 e2 55 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm3
    1991:	02 00 00 
    1994:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    199b:	02 00 00 
    199e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    19a4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    19aa:	c4 e2 55 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm4
    19b1:	01 00 00 
    19b4:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    19ba:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    19c0:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    19c7:	01 00 00 
    19ca:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    19d0:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    19d6:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    19dd:	01 00 00 
    19e0:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    19e6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    19ec:	c4 e2 55 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm4
    19f3:	01 00 00 
    19f6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    19fc:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1a01:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1a08:	02 00 00 
    1a0b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1a10:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1a16:	c4 e2 55 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm4
    1a1d:	02 00 00 
    1a20:	48 8d 73 14          	lea    0x14(%rbx),%rsi
    1a24:	c4 e2 7d 18 6c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm5
    1a2b:	48 83 c3 15          	add    $0x15,%rbx
    1a2f:	48 0f af f0          	imul   %rax,%rsi
    1a33:	48 01 fe             	add    %rdi,%rsi
    1a36:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    1a3d:	01 00 00 
    1a40:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1a47:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1a4d:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1a54:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1a5b:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1a62:	00 00 00 
    1a65:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1a6c:	00 00 00 
    1a6f:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1a76:	00 00 00 
    1a79:	c4 62 55 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm15
    1a80:	00 00 00 
    1a83:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1a8a:	01 00 00 
    1a8d:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1a94:	01 00 00 
    1a97:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    1a9e:	01 00 00 
    1aa1:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1aa8:	02 00 00 
    1aab:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1ab1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1ab7:	c4 e2 55 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm4
    1abe:	01 00 00 
    1ac1:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1ac8:	00 00 
    1aca:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1ace:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1ad5:	02 00 00 
    1ad8:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1add:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1ae4:	00 00 
    1ae6:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1aec:	c4 62 55 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm14
    1af3:	01 00 00 
    1af6:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm3
    1afd:	02 00 00 
    1b00:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1b06:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1b0d:	00 00 
    1b0f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1b15:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1b1b:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1b22:	01 00 00 
    1b25:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1b2c:	00 00 
    1b2e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1b34:	c4 e2 55 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm2
    1b3b:	02 00 00 
    1b3e:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1b44:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1b49:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1b4f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1b55:	c4 e2 55 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm4
    1b5c:	01 00 00 
    1b5f:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1b63:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1b67:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1b6b:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1b70:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1b75:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1b7a:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1b7f:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1b84:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1b8a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1b90:	4c 39 c3             	cmp    %r8,%rbx
    1b93:	0f 8c 77 e8 ff ff    	jl     410 <_Z5benchv+0x2c0>
    1b99:	e9 26 e6 ff ff       	jmpq   1c4 <_Z5benchv+0x74>
    1b9e:	0f 31                	rdtsc  
    1ba0:	48 c1 e2 20          	shl    $0x20,%rdx
    1ba4:	48 09 c2             	or     %rax,%rdx
    1ba7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1bad <_Z5benchv+0x1a5d>
    1bad:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1bb2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1bba <_Z5benchv+0x1a6a>
    1bb9:	00 
    1bba:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1bc2 <_Z5benchv+0x1a72>
    1bc1:	00 
    1bc2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1bc9 <_Z5benchv+0x1a79>
    1bc9:	01 c0                	add    %eax,%eax
    1bcb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1bd1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1bd5:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
    1bdb:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    1be0:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    1be4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1be8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1bec:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
    1bf3:	5b                   	pop    %rbx
    1bf4:	41 5e                	pop    %r14
    1bf6:	c5 f8 77             	vzeroupper 
    1bf9:	c3                   	retq   
    1bfa:	90                   	nop
    1bfb:	90                   	nop
    1bfc:	90                   	nop
    1bfd:	90                   	nop
    1bfe:	90                   	nop
    1bff:	90                   	nop

0000000000001c00 <_Z6enablev>:
    1c00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1c07 <_Z6enablev+0x7>
    1c07:	b8 a0 00 00 00       	mov    $0xa0,%eax
    1c0c:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    1c11:	0f 45 c8             	cmovne %eax,%ecx
    1c14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1c1a <_Z6enablev+0x1a>
    1c1a:	0f 9e c1             	setle  %cl
    1c1d:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # 1c24 <_Z6enablev+0x24>
    1c24:	0f 9f c0             	setg   %al
    1c27:	20 c8                	and    %cl,%al
    1c29:	c3                   	retq   
    1c2a:	90                   	nop
    1c2b:	90                   	nop
    1c2c:	90                   	nop
    1c2d:	90                   	nop
    1c2e:	90                   	nop
    1c2f:	90                   	nop

0000000000001c30 <_Z9n_reg_maxv>:
    1c30:	b8 cd 01 00 00       	mov    $0x1cd,%eax
    1c35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
