
matvec_fewstores_ui20_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 26          	sar    $0x26,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	c1 e0 05             	shl    $0x5,%eax
      29:	8d 04 80             	lea    (%rax,%rax,4),%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	49 c1 e6 02          	shl    $0x2,%r14
      39:	48 69 c9 1f 85 eb 51 	imul   $0x51eb851f,%rcx,%rcx
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 f9 26          	sar    $0x26,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	69 c9 c8 00 00 00    	imul   $0xc8,%ecx,%ecx
      56:	48 63 d9             	movslq %ecx,%rbx
      59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
      5f:	48 0f af fb          	imul   %rbx,%rdi
      63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
      68:	48 c1 e3 02          	shl    $0x2,%rbx
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	48 89 df             	mov    %rbx,%rdi
      76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
      7b:	4c 89 f7             	mov    %r14,%rdi
      7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
      85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
      8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
      91:	48 83 c4 08          	add    $0x8,%rsp
      95:	5b                   	pop    %rbx
      96:	41 5e                	pop    %r14
      98:	c3                   	retq   
      99:	90                   	nop
      9a:	90                   	nop
      9b:	90                   	nop
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
     190:	0f 8e 48 1e 00 00    	jle    1fde <_Z5benchv+0x1e8e>
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
     1c4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     1cb:	00 00 
     1cd:	c4 c1 7c 11 3c be    	vmovups %ymm7,(%r14,%rdi,4)
     1d3:	c4 01 7c 11 1c 8e    	vmovups %ymm11,(%r14,%r9,4)
     1d9:	c4 01 7c 11 0c 96    	vmovups %ymm9,(%r14,%r10,4)
     1df:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     1e5:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     1ec:	00 00 
     1ee:	c4 81 7c 11 0c 9e    	vmovups %ymm1,(%r14,%r11,4)
     1f4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
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
     236:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     23c:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x140(%r14,%rdi,4)
     243:	01 00 00 
     246:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     24c:	c4 c1 7c 11 8c be 60 	vmovups %ymm1,0x160(%r14,%rdi,4)
     253:	01 00 00 
     256:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     25d:	00 00 
     25f:	c4 c1 7c 11 94 be 80 	vmovups %ymm2,0x180(%r14,%rdi,4)
     266:	01 00 00 
     269:	c4 c1 7c 11 9c be a0 	vmovups %ymm3,0x1a0(%r14,%rdi,4)
     270:	01 00 00 
     273:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     279:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     27f:	c4 c1 7c 11 8c be c0 	vmovups %ymm1,0x1c0(%r14,%rdi,4)
     286:	01 00 00 
     289:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
     28e:	c4 c1 7d 11 8c be e0 	vmovupd %ymm1,0x1e0(%r14,%rdi,4)
     295:	01 00 00 
     298:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x200(%r14,%rdi,4)
     29f:	02 00 00 
     2a2:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     2a9:	00 00 
     2ab:	c4 c1 7c 11 9c be 20 	vmovups %ymm3,0x220(%r14,%rdi,4)
     2b2:	02 00 00 
     2b5:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x240(%r14,%rdi,4)
     2bc:	02 00 00 
     2bf:	c4 c1 7c 11 84 be 60 	vmovups %ymm0,0x260(%r14,%rdi,4)
     2c6:	02 00 00 
     2c9:	48 81 c7 a0 00 00 00 	add    $0xa0,%rdi
     2d0:	48 39 c7             	cmp    %rax,%rdi
     2d3:	0f 83 05 1d 00 00    	jae    1fde <_Z5benchv+0x1e8e>
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
     37e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     384:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     38a:	c4 c1 7c 10 94 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm2
     391:	01 00 00 
     394:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
     39b:	01 00 00 
     39e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     3a5:	00 00 
     3a7:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     3ad:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     3b4:	00 00 
     3b6:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     3bd:	00 00 
     3bf:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3c6:	00 00 
     3c8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     3ce:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     3d4:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
     3db:	01 00 00 
     3de:	c4 c1 7c 10 94 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm2
     3e5:	02 00 00 
     3e8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     3ed:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
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
     419:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     420:	00 00 
     422:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     429:	00 00 
     42b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     431:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     437:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     43e:	00 00 
     440:	48 0f af f0          	imul   %rax,%rsi
     444:	48 01 fe             	add    %rdi,%rsi
     447:	c4 62 0d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm13
     44e:	c4 e2 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm7
     454:	c4 62 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm11
     45b:	c4 62 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm9
     462:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     469:	00 00 00 
     46c:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     473:	00 00 00 
     476:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm8
     47d:	00 00 00 
     480:	c4 62 0d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm12
     487:	00 00 00 
     48a:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm10
     491:	01 00 00 
     494:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     49b:	00 00 
     49d:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     4a2:	c4 e2 15 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm2
     4a9:	01 00 00 
     4ac:	c4 e2 15 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm1
     4b3:	01 00 00 
     4b6:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     4bc:	c4 62 15 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm14
     4c3:	01 00 00 
     4c6:	c4 e2 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm3
     4cd:	01 00 00 
     4d0:	c4 62 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm15
     4d7:	02 00 00 
     4da:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm0
     4e1:	02 00 00 
     4e4:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     4eb:	00 00 
     4ed:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     4f2:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm2
     4f9:	01 00 00 
     4fc:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     502:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     508:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm1
     50f:	01 00 00 
     512:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     518:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     51e:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
     522:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     527:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     52c:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     531:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     536:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     53a:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     53e:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     542:	c4 e2 7d 18 6c 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm5
     549:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     550:	00 00 
     552:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     557:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     55d:	c4 e2 15 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm2
     564:	02 00 00 
     567:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     56b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     572:	00 00 
     574:	c4 e2 15 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm1
     57b:	01 00 00 
     57e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     584:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     58a:	c4 e2 15 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm2
     591:	02 00 00 
     594:	48 8d 73 01          	lea    0x1(%rbx),%rsi
     598:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     59e:	48 0f af f0          	imul   %rax,%rsi
     5a2:	48 01 fe             	add    %rdi,%rsi
     5a5:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     5ac:	01 00 00 
     5af:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     5b6:	01 00 00 
     5b9:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     5bf:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     5c6:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     5cd:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     5d4:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     5db:	00 00 00 
     5de:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     5e5:	00 00 00 
     5e8:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     5ef:	00 00 00 
     5f2:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     5f9:	00 00 00 
     5fc:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     603:	01 00 00 
     606:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     60d:	01 00 00 
     610:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     617:	02 00 00 
     61a:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     621:	02 00 00 
     624:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     62a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     631:	00 00 
     633:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     63a:	01 00 00 
     63d:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     643:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     649:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     650:	01 00 00 
     653:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     659:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     65e:	c4 e2 55 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm4
     665:	01 00 00 
     668:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     66e:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     674:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     67b:	01 00 00 
     67e:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     684:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     68a:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
     691:	02 00 00 
     694:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     69a:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     6a0:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
     6a7:	02 00 00 
     6aa:	48 8d 73 02          	lea    0x2(%rbx),%rsi
     6ae:	c4 e2 7d 18 6c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm5
     6b5:	48 0f af f0          	imul   %rax,%rsi
     6b9:	48 01 fe             	add    %rdi,%rsi
     6bc:	c4 e2 55 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm4
     6c3:	01 00 00 
     6c6:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     6cc:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     6d3:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     6da:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     6e1:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     6e8:	00 00 00 
     6eb:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     6f2:	00 00 00 
     6f5:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     6fc:	00 00 00 
     6ff:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     706:	00 00 00 
     709:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     710:	01 00 00 
     713:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     71a:	01 00 00 
     71d:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     724:	01 00 00 
     727:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     72e:	02 00 00 
     731:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     738:	02 00 00 
     73b:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     741:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     747:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     74e:	01 00 00 
     751:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     756:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     75c:	c4 e2 55 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm4
     763:	02 00 00 
     766:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     76c:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     772:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     779:	01 00 00 
     77c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     782:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     788:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     78f:	02 00 00 
     792:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     798:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     79e:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     7a5:	01 00 00 
     7a8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     7ae:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     7b4:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     7ba:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     7c1:	01 00 00 
     7c4:	48 8d 73 03          	lea    0x3(%rbx),%rsi
     7c8:	c4 e2 7d 18 6c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm5
     7cf:	48 0f af f0          	imul   %rax,%rsi
     7d3:	48 01 fe             	add    %rdi,%rsi
     7d6:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     7dc:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     7e3:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     7ea:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     7f1:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     7f8:	00 00 00 
     7fb:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     802:	00 00 00 
     805:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     80c:	00 00 00 
     80f:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     816:	00 00 00 
     819:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     820:	01 00 00 
     823:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     82a:	01 00 00 
     82d:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     834:	01 00 00 
     837:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     83e:	02 00 00 
     841:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     848:	02 00 00 
     84b:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     851:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     857:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     85e:	01 00 00 
     861:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     867:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     86e:	01 00 00 
     871:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     877:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     87d:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     884:	01 00 00 
     887:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     88d:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     893:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     89a:	01 00 00 
     89d:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     8a3:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     8a8:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
     8af:	01 00 00 
     8b2:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     8b7:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     8bd:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
     8c4:	02 00 00 
     8c7:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     8cd:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     8d3:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
     8da:	02 00 00 
     8dd:	48 8d 73 04          	lea    0x4(%rbx),%rsi
     8e1:	c4 e2 7d 18 6c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm5
     8e8:	48 0f af f0          	imul   %rax,%rsi
     8ec:	48 01 fe             	add    %rdi,%rsi
     8ef:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     8f5:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     8fc:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     903:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     90a:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     911:	00 00 00 
     914:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     91b:	00 00 00 
     91e:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     925:	00 00 00 
     928:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     92f:	00 00 00 
     932:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     939:	01 00 00 
     93c:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     943:	01 00 00 
     946:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     94d:	01 00 00 
     950:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     957:	01 00 00 
     95a:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     961:	02 00 00 
     964:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     96b:	02 00 00 
     96e:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     974:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     97a:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     981:	01 00 00 
     984:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     98a:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     990:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     997:	01 00 00 
     99a:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     9a0:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     9a6:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     9ad:	01 00 00 
     9b0:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     9b6:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     9bb:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
     9c2:	01 00 00 
     9c5:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     9ca:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     9d0:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
     9d7:	02 00 00 
     9da:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     9e0:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     9e6:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
     9ed:	02 00 00 
     9f0:	48 8d 73 05          	lea    0x5(%rbx),%rsi
     9f4:	c4 e2 7d 18 6c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm5
     9fb:	48 0f af f0          	imul   %rax,%rsi
     9ff:	48 01 fe             	add    %rdi,%rsi
     a02:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     a08:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     a0f:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     a16:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     a1d:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     a24:	00 00 00 
     a27:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     a2e:	00 00 00 
     a31:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     a38:	00 00 00 
     a3b:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     a42:	00 00 00 
     a45:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     a4c:	01 00 00 
     a4f:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     a56:	01 00 00 
     a59:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     a60:	01 00 00 
     a63:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     a6a:	01 00 00 
     a6d:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     a74:	02 00 00 
     a77:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     a7e:	02 00 00 
     a81:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     a87:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     a8d:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     a94:	01 00 00 
     a97:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     a9d:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     aa3:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     aaa:	01 00 00 
     aad:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     ab3:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     ab9:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     ac0:	01 00 00 
     ac3:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     ac9:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     ace:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
     ad5:	01 00 00 
     ad8:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     add:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     ae3:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
     aea:	02 00 00 
     aed:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     af3:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     af9:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
     b00:	02 00 00 
     b03:	48 8d 73 06          	lea    0x6(%rbx),%rsi
     b07:	c4 e2 7d 18 6c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm5
     b0e:	48 0f af f0          	imul   %rax,%rsi
     b12:	48 01 fe             	add    %rdi,%rsi
     b15:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     b1b:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     b22:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     b29:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     b30:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     b37:	00 00 00 
     b3a:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     b41:	00 00 00 
     b44:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     b4b:	00 00 00 
     b4e:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     b55:	00 00 00 
     b58:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     b5f:	01 00 00 
     b62:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     b69:	01 00 00 
     b6c:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     b73:	01 00 00 
     b76:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     b7d:	01 00 00 
     b80:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     b87:	02 00 00 
     b8a:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     b91:	02 00 00 
     b94:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     b9a:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     ba0:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     ba7:	01 00 00 
     baa:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     bb0:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     bb6:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     bbd:	01 00 00 
     bc0:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     bc6:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     bcc:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     bd3:	01 00 00 
     bd6:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     bdc:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     be1:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
     be8:	01 00 00 
     beb:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     bf0:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     bf6:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
     bfd:	02 00 00 
     c00:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     c06:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     c0c:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
     c13:	02 00 00 
     c16:	48 8d 73 07          	lea    0x7(%rbx),%rsi
     c1a:	c4 e2 7d 18 6c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm5
     c21:	48 0f af f0          	imul   %rax,%rsi
     c25:	48 01 fe             	add    %rdi,%rsi
     c28:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     c2e:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     c35:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     c3c:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     c43:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     c4a:	00 00 00 
     c4d:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     c54:	00 00 00 
     c57:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     c5e:	00 00 00 
     c61:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     c68:	00 00 00 
     c6b:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     c72:	01 00 00 
     c75:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     c7c:	01 00 00 
     c7f:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     c86:	01 00 00 
     c89:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     c90:	01 00 00 
     c93:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     c9a:	02 00 00 
     c9d:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     ca4:	02 00 00 
     ca7:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     cad:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     cb3:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     cba:	01 00 00 
     cbd:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     cc3:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     cc9:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     cd0:	01 00 00 
     cd3:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     cd9:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     cdf:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     ce6:	01 00 00 
     ce9:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     cef:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     cf4:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
     cfb:	01 00 00 
     cfe:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     d03:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     d09:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
     d10:	02 00 00 
     d13:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     d19:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     d1f:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
     d26:	02 00 00 
     d29:	48 8d 73 08          	lea    0x8(%rbx),%rsi
     d2d:	c4 e2 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm5
     d34:	48 0f af f0          	imul   %rax,%rsi
     d38:	48 01 fe             	add    %rdi,%rsi
     d3b:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     d41:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     d48:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     d4f:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     d56:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     d5d:	00 00 00 
     d60:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     d67:	00 00 00 
     d6a:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     d71:	00 00 00 
     d74:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     d7b:	00 00 00 
     d7e:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     d85:	01 00 00 
     d88:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     d8f:	01 00 00 
     d92:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     d99:	01 00 00 
     d9c:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     da3:	01 00 00 
     da6:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     dad:	02 00 00 
     db0:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     db7:	02 00 00 
     dba:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     dc0:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     dc6:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     dcd:	01 00 00 
     dd0:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     dd6:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     ddc:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     de3:	01 00 00 
     de6:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     dec:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     df2:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     df9:	01 00 00 
     dfc:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     e02:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     e07:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
     e0e:	01 00 00 
     e11:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     e16:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     e1c:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
     e23:	02 00 00 
     e26:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     e2c:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     e32:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
     e39:	02 00 00 
     e3c:	48 8d 73 09          	lea    0x9(%rbx),%rsi
     e40:	c4 e2 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm5
     e47:	48 0f af f0          	imul   %rax,%rsi
     e4b:	48 01 fe             	add    %rdi,%rsi
     e4e:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     e54:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     e5b:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     e62:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     e69:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     e70:	00 00 00 
     e73:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     e7a:	00 00 00 
     e7d:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     e84:	00 00 00 
     e87:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     e8e:	00 00 00 
     e91:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     e98:	01 00 00 
     e9b:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     ea2:	01 00 00 
     ea5:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     eac:	01 00 00 
     eaf:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     eb6:	01 00 00 
     eb9:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     ec0:	02 00 00 
     ec3:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     eca:	02 00 00 
     ecd:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     ed3:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     ed9:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     ee0:	01 00 00 
     ee3:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     ee9:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     eef:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     ef6:	01 00 00 
     ef9:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     eff:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     f05:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     f0c:	01 00 00 
     f0f:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     f15:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     f1a:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
     f21:	01 00 00 
     f24:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     f29:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     f2f:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
     f36:	02 00 00 
     f39:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     f3f:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     f45:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
     f4c:	02 00 00 
     f4f:	48 8d 73 0a          	lea    0xa(%rbx),%rsi
     f53:	c4 e2 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm5
     f5a:	48 0f af f0          	imul   %rax,%rsi
     f5e:	48 01 fe             	add    %rdi,%rsi
     f61:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     f67:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     f6e:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     f75:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     f7c:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     f83:	00 00 00 
     f86:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     f8d:	00 00 00 
     f90:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     f97:	00 00 00 
     f9a:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     fa1:	00 00 00 
     fa4:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     fab:	01 00 00 
     fae:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     fb5:	01 00 00 
     fb8:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     fbf:	01 00 00 
     fc2:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     fc9:	01 00 00 
     fcc:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     fd3:	02 00 00 
     fd6:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     fdd:	02 00 00 
     fe0:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     fe6:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     fec:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     ff3:	01 00 00 
     ff6:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     ffc:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1002:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1009:	01 00 00 
    100c:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1012:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1018:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    101f:	01 00 00 
    1022:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1028:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    102d:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    1034:	01 00 00 
    1037:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    103c:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1042:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
    1049:	02 00 00 
    104c:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1052:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1058:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    105f:	02 00 00 
    1062:	48 8d 73 0b          	lea    0xb(%rbx),%rsi
    1066:	c4 e2 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm5
    106d:	48 0f af f0          	imul   %rax,%rsi
    1071:	48 01 fe             	add    %rdi,%rsi
    1074:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    107a:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1081:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1088:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    108f:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1096:	00 00 00 
    1099:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    10a0:	00 00 00 
    10a3:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    10aa:	00 00 00 
    10ad:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    10b4:	00 00 00 
    10b7:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    10be:	01 00 00 
    10c1:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    10c8:	01 00 00 
    10cb:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    10d2:	01 00 00 
    10d5:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    10dc:	01 00 00 
    10df:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    10e6:	02 00 00 
    10e9:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    10f0:	02 00 00 
    10f3:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    10f9:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    10ff:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1106:	01 00 00 
    1109:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    110f:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1115:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    111c:	01 00 00 
    111f:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1125:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    112b:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1132:	01 00 00 
    1135:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    113b:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1140:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    1147:	01 00 00 
    114a:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    114f:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1155:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
    115c:	02 00 00 
    115f:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1165:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    116b:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    1172:	02 00 00 
    1175:	48 8d 73 0c          	lea    0xc(%rbx),%rsi
    1179:	c4 e2 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm5
    1180:	48 0f af f0          	imul   %rax,%rsi
    1184:	48 01 fe             	add    %rdi,%rsi
    1187:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    118d:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1194:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    119b:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    11a2:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    11a9:	00 00 00 
    11ac:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    11b3:	00 00 00 
    11b6:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    11bd:	00 00 00 
    11c0:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    11c7:	00 00 00 
    11ca:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    11d1:	01 00 00 
    11d4:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    11db:	01 00 00 
    11de:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    11e5:	01 00 00 
    11e8:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    11ef:	01 00 00 
    11f2:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    11f9:	02 00 00 
    11fc:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1203:	02 00 00 
    1206:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    120c:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1212:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1219:	01 00 00 
    121c:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1222:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1228:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    122f:	01 00 00 
    1232:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1238:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    123e:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1245:	01 00 00 
    1248:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    124e:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1253:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    125a:	01 00 00 
    125d:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1262:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1268:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
    126f:	02 00 00 
    1272:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1278:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    127e:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    1285:	02 00 00 
    1288:	48 8d 73 0d          	lea    0xd(%rbx),%rsi
    128c:	c4 e2 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm5
    1293:	48 0f af f0          	imul   %rax,%rsi
    1297:	48 01 fe             	add    %rdi,%rsi
    129a:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    12a0:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    12a7:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    12ae:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    12b5:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    12bc:	00 00 00 
    12bf:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    12c6:	00 00 00 
    12c9:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    12d0:	00 00 00 
    12d3:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    12da:	00 00 00 
    12dd:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    12e4:	01 00 00 
    12e7:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    12ee:	01 00 00 
    12f1:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    12f8:	01 00 00 
    12fb:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    1302:	01 00 00 
    1305:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    130c:	02 00 00 
    130f:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1316:	02 00 00 
    1319:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    131f:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1325:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    132c:	01 00 00 
    132f:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1335:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    133b:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1342:	01 00 00 
    1345:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    134b:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1351:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1358:	01 00 00 
    135b:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1361:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1366:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    136d:	01 00 00 
    1370:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1375:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    137b:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
    1382:	02 00 00 
    1385:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    138b:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1391:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    1398:	02 00 00 
    139b:	48 8d 73 0e          	lea    0xe(%rbx),%rsi
    139f:	c4 e2 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm5
    13a6:	48 0f af f0          	imul   %rax,%rsi
    13aa:	48 01 fe             	add    %rdi,%rsi
    13ad:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    13b3:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    13ba:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    13c1:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    13c8:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    13cf:	00 00 00 
    13d2:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    13d9:	00 00 00 
    13dc:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    13e3:	00 00 00 
    13e6:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    13ed:	00 00 00 
    13f0:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    13f7:	01 00 00 
    13fa:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1401:	01 00 00 
    1404:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    140b:	01 00 00 
    140e:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    1415:	01 00 00 
    1418:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    141f:	02 00 00 
    1422:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1429:	02 00 00 
    142c:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1432:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1438:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    143f:	01 00 00 
    1442:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1448:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    144e:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1455:	01 00 00 
    1458:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    145e:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1464:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    146b:	01 00 00 
    146e:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1474:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1479:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    1480:	01 00 00 
    1483:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1488:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    148e:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
    1495:	02 00 00 
    1498:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    149e:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    14a4:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    14ab:	02 00 00 
    14ae:	48 8d 73 0f          	lea    0xf(%rbx),%rsi
    14b2:	c4 e2 7d 18 6c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm5
    14b9:	48 0f af f0          	imul   %rax,%rsi
    14bd:	48 01 fe             	add    %rdi,%rsi
    14c0:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    14c6:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    14cd:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    14d4:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    14db:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    14e2:	00 00 00 
    14e5:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    14ec:	00 00 00 
    14ef:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    14f6:	00 00 00 
    14f9:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1500:	00 00 00 
    1503:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    150a:	01 00 00 
    150d:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1514:	01 00 00 
    1517:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    151e:	01 00 00 
    1521:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    1528:	01 00 00 
    152b:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1532:	02 00 00 
    1535:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    153c:	02 00 00 
    153f:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1545:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    154b:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1552:	01 00 00 
    1555:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    155b:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1561:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1568:	01 00 00 
    156b:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1571:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1577:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    157e:	01 00 00 
    1581:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1587:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    158c:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    1593:	01 00 00 
    1596:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    159b:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    15a1:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
    15a8:	02 00 00 
    15ab:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    15b1:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    15b7:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    15be:	02 00 00 
    15c1:	48 8d 73 10          	lea    0x10(%rbx),%rsi
    15c5:	c4 e2 7d 18 6c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm5
    15cc:	48 0f af f0          	imul   %rax,%rsi
    15d0:	48 01 fe             	add    %rdi,%rsi
    15d3:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    15d9:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    15e0:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    15e7:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    15ee:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    15f5:	00 00 00 
    15f8:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    15ff:	00 00 00 
    1602:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1609:	00 00 00 
    160c:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1613:	00 00 00 
    1616:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    161d:	01 00 00 
    1620:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1627:	01 00 00 
    162a:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    1631:	01 00 00 
    1634:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    163b:	01 00 00 
    163e:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1645:	02 00 00 
    1648:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    164f:	02 00 00 
    1652:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1658:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    165e:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1665:	01 00 00 
    1668:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    166e:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1674:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    167b:	01 00 00 
    167e:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1684:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    168a:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1691:	01 00 00 
    1694:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    169a:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    169f:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    16a6:	01 00 00 
    16a9:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    16ae:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    16b4:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
    16bb:	02 00 00 
    16be:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    16c4:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    16ca:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    16d1:	02 00 00 
    16d4:	48 8d 73 11          	lea    0x11(%rbx),%rsi
    16d8:	c4 e2 7d 18 6c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm5
    16df:	48 0f af f0          	imul   %rax,%rsi
    16e3:	48 01 fe             	add    %rdi,%rsi
    16e6:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    16ec:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    16f3:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    16fa:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1701:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1708:	00 00 00 
    170b:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1712:	00 00 00 
    1715:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    171c:	00 00 00 
    171f:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1726:	00 00 00 
    1729:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1730:	01 00 00 
    1733:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    173a:	01 00 00 
    173d:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    1744:	01 00 00 
    1747:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    174e:	01 00 00 
    1751:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1758:	02 00 00 
    175b:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1762:	02 00 00 
    1765:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    176b:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1771:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1778:	01 00 00 
    177b:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1781:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1787:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    178e:	01 00 00 
    1791:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1797:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    179d:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    17a4:	01 00 00 
    17a7:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    17ad:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    17b2:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    17b9:	01 00 00 
    17bc:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    17c1:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    17c7:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
    17ce:	02 00 00 
    17d1:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    17d7:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    17dd:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    17e4:	02 00 00 
    17e7:	48 8d 73 12          	lea    0x12(%rbx),%rsi
    17eb:	c4 e2 7d 18 6c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm5
    17f2:	48 0f af f0          	imul   %rax,%rsi
    17f6:	48 01 fe             	add    %rdi,%rsi
    17f9:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    17ff:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1806:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    180d:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1814:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    181b:	00 00 00 
    181e:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1825:	00 00 00 
    1828:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    182f:	00 00 00 
    1832:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1839:	00 00 00 
    183c:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1843:	01 00 00 
    1846:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    184d:	01 00 00 
    1850:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    1857:	01 00 00 
    185a:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    1861:	01 00 00 
    1864:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    186b:	02 00 00 
    186e:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1875:	02 00 00 
    1878:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    187e:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1884:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    188b:	01 00 00 
    188e:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1894:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    189a:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    18a1:	01 00 00 
    18a4:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    18aa:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    18b0:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    18b7:	01 00 00 
    18ba:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    18c0:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    18c5:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    18cc:	01 00 00 
    18cf:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    18d4:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    18da:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
    18e1:	02 00 00 
    18e4:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    18ea:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    18f0:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    18f7:	02 00 00 
    18fa:	48 8d 73 13          	lea    0x13(%rbx),%rsi
    18fe:	c4 e2 7d 18 6c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm5
    1905:	48 0f af f0          	imul   %rax,%rsi
    1909:	48 01 fe             	add    %rdi,%rsi
    190c:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1912:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1919:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1920:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1927:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    192e:	00 00 00 
    1931:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1938:	00 00 00 
    193b:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1942:	00 00 00 
    1945:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    194c:	00 00 00 
    194f:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1956:	01 00 00 
    1959:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1960:	01 00 00 
    1963:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    196a:	01 00 00 
    196d:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    1974:	01 00 00 
    1977:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    197e:	02 00 00 
    1981:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1988:	02 00 00 
    198b:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1991:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1997:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    199e:	01 00 00 
    19a1:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    19a7:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    19ad:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    19b4:	01 00 00 
    19b7:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    19bd:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    19c3:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    19ca:	01 00 00 
    19cd:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    19d3:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    19d8:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    19df:	01 00 00 
    19e2:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    19e7:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    19ed:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
    19f4:	02 00 00 
    19f7:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    19fd:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1a03:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    1a0a:	02 00 00 
    1a0d:	48 8d 73 14          	lea    0x14(%rbx),%rsi
    1a11:	c4 e2 7d 18 6c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm5
    1a18:	48 0f af f0          	imul   %rax,%rsi
    1a1c:	48 01 fe             	add    %rdi,%rsi
    1a1f:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1a25:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1a2c:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1a33:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1a3a:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1a41:	00 00 00 
    1a44:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1a4b:	00 00 00 
    1a4e:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1a55:	00 00 00 
    1a58:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1a5f:	00 00 00 
    1a62:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1a69:	01 00 00 
    1a6c:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1a73:	01 00 00 
    1a76:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    1a7d:	01 00 00 
    1a80:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    1a87:	01 00 00 
    1a8a:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1a91:	02 00 00 
    1a94:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1a9b:	02 00 00 
    1a9e:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1aa4:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1aaa:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1ab1:	01 00 00 
    1ab4:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1aba:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1ac0:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1ac7:	01 00 00 
    1aca:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1ad0:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1ad6:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1add:	01 00 00 
    1ae0:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1ae6:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1aeb:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    1af2:	01 00 00 
    1af5:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1afa:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1b00:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
    1b07:	02 00 00 
    1b0a:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1b10:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1b16:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    1b1d:	02 00 00 
    1b20:	48 8d 73 15          	lea    0x15(%rbx),%rsi
    1b24:	c4 e2 7d 18 6c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm5
    1b2b:	48 0f af f0          	imul   %rax,%rsi
    1b2f:	48 01 fe             	add    %rdi,%rsi
    1b32:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1b38:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1b3f:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1b46:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1b4d:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1b54:	00 00 00 
    1b57:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1b5e:	00 00 00 
    1b61:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1b68:	00 00 00 
    1b6b:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1b72:	00 00 00 
    1b75:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1b7c:	01 00 00 
    1b7f:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1b86:	01 00 00 
    1b89:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    1b90:	01 00 00 
    1b93:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    1b9a:	01 00 00 
    1b9d:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1ba4:	02 00 00 
    1ba7:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1bae:	02 00 00 
    1bb1:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1bb7:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1bbd:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1bc4:	01 00 00 
    1bc7:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1bcd:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1bd3:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1bda:	01 00 00 
    1bdd:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1be3:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1be9:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1bf0:	01 00 00 
    1bf3:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1bf9:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1bfe:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    1c05:	01 00 00 
    1c08:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1c0d:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1c13:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
    1c1a:	02 00 00 
    1c1d:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1c23:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1c29:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    1c30:	02 00 00 
    1c33:	48 8d 73 16          	lea    0x16(%rbx),%rsi
    1c37:	c4 e2 7d 18 6c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm5
    1c3e:	48 0f af f0          	imul   %rax,%rsi
    1c42:	48 01 fe             	add    %rdi,%rsi
    1c45:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1c4c:	01 00 00 
    1c4f:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1c55:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1c5c:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1c63:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1c6a:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1c71:	00 00 00 
    1c74:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1c7b:	00 00 00 
    1c7e:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1c85:	00 00 00 
    1c88:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1c8f:	00 00 00 
    1c92:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1c99:	01 00 00 
    1c9c:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    1ca3:	01 00 00 
    1ca6:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    1cad:	01 00 00 
    1cb0:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1cb7:	02 00 00 
    1cba:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1cc1:	02 00 00 
    1cc4:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1cca:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1cd0:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1cd7:	01 00 00 
    1cda:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1ce0:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1ce5:	c4 e2 55 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm4
    1cec:	01 00 00 
    1cef:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1cf5:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1cfb:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1d02:	01 00 00 
    1d05:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1d0a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1d10:	c4 e2 55 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm4
    1d17:	02 00 00 
    1d1a:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1d20:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1d26:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1d2d:	01 00 00 
    1d30:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1d36:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1d3c:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1d43:	02 00 00 
    1d46:	48 8d 73 17          	lea    0x17(%rbx),%rsi
    1d4a:	c4 e2 7d 18 6c 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm5
    1d51:	48 0f af f0          	imul   %rax,%rsi
    1d55:	48 01 fe             	add    %rdi,%rsi
    1d58:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1d5e:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1d64:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1d6b:	01 00 00 
    1d6e:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1d74:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1d7b:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1d82:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1d89:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1d90:	00 00 00 
    1d93:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1d9a:	00 00 00 
    1d9d:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1da4:	00 00 00 
    1da7:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1dae:	00 00 00 
    1db1:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1db8:	01 00 00 
    1dbb:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    1dc2:	01 00 00 
    1dc5:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    1dcc:	01 00 00 
    1dcf:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1dd6:	02 00 00 
    1dd9:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1de0:	02 00 00 
    1de3:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1de9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1def:	c4 e2 55 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm4
    1df6:	01 00 00 
    1df9:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1dff:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1e05:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1e0c:	01 00 00 
    1e0f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1e15:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1e1b:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1e22:	01 00 00 
    1e25:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1e2b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1e30:	c4 e2 55 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm4
    1e37:	01 00 00 
    1e3a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1e3f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1e45:	c4 e2 55 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm4
    1e4c:	02 00 00 
    1e4f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1e55:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1e5b:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1e62:	02 00 00 
    1e65:	48 8d 73 18          	lea    0x18(%rbx),%rsi
    1e69:	c4 e2 7d 18 6c 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm5
    1e70:	48 83 c3 19          	add    $0x19,%rbx
    1e74:	48 0f af f0          	imul   %rax,%rsi
    1e78:	48 01 fe             	add    %rdi,%rsi
    1e7b:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    1e82:	01 00 00 
    1e85:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1e8c:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1e92:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1e99:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1ea0:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1ea7:	00 00 00 
    1eaa:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1eb1:	00 00 00 
    1eb4:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1ebb:	00 00 00 
    1ebe:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1ec5:	00 00 00 
    1ec8:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1ecf:	01 00 00 
    1ed2:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1ed9:	01 00 00 
    1edc:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    1ee3:	01 00 00 
    1ee6:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1eed:	02 00 00 
    1ef0:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1ef7:	02 00 00 
    1efa:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1f00:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1f06:	c4 e2 55 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm4
    1f0d:	01 00 00 
    1f10:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1f17:	00 00 
    1f19:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1f1e:	c4 e2 55 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm2
    1f25:	01 00 00 
    1f28:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1f2f:	00 00 
    1f31:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1f37:	c4 62 55 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm14
    1f3e:	01 00 00 
    1f41:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1f47:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1f4e:	00 00 
    1f50:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    1f57:	00 00 
    1f59:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1f5f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1f65:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1f6c:	01 00 00 
    1f6f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1f74:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1f7a:	c4 e2 55 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm2
    1f81:	02 00 00 
    1f84:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1f8a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1f90:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1f96:	c4 e2 55 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm4
    1f9d:	02 00 00 
    1fa0:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1fa4:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1fa8:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1fac:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1fb1:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1fb6:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1fbb:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1fc0:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    1fc4:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1fca:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1fd0:	4c 39 c3             	cmp    %r8,%rbx
    1fd3:	0f 8c 37 e4 ff ff    	jl     410 <_Z5benchv+0x2c0>
    1fd9:	e9 e6 e1 ff ff       	jmpq   1c4 <_Z5benchv+0x74>
    1fde:	0f 31                	rdtsc  
    1fe0:	48 c1 e2 20          	shl    $0x20,%rdx
    1fe4:	48 09 c2             	or     %rax,%rdx
    1fe7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1fed <_Z5benchv+0x1e9d>
    1fed:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1ff2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1ffa <_Z5benchv+0x1eaa>
    1ff9:	00 
    1ffa:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2002 <_Z5benchv+0x1eb2>
    2001:	00 
    2002:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2009 <_Z5benchv+0x1eb9>
    2009:	01 c0                	add    %eax,%eax
    200b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2011:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2015:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
    201b:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    2020:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    2024:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2028:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    202c:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
    2033:	5b                   	pop    %rbx
    2034:	41 5e                	pop    %r14
    2036:	c5 f8 77             	vzeroupper 
    2039:	c3                   	retq   
    203a:	90                   	nop
    203b:	90                   	nop
    203c:	90                   	nop
    203d:	90                   	nop
    203e:	90                   	nop
    203f:	90                   	nop

0000000000002040 <_Z6enablev>:
    2040:	31 c0                	xor    %eax,%eax
    2042:	c3                   	retq   
    2043:	90                   	nop
    2044:	90                   	nop
    2045:	90                   	nop
    2046:	90                   	nop
    2047:	90                   	nop
    2048:	90                   	nop
    2049:	90                   	nop
    204a:	90                   	nop
    204b:	90                   	nop
    204c:	90                   	nop
    204d:	90                   	nop
    204e:	90                   	nop
    204f:	90                   	nop

0000000000002050 <_Z9n_reg_maxv>:
    2050:	b8 21 02 00 00       	mov    $0x221,%eax
    2055:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
