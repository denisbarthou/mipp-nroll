
matvec_fewstores_ui24_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 25          	shr    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 06             	shl    $0x6,%eax
      30:	8d 04 40             	lea    (%rax,%rax,2),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 24          	sar    $0x24,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 03             	shl    $0x3,%ecx
      5a:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
     150:	55                   	push   %rbp
     151:	41 57                	push   %r15
     153:	41 56                	push   %r14
     155:	41 55                	push   %r13
     157:	41 54                	push   %r12
     159:	53                   	push   %rbx
     15a:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
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
     18f:	c5 fb 11 84 24 f0 00 	vmovsd %xmm0,0xf0(%rsp)
     196:	00 00 
     198:	85 c0                	test   %eax,%eax
     19a:	0f 8e 20 11 00 00    	jle    12c0 <_Z5benchv+0x1170>
     1a0:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a7 <_Z5benchv+0x57>
     1a7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ae <_Z5benchv+0x5e>
     1ae:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b5 <_Z5benchv+0x65>
     1b5:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1bc <_Z5benchv+0x6c>
     1bc:	31 ff                	xor    %edi,%edi
     1be:	e9 63 01 00 00       	jmpq   326 <_Z5benchv+0x1d6>
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
     1d0:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     1d7:	00 00 
     1d9:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     1e0:	00 00 
     1e2:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     1e9:	00 00 
     1eb:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     1f2:	00 00 
     1f4:	c5 7c 11 24 be       	vmovups %ymm12,(%rsi,%rdi,4)
     1f9:	48 8b ac 24 f8 00 00 	mov    0xf8(%rsp),%rbp
     200:	00 
     201:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     208:	00 00 
     20a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     210:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     216:	c5 7c 11 2c ae       	vmovups %ymm13,(%rsi,%rbp,4)
     21b:	c4 a1 7c 11 1c 96    	vmovups %ymm3,(%rsi,%r10,4)
     221:	c4 a1 7c 11 3c 9e    	vmovups %ymm7,(%rsi,%r11,4)
     227:	c4 21 7c 11 0c b6    	vmovups %ymm9,(%rsi,%r14,4)
     22d:	c4 21 7c 11 04 be    	vmovups %ymm8,(%rsi,%r15,4)
     233:	c4 21 7c 11 34 a6    	vmovups %ymm14,(%rsi,%r12,4)
     239:	c4 21 7c 11 24 ae    	vmovups %ymm12,(%rsi,%r13,4)
     23f:	c5 fc 11 8c be 00 01 	vmovups %ymm1,0x100(%rsi,%rdi,4)
     246:	00 00 
     248:	c5 fc 11 84 be 20 01 	vmovups %ymm0,0x120(%rsi,%rdi,4)
     24f:	00 00 
     251:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     258:	00 00 
     25a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     261:	00 00 
     263:	c5 7c 11 9c be 40 01 	vmovups %ymm11,0x140(%rsi,%rdi,4)
     26a:	00 00 
     26c:	c5 fc 11 ac be 60 01 	vmovups %ymm5,0x160(%rsi,%rdi,4)
     273:	00 00 
     275:	c5 7c 11 bc be 80 01 	vmovups %ymm15,0x180(%rsi,%rdi,4)
     27c:	00 00 
     27e:	c5 fc 11 8c be a0 01 	vmovups %ymm1,0x1a0(%rsi,%rdi,4)
     285:	00 00 
     287:	c5 fc 11 84 be c0 01 	vmovups %ymm0,0x1c0(%rsi,%rdi,4)
     28e:	00 00 
     290:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
     296:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     29b:	c5 fd 11 84 be e0 01 	vmovupd %ymm0,0x1e0(%rsi,%rdi,4)
     2a2:	00 00 
     2a4:	c5 fc 11 94 be 00 02 	vmovups %ymm2,0x200(%rsi,%rdi,4)
     2ab:	00 00 
     2ad:	c5 fc 11 8c be 20 02 	vmovups %ymm1,0x220(%rsi,%rdi,4)
     2b4:	00 00 
     2b6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2bc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2c2:	c5 fc 11 94 be 40 02 	vmovups %ymm2,0x240(%rsi,%rdi,4)
     2c9:	00 00 
     2cb:	c5 fc 11 8c be 60 02 	vmovups %ymm1,0x260(%rsi,%rdi,4)
     2d2:	00 00 
     2d4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2da:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     2e0:	c5 fc 11 94 be 80 02 	vmovups %ymm2,0x280(%rsi,%rdi,4)
     2e7:	00 00 
     2e9:	c5 fc 11 8c be a0 02 	vmovups %ymm1,0x2a0(%rsi,%rdi,4)
     2f0:	00 00 
     2f2:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     2f9:	00 00 
     2fb:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
     302:	00 00 
     304:	c5 fc 11 94 be c0 02 	vmovups %ymm2,0x2c0(%rsi,%rdi,4)
     30b:	00 00 
     30d:	c5 fd 11 8c be e0 02 	vmovupd %ymm1,0x2e0(%rsi,%rdi,4)
     314:	00 00 
     316:	48 81 c7 c0 00 00 00 	add    $0xc0,%rdi
     31d:	48 39 c7             	cmp    %rax,%rdi
     320:	0f 83 9a 0f 00 00    	jae    12c0 <_Z5benchv+0x1170>
     326:	49 89 fb             	mov    %rdi,%r11
     329:	49 89 fe             	mov    %rdi,%r14
     32c:	49 89 ff             	mov    %rdi,%r15
     32f:	49 89 fd             	mov    %rdi,%r13
     332:	48 89 fd             	mov    %rdi,%rbp
     335:	49 89 fa             	mov    %rdi,%r10
     338:	49 89 fc             	mov    %rdi,%r12
     33b:	c5 fc 10 84 be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm0
     342:	00 00 
     344:	c5 7c 10 94 be 20 02 	vmovups 0x220(%rsi,%rdi,4),%ymm10
     34b:	00 00 
     34d:	c5 fc 10 ac be 60 02 	vmovups 0x260(%rsi,%rdi,4),%ymm5
     354:	00 00 
     356:	c5 fc 10 b4 be 80 02 	vmovups 0x280(%rsi,%rdi,4),%ymm6
     35d:	00 00 
     35f:	c5 fc 10 bc be a0 02 	vmovups 0x2a0(%rsi,%rdi,4),%ymm7
     366:	00 00 
     368:	c5 7c 10 84 be c0 02 	vmovups 0x2c0(%rsi,%rdi,4),%ymm8
     36f:	00 00 
     371:	c5 7c 10 8c be e0 02 	vmovups 0x2e0(%rsi,%rdi,4),%ymm9
     378:	00 00 
     37a:	c5 7c 10 24 be       	vmovups (%rsi,%rdi,4),%ymm12
     37f:	c5 fc 10 8c be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm1
     386:	00 00 
     388:	c5 7c 10 9c be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm11
     38f:	00 00 
     391:	c5 7c 10 bc be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm15
     398:	00 00 
     39a:	49 83 cb 18          	or     $0x18,%r11
     39e:	49 83 ce 20          	or     $0x20,%r14
     3a2:	49 83 cf 28          	or     $0x28,%r15
     3a6:	49 83 cd 38          	or     $0x38,%r13
     3aa:	48 83 cd 08          	or     $0x8,%rbp
     3ae:	49 83 ca 10          	or     $0x10,%r10
     3b2:	49 83 cc 30          	or     $0x30,%r12
     3b6:	c4 a1 7c 10 24 9e    	vmovups (%rsi,%r11,4),%ymm4
     3bc:	c4 a1 7c 10 14 b6    	vmovups (%rsi,%r14,4),%ymm2
     3c2:	c5 7c 10 2c ae       	vmovups (%rsi,%rbp,4),%ymm13
     3c7:	c4 a1 7c 10 1c 96    	vmovups (%rsi,%r10,4),%ymm3
     3cd:	c4 21 7c 10 34 a6    	vmovups (%rsi,%r12,4),%ymm14
     3d3:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
     3da:	00 
     3db:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     3e1:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     3e7:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     3ed:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     3f2:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     3f9:	00 00 
     3fb:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     401:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     408:	00 00 
     40a:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     411:	00 00 
     413:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     41a:	00 00 
     41c:	c4 a1 7c 10 24 be    	vmovups (%rsi,%r15,4),%ymm4
     422:	c4 a1 7c 10 14 ae    	vmovups (%rsi,%r13,4),%ymm2
     428:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     42f:	00 00 
     431:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     438:	00 00 
     43a:	c5 fc 10 a4 be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm4
     441:	00 00 
     443:	c5 fc 10 94 be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm2
     44a:	00 00 
     44c:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     453:	00 00 
     455:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     45c:	00 00 
     45e:	c5 fc 10 a4 be c0 01 	vmovups 0x1c0(%rsi,%rdi,4),%ymm4
     465:	00 00 
     467:	c5 fc 10 94 be e0 01 	vmovups 0x1e0(%rsi,%rdi,4),%ymm2
     46e:	00 00 
     470:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     477:	00 00 
     479:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     47f:	c5 fc 10 94 be 00 02 	vmovups 0x200(%rsi,%rdi,4),%ymm2
     486:	00 00 
     488:	c5 fc 10 a4 be 40 02 	vmovups 0x240(%rsi,%rdi,4),%ymm4
     48f:	00 00 
     491:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     497:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     49d:	45 85 c0             	test   %r8d,%r8d
     4a0:	0f 8e 2a fd ff ff    	jle    1d0 <_Z5benchv+0x80>
     4a6:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     4ad:	00 00 
     4af:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     4b6:	00 00 
     4b8:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     4bf:	00 00 
     4c1:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     4c8:	00 00 
     4ca:	45 31 c9             	xor    %r9d,%r9d
     4cd:	90                   	nop
     4ce:	90                   	nop
     4cf:	90                   	nop
     4d0:	4c 89 cb             	mov    %r9,%rbx
     4d3:	c4 a2 7d 18 24 8a    	vbroadcastss (%rdx,%r9,4),%ymm4
     4d9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     4e0:	00 00 
     4e2:	49 8d 69 01          	lea    0x1(%r9),%rbp
     4e6:	48 0f af d8          	imul   %rax,%rbx
     4ea:	48 0f af e8          	imul   %rax,%rbp
     4ee:	48 01 fb             	add    %rdi,%rbx
     4f1:	48 01 fd             	add    %rdi,%rbp
     4f4:	c4 e2 5d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm4,%ymm0
     4fb:	00 00 00 
     4fe:	c4 e2 5d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm4,%ymm1
     505:	01 00 00 
     508:	c4 62 5d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm4,%ymm11
     50f:	01 00 00 
     512:	c4 62 5d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm4,%ymm9
     519:	00 00 00 
     51c:	c4 62 5d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm4,%ymm8
     523:	00 00 00 
     526:	c4 62 5d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm4,%ymm15
     52d:	01 00 00 
     530:	c4 62 5d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm4,%ymm12
     536:	c4 62 5d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm4,%ymm13
     53d:	c4 e2 5d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm4,%ymm3
     544:	c4 e2 5d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm4,%ymm7
     54b:	c4 62 5d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm4,%ymm14
     552:	00 00 00 
     555:	c4 e2 5d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm4,%ymm5
     55c:	01 00 00 
     55f:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
     563:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     569:	c4 e2 5d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm4,%ymm0
     570:	01 00 00 
     573:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     57a:	00 00 
     57c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     583:	00 00 
     585:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     58c:	00 00 
     58e:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     595:	00 00 
     597:	c4 62 5d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm4,%ymm11
     59e:	02 00 00 
     5a1:	c4 e2 5d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm4,%ymm1
     5a8:	02 00 00 
     5ab:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     5af:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     5b4:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     5b9:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     5be:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     5c5:	00 00 
     5c7:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     5ce:	00 00 
     5d0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5d6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     5dd:	00 00 
     5df:	c4 e2 5d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm4,%ymm0
     5e6:	01 00 00 
     5e9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5f0:	00 00 
     5f2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     5f9:	00 00 
     5fb:	c4 e2 5d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm4,%ymm0
     602:	01 00 00 
     605:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     60c:	00 00 
     60e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     614:	c4 e2 5d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm4,%ymm0
     61b:	01 00 00 
     61e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     624:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     62a:	c4 e2 5d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm4,%ymm0
     631:	02 00 00 
     634:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     63a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     63f:	c4 e2 5d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm4,%ymm0
     646:	02 00 00 
     649:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     64e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     654:	c4 e2 5d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm4,%ymm0
     65b:	02 00 00 
     65e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     664:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     66a:	c4 e2 5d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm4,%ymm0
     671:	02 00 00 
     674:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     67a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     680:	c4 e2 5d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm4,%ymm0
     687:	02 00 00 
     68a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     690:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     696:	c4 e2 5d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm4,%ymm0
     69d:	02 00 00 
     6a0:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     6a4:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     6a9:	c4 22 7d 18 4c 8a 04 	vbroadcastss 0x4(%rdx,%r9,4),%ymm9
     6b0:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     6b7:	00 00 00 
     6ba:	49 8d 59 02          	lea    0x2(%r9),%rbx
     6be:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     6c4:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     6cb:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
     6d2:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     6d9:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     6e0:	00 00 00 
     6e3:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm4
     6ea:	00 00 00 
     6ed:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
     6f4:	00 00 00 
     6f7:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     6fe:	01 00 00 
     701:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     708:	01 00 00 
     70b:	c4 e2 35 b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm5
     712:	01 00 00 
     715:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm2
     71c:	01 00 00 
     71f:	c4 62 35 b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm11
     726:	02 00 00 
     729:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
     730:	02 00 00 
     733:	48 0f af d8          	imul   %rax,%rbx
     737:	48 01 fb             	add    %rdi,%rbx
     73a:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     741:	00 00 
     743:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     74a:	00 00 
     74c:	c4 e2 35 b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm6
     753:	01 00 00 
     756:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     75c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     762:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm0
     769:	01 00 00 
     76c:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     773:	00 00 
     775:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     77b:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm6
     782:	01 00 00 
     785:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     78b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     792:	00 00 
     794:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm0
     79b:	01 00 00 
     79e:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     7a4:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     7aa:	c4 e2 35 b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm6
     7b1:	02 00 00 
     7b4:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     7ba:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     7bf:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm6
     7c6:	02 00 00 
     7c9:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     7ce:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     7d4:	c4 e2 35 b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm6
     7db:	02 00 00 
     7de:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     7e4:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     7ea:	c4 e2 35 b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm6
     7f1:	02 00 00 
     7f4:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     7fa:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     800:	c4 e2 35 b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm6
     807:	02 00 00 
     80a:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     810:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     816:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm6
     81d:	02 00 00 
     820:	c4 22 7d 18 4c 8a 08 	vbroadcastss 0x8(%rdx,%r9,4),%ymm9
     827:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm0
     82e:	01 00 00 
     831:	49 8d 69 03          	lea    0x3(%r9),%rbp
     835:	c4 62 35 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm13
     83b:	c4 62 35 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm14
     842:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
     849:	c4 e2 35 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm7
     850:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
     857:	00 00 00 
     85a:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm4
     861:	00 00 00 
     864:	c4 62 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm15
     86b:	00 00 00 
     86e:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm10
     875:	01 00 00 
     878:	c4 62 35 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm12
     87f:	01 00 00 
     882:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
     889:	01 00 00 
     88c:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
     893:	01 00 00 
     896:	c4 62 35 b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm11
     89d:	02 00 00 
     8a0:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
     8a7:	02 00 00 
     8aa:	48 0f af e8          	imul   %rax,%rbp
     8ae:	48 01 fd             	add    %rdi,%rbp
     8b1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     8b8:	00 00 
     8ba:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     8c1:	00 00 
     8c3:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm0
     8ca:	01 00 00 
     8cd:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     8d3:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     8da:	00 00 
     8dc:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm6
     8e3:	00 00 00 
     8e6:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     8ed:	00 00 
     8ef:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     8f5:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm0
     8fc:	01 00 00 
     8ff:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     906:	00 00 
     908:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     90e:	c4 e2 35 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm6
     915:	01 00 00 
     918:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     91e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     924:	c4 e2 35 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm0
     92b:	02 00 00 
     92e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     934:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     93b:	00 00 
     93d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     943:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     948:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm0
     94f:	02 00 00 
     952:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     957:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     95d:	c4 e2 35 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm0
     964:	02 00 00 
     967:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     96d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     973:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm0
     97a:	02 00 00 
     97d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     983:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     989:	c4 e2 35 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm0
     990:	02 00 00 
     993:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     999:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     99f:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm0
     9a6:	02 00 00 
     9a9:	c4 22 7d 18 4c 8a 0c 	vbroadcastss 0xc(%rdx,%r9,4),%ymm9
     9b0:	49 8d 59 04          	lea    0x4(%r9),%rbx
     9b4:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     9ba:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     9c1:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
     9c8:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     9cf:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     9d6:	00 00 00 
     9d9:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm4
     9e0:	00 00 00 
     9e3:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
     9ea:	00 00 00 
     9ed:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     9f4:	00 00 00 
     9f7:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     9fe:	01 00 00 
     a01:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     a08:	01 00 00 
     a0b:	c4 e2 35 b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm5
     a12:	01 00 00 
     a15:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm2
     a1c:	01 00 00 
     a1f:	c4 62 35 b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm11
     a26:	02 00 00 
     a29:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
     a30:	02 00 00 
     a33:	48 0f af d8          	imul   %rax,%rbx
     a37:	48 01 fb             	add    %rdi,%rbx
     a3a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a40:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a46:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm0
     a4d:	01 00 00 
     a50:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a56:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     a5d:	00 00 
     a5f:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm0
     a66:	01 00 00 
     a69:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     a70:	00 00 
     a72:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     a79:	00 00 
     a7b:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
     a82:	01 00 00 
     a85:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     a8c:	00 00 
     a8e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     a94:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
     a9b:	01 00 00 
     a9e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     aa4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     aaa:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
     ab1:	02 00 00 
     ab4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     aba:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     abf:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
     ac6:	02 00 00 
     ac9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ace:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ad4:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
     adb:	02 00 00 
     ade:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ae4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     aea:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
     af1:	02 00 00 
     af4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     afa:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     b00:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
     b07:	02 00 00 
     b0a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     b10:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b16:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
     b1d:	02 00 00 
     b20:	c4 22 7d 18 4c 8a 10 	vbroadcastss 0x10(%rdx,%r9,4),%ymm9
     b27:	49 8d 69 05          	lea    0x5(%r9),%rbp
     b2b:	c4 62 35 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm13
     b31:	c4 62 35 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm14
     b38:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
     b3f:	c4 e2 35 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm7
     b46:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
     b4d:	00 00 00 
     b50:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm4
     b57:	00 00 00 
     b5a:	c4 62 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm15
     b61:	00 00 00 
     b64:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm6
     b6b:	00 00 00 
     b6e:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm10
     b75:	01 00 00 
     b78:	c4 62 35 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm12
     b7f:	01 00 00 
     b82:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
     b89:	01 00 00 
     b8c:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
     b93:	01 00 00 
     b96:	c4 62 35 b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm11
     b9d:	02 00 00 
     ba0:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
     ba7:	02 00 00 
     baa:	48 0f af e8          	imul   %rax,%rbp
     bae:	48 01 fd             	add    %rdi,%rbp
     bb1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     bb7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     bbd:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm0
     bc4:	01 00 00 
     bc7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     bcd:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     bd4:	00 00 
     bd6:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm0
     bdd:	01 00 00 
     be0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     be7:	00 00 
     be9:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     bf0:	00 00 
     bf2:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm0
     bf9:	01 00 00 
     bfc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     c03:	00 00 
     c05:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     c0b:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm0
     c12:	01 00 00 
     c15:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     c1b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c21:	c4 e2 35 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm0
     c28:	02 00 00 
     c2b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c31:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     c36:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm0
     c3d:	02 00 00 
     c40:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     c45:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c4b:	c4 e2 35 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm0
     c52:	02 00 00 
     c55:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c5b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     c61:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm0
     c68:	02 00 00 
     c6b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     c71:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     c77:	c4 e2 35 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm0
     c7e:	02 00 00 
     c81:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     c87:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c8d:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm0
     c94:	02 00 00 
     c97:	c4 22 7d 18 4c 8a 14 	vbroadcastss 0x14(%rdx,%r9,4),%ymm9
     c9e:	49 8d 59 06          	lea    0x6(%r9),%rbx
     ca2:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     ca8:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     caf:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
     cb6:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     cbd:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     cc4:	00 00 00 
     cc7:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm4
     cce:	00 00 00 
     cd1:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
     cd8:	00 00 00 
     cdb:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     ce2:	00 00 00 
     ce5:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     cec:	01 00 00 
     cef:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     cf6:	01 00 00 
     cf9:	c4 e2 35 b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm5
     d00:	01 00 00 
     d03:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm2
     d0a:	01 00 00 
     d0d:	c4 62 35 b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm11
     d14:	02 00 00 
     d17:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
     d1e:	02 00 00 
     d21:	48 0f af d8          	imul   %rax,%rbx
     d25:	48 01 fb             	add    %rdi,%rbx
     d28:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d2e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d34:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm0
     d3b:	01 00 00 
     d3e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d44:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     d4b:	00 00 
     d4d:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm0
     d54:	01 00 00 
     d57:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     d5e:	00 00 
     d60:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     d67:	00 00 
     d69:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
     d70:	01 00 00 
     d73:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     d7a:	00 00 
     d7c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     d82:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
     d89:	01 00 00 
     d8c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     d92:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d98:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
     d9f:	02 00 00 
     da2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     da8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     dad:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
     db4:	02 00 00 
     db7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     dbc:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     dc2:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
     dc9:	02 00 00 
     dcc:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     dd2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     dd8:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
     ddf:	02 00 00 
     de2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     de8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     dee:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
     df5:	02 00 00 
     df8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     dfe:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e04:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
     e0b:	02 00 00 
     e0e:	c4 22 7d 18 4c 8a 18 	vbroadcastss 0x18(%rdx,%r9,4),%ymm9
     e15:	49 8d 69 07          	lea    0x7(%r9),%rbp
     e19:	c4 62 35 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm13
     e1f:	c4 62 35 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm14
     e26:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
     e2d:	c4 e2 35 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm7
     e34:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
     e3b:	00 00 00 
     e3e:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm4
     e45:	00 00 00 
     e48:	c4 62 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm15
     e4f:	00 00 00 
     e52:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm6
     e59:	00 00 00 
     e5c:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm10
     e63:	01 00 00 
     e66:	c4 62 35 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm12
     e6d:	01 00 00 
     e70:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
     e77:	01 00 00 
     e7a:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
     e81:	01 00 00 
     e84:	c4 62 35 b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm11
     e8b:	02 00 00 
     e8e:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
     e95:	02 00 00 
     e98:	48 0f af e8          	imul   %rax,%rbp
     e9c:	48 01 fd             	add    %rdi,%rbp
     e9f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ea5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     eab:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm0
     eb2:	01 00 00 
     eb5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ebb:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     ec2:	00 00 
     ec4:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm0
     ecb:	01 00 00 
     ece:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     ed5:	00 00 
     ed7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     ede:	00 00 
     ee0:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm0
     ee7:	01 00 00 
     eea:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     ef1:	00 00 
     ef3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     ef9:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm0
     f00:	01 00 00 
     f03:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f09:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f0f:	c4 e2 35 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm0
     f16:	02 00 00 
     f19:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f1f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     f24:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm0
     f2b:	02 00 00 
     f2e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f33:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     f39:	c4 e2 35 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm0
     f40:	02 00 00 
     f43:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f49:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     f4f:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm0
     f56:	02 00 00 
     f59:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     f5f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     f65:	c4 e2 35 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm0
     f6c:	02 00 00 
     f6f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f75:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f7b:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm0
     f82:	02 00 00 
     f85:	c4 22 7d 18 4c 8a 1c 	vbroadcastss 0x1c(%rdx,%r9,4),%ymm9
     f8c:	49 8d 59 08          	lea    0x8(%r9),%rbx
     f90:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     f96:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     f9d:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
     fa4:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     fab:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     fb2:	00 00 00 
     fb5:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm4
     fbc:	00 00 00 
     fbf:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
     fc6:	00 00 00 
     fc9:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     fd0:	00 00 00 
     fd3:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     fda:	01 00 00 
     fdd:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     fe4:	01 00 00 
     fe7:	c4 e2 35 b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm5
     fee:	01 00 00 
     ff1:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm2
     ff8:	01 00 00 
     ffb:	c4 62 35 b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm11
    1002:	02 00 00 
    1005:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    100c:	02 00 00 
    100f:	48 0f af d8          	imul   %rax,%rbx
    1013:	48 01 fb             	add    %rdi,%rbx
    1016:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    101c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1022:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm0
    1029:	01 00 00 
    102c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1032:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1039:	00 00 
    103b:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm0
    1042:	01 00 00 
    1045:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    104c:	00 00 
    104e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1055:	00 00 
    1057:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    105e:	01 00 00 
    1061:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1068:	00 00 
    106a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1070:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    1077:	01 00 00 
    107a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1080:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1086:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    108d:	02 00 00 
    1090:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1096:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    109b:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    10a2:	02 00 00 
    10a5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    10aa:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    10b0:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    10b7:	02 00 00 
    10ba:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    10c0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    10c6:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    10cd:	02 00 00 
    10d0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    10d6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    10dc:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    10e3:	02 00 00 
    10e6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    10ec:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10f2:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    10f9:	02 00 00 
    10fc:	c4 22 7d 18 4c 8a 20 	vbroadcastss 0x20(%rdx,%r9,4),%ymm9
    1103:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm6
    110a:	00 00 00 
    110d:	c4 62 35 b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm11
    1114:	02 00 00 
    1117:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
    111e:	02 00 00 
    1121:	c4 62 35 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm13
    1127:	c4 62 35 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm14
    112e:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    1135:	00 00 00 
    1138:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm4
    113f:	00 00 00 
    1142:	c4 62 35 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm15
    1149:	00 00 00 
    114c:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm10
    1153:	01 00 00 
    1156:	c4 62 35 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm12
    115d:	01 00 00 
    1160:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
    1167:	01 00 00 
    116a:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    1171:	c4 e2 35 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm7
    1178:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
    117f:	01 00 00 
    1182:	49 83 c1 09          	add    $0x9,%r9
    1186:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    118c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1192:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm0
    1199:	01 00 00 
    119c:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    11a3:	00 00 
    11a5:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    11ac:	00 00 
    11ae:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    11b5:	00 00 
    11b7:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    11bc:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    11c1:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    11c6:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    11cb:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    11cf:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    11d3:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    11d9:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm6
    11e0:	02 00 00 
    11e3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    11e9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    11f0:	00 00 
    11f2:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm0
    11f9:	01 00 00 
    11fc:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1202:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1209:	00 00 
    120b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1212:	00 00 
    1214:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm0
    121b:	01 00 00 
    121e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1225:	00 00 
    1227:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    122d:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm0
    1234:	01 00 00 
    1237:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    123d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1243:	c4 e2 35 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm0
    124a:	02 00 00 
    124d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1253:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1258:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm0
    125f:	02 00 00 
    1262:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1267:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    126d:	c4 e2 35 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm0
    1274:	02 00 00 
    1277:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    127d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1283:	c4 e2 35 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm0
    128a:	02 00 00 
    128d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1293:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1299:	c4 e2 35 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm0
    12a0:	02 00 00 
    12a3:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    12a8:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    12ac:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    12b2:	4d 39 c1             	cmp    %r8,%r9
    12b5:	0f 8c 15 f2 ff ff    	jl     4d0 <_Z5benchv+0x380>
    12bb:	e9 34 ef ff ff       	jmpq   1f4 <_Z5benchv+0xa4>
    12c0:	0f 31                	rdtsc  
    12c2:	48 c1 e2 20          	shl    $0x20,%rdx
    12c6:	48 09 c2             	or     %rax,%rdx
    12c9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12cf <_Z5benchv+0x117f>
    12cf:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    12d4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 12dc <_Z5benchv+0x118c>
    12db:	00 
    12dc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 12e4 <_Z5benchv+0x1194>
    12e3:	00 
    12e4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 12eb <_Z5benchv+0x119b>
    12eb:	01 c0                	add    %eax,%eax
    12ed:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12f3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    12f7:	c5 fb 5c 84 24 f0 00 	vsubsd 0xf0(%rsp),%xmm0,%xmm0
    12fe:	00 00 
    1300:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    1305:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    1309:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    130d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1311:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
    1318:	5b                   	pop    %rbx
    1319:	41 5c                	pop    %r12
    131b:	41 5d                	pop    %r13
    131d:	41 5e                	pop    %r14
    131f:	41 5f                	pop    %r15
    1321:	5d                   	pop    %rbp
    1322:	c5 f8 77             	vzeroupper 
    1325:	c3                   	retq   
    1326:	90                   	nop
    1327:	90                   	nop
    1328:	90                   	nop
    1329:	90                   	nop
    132a:	90                   	nop
    132b:	90                   	nop
    132c:	90                   	nop
    132d:	90                   	nop
    132e:	90                   	nop
    132f:	90                   	nop

0000000000001330 <_Z6enablev>:
    1330:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1337 <_Z6enablev+0x7>
    1337:	b8 c0 00 00 00       	mov    $0xc0,%eax
    133c:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    1341:	0f 45 c8             	cmovne %eax,%ecx
    1344:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 134a <_Z6enablev+0x1a>
    134a:	0f 9e c1             	setle  %cl
    134d:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 1354 <_Z6enablev+0x24>
    1354:	0f 9f c0             	setg   %al
    1357:	20 c8                	and    %cl,%al
    1359:	c3                   	retq   
    135a:	90                   	nop
    135b:	90                   	nop
    135c:	90                   	nop
    135d:	90                   	nop
    135e:	90                   	nop
    135f:	90                   	nop

0000000000001360 <_Z9n_reg_maxv>:
    1360:	b8 f9 00 00 00       	mov    $0xf9,%eax
    1365:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui24_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui24_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
