
matvec_fewstores_ui28_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
      28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 e9 23          	shr    $0x23,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	c1 e1 04             	shl    $0x4,%ecx
      56:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
     15a:	48 81 ec 28 04 00 00 	sub    $0x428,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 84 24 d8 00 	vmovsd %xmm0,0xd8(%rsp)
     19b:	00 00 
     19d:	85 c0                	test   %eax,%eax
     19f:	0f 8e a5 10 00 00    	jle    124a <_Z5benchv+0x10fa>
     1a5:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     1aa:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b1 <_Z5benchv+0x61>
     1b1:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1b8 <_Z5benchv+0x68>
     1b8:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bf <_Z5benchv+0x6f>
     1bf:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c6 <_Z5benchv+0x76>
     1c6:	41 b9 20 00 00 00    	mov    $0x20,%r9d
     1cc:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     1d1:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
     1d8:	00 
     1d9:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
     1e0:	00 
     1e1:	48 c1 e2 04          	shl    $0x4,%rdx
     1e5:	48 81 c6 60 03 00 00 	add    $0x360,%rsi
     1ec:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
     1f3:	00 
     1f4:	4c 89 94 24 20 01 00 	mov    %r10,0x120(%rsp)
     1fb:	00 
     1fc:	49 29 d1             	sub    %rdx,%r9
     1ff:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
     203:	31 d2                	xor    %edx,%edx
     205:	4c 89 84 24 18 01 00 	mov    %r8,0x118(%rsp)
     20c:	00 
     20d:	4c 89 8c 24 10 01 00 	mov    %r9,0x110(%rsp)
     214:	00 
     215:	e9 13 02 00 00       	jmpq   42d <_Z5benchv+0x2dd>
     21a:	90                   	nop
     21b:	90                   	nop
     21c:	90                   	nop
     21d:	90                   	nop
     21e:	90                   	nop
     21f:	90                   	nop
     220:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
     227:	00 
     228:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     22f:	00 
     230:	c5 fd 10 8c 24 80 03 	vmovupd 0x380(%rsp),%ymm1
     237:	00 00 
     239:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     240:	00 
     241:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     248:	00 00 
     24a:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     251:	00 00 
     253:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
     25a:	00 
     25b:	c5 fd 11 0c 97       	vmovupd %ymm1,(%rdi,%rdx,4)
     260:	c5 fc 11 24 87       	vmovups %ymm4,(%rdi,%rax,4)
     265:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     26c:	00 
     26d:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
     274:	00 00 
     276:	48 81 c6 80 03 00 00 	add    $0x380,%rsi
     27d:	c5 fc 11 1c 87       	vmovups %ymm3,(%rdi,%rax,4)
     282:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     289:	00 
     28a:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     291:	00 00 
     293:	c5 fc 11 24 87       	vmovups %ymm4,(%rdi,%rax,4)
     298:	c5 fc 11 9c 97 80 00 	vmovups %ymm3,0x80(%rdi,%rdx,4)
     29f:	00 00 
     2a1:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
     2a8:	00 00 
     2aa:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     2b1:	00 00 
     2b3:	c5 fc 11 a4 97 a0 00 	vmovups %ymm4,0xa0(%rdi,%rdx,4)
     2ba:	00 00 
     2bc:	c5 fc 11 9c 97 c0 00 	vmovups %ymm3,0xc0(%rdi,%rdx,4)
     2c3:	00 00 
     2c5:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
     2cc:	00 00 
     2ce:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     2d5:	00 00 
     2d7:	c5 fc 11 a4 97 e0 00 	vmovups %ymm4,0xe0(%rdi,%rdx,4)
     2de:	00 00 
     2e0:	c5 fc 11 9c 97 00 01 	vmovups %ymm3,0x100(%rdi,%rdx,4)
     2e7:	00 00 
     2e9:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     2f0:	00 00 
     2f2:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     2f9:	00 00 
     2fb:	c5 fc 11 a4 97 20 01 	vmovups %ymm4,0x120(%rdi,%rdx,4)
     302:	00 00 
     304:	c5 fc 11 9c 97 40 01 	vmovups %ymm3,0x140(%rdi,%rdx,4)
     30b:	00 00 
     30d:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     314:	00 00 
     316:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
     31d:	00 00 
     31f:	c5 fc 11 a4 97 60 01 	vmovups %ymm4,0x160(%rdi,%rdx,4)
     326:	00 00 
     328:	c5 fc 11 9c 97 80 01 	vmovups %ymm3,0x180(%rdi,%rdx,4)
     32f:	00 00 
     331:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     338:	00 00 
     33a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     340:	c5 fc 11 a4 97 a0 01 	vmovups %ymm4,0x1a0(%rdi,%rdx,4)
     347:	00 00 
     349:	c5 fc 11 9c 97 c0 01 	vmovups %ymm3,0x1c0(%rdi,%rdx,4)
     350:	00 00 
     352:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     358:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     35f:	00 00 
     361:	c5 fc 11 a4 97 e0 01 	vmovups %ymm4,0x1e0(%rdi,%rdx,4)
     368:	00 00 
     36a:	c5 fc 11 9c 97 00 02 	vmovups %ymm3,0x200(%rdi,%rdx,4)
     371:	00 00 
     373:	c5 fc 11 94 97 20 02 	vmovups %ymm2,0x220(%rdi,%rdx,4)
     37a:	00 00 
     37c:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
     383:	00 00 
     385:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     38b:	c5 fc 11 94 97 40 02 	vmovups %ymm2,0x240(%rdi,%rdx,4)
     392:	00 00 
     394:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     39a:	c5 fc 11 9c 97 60 02 	vmovups %ymm3,0x260(%rdi,%rdx,4)
     3a1:	00 00 
     3a3:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     3a9:	c5 fc 11 94 97 80 02 	vmovups %ymm2,0x280(%rdi,%rdx,4)
     3b0:	00 00 
     3b2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     3b8:	c5 fc 11 9c 97 a0 02 	vmovups %ymm3,0x2a0(%rdi,%rdx,4)
     3bf:	00 00 
     3c1:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     3c8:	00 00 
     3ca:	c5 fc 11 94 97 c0 02 	vmovups %ymm2,0x2c0(%rdi,%rdx,4)
     3d1:	00 00 
     3d3:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     3da:	00 00 
     3dc:	c5 fc 11 9c 97 e0 02 	vmovups %ymm3,0x2e0(%rdi,%rdx,4)
     3e3:	00 00 
     3e5:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     3ec:	00 00 
     3ee:	c5 fc 11 94 97 00 03 	vmovups %ymm2,0x300(%rdi,%rdx,4)
     3f5:	00 00 
     3f7:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     3fe:	00 00 
     400:	c5 fc 11 9c 97 20 03 	vmovups %ymm3,0x320(%rdi,%rdx,4)
     407:	00 00 
     409:	c5 fc 11 94 97 40 03 	vmovups %ymm2,0x340(%rdi,%rdx,4)
     410:	00 00 
     412:	c5 fd 11 84 97 60 03 	vmovupd %ymm0,0x360(%rdi,%rdx,4)
     419:	00 00 
     41b:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
     422:	48 3b 54 24 10       	cmp    0x10(%rsp),%rdx
     427:	0f 83 1d 0e 00 00    	jae    124a <_Z5benchv+0x10fa>
     42d:	c5 fc 10 84 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm0
     434:	00 00 
     436:	48 89 d3             	mov    %rdx,%rbx
     439:	48 89 d5             	mov    %rdx,%rbp
     43c:	48 89 d0             	mov    %rdx,%rax
     43f:	c5 7c 10 1c 97       	vmovups (%rdi,%rdx,4),%ymm11
     444:	c5 fc 10 a4 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm4
     44b:	00 00 
     44d:	c5 fc 10 9c 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm3
     454:	00 00 
     456:	c5 fc 10 8c 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm1
     45d:	00 00 
     45f:	c5 fc 10 ac 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm5
     466:	00 00 
     468:	c5 7c 10 bc 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm15
     46f:	00 00 
     471:	c5 7c 10 ac 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm13
     478:	00 00 
     47a:	c5 7c 10 8c 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm9
     481:	00 00 
     483:	c5 7c 10 a4 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm12
     48a:	00 00 
     48c:	c5 fc 10 bc 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm7
     493:	00 00 
     495:	c5 7c 10 b4 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm14
     49c:	00 00 
     49e:	c5 fc 10 94 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm2
     4a5:	00 00 
     4a7:	48 89 b4 24 08 01 00 	mov    %rsi,0x108(%rsp)
     4ae:	00 
     4af:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     4b6:	00 
     4b7:	48 83 cb 08          	or     $0x8,%rbx
     4bb:	48 83 cd 10          	or     $0x10,%rbp
     4bf:	48 83 c8 18          	or     $0x18,%rax
     4c3:	c5 fc 10 34 9f       	vmovups (%rdi,%rbx,4),%ymm6
     4c8:	c5 7c 10 04 af       	vmovups (%rdi,%rbp,4),%ymm8
     4cd:	c5 7c 10 14 87       	vmovups (%rdi,%rax,4),%ymm10
     4d2:	48 89 9c 24 f8 00 00 	mov    %rbx,0xf8(%rsp)
     4d9:	00 
     4da:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
     4e1:	00 
     4e2:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     4e9:	00 
     4ea:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4f0:	c5 fc 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm0
     4f7:	00 00 
     4f9:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
     500:	00 00 
     502:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     509:	00 00 
     50b:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
     512:	00 00 
     514:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
     51b:	00 00 
     51d:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     524:	00 00 
     526:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     52d:	00 00 
     52f:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     536:	00 00 
     538:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     53f:	00 00 
     541:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     548:	00 00 
     54a:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     551:	00 00 
     553:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
     55a:	00 00 
     55c:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     563:	00 00 
     565:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     56c:	00 00 
     56e:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
     575:	00 00 
     577:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     57d:	c5 fc 10 84 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm0
     584:	00 00 
     586:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     58d:	00 00 
     58f:	c5 fc 10 84 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm0
     596:	00 00 
     598:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     59f:	00 00 
     5a1:	c5 fc 10 84 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm0
     5a8:	00 00 
     5aa:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5b0:	c5 fc 10 84 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm0
     5b7:	00 00 
     5b9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5bf:	c5 fc 10 84 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm0
     5c6:	00 00 
     5c8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5ce:	c5 fc 10 84 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm0
     5d5:	00 00 
     5d7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5dd:	c5 fc 10 84 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm0
     5e4:	00 00 
     5e6:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5ed:	00 00 
     5ef:	c5 fc 10 84 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm0
     5f6:	00 00 
     5f8:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5ff:	00 00 
     601:	c5 fc 10 84 97 20 03 	vmovups 0x320(%rdi,%rdx,4),%ymm0
     608:	00 00 
     60a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     611:	00 00 
     613:	c5 fc 10 84 97 40 03 	vmovups 0x340(%rdi,%rdx,4),%ymm0
     61a:	00 00 
     61c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     623:	00 00 
     625:	c5 fd 10 84 97 60 03 	vmovupd 0x360(%rdi,%rdx,4),%ymm0
     62c:	00 00 
     62e:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     633:	85 ff                	test   %edi,%edi
     635:	0f 8e e5 fb ff ff    	jle    220 <_Z5benchv+0xd0>
     63b:	31 c0                	xor    %eax,%eax
     63d:	90                   	nop
     63e:	90                   	nop
     63f:	90                   	nop
     640:	48 89 f5             	mov    %rsi,%rbp
     643:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
     649:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     650:	00 00 
     652:	c4 c2 7d 18 44 82 08 	vbroadcastss 0x8(%r10,%rax,4),%ymm0
     659:	c4 c2 7d 18 14 82    	vbroadcastss (%r10,%rax,4),%ymm2
     65f:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
     666:	00 00 
     668:	c4 c2 7d 18 4c 82 04 	vbroadcastss 0x4(%r10,%rax,4),%ymm1
     66f:	48 8d 94 0e a0 fc ff 	lea    -0x360(%rsi,%rcx,1),%rdx
     676:	ff 
     677:	c4 c2 7d 18 5c 82 10 	vbroadcastss 0x10(%r10,%rax,4),%ymm3
     67e:	c4 42 7d 18 44 82 0c 	vbroadcastss 0xc(%r10,%rax,4),%ymm8
     685:	48 89 b4 24 30 01 00 	mov    %rsi,0x130(%rsp)
     68c:	00 
     68d:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     694:	00 
     695:	4c 8b 84 24 10 01 00 	mov    0x110(%rsp),%r8
     69c:	00 
     69d:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
     6a4:	00 00 
     6a6:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
     6ad:	00 00 
     6af:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     6b5:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     6bb:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     6c1:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     6c7:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     6ce:	00 00 
     6d0:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     6d7:	00 00 
     6d9:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     6e0:	00 00 
     6e2:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     6e9:	00 00 
     6eb:	c4 62 6d b8 9d a0 fc 	vfmadd231ps -0x360(%rbp),%ymm2,%ymm11
     6f2:	ff ff 
     6f4:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     6f8:	c4 62 6d b8 95 00 fd 	vfmadd231ps -0x300(%rbp),%ymm2,%ymm10
     6ff:	ff ff 
     701:	c4 e2 6d b8 a5 20 fe 	vfmadd231ps -0x1e0(%rbp),%ymm2,%ymm4
     708:	ff ff 
     70a:	c4 62 6d b8 a5 00 ff 	vfmadd231ps -0x100(%rbp),%ymm2,%ymm12
     711:	ff ff 
     713:	c4 62 6d b8 ad 20 ff 	vfmadd231ps -0xe0(%rbp),%ymm2,%ymm13
     71a:	ff ff 
     71c:	c4 62 6d b8 bd 40 ff 	vfmadd231ps -0xc0(%rbp),%ymm2,%ymm15
     723:	ff ff 
     725:	c4 62 6d b8 8d 60 ff 	vfmadd231ps -0xa0(%rbp),%ymm2,%ymm9
     72c:	ff ff 
     72e:	c4 e2 6d b8 7d 80    	vfmadd231ps -0x80(%rbp),%ymm2,%ymm7
     734:	c4 62 6d b8 75 a0    	vfmadd231ps -0x60(%rbp),%ymm2,%ymm14
     73a:	c4 e2 6d b8 75 c0    	vfmadd231ps -0x40(%rbp),%ymm2,%ymm6
     740:	c4 e2 6d b8 6d e0    	vfmadd231ps -0x20(%rbp),%ymm2,%ymm5
     746:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
     74a:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
     74e:	48 89 b4 24 50 01 00 	mov    %rsi,0x150(%rsp)
     755:	00 
     756:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     75a:	c4 62 75 b8 9c 0d a0 	vfmadd231ps -0x360(%rbp,%rcx,1),%ymm1,%ymm11
     761:	fc ff ff 
     764:	48 89 b4 24 78 01 00 	mov    %rsi,0x178(%rsp)
     76b:	00 
     76c:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     773:	00 00 
     775:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
     77c:	00 00 
     77e:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
     782:	c4 62 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm11
     788:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     78f:	00 00 
     791:	c4 e2 6d b8 85 c0 fc 	vfmadd231ps -0x340(%rbp),%ymm2,%ymm0
     798:	ff ff 
     79a:	48 89 b4 24 60 01 00 	mov    %rsi,0x160(%rsp)
     7a1:	00 
     7a2:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
     7a6:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     7aa:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
     7ae:	48 89 b4 24 70 01 00 	mov    %rsi,0x170(%rsp)
     7b5:	00 
     7b6:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7ba:	c4 62 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm11
     7c0:	4e 8d 1c 06          	lea    (%rsi,%r8,1),%r11
     7c4:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
     7c8:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
     7cd:	48 89 9c 24 58 01 00 	mov    %rbx,0x158(%rsp)
     7d4:	00 
     7d5:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     7d9:	c4 22 65 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm3,%ymm11
     7df:	c4 c2 7d 18 5c 82 14 	vbroadcastss 0x14(%r10,%rax,4),%ymm3
     7e6:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     7ed:	00 
     7ee:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
     7f2:	48 89 9c 24 68 01 00 	mov    %rbx,0x168(%rsp)
     7f9:	00 
     7fa:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
     7fe:	48 8b bc 24 68 01 00 	mov    0x168(%rsp),%rdi
     805:	00 
     806:	c4 02 75 b8 14 30    	vfmadd231ps (%r8,%r14,1),%ymm1,%ymm10
     80c:	48 89 94 24 48 01 00 	mov    %rdx,0x148(%rsp)
     813:	00 
     814:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     818:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     81f:	00 
     820:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     824:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     82b:	00 00 
     82d:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     834:	00 00 
     836:	c4 e2 6d b8 85 e0 fc 	vfmadd231ps -0x320(%rbp),%ymm2,%ymm0
     83d:	ff ff 
     83f:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
     846:	00 
     847:	c4 62 65 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm11
     84d:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     854:	00 
     855:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     85c:	00 00 
     85e:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     865:	00 00 
     867:	c4 e2 6d b8 85 20 fd 	vfmadd231ps -0x2e0(%rbp),%ymm2,%ymm0
     86e:	ff ff 
     870:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
     877:	00 00 
     879:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
     880:	00 00 
     882:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     889:	00 00 
     88b:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     892:	00 00 
     894:	c4 e2 6d b8 85 40 fd 	vfmadd231ps -0x2c0(%rbp),%ymm2,%ymm0
     89b:	ff ff 
     89d:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     8a4:	00 00 
     8a6:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     8ad:	00 00 
     8af:	c4 e2 6d b8 85 60 fd 	vfmadd231ps -0x2a0(%rbp),%ymm2,%ymm0
     8b6:	ff ff 
     8b8:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     8bf:	00 00 
     8c1:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     8c8:	00 00 
     8ca:	c4 e2 6d b8 85 80 fd 	vfmadd231ps -0x280(%rbp),%ymm2,%ymm0
     8d1:	ff ff 
     8d3:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     8da:	00 00 
     8dc:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     8e3:	00 00 
     8e5:	c4 e2 6d b8 85 a0 fd 	vfmadd231ps -0x260(%rbp),%ymm2,%ymm0
     8ec:	ff ff 
     8ee:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     8f5:	00 00 
     8f7:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     8fe:	00 00 
     900:	c4 e2 6d b8 85 c0 fd 	vfmadd231ps -0x240(%rbp),%ymm2,%ymm0
     907:	ff ff 
     909:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     910:	00 00 
     912:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     919:	00 00 
     91b:	c4 e2 6d b8 85 e0 fd 	vfmadd231ps -0x220(%rbp),%ymm2,%ymm0
     922:	ff ff 
     924:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     92b:	00 00 
     92d:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     934:	00 00 
     936:	c4 e2 6d b8 85 00 fe 	vfmadd231ps -0x200(%rbp),%ymm2,%ymm0
     93d:	ff ff 
     93f:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     946:	00 00 
     948:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     94f:	00 00 
     951:	c4 e2 6d b8 85 40 fe 	vfmadd231ps -0x1c0(%rbp),%ymm2,%ymm0
     958:	ff ff 
     95a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     961:	00 00 
     963:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     969:	c4 e2 6d b8 85 60 fe 	vfmadd231ps -0x1a0(%rbp),%ymm2,%ymm0
     970:	ff ff 
     972:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     978:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     97e:	c4 e2 6d b8 85 80 fe 	vfmadd231ps -0x180(%rbp),%ymm2,%ymm0
     985:	ff ff 
     987:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     98d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     994:	00 00 
     996:	c4 e2 6d b8 85 a0 fe 	vfmadd231ps -0x160(%rbp),%ymm2,%ymm0
     99d:	ff ff 
     99f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     9a6:	00 00 
     9a8:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     9af:	00 00 
     9b1:	c4 e2 6d b8 85 c0 fe 	vfmadd231ps -0x140(%rbp),%ymm2,%ymm0
     9b8:	ff ff 
     9ba:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     9c1:	00 00 
     9c3:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     9ca:	00 00 
     9cc:	c4 e2 6d b8 85 e0 fe 	vfmadd231ps -0x120(%rbp),%ymm2,%ymm0
     9d3:	ff ff 
     9d5:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     9dc:	00 00 
     9de:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     9e4:	c4 e2 6d b8 45 00    	vfmadd231ps 0x0(%rbp),%ymm2,%ymm0
     9ea:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     9ee:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
     9f5:	00 
     9f6:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
     9fd:	00 00 
     9ff:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
     a04:	4b 8d 1c 01          	lea    (%r9,%r8,1),%rbx
     a08:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a0e:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     a15:	00 00 
     a17:	c4 c2 75 b8 04 00    	vfmadd231ps (%r8,%rax,1),%ymm1,%ymm0
     a1d:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     a24:	00 
     a25:	c4 e2 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm0
     a2b:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     a2f:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     a34:	c4 a2 3d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm0
     a3a:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
     a3e:	c4 a2 6d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm0
     a44:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     a48:	c4 e2 65 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm0
     a4e:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     a55:	00 
     a56:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     a5d:	00 00 
     a5f:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     a66:	00 00 
     a68:	c4 c2 75 b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm1,%ymm0
     a6e:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
     a72:	c4 a2 25 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm0
     a78:	4e 8d 1c 06          	lea    (%rsi,%r8,1),%r11
     a7c:	c4 a2 3d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm0
     a82:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
     a86:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     a8b:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     a90:	c4 e2 6d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm0
     a96:	c4 e2 65 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm0
     a9c:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     aa0:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     aa7:	00 
     aa8:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
     aac:	4f 8d 34 02          	lea    (%r10,%r8,1),%r14
     ab0:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
     ab4:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     ab9:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
     abf:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     ac6:	00 
     ac7:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     ace:	00 00 
     ad0:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     ad7:	00 00 
     ad9:	c4 82 75 b8 04 08    	vfmadd231ps (%r8,%r9,1),%ymm1,%ymm0
     adf:	c4 62 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm10
     ae5:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     aec:	00 
     aed:	c4 e2 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm0
     af3:	c4 62 6d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm10
     af9:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     afd:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     b02:	c4 62 65 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm10
     b08:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
     b0c:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     b11:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
     b16:	4b 8d 1c 01          	lea    (%r9,%r8,1),%rbx
     b1a:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     b20:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     b24:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     b29:	c4 a2 6d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm0
     b2f:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
     b33:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     b38:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
     b3f:	00 00 
     b41:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
     b48:	00 00 
     b4a:	c4 a2 65 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm3,%ymm0
     b50:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     b54:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     b5b:	00 00 
     b5d:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     b64:	00 00 
     b66:	c4 c2 75 b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm1,%ymm0
     b6c:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
     b70:	c4 a2 25 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm0
     b76:	4e 8d 1c 06          	lea    (%rsi,%r8,1),%r11
     b7a:	c4 a2 3d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm0
     b80:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
     b84:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
     b8a:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     b8f:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     b94:	c4 e2 65 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm0
     b9a:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     b9e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     ba3:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     baa:	00 00 
     bac:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     bb3:	00 00 
     bb5:	c4 82 75 b8 04 10    	vfmadd231ps (%r8,%r10,1),%ymm1,%ymm0
     bbb:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
     bbf:	c4 a2 25 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm0
     bc5:	4f 8d 34 02          	lea    (%r10,%r8,1),%r14
     bc9:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
     bcd:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     bd2:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     bd8:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     bdd:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
     be3:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     be7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     bec:	c4 e2 65 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm0
     bf2:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
     bf6:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     bfb:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     c02:	00 00 
     c04:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     c0b:	00 00 
     c0d:	c4 82 75 b8 04 08    	vfmadd231ps (%r8,%r9,1),%ymm1,%ymm0
     c13:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
     c18:	c4 e2 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm0
     c1e:	4b 8d 1c 01          	lea    (%r9,%r8,1),%rbx
     c22:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     c28:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     c2c:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     c31:	c4 a2 6d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm0
     c37:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
     c3b:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     c40:	c4 a2 65 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm3,%ymm0
     c46:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     c4a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     c51:	00 00 
     c53:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     c5a:	00 00 
     c5c:	c4 c2 75 b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm1,%ymm0
     c62:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
     c66:	c4 a2 25 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm0
     c6c:	4e 8d 1c 06          	lea    (%rsi,%r8,1),%r11
     c70:	c4 a2 3d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm0
     c76:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
     c7a:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
     c80:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     c85:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     c8c:	00 
     c8d:	c4 e2 65 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm0
     c93:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     c97:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     c9c:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     ca3:	00 00 
     ca5:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     cac:	00 00 
     cae:	c4 82 75 b8 04 10    	vfmadd231ps (%r8,%r10,1),%ymm1,%ymm0
     cb4:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
     cb8:	c4 82 75 b8 24 10    	vfmadd231ps (%r8,%r10,1),%ymm1,%ymm4
     cbe:	c4 a2 25 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm0
     cc4:	4f 8d 34 02          	lea    (%r10,%r8,1),%r14
     cc8:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
     ccc:	c4 a2 25 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm4
     cd2:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     cd7:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     cdd:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     ce2:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
     ce8:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     cec:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     cf3:	00 
     cf4:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     cfb:	00 
     cfc:	c4 e2 65 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm0
     d02:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
     d06:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     d0b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     d12:	00 00 
     d14:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     d1b:	00 00 
     d1d:	c4 82 75 b8 04 08    	vfmadd231ps (%r8,%r9,1),%ymm1,%ymm0
     d23:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
     d28:	c4 e2 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm0
     d2e:	4b 8d 1c 01          	lea    (%r9,%r8,1),%rbx
     d32:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     d38:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     d3c:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     d43:	00 
     d44:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     d48:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     d4f:	00 
     d50:	c4 a2 6d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm0
     d56:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
     d5a:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     d61:	00 
     d62:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
     d67:	c4 a2 65 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm3,%ymm0
     d6d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     d74:	00 00 
     d76:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     d7d:	00 00 
     d7f:	c4 c2 75 b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm1,%ymm0
     d85:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
     d89:	4e 8d 24 06          	lea    (%rsi,%r8,1),%r12
     d8d:	c4 a2 25 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm0
     d93:	c4 a2 3d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm0
     d99:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     d9d:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
     da2:	c4 e2 6d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm0
     da8:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
     dac:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     db1:	c4 e2 65 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm0
     db7:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     dbb:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     dc0:	4e 8d 3c 07          	lea    (%rdi,%r8,1),%r15
     dc4:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
     dc8:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
     dce:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     dd5:	00 
     dd6:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     ddd:	00 00 
     ddf:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     de6:	00 00 
     de8:	c4 82 75 b8 04 08    	vfmadd231ps (%r8,%r9,1),%ymm1,%ymm0
     dee:	c4 e2 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm0
     df4:	c4 e2 6d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm4
     dfa:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
     dfe:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     e04:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     e0b:	00 
     e0c:	c4 e2 65 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm4
     e12:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     e16:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     e1b:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     e20:	4a 8d 5c 05 00       	lea    0x0(%rbp,%r8,1),%rbx
     e25:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
     e29:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
     e2f:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     e33:	c5 fc 11 a4 24 a0 03 	vmovups %ymm4,0x3a0(%rsp)
     e3a:	00 00 
     e3c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     e43:	00 00 
     e45:	c4 c2 75 b8 24 28    	vfmadd231ps (%r8,%rbp,1),%ymm1,%ymm4
     e4b:	c4 e2 25 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm4
     e51:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     e58:	00 00 
     e5a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     e60:	c4 c2 75 b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm1,%ymm0
     e66:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     e6a:	c4 a2 3d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm4
     e70:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     e75:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     e79:	c4 a2 25 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm0
     e7f:	4e 8d 24 06          	lea    (%rsi,%r8,1),%r12
     e83:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
     e87:	c4 a2 3d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm0
     e8d:	c4 a2 6d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm2,%ymm0
     e93:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     e99:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
     e9d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ea3:	c4 c2 75 b8 14 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm2
     ea9:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
     ead:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
     eb3:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     eb7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     ebd:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     ec4:	00 00 
     ec6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ecc:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ed2:	c4 a2 25 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm2
     ed8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     ede:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ee4:	c4 a2 3d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm2
     eea:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     eee:	c4 02 75 b8 14 30    	vfmadd231ps (%r8,%r14,1),%ymm1,%ymm10
     ef4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     efa:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     f00:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
     f06:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
     f0a:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
     f0e:	c4 62 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm10
     f14:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
     f19:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
     f1d:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     f21:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
     f25:	c4 22 3d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm10
     f2b:	c4 42 75 b8 24 00    	vfmadd231ps (%r8,%rax,1),%ymm1,%ymm12
     f31:	c4 62 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm10
     f37:	c4 62 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm12
     f3d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     f43:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
     f4a:	00 00 
     f4c:	c4 c2 75 b8 14 30    	vfmadd231ps (%r8,%rsi,1),%ymm1,%ymm2
     f52:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
     f57:	c4 62 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm12
     f5d:	c4 22 65 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm3,%ymm10
     f63:	4c 8b 94 24 20 01 00 	mov    0x120(%rsp),%r10
     f6a:	00 
     f6b:	c4 a2 25 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm2
     f71:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
     f75:	c4 22 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm12
     f7b:	c4 a2 3d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm2
     f81:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
     f85:	c4 22 65 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm3,%ymm12
     f8b:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
     f91:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
     f95:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
     f99:	c4 42 75 b8 2c 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm13
     f9f:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
     fa6:	00 00 
     fa8:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
     fac:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
     fb0:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
     fb4:	c4 a2 65 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm3,%ymm2
     fba:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
     fbf:	c4 62 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm13
     fc5:	c4 42 75 b8 3c 28    	vfmadd231ps (%r8,%rbp,1),%ymm1,%ymm15
     fcb:	4a 8d 74 05 00       	lea    0x0(%rbp,%r8,1),%rsi
     fd0:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     fd4:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     fd8:	c4 22 3d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm13
     fde:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
     fe2:	c4 62 25 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm15
     fe8:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
     fec:	c4 42 75 b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm1,%ymm9
     ff2:	c4 62 7d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm13
     ff8:	4a 8d 1c 02          	lea    (%rdx,%r8,1),%rbx
     ffc:	c4 62 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm15
    1002:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
    1006:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    100b:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
    1010:	c4 62 25 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm9
    1016:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
    101a:	c4 22 65 b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm3,%ymm13
    1020:	c4 62 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm15
    1026:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
    102a:	c4 c2 75 b8 3c 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm7
    1030:	c4 62 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm9
    1036:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
    103a:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
    103e:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
    1042:	c4 22 65 b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm3,%ymm15
    1048:	c4 e2 25 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm7
    104e:	c4 62 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm9
    1054:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
    1059:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
    105d:	c4 42 75 b8 34 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm14
    1063:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
    1067:	c4 e2 3d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm7
    106d:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
    1071:	c4 22 65 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm3,%ymm9
    1077:	c4 62 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm14
    107d:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1083:	c4 e2 7d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm7
    1089:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
    108d:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
    1092:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
    1096:	c4 62 3d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm14
    109c:	c4 c2 75 b8 34 10    	vfmadd231ps (%r8,%rdx,1),%ymm1,%ymm6
    10a2:	4a 8d 1c 02          	lea    (%rdx,%r8,1),%rbx
    10a6:	c4 e2 65 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm7
    10ac:	48 8b b4 24 30 01 00 	mov    0x130(%rsp),%rsi
    10b3:	00 
    10b4:	c4 62 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm14
    10ba:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
    10be:	c4 e2 25 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm6
    10c4:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
    10c9:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
    10cd:	c4 62 65 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm14
    10d3:	c4 e2 3d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm6
    10d9:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
    10dd:	c4 c2 75 b8 2c 28    	vfmadd231ps (%r8,%rbp,1),%ymm1,%ymm5
    10e3:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    10e9:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    10ee:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
    10f4:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
    10f8:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    10ff:	00 00 
    1101:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
    1106:	c4 e2 65 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm6
    110c:	c4 e2 3d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm5
    1112:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
    1116:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    111d:	00 00 
    111f:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
    1125:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
    112a:	c4 c2 75 b8 24 10    	vfmadd231ps (%r8,%rdx,1),%ymm1,%ymm4
    1130:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    1134:	4c 8b 84 24 18 01 00 	mov    0x118(%rsp),%r8
    113b:	00 
    113c:	c4 e2 65 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm5
    1142:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1149:	00 00 
    114b:	4c 01 c6             	add    %r8,%rsi
    114e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1154:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    115a:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
    1160:	48 01 ca             	add    %rcx,%rdx
    1163:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    116a:	00 00 
    116c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1172:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1178:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
    117e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
    1182:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1188:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    118e:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
    1194:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    119b:	00 00 
    119d:	c4 e2 65 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm0
    11a3:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    11a8:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    11ae:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    11b5:	00 00 
    11b7:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    11bd:	c4 e2 65 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm0
    11c3:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    11c8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    11ce:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    11d4:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    11da:	c4 e2 65 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm1
    11e0:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    11e5:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    11eb:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    11f1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    11f8:	00 00 
    11fa:	c4 e2 65 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm0
    1200:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    1204:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
    120b:	00 
    120c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1212:	48 83 c2 06          	add    $0x6,%rdx
    1216:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    121d:	00 00 
    121f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1225:	c4 e2 65 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm0
    122b:	48 89 d0             	mov    %rdx,%rax
    122e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1234:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    123a:	48 3b 54 24 18       	cmp    0x18(%rsp),%rdx
    123f:	0f 8c fb f3 ff ff    	jl     640 <_Z5benchv+0x4f0>
    1245:	e9 d6 ef ff ff       	jmpq   220 <_Z5benchv+0xd0>
    124a:	0f 31                	rdtsc  
    124c:	48 c1 e2 20          	shl    $0x20,%rdx
    1250:	48 09 c2             	or     %rax,%rdx
    1253:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1259 <_Z5benchv+0x1109>
    1259:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    125e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1266 <_Z5benchv+0x1116>
    1265:	00 
    1266:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 126e <_Z5benchv+0x111e>
    126d:	00 
    126e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1275 <_Z5benchv+0x1125>
    1275:	01 c0                	add    %eax,%eax
    1277:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    127d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1281:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
    1288:	00 00 
    128a:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    128e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1292:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1296:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
    129d:	5b                   	pop    %rbx
    129e:	41 5c                	pop    %r12
    12a0:	41 5d                	pop    %r13
    12a2:	41 5e                	pop    %r14
    12a4:	41 5f                	pop    %r15
    12a6:	5d                   	pop    %rbp
    12a7:	c5 f8 77             	vzeroupper 
    12aa:	c3                   	retq   
    12ab:	90                   	nop
    12ac:	90                   	nop
    12ad:	90                   	nop
    12ae:	90                   	nop
    12af:	90                   	nop

00000000000012b0 <_Z6enablev>:
    12b0:	31 c0                	xor    %eax,%eax
    12b2:	c3                   	retq   
    12b3:	90                   	nop
    12b4:	90                   	nop
    12b5:	90                   	nop
    12b6:	90                   	nop
    12b7:	90                   	nop
    12b8:	90                   	nop
    12b9:	90                   	nop
    12ba:	90                   	nop
    12bb:	90                   	nop
    12bc:	90                   	nop
    12bd:	90                   	nop
    12be:	90                   	nop
    12bf:	90                   	nop

00000000000012c0 <_Z9n_reg_maxv>:
    12c0:	b8 ca 00 00 00       	mov    $0xca,%eax
    12c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
