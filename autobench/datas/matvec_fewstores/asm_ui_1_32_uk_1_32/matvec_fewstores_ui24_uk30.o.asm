
matvec_fewstores_ui24_uk30.o:     file format elf64-x86-64


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
      39:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 c1 ea 20          	shr    $0x20,%rdx
      47:	01 ca                	add    %ecx,%edx
      49:	89 d1                	mov    %edx,%ecx
      4b:	c1 fa 07             	sar    $0x7,%edx
      4e:	c1 e9 1f             	shr    $0x1f,%ecx
      51:	01 ca                	add    %ecx,%edx
      53:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
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
     150:	55                   	push   %rbp
     151:	41 57                	push   %r15
     153:	41 56                	push   %r14
     155:	41 55                	push   %r13
     157:	41 54                	push   %r12
     159:	53                   	push   %rbx
     15a:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
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
     19a:	0f 8e 19 30 00 00    	jle    31b9 <_Z5benchv+0x3069>
     1a0:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a7 <_Z5benchv+0x57>
     1a7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ae <_Z5benchv+0x5e>
     1ae:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b5 <_Z5benchv+0x65>
     1b5:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1bc <_Z5benchv+0x6c>
     1bc:	31 ff                	xor    %edi,%edi
     1be:	e9 5a 01 00 00       	jmpq   31d <_Z5benchv+0x1cd>
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
     1d0:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     1d7:	00 00 
     1d9:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     1e0:	00 00 
     1e2:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     1e9:	00 00 
     1eb:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     1f1:	48 8b ac 24 f8 00 00 	mov    0xf8(%rsp),%rbp
     1f8:	00 
     1f9:	c5 7c 11 24 be       	vmovups %ymm12,(%rsi,%rdi,4)
     1fe:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     205:	00 00 
     207:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     20e:	00 00 
     210:	c5 7c 11 2c ae       	vmovups %ymm13,(%rsi,%rbp,4)
     215:	c4 a1 7c 11 0c 96    	vmovups %ymm1,(%rsi,%r10,4)
     21b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     222:	00 00 
     224:	c4 a1 7c 11 3c 9e    	vmovups %ymm7,(%rsi,%r11,4)
     22a:	c4 21 7c 11 0c b6    	vmovups %ymm9,(%rsi,%r14,4)
     230:	c4 21 7c 11 04 be    	vmovups %ymm8,(%rsi,%r15,4)
     236:	c4 21 7c 11 34 a6    	vmovups %ymm14,(%rsi,%r12,4)
     23c:	c4 21 7c 11 24 ae    	vmovups %ymm12,(%rsi,%r13,4)
     242:	c5 fc 11 b4 be 00 01 	vmovups %ymm6,0x100(%rsi,%rdi,4)
     249:	00 00 
     24b:	c5 fc 11 9c be 20 01 	vmovups %ymm3,0x120(%rsi,%rdi,4)
     252:	00 00 
     254:	c5 7c 11 94 be 40 01 	vmovups %ymm10,0x140(%rsi,%rdi,4)
     25b:	00 00 
     25d:	c5 fc 11 94 be 60 01 	vmovups %ymm2,0x160(%rsi,%rdi,4)
     264:	00 00 
     266:	c5 7c 11 bc be 80 01 	vmovups %ymm15,0x180(%rsi,%rdi,4)
     26d:	00 00 
     26f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     274:	c5 fc 11 8c be a0 01 	vmovups %ymm1,0x1a0(%rsi,%rdi,4)
     27b:	00 00 
     27d:	c5 fc 11 84 be c0 01 	vmovups %ymm0,0x1c0(%rsi,%rdi,4)
     284:	00 00 
     286:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     28d:	00 00 
     28f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     295:	c5 fd 11 84 be e0 01 	vmovupd %ymm0,0x1e0(%rsi,%rdi,4)
     29c:	00 00 
     29e:	c5 fc 11 94 be 00 02 	vmovups %ymm2,0x200(%rsi,%rdi,4)
     2a5:	00 00 
     2a7:	c5 fc 11 8c be 20 02 	vmovups %ymm1,0x220(%rsi,%rdi,4)
     2ae:	00 00 
     2b0:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2b6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2bc:	c5 fc 11 94 be 40 02 	vmovups %ymm2,0x240(%rsi,%rdi,4)
     2c3:	00 00 
     2c5:	c5 fc 11 8c be 60 02 	vmovups %ymm1,0x260(%rsi,%rdi,4)
     2cc:	00 00 
     2ce:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2d4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     2da:	c5 fc 11 94 be 80 02 	vmovups %ymm2,0x280(%rsi,%rdi,4)
     2e1:	00 00 
     2e3:	c5 fc 11 8c be a0 02 	vmovups %ymm1,0x2a0(%rsi,%rdi,4)
     2ea:	00 00 
     2ec:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2f2:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
     2f9:	00 00 
     2fb:	c5 fc 11 94 be c0 02 	vmovups %ymm2,0x2c0(%rsi,%rdi,4)
     302:	00 00 
     304:	c5 fd 11 8c be e0 02 	vmovupd %ymm1,0x2e0(%rsi,%rdi,4)
     30b:	00 00 
     30d:	48 81 c7 c0 00 00 00 	add    $0xc0,%rdi
     314:	48 39 c7             	cmp    %rax,%rdi
     317:	0f 83 9c 2e 00 00    	jae    31b9 <_Z5benchv+0x3069>
     31d:	49 89 fb             	mov    %rdi,%r11
     320:	49 89 fe             	mov    %rdi,%r14
     323:	49 89 ff             	mov    %rdi,%r15
     326:	49 89 fd             	mov    %rdi,%r13
     329:	48 89 fd             	mov    %rdi,%rbp
     32c:	49 89 fa             	mov    %rdi,%r10
     32f:	49 89 fc             	mov    %rdi,%r12
     332:	c5 fc 10 94 be 00 02 	vmovups 0x200(%rsi,%rdi,4),%ymm2
     339:	00 00 
     33b:	c5 7c 10 8c be 20 02 	vmovups 0x220(%rsi,%rdi,4),%ymm9
     342:	00 00 
     344:	c5 fc 10 a4 be 40 02 	vmovups 0x240(%rsi,%rdi,4),%ymm4
     34b:	00 00 
     34d:	c5 fc 10 ac be 60 02 	vmovups 0x260(%rsi,%rdi,4),%ymm5
     354:	00 00 
     356:	c5 7c 10 9c be 80 02 	vmovups 0x280(%rsi,%rdi,4),%ymm11
     35d:	00 00 
     35f:	c5 fc 10 bc be a0 02 	vmovups 0x2a0(%rsi,%rdi,4),%ymm7
     366:	00 00 
     368:	c5 7c 10 84 be c0 02 	vmovups 0x2c0(%rsi,%rdi,4),%ymm8
     36f:	00 00 
     371:	c5 7c 10 24 be       	vmovups (%rsi,%rdi,4),%ymm12
     376:	c5 fc 10 b4 be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm6
     37d:	00 00 
     37f:	c5 fc 10 9c be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm3
     386:	00 00 
     388:	c5 7c 10 94 be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm10
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
     3b6:	c4 a1 7c 10 04 9e    	vmovups (%rsi,%r11,4),%ymm0
     3bc:	c5 7c 10 2c ae       	vmovups (%rsi,%rbp,4),%ymm13
     3c1:	c4 a1 7c 10 0c 96    	vmovups (%rsi,%r10,4),%ymm1
     3c7:	c4 21 7c 10 34 a6    	vmovups (%rsi,%r12,4),%ymm14
     3cd:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
     3d4:	00 
     3d5:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     3db:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     3e1:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     3e7:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     3ec:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     3f2:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     3f8:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     3fe:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     405:	00 00 
     407:	c4 a1 7c 10 04 b6    	vmovups (%rsi,%r14,4),%ymm0
     40d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     414:	00 00 
     416:	c4 a1 7c 10 04 be    	vmovups (%rsi,%r15,4),%ymm0
     41c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     423:	00 00 
     425:	c4 a1 7c 10 04 ae    	vmovups (%rsi,%r13,4),%ymm0
     42b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     432:	00 00 
     434:	c5 fc 10 84 be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm0
     43b:	00 00 
     43d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     443:	c5 fc 10 84 be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm0
     44a:	00 00 
     44c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     453:	00 00 
     455:	c5 fc 10 84 be c0 01 	vmovups 0x1c0(%rsi,%rdi,4),%ymm0
     45c:	00 00 
     45e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     465:	00 00 
     467:	c5 fc 10 84 be e0 01 	vmovups 0x1e0(%rsi,%rdi,4),%ymm0
     46e:	00 00 
     470:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     477:	00 00 
     479:	c5 fc 10 84 be e0 02 	vmovups 0x2e0(%rsi,%rdi,4),%ymm0
     480:	00 00 
     482:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     489:	00 00 
     48b:	45 85 c0             	test   %r8d,%r8d
     48e:	0f 8e 3c fd ff ff    	jle    1d0 <_Z5benchv+0x80>
     494:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     49b:	00 00 
     49d:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     4a4:	00 00 
     4a6:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     4ad:	00 00 
     4af:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     4b5:	31 db                	xor    %ebx,%ebx
     4b7:	90                   	nop
     4b8:	90                   	nop
     4b9:	90                   	nop
     4ba:	90                   	nop
     4bb:	90                   	nop
     4bc:	90                   	nop
     4bd:	90                   	nop
     4be:	90                   	nop
     4bf:	90                   	nop
     4c0:	49 89 d9             	mov    %rbx,%r9
     4c3:	c4 e2 7d 18 24 9a    	vbroadcastss (%rdx,%rbx,4),%ymm4
     4c9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     4d0:	00 00 
     4d2:	48 89 dd             	mov    %rbx,%rbp
     4d5:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     4d9:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     4dd:	4c 0f af c8          	imul   %rax,%r9
     4e1:	48 83 cd 01          	or     $0x1,%rbp
     4e5:	c4 e2 7d 18 2c aa    	vbroadcastss (%rdx,%rbp,4),%ymm5
     4eb:	48 0f af e8          	imul   %rax,%rbp
     4ef:	49 01 f9             	add    %rdi,%r9
     4f2:	c4 a2 5d b8 84 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm4,%ymm0
     4f9:	00 00 00 
     4fc:	c4 a2 5d b8 94 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm4,%ymm2
     503:	01 00 00 
     506:	c4 22 5d b8 24 89    	vfmadd231ps (%rcx,%r9,4),%ymm4,%ymm12
     50c:	48 01 fd             	add    %rdi,%rbp
     50f:	c4 22 5d b8 6c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm4,%ymm13
     516:	c4 a2 5d b8 4c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm4,%ymm1
     51d:	c4 a2 5d b8 7c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm4,%ymm7
     524:	c4 22 5d b8 b4 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm4,%ymm14
     52b:	00 00 00 
     52e:	c4 a2 5d b8 b4 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm4,%ymm6
     535:	01 00 00 
     538:	c4 22 5d b8 8c 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm4,%ymm9
     53f:	00 00 00 
     542:	c4 22 5d b8 84 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm4,%ymm8
     549:	00 00 00 
     54c:	c4 a2 5d b8 9c 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm4,%ymm3
     553:	01 00 00 
     556:	c4 22 5d b8 9c 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm4,%ymm11
     55d:	01 00 00 
     560:	c4 e2 55 b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm5,%ymm2
     567:	01 00 00 
     56a:	c4 e2 55 b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm1
     571:	c4 e2 55 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm7
     578:	c4 62 55 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm5,%ymm11
     57f:	01 00 00 
     582:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     589:	00 00 
     58b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     592:	00 00 
     594:	c4 a2 5d b8 84 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm4,%ymm0
     59b:	01 00 00 
     59e:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     5a4:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     5ab:	00 00 
     5ad:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     5b2:	c4 22 5d b8 a4 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm4,%ymm12
     5b9:	01 00 00 
     5bc:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     5c3:	00 00 
     5c5:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     5cc:	00 00 
     5ce:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     5d4:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     5db:	00 00 
     5dd:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     5e4:	00 00 
     5e6:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     5ed:	00 00 
     5ef:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     5f6:	00 00 
     5f8:	c4 62 55 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm13
     5fe:	c4 62 55 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm14
     605:	c4 62 55 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm15
     60c:	00 00 00 
     60f:	c4 e2 55 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm5,%ymm6
     616:	00 00 00 
     619:	c4 62 55 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm5,%ymm10
     620:	01 00 00 
     623:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     629:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     630:	00 00 
     632:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     636:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     63b:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     63f:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     643:	c4 62 55 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm8
     64a:	00 00 00 
     64d:	c4 e2 55 b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm7
     654:	00 00 00 
     657:	c4 62 55 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm5,%ymm12
     65e:	01 00 00 
     661:	c4 e2 55 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm5,%ymm1
     668:	01 00 00 
     66b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     672:	00 00 
     674:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     67b:	00 00 
     67d:	c4 a2 5d b8 84 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm4,%ymm0
     684:	01 00 00 
     687:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     68e:	00 00 
     690:	c4 e2 55 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm5,%ymm3
     697:	01 00 00 
     69a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6a1:	00 00 
     6a3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     6aa:	00 00 
     6ac:	c4 a2 5d b8 84 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm4,%ymm0
     6b3:	01 00 00 
     6b6:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6bd:	00 00 
     6bf:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     6c4:	c4 a2 5d b8 84 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm4,%ymm0
     6cb:	02 00 00 
     6ce:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     6d5:	00 00 
     6d7:	c4 e2 55 b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm5,%ymm2
     6de:	01 00 00 
     6e1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     6e6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     6ec:	c4 a2 5d b8 84 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm4,%ymm0
     6f3:	02 00 00 
     6f6:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     6fd:	00 00 
     6ff:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     704:	c4 e2 55 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm5,%ymm2
     70b:	02 00 00 
     70e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     714:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     71a:	c4 a2 5d b8 84 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm4,%ymm0
     721:	02 00 00 
     724:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     729:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     72f:	c4 e2 55 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm5,%ymm2
     736:	02 00 00 
     739:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     73f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     745:	c4 a2 5d b8 84 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm4,%ymm0
     74c:	02 00 00 
     74f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     755:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     75b:	c4 e2 55 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm5,%ymm2
     762:	02 00 00 
     765:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     76b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     771:	c4 a2 5d b8 84 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm4,%ymm0
     778:	02 00 00 
     77b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     781:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     787:	c4 e2 55 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm5,%ymm2
     78e:	02 00 00 
     791:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     797:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     79d:	c4 a2 5d b8 84 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm4,%ymm0
     7a4:	02 00 00 
     7a7:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     7ad:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     7b3:	c4 e2 55 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm5,%ymm2
     7ba:	02 00 00 
     7bd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     7c3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7c9:	c4 a2 5d b8 84 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm4,%ymm0
     7d0:	02 00 00 
     7d3:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     7d9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     7df:	c4 e2 55 b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm5,%ymm2
     7e6:	02 00 00 
     7e9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7ef:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     7f6:	00 00 
     7f8:	c4 a2 5d b8 84 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm4,%ymm0
     7ff:	02 00 00 
     802:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     809:	00 00 
     80b:	c4 e2 55 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm5,%ymm4
     812:	01 00 00 
     815:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     81b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     821:	c4 e2 55 b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm5,%ymm2
     828:	02 00 00 
     82b:	c4 e2 55 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm5,%ymm0
     832:	02 00 00 
     835:	48 8d 6b 02          	lea    0x2(%rbx),%rbp
     839:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     83d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     844:	00 00 
     846:	48 0f af e8          	imul   %rax,%rbp
     84a:	48 01 fd             	add    %rdi,%rbp
     84d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     853:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     857:	c4 62 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm9
     85e:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
     865:	01 00 00 
     868:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     86f:	00 00 00 
     872:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     878:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     87f:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
     886:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     88d:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     894:	00 00 00 
     897:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     89e:	00 00 00 
     8a1:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
     8a8:	00 00 00 
     8ab:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     8b2:	01 00 00 
     8b5:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     8bc:	01 00 00 
     8bf:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     8c6:	01 00 00 
     8c9:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
     8d0:	01 00 00 
     8d3:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     8da:	01 00 00 
     8dd:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
     8e4:	02 00 00 
     8e7:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     8ee:	00 00 
     8f0:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     8f7:	00 00 
     8f9:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
     900:	01 00 00 
     903:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     90a:	00 00 
     90c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     912:	c4 e2 35 b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm6
     919:	01 00 00 
     91c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     923:	00 00 
     925:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     92a:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
     931:	02 00 00 
     934:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     93a:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     941:	00 00 
     943:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     948:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     94e:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
     955:	02 00 00 
     958:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     95e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     964:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
     96b:	02 00 00 
     96e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     974:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     97a:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
     981:	02 00 00 
     984:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     98a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     990:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
     997:	02 00 00 
     99a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     9a0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     9a6:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
     9ad:	02 00 00 
     9b0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     9b6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     9bc:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
     9c3:	02 00 00 
     9c6:	48 8d 6b 03          	lea    0x3(%rbx),%rbp
     9ca:	c4 62 7d 18 4c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm9
     9d1:	48 0f af e8          	imul   %rax,%rbp
     9d5:	48 01 fd             	add    %rdi,%rbp
     9d8:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     9de:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     9e5:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
     9ec:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     9f3:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     9fa:	00 00 00 
     9fd:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     a04:	00 00 00 
     a07:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
     a0e:	00 00 00 
     a11:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     a18:	00 00 00 
     a1b:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     a22:	01 00 00 
     a25:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     a2c:	01 00 00 
     a2f:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     a36:	01 00 00 
     a39:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
     a40:	01 00 00 
     a43:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     a4a:	01 00 00 
     a4d:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
     a54:	02 00 00 
     a57:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     a5d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     a63:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
     a6a:	01 00 00 
     a6d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     a73:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     a7a:	00 00 
     a7c:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
     a83:	01 00 00 
     a86:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     a8d:	00 00 
     a8f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     a96:	00 00 
     a98:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
     a9f:	01 00 00 
     aa2:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     aa9:	00 00 
     aab:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     ab0:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
     ab7:	02 00 00 
     aba:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     abf:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     ac5:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
     acc:	02 00 00 
     acf:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     ad5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     adb:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
     ae2:	02 00 00 
     ae5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     aeb:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     af1:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
     af8:	02 00 00 
     afb:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     b01:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b07:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
     b0e:	02 00 00 
     b11:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     b17:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     b1d:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
     b24:	02 00 00 
     b27:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     b2d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     b33:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
     b3a:	02 00 00 
     b3d:	48 8d 6b 04          	lea    0x4(%rbx),%rbp
     b41:	c4 62 7d 18 4c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm9
     b48:	48 0f af e8          	imul   %rax,%rbp
     b4c:	48 01 fd             	add    %rdi,%rbp
     b4f:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     b55:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     b5c:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
     b63:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     b6a:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     b71:	00 00 00 
     b74:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     b7b:	00 00 00 
     b7e:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
     b85:	00 00 00 
     b88:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     b8f:	00 00 00 
     b92:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     b99:	01 00 00 
     b9c:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     ba3:	01 00 00 
     ba6:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     bad:	01 00 00 
     bb0:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
     bb7:	01 00 00 
     bba:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     bc1:	01 00 00 
     bc4:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
     bcb:	02 00 00 
     bce:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     bd4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     bda:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
     be1:	01 00 00 
     be4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     bea:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     bf1:	00 00 
     bf3:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
     bfa:	01 00 00 
     bfd:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     c04:	00 00 
     c06:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     c0d:	00 00 
     c0f:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
     c16:	01 00 00 
     c19:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     c20:	00 00 
     c22:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     c27:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
     c2e:	02 00 00 
     c31:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     c36:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     c3c:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
     c43:	02 00 00 
     c46:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     c4c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     c52:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
     c59:	02 00 00 
     c5c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     c62:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     c68:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
     c6f:	02 00 00 
     c72:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     c78:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     c7e:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
     c85:	02 00 00 
     c88:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     c8e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     c94:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
     c9b:	02 00 00 
     c9e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ca4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     caa:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
     cb1:	02 00 00 
     cb4:	48 8d 6b 05          	lea    0x5(%rbx),%rbp
     cb8:	c4 62 7d 18 4c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm9
     cbf:	48 0f af e8          	imul   %rax,%rbp
     cc3:	48 01 fd             	add    %rdi,%rbp
     cc6:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     ccc:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     cd3:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
     cda:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     ce1:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     ce8:	00 00 00 
     ceb:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     cf2:	00 00 00 
     cf5:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
     cfc:	00 00 00 
     cff:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     d06:	00 00 00 
     d09:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     d10:	01 00 00 
     d13:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     d1a:	01 00 00 
     d1d:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     d24:	01 00 00 
     d27:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
     d2e:	01 00 00 
     d31:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     d38:	01 00 00 
     d3b:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
     d42:	02 00 00 
     d45:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     d4b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     d51:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
     d58:	01 00 00 
     d5b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     d61:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     d68:	00 00 
     d6a:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
     d71:	01 00 00 
     d74:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     d7b:	00 00 
     d7d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     d84:	00 00 
     d86:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
     d8d:	01 00 00 
     d90:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     d97:	00 00 
     d99:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d9e:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
     da5:	02 00 00 
     da8:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     dad:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     db3:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
     dba:	02 00 00 
     dbd:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     dc3:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     dc9:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
     dd0:	02 00 00 
     dd3:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     dd9:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     ddf:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
     de6:	02 00 00 
     de9:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     def:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     df5:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
     dfc:	02 00 00 
     dff:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     e05:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     e0b:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
     e12:	02 00 00 
     e15:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     e1b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     e21:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
     e28:	02 00 00 
     e2b:	48 8d 6b 06          	lea    0x6(%rbx),%rbp
     e2f:	c4 62 7d 18 4c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm9
     e36:	48 0f af e8          	imul   %rax,%rbp
     e3a:	48 01 fd             	add    %rdi,%rbp
     e3d:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     e43:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     e4a:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
     e51:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     e58:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     e5f:	00 00 00 
     e62:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     e69:	00 00 00 
     e6c:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
     e73:	00 00 00 
     e76:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     e7d:	00 00 00 
     e80:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     e87:	01 00 00 
     e8a:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     e91:	01 00 00 
     e94:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     e9b:	01 00 00 
     e9e:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
     ea5:	01 00 00 
     ea8:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     eaf:	01 00 00 
     eb2:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
     eb9:	02 00 00 
     ebc:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     ec2:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     ec8:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
     ecf:	01 00 00 
     ed2:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     ed8:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     edf:	00 00 
     ee1:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
     ee8:	01 00 00 
     eeb:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     ef2:	00 00 
     ef4:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     efb:	00 00 
     efd:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
     f04:	01 00 00 
     f07:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     f0e:	00 00 
     f10:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     f15:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
     f1c:	02 00 00 
     f1f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     f24:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     f2a:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
     f31:	02 00 00 
     f34:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     f3a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     f40:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
     f47:	02 00 00 
     f4a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     f50:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     f56:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
     f5d:	02 00 00 
     f60:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     f66:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     f6c:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
     f73:	02 00 00 
     f76:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     f7c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     f82:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
     f89:	02 00 00 
     f8c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     f92:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     f98:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
     f9f:	02 00 00 
     fa2:	48 8d 6b 07          	lea    0x7(%rbx),%rbp
     fa6:	c4 62 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm9
     fad:	48 0f af e8          	imul   %rax,%rbp
     fb1:	48 01 fd             	add    %rdi,%rbp
     fb4:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     fba:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     fc1:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
     fc8:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     fcf:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     fd6:	00 00 00 
     fd9:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     fe0:	00 00 00 
     fe3:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
     fea:	00 00 00 
     fed:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     ff4:	00 00 00 
     ff7:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     ffe:	01 00 00 
    1001:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1008:	01 00 00 
    100b:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1012:	01 00 00 
    1015:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    101c:	01 00 00 
    101f:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1026:	01 00 00 
    1029:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    1030:	02 00 00 
    1033:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1039:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    103f:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    1046:	01 00 00 
    1049:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    104f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1056:	00 00 
    1058:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    105f:	01 00 00 
    1062:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1069:	00 00 
    106b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1072:	00 00 
    1074:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    107b:	01 00 00 
    107e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1085:	00 00 
    1087:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    108c:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    1093:	02 00 00 
    1096:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    109b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    10a1:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    10a8:	02 00 00 
    10ab:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    10b1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    10b7:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    10be:	02 00 00 
    10c1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    10c7:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    10cd:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    10d4:	02 00 00 
    10d7:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    10dd:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    10e3:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    10ea:	02 00 00 
    10ed:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    10f3:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    10f9:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    1100:	02 00 00 
    1103:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1109:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    110f:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    1116:	02 00 00 
    1119:	48 8d 6b 08          	lea    0x8(%rbx),%rbp
    111d:	c4 62 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm9
    1124:	48 0f af e8          	imul   %rax,%rbp
    1128:	48 01 fd             	add    %rdi,%rbp
    112b:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1131:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1138:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    113f:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1146:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    114d:	00 00 00 
    1150:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1157:	00 00 00 
    115a:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    1161:	00 00 00 
    1164:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    116b:	00 00 00 
    116e:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1175:	01 00 00 
    1178:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    117f:	01 00 00 
    1182:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1189:	01 00 00 
    118c:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    1193:	01 00 00 
    1196:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    119d:	01 00 00 
    11a0:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    11a7:	02 00 00 
    11aa:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    11b0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    11b6:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    11bd:	01 00 00 
    11c0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    11c6:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    11cd:	00 00 
    11cf:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    11d6:	01 00 00 
    11d9:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    11e0:	00 00 
    11e2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    11e9:	00 00 
    11eb:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    11f2:	01 00 00 
    11f5:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    11fc:	00 00 
    11fe:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1203:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    120a:	02 00 00 
    120d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1212:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1218:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    121f:	02 00 00 
    1222:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1228:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    122e:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    1235:	02 00 00 
    1238:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    123e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1244:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    124b:	02 00 00 
    124e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1254:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    125a:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    1261:	02 00 00 
    1264:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    126a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1270:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    1277:	02 00 00 
    127a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1280:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1286:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    128d:	02 00 00 
    1290:	48 8d 6b 09          	lea    0x9(%rbx),%rbp
    1294:	c4 62 7d 18 4c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm9
    129b:	48 0f af e8          	imul   %rax,%rbp
    129f:	48 01 fd             	add    %rdi,%rbp
    12a2:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    12a8:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    12af:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    12b6:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    12bd:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    12c4:	00 00 00 
    12c7:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    12ce:	00 00 00 
    12d1:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    12d8:	00 00 00 
    12db:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    12e2:	00 00 00 
    12e5:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    12ec:	01 00 00 
    12ef:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    12f6:	01 00 00 
    12f9:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1300:	01 00 00 
    1303:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    130a:	01 00 00 
    130d:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1314:	01 00 00 
    1317:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    131e:	02 00 00 
    1321:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1327:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    132d:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    1334:	01 00 00 
    1337:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    133d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1344:	00 00 
    1346:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    134d:	01 00 00 
    1350:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1357:	00 00 
    1359:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1360:	00 00 
    1362:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    1369:	01 00 00 
    136c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1373:	00 00 
    1375:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    137a:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    1381:	02 00 00 
    1384:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1389:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    138f:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    1396:	02 00 00 
    1399:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    139f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    13a5:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    13ac:	02 00 00 
    13af:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    13b5:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    13bb:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    13c2:	02 00 00 
    13c5:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    13cb:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    13d1:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    13d8:	02 00 00 
    13db:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    13e1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    13e7:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    13ee:	02 00 00 
    13f1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    13f7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    13fd:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    1404:	02 00 00 
    1407:	48 8d 6b 0a          	lea    0xa(%rbx),%rbp
    140b:	c4 62 7d 18 4c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm9
    1412:	48 0f af e8          	imul   %rax,%rbp
    1416:	48 01 fd             	add    %rdi,%rbp
    1419:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    141f:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1426:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    142d:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1434:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    143b:	00 00 00 
    143e:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1445:	00 00 00 
    1448:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    144f:	00 00 00 
    1452:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1459:	00 00 00 
    145c:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1463:	01 00 00 
    1466:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    146d:	01 00 00 
    1470:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1477:	01 00 00 
    147a:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    1481:	01 00 00 
    1484:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    148b:	01 00 00 
    148e:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    1495:	02 00 00 
    1498:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    149e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    14a4:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    14ab:	01 00 00 
    14ae:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    14b4:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    14bb:	00 00 
    14bd:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    14c4:	01 00 00 
    14c7:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    14ce:	00 00 
    14d0:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    14d7:	00 00 
    14d9:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    14e0:	01 00 00 
    14e3:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    14ea:	00 00 
    14ec:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    14f1:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    14f8:	02 00 00 
    14fb:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1500:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1506:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    150d:	02 00 00 
    1510:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1516:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    151c:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    1523:	02 00 00 
    1526:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    152c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1532:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    1539:	02 00 00 
    153c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1542:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1548:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    154f:	02 00 00 
    1552:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1558:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    155e:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    1565:	02 00 00 
    1568:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    156e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1574:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    157b:	02 00 00 
    157e:	48 8d 6b 0b          	lea    0xb(%rbx),%rbp
    1582:	c4 62 7d 18 4c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm9
    1589:	48 0f af e8          	imul   %rax,%rbp
    158d:	48 01 fd             	add    %rdi,%rbp
    1590:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1596:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    159d:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    15a4:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    15ab:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    15b2:	00 00 00 
    15b5:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    15bc:	00 00 00 
    15bf:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    15c6:	00 00 00 
    15c9:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    15d0:	00 00 00 
    15d3:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    15da:	01 00 00 
    15dd:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    15e4:	01 00 00 
    15e7:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    15ee:	01 00 00 
    15f1:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    15f8:	01 00 00 
    15fb:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1602:	01 00 00 
    1605:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    160c:	02 00 00 
    160f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1615:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    161b:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    1622:	01 00 00 
    1625:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    162b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1632:	00 00 
    1634:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    163b:	01 00 00 
    163e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1645:	00 00 
    1647:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    164e:	00 00 
    1650:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    1657:	01 00 00 
    165a:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1661:	00 00 
    1663:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1668:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    166f:	02 00 00 
    1672:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1677:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    167d:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    1684:	02 00 00 
    1687:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    168d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1693:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    169a:	02 00 00 
    169d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    16a3:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    16a9:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    16b0:	02 00 00 
    16b3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    16b9:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    16bf:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    16c6:	02 00 00 
    16c9:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    16cf:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    16d5:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    16dc:	02 00 00 
    16df:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    16e5:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    16eb:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    16f2:	02 00 00 
    16f5:	48 8d 6b 0c          	lea    0xc(%rbx),%rbp
    16f9:	c4 62 7d 18 4c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm9
    1700:	48 0f af e8          	imul   %rax,%rbp
    1704:	48 01 fd             	add    %rdi,%rbp
    1707:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    170d:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1714:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    171b:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1722:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1729:	00 00 00 
    172c:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1733:	00 00 00 
    1736:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    173d:	00 00 00 
    1740:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1747:	00 00 00 
    174a:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1751:	01 00 00 
    1754:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    175b:	01 00 00 
    175e:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1765:	01 00 00 
    1768:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    176f:	01 00 00 
    1772:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1779:	01 00 00 
    177c:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    1783:	02 00 00 
    1786:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    178c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1792:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    1799:	01 00 00 
    179c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    17a2:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    17a9:	00 00 
    17ab:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    17b2:	01 00 00 
    17b5:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    17bc:	00 00 
    17be:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    17c5:	00 00 
    17c7:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    17ce:	01 00 00 
    17d1:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    17d8:	00 00 
    17da:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    17df:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    17e6:	02 00 00 
    17e9:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    17ee:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    17f4:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    17fb:	02 00 00 
    17fe:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1804:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    180a:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    1811:	02 00 00 
    1814:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    181a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1820:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    1827:	02 00 00 
    182a:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1830:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1836:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    183d:	02 00 00 
    1840:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1846:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    184c:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    1853:	02 00 00 
    1856:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    185c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1862:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    1869:	02 00 00 
    186c:	48 8d 6b 0d          	lea    0xd(%rbx),%rbp
    1870:	c4 62 7d 18 4c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm9
    1877:	48 0f af e8          	imul   %rax,%rbp
    187b:	48 01 fd             	add    %rdi,%rbp
    187e:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1884:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    188b:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    1892:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1899:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    18a0:	00 00 00 
    18a3:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    18aa:	00 00 00 
    18ad:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    18b4:	00 00 00 
    18b7:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    18be:	00 00 00 
    18c1:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    18c8:	01 00 00 
    18cb:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    18d2:	01 00 00 
    18d5:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    18dc:	01 00 00 
    18df:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    18e6:	01 00 00 
    18e9:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    18f0:	01 00 00 
    18f3:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    18fa:	02 00 00 
    18fd:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1903:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1909:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    1910:	01 00 00 
    1913:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1919:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1920:	00 00 
    1922:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    1929:	01 00 00 
    192c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1933:	00 00 
    1935:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    193c:	00 00 
    193e:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    1945:	01 00 00 
    1948:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    194f:	00 00 
    1951:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1956:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    195d:	02 00 00 
    1960:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1965:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    196b:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    1972:	02 00 00 
    1975:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    197b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1981:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    1988:	02 00 00 
    198b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1991:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1997:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    199e:	02 00 00 
    19a1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    19a7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    19ad:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    19b4:	02 00 00 
    19b7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    19bd:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    19c3:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    19ca:	02 00 00 
    19cd:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    19d3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    19d9:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    19e0:	02 00 00 
    19e3:	48 8d 6b 0e          	lea    0xe(%rbx),%rbp
    19e7:	c4 62 7d 18 4c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm9
    19ee:	48 0f af e8          	imul   %rax,%rbp
    19f2:	48 01 fd             	add    %rdi,%rbp
    19f5:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    19fb:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1a02:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    1a09:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1a10:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1a17:	00 00 00 
    1a1a:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1a21:	00 00 00 
    1a24:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    1a2b:	00 00 00 
    1a2e:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1a35:	00 00 00 
    1a38:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1a3f:	01 00 00 
    1a42:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1a49:	01 00 00 
    1a4c:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1a53:	01 00 00 
    1a56:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    1a5d:	01 00 00 
    1a60:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1a67:	01 00 00 
    1a6a:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    1a71:	02 00 00 
    1a74:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1a7a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1a80:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    1a87:	01 00 00 
    1a8a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1a90:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1a97:	00 00 
    1a99:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    1aa0:	01 00 00 
    1aa3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1aaa:	00 00 
    1aac:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1ab3:	00 00 
    1ab5:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    1abc:	01 00 00 
    1abf:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1ac6:	00 00 
    1ac8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1acd:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    1ad4:	02 00 00 
    1ad7:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1adc:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1ae2:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    1ae9:	02 00 00 
    1aec:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1af2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1af8:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    1aff:	02 00 00 
    1b02:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1b08:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1b0e:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    1b15:	02 00 00 
    1b18:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1b1e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1b24:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    1b2b:	02 00 00 
    1b2e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1b34:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1b3a:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    1b41:	02 00 00 
    1b44:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1b4a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1b50:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    1b57:	02 00 00 
    1b5a:	48 8d 6b 0f          	lea    0xf(%rbx),%rbp
    1b5e:	c4 62 7d 18 4c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm9
    1b65:	48 0f af e8          	imul   %rax,%rbp
    1b69:	48 01 fd             	add    %rdi,%rbp
    1b6c:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1b72:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1b79:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    1b80:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1b87:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1b8e:	00 00 00 
    1b91:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1b98:	00 00 00 
    1b9b:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    1ba2:	00 00 00 
    1ba5:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1bac:	00 00 00 
    1baf:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1bb6:	01 00 00 
    1bb9:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1bc0:	01 00 00 
    1bc3:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1bca:	01 00 00 
    1bcd:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    1bd4:	01 00 00 
    1bd7:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1bde:	01 00 00 
    1be1:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    1be8:	02 00 00 
    1beb:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1bf1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1bf7:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    1bfe:	01 00 00 
    1c01:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1c07:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1c0e:	00 00 
    1c10:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    1c17:	01 00 00 
    1c1a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1c21:	00 00 
    1c23:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1c2a:	00 00 
    1c2c:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    1c33:	01 00 00 
    1c36:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1c3d:	00 00 
    1c3f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1c44:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    1c4b:	02 00 00 
    1c4e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1c53:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1c59:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    1c60:	02 00 00 
    1c63:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1c69:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1c6f:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    1c76:	02 00 00 
    1c79:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1c7f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1c85:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    1c8c:	02 00 00 
    1c8f:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1c95:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1c9b:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    1ca2:	02 00 00 
    1ca5:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1cab:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1cb1:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    1cb8:	02 00 00 
    1cbb:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1cc1:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1cc7:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    1cce:	02 00 00 
    1cd1:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    1cd5:	c4 62 7d 18 4c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm9
    1cdc:	48 0f af e8          	imul   %rax,%rbp
    1ce0:	48 01 fd             	add    %rdi,%rbp
    1ce3:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1ce9:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1cf0:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    1cf7:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1cfe:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1d05:	00 00 00 
    1d08:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1d0f:	00 00 00 
    1d12:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    1d19:	00 00 00 
    1d1c:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1d23:	00 00 00 
    1d26:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1d2d:	01 00 00 
    1d30:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1d37:	01 00 00 
    1d3a:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1d41:	01 00 00 
    1d44:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    1d4b:	01 00 00 
    1d4e:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1d55:	01 00 00 
    1d58:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    1d5f:	02 00 00 
    1d62:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1d68:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1d6e:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    1d75:	01 00 00 
    1d78:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1d7e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1d85:	00 00 
    1d87:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    1d8e:	01 00 00 
    1d91:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1d98:	00 00 
    1d9a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1da1:	00 00 
    1da3:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    1daa:	01 00 00 
    1dad:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1db4:	00 00 
    1db6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1dbb:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    1dc2:	02 00 00 
    1dc5:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1dca:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1dd0:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    1dd7:	02 00 00 
    1dda:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1de0:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1de6:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    1ded:	02 00 00 
    1df0:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1df6:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1dfc:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    1e03:	02 00 00 
    1e06:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1e0c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1e12:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    1e19:	02 00 00 
    1e1c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1e22:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1e28:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    1e2f:	02 00 00 
    1e32:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1e38:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1e3e:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    1e45:	02 00 00 
    1e48:	48 8d 6b 11          	lea    0x11(%rbx),%rbp
    1e4c:	c4 62 7d 18 4c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm9
    1e53:	48 0f af e8          	imul   %rax,%rbp
    1e57:	48 01 fd             	add    %rdi,%rbp
    1e5a:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1e60:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1e67:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    1e6e:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1e75:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1e7c:	00 00 00 
    1e7f:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1e86:	00 00 00 
    1e89:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    1e90:	00 00 00 
    1e93:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1e9a:	00 00 00 
    1e9d:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1ea4:	01 00 00 
    1ea7:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1eae:	01 00 00 
    1eb1:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1eb8:	01 00 00 
    1ebb:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    1ec2:	01 00 00 
    1ec5:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1ecc:	01 00 00 
    1ecf:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    1ed6:	02 00 00 
    1ed9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1edf:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1ee5:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    1eec:	01 00 00 
    1eef:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1ef5:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1efc:	00 00 
    1efe:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    1f05:	01 00 00 
    1f08:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1f0f:	00 00 
    1f11:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1f18:	00 00 
    1f1a:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    1f21:	01 00 00 
    1f24:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1f2b:	00 00 
    1f2d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1f32:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    1f39:	02 00 00 
    1f3c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1f41:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1f47:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    1f4e:	02 00 00 
    1f51:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1f57:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1f5d:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    1f64:	02 00 00 
    1f67:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1f6d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1f73:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    1f7a:	02 00 00 
    1f7d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1f83:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1f89:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    1f90:	02 00 00 
    1f93:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1f99:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1f9f:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    1fa6:	02 00 00 
    1fa9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1faf:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1fb5:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    1fbc:	02 00 00 
    1fbf:	48 8d 6b 12          	lea    0x12(%rbx),%rbp
    1fc3:	c4 62 7d 18 4c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm9
    1fca:	48 0f af e8          	imul   %rax,%rbp
    1fce:	48 01 fd             	add    %rdi,%rbp
    1fd1:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1fd7:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1fde:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    1fe5:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1fec:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1ff3:	00 00 00 
    1ff6:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1ffd:	00 00 00 
    2000:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    2007:	00 00 00 
    200a:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    2011:	00 00 00 
    2014:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    201b:	01 00 00 
    201e:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    2025:	01 00 00 
    2028:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    202f:	01 00 00 
    2032:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    2039:	01 00 00 
    203c:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    2043:	01 00 00 
    2046:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    204d:	02 00 00 
    2050:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2056:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    205c:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    2063:	01 00 00 
    2066:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    206c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2073:	00 00 
    2075:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    207c:	01 00 00 
    207f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2086:	00 00 
    2088:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    208f:	00 00 
    2091:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    2098:	01 00 00 
    209b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    20a2:	00 00 
    20a4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    20a9:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    20b0:	02 00 00 
    20b3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    20b8:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    20be:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    20c5:	02 00 00 
    20c8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    20ce:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    20d4:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    20db:	02 00 00 
    20de:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    20e4:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    20ea:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    20f1:	02 00 00 
    20f4:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    20fa:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2100:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    2107:	02 00 00 
    210a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2110:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2116:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    211d:	02 00 00 
    2120:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2126:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    212c:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    2133:	02 00 00 
    2136:	48 8d 6b 13          	lea    0x13(%rbx),%rbp
    213a:	c4 62 7d 18 4c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm9
    2141:	48 0f af e8          	imul   %rax,%rbp
    2145:	48 01 fd             	add    %rdi,%rbp
    2148:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    214e:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    2155:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    215c:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    2163:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    216a:	00 00 00 
    216d:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    2174:	00 00 00 
    2177:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    217e:	00 00 00 
    2181:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    2188:	00 00 00 
    218b:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    2192:	01 00 00 
    2195:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    219c:	01 00 00 
    219f:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    21a6:	01 00 00 
    21a9:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    21b0:	01 00 00 
    21b3:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    21ba:	01 00 00 
    21bd:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    21c4:	02 00 00 
    21c7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    21cd:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    21d3:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    21da:	01 00 00 
    21dd:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    21e3:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    21ea:	00 00 
    21ec:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    21f3:	01 00 00 
    21f6:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    21fd:	00 00 
    21ff:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2206:	00 00 
    2208:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    220f:	01 00 00 
    2212:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2219:	00 00 
    221b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2220:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    2227:	02 00 00 
    222a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    222f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2235:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    223c:	02 00 00 
    223f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2245:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    224b:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    2252:	02 00 00 
    2255:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    225b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2261:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    2268:	02 00 00 
    226b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2271:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2277:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    227e:	02 00 00 
    2281:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2287:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    228d:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    2294:	02 00 00 
    2297:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    229d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    22a3:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    22aa:	02 00 00 
    22ad:	48 8d 6b 14          	lea    0x14(%rbx),%rbp
    22b1:	c4 62 7d 18 4c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm9
    22b8:	48 0f af e8          	imul   %rax,%rbp
    22bc:	48 01 fd             	add    %rdi,%rbp
    22bf:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    22c5:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    22cc:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    22d3:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    22da:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    22e1:	00 00 00 
    22e4:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    22eb:	00 00 00 
    22ee:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    22f5:	00 00 00 
    22f8:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    22ff:	00 00 00 
    2302:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    2309:	01 00 00 
    230c:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    2313:	01 00 00 
    2316:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    231d:	01 00 00 
    2320:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    2327:	01 00 00 
    232a:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    2331:	01 00 00 
    2334:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    233b:	02 00 00 
    233e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2344:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    234a:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    2351:	01 00 00 
    2354:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    235a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2361:	00 00 
    2363:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    236a:	01 00 00 
    236d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2374:	00 00 
    2376:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    237d:	00 00 
    237f:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    2386:	01 00 00 
    2389:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2390:	00 00 
    2392:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2397:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    239e:	02 00 00 
    23a1:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    23a6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    23ac:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    23b3:	02 00 00 
    23b6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    23bc:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    23c2:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    23c9:	02 00 00 
    23cc:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    23d2:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    23d8:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    23df:	02 00 00 
    23e2:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    23e8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    23ee:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    23f5:	02 00 00 
    23f8:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    23fe:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2404:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    240b:	02 00 00 
    240e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2414:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    241a:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    2421:	02 00 00 
    2424:	48 8d 6b 15          	lea    0x15(%rbx),%rbp
    2428:	c4 62 7d 18 4c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm9
    242f:	48 0f af e8          	imul   %rax,%rbp
    2433:	48 01 fd             	add    %rdi,%rbp
    2436:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    243c:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    2443:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    244a:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    2451:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    2458:	00 00 00 
    245b:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    2462:	00 00 00 
    2465:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    246c:	00 00 00 
    246f:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    2476:	00 00 00 
    2479:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    2480:	01 00 00 
    2483:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    248a:	01 00 00 
    248d:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    2494:	01 00 00 
    2497:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    249e:	01 00 00 
    24a1:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    24a8:	01 00 00 
    24ab:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    24b2:	02 00 00 
    24b5:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    24bb:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    24c1:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    24c8:	01 00 00 
    24cb:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    24d1:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    24d8:	00 00 
    24da:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    24e1:	01 00 00 
    24e4:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    24eb:	00 00 
    24ed:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    24f4:	00 00 
    24f6:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    24fd:	01 00 00 
    2500:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2507:	00 00 
    2509:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    250e:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    2515:	02 00 00 
    2518:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    251d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2523:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    252a:	02 00 00 
    252d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2533:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2539:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    2540:	02 00 00 
    2543:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2549:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    254f:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    2556:	02 00 00 
    2559:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    255f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2565:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    256c:	02 00 00 
    256f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2575:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    257b:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    2582:	02 00 00 
    2585:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    258b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2591:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    2598:	02 00 00 
    259b:	48 8d 6b 16          	lea    0x16(%rbx),%rbp
    259f:	c4 62 7d 18 4c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm9
    25a6:	48 0f af e8          	imul   %rax,%rbp
    25aa:	48 01 fd             	add    %rdi,%rbp
    25ad:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    25b3:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    25ba:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    25c1:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    25c8:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    25cf:	00 00 00 
    25d2:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    25d9:	00 00 00 
    25dc:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    25e3:	00 00 00 
    25e6:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    25ed:	00 00 00 
    25f0:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    25f7:	01 00 00 
    25fa:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    2601:	01 00 00 
    2604:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    260b:	01 00 00 
    260e:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    2615:	01 00 00 
    2618:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    261f:	01 00 00 
    2622:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    2629:	02 00 00 
    262c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2632:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2638:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    263f:	01 00 00 
    2642:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2648:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    264f:	00 00 
    2651:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    2658:	01 00 00 
    265b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2662:	00 00 
    2664:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    266b:	00 00 
    266d:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    2674:	01 00 00 
    2677:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    267e:	00 00 
    2680:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2685:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    268c:	02 00 00 
    268f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2694:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    269a:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    26a1:	02 00 00 
    26a4:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    26aa:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    26b0:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    26b7:	02 00 00 
    26ba:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    26c0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    26c6:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    26cd:	02 00 00 
    26d0:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    26d6:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    26dc:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    26e3:	02 00 00 
    26e6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    26ec:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    26f2:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    26f9:	02 00 00 
    26fc:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2702:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2708:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    270f:	02 00 00 
    2712:	48 8d 6b 17          	lea    0x17(%rbx),%rbp
    2716:	c4 62 7d 18 4c 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm9
    271d:	48 0f af e8          	imul   %rax,%rbp
    2721:	48 01 fd             	add    %rdi,%rbp
    2724:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    272a:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    2731:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    2738:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    273f:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    2746:	00 00 00 
    2749:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    2750:	00 00 00 
    2753:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    275a:	00 00 00 
    275d:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    2764:	00 00 00 
    2767:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    276e:	01 00 00 
    2771:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    2778:	01 00 00 
    277b:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    2782:	01 00 00 
    2785:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    278c:	01 00 00 
    278f:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    2796:	01 00 00 
    2799:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    27a0:	02 00 00 
    27a3:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    27a9:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    27af:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    27b6:	01 00 00 
    27b9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    27bf:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    27c6:	00 00 
    27c8:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    27cf:	01 00 00 
    27d2:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    27d9:	00 00 
    27db:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    27e2:	00 00 
    27e4:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    27eb:	01 00 00 
    27ee:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    27f5:	00 00 
    27f7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    27fc:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    2803:	02 00 00 
    2806:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    280b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2811:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    2818:	02 00 00 
    281b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2821:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2827:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    282e:	02 00 00 
    2831:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2837:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    283d:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    2844:	02 00 00 
    2847:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    284d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2853:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    285a:	02 00 00 
    285d:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2863:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2869:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    2870:	02 00 00 
    2873:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2879:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    287f:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    2886:	02 00 00 
    2889:	48 8d 6b 18          	lea    0x18(%rbx),%rbp
    288d:	c4 62 7d 18 4c 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm9
    2894:	48 0f af e8          	imul   %rax,%rbp
    2898:	48 01 fd             	add    %rdi,%rbp
    289b:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    28a1:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    28a8:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    28af:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    28b6:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    28bd:	00 00 00 
    28c0:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    28c7:	00 00 00 
    28ca:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    28d1:	00 00 00 
    28d4:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    28db:	00 00 00 
    28de:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    28e5:	01 00 00 
    28e8:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    28ef:	01 00 00 
    28f2:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    28f9:	01 00 00 
    28fc:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    2903:	01 00 00 
    2906:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    290d:	01 00 00 
    2910:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    2917:	02 00 00 
    291a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2920:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2926:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    292d:	01 00 00 
    2930:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2936:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    293d:	00 00 
    293f:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    2946:	01 00 00 
    2949:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2950:	00 00 
    2952:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2959:	00 00 
    295b:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    2962:	01 00 00 
    2965:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    296c:	00 00 
    296e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2973:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    297a:	02 00 00 
    297d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2982:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2988:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    298f:	02 00 00 
    2992:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2998:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    299e:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    29a5:	02 00 00 
    29a8:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    29ae:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    29b4:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    29bb:	02 00 00 
    29be:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    29c4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    29ca:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    29d1:	02 00 00 
    29d4:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    29da:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    29e0:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    29e7:	02 00 00 
    29ea:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    29f0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    29f6:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    29fd:	02 00 00 
    2a00:	48 8d 6b 19          	lea    0x19(%rbx),%rbp
    2a04:	c4 62 7d 18 4c 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm9
    2a0b:	48 0f af e8          	imul   %rax,%rbp
    2a0f:	48 01 fd             	add    %rdi,%rbp
    2a12:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    2a18:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    2a1f:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    2a26:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    2a2d:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    2a34:	00 00 00 
    2a37:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    2a3e:	00 00 00 
    2a41:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    2a48:	00 00 00 
    2a4b:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    2a52:	00 00 00 
    2a55:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    2a5c:	01 00 00 
    2a5f:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    2a66:	01 00 00 
    2a69:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    2a70:	01 00 00 
    2a73:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    2a7a:	01 00 00 
    2a7d:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    2a84:	01 00 00 
    2a87:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    2a8e:	02 00 00 
    2a91:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2a97:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2a9d:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    2aa4:	01 00 00 
    2aa7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2aad:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2ab4:	00 00 
    2ab6:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    2abd:	01 00 00 
    2ac0:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2ac7:	00 00 
    2ac9:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2ad0:	00 00 
    2ad2:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    2ad9:	01 00 00 
    2adc:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2ae3:	00 00 
    2ae5:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2aea:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    2af1:	02 00 00 
    2af4:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2af9:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2aff:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    2b06:	02 00 00 
    2b09:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2b0f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2b15:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    2b1c:	02 00 00 
    2b1f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2b25:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2b2b:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    2b32:	02 00 00 
    2b35:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2b3b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2b41:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    2b48:	02 00 00 
    2b4b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2b51:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2b57:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    2b5e:	02 00 00 
    2b61:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2b67:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2b6d:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    2b74:	02 00 00 
    2b77:	48 8d 6b 1a          	lea    0x1a(%rbx),%rbp
    2b7b:	c4 62 7d 18 4c 9a 68 	vbroadcastss 0x68(%rdx,%rbx,4),%ymm9
    2b82:	48 0f af e8          	imul   %rax,%rbp
    2b86:	48 01 fd             	add    %rdi,%rbp
    2b89:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    2b8f:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    2b96:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    2b9d:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    2ba4:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    2bab:	00 00 00 
    2bae:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    2bb5:	00 00 00 
    2bb8:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    2bbf:	00 00 00 
    2bc2:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    2bc9:	00 00 00 
    2bcc:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    2bd3:	01 00 00 
    2bd6:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    2bdd:	01 00 00 
    2be0:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    2be7:	01 00 00 
    2bea:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    2bf1:	01 00 00 
    2bf4:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    2bfb:	01 00 00 
    2bfe:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    2c05:	02 00 00 
    2c08:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2c0e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2c14:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    2c1b:	01 00 00 
    2c1e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2c24:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2c2b:	00 00 
    2c2d:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    2c34:	01 00 00 
    2c37:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2c3e:	00 00 
    2c40:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2c47:	00 00 
    2c49:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    2c50:	01 00 00 
    2c53:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2c5a:	00 00 
    2c5c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2c61:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    2c68:	02 00 00 
    2c6b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2c70:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2c76:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    2c7d:	02 00 00 
    2c80:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2c86:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2c8c:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    2c93:	02 00 00 
    2c96:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2c9c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2ca2:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    2ca9:	02 00 00 
    2cac:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2cb2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2cb8:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    2cbf:	02 00 00 
    2cc2:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2cc8:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2cce:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    2cd5:	02 00 00 
    2cd8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2cde:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2ce4:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    2ceb:	02 00 00 
    2cee:	48 8d 6b 1b          	lea    0x1b(%rbx),%rbp
    2cf2:	c4 62 7d 18 4c 9a 6c 	vbroadcastss 0x6c(%rdx,%rbx,4),%ymm9
    2cf9:	48 0f af e8          	imul   %rax,%rbp
    2cfd:	48 01 fd             	add    %rdi,%rbp
    2d00:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    2d06:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    2d0d:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    2d14:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    2d1b:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    2d22:	00 00 00 
    2d25:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    2d2c:	00 00 00 
    2d2f:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    2d36:	00 00 00 
    2d39:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    2d40:	00 00 00 
    2d43:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    2d4a:	01 00 00 
    2d4d:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    2d54:	01 00 00 
    2d57:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    2d5e:	01 00 00 
    2d61:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    2d68:	01 00 00 
    2d6b:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    2d72:	01 00 00 
    2d75:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    2d7c:	02 00 00 
    2d7f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2d85:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2d8b:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    2d92:	01 00 00 
    2d95:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2d9b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2da2:	00 00 
    2da4:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    2dab:	01 00 00 
    2dae:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2db5:	00 00 
    2db7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2dbe:	00 00 
    2dc0:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    2dc7:	01 00 00 
    2dca:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2dd1:	00 00 
    2dd3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2dd8:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    2ddf:	02 00 00 
    2de2:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2de7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2ded:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    2df4:	02 00 00 
    2df7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2dfd:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2e03:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    2e0a:	02 00 00 
    2e0d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2e13:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2e19:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    2e20:	02 00 00 
    2e23:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2e29:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2e2f:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    2e36:	02 00 00 
    2e39:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2e3f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2e45:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    2e4c:	02 00 00 
    2e4f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2e55:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2e5b:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    2e62:	02 00 00 
    2e65:	48 8d 6b 1c          	lea    0x1c(%rbx),%rbp
    2e69:	c4 62 7d 18 4c 9a 70 	vbroadcastss 0x70(%rdx,%rbx,4),%ymm9
    2e70:	48 0f af e8          	imul   %rax,%rbp
    2e74:	48 01 fd             	add    %rdi,%rbp
    2e77:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    2e7d:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    2e84:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    2e8b:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    2e92:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    2e99:	00 00 00 
    2e9c:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    2ea3:	00 00 00 
    2ea6:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    2ead:	00 00 00 
    2eb0:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    2eb7:	00 00 00 
    2eba:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    2ec1:	01 00 00 
    2ec4:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    2ecb:	01 00 00 
    2ece:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    2ed5:	01 00 00 
    2ed8:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    2edf:	01 00 00 
    2ee2:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    2ee9:	01 00 00 
    2eec:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    2ef3:	02 00 00 
    2ef6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2efc:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2f02:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    2f09:	01 00 00 
    2f0c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2f12:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2f19:	00 00 
    2f1b:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    2f22:	01 00 00 
    2f25:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2f2c:	00 00 
    2f2e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2f35:	00 00 
    2f37:	c4 e2 35 b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm4
    2f3e:	01 00 00 
    2f41:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2f48:	00 00 
    2f4a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2f4f:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
    2f56:	02 00 00 
    2f59:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2f5e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2f64:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
    2f6b:	02 00 00 
    2f6e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2f74:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2f7a:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
    2f81:	02 00 00 
    2f84:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2f8a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2f90:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
    2f97:	02 00 00 
    2f9a:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2fa0:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2fa6:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
    2fad:	02 00 00 
    2fb0:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2fb6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2fbc:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
    2fc3:	02 00 00 
    2fc6:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2fcc:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2fd2:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
    2fd9:	02 00 00 
    2fdc:	48 8d 6b 1d          	lea    0x1d(%rbx),%rbp
    2fe0:	c4 62 7d 18 4c 9a 74 	vbroadcastss 0x74(%rdx,%rbx,4),%ymm9
    2fe7:	48 83 c3 1e          	add    $0x1e,%rbx
    2feb:	48 0f af e8          	imul   %rax,%rbp
    2fef:	48 01 fd             	add    %rdi,%rbp
    2ff2:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    2ff9:	01 00 00 
    2ffc:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    3003:	00 00 00 
    3006:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    300c:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    3013:	c4 e2 35 b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm2
    301a:	c4 62 35 b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm15
    3021:	00 00 00 
    3024:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    302b:	01 00 00 
    302e:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    3035:	01 00 00 
    3038:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm1
    303f:	01 00 00 
    3042:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    3049:	00 00 00 
    304c:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    3053:	00 00 00 
    3056:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    305d:	01 00 00 
    3060:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm0
    3067:	02 00 00 
    306a:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    3071:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3077:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    307d:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
    3084:	01 00 00 
    3087:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    308e:	00 00 
    3090:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3097:	00 00 
    3099:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm3
    30a0:	01 00 00 
    30a3:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    30aa:	00 00 
    30ac:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    30b0:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    30b5:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    30ba:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    30bf:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    30c4:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    30c8:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    30cc:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    30d3:	00 00 
    30d5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    30db:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    30e1:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    30e8:	00 00 
    30ea:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    30f1:	00 00 
    30f3:	c4 e2 35 b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm3
    30fa:	01 00 00 
    30fd:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    3104:	00 00 
    3106:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    310b:	c4 e2 35 b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm3
    3112:	02 00 00 
    3115:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    311a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3120:	c4 e2 35 b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm3
    3127:	02 00 00 
    312a:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3130:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3136:	c4 e2 35 b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm3
    313d:	02 00 00 
    3140:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    3146:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    314c:	c4 e2 35 b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm3
    3153:	02 00 00 
    3156:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    315c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3162:	c4 e2 35 b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm3
    3169:	02 00 00 
    316c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3172:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3178:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm3
    317f:	02 00 00 
    3182:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    3188:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    318e:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm3
    3195:	02 00 00 
    3198:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    319d:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    31a1:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    31a7:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    31ab:	4c 39 c3             	cmp    %r8,%rbx
    31ae:	0f 8c 0c d3 ff ff    	jl     4c0 <_Z5benchv+0x370>
    31b4:	e9 38 d0 ff ff       	jmpq   1f1 <_Z5benchv+0xa1>
    31b9:	0f 31                	rdtsc  
    31bb:	48 c1 e2 20          	shl    $0x20,%rdx
    31bf:	48 09 c2             	or     %rax,%rdx
    31c2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 31c8 <_Z5benchv+0x3078>
    31c8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    31cd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 31d5 <_Z5benchv+0x3085>
    31d4:	00 
    31d5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 31dd <_Z5benchv+0x308d>
    31dc:	00 
    31dd:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 31e4 <_Z5benchv+0x3094>
    31e4:	01 c0                	add    %eax,%eax
    31e6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    31ec:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    31f0:	c5 fb 5c 84 24 f0 00 	vsubsd 0xf0(%rsp),%xmm0,%xmm0
    31f7:	00 00 
    31f9:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    31fd:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    3201:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3205:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3209:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
    3210:	5b                   	pop    %rbx
    3211:	41 5c                	pop    %r12
    3213:	41 5d                	pop    %r13
    3215:	41 5e                	pop    %r14
    3217:	41 5f                	pop    %r15
    3219:	5d                   	pop    %rbp
    321a:	c5 f8 77             	vzeroupper 
    321d:	c3                   	retq   
    321e:	90                   	nop
    321f:	90                   	nop

0000000000003220 <_Z6enablev>:
    3220:	31 c0                	xor    %eax,%eax
    3222:	c3                   	retq   
    3223:	90                   	nop
    3224:	90                   	nop
    3225:	90                   	nop
    3226:	90                   	nop
    3227:	90                   	nop
    3228:	90                   	nop
    3229:	90                   	nop
    322a:	90                   	nop
    322b:	90                   	nop
    322c:	90                   	nop
    322d:	90                   	nop
    322e:	90                   	nop
    322f:	90                   	nop

0000000000003230 <_Z9n_reg_maxv>:
    3230:	b8 06 03 00 00       	mov    $0x306,%eax
    3235:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui24_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui24_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
