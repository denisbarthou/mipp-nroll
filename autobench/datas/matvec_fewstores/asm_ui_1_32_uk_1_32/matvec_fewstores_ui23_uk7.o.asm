
matvec_fewstores_ui23_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
      28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
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
     15a:	48 81 ec 68 03 00 00 	sub    $0x368,%rsp
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
     194:	c5 fb 11 84 24 d0 00 	vmovsd %xmm0,0xd0(%rsp)
     19b:	00 00 
     19d:	85 c0                	test   %eax,%eax
     19f:	0f 8e 78 0e 00 00    	jle    101d <_Z5benchv+0xecd>
     1a5:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     1aa:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1b1 <_Z5benchv+0x61>
     1b1:	bb 20 00 00 00       	mov    $0x20,%ebx
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1c4 <_Z5benchv+0x74>
     1c4:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1cb <_Z5benchv+0x7b>
     1cb:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     1d0:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
     1d4:	48 81 c6 c0 02 00 00 	add    $0x2c0,%rsi
     1db:	48 89 bc 24 d8 00 00 	mov    %rdi,0xd8(%rsp)
     1e2:	00 
     1e3:	4c 89 bc 24 00 01 00 	mov    %r15,0x100(%rsp)
     1ea:	00 
     1eb:	48 8d 2c 40          	lea    (%rax,%rax,2),%rbp
     1ef:	48 01 cd             	add    %rcx,%rbp
     1f2:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
     1f9:	00 
     1fa:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
     1fe:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
     205:	00 
     206:	48 29 d3             	sub    %rdx,%rbx
     209:	31 d2                	xor    %edx,%edx
     20b:	48 89 9c 24 f0 00 00 	mov    %rbx,0xf0(%rsp)
     212:	00 
     213:	4c 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%r10
     21a:	00 
     21b:	e9 a3 01 00 00       	jmpq   3c3 <_Z5benchv+0x273>
     220:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
     227:	00 
     228:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     22f:	00 
     230:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     237:	00 00 
     239:	c5 fd 10 84 24 60 02 	vmovupd 0x260(%rsp),%ymm0
     240:	00 00 
     242:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     248:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
     24f:	00 
     250:	c5 7c 11 04 97       	vmovups %ymm8,(%rdi,%rdx,4)
     255:	c5 fc 11 4c 97 20    	vmovups %ymm1,0x20(%rdi,%rdx,4)
     25b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     262:	00 00 
     264:	48 81 c6 e0 02 00 00 	add    $0x2e0,%rsi
     26b:	c5 fc 11 4c 97 40    	vmovups %ymm1,0x40(%rdi,%rdx,4)
     271:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     278:	00 00 
     27a:	c5 fc 11 4c 97 60    	vmovups %ymm1,0x60(%rdi,%rdx,4)
     280:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     287:	00 00 
     289:	c5 fc 11 8c 97 80 00 	vmovups %ymm1,0x80(%rdi,%rdx,4)
     290:	00 00 
     292:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     299:	00 00 
     29b:	c5 fc 11 8c 97 a0 00 	vmovups %ymm1,0xa0(%rdi,%rdx,4)
     2a2:	00 00 
     2a4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     2a9:	c5 fc 11 8c 97 c0 00 	vmovups %ymm1,0xc0(%rdi,%rdx,4)
     2b0:	00 00 
     2b2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2b9:	00 00 
     2bb:	c5 fd 11 84 97 e0 00 	vmovupd %ymm0,0xe0(%rdi,%rdx,4)
     2c2:	00 00 
     2c4:	c5 fc 11 8c 97 00 01 	vmovups %ymm1,0x100(%rdi,%rdx,4)
     2cb:	00 00 
     2cd:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     2d3:	c5 fc 11 94 97 20 01 	vmovups %ymm2,0x120(%rdi,%rdx,4)
     2da:	00 00 
     2dc:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2e3:	00 00 
     2e5:	c5 fc 11 8c 97 40 01 	vmovups %ymm1,0x140(%rdi,%rdx,4)
     2ec:	00 00 
     2ee:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2f4:	c5 fc 11 94 97 60 01 	vmovups %ymm2,0x160(%rdi,%rdx,4)
     2fb:	00 00 
     2fd:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     304:	00 00 
     306:	c5 fc 11 8c 97 80 01 	vmovups %ymm1,0x180(%rdi,%rdx,4)
     30d:	00 00 
     30f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     316:	00 00 
     318:	c5 fc 11 94 97 a0 01 	vmovups %ymm2,0x1a0(%rdi,%rdx,4)
     31f:	00 00 
     321:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     327:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
     32e:	00 00 
     330:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     336:	c5 fc 11 94 97 e0 01 	vmovups %ymm2,0x1e0(%rdi,%rdx,4)
     33d:	00 00 
     33f:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     346:	00 00 
     348:	c5 fc 11 8c 97 00 02 	vmovups %ymm1,0x200(%rdi,%rdx,4)
     34f:	00 00 
     351:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     357:	c5 fc 11 94 97 20 02 	vmovups %ymm2,0x220(%rdi,%rdx,4)
     35e:	00 00 
     360:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     367:	00 00 
     369:	c5 fc 11 8c 97 40 02 	vmovups %ymm1,0x240(%rdi,%rdx,4)
     370:	00 00 
     372:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     379:	00 00 
     37b:	c5 fc 11 94 97 60 02 	vmovups %ymm2,0x260(%rdi,%rdx,4)
     382:	00 00 
     384:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     38b:	00 00 
     38d:	c5 fc 11 8c 97 80 02 	vmovups %ymm1,0x280(%rdi,%rdx,4)
     394:	00 00 
     396:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
     39d:	00 00 
     39f:	c5 fc 11 94 97 a0 02 	vmovups %ymm2,0x2a0(%rdi,%rdx,4)
     3a6:	00 00 
     3a8:	c5 fd 11 8c 97 c0 02 	vmovupd %ymm1,0x2c0(%rdi,%rdx,4)
     3af:	00 00 
     3b1:	48 81 c2 b8 00 00 00 	add    $0xb8,%rdx
     3b8:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
     3bd:	0f 83 5a 0c 00 00    	jae    101d <_Z5benchv+0xecd>
     3c3:	c5 fc 10 54 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm2
     3c9:	c5 fc 10 8c 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm1
     3d0:	00 00 
     3d2:	c5 fc 10 44 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm0
     3d8:	c5 7c 10 5c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm11
     3de:	c5 7c 10 94 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm10
     3e5:	00 00 
     3e7:	c5 fc 10 ac 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm5
     3ee:	00 00 
     3f0:	c5 7c 10 bc 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm15
     3f7:	00 00 
     3f9:	c5 fc 10 a4 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm4
     400:	00 00 
     402:	c5 7c 10 8c 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm9
     409:	00 00 
     40b:	c5 fc 10 bc 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm7
     412:	00 00 
     414:	c5 7c 10 a4 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm12
     41b:	00 00 
     41d:	c5 7c 10 b4 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm14
     424:	00 00 
     426:	c5 fc 10 b4 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm6
     42d:	00 00 
     42f:	c5 fc 10 9c 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm3
     436:	00 00 
     438:	c5 7c 10 04 97       	vmovups (%rdi,%rdx,4),%ymm8
     43d:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     442:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
     449:	00 
     44a:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     451:	00 
     452:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     459:	00 00 
     45b:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     462:	00 00 
     464:	c5 fc 10 94 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm2
     46b:	00 00 
     46d:	c5 fc 10 8c 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm1
     474:	00 00 
     476:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     47d:	00 00 
     47f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     485:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     48c:	00 00 
     48e:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     495:	00 00 
     497:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     49d:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     4a3:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     4aa:	00 00 
     4ac:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     4b3:	00 00 
     4b5:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     4bc:	00 00 
     4be:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     4c5:	00 00 
     4c7:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     4ce:	00 00 
     4d0:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     4d6:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     4dd:	00 00 
     4df:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     4e4:	c5 fc 10 94 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm2
     4eb:	00 00 
     4ed:	c5 fc 10 8c 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm1
     4f4:	00 00 
     4f6:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     4fd:	00 00 
     4ff:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     506:	00 00 
     508:	c5 fc 10 94 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm2
     50f:	00 00 
     511:	c5 fc 10 8c 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm1
     518:	00 00 
     51a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     520:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     527:	00 00 
     529:	c5 fc 10 94 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm2
     530:	00 00 
     532:	c5 fc 10 8c 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm1
     539:	00 00 
     53b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     541:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     548:	00 00 
     54a:	85 c0                	test   %eax,%eax
     54c:	0f 8e ce fc ff ff    	jle    220 <_Z5benchv+0xd0>
     552:	31 d2                	xor    %edx,%edx
     554:	90                   	nop
     555:	90                   	nop
     556:	90                   	nop
     557:	90                   	nop
     558:	90                   	nop
     559:	90                   	nop
     55a:	90                   	nop
     55b:	90                   	nop
     55c:	90                   	nop
     55d:	90                   	nop
     55e:	90                   	nop
     55f:	90                   	nop
     560:	48 89 f0             	mov    %rsi,%rax
     563:	c4 42 7d 18 0c 97    	vbroadcastss (%r15,%rdx,4),%ymm9
     569:	c4 c2 7d 18 44 97 0c 	vbroadcastss 0xc(%r15,%rdx,4),%ymm0
     570:	c4 c2 7d 18 7c 97 04 	vbroadcastss 0x4(%r15,%rdx,4),%ymm7
     577:	48 8d b4 0e 40 fd ff 	lea    -0x2c0(%rsi,%rcx,1),%rsi
     57e:	ff 
     57f:	c4 c2 7d 18 54 97 08 	vbroadcastss 0x8(%r15,%rdx,4),%ymm2
     586:	c4 c2 7d 18 4c 97 10 	vbroadcastss 0x10(%r15,%rdx,4),%ymm1
     58d:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
     594:	00 00 
     596:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     59b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     5a1:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     5a7:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     5ae:	00 00 
     5b0:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     5b7:	00 00 
     5b9:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     5c0:	00 00 
     5c2:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     5c9:	00 00 
     5cb:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     5d2:	00 00 
     5d4:	c4 42 7d 18 54 97 18 	vbroadcastss 0x18(%r15,%rdx,4),%ymm10
     5db:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     5e2:	00 
     5e3:	c4 62 35 b8 80 40 fd 	vfmadd231ps -0x2c0(%rax),%ymm9,%ymm8
     5ea:	ff ff 
     5ec:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     5f0:	c4 62 35 b8 b8 60 fd 	vfmadd231ps -0x2a0(%rax),%ymm9,%ymm15
     5f7:	ff ff 
     5f9:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     600:	00 
     601:	c4 e2 35 b8 a0 00 fe 	vfmadd231ps -0x200(%rax),%ymm9,%ymm4
     608:	ff ff 
     60a:	c4 e2 35 b8 a8 20 ff 	vfmadd231ps -0xe0(%rax),%ymm9,%ymm5
     611:	ff ff 
     613:	c4 62 35 b8 a0 40 ff 	vfmadd231ps -0xc0(%rax),%ymm9,%ymm12
     61a:	ff ff 
     61c:	c4 62 35 b8 98 60 ff 	vfmadd231ps -0xa0(%rax),%ymm9,%ymm11
     623:	ff ff 
     625:	c4 e2 35 b8 58 a0    	vfmadd231ps -0x60(%rax),%ymm9,%ymm3
     62b:	c4 62 35 b8 68 c0    	vfmadd231ps -0x40(%rax),%ymm9,%ymm13
     631:	c4 62 35 b8 70 e0    	vfmadd231ps -0x20(%rax),%ymm9,%ymm14
     637:	c4 e2 35 b8 30       	vfmadd231ps (%rax),%ymm9,%ymm6
     63c:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
     640:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
     645:	48 89 9c 24 50 01 00 	mov    %rbx,0x150(%rsp)
     64c:	00 
     64d:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
     651:	c4 62 45 b8 84 08 40 	vfmadd231ps -0x2c0(%rax,%rcx,1),%ymm7,%ymm8
     658:	fd ff ff 
     65b:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
     65f:	4f 8d 4c 15 00       	lea    0x0(%r13,%r10,1),%r9
     664:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
     668:	4c 89 8c 24 58 01 00 	mov    %r9,0x158(%rsp)
     66f:	00 
     670:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     677:	00 00 
     679:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     680:	00 00 
     682:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
     686:	c4 62 6d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm8
     68c:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
     690:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
     697:	00 
     698:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
     69c:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
     6a0:	48 89 9c 24 38 01 00 	mov    %rbx,0x138(%rsp)
     6a7:	00 
     6a8:	4a 8d 1c 13          	lea    (%rbx,%r10,1),%rbx
     6ac:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
     6b2:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     6b9:	00 00 
     6bb:	c4 e2 35 b8 80 80 fd 	vfmadd231ps -0x280(%rax),%ymm9,%ymm0
     6c2:	ff ff 
     6c4:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
     6c8:	48 89 9c 24 48 01 00 	mov    %rbx,0x148(%rsp)
     6cf:	00 
     6d0:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
     6d4:	48 89 b4 24 28 01 00 	mov    %rsi,0x128(%rsp)
     6db:	00 
     6dc:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     6e0:	48 89 b4 24 30 01 00 	mov    %rsi,0x130(%rsp)
     6e7:	00 
     6e8:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     6ec:	c4 62 75 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm8
     6f2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     6f8:	c4 e2 35 b8 48 80    	vfmadd231ps -0x80(%rax),%ymm9,%ymm1
     6fe:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
     705:	00 
     706:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     70a:	48 89 b4 24 08 01 00 	mov    %rsi,0x108(%rsp)
     711:	00 
     712:	4a 8d 34 16          	lea    (%rsi,%r10,1),%rsi
     716:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     71a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     721:	00 00 
     723:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     72a:	00 00 
     72c:	c4 e2 35 b8 80 a0 fd 	vfmadd231ps -0x260(%rax),%ymm9,%ymm0
     733:	ff ff 
     735:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     73c:	00 00 
     73e:	c4 42 7d 18 44 97 14 	vbroadcastss 0x14(%r15,%rdx,4),%ymm8
     745:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     74c:	00 
     74d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     754:	00 00 
     756:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     75d:	00 00 
     75f:	c4 e2 35 b8 80 c0 fd 	vfmadd231ps -0x240(%rax),%ymm9,%ymm0
     766:	ff ff 
     768:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     76f:	00 00 
     771:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     778:	00 00 
     77a:	c4 e2 35 b8 80 e0 fd 	vfmadd231ps -0x220(%rax),%ymm9,%ymm0
     781:	ff ff 
     783:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     78a:	00 00 
     78c:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     793:	00 00 
     795:	c4 e2 35 b8 80 20 fe 	vfmadd231ps -0x1e0(%rax),%ymm9,%ymm0
     79c:	ff ff 
     79e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     7a5:	00 00 
     7a7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     7ae:	00 00 
     7b0:	c4 e2 35 b8 80 40 fe 	vfmadd231ps -0x1c0(%rax),%ymm9,%ymm0
     7b7:	ff ff 
     7b9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     7c0:	00 00 
     7c2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     7c8:	c4 e2 35 b8 80 60 fe 	vfmadd231ps -0x1a0(%rax),%ymm9,%ymm0
     7cf:	ff ff 
     7d1:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     7d7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7dd:	c4 e2 35 b8 80 80 fe 	vfmadd231ps -0x180(%rax),%ymm9,%ymm0
     7e4:	ff ff 
     7e6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7ec:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     7f3:	00 00 
     7f5:	c4 e2 35 b8 80 a0 fe 	vfmadd231ps -0x160(%rax),%ymm9,%ymm0
     7fc:	ff ff 
     7fe:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     805:	00 00 
     807:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     80d:	c4 e2 35 b8 80 c0 fe 	vfmadd231ps -0x140(%rax),%ymm9,%ymm0
     814:	ff ff 
     816:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     81c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     823:	00 00 
     825:	c4 e2 35 b8 80 e0 fe 	vfmadd231ps -0x120(%rax),%ymm9,%ymm0
     82c:	ff ff 
     82e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     835:	00 00 
     837:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     83e:	00 00 
     840:	c4 e2 35 b8 80 00 ff 	vfmadd231ps -0x100(%rax),%ymm9,%ymm0
     847:	ff ff 
     849:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     850:	00 
     851:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     858:	00 00 
     85a:	c4 62 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm9
     860:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     864:	48 89 04 24          	mov    %rax,(%rsp)
     868:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
     86c:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     873:	00 
     874:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     87b:	00 00 
     87d:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
     881:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     888:	00 00 
     88a:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     891:	00 00 
     893:	c4 22 2d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm9
     899:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     8a0:	00 00 
     8a2:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     8a7:	c4 02 45 b8 0c 2a    	vfmadd231ps (%r10,%r13,1),%ymm7,%ymm9
     8ad:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
     8b4:	00 00 
     8b6:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
     8bd:	00 00 
     8bf:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     8c4:	c4 62 6d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm9
     8ca:	c4 22 45 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm9
     8d0:	c4 62 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm9
     8d6:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     8db:	4a 8d 3c 10          	lea    (%rax,%r10,1),%rdi
     8df:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     8e4:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     8eb:	00 
     8ec:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     8f0:	c4 22 3d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm9
     8f6:	c4 22 2d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm9
     8fc:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     900:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
     904:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     908:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     90c:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     913:	00 00 
     915:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     919:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     920:	00 00 
     922:	c4 c2 35 b8 04 02    	vfmadd231ps (%r10,%rax,1),%ymm9,%ymm0
     928:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     92f:	00 
     930:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
     936:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     93d:	00 
     93e:	c4 a2 45 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm7,%ymm0
     944:	4f 8d 04 14          	lea    (%r12,%r10,1),%r8
     948:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
     94c:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     951:	c4 e2 05 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm0
     957:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     95e:	00 
     95f:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     965:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     96c:	00 
     96d:	c4 e2 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm0
     973:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     97a:	00 
     97b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     982:	00 00 
     984:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     98b:	00 00 
     98d:	c4 c2 35 b8 04 02    	vfmadd231ps (%r10,%rax,1),%ymm9,%ymm0
     993:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     997:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     99c:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     9a1:	c4 e2 6d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm0
     9a7:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     9ab:	48 8b 04 24          	mov    (%rsp),%rax
     9af:	c4 e2 45 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm0
     9b5:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     9b9:	c4 e2 05 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm0
     9bf:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     9c3:	48 89 04 24          	mov    %rax,(%rsp)
     9c7:	c4 e2 3d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm0
     9cd:	4a 8d 2c 10          	lea    (%rax,%r10,1),%rbp
     9d1:	c4 a2 2d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm0
     9d7:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     9dc:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     9e1:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     9e8:	00 
     9e9:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     9f0:	00 00 
     9f2:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     9f9:	00 00 
     9fb:	c4 c2 35 b8 04 12    	vfmadd231ps (%r10,%rdx,1),%ymm9,%ymm0
     a01:	c4 e2 6d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm0
     a07:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     a0b:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     a10:	c4 a2 45 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm0
     a16:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     a1a:	c4 a2 05 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm0
     a20:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     a24:	c4 a2 3d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm0
     a2a:	4f 8d 34 11          	lea    (%r9,%r10,1),%r14
     a2e:	c4 a2 2d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm0
     a34:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     a38:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     a3f:	00 00 
     a41:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     a48:	00 00 
     a4a:	c4 82 35 b8 04 22    	vfmadd231ps (%r10,%r12,1),%ymm9,%ymm0
     a50:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     a54:	c4 a2 6d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm2,%ymm0
     a5a:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
     a5e:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
     a62:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     a69:	00 
     a6a:	c4 e2 45 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm0
     a70:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     a75:	c4 e2 05 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm0
     a7b:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     a7f:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     a86:	00 
     a87:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     a8c:	c4 e2 3d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm0
     a92:	4a 8d 34 10          	lea    (%rax,%r10,1),%rsi
     a96:	48 8b 04 24          	mov    (%rsp),%rax
     a9a:	c4 e2 2d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm0
     aa0:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     aa4:	c4 c2 35 b8 24 02    	vfmadd231ps (%r10,%rax,1),%ymm9,%ymm4
     aaa:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     aae:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     ab5:	00 
     ab6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     aba:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     ac1:	00 
     ac2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ac6:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     acb:	c4 e2 6d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm4
     ad1:	48 8b ac 24 80 01 00 	mov    0x180(%rsp),%rbp
     ad8:	00 
     ad9:	c4 a2 45 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm7,%ymm4
     adf:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     ae6:	00 00 
     ae8:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
     aec:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     af3:	00 00 
     af5:	c4 82 35 b8 14 0a    	vfmadd231ps (%r10,%r9,1),%ymm9,%ymm2
     afb:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
     b01:	c4 a2 7d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm2
     b07:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     b0b:	c4 e2 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm4
     b11:	4a 8d 3c 12          	lea    (%rdx,%r10,1),%rdi
     b15:	c4 a2 45 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm7,%ymm2
     b1b:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
     b1f:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
     b24:	c4 a2 2d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm4
     b2a:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
     b2e:	c4 a2 05 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm2
     b34:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
     b38:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
     b3c:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     b41:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     b48:	00 
     b49:	4f 8d 34 14          	lea    (%r12,%r10,1),%r14
     b4d:	c4 a2 3d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm2
     b53:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
     b57:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
     b5d:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     b62:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     b67:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     b6b:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     b6f:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
     b73:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     b7a:	00 00 
     b7c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     b83:	00 00 
     b85:	c4 c2 5d b8 14 02    	vfmadd231ps (%r10,%rax,1),%ymm4,%ymm2
     b8b:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
     b8f:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
     b95:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     b9b:	c4 c2 5d b8 04 12    	vfmadd231ps (%r10,%rdx,1),%ymm4,%ymm0
     ba1:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     ba5:	c4 e2 45 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm0
     bab:	c4 e2 35 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm2
     bb1:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     bb5:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     bba:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     bbe:	c4 a2 35 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm0
     bc4:	c4 e2 05 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm2
     bca:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
     bd1:	00 
     bd2:	c4 a2 05 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm0
     bd8:	c4 a2 3d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm0
     bde:	c4 e2 3d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm2
     be4:	4a 8d 2c 13          	lea    (%rbx,%r10,1),%rbp
     be8:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     bed:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     bf1:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
     bf5:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
     bfa:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
     bfe:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     c04:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     c0a:	c4 82 5d b8 04 22    	vfmadd231ps (%r10,%r12,1),%ymm4,%ymm0
     c10:	4f 8d 24 13          	lea    (%r11,%r10,1),%r12
     c14:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     c1b:	00 00 
     c1d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     c24:	00 00 
     c26:	c4 a2 45 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm0
     c2c:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
     c30:	c4 a2 35 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm0
     c36:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
     c3a:	c4 e2 05 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm0
     c40:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
     c44:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
     c48:	c4 e2 3d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm0
     c4e:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
     c52:	c4 c2 5d b8 14 32    	vfmadd231ps (%r10,%rsi,1),%ymm4,%ymm2
     c58:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     c5e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     c65:	00 00 
     c67:	c4 c2 5d b8 04 1a    	vfmadd231ps (%r10,%rbx,1),%ymm4,%ymm0
     c6d:	4a 8d 1c 16          	lea    (%rsi,%r10,1),%rbx
     c71:	c4 e2 45 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm2
     c77:	c4 e2 45 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm0
     c7d:	c4 e2 35 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm0
     c83:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
     c87:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
     c8d:	c4 e2 05 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm0
     c93:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     c97:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
     c9d:	c4 a2 3d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm0
     ca3:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
     ca7:	c4 a2 3d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm2
     cad:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     cb4:	00 00 
     cb6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     cbc:	c4 82 5d b8 04 1a    	vfmadd231ps (%r10,%r11,1),%ymm4,%ymm0
     cc2:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
     cc7:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
     ccb:	c4 a2 2d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm2
     cd1:	c4 a2 45 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm0
     cd7:	c4 a2 35 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm0
     cdd:	4e 8d 74 15 00       	lea    0x0(%rbp,%r10,1),%r14
     ce2:	c4 a2 05 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm0
     ce8:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
     cec:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     cf3:	00 00 
     cf5:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     cfb:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
     cff:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     d03:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
     d07:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
     d0b:	4a 8d 3c 12          	lea    (%rdx,%r10,1),%rdi
     d0f:	c4 c2 5d b8 2c 12    	vfmadd231ps (%r10,%rdx,1),%ymm4,%ymm5
     d15:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
     d19:	c4 e2 45 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm5
     d1f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     d25:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     d2c:	00 00 
     d2e:	c4 c2 5d b8 04 2a    	vfmadd231ps (%r10,%rbp,1),%ymm4,%ymm0
     d34:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     d38:	c4 e2 35 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm5
     d3e:	c4 a2 45 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm0
     d44:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
     d49:	c4 e2 05 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm5
     d4f:	c4 a2 35 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm0
     d55:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
     d59:	c4 a2 3d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm5
     d5f:	c4 e2 05 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm0
     d65:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
     d69:	c4 a2 2d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm5
     d6f:	c4 42 5d b8 24 02    	vfmadd231ps (%r10,%rax,1),%ymm4,%ymm12
     d75:	c4 e2 3d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm0
     d7b:	4a 8d 34 10          	lea    (%rax,%r10,1),%rsi
     d7f:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     d83:	c4 62 45 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm12
     d89:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     d8d:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
     d91:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
     d95:	c4 a2 2d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm0
     d9b:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
     da0:	c4 62 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm12
     da6:	c4 42 5d b8 1c 2a    	vfmadd231ps (%r10,%rbp,1),%ymm4,%ymm11
     dac:	4a 8d 44 15 00       	lea    0x0(%rbp,%r10,1),%rax
     db1:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     db6:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     dba:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     dbe:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     dc4:	c4 62 05 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm12
     dca:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     dce:	c4 62 45 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm11
     dd4:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
     dd8:	c4 62 3d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm12
     dde:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
     de2:	c4 62 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm11
     de8:	c4 c2 5d b8 0c 1a    	vfmadd231ps (%r10,%rbx,1),%ymm4,%ymm1
     dee:	4a 8d 04 13          	lea    (%rbx,%r10,1),%rax
     df2:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     df6:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     dfd:	00 00 
     dff:	c4 22 2d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm12
     e05:	c4 62 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm11
     e0b:	c4 e2 45 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm1
     e11:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     e15:	c4 62 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm11
     e1b:	c4 e2 35 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm1
     e21:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     e25:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
     e29:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     e2d:	c4 c2 5d b8 1c 02    	vfmadd231ps (%r10,%rax,1),%ymm4,%ymm3
     e33:	4a 8d 34 10          	lea    (%rax,%r10,1),%rsi
     e37:	c4 e2 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm1
     e3d:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     e41:	c4 22 2d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm11
     e47:	c4 e2 45 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm3
     e4d:	c4 e2 3d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm1
     e53:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     e57:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     e5b:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     e5f:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
     e65:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     e69:	c4 42 5d b8 2c 12    	vfmadd231ps (%r10,%rdx,1),%ymm4,%ymm13
     e6f:	c4 e2 2d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm1
     e75:	c4 e2 05 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm3
     e7b:	4a 8d 3c 12          	lea    (%rdx,%r10,1),%rdi
     e7f:	c4 62 45 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm13
     e85:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     e8c:	00 00 
     e8e:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
     e94:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     e98:	c4 62 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm13
     e9e:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     ea2:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     ea6:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     eaa:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
     eb0:	48 8b b4 24 18 01 00 	mov    0x118(%rsp),%rsi
     eb7:	00 
     eb8:	c4 62 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm13
     ebe:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     ec2:	c4 42 5d b8 34 12    	vfmadd231ps (%r10,%rdx,1),%ymm4,%ymm14
     ec8:	c4 62 3d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm13
     ece:	4a 8d 3c 12          	lea    (%rdx,%r10,1),%rdi
     ed2:	c4 62 45 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm14
     ed8:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     edc:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     ee0:	c4 62 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm13
     ee6:	c4 62 35 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm14
     eec:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     ef0:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     ef7:	00 00 
     ef9:	c4 62 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm14
     eff:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     f03:	c4 62 3d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm14
     f09:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     f0d:	c4 c2 5d b8 34 12    	vfmadd231ps (%r10,%rdx,1),%ymm4,%ymm6
     f13:	4a 8d 14 12          	lea    (%rdx,%r10,1),%rdx
     f17:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     f1e:	00 00 
     f20:	c4 62 2d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm14
     f26:	c4 e2 45 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm6
     f2c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     f33:	00 00 
     f35:	c4 e2 2d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm7
     f3b:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     f40:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     f44:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     f4a:	c4 e2 35 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm6
     f50:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     f56:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     f5a:	c4 62 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm9
     f60:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     f65:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
     f6b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     f6f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     f75:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     f79:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     f80:	00 00 
     f82:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     f89:	00 00 
     f8b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     f91:	c4 e2 3d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm6
     f97:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     f9e:	00 00 
     fa0:	c4 e2 2d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm7
     fa6:	c4 e2 2d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm6
     fac:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     fb3:	00 
     fb4:	48 8b ac 24 f8 00 00 	mov    0xf8(%rsp),%rbp
     fbb:	00 
     fbc:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     fc2:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     fc9:	00 00 
     fcb:	c4 22 2d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm9
     fd1:	4c 8b bc 24 00 01 00 	mov    0x100(%rsp),%r15
     fd8:	00 
     fd9:	48 83 c0 07          	add    $0x7,%rax
     fdd:	48 01 ee             	add    %rbp,%rsi
     fe0:	48 89 c2             	mov    %rax,%rdx
     fe3:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     fe9:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     fef:	c4 a2 2d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm7
     ff5:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     ffc:	00 00 
     ffe:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1005:	00 00 
    1007:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    100d:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
    1012:	0f 8c 48 f5 ff ff    	jl     560 <_Z5benchv+0x410>
    1018:	e9 03 f2 ff ff       	jmpq   220 <_Z5benchv+0xd0>
    101d:	0f 31                	rdtsc  
    101f:	48 c1 e2 20          	shl    $0x20,%rdx
    1023:	48 09 c2             	or     %rax,%rdx
    1026:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 102c <_Z5benchv+0xedc>
    102c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1031:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1039 <_Z5benchv+0xee9>
    1038:	00 
    1039:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1041 <_Z5benchv+0xef1>
    1040:	00 
    1041:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1048 <_Z5benchv+0xef8>
    1048:	01 c0                	add    %eax,%eax
    104a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1050:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1054:	c5 fb 5c 84 24 d0 00 	vsubsd 0xd0(%rsp),%xmm0,%xmm0
    105b:	00 00 
    105d:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1062:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    1066:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    106a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    106e:	48 81 c4 68 03 00 00 	add    $0x368,%rsp
    1075:	5b                   	pop    %rbx
    1076:	41 5c                	pop    %r12
    1078:	41 5d                	pop    %r13
    107a:	41 5e                	pop    %r14
    107c:	41 5f                	pop    %r15
    107e:	5d                   	pop    %rbp
    107f:	c5 f8 77             	vzeroupper 
    1082:	c3                   	retq   
    1083:	90                   	nop
    1084:	90                   	nop
    1085:	90                   	nop
    1086:	90                   	nop
    1087:	90                   	nop
    1088:	90                   	nop
    1089:	90                   	nop
    108a:	90                   	nop
    108b:	90                   	nop
    108c:	90                   	nop
    108d:	90                   	nop
    108e:	90                   	nop
    108f:	90                   	nop

0000000000001090 <_Z6enablev>:
    1090:	31 c0                	xor    %eax,%eax
    1092:	c3                   	retq   
    1093:	90                   	nop
    1094:	90                   	nop
    1095:	90                   	nop
    1096:	90                   	nop
    1097:	90                   	nop
    1098:	90                   	nop
    1099:	90                   	nop
    109a:	90                   	nop
    109b:	90                   	nop
    109c:	90                   	nop
    109d:	90                   	nop
    109e:	90                   	nop
    109f:	90                   	nop

00000000000010a0 <_Z9n_reg_maxv>:
    10a0:	b8 bf 00 00 00       	mov    $0xbf,%eax
    10a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
