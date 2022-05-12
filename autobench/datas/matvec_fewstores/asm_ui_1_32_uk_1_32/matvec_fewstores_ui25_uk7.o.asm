
matvec_fewstores_ui25_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 20          	shr    $0x20,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	c1 f8 06             	sar    $0x6,%eax
      20:	01 c8                	add    %ecx,%eax
      22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
      29:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 05             	sar    $0x5,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	6b ca 38             	imul   $0x38,%edx,%ecx
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
     15a:	48 81 ec a8 03 00 00 	sub    $0x3a8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 84 24 d8 00 	vmovsd %xmm0,0xd8(%rsp)
     19b:	00 00 
     19d:	85 c0                	test   %eax,%eax
     19f:	0f 8e 76 0f 00 00    	jle    111b <_Z5benchv+0xfcb>
     1a5:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     1aa:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1b1 <_Z5benchv+0x61>
     1b1:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b8 <_Z5benchv+0x68>
     1b8:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1bf <_Z5benchv+0x6f>
     1bf:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c6 <_Z5benchv+0x76>
     1c6:	bb 20 00 00 00       	mov    $0x20,%ebx
     1cb:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     1d0:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
     1d4:	48 81 c6 00 03 00 00 	add    $0x300,%rsi
     1db:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
     1e2:	00 
     1e3:	4c 89 84 24 08 01 00 	mov    %r8,0x108(%rsp)
     1ea:	00 
     1eb:	48 8d 2c 40          	lea    (%rax,%rax,2),%rbp
     1ef:	48 01 cd             	add    %rcx,%rbp
     1f2:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
     1f9:	00 
     1fa:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
     1fe:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     205:	00 
     206:	48 29 d3             	sub    %rdx,%rbx
     209:	31 d2                	xor    %edx,%edx
     20b:	48 89 9c 24 f8 00 00 	mov    %rbx,0xf8(%rsp)
     212:	00 
     213:	e9 cf 01 00 00       	jmpq   3e7 <_Z5benchv+0x297>
     218:	90                   	nop
     219:	90                   	nop
     21a:	90                   	nop
     21b:	90                   	nop
     21c:	90                   	nop
     21d:	90                   	nop
     21e:	90                   	nop
     21f:	90                   	nop
     220:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
     227:	00 
     228:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
     22f:	00 
     230:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     237:	00 00 
     239:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
     23f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     246:	00 00 
     248:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
     24f:	00 
     250:	c5 7c 11 14 97       	vmovups %ymm10,(%rdi,%rdx,4)
     255:	c5 fc 11 4c 97 20    	vmovups %ymm1,0x20(%rdi,%rdx,4)
     25b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     262:	00 00 
     264:	48 81 c6 20 03 00 00 	add    $0x320,%rsi
     26b:	c5 fc 11 4c 97 40    	vmovups %ymm1,0x40(%rdi,%rdx,4)
     271:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     278:	00 00 
     27a:	c5 fc 11 4c 97 60    	vmovups %ymm1,0x60(%rdi,%rdx,4)
     280:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     287:	00 00 
     289:	c5 fc 11 8c 97 80 00 	vmovups %ymm1,0x80(%rdi,%rdx,4)
     290:	00 00 
     292:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     299:	00 00 
     29b:	c5 fc 11 8c 97 a0 00 	vmovups %ymm1,0xa0(%rdi,%rdx,4)
     2a2:	00 00 
     2a4:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     2ab:	00 00 
     2ad:	c5 fc 11 8c 97 c0 00 	vmovups %ymm1,0xc0(%rdi,%rdx,4)
     2b4:	00 00 
     2b6:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     2bd:	00 00 
     2bf:	c5 fc 11 8c 97 e0 00 	vmovups %ymm1,0xe0(%rdi,%rdx,4)
     2c6:	00 00 
     2c8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2cf:	00 00 
     2d1:	c5 fd 11 84 97 00 01 	vmovupd %ymm0,0x100(%rdi,%rdx,4)
     2d8:	00 00 
     2da:	c5 fc 11 94 97 20 01 	vmovups %ymm2,0x120(%rdi,%rdx,4)
     2e1:	00 00 
     2e3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2e9:	c5 fc 11 8c 97 40 01 	vmovups %ymm1,0x140(%rdi,%rdx,4)
     2f0:	00 00 
     2f2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2f9:	00 00 
     2fb:	c5 fc 11 94 97 60 01 	vmovups %ymm2,0x160(%rdi,%rdx,4)
     302:	00 00 
     304:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     30a:	c5 fc 11 8c 97 80 01 	vmovups %ymm1,0x180(%rdi,%rdx,4)
     311:	00 00 
     313:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     319:	c5 fc 11 94 97 a0 01 	vmovups %ymm2,0x1a0(%rdi,%rdx,4)
     320:	00 00 
     322:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     329:	00 00 
     32b:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
     332:	00 00 
     334:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     33b:	00 00 
     33d:	c5 fc 11 94 97 e0 01 	vmovups %ymm2,0x1e0(%rdi,%rdx,4)
     344:	00 00 
     346:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     34c:	c5 fc 11 8c 97 00 02 	vmovups %ymm1,0x200(%rdi,%rdx,4)
     353:	00 00 
     355:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     35c:	00 00 
     35e:	c5 fc 11 94 97 20 02 	vmovups %ymm2,0x220(%rdi,%rdx,4)
     365:	00 00 
     367:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
     36e:	00 00 
     370:	c5 fc 11 8c 97 40 02 	vmovups %ymm1,0x240(%rdi,%rdx,4)
     377:	00 00 
     379:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     380:	00 00 
     382:	c5 fc 11 94 97 60 02 	vmovups %ymm2,0x260(%rdi,%rdx,4)
     389:	00 00 
     38b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     392:	00 00 
     394:	c5 fc 11 8c 97 80 02 	vmovups %ymm1,0x280(%rdi,%rdx,4)
     39b:	00 00 
     39d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     3a4:	00 00 
     3a6:	c5 fc 11 94 97 a0 02 	vmovups %ymm2,0x2a0(%rdi,%rdx,4)
     3ad:	00 00 
     3af:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     3b5:	c5 fc 11 8c 97 c0 02 	vmovups %ymm1,0x2c0(%rdi,%rdx,4)
     3bc:	00 00 
     3be:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
     3c3:	c5 fc 11 94 97 e0 02 	vmovups %ymm2,0x2e0(%rdi,%rdx,4)
     3ca:	00 00 
     3cc:	c5 fd 11 8c 97 00 03 	vmovupd %ymm1,0x300(%rdi,%rdx,4)
     3d3:	00 00 
     3d5:	48 81 c2 c8 00 00 00 	add    $0xc8,%rdx
     3dc:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
     3e1:	0f 83 34 0d 00 00    	jae    111b <_Z5benchv+0xfcb>
     3e7:	c5 fc 10 54 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm2
     3ed:	c5 fc 10 8c 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm1
     3f4:	00 00 
     3f6:	c5 fc 10 44 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm0
     3fc:	c5 fc 10 7c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm7
     402:	c5 fc 10 b4 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm6
     409:	00 00 
     40b:	c5 fc 10 a4 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm4
     412:	00 00 
     414:	c5 7c 10 b4 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm14
     41b:	00 00 
     41d:	c5 7c 10 84 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm8
     424:	00 00 
     426:	c5 fc 10 ac 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm5
     42d:	00 00 
     42f:	c5 7c 10 bc 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm15
     436:	00 00 
     438:	c5 7c 10 9c 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm11
     43f:	00 00 
     441:	c5 fc 10 9c 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm3
     448:	00 00 
     44a:	c5 7c 10 8c 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm9
     451:	00 00 
     453:	c5 7c 10 ac 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm13
     45a:	00 00 
     45c:	c5 7c 10 14 97       	vmovups (%rdi,%rdx,4),%ymm10
     461:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     466:	48 89 b4 24 f0 00 00 	mov    %rsi,0xf0(%rsp)
     46d:	00 
     46e:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
     475:	00 
     476:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     47d:	00 00 
     47f:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     486:	00 00 
     488:	c5 fc 10 94 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm2
     48f:	00 00 
     491:	c5 fc 10 8c 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm1
     498:	00 00 
     49a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     4a1:	00 00 
     4a3:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     4a9:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     4af:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     4b6:	00 00 
     4b8:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     4bf:	00 00 
     4c1:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     4c7:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     4cd:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     4d2:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     4d9:	00 00 
     4db:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
     4e2:	00 00 
     4e4:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     4eb:	00 00 
     4ed:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     4f4:	00 00 
     4f6:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     4fd:	00 00 
     4ff:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     506:	00 00 
     508:	c5 fc 10 94 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm2
     50f:	00 00 
     511:	c5 fc 10 8c 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm1
     518:	00 00 
     51a:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     521:	00 00 
     523:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     529:	c5 fc 10 94 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm2
     530:	00 00 
     532:	c5 fc 10 8c 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm1
     539:	00 00 
     53b:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     542:	00 00 
     544:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     54b:	00 00 
     54d:	c5 fc 10 94 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm2
     554:	00 00 
     556:	c5 fc 10 8c 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm1
     55d:	00 00 
     55f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     565:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     56c:	00 00 
     56e:	c5 fc 10 94 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm2
     575:	00 00 
     577:	c5 fc 10 8c 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm1
     57e:	00 00 
     580:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     587:	00 00 
     589:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     590:	00 00 
     592:	85 c0                	test   %eax,%eax
     594:	0f 8e 86 fc ff ff    	jle    220 <_Z5benchv+0xd0>
     59a:	48 89 f2             	mov    %rsi,%rdx
     59d:	31 ff                	xor    %edi,%edi
     59f:	90                   	nop
     5a0:	48 89 d5             	mov    %rdx,%rbp
     5a3:	c4 42 7d 18 1c b8    	vbroadcastss (%r8,%rdi,4),%ymm11
     5a9:	c4 42 7d 18 7c b8 04 	vbroadcastss 0x4(%r8,%rdi,4),%ymm15
     5b0:	c4 c2 7d 18 54 b8 08 	vbroadcastss 0x8(%r8,%rdi,4),%ymm2
     5b7:	c4 c2 7d 18 4c b8 10 	vbroadcastss 0x10(%r8,%rdi,4),%ymm1
     5be:	c4 c2 7d 18 44 b8 0c 	vbroadcastss 0xc(%r8,%rdi,4),%ymm0
     5c5:	c4 42 7d 18 64 b8 18 	vbroadcastss 0x18(%r8,%rdi,4),%ymm12
     5cc:	48 89 fb             	mov    %rdi,%rbx
     5cf:	48 89 bc 24 18 01 00 	mov    %rdi,0x118(%rsp)
     5d6:	00 
     5d7:	48 8d bc 0a 00 fd ff 	lea    -0x300(%rdx,%rcx,1),%rdi
     5de:	ff 
     5df:	4c 89 c6             	mov    %r8,%rsi
     5e2:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     5e9:	00 00 
     5eb:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     5f1:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
     5f8:	00 00 
     5fa:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
     601:	00 00 
     603:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
     60a:	00 00 
     60c:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     613:	00 00 
     615:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     61c:	00 00 
     61e:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     624:	4c 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%r8
     62b:	00 
     62c:	c4 62 25 b8 95 00 fd 	vfmadd231ps -0x300(%rbp),%ymm11,%ymm10
     633:	ff ff 
     635:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     639:	c4 e2 25 b8 b5 20 fd 	vfmadd231ps -0x2e0(%rbp),%ymm11,%ymm6
     640:	ff ff 
     642:	c4 62 25 b8 8d 20 ff 	vfmadd231ps -0xe0(%rbp),%ymm11,%ymm9
     649:	ff ff 
     64b:	c4 e2 25 b8 bd 40 ff 	vfmadd231ps -0xc0(%rbp),%ymm11,%ymm7
     652:	ff ff 
     654:	c4 62 25 b8 b5 60 ff 	vfmadd231ps -0xa0(%rbp),%ymm11,%ymm14
     65b:	ff ff 
     65d:	c4 e2 25 b8 65 80    	vfmadd231ps -0x80(%rbp),%ymm11,%ymm4
     663:	c4 e2 25 b8 5d a0    	vfmadd231ps -0x60(%rbp),%ymm11,%ymm3
     669:	c4 e2 25 b8 6d c0    	vfmadd231ps -0x40(%rbp),%ymm11,%ymm5
     66f:	c4 62 25 b8 6d e0    	vfmadd231ps -0x20(%rbp),%ymm11,%ymm13
     675:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     67c:	00 
     67d:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
     681:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
     685:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
     689:	c4 62 05 b8 94 0d 00 	vfmadd231ps -0x300(%rbp,%rcx,1),%ymm15,%ymm10
     690:	fd ff ff 
     693:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     697:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     69e:	00 00 
     6a0:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     6a7:	00 00 
     6a9:	4b 8d 44 05 00       	lea    0x0(%r13,%r8,1),%rax
     6ae:	c4 62 6d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm10
     6b4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     6ba:	c4 e2 25 b8 95 00 fe 	vfmadd231ps -0x200(%rbp),%ymm11,%ymm2
     6c1:	ff ff 
     6c3:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
     6c7:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     6ce:	00 
     6cf:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
     6d6:	00 00 
     6d8:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     6dc:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     6e0:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
     6e4:	c4 62 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm10
     6ea:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     6f1:	00 
     6f2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6f6:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     6fd:	00 
     6fe:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     702:	48 8b bc 24 58 01 00 	mov    0x158(%rsp),%rdi
     709:	00 
     70a:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     711:	00 
     712:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     716:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     71d:	00 
     71e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     722:	c4 22 75 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm10
     728:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     72f:	00 00 
     731:	c4 e2 25 b8 8d 40 fd 	vfmadd231ps -0x2c0(%rbp),%ymm11,%ymm1
     738:	ff ff 
     73a:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     741:	00 
     742:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     746:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     74d:	00 
     74e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     752:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     756:	49 89 c1             	mov    %rax,%r9
     759:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     760:	00 
     761:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     768:	00 00 
     76a:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     771:	00 00 
     773:	c4 e2 25 b8 8d 60 fd 	vfmadd231ps -0x2a0(%rbp),%ymm11,%ymm1
     77a:	ff ff 
     77c:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     783:	00 00 
     785:	c4 62 7d 18 54 9e 14 	vbroadcastss 0x14(%rsi,%rbx,4),%ymm10
     78c:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
     790:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     797:	00 
     798:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     79c:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     7a0:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     7a5:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     7ac:	00 00 
     7ae:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     7b5:	00 00 
     7b7:	c4 e2 25 b8 8d a0 fd 	vfmadd231ps -0x260(%rbp),%ymm11,%ymm1
     7be:	ff ff 
     7c0:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     7c7:	00 00 
     7c9:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     7d0:	00 00 
     7d2:	c4 e2 25 b8 8d 80 fd 	vfmadd231ps -0x280(%rbp),%ymm11,%ymm1
     7d9:	ff ff 
     7db:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     7e2:	00 00 
     7e4:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     7eb:	00 00 
     7ed:	c4 e2 25 b8 8d c0 fd 	vfmadd231ps -0x240(%rbp),%ymm11,%ymm1
     7f4:	ff ff 
     7f6:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     7fd:	00 00 
     7ff:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     806:	00 00 
     808:	c4 e2 25 b8 8d e0 fd 	vfmadd231ps -0x220(%rbp),%ymm11,%ymm1
     80f:	ff ff 
     811:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     818:	00 00 
     81a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     821:	00 00 
     823:	c4 e2 25 b8 8d 20 fe 	vfmadd231ps -0x1e0(%rbp),%ymm11,%ymm1
     82a:	ff ff 
     82c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     833:	00 00 
     835:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     83c:	00 00 
     83e:	c4 e2 25 b8 8d 40 fe 	vfmadd231ps -0x1c0(%rbp),%ymm11,%ymm1
     845:	ff ff 
     847:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     84e:	00 00 
     850:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     856:	c4 e2 25 b8 8d 60 fe 	vfmadd231ps -0x1a0(%rbp),%ymm11,%ymm1
     85d:	ff ff 
     85f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     865:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     86c:	00 00 
     86e:	c4 e2 25 b8 8d 80 fe 	vfmadd231ps -0x180(%rbp),%ymm11,%ymm1
     875:	ff ff 
     877:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     87e:	00 00 
     880:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     886:	c4 e2 25 b8 8d a0 fe 	vfmadd231ps -0x160(%rbp),%ymm11,%ymm1
     88d:	ff ff 
     88f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     895:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     89b:	c4 e2 25 b8 8d c0 fe 	vfmadd231ps -0x140(%rbp),%ymm11,%ymm1
     8a2:	ff ff 
     8a4:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     8aa:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     8b1:	00 00 
     8b3:	c4 e2 25 b8 8d e0 fe 	vfmadd231ps -0x120(%rbp),%ymm11,%ymm1
     8ba:	ff ff 
     8bc:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     8c3:	00 00 
     8c5:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     8cc:	00 00 
     8ce:	c4 e2 25 b8 8d 00 ff 	vfmadd231ps -0x100(%rbp),%ymm11,%ymm1
     8d5:	ff ff 
     8d7:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     8de:	00 00 
     8e0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     8e5:	c4 e2 25 b8 4d 00    	vfmadd231ps 0x0(%rbp),%ymm11,%ymm1
     8eb:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     8f2:	00 00 
     8f4:	c4 22 2d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm11
     8fa:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
     8fe:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     905:	00 
     906:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     90d:	00 00 
     90f:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     916:	00 00 
     918:	c4 22 1d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm11
     91e:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     923:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     92a:	00 00 
     92c:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     930:	c4 02 05 b8 1c 28    	vfmadd231ps (%r8,%r13,1),%ymm15,%ymm11
     936:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
     93d:	00 00 
     93f:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     943:	c4 62 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm11
     949:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
     94e:	c4 22 7d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm11
     954:	c4 22 4d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm6,%ymm11
     95a:	c4 22 2d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm11
     960:	c4 62 1d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm11
     966:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     96a:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
     96e:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     972:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     976:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     97a:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     981:	00 00 
     983:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
     988:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     98f:	00 00 
     991:	c4 42 25 b8 3c 00    	vfmadd231ps (%r8,%rax,1),%ymm11,%ymm15
     997:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     99e:	00 
     99f:	c4 62 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm15
     9a5:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     9ac:	00 
     9ad:	c4 62 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm15
     9b3:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     9ba:	00 
     9bb:	c4 62 4d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm15
     9c1:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     9c8:	00 
     9c9:	c4 62 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm15
     9cf:	4b 8d 04 07          	lea    (%r15,%r8,1),%rax
     9d3:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     9d8:	c4 22 1d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm15
     9de:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
     9e2:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     9e9:	00 
     9ea:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     9f1:	00 00 
     9f3:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     9fa:	00 00 
     9fc:	c4 42 25 b8 3c 00    	vfmadd231ps (%r8,%rax,1),%ymm11,%ymm15
     a02:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
     a06:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     a0b:	c4 62 3d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm15
     a11:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     a15:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     a1a:	c4 62 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm15
     a20:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     a24:	c4 62 4d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm15
     a2a:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     a2e:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     a33:	c4 62 2d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm15
     a39:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
     a3d:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     a42:	c4 22 1d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm15
     a48:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     a4d:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     a54:	00 00 
     a56:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     a5d:	00 00 
     a5f:	c4 02 25 b8 3c 28    	vfmadd231ps (%r8,%r13,1),%ymm11,%ymm15
     a65:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     a69:	c4 62 3d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm15
     a6f:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
     a74:	c4 62 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm15
     a7a:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     a7e:	c4 22 4d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm15
     a84:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
     a88:	c4 22 2d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm15
     a8e:	4f 8d 1c 02          	lea    (%r10,%r8,1),%r11
     a92:	c4 22 1d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm15
     a98:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     a9c:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     aa3:	00 00 
     aa5:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     aac:	00 00 
     aae:	c4 02 25 b8 3c 38    	vfmadd231ps (%r8,%r15,1),%ymm11,%ymm15
     ab4:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     ab8:	c4 62 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm15
     abe:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
     ac2:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     ac7:	c4 22 7d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm15
     acd:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
     ad1:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     ad6:	c4 62 4d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm15
     adc:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
     ae0:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     ae5:	c4 62 2d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm15
     aeb:	4a 8d 34 00          	lea    (%rax,%r8,1),%rsi
     aef:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     af4:	c4 62 1d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm15
     afa:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     afe:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     b05:	00 00 
     b07:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     b0e:	00 00 
     b10:	c4 42 25 b8 3c 00    	vfmadd231ps (%r8,%rax,1),%ymm11,%ymm15
     b16:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     b1a:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     b1f:	c4 62 3d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm15
     b25:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
     b29:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     b2e:	c4 22 7d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm15
     b34:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     b39:	c4 22 4d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm6,%ymm15
     b3f:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     b43:	c4 62 2d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm15
     b49:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
     b4e:	c4 62 1d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm15
     b54:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     b58:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     b5f:	00 00 
     b61:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     b68:	00 00 
     b6a:	c4 02 25 b8 3c 10    	vfmadd231ps (%r8,%r10,1),%ymm11,%ymm15
     b70:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
     b74:	c4 22 3d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm15
     b7a:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     b7e:	c4 22 7d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm15
     b84:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     b88:	c4 22 4d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm6,%ymm15
     b8e:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     b92:	c4 62 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm15
     b98:	4b 8d 04 07          	lea    (%r15,%r8,1),%rax
     b9c:	48 89 04 24          	mov    %rax,(%rsp)
     ba0:	c4 22 1d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm15
     ba6:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
     baa:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     baf:	c4 c2 25 b8 14 00    	vfmadd231ps (%r8,%rax,1),%ymm11,%ymm2
     bb5:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
     bb9:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     bc0:	00 
     bc1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     bc5:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     bcc:	00 
     bcd:	c4 e2 3d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm2
     bd3:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     bd7:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     bdc:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     be3:	00 00 
     be5:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     bec:	00 00 
     bee:	c4 02 25 b8 3c 28    	vfmadd231ps (%r8,%r13,1),%ymm11,%ymm15
     bf4:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     bf9:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
     bff:	c4 62 3d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm15
     c05:	c4 e2 4d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm2
     c0b:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     c0f:	48 8b 34 24          	mov    (%rsp),%rsi
     c13:	c4 62 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm15
     c19:	4a 8d 1c 00          	lea    (%rax,%r8,1),%rbx
     c1d:	c4 e2 2d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm2
     c23:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     c27:	c4 22 4d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm15
     c2d:	c4 a2 1d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm2
     c33:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     c38:	c4 22 2d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm15
     c3e:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     c42:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
     c47:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     c4b:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     c50:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
     c54:	c4 22 1d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm15
     c5a:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
     c5e:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     c62:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     c66:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     c6c:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
     c70:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
     c74:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     c7b:	00 00 
     c7d:	c4 82 6d b8 04 38    	vfmadd231ps (%r8,%r15,1),%ymm2,%ymm0
     c83:	c4 e2 3d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm0
     c89:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
     c90:	00 
     c91:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     c98:	00 00 
     c9a:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     ca1:	00 00 
     ca3:	c4 a2 25 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm0
     ca9:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
     cad:	4c 89 0c 24          	mov    %r9,(%rsp)
     cb1:	4d 8d 0c 09          	lea    (%r9,%rcx,1),%r9
     cb5:	c4 e2 4d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm0
     cbb:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
     cc2:	00 
     cc3:	c4 e2 2d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm0
     cc9:	4b 8d 34 01          	lea    (%r9,%r8,1),%rsi
     ccd:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     cd4:	00 00 
     cd6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     cdc:	c4 c2 6d b8 04 00    	vfmadd231ps (%r8,%rax,1),%ymm2,%ymm0
     ce2:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     ce6:	c4 e2 3d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm0
     cec:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     cf0:	c4 e2 25 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm0
     cf6:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     cfa:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
     cff:	c4 a2 4d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm0
     d05:	c4 a2 2d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm0
     d0b:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
     d0f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     d15:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     d1c:	00 00 
     d1e:	c4 c2 6d b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm0
     d24:	4b 8d 7c 05 00       	lea    0x0(%r13,%r8,1),%rdi
     d29:	c4 e2 3d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm0
     d2f:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     d33:	c4 a2 25 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm0
     d39:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
     d3d:	c4 a2 4d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm0
     d43:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     d47:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
     d4b:	c4 a2 2d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm0
     d51:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     d58:	00 00 
     d5a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     d60:	c4 82 6d b8 04 08    	vfmadd231ps (%r8,%r9,1),%ymm2,%ymm0
     d66:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
     d6a:	c4 02 6d b8 3c 08    	vfmadd231ps (%r8,%r9,1),%ymm2,%ymm15
     d70:	c4 e2 3d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm0
     d76:	4b 8d 34 01          	lea    (%r9,%r8,1),%rsi
     d7a:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
     d7e:	c4 62 3d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm15
     d84:	c4 e2 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm0
     d8a:	c4 22 25 b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm15
     d90:	c4 e2 4d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm0
     d96:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
     d9a:	c4 62 4d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm15
     da0:	c4 e2 2d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm0
     da6:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     daa:	c4 62 2d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm15
     db0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     db6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     dbc:	c4 82 6d b8 04 28    	vfmadd231ps (%r8,%r13,1),%ymm2,%ymm0
     dc2:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     dc7:	c4 22 1d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm15
     dcd:	c4 e2 3d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm0
     dd3:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
     dd8:	c4 e2 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm0
     dde:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
     de2:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     de6:	c4 a2 4d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm0
     dec:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
     df0:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     df7:	00 00 
     df9:	c4 a2 2d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm0
     dff:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     e03:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     e07:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
     e0b:	c4 42 6d b8 0c 30    	vfmadd231ps (%r8,%rsi,1),%ymm2,%ymm9
     e11:	4a 8d 1c 06          	lea    (%rsi,%r8,1),%rbx
     e15:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     e19:	c4 62 3d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm9
     e1f:	c4 62 25 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm9
     e25:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e2b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     e32:	00 00 
     e34:	c4 c2 6d b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm0
     e3a:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
     e3f:	c4 62 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm9
     e45:	c4 e2 3d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm0
     e4b:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     e4f:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
     e53:	c4 62 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm9
     e59:	c4 e2 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm0
     e5f:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
     e63:	c4 c2 6d b8 3c 00    	vfmadd231ps (%r8,%rax,1),%ymm2,%ymm7
     e69:	c4 22 1d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm9
     e6f:	c4 a2 4d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm0
     e75:	4e 8d 14 00          	lea    (%rax,%r8,1),%r10
     e79:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
     e7d:	c4 a2 3d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm7
     e83:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     e87:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     e8b:	c4 a2 2d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm0
     e91:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
     e96:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
     e9a:	c4 e2 25 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm7
     ea0:	c4 42 6d b8 34 10    	vfmadd231ps (%r8,%rdx,1),%ymm2,%ymm14
     ea6:	4a 8d 04 02          	lea    (%rdx,%r8,1),%rax
     eaa:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     eae:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     eb2:	c4 a2 1d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm0
     eb8:	c4 e2 4d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm7
     ebe:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     ec2:	c4 62 3d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm14
     ec8:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
     ecc:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
     ed0:	c4 c2 6d b8 24 10    	vfmadd231ps (%r8,%rdx,1),%ymm2,%ymm4
     ed6:	c4 e2 2d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm7
     edc:	4a 8d 2c 02          	lea    (%rdx,%r8,1),%rbp
     ee0:	c4 62 25 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm14
     ee6:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
     eeb:	c4 e2 3d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm4
     ef1:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     ef6:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     efc:	c4 a2 1d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm7
     f02:	c4 62 4d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm14
     f08:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     f0c:	c4 e2 25 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm4
     f12:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     f19:	00 00 
     f1b:	c4 62 2d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm14
     f21:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     f25:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     f29:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     f2d:	c4 e2 4d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm4
     f33:	c4 c2 6d b8 1c 10    	vfmadd231ps (%r8,%rdx,1),%ymm2,%ymm3
     f39:	4a 8d 3c 02          	lea    (%rdx,%r8,1),%rdi
     f3d:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     f41:	c4 22 1d b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm14
     f47:	c4 e2 2d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm4
     f4d:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     f51:	c4 e2 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm3
     f57:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
     f5b:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
     f62:	00 00 
     f64:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     f68:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
     f6e:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
     f74:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     f78:	c4 c2 6d b8 2c 30    	vfmadd231ps (%r8,%rsi,1),%ymm2,%ymm5
     f7e:	c4 e2 4d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm3
     f84:	4a 8d 1c 06          	lea    (%rsi,%r8,1),%rbx
     f88:	c4 e2 3d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm5
     f8e:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
     f95:	00 00 
     f97:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
     f9d:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
     fa1:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
     fa7:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     fab:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     faf:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
     fb3:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
     fba:	00 00 
     fbc:	c4 e2 1d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm3
     fc2:	c4 e2 4d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm5
     fc8:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     fcc:	c4 42 6d b8 2c 30    	vfmadd231ps (%r8,%rsi,1),%ymm2,%ymm13
     fd2:	c4 e2 2d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm5
     fd8:	4a 8d 1c 06          	lea    (%rsi,%r8,1),%rbx
     fdc:	c4 62 3d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm13
     fe2:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
     fe6:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     fea:	c4 e2 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm5
     ff0:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     ff7:	00 
     ff8:	c4 62 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm13
     ffe:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
    1002:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1009:	00 00 
    100b:	c4 62 4d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm13
    1011:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
    1015:	c4 62 2d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm13
    101b:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
    101f:	c4 c2 6d b8 0c 30    	vfmadd231ps (%r8,%rsi,1),%ymm2,%ymm1
    1025:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
    1029:	4c 8b 84 24 08 01 00 	mov    0x108(%rsp),%r8
    1030:	00 
    1031:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1038:	00 00 
    103a:	c4 62 1d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm13
    1040:	c4 e2 3d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm1
    1046:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
    104a:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1050:	c4 e2 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm1
    1056:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
    105a:	c4 e2 4d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm1
    1060:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1067:	00 00 
    1069:	c4 e2 1d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm6
    106f:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
    1074:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
    1078:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
    107c:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1082:	c4 e2 2d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm1
    1088:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    108f:	00 00 
    1091:	c4 62 1d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm8
    1097:	48 8b 2c 24          	mov    (%rsp),%rbp
    109b:	c4 e2 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm1
    10a1:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    10a8:	00 
    10a9:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    10b0:	00 00 
    10b2:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    10b9:	00 00 
    10bb:	c4 e2 1d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm6
    10c1:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
    10c8:	00 
    10c9:	48 83 c0 07          	add    $0x7,%rax
    10cd:	48 89 c7             	mov    %rax,%rdi
    10d0:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    10d6:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    10dc:	c4 22 1d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm8
    10e2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    10e7:	48 01 ea             	add    %rbp,%rdx
    10ea:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    10f1:	00 00 
    10f3:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    10f9:	c4 a2 1d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm6
    10ff:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1105:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    110b:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
    1110:	0f 8c 8a f4 ff ff    	jl     5a0 <_Z5benchv+0x450>
    1116:	e9 05 f1 ff ff       	jmpq   220 <_Z5benchv+0xd0>
    111b:	0f 31                	rdtsc  
    111d:	48 c1 e2 20          	shl    $0x20,%rdx
    1121:	48 09 c2             	or     %rax,%rdx
    1124:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 112a <_Z5benchv+0xfda>
    112a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    112f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1137 <_Z5benchv+0xfe7>
    1136:	00 
    1137:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 113f <_Z5benchv+0xfef>
    113e:	00 
    113f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1146 <_Z5benchv+0xff6>
    1146:	01 c0                	add    %eax,%eax
    1148:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    114e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1152:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
    1159:	00 00 
    115b:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    115f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1163:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1167:	48 81 c4 a8 03 00 00 	add    $0x3a8,%rsp
    116e:	5b                   	pop    %rbx
    116f:	41 5c                	pop    %r12
    1171:	41 5d                	pop    %r13
    1173:	41 5e                	pop    %r14
    1175:	41 5f                	pop    %r15
    1177:	5d                   	pop    %rbp
    1178:	c5 f8 77             	vzeroupper 
    117b:	c3                   	retq   
    117c:	90                   	nop
    117d:	90                   	nop
    117e:	90                   	nop
    117f:	90                   	nop

0000000000001180 <_Z6enablev>:
    1180:	31 c0                	xor    %eax,%eax
    1182:	c3                   	retq   
    1183:	90                   	nop
    1184:	90                   	nop
    1185:	90                   	nop
    1186:	90                   	nop
    1187:	90                   	nop
    1188:	90                   	nop
    1189:	90                   	nop
    118a:	90                   	nop
    118b:	90                   	nop
    118c:	90                   	nop
    118d:	90                   	nop
    118e:	90                   	nop
    118f:	90                   	nop

0000000000001190 <_Z9n_reg_maxv>:
    1190:	b8 cf 00 00 00       	mov    $0xcf,%eax
    1195:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
