
matvec_fewstores_ui20_uk19.o:     file format elf64-x86-64


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
      40:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 98 00 00 00    	imul   $0x98,%ecx,%ecx
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
     153:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
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
     190:	0f 8e f7 17 00 00    	jle    198d <_Z5benchv+0x183d>
     196:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19d <_Z5benchv+0x4d>
     19d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a4 <_Z5benchv+0x54>
     1a4:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1ab <_Z5benchv+0x5b>
     1ab:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b2 <_Z5benchv+0x62>
     1b2:	31 ff                	xor    %edi,%edi
     1b4:	e9 21 01 00 00       	jmpq   2da <_Z5benchv+0x18a>
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     1c4:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     1cb:	00 00 
     1cd:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     1d4:	00 00 
     1d6:	c4 41 7c 11 04 be    	vmovups %ymm8,(%r14,%rdi,4)
     1dc:	c4 01 7c 11 1c 8e    	vmovups %ymm11,(%r14,%r9,4)
     1e2:	c4 01 7c 11 0c 96    	vmovups %ymm9,(%r14,%r10,4)
     1e8:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     1ef:	00 00 
     1f1:	c4 81 7c 11 3c 9e    	vmovups %ymm7,(%r14,%r11,4)
     1f7:	c4 c1 7c 11 ac be 80 	vmovups %ymm5,0x80(%r14,%rdi,4)
     1fe:	00 00 00 
     201:	c4 c1 7c 11 b4 be a0 	vmovups %ymm6,0xa0(%r14,%rdi,4)
     208:	00 00 00 
     20b:	c4 41 7c 11 bc be c0 	vmovups %ymm15,0xc0(%r14,%rdi,4)
     212:	00 00 00 
     215:	c4 c1 7c 11 9c be e0 	vmovups %ymm3,0xe0(%r14,%rdi,4)
     21c:	00 00 00 
     21f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     225:	c4 41 7c 11 a4 be 00 	vmovups %ymm12,0x100(%r14,%rdi,4)
     22c:	01 00 00 
     22f:	c4 c1 7c 11 9c be 20 	vmovups %ymm3,0x120(%r14,%rdi,4)
     236:	01 00 00 
     239:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     240:	00 00 
     242:	c4 c1 7c 11 a4 be 40 	vmovups %ymm4,0x140(%r14,%rdi,4)
     249:	01 00 00 
     24c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     253:	00 00 
     255:	c4 c1 7c 11 9c be 60 	vmovups %ymm3,0x160(%r14,%rdi,4)
     25c:	01 00 00 
     25f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     266:	00 00 
     268:	c4 c1 7c 11 a4 be 80 	vmovups %ymm4,0x180(%r14,%rdi,4)
     26f:	01 00 00 
     272:	c4 c1 7c 11 9c be a0 	vmovups %ymm3,0x1a0(%r14,%rdi,4)
     279:	01 00 00 
     27c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     282:	c4 c1 7c 11 9c be c0 	vmovups %ymm3,0x1c0(%r14,%rdi,4)
     289:	01 00 00 
     28c:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x1e0(%r14,%rdi,4)
     293:	01 00 00 
     296:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x200(%r14,%rdi,4)
     29d:	02 00 00 
     2a0:	c4 c1 7c 11 84 be 20 	vmovups %ymm0,0x220(%r14,%rdi,4)
     2a7:	02 00 00 
     2aa:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     2b0:	c4 c1 7c 11 84 be 40 	vmovups %ymm0,0x240(%r14,%rdi,4)
     2b7:	02 00 00 
     2ba:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
     2c0:	c4 c1 7d 11 84 be 60 	vmovupd %ymm0,0x260(%r14,%rdi,4)
     2c7:	02 00 00 
     2ca:	48 81 c7 a0 00 00 00 	add    $0xa0,%rdi
     2d1:	48 39 c7             	cmp    %rax,%rdi
     2d4:	0f 83 b3 16 00 00    	jae    198d <_Z5benchv+0x183d>
     2da:	49 89 fb             	mov    %rdi,%r11
     2dd:	c4 c1 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm2
     2e4:	01 00 00 
     2e7:	49 89 f9             	mov    %rdi,%r9
     2ea:	49 89 fa             	mov    %rdi,%r10
     2ed:	c4 c1 7c 10 84 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm0
     2f4:	00 00 00 
     2f7:	c4 c1 7c 10 bc be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm7
     2fe:	01 00 00 
     301:	c4 41 7c 10 94 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm10
     308:	01 00 00 
     30b:	c4 41 7c 10 ac be 40 	vmovups 0x240(%r14,%rdi,4),%ymm13
     312:	02 00 00 
     315:	c4 c1 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm5
     31c:	02 00 00 
     31f:	c4 41 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm8
     325:	c4 c1 7c 10 b4 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm6
     32c:	00 00 00 
     32f:	c4 41 7c 10 bc be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm15
     336:	00 00 00 
     339:	c4 c1 7c 10 9c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm3
     340:	00 00 00 
     343:	c4 41 7c 10 a4 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm12
     34a:	01 00 00 
     34d:	c4 c1 7c 10 a4 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm4
     354:	02 00 00 
     357:	49 83 cb 18          	or     $0x18,%r11
     35b:	49 83 c9 08          	or     $0x8,%r9
     35f:	49 83 ca 10          	or     $0x10,%r10
     363:	c4 81 7c 10 0c 9e    	vmovups (%r14,%r11,4),%ymm1
     369:	c4 01 7c 10 1c 8e    	vmovups (%r14,%r9,4),%ymm11
     36f:	c4 01 7c 10 0c 96    	vmovups (%r14,%r10,4),%ymm9
     375:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     37b:	c4 c1 7c 10 94 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm2
     382:	01 00 00 
     385:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     38c:	00 00 
     38e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     394:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     39a:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     3a1:	00 00 
     3a3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     3a9:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     3b0:	00 00 
     3b2:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
     3b9:	01 00 00 
     3bc:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     3c3:	00 00 
     3c5:	c4 c1 7c 10 94 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm2
     3cc:	02 00 00 
     3cf:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     3d6:	00 00 
     3d8:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
     3df:	01 00 00 
     3e2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     3e9:	00 00 
     3eb:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
     3f2:	01 00 00 
     3f5:	45 85 c0             	test   %r8d,%r8d
     3f8:	0f 8e c2 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     3fe:	31 db                	xor    %ebx,%ebx
     400:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
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
     413:	c4 62 7d 18 2c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm13
     419:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     420:	00 00 
     422:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     428:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     42e:	48 0f af f0          	imul   %rax,%rsi
     432:	48 01 fe             	add    %rdi,%rsi
     435:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
     43c:	00 00 00 
     43f:	c4 e2 15 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm5
     446:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm0
     44d:	02 00 00 
     450:	c4 62 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm8
     456:	c4 62 15 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm11
     45d:	c4 62 15 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm9
     464:	c4 e2 15 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm6
     46b:	00 00 00 
     46e:	c4 62 15 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm15
     475:	00 00 00 
     478:	c4 e2 15 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm2
     47f:	02 00 00 
     482:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm12
     489:	01 00 00 
     48c:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
     493:	01 00 00 
     496:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
     49d:	02 00 00 
     4a0:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     4a6:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     4ad:	00 00 
     4af:	c4 e2 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm3
     4b6:	01 00 00 
     4b9:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     4c0:	00 00 
     4c2:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     4c9:	00 00 
     4cb:	c4 e2 15 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm5
     4d2:	00 00 00 
     4d5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4da:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     4e0:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm0
     4e7:	02 00 00 
     4ea:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     4f0:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     4f5:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     4fc:	00 00 
     4fe:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     505:	00 00 
     507:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     50e:	00 00 
     510:	c4 e2 15 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm3
     517:	01 00 00 
     51a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     520:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     526:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     52d:	00 00 
     52f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     536:	00 00 
     538:	c4 e2 15 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm3
     53f:	01 00 00 
     542:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     549:	00 00 
     54b:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     552:	00 00 
     554:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     55b:	00 00 
     55d:	c4 e2 15 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm3
     564:	01 00 00 
     567:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     56e:	00 00 
     570:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     576:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm3
     57d:	01 00 00 
     580:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     587:	00 00 
     589:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     58f:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     593:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm3
     59a:	01 00 00 
     59d:	48 8d 73 01          	lea    0x1(%rbx),%rsi
     5a1:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     5a6:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     5ab:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     5b0:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     5b4:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     5b8:	c4 e2 7d 18 6c 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm5
     5bf:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     5c6:	00 00 
     5c8:	48 0f af f0          	imul   %rax,%rsi
     5cc:	48 01 fe             	add    %rdi,%rsi
     5cf:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm3
     5d6:	01 00 00 
     5d9:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     5e0:	00 00 00 
     5e3:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm4
     5ea:	01 00 00 
     5ed:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     5f3:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     5fa:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     601:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     608:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     60f:	00 00 00 
     612:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     619:	00 00 00 
     61c:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     623:	00 00 00 
     626:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     62d:	01 00 00 
     630:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     637:	01 00 00 
     63a:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     641:	01 00 00 
     644:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     64b:	01 00 00 
     64e:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     655:	02 00 00 
     658:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     65e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     664:	c4 e2 55 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm3
     66b:	02 00 00 
     66e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     674:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     67a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     680:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     687:	00 00 
     689:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     690:	01 00 00 
     693:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     69a:	01 00 00 
     69d:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     6a3:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     6a8:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm3
     6af:	02 00 00 
     6b2:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     6b7:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     6bd:	c4 e2 55 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm3
     6c4:	02 00 00 
     6c7:	48 8d 73 02          	lea    0x2(%rbx),%rsi
     6cb:	c4 e2 7d 18 6c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm5
     6d2:	48 0f af f0          	imul   %rax,%rsi
     6d6:	48 01 fe             	add    %rdi,%rsi
     6d9:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     6e0:	01 00 00 
     6e3:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     6e9:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     6f0:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     6f7:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     6fe:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     705:	00 00 00 
     708:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     70f:	00 00 00 
     712:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     719:	00 00 00 
     71c:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     723:	01 00 00 
     726:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     72d:	01 00 00 
     730:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     737:	01 00 00 
     73a:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     741:	01 00 00 
     744:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     74b:	01 00 00 
     74e:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     755:	02 00 00 
     758:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     75e:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     764:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     76b:	00 00 00 
     76e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     774:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     77a:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     781:	01 00 00 
     784:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     78a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     790:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     797:	01 00 00 
     79a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     7a0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7a6:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     7ad:	02 00 00 
     7b0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7b6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7bb:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     7c2:	02 00 00 
     7c5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     7ca:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     7d0:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     7d7:	02 00 00 
     7da:	48 8d 73 03          	lea    0x3(%rbx),%rsi
     7de:	c4 e2 7d 18 6c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm5
     7e5:	48 0f af f0          	imul   %rax,%rsi
     7e9:	48 01 fe             	add    %rdi,%rsi
     7ec:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     7f2:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     7f9:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     800:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     807:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     80e:	00 00 00 
     811:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     818:	00 00 00 
     81b:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     822:	00 00 00 
     825:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     82c:	01 00 00 
     82f:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     836:	01 00 00 
     839:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     840:	01 00 00 
     843:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     84a:	01 00 00 
     84d:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     854:	01 00 00 
     857:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     85e:	01 00 00 
     861:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     868:	02 00 00 
     86b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     871:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     877:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     87e:	00 00 00 
     881:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     887:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     88d:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     894:	01 00 00 
     897:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     89d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     8a3:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     8aa:	01 00 00 
     8ad:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     8b3:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     8b9:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     8c0:	02 00 00 
     8c3:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     8c9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     8ce:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     8d5:	02 00 00 
     8d8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     8dd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     8e3:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     8ea:	02 00 00 
     8ed:	48 8d 73 04          	lea    0x4(%rbx),%rsi
     8f1:	c4 e2 7d 18 6c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm5
     8f8:	48 0f af f0          	imul   %rax,%rsi
     8fc:	48 01 fe             	add    %rdi,%rsi
     8ff:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     905:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     90c:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     913:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     91a:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     921:	00 00 00 
     924:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     92b:	00 00 00 
     92e:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     935:	00 00 00 
     938:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     93f:	01 00 00 
     942:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     949:	01 00 00 
     94c:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     953:	01 00 00 
     956:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     95d:	01 00 00 
     960:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     967:	01 00 00 
     96a:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     971:	01 00 00 
     974:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     97b:	02 00 00 
     97e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     984:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     98a:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     991:	00 00 00 
     994:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     99a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     9a0:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     9a7:	01 00 00 
     9aa:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     9b0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     9b6:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     9bd:	01 00 00 
     9c0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     9c6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     9cc:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     9d3:	02 00 00 
     9d6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     9dc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     9e1:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     9e8:	02 00 00 
     9eb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     9f0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     9f6:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     9fd:	02 00 00 
     a00:	48 8d 73 05          	lea    0x5(%rbx),%rsi
     a04:	c4 e2 7d 18 6c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm5
     a0b:	48 0f af f0          	imul   %rax,%rsi
     a0f:	48 01 fe             	add    %rdi,%rsi
     a12:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     a18:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     a1f:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     a26:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     a2d:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     a34:	00 00 00 
     a37:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     a3e:	00 00 00 
     a41:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     a48:	00 00 00 
     a4b:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     a52:	01 00 00 
     a55:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     a5c:	01 00 00 
     a5f:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     a66:	01 00 00 
     a69:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     a70:	01 00 00 
     a73:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     a7a:	01 00 00 
     a7d:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     a84:	01 00 00 
     a87:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     a8e:	02 00 00 
     a91:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a97:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a9d:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     aa4:	00 00 00 
     aa7:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     aad:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ab3:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     aba:	01 00 00 
     abd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ac3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ac9:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     ad0:	01 00 00 
     ad3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ad9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     adf:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     ae6:	02 00 00 
     ae9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     aef:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     af4:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     afb:	02 00 00 
     afe:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     b03:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b09:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     b10:	02 00 00 
     b13:	48 8d 73 06          	lea    0x6(%rbx),%rsi
     b17:	c4 e2 7d 18 6c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm5
     b1e:	48 0f af f0          	imul   %rax,%rsi
     b22:	48 01 fe             	add    %rdi,%rsi
     b25:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     b2b:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     b32:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     b39:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     b40:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     b47:	00 00 00 
     b4a:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     b51:	00 00 00 
     b54:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     b5b:	00 00 00 
     b5e:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     b65:	01 00 00 
     b68:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     b6f:	01 00 00 
     b72:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     b79:	01 00 00 
     b7c:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     b83:	01 00 00 
     b86:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     b8d:	01 00 00 
     b90:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     b97:	01 00 00 
     b9a:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     ba1:	02 00 00 
     ba4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     baa:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     bb0:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     bb7:	00 00 00 
     bba:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     bc0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     bc6:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     bcd:	01 00 00 
     bd0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     bd6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     bdc:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     be3:	01 00 00 
     be6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     bec:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     bf2:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     bf9:	02 00 00 
     bfc:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     c02:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     c07:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     c0e:	02 00 00 
     c11:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     c16:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c1c:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     c23:	02 00 00 
     c26:	48 8d 73 07          	lea    0x7(%rbx),%rsi
     c2a:	c4 e2 7d 18 6c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm5
     c31:	48 0f af f0          	imul   %rax,%rsi
     c35:	48 01 fe             	add    %rdi,%rsi
     c38:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     c3e:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     c45:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     c4c:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     c53:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     c5a:	00 00 00 
     c5d:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     c64:	00 00 00 
     c67:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     c6e:	00 00 00 
     c71:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     c78:	01 00 00 
     c7b:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     c82:	01 00 00 
     c85:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     c8c:	01 00 00 
     c8f:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     c96:	01 00 00 
     c99:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     ca0:	01 00 00 
     ca3:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     caa:	01 00 00 
     cad:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     cb4:	02 00 00 
     cb7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     cbd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     cc3:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     cca:	00 00 00 
     ccd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     cd3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     cd9:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     ce0:	01 00 00 
     ce3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ce9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     cef:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     cf6:	01 00 00 
     cf9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     cff:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     d05:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     d0c:	02 00 00 
     d0f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     d15:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     d1a:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     d21:	02 00 00 
     d24:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     d29:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d2f:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     d36:	02 00 00 
     d39:	48 8d 73 08          	lea    0x8(%rbx),%rsi
     d3d:	c4 e2 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm5
     d44:	48 0f af f0          	imul   %rax,%rsi
     d48:	48 01 fe             	add    %rdi,%rsi
     d4b:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     d51:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     d58:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     d5f:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     d66:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     d6d:	00 00 00 
     d70:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     d77:	00 00 00 
     d7a:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     d81:	00 00 00 
     d84:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     d8b:	01 00 00 
     d8e:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     d95:	01 00 00 
     d98:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     d9f:	01 00 00 
     da2:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     da9:	01 00 00 
     dac:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     db3:	01 00 00 
     db6:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     dbd:	01 00 00 
     dc0:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     dc7:	02 00 00 
     dca:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     dd0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     dd6:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     ddd:	00 00 00 
     de0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     de6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     dec:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     df3:	01 00 00 
     df6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     dfc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e02:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     e09:	01 00 00 
     e0c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e12:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     e18:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     e1f:	02 00 00 
     e22:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e28:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     e2d:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     e34:	02 00 00 
     e37:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e3c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     e42:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     e49:	02 00 00 
     e4c:	48 8d 73 09          	lea    0x9(%rbx),%rsi
     e50:	c4 e2 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm5
     e57:	48 0f af f0          	imul   %rax,%rsi
     e5b:	48 01 fe             	add    %rdi,%rsi
     e5e:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     e64:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     e6b:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     e72:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     e79:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     e80:	00 00 00 
     e83:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     e8a:	00 00 00 
     e8d:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     e94:	00 00 00 
     e97:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     e9e:	01 00 00 
     ea1:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     ea8:	01 00 00 
     eab:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     eb2:	01 00 00 
     eb5:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     ebc:	01 00 00 
     ebf:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     ec6:	01 00 00 
     ec9:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     ed0:	01 00 00 
     ed3:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     eda:	02 00 00 
     edd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ee3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ee9:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     ef0:	00 00 00 
     ef3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ef9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     eff:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     f06:	01 00 00 
     f09:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f0f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f15:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     f1c:	01 00 00 
     f1f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     f25:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     f2b:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     f32:	02 00 00 
     f35:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f3b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     f40:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     f47:	02 00 00 
     f4a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f4f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     f55:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     f5c:	02 00 00 
     f5f:	48 8d 73 0a          	lea    0xa(%rbx),%rsi
     f63:	c4 e2 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm5
     f6a:	48 0f af f0          	imul   %rax,%rsi
     f6e:	48 01 fe             	add    %rdi,%rsi
     f71:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     f77:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     f7e:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     f85:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     f8c:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     f93:	00 00 00 
     f96:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     f9d:	00 00 00 
     fa0:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     fa7:	00 00 00 
     faa:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     fb1:	01 00 00 
     fb4:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     fbb:	01 00 00 
     fbe:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     fc5:	01 00 00 
     fc8:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     fcf:	01 00 00 
     fd2:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     fd9:	01 00 00 
     fdc:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     fe3:	01 00 00 
     fe6:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     fed:	02 00 00 
     ff0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ff6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ffc:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    1003:	00 00 00 
    1006:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    100c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1012:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
    1019:	01 00 00 
    101c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1022:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1028:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
    102f:	01 00 00 
    1032:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1038:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    103e:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
    1045:	02 00 00 
    1048:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    104e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1053:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    105a:	02 00 00 
    105d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1062:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1068:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
    106f:	02 00 00 
    1072:	48 8d 73 0b          	lea    0xb(%rbx),%rsi
    1076:	c4 e2 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm5
    107d:	48 0f af f0          	imul   %rax,%rsi
    1081:	48 01 fe             	add    %rdi,%rsi
    1084:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
    108a:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
    1091:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
    1098:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    109f:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    10a6:	00 00 00 
    10a9:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
    10b0:	00 00 00 
    10b3:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
    10ba:	00 00 00 
    10bd:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
    10c4:	01 00 00 
    10c7:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
    10ce:	01 00 00 
    10d1:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
    10d8:	01 00 00 
    10db:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
    10e2:	01 00 00 
    10e5:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    10ec:	01 00 00 
    10ef:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
    10f6:	01 00 00 
    10f9:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
    1100:	02 00 00 
    1103:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1109:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    110f:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    1116:	00 00 00 
    1119:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    111f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1125:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
    112c:	01 00 00 
    112f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1135:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    113b:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
    1142:	01 00 00 
    1145:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    114b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1151:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
    1158:	02 00 00 
    115b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1161:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1166:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    116d:	02 00 00 
    1170:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1175:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    117b:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
    1182:	02 00 00 
    1185:	48 8d 73 0c          	lea    0xc(%rbx),%rsi
    1189:	c4 e2 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm5
    1190:	48 0f af f0          	imul   %rax,%rsi
    1194:	48 01 fe             	add    %rdi,%rsi
    1197:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
    119d:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
    11a4:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
    11ab:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    11b2:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    11b9:	00 00 00 
    11bc:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
    11c3:	00 00 00 
    11c6:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
    11cd:	00 00 00 
    11d0:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
    11d7:	01 00 00 
    11da:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
    11e1:	01 00 00 
    11e4:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
    11eb:	01 00 00 
    11ee:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
    11f5:	01 00 00 
    11f8:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    11ff:	01 00 00 
    1202:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
    1209:	01 00 00 
    120c:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
    1213:	02 00 00 
    1216:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    121c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1222:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    1229:	00 00 00 
    122c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1232:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1238:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
    123f:	01 00 00 
    1242:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1248:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    124e:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
    1255:	01 00 00 
    1258:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    125e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1264:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
    126b:	02 00 00 
    126e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1274:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1279:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    1280:	02 00 00 
    1283:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1288:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    128e:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
    1295:	02 00 00 
    1298:	48 8d 73 0d          	lea    0xd(%rbx),%rsi
    129c:	c4 e2 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm5
    12a3:	48 0f af f0          	imul   %rax,%rsi
    12a7:	48 01 fe             	add    %rdi,%rsi
    12aa:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
    12b0:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
    12b7:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
    12be:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    12c5:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    12cc:	00 00 00 
    12cf:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
    12d6:	00 00 00 
    12d9:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
    12e0:	00 00 00 
    12e3:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
    12ea:	01 00 00 
    12ed:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
    12f4:	01 00 00 
    12f7:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
    12fe:	01 00 00 
    1301:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
    1308:	01 00 00 
    130b:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1312:	01 00 00 
    1315:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
    131c:	01 00 00 
    131f:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
    1326:	02 00 00 
    1329:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    132f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1335:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    133c:	00 00 00 
    133f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1345:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    134b:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
    1352:	01 00 00 
    1355:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    135b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1361:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
    1368:	01 00 00 
    136b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1371:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1377:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
    137e:	02 00 00 
    1381:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1387:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    138c:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    1393:	02 00 00 
    1396:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    139b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    13a1:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
    13a8:	02 00 00 
    13ab:	48 8d 73 0e          	lea    0xe(%rbx),%rsi
    13af:	c4 e2 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm5
    13b6:	48 0f af f0          	imul   %rax,%rsi
    13ba:	48 01 fe             	add    %rdi,%rsi
    13bd:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
    13c3:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
    13ca:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
    13d1:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    13d8:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    13df:	00 00 00 
    13e2:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
    13e9:	00 00 00 
    13ec:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
    13f3:	00 00 00 
    13f6:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
    13fd:	01 00 00 
    1400:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
    1407:	01 00 00 
    140a:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
    1411:	01 00 00 
    1414:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
    141b:	01 00 00 
    141e:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1425:	01 00 00 
    1428:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
    142f:	01 00 00 
    1432:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
    1439:	02 00 00 
    143c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1442:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1448:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    144f:	00 00 00 
    1452:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1458:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    145e:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
    1465:	01 00 00 
    1468:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    146e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1474:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
    147b:	01 00 00 
    147e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1484:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    148a:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
    1491:	02 00 00 
    1494:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    149a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    149f:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    14a6:	02 00 00 
    14a9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    14ae:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    14b4:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
    14bb:	02 00 00 
    14be:	48 8d 73 0f          	lea    0xf(%rbx),%rsi
    14c2:	c4 e2 7d 18 6c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm5
    14c9:	48 0f af f0          	imul   %rax,%rsi
    14cd:	48 01 fe             	add    %rdi,%rsi
    14d0:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
    14d6:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
    14dd:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
    14e4:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    14eb:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    14f2:	00 00 00 
    14f5:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
    14fc:	00 00 00 
    14ff:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
    1506:	00 00 00 
    1509:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
    1510:	01 00 00 
    1513:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
    151a:	01 00 00 
    151d:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
    1524:	01 00 00 
    1527:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
    152e:	01 00 00 
    1531:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1538:	01 00 00 
    153b:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
    1542:	01 00 00 
    1545:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
    154c:	02 00 00 
    154f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1555:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    155b:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    1562:	00 00 00 
    1565:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    156b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1571:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
    1578:	01 00 00 
    157b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1581:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1587:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
    158e:	01 00 00 
    1591:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1597:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    159d:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
    15a4:	02 00 00 
    15a7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    15ad:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    15b2:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    15b9:	02 00 00 
    15bc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    15c1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    15c7:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
    15ce:	02 00 00 
    15d1:	48 8d 73 10          	lea    0x10(%rbx),%rsi
    15d5:	c4 e2 7d 18 6c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm5
    15dc:	48 0f af f0          	imul   %rax,%rsi
    15e0:	48 01 fe             	add    %rdi,%rsi
    15e3:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
    15e9:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
    15f0:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
    15f7:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    15fe:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1605:	00 00 00 
    1608:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
    160f:	00 00 00 
    1612:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
    1619:	00 00 00 
    161c:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
    1623:	01 00 00 
    1626:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
    162d:	01 00 00 
    1630:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
    1637:	01 00 00 
    163a:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
    1641:	01 00 00 
    1644:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    164b:	01 00 00 
    164e:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
    1655:	01 00 00 
    1658:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
    165f:	02 00 00 
    1662:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1668:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    166e:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    1675:	00 00 00 
    1678:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    167e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1684:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
    168b:	01 00 00 
    168e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1694:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    169a:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
    16a1:	01 00 00 
    16a4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    16aa:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    16b0:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
    16b7:	02 00 00 
    16ba:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    16c0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    16c5:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    16cc:	02 00 00 
    16cf:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    16d4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    16da:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
    16e1:	02 00 00 
    16e4:	48 8d 73 11          	lea    0x11(%rbx),%rsi
    16e8:	c4 e2 7d 18 6c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm5
    16ef:	48 0f af f0          	imul   %rax,%rsi
    16f3:	48 01 fe             	add    %rdi,%rsi
    16f6:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
    16fd:	01 00 00 
    1700:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
    1706:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
    170d:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
    1714:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    171b:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1722:	00 00 00 
    1725:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
    172c:	00 00 00 
    172f:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
    1736:	00 00 00 
    1739:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
    1740:	01 00 00 
    1743:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
    174a:	02 00 00 
    174d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1753:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1759:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    1760:	00 00 00 
    1763:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1769:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    176d:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    1771:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1775:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    1779:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    177f:	c4 e2 55 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm3
    1786:	01 00 00 
    1789:	c4 e2 55 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm1
    1790:	01 00 00 
    1793:	c4 e2 55 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm2
    179a:	01 00 00 
    179d:	c4 e2 55 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm4
    17a4:	01 00 00 
    17a7:	c4 62 55 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm15
    17ae:	01 00 00 
    17b1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    17b7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    17bd:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
    17c4:	01 00 00 
    17c7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    17cd:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    17d3:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
    17da:	02 00 00 
    17dd:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    17e3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    17e8:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    17ef:	02 00 00 
    17f2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    17f7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    17fd:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
    1804:	02 00 00 
    1807:	48 8d 73 12          	lea    0x12(%rbx),%rsi
    180b:	c4 e2 7d 18 6c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm5
    1812:	48 83 c3 13          	add    $0x13,%rbx
    1816:	48 0f af f0          	imul   %rax,%rsi
    181a:	48 01 fe             	add    %rdi,%rsi
    181d:	c4 e2 55 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm1
    1824:	01 00 00 
    1827:	c4 e2 55 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm3
    182e:	01 00 00 
    1831:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1838:	00 00 00 
    183b:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
    1841:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
    1848:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
    184f:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
    1856:	00 00 00 
    1859:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
    1860:	00 00 00 
    1863:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    186a:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
    1871:	01 00 00 
    1874:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
    187b:	02 00 00 
    187e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1884:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    188a:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    1891:	00 00 00 
    1894:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    189b:	00 00 
    189d:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    18a1:	c4 e2 55 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm1
    18a8:	01 00 00 
    18ab:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    18b2:	00 00 
    18b4:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    18ba:	c4 e2 55 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm3
    18c1:	02 00 00 
    18c4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    18ca:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    18d1:	02 00 00 
    18d4:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    18db:	00 00 
    18dd:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    18e1:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    18e6:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    18eb:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    18f0:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    18f7:	00 00 
    18f9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    18ff:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1905:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm0
    190c:	01 00 00 
    190f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1916:	00 00 
    1918:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    191c:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    1923:	01 00 00 
    1926:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    192c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1932:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1938:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    193d:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    1944:	02 00 00 
    1947:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    194e:	00 00 
    1950:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    1954:	c4 e2 55 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm1
    195b:	01 00 00 
    195e:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    1963:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1969:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    196f:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1976:	01 00 00 
    1979:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    197f:	4c 39 c3             	cmp    %r8,%rbx
    1982:	0f 8c 88 ea ff ff    	jl     410 <_Z5benchv+0x2c0>
    1988:	e9 37 e8 ff ff       	jmpq   1c4 <_Z5benchv+0x74>
    198d:	0f 31                	rdtsc  
    198f:	48 c1 e2 20          	shl    $0x20,%rdx
    1993:	48 09 c2             	or     %rax,%rdx
    1996:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 199c <_Z5benchv+0x184c>
    199c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    19a1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 19a9 <_Z5benchv+0x1859>
    19a8:	00 
    19a9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 19b1 <_Z5benchv+0x1861>
    19b0:	00 
    19b1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 19b8 <_Z5benchv+0x1868>
    19b8:	01 c0                	add    %eax,%eax
    19ba:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    19c0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    19c4:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
    19ca:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    19cf:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    19d3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    19d7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    19db:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
    19e2:	5b                   	pop    %rbx
    19e3:	41 5e                	pop    %r14
    19e5:	c5 f8 77             	vzeroupper 
    19e8:	c3                   	retq   
    19e9:	90                   	nop
    19ea:	90                   	nop
    19eb:	90                   	nop
    19ec:	90                   	nop
    19ed:	90                   	nop
    19ee:	90                   	nop
    19ef:	90                   	nop

00000000000019f0 <_Z6enablev>:
    19f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 19f7 <_Z6enablev+0x7>
    19f7:	b8 a0 00 00 00       	mov    $0xa0,%eax
    19fc:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    1a01:	0f 45 c8             	cmovne %eax,%ecx
    1a04:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1a0a <_Z6enablev+0x1a>
    1a0a:	0f 9e c1             	setle  %cl
    1a0d:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # 1a14 <_Z6enablev+0x24>
    1a14:	0f 9f c0             	setg   %al
    1a17:	20 c8                	and    %cl,%al
    1a19:	c3                   	retq   
    1a1a:	90                   	nop
    1a1b:	90                   	nop
    1a1c:	90                   	nop
    1a1d:	90                   	nop
    1a1e:	90                   	nop
    1a1f:	90                   	nop

0000000000001a20 <_Z9n_reg_maxv>:
    1a20:	b8 a3 01 00 00       	mov    $0x1a3,%eax
    1a25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
