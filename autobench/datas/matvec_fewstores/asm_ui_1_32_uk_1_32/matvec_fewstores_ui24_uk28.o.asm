
matvec_fewstores_ui24_uk28.o:     file format elf64-x86-64


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
     18f:	c5 fb 11 84 24 50 01 	vmovsd %xmm0,0x150(%rsp)
     196:	00 00 
     198:	85 c0                	test   %eax,%eax
     19a:	0f 8e 45 2f 00 00    	jle    30e5 <_Z5benchv+0x2f95>
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
     1d0:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     1d7:	00 00 
     1d9:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     1e0:	00 00 
     1e2:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     1e9:	00 00 
     1eb:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     1f1:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
     1f7:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
     1fe:	00 00 
     200:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
     207:	00 
     208:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     20f:	00 00 
     211:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     218:	00 00 
     21a:	c5 fd 11 04 be       	vmovupd %ymm0,(%rsi,%rdi,4)
     21f:	c5 7c 11 3c ae       	vmovups %ymm15,(%rsi,%rbp,4)
     224:	c4 a1 7c 11 2c 96    	vmovups %ymm5,(%rsi,%r10,4)
     22a:	c4 a1 7c 11 1c 9e    	vmovups %ymm3,(%rsi,%r11,4)
     230:	c4 a1 7c 11 3c b6    	vmovups %ymm7,(%rsi,%r14,4)
     236:	c4 a1 7c 11 34 be    	vmovups %ymm6,(%rsi,%r15,4)
     23c:	c4 a1 7d 11 0c a6    	vmovupd %ymm1,(%rsi,%r12,4)
     242:	c4 21 7c 11 34 ae    	vmovups %ymm14,(%rsi,%r13,4)
     248:	c5 7c 11 9c be 00 01 	vmovups %ymm11,0x100(%rsi,%rdi,4)
     24f:	00 00 
     251:	c5 7c 11 a4 be 20 01 	vmovups %ymm12,0x120(%rsi,%rdi,4)
     258:	00 00 
     25a:	c5 7c 11 94 be 40 01 	vmovups %ymm10,0x140(%rsi,%rdi,4)
     261:	00 00 
     263:	c5 fc 11 94 be 60 01 	vmovups %ymm2,0x160(%rsi,%rdi,4)
     26a:	00 00 
     26c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     272:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     279:	00 00 
     27b:	c5 7c 11 ac be 80 01 	vmovups %ymm13,0x180(%rsi,%rdi,4)
     282:	00 00 
     284:	c5 fc 11 94 be a0 01 	vmovups %ymm2,0x1a0(%rsi,%rdi,4)
     28b:	00 00 
     28d:	c5 7c 11 8c be c0 01 	vmovups %ymm9,0x1c0(%rsi,%rdi,4)
     294:	00 00 
     296:	c5 fc 11 8c be e0 01 	vmovups %ymm1,0x1e0(%rsi,%rdi,4)
     29d:	00 00 
     29f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2a6:	00 00 
     2a8:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     2af:	00 00 
     2b1:	c5 fc 11 94 be 00 02 	vmovups %ymm2,0x200(%rsi,%rdi,4)
     2b8:	00 00 
     2ba:	c5 fc 11 8c be 20 02 	vmovups %ymm1,0x220(%rsi,%rdi,4)
     2c1:	00 00 
     2c3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2c9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     2ce:	c5 fc 11 94 be 40 02 	vmovups %ymm2,0x240(%rsi,%rdi,4)
     2d5:	00 00 
     2d7:	c5 fc 11 8c be 60 02 	vmovups %ymm1,0x260(%rsi,%rdi,4)
     2de:	00 00 
     2e0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2e6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     2ec:	c5 fc 11 94 be 80 02 	vmovups %ymm2,0x280(%rsi,%rdi,4)
     2f3:	00 00 
     2f5:	c5 fc 11 8c be a0 02 	vmovups %ymm1,0x2a0(%rsi,%rdi,4)
     2fc:	00 00 
     2fe:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     304:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
     30b:	00 00 
     30d:	c5 fc 11 94 be c0 02 	vmovups %ymm2,0x2c0(%rsi,%rdi,4)
     314:	00 00 
     316:	c5 fd 11 8c be e0 02 	vmovupd %ymm1,0x2e0(%rsi,%rdi,4)
     31d:	00 00 
     31f:	48 81 c7 c0 00 00 00 	add    $0xc0,%rdi
     326:	48 39 c7             	cmp    %rax,%rdi
     329:	0f 83 b6 2d 00 00    	jae    30e5 <_Z5benchv+0x2f95>
     32f:	49 89 fa             	mov    %rdi,%r10
     332:	49 89 fb             	mov    %rdi,%r11
     335:	49 89 fe             	mov    %rdi,%r14
     338:	49 89 ff             	mov    %rdi,%r15
     33b:	49 89 fc             	mov    %rdi,%r12
     33e:	48 89 fd             	mov    %rdi,%rbp
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
     391:	c5 7c 10 94 be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm10
     398:	00 00 
     39a:	c5 7c 10 ac be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm13
     3a1:	00 00 
     3a3:	49 83 ca 10          	or     $0x10,%r10
     3a7:	49 83 cb 18          	or     $0x18,%r11
     3ab:	49 83 ce 20          	or     $0x20,%r14
     3af:	49 83 cf 28          	or     $0x28,%r15
     3b3:	49 83 cc 30          	or     $0x30,%r12
     3b7:	48 83 cd 08          	or     $0x8,%rbp
     3bb:	49 83 cd 38          	or     $0x38,%r13
     3bf:	c4 a1 7c 10 14 96    	vmovups (%rsi,%r10,4),%ymm2
     3c5:	c4 a1 7c 10 0c 9e    	vmovups (%rsi,%r11,4),%ymm1
     3cb:	c5 7c 10 3c ae       	vmovups (%rsi,%rbp,4),%ymm15
     3d0:	c4 21 7c 10 34 ae    	vmovups (%rsi,%r13,4),%ymm14
     3d6:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
     3dd:	00 
     3de:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3e5:	00 00 
     3e7:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     3ed:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     3f4:	00 00 
     3f6:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     3fb:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     401:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     407:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     40d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     414:	00 00 
     416:	c4 a1 7c 10 14 b6    	vmovups (%rsi,%r14,4),%ymm2
     41c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     423:	00 00 
     425:	c4 a1 7c 10 0c be    	vmovups (%rsi,%r15,4),%ymm1
     42b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     432:	00 00 
     434:	c4 a1 7c 10 14 a6    	vmovups (%rsi,%r12,4),%ymm2
     43a:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     441:	00 00 
     443:	c5 fc 10 8c be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm1
     44a:	00 00 
     44c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     452:	c5 fc 10 94 be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm2
     459:	00 00 
     45b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     461:	c5 fc 10 8c be c0 01 	vmovups 0x1c0(%rsi,%rdi,4),%ymm1
     468:	00 00 
     46a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     470:	c5 fc 10 94 be e0 01 	vmovups 0x1e0(%rsi,%rdi,4),%ymm2
     477:	00 00 
     479:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     480:	00 00 
     482:	c5 fc 10 8c be e0 02 	vmovups 0x2e0(%rsi,%rdi,4),%ymm1
     489:	00 00 
     48b:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     492:	00 00 
     494:	c5 fc 10 94 be 00 02 	vmovups 0x200(%rsi,%rdi,4),%ymm2
     49b:	00 00 
     49d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     4a4:	00 00 
     4a6:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     4ad:	00 00 
     4af:	45 85 c0             	test   %r8d,%r8d
     4b2:	0f 8e 18 fd ff ff    	jle    1d0 <_Z5benchv+0x80>
     4b8:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     4bf:	00 00 
     4c1:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     4c8:	00 00 
     4ca:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     4d1:	00 00 
     4d3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     4d9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
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
     4f3:	c4 a2 7d 18 24 8a    	vbroadcastss (%rdx,%r9,4),%ymm4
     4f9:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     500:	00 00 
     502:	4c 89 cd             	mov    %r9,%rbp
     505:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     50c:	00 00 
     50e:	48 0f af d8          	imul   %rax,%rbx
     512:	48 83 cd 01          	or     $0x1,%rbp
     516:	c4 62 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm9
     51c:	48 0f af e8          	imul   %rax,%rbp
     520:	48 01 fb             	add    %rdi,%rbx
     523:	c4 e2 5d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm4,%ymm1
     52a:	00 00 00 
     52d:	c4 e2 5d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm4,%ymm2
     534:	01 00 00 
     537:	c4 e2 5d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm4,%ymm0
     53d:	c4 e2 5d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm4,%ymm7
     544:	00 00 00 
     547:	c4 62 5d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm4,%ymm14
     54e:	00 00 00 
     551:	c4 62 5d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm4,%ymm10
     558:	01 00 00 
     55b:	48 01 fd             	add    %rdi,%rbp
     55e:	c4 62 5d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm4,%ymm12
     565:	01 00 00 
     568:	c4 62 5d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm4,%ymm13
     56f:	01 00 00 
     572:	c4 e2 5d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm4,%ymm5
     579:	c4 e2 5d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm4,%ymm6
     580:	00 00 00 
     583:	c4 e2 5d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm4,%ymm3
     58a:	02 00 00 
     58d:	c4 62 5d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm4,%ymm15
     594:	c4 e2 35 b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm5
     59b:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
     5a2:	00 00 00 
     5a5:	c4 e2 35 b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm3
     5ac:	02 00 00 
     5af:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     5b5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     5bb:	c4 e2 5d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm4,%ymm1
     5c2:	01 00 00 
     5c5:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     5cb:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5d2:	00 00 
     5d4:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     5d8:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     5dc:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     5e3:	00 00 
     5e5:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     5ec:	00 00 
     5ee:	c4 e2 5d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm4,%ymm0
     5f5:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     5fc:	00 00 
     5fe:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     605:	00 00 00 
     608:	c4 e2 35 b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm7
     60f:	00 00 00 
     612:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     619:	00 00 
     61b:	c4 62 35 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm14
     621:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     628:	00 00 
     62a:	c4 62 35 b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm15
     631:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     637:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     63e:	00 00 
     640:	c4 e2 5d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm4,%ymm1
     647:	01 00 00 
     64a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     651:	00 00 
     653:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
     657:	c4 e2 5d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm4,%ymm0
     65e:	01 00 00 
     661:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     668:	00 00 
     66a:	c4 62 5d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm4,%ymm11
     671:	02 00 00 
     674:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     67b:	00 00 
     67d:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     684:	00 00 
     686:	c4 62 35 b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm14
     68d:	01 00 00 
     690:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm11
     697:	02 00 00 
     69a:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     69e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     6a5:	00 00 
     6a7:	c4 e2 5d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm4,%ymm1
     6ae:	01 00 00 
     6b1:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm2
     6b8:	01 00 00 
     6bb:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     6c2:	00 00 
     6c4:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     6ca:	c4 62 35 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm14
     6d1:	01 00 00 
     6d4:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     6db:	00 00 
     6dd:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     6e4:	00 00 
     6e6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     6ed:	00 00 
     6ef:	c4 e2 5d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm4,%ymm1
     6f6:	02 00 00 
     6f9:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     700:	00 00 
     702:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     708:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     70f:	00 00 
     711:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     717:	c4 e2 5d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm4,%ymm1
     71e:	02 00 00 
     721:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     728:	00 00 
     72a:	c4 e2 35 b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm2
     731:	02 00 00 
     734:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     73a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     73f:	c4 e2 5d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm4,%ymm1
     746:	02 00 00 
     749:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     74f:	c4 62 35 b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm11
     756:	02 00 00 
     759:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     75e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     764:	c4 e2 5d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm4,%ymm1
     76b:	02 00 00 
     76e:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     773:	c4 62 35 b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm14
     77a:	02 00 00 
     77d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     783:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     789:	c4 e2 5d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm4,%ymm1
     790:	02 00 00 
     793:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     798:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     79e:	c4 62 35 b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm14
     7a5:	02 00 00 
     7a8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     7ae:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     7b4:	c4 e2 5d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm4,%ymm1
     7bb:	02 00 00 
     7be:	4c 89 cb             	mov    %r9,%rbx
     7c1:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     7c5:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     7ca:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
     7ce:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     7d5:	00 00 
     7d7:	c4 e2 35 b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm0
     7de:	c4 62 35 b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm12
     7e5:	01 00 00 
     7e8:	c4 62 35 b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm13
     7ef:	01 00 00 
     7f2:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
     7f9:	01 00 00 
     7fc:	48 83 cb 02          	or     $0x2,%rbx
     800:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     806:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     80c:	c4 62 35 b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm14
     813:	02 00 00 
     816:	c4 62 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm10
     81c:	48 0f af d8          	imul   %rax,%rbx
     820:	48 01 fb             	add    %rdi,%rbx
     823:	c4 e2 2d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm0
     82a:	c4 e2 2d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm10,%ymm2
     831:	02 00 00 
     834:	c4 62 2d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm10,%ymm11
     83b:	02 00 00 
     83e:	c4 62 2d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm12
     845:	01 00 00 
     848:	c4 62 2d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm13
     84f:	01 00 00 
     852:	c4 62 2d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm15
     859:	c4 e2 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm5
     860:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm8
     867:	00 00 00 
     86a:	c4 e2 2d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm6
     871:	00 00 00 
     874:	c4 e2 2d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm7
     87b:	00 00 00 
     87e:	c4 e2 2d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm4
     885:	01 00 00 
     888:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm10,%ymm3
     88f:	02 00 00 
     892:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     898:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     89e:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm1
     8a5:	00 00 00 
     8a8:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     8ae:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     8b4:	c4 62 35 b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm14
     8bb:	02 00 00 
     8be:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     8c5:	00 00 
     8c7:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     8ce:	00 00 
     8d0:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     8d6:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     8dd:	00 00 
     8df:	c4 e2 2d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm10,%ymm2
     8e6:	02 00 00 
     8e9:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     8ee:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     8f3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     8f9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     8ff:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
     906:	01 00 00 
     909:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     90f:	c4 e2 2d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm0
     916:	00 00 00 
     919:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     91f:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     926:	00 00 
     928:	c4 62 2d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm14
     92e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     934:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     93b:	00 00 
     93d:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
     944:	01 00 00 
     947:	4c 89 cd             	mov    %r9,%rbp
     94a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     950:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     956:	c4 e2 2d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm0
     95d:	01 00 00 
     960:	48 83 cd 03          	or     $0x3,%rbp
     964:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     96b:	00 00 
     96d:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     974:	00 00 
     976:	c4 62 2d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm14
     97d:	01 00 00 
     980:	c4 62 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm9
     986:	48 0f af e8          	imul   %rax,%rbp
     98a:	c4 e2 2d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm10,%ymm1
     991:	01 00 00 
     994:	48 01 fd             	add    %rdi,%rbp
     997:	c4 62 35 b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm15
     99e:	c4 e2 35 b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm5
     9a5:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     9ac:	00 00 00 
     9af:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm6
     9b6:	00 00 00 
     9b9:	c4 e2 35 b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm7
     9c0:	00 00 00 
     9c3:	c4 62 35 b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm11
     9ca:	01 00 00 
     9cd:	c4 62 35 b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm12
     9d4:	01 00 00 
     9d7:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
     9de:	01 00 00 
     9e1:	c4 e2 35 b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm2
     9e8:	02 00 00 
     9eb:	c4 e2 35 b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm3
     9f2:	02 00 00 
     9f5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     9fb:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     a01:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm0
     a08:	01 00 00 
     a0b:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     a12:	00 00 
     a14:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     a1b:	00 00 
     a1d:	c4 62 35 b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm14
     a24:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     a2b:	00 00 
     a2d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     a33:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm1
     a3a:	00 00 00 
     a3d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     a43:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     a4a:	00 00 
     a4c:	c4 e2 2d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm0
     a53:	01 00 00 
     a56:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     a5c:	c4 62 35 b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm13
     a63:	01 00 00 
     a66:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     a6c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     a72:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
     a79:	01 00 00 
     a7c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     a83:	00 00 
     a85:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a8a:	c4 e2 2d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm10,%ymm0
     a91:	02 00 00 
     a94:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     a9a:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     aa0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     aa6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     aad:	00 00 
     aaf:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm1
     ab6:	01 00 00 
     ab9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     abe:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     ac4:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm10,%ymm0
     acb:	02 00 00 
     ace:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     ad5:	00 00 
     ad7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     ade:	00 00 
     ae0:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
     ae7:	01 00 00 
     aea:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     af0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     af6:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm10,%ymm0
     afd:	02 00 00 
     b00:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     b07:	00 00 
     b09:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     b10:	00 00 
     b12:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
     b19:	02 00 00 
     b1c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b22:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b28:	c4 e2 2d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm10,%ymm0
     b2f:	02 00 00 
     b32:	49 8d 59 04          	lea    0x4(%r9),%rbx
     b36:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     b3d:	00 00 
     b3f:	c4 62 35 b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm10
     b46:	01 00 00 
     b49:	48 0f af d8          	imul   %rax,%rbx
     b4d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     b54:	00 00 
     b56:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     b5c:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
     b63:	02 00 00 
     b66:	48 01 fb             	add    %rdi,%rbx
     b69:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b6f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     b76:	00 00 
     b78:	c4 e2 35 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm0
     b7e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     b84:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     b89:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
     b90:	02 00 00 
     b93:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     b98:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     b9e:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
     ba5:	02 00 00 
     ba8:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     bae:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     bb4:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm1
     bbb:	02 00 00 
     bbe:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     bc4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     bca:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
     bd1:	02 00 00 
     bd4:	c4 22 7d 18 4c 8a 10 	vbroadcastss 0x10(%rdx,%r9,4),%ymm9
     bdb:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
     be2:	01 00 00 
     be5:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
     beb:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
     bf2:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
     bf9:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
     c00:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
     c07:	00 00 00 
     c0a:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
     c11:	00 00 00 
     c14:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
     c1b:	00 00 00 
     c1e:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
     c25:	01 00 00 
     c28:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
     c2f:	01 00 00 
     c32:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
     c39:	01 00 00 
     c3c:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
     c43:	01 00 00 
     c46:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
     c4d:	02 00 00 
     c50:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
     c57:	02 00 00 
     c5a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     c60:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c66:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
     c6d:	00 00 00 
     c70:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     c76:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     c7c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c82:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c88:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
     c8f:	01 00 00 
     c92:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     c98:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     c9f:	00 00 
     ca1:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
     ca8:	01 00 00 
     cab:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     cb2:	00 00 
     cb4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     cbb:	00 00 
     cbd:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
     cc4:	01 00 00 
     cc7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     cce:	00 00 
     cd0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     cd7:	00 00 
     cd9:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
     ce0:	02 00 00 
     ce3:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     cea:	00 00 
     cec:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     cf2:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
     cf9:	02 00 00 
     cfc:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     d02:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     d07:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
     d0e:	02 00 00 
     d11:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     d16:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     d1c:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
     d23:	02 00 00 
     d26:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     d2c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     d32:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
     d39:	02 00 00 
     d3c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     d42:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     d48:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
     d4f:	02 00 00 
     d52:	49 8d 59 05          	lea    0x5(%r9),%rbx
     d56:	c4 22 7d 18 4c 8a 14 	vbroadcastss 0x14(%rdx,%r9,4),%ymm9
     d5d:	48 0f af d8          	imul   %rax,%rbx
     d61:	48 01 fb             	add    %rdi,%rbx
     d64:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
     d6b:	01 00 00 
     d6e:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
     d74:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
     d7b:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
     d82:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
     d89:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
     d90:	00 00 00 
     d93:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
     d9a:	00 00 00 
     d9d:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
     da4:	00 00 00 
     da7:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
     dae:	01 00 00 
     db1:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
     db8:	01 00 00 
     dbb:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
     dc2:	01 00 00 
     dc5:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
     dcc:	01 00 00 
     dcf:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
     dd6:	02 00 00 
     dd9:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
     de0:	02 00 00 
     de3:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     de9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     def:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
     df6:	00 00 00 
     df9:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     dff:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     e05:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e0b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e11:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
     e18:	01 00 00 
     e1b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e21:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     e28:	00 00 
     e2a:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
     e31:	01 00 00 
     e34:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     e3b:	00 00 
     e3d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     e44:	00 00 
     e46:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
     e4d:	01 00 00 
     e50:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     e57:	00 00 
     e59:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     e60:	00 00 
     e62:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
     e69:	02 00 00 
     e6c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     e73:	00 00 
     e75:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     e7b:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
     e82:	02 00 00 
     e85:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     e8b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     e90:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
     e97:	02 00 00 
     e9a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     e9f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     ea5:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
     eac:	02 00 00 
     eaf:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     eb5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     ebb:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
     ec2:	02 00 00 
     ec5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     ecb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     ed1:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
     ed8:	02 00 00 
     edb:	49 8d 59 06          	lea    0x6(%r9),%rbx
     edf:	c4 22 7d 18 4c 8a 18 	vbroadcastss 0x18(%rdx,%r9,4),%ymm9
     ee6:	48 0f af d8          	imul   %rax,%rbx
     eea:	48 01 fb             	add    %rdi,%rbx
     eed:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
     ef4:	01 00 00 
     ef7:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
     efd:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
     f04:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
     f0b:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
     f12:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
     f19:	00 00 00 
     f1c:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
     f23:	00 00 00 
     f26:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
     f2d:	00 00 00 
     f30:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
     f37:	01 00 00 
     f3a:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
     f41:	01 00 00 
     f44:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
     f4b:	01 00 00 
     f4e:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
     f55:	01 00 00 
     f58:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
     f5f:	02 00 00 
     f62:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
     f69:	02 00 00 
     f6c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     f72:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f78:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
     f7f:	00 00 00 
     f82:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     f88:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     f8e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f94:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     f9a:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
     fa1:	01 00 00 
     fa4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     faa:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     fb1:	00 00 
     fb3:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
     fba:	01 00 00 
     fbd:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     fc4:	00 00 
     fc6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     fcd:	00 00 
     fcf:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
     fd6:	01 00 00 
     fd9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     fe0:	00 00 
     fe2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     fe9:	00 00 
     feb:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
     ff2:	02 00 00 
     ff5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     ffc:	00 00 
     ffe:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1004:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    100b:	02 00 00 
    100e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1014:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1019:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    1020:	02 00 00 
    1023:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1028:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    102e:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    1035:	02 00 00 
    1038:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    103e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1044:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    104b:	02 00 00 
    104e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1054:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    105a:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    1061:	02 00 00 
    1064:	49 8d 59 07          	lea    0x7(%r9),%rbx
    1068:	c4 22 7d 18 4c 8a 1c 	vbroadcastss 0x1c(%rdx,%r9,4),%ymm9
    106f:	48 0f af d8          	imul   %rax,%rbx
    1073:	48 01 fb             	add    %rdi,%rbx
    1076:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    107d:	01 00 00 
    1080:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    1086:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    108d:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    1094:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    109b:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    10a2:	00 00 00 
    10a5:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    10ac:	00 00 00 
    10af:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    10b6:	00 00 00 
    10b9:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    10c0:	01 00 00 
    10c3:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    10ca:	01 00 00 
    10cd:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    10d4:	01 00 00 
    10d7:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    10de:	01 00 00 
    10e1:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    10e8:	02 00 00 
    10eb:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    10f2:	02 00 00 
    10f5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    10fb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1101:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    1108:	00 00 00 
    110b:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1111:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1117:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    111d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1123:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    112a:	01 00 00 
    112d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1133:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    113a:	00 00 
    113c:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    1143:	01 00 00 
    1146:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    114d:	00 00 
    114f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1156:	00 00 
    1158:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    115f:	01 00 00 
    1162:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1169:	00 00 
    116b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1172:	00 00 
    1174:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    117b:	02 00 00 
    117e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1185:	00 00 
    1187:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    118d:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    1194:	02 00 00 
    1197:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    119d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    11a2:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    11a9:	02 00 00 
    11ac:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    11b1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    11b7:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    11be:	02 00 00 
    11c1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    11c7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    11cd:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    11d4:	02 00 00 
    11d7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    11dd:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    11e3:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    11ea:	02 00 00 
    11ed:	49 8d 59 08          	lea    0x8(%r9),%rbx
    11f1:	c4 22 7d 18 4c 8a 20 	vbroadcastss 0x20(%rdx,%r9,4),%ymm9
    11f8:	48 0f af d8          	imul   %rax,%rbx
    11fc:	48 01 fb             	add    %rdi,%rbx
    11ff:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    1206:	01 00 00 
    1209:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    120f:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    1216:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    121d:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    1224:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    122b:	00 00 00 
    122e:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    1235:	00 00 00 
    1238:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    123f:	00 00 00 
    1242:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    1249:	01 00 00 
    124c:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    1253:	01 00 00 
    1256:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    125d:	01 00 00 
    1260:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    1267:	01 00 00 
    126a:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    1271:	02 00 00 
    1274:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    127b:	02 00 00 
    127e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1284:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    128a:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    1291:	00 00 00 
    1294:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    129a:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    12a0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    12a6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    12ac:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    12b3:	01 00 00 
    12b6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    12bc:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    12c3:	00 00 
    12c5:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    12cc:	01 00 00 
    12cf:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    12d6:	00 00 
    12d8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    12df:	00 00 
    12e1:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    12e8:	01 00 00 
    12eb:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    12f2:	00 00 
    12f4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    12fb:	00 00 
    12fd:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    1304:	02 00 00 
    1307:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    130e:	00 00 
    1310:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1316:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    131d:	02 00 00 
    1320:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1326:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    132b:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    1332:	02 00 00 
    1335:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    133a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1340:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    1347:	02 00 00 
    134a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1350:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1356:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    135d:	02 00 00 
    1360:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1366:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    136c:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    1373:	02 00 00 
    1376:	49 8d 59 09          	lea    0x9(%r9),%rbx
    137a:	c4 22 7d 18 4c 8a 24 	vbroadcastss 0x24(%rdx,%r9,4),%ymm9
    1381:	48 0f af d8          	imul   %rax,%rbx
    1385:	48 01 fb             	add    %rdi,%rbx
    1388:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    138f:	01 00 00 
    1392:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    1398:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    139f:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    13a6:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    13ad:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    13b4:	00 00 00 
    13b7:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    13be:	00 00 00 
    13c1:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    13c8:	00 00 00 
    13cb:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    13d2:	01 00 00 
    13d5:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    13dc:	01 00 00 
    13df:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    13e6:	01 00 00 
    13e9:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    13f0:	01 00 00 
    13f3:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    13fa:	02 00 00 
    13fd:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    1404:	02 00 00 
    1407:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    140d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1413:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    141a:	00 00 00 
    141d:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1423:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1429:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    142f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1435:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    143c:	01 00 00 
    143f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1445:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    144c:	00 00 
    144e:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    1455:	01 00 00 
    1458:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    145f:	00 00 
    1461:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1468:	00 00 
    146a:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    1471:	01 00 00 
    1474:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    147b:	00 00 
    147d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1484:	00 00 
    1486:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    148d:	02 00 00 
    1490:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1497:	00 00 
    1499:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    149f:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    14a6:	02 00 00 
    14a9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    14af:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    14b4:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    14bb:	02 00 00 
    14be:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    14c3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    14c9:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    14d0:	02 00 00 
    14d3:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    14d9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    14df:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    14e6:	02 00 00 
    14e9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    14ef:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    14f5:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    14fc:	02 00 00 
    14ff:	49 8d 59 0a          	lea    0xa(%r9),%rbx
    1503:	c4 22 7d 18 4c 8a 28 	vbroadcastss 0x28(%rdx,%r9,4),%ymm9
    150a:	48 0f af d8          	imul   %rax,%rbx
    150e:	48 01 fb             	add    %rdi,%rbx
    1511:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    1518:	01 00 00 
    151b:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    1521:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    1528:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    152f:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    1536:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    153d:	00 00 00 
    1540:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    1547:	00 00 00 
    154a:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    1551:	00 00 00 
    1554:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    155b:	01 00 00 
    155e:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    1565:	01 00 00 
    1568:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    156f:	01 00 00 
    1572:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    1579:	01 00 00 
    157c:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    1583:	02 00 00 
    1586:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    158d:	02 00 00 
    1590:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1596:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    159c:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    15a3:	00 00 00 
    15a6:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    15ac:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    15b2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    15b8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    15be:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    15c5:	01 00 00 
    15c8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    15ce:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    15d5:	00 00 
    15d7:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    15de:	01 00 00 
    15e1:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    15e8:	00 00 
    15ea:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    15f1:	00 00 
    15f3:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    15fa:	01 00 00 
    15fd:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1604:	00 00 
    1606:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    160d:	00 00 
    160f:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    1616:	02 00 00 
    1619:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1620:	00 00 
    1622:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1628:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    162f:	02 00 00 
    1632:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1638:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    163d:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    1644:	02 00 00 
    1647:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    164c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1652:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    1659:	02 00 00 
    165c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1662:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1668:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    166f:	02 00 00 
    1672:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1678:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    167e:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    1685:	02 00 00 
    1688:	49 8d 59 0b          	lea    0xb(%r9),%rbx
    168c:	c4 22 7d 18 4c 8a 2c 	vbroadcastss 0x2c(%rdx,%r9,4),%ymm9
    1693:	48 0f af d8          	imul   %rax,%rbx
    1697:	48 01 fb             	add    %rdi,%rbx
    169a:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    16a1:	01 00 00 
    16a4:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    16aa:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    16b1:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    16b8:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    16bf:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    16c6:	00 00 00 
    16c9:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    16d0:	00 00 00 
    16d3:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    16da:	00 00 00 
    16dd:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    16e4:	01 00 00 
    16e7:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    16ee:	01 00 00 
    16f1:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    16f8:	01 00 00 
    16fb:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    1702:	01 00 00 
    1705:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    170c:	02 00 00 
    170f:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    1716:	02 00 00 
    1719:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    171f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1725:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    172c:	00 00 00 
    172f:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1735:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    173b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1741:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1747:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    174e:	01 00 00 
    1751:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1757:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    175e:	00 00 
    1760:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    1767:	01 00 00 
    176a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1771:	00 00 
    1773:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    177a:	00 00 
    177c:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    1783:	01 00 00 
    1786:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    178d:	00 00 
    178f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1796:	00 00 
    1798:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    179f:	02 00 00 
    17a2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    17a9:	00 00 
    17ab:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    17b1:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    17b8:	02 00 00 
    17bb:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    17c1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    17c6:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    17cd:	02 00 00 
    17d0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    17d5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    17db:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    17e2:	02 00 00 
    17e5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    17eb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    17f1:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    17f8:	02 00 00 
    17fb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1801:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1807:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    180e:	02 00 00 
    1811:	49 8d 59 0c          	lea    0xc(%r9),%rbx
    1815:	c4 22 7d 18 4c 8a 30 	vbroadcastss 0x30(%rdx,%r9,4),%ymm9
    181c:	48 0f af d8          	imul   %rax,%rbx
    1820:	48 01 fb             	add    %rdi,%rbx
    1823:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    182a:	01 00 00 
    182d:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    1833:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    183a:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    1841:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    1848:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    184f:	00 00 00 
    1852:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    1859:	00 00 00 
    185c:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    1863:	00 00 00 
    1866:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    186d:	01 00 00 
    1870:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    1877:	01 00 00 
    187a:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    1881:	01 00 00 
    1884:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    188b:	01 00 00 
    188e:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    1895:	02 00 00 
    1898:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    189f:	02 00 00 
    18a2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    18a8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    18ae:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    18b5:	00 00 00 
    18b8:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    18be:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    18c4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    18ca:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    18d0:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    18d7:	01 00 00 
    18da:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    18e0:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    18e7:	00 00 
    18e9:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    18f0:	01 00 00 
    18f3:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    18fa:	00 00 
    18fc:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1903:	00 00 
    1905:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    190c:	01 00 00 
    190f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1916:	00 00 
    1918:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    191f:	00 00 
    1921:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    1928:	02 00 00 
    192b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1932:	00 00 
    1934:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    193a:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    1941:	02 00 00 
    1944:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    194a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    194f:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    1956:	02 00 00 
    1959:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    195e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1964:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    196b:	02 00 00 
    196e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1974:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    197a:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    1981:	02 00 00 
    1984:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    198a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1990:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    1997:	02 00 00 
    199a:	49 8d 59 0d          	lea    0xd(%r9),%rbx
    199e:	c4 22 7d 18 4c 8a 34 	vbroadcastss 0x34(%rdx,%r9,4),%ymm9
    19a5:	48 0f af d8          	imul   %rax,%rbx
    19a9:	48 01 fb             	add    %rdi,%rbx
    19ac:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    19b3:	01 00 00 
    19b6:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    19bc:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    19c3:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    19ca:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    19d1:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    19d8:	00 00 00 
    19db:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    19e2:	00 00 00 
    19e5:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    19ec:	00 00 00 
    19ef:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    19f6:	01 00 00 
    19f9:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    1a00:	01 00 00 
    1a03:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    1a0a:	01 00 00 
    1a0d:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    1a14:	01 00 00 
    1a17:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    1a1e:	02 00 00 
    1a21:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    1a28:	02 00 00 
    1a2b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1a31:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1a37:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    1a3e:	00 00 00 
    1a41:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1a47:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1a4d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1a53:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1a59:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    1a60:	01 00 00 
    1a63:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1a69:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1a70:	00 00 
    1a72:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    1a79:	01 00 00 
    1a7c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1a83:	00 00 
    1a85:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1a8c:	00 00 
    1a8e:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    1a95:	01 00 00 
    1a98:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1a9f:	00 00 
    1aa1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1aa8:	00 00 
    1aaa:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    1ab1:	02 00 00 
    1ab4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1abb:	00 00 
    1abd:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1ac3:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    1aca:	02 00 00 
    1acd:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1ad3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1ad8:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    1adf:	02 00 00 
    1ae2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1ae7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1aed:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    1af4:	02 00 00 
    1af7:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1afd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1b03:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    1b0a:	02 00 00 
    1b0d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1b13:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1b19:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    1b20:	02 00 00 
    1b23:	49 8d 59 0e          	lea    0xe(%r9),%rbx
    1b27:	c4 22 7d 18 4c 8a 38 	vbroadcastss 0x38(%rdx,%r9,4),%ymm9
    1b2e:	48 0f af d8          	imul   %rax,%rbx
    1b32:	48 01 fb             	add    %rdi,%rbx
    1b35:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    1b3c:	01 00 00 
    1b3f:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    1b45:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    1b4c:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    1b53:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    1b5a:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    1b61:	00 00 00 
    1b64:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    1b6b:	00 00 00 
    1b6e:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    1b75:	00 00 00 
    1b78:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    1b7f:	01 00 00 
    1b82:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    1b89:	01 00 00 
    1b8c:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    1b93:	01 00 00 
    1b96:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    1b9d:	01 00 00 
    1ba0:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    1ba7:	02 00 00 
    1baa:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    1bb1:	02 00 00 
    1bb4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1bba:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1bc0:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    1bc7:	00 00 00 
    1bca:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1bd0:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1bd6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1bdc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1be2:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    1be9:	01 00 00 
    1bec:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1bf2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1bf9:	00 00 
    1bfb:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    1c02:	01 00 00 
    1c05:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1c0c:	00 00 
    1c0e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1c15:	00 00 
    1c17:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    1c1e:	01 00 00 
    1c21:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1c28:	00 00 
    1c2a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1c31:	00 00 
    1c33:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    1c3a:	02 00 00 
    1c3d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1c44:	00 00 
    1c46:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1c4c:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    1c53:	02 00 00 
    1c56:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1c5c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1c61:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    1c68:	02 00 00 
    1c6b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1c70:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1c76:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    1c7d:	02 00 00 
    1c80:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1c86:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1c8c:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    1c93:	02 00 00 
    1c96:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1c9c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1ca2:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    1ca9:	02 00 00 
    1cac:	49 8d 59 0f          	lea    0xf(%r9),%rbx
    1cb0:	c4 22 7d 18 4c 8a 3c 	vbroadcastss 0x3c(%rdx,%r9,4),%ymm9
    1cb7:	48 0f af d8          	imul   %rax,%rbx
    1cbb:	48 01 fb             	add    %rdi,%rbx
    1cbe:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    1cc5:	01 00 00 
    1cc8:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    1cce:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    1cd5:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    1cdc:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    1ce3:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    1cea:	00 00 00 
    1ced:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    1cf4:	00 00 00 
    1cf7:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    1cfe:	00 00 00 
    1d01:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    1d08:	01 00 00 
    1d0b:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    1d12:	01 00 00 
    1d15:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    1d1c:	01 00 00 
    1d1f:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    1d26:	01 00 00 
    1d29:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    1d30:	02 00 00 
    1d33:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    1d3a:	02 00 00 
    1d3d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1d43:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1d49:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    1d50:	00 00 00 
    1d53:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1d59:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1d5f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1d65:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1d6b:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    1d72:	01 00 00 
    1d75:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1d7b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1d82:	00 00 
    1d84:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    1d8b:	01 00 00 
    1d8e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1d95:	00 00 
    1d97:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1d9e:	00 00 
    1da0:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    1da7:	01 00 00 
    1daa:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1db1:	00 00 
    1db3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1dba:	00 00 
    1dbc:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    1dc3:	02 00 00 
    1dc6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1dcd:	00 00 
    1dcf:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1dd5:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    1ddc:	02 00 00 
    1ddf:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1de5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1dea:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    1df1:	02 00 00 
    1df4:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1df9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1dff:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    1e06:	02 00 00 
    1e09:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1e0f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1e15:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    1e1c:	02 00 00 
    1e1f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1e25:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1e2b:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    1e32:	02 00 00 
    1e35:	49 8d 59 10          	lea    0x10(%r9),%rbx
    1e39:	c4 22 7d 18 4c 8a 40 	vbroadcastss 0x40(%rdx,%r9,4),%ymm9
    1e40:	48 0f af d8          	imul   %rax,%rbx
    1e44:	48 01 fb             	add    %rdi,%rbx
    1e47:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    1e4e:	01 00 00 
    1e51:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    1e57:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    1e5e:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    1e65:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    1e6c:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    1e73:	00 00 00 
    1e76:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    1e7d:	00 00 00 
    1e80:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    1e87:	00 00 00 
    1e8a:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    1e91:	01 00 00 
    1e94:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    1e9b:	01 00 00 
    1e9e:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    1ea5:	01 00 00 
    1ea8:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    1eaf:	01 00 00 
    1eb2:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    1eb9:	02 00 00 
    1ebc:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    1ec3:	02 00 00 
    1ec6:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1ecc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1ed2:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    1ed9:	00 00 00 
    1edc:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1ee2:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1ee8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1eee:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1ef4:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    1efb:	01 00 00 
    1efe:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1f04:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1f0b:	00 00 
    1f0d:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    1f14:	01 00 00 
    1f17:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1f1e:	00 00 
    1f20:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1f27:	00 00 
    1f29:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    1f30:	01 00 00 
    1f33:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1f3a:	00 00 
    1f3c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1f43:	00 00 
    1f45:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    1f4c:	02 00 00 
    1f4f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1f56:	00 00 
    1f58:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1f5e:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    1f65:	02 00 00 
    1f68:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1f6e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1f73:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    1f7a:	02 00 00 
    1f7d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1f82:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1f88:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    1f8f:	02 00 00 
    1f92:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1f98:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1f9e:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    1fa5:	02 00 00 
    1fa8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1fae:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1fb4:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    1fbb:	02 00 00 
    1fbe:	49 8d 59 11          	lea    0x11(%r9),%rbx
    1fc2:	c4 22 7d 18 4c 8a 44 	vbroadcastss 0x44(%rdx,%r9,4),%ymm9
    1fc9:	48 0f af d8          	imul   %rax,%rbx
    1fcd:	48 01 fb             	add    %rdi,%rbx
    1fd0:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    1fd7:	01 00 00 
    1fda:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    1fe0:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    1fe7:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    1fee:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    1ff5:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    1ffc:	00 00 00 
    1fff:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    2006:	00 00 00 
    2009:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    2010:	00 00 00 
    2013:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    201a:	01 00 00 
    201d:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    2024:	01 00 00 
    2027:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    202e:	01 00 00 
    2031:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    2038:	01 00 00 
    203b:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    2042:	02 00 00 
    2045:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    204c:	02 00 00 
    204f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2055:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    205b:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    2062:	00 00 00 
    2065:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    206b:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2071:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2077:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    207d:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    2084:	01 00 00 
    2087:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    208d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2094:	00 00 
    2096:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    209d:	01 00 00 
    20a0:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    20a7:	00 00 
    20a9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    20b0:	00 00 
    20b2:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    20b9:	01 00 00 
    20bc:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    20c3:	00 00 
    20c5:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    20cc:	00 00 
    20ce:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    20d5:	02 00 00 
    20d8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    20df:	00 00 
    20e1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    20e7:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    20ee:	02 00 00 
    20f1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    20f7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    20fc:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    2103:	02 00 00 
    2106:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    210b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2111:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    2118:	02 00 00 
    211b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2121:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2127:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    212e:	02 00 00 
    2131:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2137:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    213d:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    2144:	02 00 00 
    2147:	49 8d 59 12          	lea    0x12(%r9),%rbx
    214b:	c4 22 7d 18 4c 8a 48 	vbroadcastss 0x48(%rdx,%r9,4),%ymm9
    2152:	48 0f af d8          	imul   %rax,%rbx
    2156:	48 01 fb             	add    %rdi,%rbx
    2159:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    2160:	01 00 00 
    2163:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    2169:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    2170:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    2177:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    217e:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    2185:	00 00 00 
    2188:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    218f:	00 00 00 
    2192:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    2199:	00 00 00 
    219c:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    21a3:	01 00 00 
    21a6:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    21ad:	01 00 00 
    21b0:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    21b7:	01 00 00 
    21ba:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    21c1:	01 00 00 
    21c4:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    21cb:	02 00 00 
    21ce:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    21d5:	02 00 00 
    21d8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    21de:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    21e4:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    21eb:	00 00 00 
    21ee:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    21f4:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    21fa:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2200:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2206:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    220d:	01 00 00 
    2210:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2216:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    221d:	00 00 
    221f:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    2226:	01 00 00 
    2229:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2230:	00 00 
    2232:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2239:	00 00 
    223b:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    2242:	01 00 00 
    2245:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    224c:	00 00 
    224e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2255:	00 00 
    2257:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    225e:	02 00 00 
    2261:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2268:	00 00 
    226a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2270:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    2277:	02 00 00 
    227a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2280:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2285:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    228c:	02 00 00 
    228f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2294:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    229a:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    22a1:	02 00 00 
    22a4:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    22aa:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    22b0:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    22b7:	02 00 00 
    22ba:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    22c0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    22c6:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    22cd:	02 00 00 
    22d0:	49 8d 59 13          	lea    0x13(%r9),%rbx
    22d4:	c4 22 7d 18 4c 8a 4c 	vbroadcastss 0x4c(%rdx,%r9,4),%ymm9
    22db:	48 0f af d8          	imul   %rax,%rbx
    22df:	48 01 fb             	add    %rdi,%rbx
    22e2:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    22e9:	01 00 00 
    22ec:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    22f2:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    22f9:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    2300:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    2307:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    230e:	00 00 00 
    2311:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    2318:	00 00 00 
    231b:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    2322:	00 00 00 
    2325:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    232c:	01 00 00 
    232f:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    2336:	01 00 00 
    2339:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    2340:	01 00 00 
    2343:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    234a:	01 00 00 
    234d:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    2354:	02 00 00 
    2357:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    235e:	02 00 00 
    2361:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2367:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    236d:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    2374:	00 00 00 
    2377:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    237d:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2383:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2389:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    238f:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    2396:	01 00 00 
    2399:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    239f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    23a6:	00 00 
    23a8:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    23af:	01 00 00 
    23b2:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    23b9:	00 00 
    23bb:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    23c2:	00 00 
    23c4:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    23cb:	01 00 00 
    23ce:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    23d5:	00 00 
    23d7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    23de:	00 00 
    23e0:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    23e7:	02 00 00 
    23ea:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    23f1:	00 00 
    23f3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    23f9:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    2400:	02 00 00 
    2403:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2409:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    240e:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    2415:	02 00 00 
    2418:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    241d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2423:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    242a:	02 00 00 
    242d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2433:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2439:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    2440:	02 00 00 
    2443:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2449:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    244f:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    2456:	02 00 00 
    2459:	49 8d 59 14          	lea    0x14(%r9),%rbx
    245d:	c4 22 7d 18 4c 8a 50 	vbroadcastss 0x50(%rdx,%r9,4),%ymm9
    2464:	48 0f af d8          	imul   %rax,%rbx
    2468:	48 01 fb             	add    %rdi,%rbx
    246b:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    2472:	01 00 00 
    2475:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    247b:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    2482:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    2489:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    2490:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    2497:	00 00 00 
    249a:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    24a1:	00 00 00 
    24a4:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    24ab:	00 00 00 
    24ae:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    24b5:	01 00 00 
    24b8:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    24bf:	01 00 00 
    24c2:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    24c9:	01 00 00 
    24cc:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    24d3:	01 00 00 
    24d6:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    24dd:	02 00 00 
    24e0:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    24e7:	02 00 00 
    24ea:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    24f0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    24f6:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    24fd:	00 00 00 
    2500:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    2506:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    250c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2512:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2518:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    251f:	01 00 00 
    2522:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2528:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    252f:	00 00 
    2531:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    2538:	01 00 00 
    253b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2542:	00 00 
    2544:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    254b:	00 00 
    254d:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    2554:	01 00 00 
    2557:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    255e:	00 00 
    2560:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2567:	00 00 
    2569:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    2570:	02 00 00 
    2573:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    257a:	00 00 
    257c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2582:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    2589:	02 00 00 
    258c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2592:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2597:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    259e:	02 00 00 
    25a1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    25a6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    25ac:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    25b3:	02 00 00 
    25b6:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    25bc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    25c2:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    25c9:	02 00 00 
    25cc:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    25d2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    25d8:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    25df:	02 00 00 
    25e2:	49 8d 59 15          	lea    0x15(%r9),%rbx
    25e6:	c4 22 7d 18 4c 8a 54 	vbroadcastss 0x54(%rdx,%r9,4),%ymm9
    25ed:	48 0f af d8          	imul   %rax,%rbx
    25f1:	48 01 fb             	add    %rdi,%rbx
    25f4:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    25fb:	01 00 00 
    25fe:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    2604:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    260b:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    2612:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    2619:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    2620:	00 00 00 
    2623:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    262a:	00 00 00 
    262d:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    2634:	00 00 00 
    2637:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    263e:	01 00 00 
    2641:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    2648:	01 00 00 
    264b:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    2652:	01 00 00 
    2655:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    265c:	01 00 00 
    265f:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    2666:	02 00 00 
    2669:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    2670:	02 00 00 
    2673:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2679:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    267f:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    2686:	00 00 00 
    2689:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    268f:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2695:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    269b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    26a1:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    26a8:	01 00 00 
    26ab:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    26b1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    26b8:	00 00 
    26ba:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    26c1:	01 00 00 
    26c4:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    26cb:	00 00 
    26cd:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    26d4:	00 00 
    26d6:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    26dd:	01 00 00 
    26e0:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    26e7:	00 00 
    26e9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    26f0:	00 00 
    26f2:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    26f9:	02 00 00 
    26fc:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2703:	00 00 
    2705:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    270b:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    2712:	02 00 00 
    2715:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    271b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2720:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    2727:	02 00 00 
    272a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    272f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2735:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    273c:	02 00 00 
    273f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2745:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    274b:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    2752:	02 00 00 
    2755:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    275b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2761:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    2768:	02 00 00 
    276b:	49 8d 59 16          	lea    0x16(%r9),%rbx
    276f:	c4 22 7d 18 4c 8a 58 	vbroadcastss 0x58(%rdx,%r9,4),%ymm9
    2776:	48 0f af d8          	imul   %rax,%rbx
    277a:	48 01 fb             	add    %rdi,%rbx
    277d:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    2784:	01 00 00 
    2787:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    278d:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    2794:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    279b:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    27a2:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    27a9:	00 00 00 
    27ac:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    27b3:	00 00 00 
    27b6:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    27bd:	00 00 00 
    27c0:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    27c7:	01 00 00 
    27ca:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    27d1:	01 00 00 
    27d4:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    27db:	01 00 00 
    27de:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    27e5:	01 00 00 
    27e8:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    27ef:	02 00 00 
    27f2:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    27f9:	02 00 00 
    27fc:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2802:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2808:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    280f:	00 00 00 
    2812:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    2818:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    281e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2824:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    282a:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    2831:	01 00 00 
    2834:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    283a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2841:	00 00 
    2843:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    284a:	01 00 00 
    284d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2854:	00 00 
    2856:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    285d:	00 00 
    285f:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    2866:	01 00 00 
    2869:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2870:	00 00 
    2872:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2879:	00 00 
    287b:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    2882:	02 00 00 
    2885:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    288c:	00 00 
    288e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2894:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    289b:	02 00 00 
    289e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    28a4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    28a9:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    28b0:	02 00 00 
    28b3:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    28b8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    28be:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    28c5:	02 00 00 
    28c8:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    28ce:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    28d4:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    28db:	02 00 00 
    28de:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    28e4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    28ea:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    28f1:	02 00 00 
    28f4:	49 8d 59 17          	lea    0x17(%r9),%rbx
    28f8:	c4 22 7d 18 4c 8a 5c 	vbroadcastss 0x5c(%rdx,%r9,4),%ymm9
    28ff:	48 0f af d8          	imul   %rax,%rbx
    2903:	48 01 fb             	add    %rdi,%rbx
    2906:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    290d:	01 00 00 
    2910:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    2916:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    291d:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    2924:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    292b:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    2932:	00 00 00 
    2935:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    293c:	00 00 00 
    293f:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    2946:	00 00 00 
    2949:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    2950:	01 00 00 
    2953:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    295a:	01 00 00 
    295d:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    2964:	01 00 00 
    2967:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    296e:	01 00 00 
    2971:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    2978:	02 00 00 
    297b:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    2982:	02 00 00 
    2985:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    298b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2991:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    2998:	00 00 00 
    299b:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    29a1:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    29a7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    29ad:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    29b3:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    29ba:	01 00 00 
    29bd:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    29c3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    29ca:	00 00 
    29cc:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    29d3:	01 00 00 
    29d6:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    29dd:	00 00 
    29df:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    29e6:	00 00 
    29e8:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    29ef:	01 00 00 
    29f2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    29f9:	00 00 
    29fb:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2a02:	00 00 
    2a04:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    2a0b:	02 00 00 
    2a0e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2a15:	00 00 
    2a17:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2a1d:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    2a24:	02 00 00 
    2a27:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2a2d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2a32:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    2a39:	02 00 00 
    2a3c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2a41:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2a47:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    2a4e:	02 00 00 
    2a51:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2a57:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2a5d:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    2a64:	02 00 00 
    2a67:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2a6d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2a73:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    2a7a:	02 00 00 
    2a7d:	49 8d 59 18          	lea    0x18(%r9),%rbx
    2a81:	c4 22 7d 18 4c 8a 60 	vbroadcastss 0x60(%rdx,%r9,4),%ymm9
    2a88:	48 0f af d8          	imul   %rax,%rbx
    2a8c:	48 01 fb             	add    %rdi,%rbx
    2a8f:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    2a96:	01 00 00 
    2a99:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    2a9f:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    2aa6:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    2aad:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    2ab4:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    2abb:	00 00 00 
    2abe:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    2ac5:	00 00 00 
    2ac8:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    2acf:	00 00 00 
    2ad2:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    2ad9:	01 00 00 
    2adc:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    2ae3:	01 00 00 
    2ae6:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    2aed:	01 00 00 
    2af0:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    2af7:	01 00 00 
    2afa:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    2b01:	02 00 00 
    2b04:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    2b0b:	02 00 00 
    2b0e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2b14:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2b1a:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    2b21:	00 00 00 
    2b24:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    2b2a:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2b30:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2b36:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2b3c:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    2b43:	01 00 00 
    2b46:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2b4c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2b53:	00 00 
    2b55:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    2b5c:	01 00 00 
    2b5f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2b66:	00 00 
    2b68:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2b6f:	00 00 
    2b71:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    2b78:	01 00 00 
    2b7b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2b82:	00 00 
    2b84:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2b8b:	00 00 
    2b8d:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    2b94:	02 00 00 
    2b97:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2b9e:	00 00 
    2ba0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2ba6:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    2bad:	02 00 00 
    2bb0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2bb6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2bbb:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    2bc2:	02 00 00 
    2bc5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2bca:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2bd0:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    2bd7:	02 00 00 
    2bda:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2be0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2be6:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    2bed:	02 00 00 
    2bf0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2bf6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2bfc:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    2c03:	02 00 00 
    2c06:	49 8d 59 19          	lea    0x19(%r9),%rbx
    2c0a:	c4 22 7d 18 4c 8a 64 	vbroadcastss 0x64(%rdx,%r9,4),%ymm9
    2c11:	48 0f af d8          	imul   %rax,%rbx
    2c15:	48 01 fb             	add    %rdi,%rbx
    2c18:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    2c1f:	01 00 00 
    2c22:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    2c28:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    2c2f:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    2c36:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    2c3d:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    2c44:	00 00 00 
    2c47:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    2c4e:	00 00 00 
    2c51:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    2c58:	00 00 00 
    2c5b:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    2c62:	01 00 00 
    2c65:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    2c6c:	01 00 00 
    2c6f:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    2c76:	01 00 00 
    2c79:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    2c80:	01 00 00 
    2c83:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    2c8a:	02 00 00 
    2c8d:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    2c94:	02 00 00 
    2c97:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2c9d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2ca3:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    2caa:	00 00 00 
    2cad:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    2cb3:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2cb9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2cbf:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2cc5:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    2ccc:	01 00 00 
    2ccf:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2cd5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2cdc:	00 00 
    2cde:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    2ce5:	01 00 00 
    2ce8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2cef:	00 00 
    2cf1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2cf8:	00 00 
    2cfa:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    2d01:	01 00 00 
    2d04:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2d0b:	00 00 
    2d0d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2d14:	00 00 
    2d16:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    2d1d:	02 00 00 
    2d20:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2d27:	00 00 
    2d29:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2d2f:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    2d36:	02 00 00 
    2d39:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2d3f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2d44:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    2d4b:	02 00 00 
    2d4e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2d53:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2d59:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    2d60:	02 00 00 
    2d63:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2d69:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2d6f:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    2d76:	02 00 00 
    2d79:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2d7f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2d85:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    2d8c:	02 00 00 
    2d8f:	49 8d 59 1a          	lea    0x1a(%r9),%rbx
    2d93:	c4 22 7d 18 4c 8a 68 	vbroadcastss 0x68(%rdx,%r9,4),%ymm9
    2d9a:	48 0f af d8          	imul   %rax,%rbx
    2d9e:	48 01 fb             	add    %rdi,%rbx
    2da1:	c4 62 35 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm13
    2da8:	01 00 00 
    2dab:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    2db1:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    2db8:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    2dbf:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    2dc6:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    2dcd:	00 00 00 
    2dd0:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    2dd7:	00 00 00 
    2dda:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    2de1:	00 00 00 
    2de4:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    2deb:	01 00 00 
    2dee:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    2df5:	01 00 00 
    2df8:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    2dff:	01 00 00 
    2e02:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    2e09:	01 00 00 
    2e0c:	c4 e2 35 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm2
    2e13:	02 00 00 
    2e16:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    2e1d:	02 00 00 
    2e20:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2e26:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2e2c:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    2e33:	00 00 00 
    2e36:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    2e3c:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2e43:	00 00 
    2e45:	c4 62 35 b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm13
    2e4c:	01 00 00 
    2e4f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2e55:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2e5b:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    2e62:	01 00 00 
    2e65:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2e6b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2e72:	00 00 
    2e74:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
    2e7b:	01 00 00 
    2e7e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2e85:	00 00 
    2e87:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2e8e:	00 00 
    2e90:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    2e97:	02 00 00 
    2e9a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2ea1:	00 00 
    2ea3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2ea9:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    2eb0:	02 00 00 
    2eb3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2eb9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2ebe:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
    2ec5:	02 00 00 
    2ec8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2ecd:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2ed3:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    2eda:	02 00 00 
    2edd:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2ee3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2ee9:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm1
    2ef0:	02 00 00 
    2ef3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2ef9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2eff:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    2f06:	02 00 00 
    2f09:	49 8d 59 1b          	lea    0x1b(%r9),%rbx
    2f0d:	c4 22 7d 18 4c 8a 6c 	vbroadcastss 0x6c(%rdx,%r9,4),%ymm9
    2f14:	49 83 c1 1c          	add    $0x1c,%r9
    2f18:	48 0f af d8          	imul   %rax,%rbx
    2f1c:	48 01 fb             	add    %rdi,%rbx
    2f1f:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    2f26:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    2f2d:	00 00 00 
    2f30:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    2f37:	00 00 00 
    2f3a:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm4
    2f41:	01 00 00 
    2f44:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    2f4a:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm3
    2f51:	02 00 00 
    2f54:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    2f5b:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
    2f62:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm6
    2f69:	00 00 00 
    2f6c:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    2f73:	01 00 00 
    2f76:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    2f7d:	01 00 00 
    2f80:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm10
    2f87:	01 00 00 
    2f8a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2f90:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2f96:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm1
    2f9d:	01 00 00 
    2fa0:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    2fa7:	00 00 
    2fa9:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2faf:	c4 62 35 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm14
    2fb6:	00 00 00 
    2fb9:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2fc0:	00 00 
    2fc2:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2fc9:	00 00 
    2fcb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2fd1:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    2fd5:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
    2fdc:	01 00 00 
    2fdf:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2fe6:	00 00 
    2fe8:	c4 62 35 b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm13
    2fef:	01 00 00 
    2ff2:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2ff8:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2ffe:	c4 62 35 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm14
    3005:	01 00 00 
    3008:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    300f:	00 00 
    3011:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3018:	00 00 
    301a:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
    3021:	02 00 00 
    3024:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    302b:	00 00 
    302d:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    3031:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3036:	c4 e2 35 b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm2
    303d:	02 00 00 
    3040:	c4 62 35 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm13
    3047:	02 00 00 
    304a:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    3050:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    3054:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    3058:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    305f:	00 00 
    3061:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3067:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
    306e:	02 00 00 
    3071:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3076:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    307c:	c4 e2 35 b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm2
    3083:	02 00 00 
    3086:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    308d:	00 00 
    308f:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    3093:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3099:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    309f:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
    30a6:	02 00 00 
    30a9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    30af:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    30b5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    30bb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    30c1:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
    30c8:	02 00 00 
    30cb:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    30d1:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
    30d7:	4d 39 c1             	cmp    %r8,%r9
    30da:	0f 8c 10 d4 ff ff    	jl     4f0 <_Z5benchv+0x3a0>
    30e0:	e9 12 d1 ff ff       	jmpq   1f7 <_Z5benchv+0xa7>
    30e5:	0f 31                	rdtsc  
    30e7:	48 c1 e2 20          	shl    $0x20,%rdx
    30eb:	48 09 c2             	or     %rax,%rdx
    30ee:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 30f4 <_Z5benchv+0x2fa4>
    30f4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    30f9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3101 <_Z5benchv+0x2fb1>
    3100:	00 
    3101:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3109 <_Z5benchv+0x2fb9>
    3108:	00 
    3109:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3110 <_Z5benchv+0x2fc0>
    3110:	01 c0                	add    %eax,%eax
    3112:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3118:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    311c:	c5 fb 5c 84 24 50 01 	vsubsd 0x150(%rsp),%xmm0,%xmm0
    3123:	00 00 
    3125:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    3129:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    312d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3131:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3135:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
    313c:	5b                   	pop    %rbx
    313d:	41 5c                	pop    %r12
    313f:	41 5d                	pop    %r13
    3141:	41 5e                	pop    %r14
    3143:	41 5f                	pop    %r15
    3145:	5d                   	pop    %rbp
    3146:	c5 f8 77             	vzeroupper 
    3149:	c3                   	retq   
    314a:	90                   	nop
    314b:	90                   	nop
    314c:	90                   	nop
    314d:	90                   	nop
    314e:	90                   	nop
    314f:	90                   	nop

0000000000003150 <_Z6enablev>:
    3150:	31 c0                	xor    %eax,%eax
    3152:	c3                   	retq   
    3153:	90                   	nop
    3154:	90                   	nop
    3155:	90                   	nop
    3156:	90                   	nop
    3157:	90                   	nop
    3158:	90                   	nop
    3159:	90                   	nop
    315a:	90                   	nop
    315b:	90                   	nop
    315c:	90                   	nop
    315d:	90                   	nop
    315e:	90                   	nop
    315f:	90                   	nop

0000000000003160 <_Z9n_reg_maxv>:
    3160:	b8 d4 02 00 00       	mov    $0x2d4,%eax
    3165:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui24_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui24_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
