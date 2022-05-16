
matvec_fewstores_ui24_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 25          	shr    $0x25,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	c1 e0 06             	shl    $0x6,%eax
      29:	8d 04 40             	lea    (%rax,%rax,2),%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	49 c1 e6 02          	shl    $0x2,%r14
      39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 e9 25          	shr    $0x25,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	c1 e1 06             	shl    $0x6,%ecx
      53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
     150:	55                   	push   %rbp
     151:	41 57                	push   %r15
     153:	41 56                	push   %r14
     155:	41 55                	push   %r13
     157:	41 54                	push   %r12
     159:	53                   	push   %rbx
     15a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     18b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     18f:	c5 fb 11 84 24 30 01 	vmovsd %xmm0,0x130(%rsp)
     196:	00 00 
     198:	85 c0                	test   %eax,%eax
     19a:	0f 8e 52 29 00 00    	jle    2af2 <_Z5benchv+0x29a2>
     1a0:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a7 <_Z5benchv+0x57>
     1a7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ae <_Z5benchv+0x5e>
     1ae:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b5 <_Z5benchv+0x65>
     1b5:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1bc <_Z5benchv+0x6c>
     1bc:	31 ff                	xor    %edi,%edi
     1be:	e9 6c 01 00 00       	jmpq   32f <_Z5benchv+0x1df>
     1c3:	90                   	nop
     1c4:	90                   	nop
     1c5:	90                   	nop
     1c6:	90                   	nop
     1c7:	90                   	nop
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     1d7:	00 00 
     1d9:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     1e0:	00 00 
     1e2:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     1e9:	00 00 
     1eb:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     1f1:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     1f7:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     1fe:	00 00 
     200:	48 8b ac 24 38 01 00 	mov    0x138(%rsp),%rbp
     207:	00 
     208:	c5 fc 11 0c be       	vmovups %ymm1,(%rsi,%rdi,4)
     20d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     214:	00 00 
     216:	c5 7c 11 3c ae       	vmovups %ymm15,(%rsi,%rbp,4)
     21b:	c4 21 7c 11 0c 96    	vmovups %ymm9,(%rsi,%r10,4)
     221:	c4 21 7c 11 34 9e    	vmovups %ymm14,(%rsi,%r11,4)
     227:	c4 a1 7c 11 3c b6    	vmovups %ymm7,(%rsi,%r14,4)
     22d:	c4 a1 7c 11 34 be    	vmovups %ymm6,(%rsi,%r15,4)
     233:	c4 a1 7d 11 04 a6    	vmovupd %ymm0,(%rsi,%r12,4)
     239:	c4 a1 7c 11 24 ae    	vmovups %ymm4,(%rsi,%r13,4)
     23f:	c5 7c 11 9c be 00 01 	vmovups %ymm11,0x100(%rsi,%rdi,4)
     246:	00 00 
     248:	c5 7c 11 a4 be 20 01 	vmovups %ymm12,0x120(%rsi,%rdi,4)
     24f:	00 00 
     251:	c5 7c 11 ac be 40 01 	vmovups %ymm13,0x140(%rsi,%rdi,4)
     258:	00 00 
     25a:	c5 fc 11 94 be 60 01 	vmovups %ymm2,0x160(%rsi,%rdi,4)
     261:	00 00 
     263:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     26a:	00 00 
     26c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     273:	00 00 
     275:	c5 fc 11 8c be 80 01 	vmovups %ymm1,0x180(%rsi,%rdi,4)
     27c:	00 00 
     27e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     285:	00 00 
     287:	c5 fc 11 94 be a0 01 	vmovups %ymm2,0x1a0(%rsi,%rdi,4)
     28e:	00 00 
     290:	c5 7c 11 8c be c0 01 	vmovups %ymm9,0x1c0(%rsi,%rdi,4)
     297:	00 00 
     299:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     29f:	c5 fc 11 8c be e0 01 	vmovups %ymm1,0x1e0(%rsi,%rdi,4)
     2a6:	00 00 
     2a8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2af:	00 00 
     2b1:	c5 fc 11 94 be 00 02 	vmovups %ymm2,0x200(%rsi,%rdi,4)
     2b8:	00 00 
     2ba:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2c0:	c5 fc 11 8c be 20 02 	vmovups %ymm1,0x220(%rsi,%rdi,4)
     2c7:	00 00 
     2c9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     2ce:	c5 fc 11 94 be 40 02 	vmovups %ymm2,0x240(%rsi,%rdi,4)
     2d5:	00 00 
     2d7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2dd:	c5 fc 11 8c be 60 02 	vmovups %ymm1,0x260(%rsi,%rdi,4)
     2e4:	00 00 
     2e6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     2ec:	c5 fc 11 94 be 80 02 	vmovups %ymm2,0x280(%rsi,%rdi,4)
     2f3:	00 00 
     2f5:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2fb:	c5 fc 11 8c be a0 02 	vmovups %ymm1,0x2a0(%rsi,%rdi,4)
     302:	00 00 
     304:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
     30b:	00 00 
     30d:	c5 fc 11 94 be c0 02 	vmovups %ymm2,0x2c0(%rsi,%rdi,4)
     314:	00 00 
     316:	c5 fd 11 8c be e0 02 	vmovupd %ymm1,0x2e0(%rsi,%rdi,4)
     31d:	00 00 
     31f:	48 81 c7 c0 00 00 00 	add    $0xc0,%rdi
     326:	48 39 c7             	cmp    %rax,%rdi
     329:	0f 83 c3 27 00 00    	jae    2af2 <_Z5benchv+0x29a2>
     32f:	49 89 fa             	mov    %rdi,%r10
     332:	49 89 fe             	mov    %rdi,%r14
     335:	49 89 ff             	mov    %rdi,%r15
     338:	49 89 fc             	mov    %rdi,%r12
     33b:	48 89 fd             	mov    %rdi,%rbp
     33e:	49 89 fb             	mov    %rdi,%r11
     341:	49 89 fd             	mov    %rdi,%r13
     344:	c5 fc 10 04 be       	vmovups (%rsi,%rdi,4),%ymm0
     349:	c5 fc 10 9c be 20 02 	vmovups 0x220(%rsi,%rdi,4),%ymm3
     350:	00 00 
     352:	c5 7c 10 8c be 40 02 	vmovups 0x240(%rsi,%rdi,4),%ymm9
     359:	00 00 
     35b:	c5 fc 10 ac be 60 02 	vmovups 0x260(%rsi,%rdi,4),%ymm5
     362:	00 00 
     364:	c5 fc 10 b4 be 80 02 	vmovups 0x280(%rsi,%rdi,4),%ymm6
     36b:	00 00 
     36d:	c5 fc 10 bc be a0 02 	vmovups 0x2a0(%rsi,%rdi,4),%ymm7
     374:	00 00 
     376:	c5 7c 10 84 be c0 02 	vmovups 0x2c0(%rsi,%rdi,4),%ymm8
     37d:	00 00 
     37f:	c5 7c 10 9c be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm11
     386:	00 00 
     388:	c5 7c 10 a4 be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm12
     38f:	00 00 
     391:	c5 7c 10 ac be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm13
     398:	00 00 
     39a:	49 83 ca 10          	or     $0x10,%r10
     39e:	49 83 ce 20          	or     $0x20,%r14
     3a2:	49 83 cf 28          	or     $0x28,%r15
     3a6:	49 83 cc 30          	or     $0x30,%r12
     3aa:	48 83 cd 08          	or     $0x8,%rbp
     3ae:	49 83 cb 18          	or     $0x18,%r11
     3b2:	49 83 cd 38          	or     $0x38,%r13
     3b6:	c4 a1 7c 10 14 96    	vmovups (%rsi,%r10,4),%ymm2
     3bc:	c4 a1 7c 10 0c b6    	vmovups (%rsi,%r14,4),%ymm1
     3c2:	c5 7c 10 3c ae       	vmovups (%rsi,%rbp,4),%ymm15
     3c7:	c4 21 7c 10 34 9e    	vmovups (%rsi,%r11,4),%ymm14
     3cd:	c4 a1 7c 10 24 ae    	vmovups (%rsi,%r13,4),%ymm4
     3d3:	48 89 ac 24 38 01 00 	mov    %rbp,0x138(%rsp)
     3da:	00 
     3db:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3e2:	00 00 
     3e4:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     3ea:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     3f1:	00 00 
     3f3:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     3f8:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     3fe:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     404:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     40a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     411:	00 00 
     413:	c4 a1 7c 10 14 be    	vmovups (%rsi,%r15,4),%ymm2
     419:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     420:	00 00 
     422:	c4 a1 7c 10 0c a6    	vmovups (%rsi,%r12,4),%ymm1
     428:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     42f:	00 00 
     431:	c5 fc 10 94 be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm2
     438:	00 00 
     43a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     440:	c5 fc 10 8c be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm1
     447:	00 00 
     449:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     44f:	c5 fc 10 94 be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm2
     456:	00 00 
     458:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     45f:	00 00 
     461:	c5 fc 10 8c be c0 01 	vmovups 0x1c0(%rsi,%rdi,4),%ymm1
     468:	00 00 
     46a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     471:	00 00 
     473:	c5 fc 10 94 be e0 01 	vmovups 0x1e0(%rsi,%rdi,4),%ymm2
     47a:	00 00 
     47c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     483:	00 00 
     485:	c5 fc 10 8c be e0 02 	vmovups 0x2e0(%rsi,%rdi,4),%ymm1
     48c:	00 00 
     48e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     495:	00 00 
     497:	c5 fc 10 94 be 00 02 	vmovups 0x200(%rsi,%rdi,4),%ymm2
     49e:	00 00 
     4a0:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     4a7:	00 00 
     4a9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     4af:	45 85 c0             	test   %r8d,%r8d
     4b2:	0f 8e 18 fd ff ff    	jle    1d0 <_Z5benchv+0x80>
     4b8:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     4bf:	00 00 
     4c1:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     4c8:	00 00 
     4ca:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     4d1:	00 00 
     4d3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     4d9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     4df:	45 31 c9             	xor    %r9d,%r9d
     4e2:	90                   	nop
     4e3:	90                   	nop
     4e4:	90                   	nop
     4e5:	90                   	nop
     4e6:	90                   	nop
     4e7:	90                   	nop
     4e8:	90                   	nop
     4e9:	90                   	nop
     4ea:	90                   	nop
     4eb:	90                   	nop
     4ec:	90                   	nop
     4ed:	90                   	nop
     4ee:	90                   	nop
     4ef:	90                   	nop
     4f0:	4c 89 cb             	mov    %r9,%rbx
     4f3:	c4 a2 7d 18 1c 8a    	vbroadcastss (%rdx,%r9,4),%ymm3
     4f9:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     500:	00 00 
     502:	4c 89 cd             	mov    %r9,%rbp
     505:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     50c:	00 00 
     50e:	48 0f af d8          	imul   %rax,%rbx
     512:	48 83 cd 01          	or     $0x1,%rbp
     516:	48 01 fb             	add    %rdi,%rbx
     519:	c4 e2 65 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm3,%ymm0
     520:	00 00 00 
     523:	c4 e2 65 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm3,%ymm1
     529:	c4 e2 65 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm3,%ymm2
     530:	01 00 00 
     533:	c4 62 65 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm3,%ymm9
     53a:	c4 62 65 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm3,%ymm14
     541:	c4 e2 65 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm3,%ymm7
     548:	00 00 00 
     54b:	c4 62 65 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm3,%ymm11
     552:	01 00 00 
     555:	c4 62 65 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm3,%ymm15
     55c:	c4 e2 65 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm3,%ymm6
     563:	00 00 00 
     566:	c4 e2 65 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm3,%ymm4
     56d:	00 00 00 
     570:	c4 62 65 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm3,%ymm12
     577:	01 00 00 
     57a:	c4 62 65 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm3,%ymm13
     581:	01 00 00 
     584:	c4 e2 65 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm3,%ymm5
     58b:	01 00 00 
     58e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     594:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     59b:	00 00 
     59d:	c4 e2 65 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm3,%ymm0
     5a4:	01 00 00 
     5a7:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     5ae:	00 00 
     5b0:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     5b6:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     5bd:	00 00 
     5bf:	c4 e2 65 b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm3,%ymm2
     5c6:	02 00 00 
     5c9:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     5d0:	00 00 
     5d2:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     5d9:	00 00 
     5db:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     5df:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     5e3:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     5ea:	00 00 
     5ec:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     5f3:	00 00 
     5f5:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     5fc:	00 00 
     5fe:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     602:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     609:	00 00 
     60b:	c4 e2 65 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm3,%ymm0
     612:	01 00 00 
     615:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     61c:	00 00 
     61e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     625:	00 00 
     627:	c4 e2 65 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm3,%ymm0
     62e:	01 00 00 
     631:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     638:	00 00 
     63a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     640:	c4 e2 65 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm3,%ymm0
     647:	02 00 00 
     64a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     650:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     657:	00 00 
     659:	c4 e2 65 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm3,%ymm0
     660:	02 00 00 
     663:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     66a:	00 00 
     66c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     672:	c4 e2 65 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm3,%ymm0
     679:	02 00 00 
     67c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     682:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     687:	c4 e2 65 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm3,%ymm0
     68e:	02 00 00 
     691:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     696:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     69c:	c4 e2 65 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm3,%ymm0
     6a3:	02 00 00 
     6a6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6ac:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     6b2:	c4 e2 65 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm3,%ymm0
     6b9:	02 00 00 
     6bc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6c2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     6c8:	c4 e2 65 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm3,%ymm0
     6cf:	02 00 00 
     6d2:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     6d6:	c4 62 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm9
     6dc:	48 0f af e8          	imul   %rax,%rbp
     6e0:	4c 89 cb             	mov    %r9,%rbx
     6e3:	48 83 cb 02          	or     $0x2,%rbx
     6e7:	c4 62 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm10
     6ed:	48 0f af d8          	imul   %rax,%rbx
     6f1:	48 01 fd             	add    %rdi,%rbp
     6f4:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm1
     6fb:	01 00 00 
     6fe:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
     705:	c4 62 35 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm14
     70b:	c4 62 35 b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm15
     712:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
     719:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     720:	00 00 00 
     723:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
     72a:	00 00 00 
     72d:	c4 e2 35 b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm7
     734:	00 00 00 
     737:	c4 62 35 b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm11
     73e:	01 00 00 
     741:	c4 62 35 b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm12
     748:	01 00 00 
     74b:	c4 62 35 b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm13
     752:	01 00 00 
     755:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm5
     75c:	01 00 00 
     75f:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm2
     766:	02 00 00 
     769:	48 01 fb             	add    %rdi,%rbx
     76c:	c4 62 2d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm14
     772:	c4 62 2d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm15
     779:	c4 e2 2d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm3
     780:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm8
     787:	00 00 00 
     78a:	c4 e2 2d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm6
     791:	00 00 00 
     794:	c4 e2 2d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm7
     79b:	00 00 00 
     79e:	c4 62 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm11
     7a5:	01 00 00 
     7a8:	c4 62 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm12
     7af:	01 00 00 
     7b2:	c4 62 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm13
     7b9:	01 00 00 
     7bc:	c4 e2 2d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm5
     7c3:	01 00 00 
     7c6:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm10,%ymm2
     7cd:	02 00 00 
     7d0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7d6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     7dc:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm0
     7e3:	00 00 00 
     7e6:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     7ed:	00 00 
     7ef:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     7f5:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
     7fc:	02 00 00 
     7ff:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     806:	00 00 
     808:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     80f:	00 00 
     811:	c4 e2 2d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm4
     818:	c4 e2 2d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm10,%ymm1
     81f:	02 00 00 
     822:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     828:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     82e:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
     835:	01 00 00 
     838:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     83f:	00 00 
     841:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     848:	00 00 
     84a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     850:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     856:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     85d:	00 00 
     85f:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
     866:	01 00 00 
     869:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     870:	00 00 
     872:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     879:	00 00 
     87b:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
     882:	01 00 00 
     885:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     88c:	00 00 
     88e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     895:	00 00 
     897:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
     89e:	02 00 00 
     8a1:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     8a8:	00 00 
     8aa:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     8b0:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
     8b7:	02 00 00 
     8ba:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     8c1:	00 00 
     8c3:	c4 e2 2d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm10,%ymm1
     8ca:	02 00 00 
     8cd:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     8d3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     8d8:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
     8df:	02 00 00 
     8e2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     8e7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     8ed:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
     8f4:	02 00 00 
     8f7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     8fd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     903:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
     90a:	02 00 00 
     90d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     913:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     919:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
     920:	02 00 00 
     923:	4c 89 cd             	mov    %r9,%rbp
     926:	48 83 cd 03          	or     $0x3,%rbp
     92a:	c4 62 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm9
     930:	48 0f af e8          	imul   %rax,%rbp
     934:	48 01 fd             	add    %rdi,%rbp
     937:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
     93e:	02 00 00 
     941:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
     948:	c4 62 35 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm14
     94e:	c4 62 35 b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm15
     955:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
     95c:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     963:	00 00 00 
     966:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
     96d:	00 00 00 
     970:	c4 e2 35 b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm7
     977:	00 00 00 
     97a:	c4 62 35 b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm11
     981:	01 00 00 
     984:	c4 62 35 b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm12
     98b:	01 00 00 
     98e:	c4 62 35 b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm13
     995:	01 00 00 
     998:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm5
     99f:	01 00 00 
     9a2:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm2
     9a9:	02 00 00 
     9ac:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     9b2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     9b8:	c4 e2 2d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm0
     9bf:	00 00 00 
     9c2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     9c9:	00 00 
     9cb:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     9d2:	00 00 
     9d4:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     9db:	00 00 
     9dd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     9e3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     9e9:	c4 e2 2d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm0
     9f0:	01 00 00 
     9f3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     9f9:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     a00:	00 00 
     a02:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm0
     a09:	01 00 00 
     a0c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     a13:	00 00 
     a15:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     a1c:	00 00 
     a1e:	c4 e2 2d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm0
     a25:	01 00 00 
     a28:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     a2f:	00 00 
     a31:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     a38:	00 00 
     a3a:	c4 e2 2d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm10,%ymm0
     a41:	01 00 00 
     a44:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     a4b:	00 00 
     a4d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     a53:	c4 e2 2d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm10,%ymm0
     a5a:	02 00 00 
     a5d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     a63:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a68:	c4 e2 2d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm10,%ymm0
     a6f:	02 00 00 
     a72:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     a78:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
     a7f:	02 00 00 
     a82:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a87:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     a8d:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm10,%ymm0
     a94:	02 00 00 
     a97:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     a9d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     aa3:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm10,%ymm0
     aaa:	02 00 00 
     aad:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ab3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ab9:	c4 e2 2d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm10,%ymm0
     ac0:	02 00 00 
     ac3:	4c 89 cb             	mov    %r9,%rbx
     ac6:	48 83 cb 04          	or     $0x4,%rbx
     aca:	c4 62 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm10
     ad0:	48 0f af d8          	imul   %rax,%rbx
     ad4:	48 01 fb             	add    %rdi,%rbx
     ad7:	c4 e2 2d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm10,%ymm1
     ade:	02 00 00 
     ae1:	c4 e2 2d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm4
     ae8:	c4 62 2d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm14
     aee:	c4 62 2d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm15
     af5:	c4 e2 2d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm3
     afc:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm8
     b03:	00 00 00 
     b06:	c4 e2 2d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm6
     b0d:	00 00 00 
     b10:	c4 e2 2d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm7
     b17:	00 00 00 
     b1a:	c4 62 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm11
     b21:	01 00 00 
     b24:	c4 62 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm12
     b2b:	01 00 00 
     b2e:	c4 62 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm13
     b35:	01 00 00 
     b38:	c4 e2 2d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm5
     b3f:	01 00 00 
     b42:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm10,%ymm2
     b49:	02 00 00 
     b4c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b52:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b58:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm0
     b5f:	00 00 00 
     b62:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     b68:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     b6f:	00 00 
     b71:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     b78:	00 00 
     b7a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b80:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b86:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
     b8d:	01 00 00 
     b90:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b96:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     b9d:	00 00 
     b9f:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm0
     ba6:	01 00 00 
     ba9:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     bb0:	00 00 
     bb2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     bb9:	00 00 
     bbb:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
     bc2:	01 00 00 
     bc5:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     bcc:	00 00 
     bce:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     bd5:	00 00 
     bd7:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
     bde:	01 00 00 
     be1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     be8:	00 00 
     bea:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     bf0:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
     bf7:	02 00 00 
     bfa:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     c00:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     c05:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
     c0c:	02 00 00 
     c0f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     c14:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     c1a:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
     c21:	02 00 00 
     c24:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     c2a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c30:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
     c37:	02 00 00 
     c3a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c40:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c46:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
     c4d:	02 00 00 
     c50:	4c 89 cd             	mov    %r9,%rbp
     c53:	48 83 cd 05          	or     $0x5,%rbp
     c57:	c4 62 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm9
     c5d:	48 0f af e8          	imul   %rax,%rbp
     c61:	48 01 fd             	add    %rdi,%rbp
     c64:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
     c6b:	c4 62 35 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm14
     c71:	c4 62 35 b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm15
     c78:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
     c7f:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     c86:	00 00 00 
     c89:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
     c90:	00 00 00 
     c93:	c4 e2 35 b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm7
     c9a:	00 00 00 
     c9d:	c4 62 35 b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm11
     ca4:	01 00 00 
     ca7:	c4 62 35 b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm12
     cae:	01 00 00 
     cb1:	c4 62 35 b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm13
     cb8:	01 00 00 
     cbb:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm5
     cc2:	01 00 00 
     cc5:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm2
     ccc:	02 00 00 
     ccf:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     cd5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     cdb:	c4 e2 2d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm0
     ce2:	00 00 00 
     ce5:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     cec:	00 00 
     cee:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     cf5:	00 00 
     cf7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     cfd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d03:	c4 e2 2d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm0
     d0a:	01 00 00 
     d0d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d13:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     d1a:	00 00 
     d1c:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm0
     d23:	01 00 00 
     d26:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     d2d:	00 00 
     d2f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     d36:	00 00 
     d38:	c4 e2 2d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm0
     d3f:	01 00 00 
     d42:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     d49:	00 00 
     d4b:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm1
     d52:	01 00 00 
     d55:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     d5c:	00 00 
     d5e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     d65:	00 00 
     d67:	c4 e2 2d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm10,%ymm0
     d6e:	01 00 00 
     d71:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     d78:	00 00 
     d7a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     d80:	c4 e2 2d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm10,%ymm0
     d87:	02 00 00 
     d8a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     d90:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     d97:	00 00 
     d99:	c4 e2 2d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm10,%ymm0
     da0:	02 00 00 
     da3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     daa:	00 00 
     dac:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     db1:	c4 e2 2d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm10,%ymm0
     db8:	02 00 00 
     dbb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     dc0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     dc6:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm10,%ymm0
     dcd:	02 00 00 
     dd0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     dd6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ddc:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm10,%ymm0
     de3:	02 00 00 
     de6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     dec:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     df2:	c4 e2 2d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm10,%ymm0
     df9:	02 00 00 
     dfc:	4c 89 cb             	mov    %r9,%rbx
     dff:	48 83 cb 06          	or     $0x6,%rbx
     e03:	c4 62 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm10
     e09:	48 0f af d8          	imul   %rax,%rbx
     e0d:	48 01 fb             	add    %rdi,%rbx
     e10:	c4 e2 2d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm4
     e17:	c4 62 2d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm14
     e1d:	c4 62 2d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm15
     e24:	c4 e2 2d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm3
     e2b:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm8
     e32:	00 00 00 
     e35:	c4 e2 2d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm6
     e3c:	00 00 00 
     e3f:	c4 e2 2d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm7
     e46:	00 00 00 
     e49:	c4 62 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm11
     e50:	01 00 00 
     e53:	c4 62 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm12
     e5a:	01 00 00 
     e5d:	c4 62 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm13
     e64:	01 00 00 
     e67:	c4 e2 2d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm5
     e6e:	01 00 00 
     e71:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm10,%ymm2
     e78:	02 00 00 
     e7b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e81:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     e87:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm0
     e8e:	00 00 00 
     e91:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     e98:	00 00 
     e9a:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     e9e:	c4 e2 2d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm4
     ea5:	01 00 00 
     ea8:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     eac:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     eb3:	00 00 
     eb5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ebb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ec1:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
     ec8:	01 00 00 
     ecb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ed1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     ed8:	00 00 
     eda:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
     ee1:	01 00 00 
     ee4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     eeb:	00 00 
     eed:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     ef4:	00 00 
     ef6:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
     efd:	01 00 00 
     f00:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     f07:	00 00 
     f09:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     f0f:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
     f16:	02 00 00 
     f19:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f1f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     f26:	00 00 
     f28:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
     f2f:	02 00 00 
     f32:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     f39:	00 00 
     f3b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     f41:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
     f48:	02 00 00 
     f4b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     f51:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     f56:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
     f5d:	02 00 00 
     f60:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f65:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     f6b:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
     f72:	02 00 00 
     f75:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f7b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f81:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
     f88:	02 00 00 
     f8b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f91:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     f97:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
     f9e:	02 00 00 
     fa1:	4c 89 cd             	mov    %r9,%rbp
     fa4:	48 83 cd 07          	or     $0x7,%rbp
     fa8:	c4 62 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm9
     fae:	48 0f af e8          	imul   %rax,%rbp
     fb2:	48 01 fd             	add    %rdi,%rbp
     fb5:	c4 e2 35 b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm1
     fbb:	c4 62 35 b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm15
     fc2:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
     fc9:	c4 62 35 b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm14
     fd0:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     fd7:	00 00 00 
     fda:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
     fe1:	00 00 00 
     fe4:	c4 e2 35 b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm7
     feb:	00 00 00 
     fee:	c4 62 35 b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm11
     ff5:	01 00 00 
     ff8:	c4 62 35 b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm12
     fff:	01 00 00 
    1002:	c4 62 35 b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm13
    1009:	01 00 00 
    100c:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm5
    1013:	01 00 00 
    1016:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm4
    101d:	01 00 00 
    1020:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm2
    1027:	02 00 00 
    102a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1030:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1036:	c4 e2 2d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm0
    103d:	00 00 00 
    1040:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1046:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    104c:	c4 e2 2d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm0
    1053:	01 00 00 
    1056:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    105c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1063:	00 00 
    1065:	c4 e2 2d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm0
    106c:	01 00 00 
    106f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1076:	00 00 
    1078:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    107f:	00 00 
    1081:	c4 e2 2d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm10,%ymm0
    1088:	01 00 00 
    108b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1092:	00 00 
    1094:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    109a:	c4 e2 2d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm10,%ymm0
    10a1:	02 00 00 
    10a4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    10aa:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    10b1:	00 00 
    10b3:	c4 e2 2d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm10,%ymm0
    10ba:	02 00 00 
    10bd:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    10c4:	00 00 
    10c6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    10cc:	c4 e2 2d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm10,%ymm0
    10d3:	02 00 00 
    10d6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    10dc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    10e1:	c4 e2 2d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm10,%ymm0
    10e8:	02 00 00 
    10eb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    10f0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    10f6:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm10,%ymm0
    10fd:	02 00 00 
    1100:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1106:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    110c:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm10,%ymm0
    1113:	02 00 00 
    1116:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    111c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1122:	c4 e2 2d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm10,%ymm0
    1129:	02 00 00 
    112c:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1132:	c4 62 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm10
    1139:	00 00 00 
    113c:	49 8d 59 08          	lea    0x8(%r9),%rbx
    1140:	48 0f af d8          	imul   %rax,%rbx
    1144:	48 01 fb             	add    %rdi,%rbx
    1147:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    114d:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1154:	00 00 
    1156:	c4 62 35 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm10
    115d:	01 00 00 
    1160:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1166:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    116c:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    1173:	01 00 00 
    1176:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    117d:	00 00 
    117f:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1185:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm10
    118c:	02 00 00 
    118f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1195:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    119c:	00 00 
    119e:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    11a5:	01 00 00 
    11a8:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    11ae:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    11b5:	00 00 
    11b7:	c4 62 35 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm10
    11be:	02 00 00 
    11c1:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    11c8:	00 00 
    11ca:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    11d0:	c4 62 35 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm10
    11d7:	02 00 00 
    11da:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    11e0:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    11e5:	c4 62 35 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm10
    11ec:	02 00 00 
    11ef:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    11f4:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    11fa:	c4 62 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm10
    1201:	02 00 00 
    1204:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    120a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1210:	c4 62 35 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm10
    1217:	02 00 00 
    121a:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1220:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1226:	c4 62 35 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm10
    122d:	02 00 00 
    1230:	c4 22 7d 18 4c 8a 20 	vbroadcastss 0x20(%rdx,%r9,4),%ymm9
    1237:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm0
    123e:	01 00 00 
    1241:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
    1247:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    124e:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    1255:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    125c:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    1263:	00 00 00 
    1266:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    126d:	00 00 00 
    1270:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    1277:	00 00 00 
    127a:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    1281:	01 00 00 
    1284:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    128b:	01 00 00 
    128e:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    1295:	01 00 00 
    1298:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm5
    129f:	01 00 00 
    12a2:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm4
    12a9:	01 00 00 
    12ac:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm2
    12b3:	02 00 00 
    12b6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    12bd:	00 00 
    12bf:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    12c6:	00 00 
    12c8:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm0
    12cf:	01 00 00 
    12d2:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    12d8:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    12de:	c4 62 35 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm10
    12e5:	00 00 00 
    12e8:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    12ef:	00 00 
    12f1:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    12f7:	c4 e2 35 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm0
    12fe:	02 00 00 
    1301:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1307:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    130d:	c4 62 35 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm10
    1314:	01 00 00 
    1317:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    131d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1324:	00 00 
    1326:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm0
    132d:	02 00 00 
    1330:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1336:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    133c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1343:	00 00 
    1345:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    134b:	c4 e2 35 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm0
    1352:	02 00 00 
    1355:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    135b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1360:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm0
    1367:	02 00 00 
    136a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    136f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1375:	c4 e2 35 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm0
    137c:	02 00 00 
    137f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1385:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    138b:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm0
    1392:	02 00 00 
    1395:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    139b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    13a1:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm0
    13a8:	02 00 00 
    13ab:	49 8d 59 09          	lea    0x9(%r9),%rbx
    13af:	c4 22 7d 18 4c 8a 24 	vbroadcastss 0x24(%rdx,%r9,4),%ymm9
    13b6:	48 0f af d8          	imul   %rax,%rbx
    13ba:	48 01 fb             	add    %rdi,%rbx
    13bd:	c4 62 35 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm10
    13c4:	00 00 00 
    13c7:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
    13cd:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    13d4:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    13db:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    13e2:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    13e9:	00 00 00 
    13ec:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    13f3:	00 00 00 
    13f6:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    13fd:	00 00 00 
    1400:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    1407:	01 00 00 
    140a:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    1411:	01 00 00 
    1414:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    141b:	01 00 00 
    141e:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm5
    1425:	01 00 00 
    1428:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm4
    142f:	01 00 00 
    1432:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm2
    1439:	02 00 00 
    143c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1442:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1448:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm0
    144f:	01 00 00 
    1452:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1458:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    145e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1464:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    146b:	00 00 
    146d:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm0
    1474:	01 00 00 
    1477:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    147e:	00 00 
    1480:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1487:	00 00 
    1489:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm0
    1490:	01 00 00 
    1493:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    149a:	00 00 
    149c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    14a2:	c4 e2 35 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm0
    14a9:	02 00 00 
    14ac:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    14b2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    14b9:	00 00 
    14bb:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm0
    14c2:	02 00 00 
    14c5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    14cc:	00 00 
    14ce:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    14d4:	c4 e2 35 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm0
    14db:	02 00 00 
    14de:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    14e4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    14e9:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm0
    14f0:	02 00 00 
    14f3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    14f8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    14fe:	c4 e2 35 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm0
    1505:	02 00 00 
    1508:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    150e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1514:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm0
    151b:	02 00 00 
    151e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1524:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    152a:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm0
    1531:	02 00 00 
    1534:	49 8d 59 0a          	lea    0xa(%r9),%rbx
    1538:	c4 22 7d 18 4c 8a 28 	vbroadcastss 0x28(%rdx,%r9,4),%ymm9
    153f:	48 0f af d8          	imul   %rax,%rbx
    1543:	48 01 fb             	add    %rdi,%rbx
    1546:	c4 62 35 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm10
    154d:	00 00 00 
    1550:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
    1556:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    155d:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    1564:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    156b:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    1572:	00 00 00 
    1575:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    157c:	00 00 00 
    157f:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    1586:	00 00 00 
    1589:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    1590:	01 00 00 
    1593:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    159a:	01 00 00 
    159d:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    15a4:	01 00 00 
    15a7:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm5
    15ae:	01 00 00 
    15b1:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm4
    15b8:	01 00 00 
    15bb:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm2
    15c2:	02 00 00 
    15c5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    15cb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    15d1:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm0
    15d8:	01 00 00 
    15db:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    15e1:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    15e7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    15ed:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    15f4:	00 00 
    15f6:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm0
    15fd:	01 00 00 
    1600:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1607:	00 00 
    1609:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1610:	00 00 
    1612:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm0
    1619:	01 00 00 
    161c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1623:	00 00 
    1625:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    162b:	c4 e2 35 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm0
    1632:	02 00 00 
    1635:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    163b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1642:	00 00 
    1644:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm0
    164b:	02 00 00 
    164e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1655:	00 00 
    1657:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    165d:	c4 e2 35 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm0
    1664:	02 00 00 
    1667:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    166d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1672:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm0
    1679:	02 00 00 
    167c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1681:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1687:	c4 e2 35 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm0
    168e:	02 00 00 
    1691:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1697:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    169d:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm0
    16a4:	02 00 00 
    16a7:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    16ad:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    16b3:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm0
    16ba:	02 00 00 
    16bd:	49 8d 59 0b          	lea    0xb(%r9),%rbx
    16c1:	c4 22 7d 18 4c 8a 2c 	vbroadcastss 0x2c(%rdx,%r9,4),%ymm9
    16c8:	48 0f af d8          	imul   %rax,%rbx
    16cc:	48 01 fb             	add    %rdi,%rbx
    16cf:	c4 62 35 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm10
    16d6:	00 00 00 
    16d9:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
    16df:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    16e6:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    16ed:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    16f4:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    16fb:	00 00 00 
    16fe:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    1705:	00 00 00 
    1708:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    170f:	00 00 00 
    1712:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    1719:	01 00 00 
    171c:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    1723:	01 00 00 
    1726:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    172d:	01 00 00 
    1730:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm5
    1737:	01 00 00 
    173a:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm4
    1741:	01 00 00 
    1744:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm2
    174b:	02 00 00 
    174e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1754:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    175a:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm0
    1761:	01 00 00 
    1764:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    176a:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1770:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1776:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    177d:	00 00 
    177f:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm0
    1786:	01 00 00 
    1789:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1790:	00 00 
    1792:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1799:	00 00 
    179b:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm0
    17a2:	01 00 00 
    17a5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    17ac:	00 00 
    17ae:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    17b4:	c4 e2 35 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm0
    17bb:	02 00 00 
    17be:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    17c4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    17cb:	00 00 
    17cd:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm0
    17d4:	02 00 00 
    17d7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    17de:	00 00 
    17e0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    17e6:	c4 e2 35 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm0
    17ed:	02 00 00 
    17f0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    17f6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    17fb:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm0
    1802:	02 00 00 
    1805:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    180a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1810:	c4 e2 35 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm0
    1817:	02 00 00 
    181a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1820:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1826:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm0
    182d:	02 00 00 
    1830:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1836:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    183c:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm0
    1843:	02 00 00 
    1846:	49 8d 59 0c          	lea    0xc(%r9),%rbx
    184a:	c4 22 7d 18 4c 8a 30 	vbroadcastss 0x30(%rdx,%r9,4),%ymm9
    1851:	48 0f af d8          	imul   %rax,%rbx
    1855:	48 01 fb             	add    %rdi,%rbx
    1858:	c4 62 35 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm10
    185f:	00 00 00 
    1862:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
    1868:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    186f:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    1876:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    187d:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    1884:	00 00 00 
    1887:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    188e:	00 00 00 
    1891:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    1898:	00 00 00 
    189b:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    18a2:	01 00 00 
    18a5:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    18ac:	01 00 00 
    18af:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    18b6:	01 00 00 
    18b9:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm5
    18c0:	01 00 00 
    18c3:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm4
    18ca:	01 00 00 
    18cd:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm2
    18d4:	02 00 00 
    18d7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    18dd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    18e3:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm0
    18ea:	01 00 00 
    18ed:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    18f3:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    18f9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    18ff:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1906:	00 00 
    1908:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm0
    190f:	01 00 00 
    1912:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1919:	00 00 
    191b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1922:	00 00 
    1924:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm0
    192b:	01 00 00 
    192e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1935:	00 00 
    1937:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    193d:	c4 e2 35 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm0
    1944:	02 00 00 
    1947:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    194d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1954:	00 00 
    1956:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm0
    195d:	02 00 00 
    1960:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1967:	00 00 
    1969:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    196f:	c4 e2 35 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm0
    1976:	02 00 00 
    1979:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    197f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1984:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm0
    198b:	02 00 00 
    198e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1993:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1999:	c4 e2 35 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm0
    19a0:	02 00 00 
    19a3:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    19a9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    19af:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm0
    19b6:	02 00 00 
    19b9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    19bf:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    19c5:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm0
    19cc:	02 00 00 
    19cf:	49 8d 59 0d          	lea    0xd(%r9),%rbx
    19d3:	c4 22 7d 18 4c 8a 34 	vbroadcastss 0x34(%rdx,%r9,4),%ymm9
    19da:	48 0f af d8          	imul   %rax,%rbx
    19de:	48 01 fb             	add    %rdi,%rbx
    19e1:	c4 62 35 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm10
    19e8:	00 00 00 
    19eb:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
    19f1:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    19f8:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    19ff:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    1a06:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    1a0d:	00 00 00 
    1a10:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    1a17:	00 00 00 
    1a1a:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    1a21:	00 00 00 
    1a24:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    1a2b:	01 00 00 
    1a2e:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    1a35:	01 00 00 
    1a38:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    1a3f:	01 00 00 
    1a42:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm5
    1a49:	01 00 00 
    1a4c:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm4
    1a53:	01 00 00 
    1a56:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm2
    1a5d:	02 00 00 
    1a60:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1a66:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1a6c:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm0
    1a73:	01 00 00 
    1a76:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1a7c:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1a82:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1a88:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1a8f:	00 00 
    1a91:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm0
    1a98:	01 00 00 
    1a9b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1aa2:	00 00 
    1aa4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1aab:	00 00 
    1aad:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm0
    1ab4:	01 00 00 
    1ab7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1abe:	00 00 
    1ac0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1ac6:	c4 e2 35 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm0
    1acd:	02 00 00 
    1ad0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1ad6:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1add:	00 00 
    1adf:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm0
    1ae6:	02 00 00 
    1ae9:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1af0:	00 00 
    1af2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1af8:	c4 e2 35 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm0
    1aff:	02 00 00 
    1b02:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1b08:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1b0d:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm0
    1b14:	02 00 00 
    1b17:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1b1c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1b22:	c4 e2 35 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm0
    1b29:	02 00 00 
    1b2c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1b32:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1b38:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm0
    1b3f:	02 00 00 
    1b42:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1b48:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1b4e:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm0
    1b55:	02 00 00 
    1b58:	49 8d 59 0e          	lea    0xe(%r9),%rbx
    1b5c:	c4 22 7d 18 4c 8a 38 	vbroadcastss 0x38(%rdx,%r9,4),%ymm9
    1b63:	48 0f af d8          	imul   %rax,%rbx
    1b67:	48 01 fb             	add    %rdi,%rbx
    1b6a:	c4 62 35 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm10
    1b71:	00 00 00 
    1b74:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
    1b7a:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    1b81:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    1b88:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    1b8f:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    1b96:	00 00 00 
    1b99:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    1ba0:	00 00 00 
    1ba3:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    1baa:	00 00 00 
    1bad:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    1bb4:	01 00 00 
    1bb7:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    1bbe:	01 00 00 
    1bc1:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    1bc8:	01 00 00 
    1bcb:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm5
    1bd2:	01 00 00 
    1bd5:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm4
    1bdc:	01 00 00 
    1bdf:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm2
    1be6:	02 00 00 
    1be9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1bef:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1bf5:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm0
    1bfc:	01 00 00 
    1bff:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1c05:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1c0b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1c11:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1c18:	00 00 
    1c1a:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm0
    1c21:	01 00 00 
    1c24:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1c2b:	00 00 
    1c2d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1c34:	00 00 
    1c36:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm0
    1c3d:	01 00 00 
    1c40:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1c47:	00 00 
    1c49:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1c4f:	c4 e2 35 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm0
    1c56:	02 00 00 
    1c59:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1c5f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1c66:	00 00 
    1c68:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm0
    1c6f:	02 00 00 
    1c72:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1c79:	00 00 
    1c7b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1c81:	c4 e2 35 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm0
    1c88:	02 00 00 
    1c8b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1c91:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1c96:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm0
    1c9d:	02 00 00 
    1ca0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1ca5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1cab:	c4 e2 35 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm0
    1cb2:	02 00 00 
    1cb5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1cbb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1cc1:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm0
    1cc8:	02 00 00 
    1ccb:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1cd1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1cd7:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm0
    1cde:	02 00 00 
    1ce1:	49 8d 59 0f          	lea    0xf(%r9),%rbx
    1ce5:	c4 22 7d 18 4c 8a 3c 	vbroadcastss 0x3c(%rdx,%r9,4),%ymm9
    1cec:	48 0f af d8          	imul   %rax,%rbx
    1cf0:	48 01 fb             	add    %rdi,%rbx
    1cf3:	c4 62 35 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm10
    1cfa:	00 00 00 
    1cfd:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
    1d03:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    1d0a:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    1d11:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    1d18:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    1d1f:	00 00 00 
    1d22:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    1d29:	00 00 00 
    1d2c:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    1d33:	00 00 00 
    1d36:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    1d3d:	01 00 00 
    1d40:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    1d47:	01 00 00 
    1d4a:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    1d51:	01 00 00 
    1d54:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm5
    1d5b:	01 00 00 
    1d5e:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm4
    1d65:	01 00 00 
    1d68:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm2
    1d6f:	02 00 00 
    1d72:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1d78:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1d7e:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm0
    1d85:	01 00 00 
    1d88:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1d8e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1d94:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1d9a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1da1:	00 00 
    1da3:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm0
    1daa:	01 00 00 
    1dad:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1db4:	00 00 
    1db6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1dbd:	00 00 
    1dbf:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm0
    1dc6:	01 00 00 
    1dc9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1dd0:	00 00 
    1dd2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1dd8:	c4 e2 35 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm0
    1ddf:	02 00 00 
    1de2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1de8:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1def:	00 00 
    1df1:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm0
    1df8:	02 00 00 
    1dfb:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1e02:	00 00 
    1e04:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1e0a:	c4 e2 35 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm0
    1e11:	02 00 00 
    1e14:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1e1a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1e1f:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm0
    1e26:	02 00 00 
    1e29:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1e2e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1e34:	c4 e2 35 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm0
    1e3b:	02 00 00 
    1e3e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1e44:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1e4a:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm0
    1e51:	02 00 00 
    1e54:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1e5a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1e60:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm0
    1e67:	02 00 00 
    1e6a:	49 8d 59 10          	lea    0x10(%r9),%rbx
    1e6e:	c4 22 7d 18 4c 8a 40 	vbroadcastss 0x40(%rdx,%r9,4),%ymm9
    1e75:	48 0f af d8          	imul   %rax,%rbx
    1e79:	48 01 fb             	add    %rdi,%rbx
    1e7c:	c4 62 35 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm10
    1e83:	00 00 00 
    1e86:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
    1e8c:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    1e93:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    1e9a:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    1ea1:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    1ea8:	00 00 00 
    1eab:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    1eb2:	00 00 00 
    1eb5:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    1ebc:	00 00 00 
    1ebf:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    1ec6:	01 00 00 
    1ec9:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    1ed0:	01 00 00 
    1ed3:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    1eda:	01 00 00 
    1edd:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm5
    1ee4:	01 00 00 
    1ee7:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm4
    1eee:	01 00 00 
    1ef1:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm2
    1ef8:	02 00 00 
    1efb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1f01:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1f07:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm0
    1f0e:	01 00 00 
    1f11:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1f17:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1f1d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1f23:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1f2a:	00 00 
    1f2c:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm0
    1f33:	01 00 00 
    1f36:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1f3d:	00 00 
    1f3f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1f46:	00 00 
    1f48:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm0
    1f4f:	01 00 00 
    1f52:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1f59:	00 00 
    1f5b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1f61:	c4 e2 35 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm0
    1f68:	02 00 00 
    1f6b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1f71:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1f78:	00 00 
    1f7a:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm0
    1f81:	02 00 00 
    1f84:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1f8b:	00 00 
    1f8d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1f93:	c4 e2 35 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm0
    1f9a:	02 00 00 
    1f9d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1fa3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1fa8:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm0
    1faf:	02 00 00 
    1fb2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1fb7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1fbd:	c4 e2 35 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm0
    1fc4:	02 00 00 
    1fc7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1fcd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1fd3:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm0
    1fda:	02 00 00 
    1fdd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1fe3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1fe9:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm0
    1ff0:	02 00 00 
    1ff3:	49 8d 59 11          	lea    0x11(%r9),%rbx
    1ff7:	c4 22 7d 18 4c 8a 44 	vbroadcastss 0x44(%rdx,%r9,4),%ymm9
    1ffe:	48 0f af d8          	imul   %rax,%rbx
    2002:	48 01 fb             	add    %rdi,%rbx
    2005:	c4 62 35 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm10
    200c:	00 00 00 
    200f:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
    2015:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    201c:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    2023:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    202a:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    2031:	00 00 00 
    2034:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    203b:	00 00 00 
    203e:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    2045:	00 00 00 
    2048:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    204f:	01 00 00 
    2052:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    2059:	01 00 00 
    205c:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    2063:	01 00 00 
    2066:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm5
    206d:	01 00 00 
    2070:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm4
    2077:	01 00 00 
    207a:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm2
    2081:	02 00 00 
    2084:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    208a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2090:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm0
    2097:	01 00 00 
    209a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    20a0:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    20a6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    20ac:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    20b3:	00 00 
    20b5:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm0
    20bc:	01 00 00 
    20bf:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    20c6:	00 00 
    20c8:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    20cf:	00 00 
    20d1:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm0
    20d8:	01 00 00 
    20db:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    20e2:	00 00 
    20e4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    20ea:	c4 e2 35 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm0
    20f1:	02 00 00 
    20f4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    20fa:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2101:	00 00 
    2103:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm0
    210a:	02 00 00 
    210d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2114:	00 00 
    2116:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    211c:	c4 e2 35 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm0
    2123:	02 00 00 
    2126:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    212c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2131:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm0
    2138:	02 00 00 
    213b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2140:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2146:	c4 e2 35 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm0
    214d:	02 00 00 
    2150:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2156:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    215c:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm0
    2163:	02 00 00 
    2166:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    216c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2172:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm0
    2179:	02 00 00 
    217c:	49 8d 59 12          	lea    0x12(%r9),%rbx
    2180:	c4 22 7d 18 4c 8a 48 	vbroadcastss 0x48(%rdx,%r9,4),%ymm9
    2187:	48 0f af d8          	imul   %rax,%rbx
    218b:	48 01 fb             	add    %rdi,%rbx
    218e:	c4 62 35 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm10
    2195:	00 00 00 
    2198:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
    219e:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    21a5:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    21ac:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    21b3:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    21ba:	00 00 00 
    21bd:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    21c4:	00 00 00 
    21c7:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    21ce:	00 00 00 
    21d1:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    21d8:	01 00 00 
    21db:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    21e2:	01 00 00 
    21e5:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    21ec:	01 00 00 
    21ef:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm5
    21f6:	01 00 00 
    21f9:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm4
    2200:	01 00 00 
    2203:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm2
    220a:	02 00 00 
    220d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2213:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2219:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm0
    2220:	01 00 00 
    2223:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2229:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    222f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2235:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    223c:	00 00 
    223e:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm0
    2245:	01 00 00 
    2248:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    224f:	00 00 
    2251:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2258:	00 00 
    225a:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm0
    2261:	01 00 00 
    2264:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    226b:	00 00 
    226d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2273:	c4 e2 35 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm0
    227a:	02 00 00 
    227d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2283:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    228a:	00 00 
    228c:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm0
    2293:	02 00 00 
    2296:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    229d:	00 00 
    229f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    22a5:	c4 e2 35 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm0
    22ac:	02 00 00 
    22af:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    22b5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    22ba:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm0
    22c1:	02 00 00 
    22c4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    22c9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    22cf:	c4 e2 35 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm0
    22d6:	02 00 00 
    22d9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    22df:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    22e5:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm0
    22ec:	02 00 00 
    22ef:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    22f5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    22fb:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm0
    2302:	02 00 00 
    2305:	49 8d 59 13          	lea    0x13(%r9),%rbx
    2309:	c4 22 7d 18 4c 8a 4c 	vbroadcastss 0x4c(%rdx,%r9,4),%ymm9
    2310:	48 0f af d8          	imul   %rax,%rbx
    2314:	48 01 fb             	add    %rdi,%rbx
    2317:	c4 62 35 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm10
    231e:	00 00 00 
    2321:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
    2327:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    232e:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    2335:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    233c:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    2343:	00 00 00 
    2346:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    234d:	00 00 00 
    2350:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    2357:	00 00 00 
    235a:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    2361:	01 00 00 
    2364:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    236b:	01 00 00 
    236e:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    2375:	01 00 00 
    2378:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm5
    237f:	01 00 00 
    2382:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm4
    2389:	01 00 00 
    238c:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm2
    2393:	02 00 00 
    2396:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    239c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    23a2:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm0
    23a9:	01 00 00 
    23ac:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    23b2:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    23b8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    23be:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    23c5:	00 00 
    23c7:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm0
    23ce:	01 00 00 
    23d1:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    23d8:	00 00 
    23da:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    23e1:	00 00 
    23e3:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm0
    23ea:	01 00 00 
    23ed:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    23f4:	00 00 
    23f6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    23fc:	c4 e2 35 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm0
    2403:	02 00 00 
    2406:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    240c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2413:	00 00 
    2415:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm0
    241c:	02 00 00 
    241f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2426:	00 00 
    2428:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    242e:	c4 e2 35 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm0
    2435:	02 00 00 
    2438:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    243e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2443:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm0
    244a:	02 00 00 
    244d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2452:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2458:	c4 e2 35 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm0
    245f:	02 00 00 
    2462:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2468:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    246e:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm0
    2475:	02 00 00 
    2478:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    247e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2484:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm0
    248b:	02 00 00 
    248e:	49 8d 59 14          	lea    0x14(%r9),%rbx
    2492:	c4 22 7d 18 4c 8a 50 	vbroadcastss 0x50(%rdx,%r9,4),%ymm9
    2499:	48 0f af d8          	imul   %rax,%rbx
    249d:	48 01 fb             	add    %rdi,%rbx
    24a0:	c4 62 35 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm10
    24a7:	00 00 00 
    24aa:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
    24b0:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    24b7:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    24be:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    24c5:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    24cc:	00 00 00 
    24cf:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    24d6:	00 00 00 
    24d9:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    24e0:	00 00 00 
    24e3:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    24ea:	01 00 00 
    24ed:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    24f4:	01 00 00 
    24f7:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    24fe:	01 00 00 
    2501:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm5
    2508:	01 00 00 
    250b:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm4
    2512:	01 00 00 
    2515:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm2
    251c:	02 00 00 
    251f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2525:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    252b:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm0
    2532:	01 00 00 
    2535:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    253b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2541:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2547:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    254e:	00 00 
    2550:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm0
    2557:	01 00 00 
    255a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2561:	00 00 
    2563:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    256a:	00 00 
    256c:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm0
    2573:	01 00 00 
    2576:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    257d:	00 00 
    257f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2585:	c4 e2 35 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm0
    258c:	02 00 00 
    258f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2595:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    259c:	00 00 
    259e:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm0
    25a5:	02 00 00 
    25a8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    25af:	00 00 
    25b1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    25b7:	c4 e2 35 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm0
    25be:	02 00 00 
    25c1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    25c7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    25cc:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm0
    25d3:	02 00 00 
    25d6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    25db:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    25e1:	c4 e2 35 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm0
    25e8:	02 00 00 
    25eb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    25f1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    25f7:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm0
    25fe:	02 00 00 
    2601:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2607:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    260d:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm0
    2614:	02 00 00 
    2617:	49 8d 59 15          	lea    0x15(%r9),%rbx
    261b:	c4 22 7d 18 4c 8a 54 	vbroadcastss 0x54(%rdx,%r9,4),%ymm9
    2622:	48 0f af d8          	imul   %rax,%rbx
    2626:	48 01 fb             	add    %rdi,%rbx
    2629:	c4 62 35 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm10
    2630:	00 00 00 
    2633:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
    2639:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    2640:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    2647:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    264e:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    2655:	00 00 00 
    2658:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    265f:	00 00 00 
    2662:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    2669:	00 00 00 
    266c:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    2673:	01 00 00 
    2676:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    267d:	01 00 00 
    2680:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    2687:	01 00 00 
    268a:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm5
    2691:	01 00 00 
    2694:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm4
    269b:	01 00 00 
    269e:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm2
    26a5:	02 00 00 
    26a8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    26ae:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    26b4:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm0
    26bb:	01 00 00 
    26be:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    26c4:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    26ca:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    26d0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    26d7:	00 00 
    26d9:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm0
    26e0:	01 00 00 
    26e3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    26ea:	00 00 
    26ec:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    26f3:	00 00 
    26f5:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm0
    26fc:	01 00 00 
    26ff:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2706:	00 00 
    2708:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    270e:	c4 e2 35 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm0
    2715:	02 00 00 
    2718:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    271e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2725:	00 00 
    2727:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm0
    272e:	02 00 00 
    2731:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2738:	00 00 
    273a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2740:	c4 e2 35 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm0
    2747:	02 00 00 
    274a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2750:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2755:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm0
    275c:	02 00 00 
    275f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2764:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    276a:	c4 e2 35 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm0
    2771:	02 00 00 
    2774:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    277a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2780:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm0
    2787:	02 00 00 
    278a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2790:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2796:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm0
    279d:	02 00 00 
    27a0:	49 8d 59 16          	lea    0x16(%r9),%rbx
    27a4:	c4 22 7d 18 4c 8a 58 	vbroadcastss 0x58(%rdx,%r9,4),%ymm9
    27ab:	48 0f af d8          	imul   %rax,%rbx
    27af:	48 01 fb             	add    %rdi,%rbx
    27b2:	c4 62 35 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm10
    27b9:	00 00 00 
    27bc:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
    27c2:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    27c9:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    27d0:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    27d7:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    27de:	00 00 00 
    27e1:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    27e8:	00 00 00 
    27eb:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    27f2:	00 00 00 
    27f5:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    27fc:	01 00 00 
    27ff:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    2806:	01 00 00 
    2809:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    2810:	01 00 00 
    2813:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm5
    281a:	01 00 00 
    281d:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm4
    2824:	01 00 00 
    2827:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm2
    282e:	02 00 00 
    2831:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2837:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    283d:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm0
    2844:	01 00 00 
    2847:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    284d:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2854:	00 00 
    2856:	c4 62 35 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm10
    285d:	01 00 00 
    2860:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2866:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    286d:	00 00 
    286f:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm0
    2876:	01 00 00 
    2879:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2880:	00 00 
    2882:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2888:	c4 e2 35 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm0
    288f:	02 00 00 
    2892:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2898:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    289f:	00 00 
    28a1:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm0
    28a8:	02 00 00 
    28ab:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    28b2:	00 00 
    28b4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    28ba:	c4 e2 35 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm0
    28c1:	02 00 00 
    28c4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    28ca:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    28cf:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm0
    28d6:	02 00 00 
    28d9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    28de:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    28e4:	c4 e2 35 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm0
    28eb:	02 00 00 
    28ee:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    28f4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    28fa:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm0
    2901:	02 00 00 
    2904:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    290a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2910:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm0
    2917:	02 00 00 
    291a:	49 8d 59 17          	lea    0x17(%r9),%rbx
    291e:	c4 22 7d 18 4c 8a 5c 	vbroadcastss 0x5c(%rdx,%r9,4),%ymm9
    2925:	49 83 c1 18          	add    $0x18,%r9
    2929:	48 0f af d8          	imul   %rax,%rbx
    292d:	48 01 fb             	add    %rdi,%rbx
    2930:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm2
    2937:	02 00 00 
    293a:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm4
    2941:	01 00 00 
    2944:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    294b:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    2952:	00 00 00 
    2955:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    295c:	00 00 00 
    295f:	c4 e2 35 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm1
    2965:	c4 e2 35 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm5
    296c:	01 00 00 
    296f:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    2976:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    297d:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    2984:	00 00 00 
    2987:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    298e:	01 00 00 
    2991:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    2998:	01 00 00 
    299b:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    29a2:	01 00 00 
    29a5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    29ab:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    29b1:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm0
    29b8:	00 00 00 
    29bb:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    29c2:	00 00 
    29c4:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    29cb:	00 00 
    29cd:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    29d1:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    29d5:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    29dc:	00 00 
    29de:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    29e5:	00 00 
    29e7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    29ed:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    29f3:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm0
    29fa:	01 00 00 
    29fd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2a03:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2a0a:	00 00 
    2a0c:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm0
    2a13:	01 00 00 
    2a16:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2a1c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2a23:	00 00 
    2a25:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    2a29:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm0
    2a30:	01 00 00 
    2a33:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2a3a:	00 00 
    2a3c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2a42:	c4 e2 35 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm0
    2a49:	02 00 00 
    2a4c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2a52:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2a59:	00 00 
    2a5b:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm0
    2a62:	02 00 00 
    2a65:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2a6c:	00 00 
    2a6e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2a74:	c4 e2 35 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm0
    2a7b:	02 00 00 
    2a7e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2a84:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2a89:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm0
    2a90:	02 00 00 
    2a93:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2a98:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2a9e:	c4 e2 35 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm0
    2aa5:	02 00 00 
    2aa8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2aae:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2ab4:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm0
    2abb:	02 00 00 
    2abe:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2ac4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2aca:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm0
    2ad1:	02 00 00 
    2ad4:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    2ad8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2ade:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    2ae4:	4d 39 c1             	cmp    %r8,%r9
    2ae7:	0f 8c 03 da ff ff    	jl     4f0 <_Z5benchv+0x3a0>
    2aed:	e9 05 d7 ff ff       	jmpq   1f7 <_Z5benchv+0xa7>
    2af2:	0f 31                	rdtsc  
    2af4:	48 c1 e2 20          	shl    $0x20,%rdx
    2af8:	48 09 c2             	or     %rax,%rdx
    2afb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2b01 <_Z5benchv+0x29b1>
    2b01:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2b06:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2b0e <_Z5benchv+0x29be>
    2b0d:	00 
    2b0e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2b16 <_Z5benchv+0x29c6>
    2b15:	00 
    2b16:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2b1d <_Z5benchv+0x29cd>
    2b1d:	01 c0                	add    %eax,%eax
    2b1f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2b25:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2b29:	c5 fb 5c 84 24 30 01 	vsubsd 0x130(%rsp),%xmm0,%xmm0
    2b30:	00 00 
    2b32:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    2b36:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2b3a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2b3e:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
    2b45:	5b                   	pop    %rbx
    2b46:	41 5c                	pop    %r12
    2b48:	41 5d                	pop    %r13
    2b4a:	41 5e                	pop    %r14
    2b4c:	41 5f                	pop    %r15
    2b4e:	5d                   	pop    %rbp
    2b4f:	c5 f8 77             	vzeroupper 
    2b52:	c3                   	retq   
    2b53:	90                   	nop
    2b54:	90                   	nop
    2b55:	90                   	nop
    2b56:	90                   	nop
    2b57:	90                   	nop
    2b58:	90                   	nop
    2b59:	90                   	nop
    2b5a:	90                   	nop
    2b5b:	90                   	nop
    2b5c:	90                   	nop
    2b5d:	90                   	nop
    2b5e:	90                   	nop
    2b5f:	90                   	nop

0000000000002b60 <_Z6enablev>:
    2b60:	31 c0                	xor    %eax,%eax
    2b62:	c3                   	retq   
    2b63:	90                   	nop
    2b64:	90                   	nop
    2b65:	90                   	nop
    2b66:	90                   	nop
    2b67:	90                   	nop
    2b68:	90                   	nop
    2b69:	90                   	nop
    2b6a:	90                   	nop
    2b6b:	90                   	nop
    2b6c:	90                   	nop
    2b6d:	90                   	nop
    2b6e:	90                   	nop
    2b6f:	90                   	nop

0000000000002b70 <_Z9n_reg_maxv>:
    2b70:	b8 70 02 00 00       	mov    $0x270,%eax
    2b75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui24_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui24_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
