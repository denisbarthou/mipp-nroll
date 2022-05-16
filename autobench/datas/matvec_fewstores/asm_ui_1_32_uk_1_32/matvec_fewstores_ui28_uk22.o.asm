
matvec_fewstores_ui28_uk22.o:     file format elf64-x86-64


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
      3c:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 25          	sar    $0x25,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	69 c9 b0 00 00 00    	imul   $0xb0,%ecx,%ecx
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
     150:	41 57                	push   %r15
     152:	41 56                	push   %r14
     154:	53                   	push   %rbx
     155:	48 81 ec a0 02 00 00 	sub    $0x2a0,%rsp
     15c:	0f 31                	rdtsc  
     15e:	44 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15d        # 165 <_Z5benchv+0x15>
     165:	48 c1 e2 20          	shl    $0x20,%rdx
     169:	48 09 c2             	or     %rax,%rdx
     16c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     171:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 179 <_Z5benchv+0x29>
     178:	00 
     179:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 181 <_Z5benchv+0x31>
     180:	00 
     181:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     187:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     18b:	c5 fb 11 84 24 58 01 	vmovsd %xmm0,0x158(%rsp)
     192:	00 00 
     194:	45 85 ff             	test   %r15d,%r15d
     197:	0f 8e fc 2e 00 00    	jle    3099 <_Z5benchv+0x2f49>
     19d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a4 <_Z5benchv+0x54>
     1a4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ab <_Z5benchv+0x5b>
     1ab:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b2 <_Z5benchv+0x62>
     1b2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b9 <_Z5benchv+0x69>
     1b9:	31 ff                	xor    %edi,%edi
     1bb:	e9 df 01 00 00       	jmpq   39f <_Z5benchv+0x24f>
     1c0:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     1c7:	00 00 
     1c9:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     1cd:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     1d4:	00 00 
     1d6:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     1dd:	00 00 
     1df:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     1e6:	00 00 
     1e8:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     1ef:	00 00 
     1f1:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     1f8:	00 00 
     1fa:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     200:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     207:	00 00 
     209:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     20d:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     214:	00 00 
     216:	c4 41 7c 11 3c be    	vmovups %ymm15,(%r14,%rdi,4)
     21c:	c4 81 7c 11 04 8e    	vmovups %ymm0,(%r14,%r9,4)
     222:	c4 81 7c 11 0c 96    	vmovups %ymm1,(%r14,%r10,4)
     228:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     22f:	00 00 
     231:	c4 01 7c 11 0c 9e    	vmovups %ymm9,(%r14,%r11,4)
     237:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
     23e:	00 00 
     240:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x80(%r14,%rdi,4)
     247:	00 00 00 
     24a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     251:	00 00 
     253:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0xa0(%r14,%rdi,4)
     25a:	00 00 00 
     25d:	c4 c1 7d 11 84 be c0 	vmovupd %ymm0,0xc0(%r14,%rdi,4)
     264:	00 00 00 
     267:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0xe0(%r14,%rdi,4)
     26e:	00 00 00 
     271:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     278:	00 00 
     27a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     281:	00 00 
     283:	c4 41 7c 11 84 be 00 	vmovups %ymm8,0x100(%r14,%rdi,4)
     28a:	01 00 00 
     28d:	c4 c1 7c 11 a4 be 20 	vmovups %ymm4,0x120(%r14,%rdi,4)
     294:	01 00 00 
     297:	c4 c1 7c 11 ac be 40 	vmovups %ymm5,0x140(%r14,%rdi,4)
     29e:	01 00 00 
     2a1:	c4 c1 7c 11 bc be 60 	vmovups %ymm7,0x160(%r14,%rdi,4)
     2a8:	01 00 00 
     2ab:	c4 c1 7c 11 94 be 80 	vmovups %ymm2,0x180(%r14,%rdi,4)
     2b2:	01 00 00 
     2b5:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0x1a0(%r14,%rdi,4)
     2bc:	01 00 00 
     2bf:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     2c6:	00 00 
     2c8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     2cf:	00 00 
     2d1:	c4 c1 7c 11 b4 be c0 	vmovups %ymm6,0x1c0(%r14,%rdi,4)
     2d8:	01 00 00 
     2db:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%r14,%rdi,4)
     2e2:	01 00 00 
     2e5:	c4 41 7c 11 ac be 00 	vmovups %ymm13,0x200(%r14,%rdi,4)
     2ec:	02 00 00 
     2ef:	c4 41 7c 11 9c be 20 	vmovups %ymm11,0x220(%r14,%rdi,4)
     2f6:	02 00 00 
     2f9:	c4 c1 7c 11 8c be 40 	vmovups %ymm1,0x240(%r14,%rdi,4)
     300:	02 00 00 
     303:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     309:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     30f:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%rdi,4)
     316:	02 00 00 
     319:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x280(%r14,%rdi,4)
     320:	02 00 00 
     323:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     329:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     32f:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%rdi,4)
     336:	02 00 00 
     339:	c4 c1 7c 11 8c be c0 	vmovups %ymm1,0x2c0(%r14,%rdi,4)
     340:	02 00 00 
     343:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     349:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     34e:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x2e0(%r14,%rdi,4)
     355:	02 00 00 
     358:	c4 c1 7c 11 8c be 00 	vmovups %ymm1,0x300(%r14,%rdi,4)
     35f:	03 00 00 
     362:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     368:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
     36f:	00 00 
     371:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x320(%r14,%rdi,4)
     378:	03 00 00 
     37b:	c4 c1 7d 11 8c be 40 	vmovupd %ymm1,0x340(%r14,%rdi,4)
     382:	03 00 00 
     385:	c4 c1 7c 11 9c be 60 	vmovups %ymm3,0x360(%r14,%rdi,4)
     38c:	03 00 00 
     38f:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
     396:	4c 39 ff             	cmp    %r15,%rdi
     399:	0f 83 fa 2c 00 00    	jae    3099 <_Z5benchv+0x2f49>
     39f:	c4 c1 7c 10 8c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm1
     3a6:	01 00 00 
     3a9:	c4 c1 7c 10 a4 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm4
     3b0:	01 00 00 
     3b3:	c4 c1 7c 10 84 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm0
     3ba:	00 00 00 
     3bd:	49 89 fa             	mov    %rdi,%r10
     3c0:	49 89 fb             	mov    %rdi,%r11
     3c3:	c4 c1 7c 10 ac be 20 	vmovups 0x220(%r14,%rdi,4),%ymm5
     3ca:	02 00 00 
     3cd:	49 89 f9             	mov    %rdi,%r9
     3d0:	c4 c1 7c 10 9c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm3
     3d7:	01 00 00 
     3da:	c4 c1 7c 10 b4 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm6
     3e1:	02 00 00 
     3e4:	c4 c1 7c 10 bc be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm7
     3eb:	02 00 00 
     3ee:	c4 41 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm9
     3f5:	02 00 00 
     3f8:	c4 41 7c 10 94 be 00 	vmovups 0x300(%r14,%rdi,4),%ymm10
     3ff:	03 00 00 
     402:	c4 41 7c 10 9c be 20 	vmovups 0x320(%r14,%rdi,4),%ymm11
     409:	03 00 00 
     40c:	c4 41 7c 10 a4 be 40 	vmovups 0x340(%r14,%rdi,4),%ymm12
     413:	03 00 00 
     416:	c4 41 7c 10 84 be 60 	vmovups 0x360(%r14,%rdi,4),%ymm8
     41d:	03 00 00 
     420:	c4 41 7c 10 3c be    	vmovups (%r14,%rdi,4),%ymm15
     426:	49 83 ca 10          	or     $0x10,%r10
     42a:	49 83 cb 18          	or     $0x18,%r11
     42e:	49 83 c9 08          	or     $0x8,%r9
     432:	c4 81 7c 10 14 96    	vmovups (%r14,%r10,4),%ymm2
     438:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     43f:	00 00 
     441:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     448:	00 00 
     44a:	c4 c1 7c 10 8c be 60 	vmovups 0x160(%r14,%rdi,4),%ymm1
     451:	01 00 00 
     454:	c4 c1 7c 10 a4 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm4
     45b:	01 00 00 
     45e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     465:	00 00 
     467:	c4 c1 7c 10 84 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm0
     46e:	00 00 00 
     471:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     478:	00 00 
     47a:	c4 c1 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm5
     481:	02 00 00 
     484:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     48b:	00 00 
     48d:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     494:	00 00 
     496:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     49c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     4a2:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     4a7:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     4ad:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     4b4:	00 00 
     4b6:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     4bc:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     4c3:	00 00 
     4c5:	c4 81 7c 10 14 9e    	vmovups (%r14,%r11,4),%ymm2
     4cb:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     4d2:	00 00 
     4d4:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     4db:	00 00 
     4dd:	c4 c1 7c 10 8c be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm1
     4e4:	01 00 00 
     4e7:	c4 c1 7c 10 a4 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm4
     4ee:	01 00 00 
     4f1:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4f8:	00 00 
     4fa:	c4 c1 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm0
     501:	00 00 00 
     504:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     50a:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     511:	00 00 
     513:	c4 c1 7c 10 94 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm2
     51a:	00 00 00 
     51d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     524:	00 00 
     526:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     52c:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
     533:	01 00 00 
     536:	c4 c1 7c 10 a4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm4
     53d:	02 00 00 
     540:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     547:	00 00 
     549:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     54f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     556:	00 00 
     558:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     55f:	00 00 
     561:	c4 c1 7c 10 a4 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm4
     568:	02 00 00 
     56b:	c4 c1 7c 10 8c be 00 	vmovups 0x200(%r14,%rdi,4),%ymm1
     572:	02 00 00 
     575:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     57b:	45 85 c0             	test   %r8d,%r8d
     57e:	0f 8e 3c fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     584:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     58b:	00 00 
     58d:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     591:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     598:	00 00 
     59a:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     5a1:	00 00 
     5a3:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     5aa:	00 00 
     5ac:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     5b3:	00 00 
     5b5:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     5bc:	00 00 
     5be:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     5c4:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     5cb:	00 00 
     5cd:	31 db                	xor    %ebx,%ebx
     5cf:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     5d3:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     5da:	00 00 
     5dc:	90                   	nop
     5dd:	90                   	nop
     5de:	90                   	nop
     5df:	90                   	nop
     5e0:	48 89 d8             	mov    %rbx,%rax
     5e3:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     5e8:	c4 62 7d 18 2c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm13
     5ee:	48 89 de             	mov    %rbx,%rsi
     5f1:	49 0f af c7          	imul   %r15,%rax
     5f5:	48 83 ce 01          	or     $0x1,%rsi
     5f9:	c4 62 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm14
     5ff:	49 0f af f7          	imul   %r15,%rsi
     603:	48 01 f8             	add    %rdi,%rax
     606:	c4 62 15 b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm15
     60c:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm11
     613:	02 00 00 
     616:	c4 e2 15 b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm6
     61d:	01 00 00 
     620:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
     627:	00 00 00 
     62a:	48 01 fe             	add    %rdi,%rsi
     62d:	c4 e2 15 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm1
     634:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     63b:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     642:	01 00 00 
     645:	c4 e2 15 b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm4
     64c:	01 00 00 
     64f:	c4 e2 15 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm5
     656:	01 00 00 
     659:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
     660:	01 00 00 
     663:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
     66a:	02 00 00 
     66d:	c4 e2 15 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm3
     674:	03 00 00 
     677:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     67e:	00 00 
     680:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     687:	00 00 
     689:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
     690:	00 00 00 
     693:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     698:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     69c:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     6a3:	00 00 
     6a5:	c4 e2 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm0
     6ac:	00 00 00 
     6af:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     6b6:	00 00 
     6b8:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     6bf:	00 00 
     6c1:	c4 62 15 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm15
     6c8:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm11
     6cf:	03 00 00 
     6d2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     6d8:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     6df:	00 00 
     6e1:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     6e5:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     6eb:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     6f2:	00 00 
     6f4:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     6fb:	00 00 
     6fd:	c4 e2 15 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm0
     704:	00 00 00 
     707:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     70b:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     712:	00 00 
     714:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     71b:	00 00 
     71d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     724:	00 00 
     726:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
     72d:	01 00 00 
     730:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     737:	00 00 
     739:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     740:	00 00 
     742:	c4 e2 15 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm0
     749:	01 00 00 
     74c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     753:	00 00 
     755:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     75c:	00 00 
     75e:	c4 e2 15 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm0
     765:	01 00 00 
     768:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     76f:	00 00 
     771:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     778:	00 00 
     77a:	c4 e2 15 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm0
     781:	02 00 00 
     784:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     78b:	00 00 
     78d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     793:	c4 e2 15 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm0
     79a:	02 00 00 
     79d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7a3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     7a9:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm0
     7b0:	02 00 00 
     7b3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7b9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     7bf:	c4 e2 15 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm0
     7c6:	02 00 00 
     7c9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     7cf:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     7d5:	c4 e2 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm0
     7dc:	02 00 00 
     7df:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     7e5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7eb:	c4 e2 15 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm0
     7f2:	02 00 00 
     7f5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7fb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     800:	c4 e2 15 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm0
     807:	03 00 00 
     80a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     80f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     815:	c4 e2 15 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm0
     81c:	03 00 00 
     81f:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     826:	00 00 
     828:	c4 e2 15 b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm6
     82f:	01 00 00 
     832:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
     839:	01 00 00 
     83c:	c4 e2 15 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm1
     843:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm11
     84a:	03 00 00 
     84d:	48 8d 43 02          	lea    0x2(%rbx),%rax
     851:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
     858:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     85f:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     866:	00 00 00 
     869:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     870:	00 00 00 
     873:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
     87a:	00 00 00 
     87d:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     884:	01 00 00 
     887:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
     88e:	03 00 00 
     891:	49 0f af c7          	imul   %r15,%rax
     895:	48 01 f8             	add    %rdi,%rax
     898:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     89e:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     8a5:	00 00 
     8a7:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm6
     8ae:	01 00 00 
     8b1:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     8b8:	00 00 
     8ba:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     8c1:	00 00 
     8c3:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
     8ca:	01 00 00 
     8cd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     8d3:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
     8d7:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     8db:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     8df:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     8e6:	00 00 
     8e8:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     8ef:	00 00 
     8f1:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     8f8:	00 00 
     8fa:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     900:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
     907:	00 00 00 
     90a:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     911:	01 00 00 
     914:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm4
     91b:	01 00 00 
     91e:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
     925:	02 00 00 
     928:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     92f:	00 00 
     931:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     938:	00 00 
     93a:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     941:	00 00 
     943:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm6
     94a:	02 00 00 
     94d:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     954:	00 00 
     956:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     95d:	00 00 
     95f:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
     966:	01 00 00 
     969:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     970:	00 00 
     972:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     978:	c4 e2 15 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm6
     97f:	02 00 00 
     982:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     989:	00 00 
     98b:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     992:	00 00 
     994:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm7
     99b:	02 00 00 
     99e:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     9a4:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     9aa:	c4 e2 15 b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm6
     9b1:	02 00 00 
     9b4:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     9b8:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     9bf:	00 00 
     9c1:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     9c7:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     9cd:	c4 e2 15 b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm6
     9d4:	02 00 00 
     9d7:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     9dd:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     9e3:	c4 e2 15 b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm6
     9ea:	02 00 00 
     9ed:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     9f3:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     9f9:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm6
     a00:	02 00 00 
     a03:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     a09:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     a0e:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm6
     a15:	03 00 00 
     a18:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     a1d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     a23:	c4 e2 15 b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm6
     a2a:	03 00 00 
     a2d:	c4 62 7d 18 6c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm13
     a34:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
     a3b:	01 00 00 
     a3e:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
     a44:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
     a4b:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     a52:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
     a59:	00 00 00 
     a5c:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
     a63:	00 00 00 
     a66:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
     a6d:	00 00 00 
     a70:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
     a77:	00 00 00 
     a7a:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     a81:	01 00 00 
     a84:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     a8b:	01 00 00 
     a8e:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
     a95:	02 00 00 
     a98:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
     a9f:	02 00 00 
     aa2:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
     aa9:	03 00 00 
     aac:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     ab3:	00 00 
     ab5:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     abc:	00 00 
     abe:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
     ac5:	01 00 00 
     ac8:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     ace:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     ad2:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     ad9:	00 00 
     adb:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
     ae2:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
     ae9:	01 00 00 
     aec:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     af3:	00 00 
     af5:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     afc:	00 00 
     afe:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
     b05:	01 00 00 
     b08:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     b0f:	00 00 
     b11:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     b17:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
     b1e:	01 00 00 
     b21:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     b27:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     b2e:	00 00 
     b30:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
     b37:	01 00 00 
     b3a:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     b41:	00 00 
     b43:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     b4a:	00 00 
     b4c:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
     b53:	02 00 00 
     b56:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     b5d:	00 00 
     b5f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     b65:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
     b6c:	02 00 00 
     b6f:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     b75:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     b7b:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
     b82:	02 00 00 
     b85:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     b8b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     b91:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
     b98:	02 00 00 
     b9b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     ba1:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     ba7:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
     bae:	02 00 00 
     bb1:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     bb7:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     bbd:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
     bc4:	02 00 00 
     bc7:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     bcd:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     bd2:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
     bd9:	03 00 00 
     bdc:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     be1:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     be7:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
     bee:	03 00 00 
     bf1:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     bf7:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     bfe:	00 00 
     c00:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
     c07:	03 00 00 
     c0a:	48 8d 43 03          	lea    0x3(%rbx),%rax
     c0e:	c4 62 7d 18 6c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm13
     c15:	49 0f af c7          	imul   %r15,%rax
     c19:	48 01 f8             	add    %rdi,%rax
     c1c:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
     c22:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
     c29:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
     c30:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     c37:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
     c3e:	00 00 00 
     c41:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
     c48:	00 00 00 
     c4b:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
     c52:	00 00 00 
     c55:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
     c5c:	00 00 00 
     c5f:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     c66:	01 00 00 
     c69:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     c70:	01 00 00 
     c73:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
     c7a:	01 00 00 
     c7d:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
     c84:	02 00 00 
     c87:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
     c8e:	02 00 00 
     c91:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
     c98:	03 00 00 
     c9b:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     ca2:	00 00 
     ca4:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     cab:	00 00 
     cad:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
     cb4:	01 00 00 
     cb7:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     cbe:	00 00 
     cc0:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     cc7:	00 00 
     cc9:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
     cd0:	01 00 00 
     cd3:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     cda:	00 00 
     cdc:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     ce3:	00 00 
     ce5:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
     cec:	01 00 00 
     cef:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     cf6:	00 00 
     cf8:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     cfe:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
     d05:	01 00 00 
     d08:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     d0e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     d15:	00 00 
     d17:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
     d1e:	01 00 00 
     d21:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     d28:	00 00 
     d2a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     d31:	00 00 
     d33:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
     d3a:	02 00 00 
     d3d:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     d44:	00 00 
     d46:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     d4c:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
     d53:	02 00 00 
     d56:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     d5c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     d62:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
     d69:	02 00 00 
     d6c:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     d72:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     d78:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
     d7f:	02 00 00 
     d82:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     d88:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     d8e:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
     d95:	02 00 00 
     d98:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     d9e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     da4:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
     dab:	02 00 00 
     dae:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     db4:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     db9:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
     dc0:	03 00 00 
     dc3:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     dc8:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     dce:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
     dd5:	03 00 00 
     dd8:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     dde:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     de5:	00 00 
     de7:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
     dee:	03 00 00 
     df1:	48 8d 43 04          	lea    0x4(%rbx),%rax
     df5:	c4 62 7d 18 6c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm13
     dfc:	49 0f af c7          	imul   %r15,%rax
     e00:	48 01 f8             	add    %rdi,%rax
     e03:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
     e09:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
     e10:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
     e17:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
     e1e:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
     e25:	00 00 00 
     e28:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
     e2f:	00 00 00 
     e32:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
     e39:	00 00 00 
     e3c:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
     e43:	00 00 00 
     e46:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     e4d:	01 00 00 
     e50:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     e57:	01 00 00 
     e5a:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
     e61:	01 00 00 
     e64:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
     e6b:	02 00 00 
     e6e:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
     e75:	02 00 00 
     e78:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
     e7f:	03 00 00 
     e82:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     e89:	00 00 
     e8b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     e92:	00 00 
     e94:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
     e9b:	01 00 00 
     e9e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     ea5:	00 00 
     ea7:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     eae:	00 00 
     eb0:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
     eb7:	01 00 00 
     eba:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     ec1:	00 00 
     ec3:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     eca:	00 00 
     ecc:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
     ed3:	01 00 00 
     ed6:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     edd:	00 00 
     edf:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     ee5:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
     eec:	01 00 00 
     eef:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     ef5:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     efc:	00 00 
     efe:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
     f05:	01 00 00 
     f08:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     f0f:	00 00 
     f11:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     f18:	00 00 
     f1a:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
     f21:	02 00 00 
     f24:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     f2b:	00 00 
     f2d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     f33:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
     f3a:	02 00 00 
     f3d:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     f43:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     f49:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
     f50:	02 00 00 
     f53:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     f59:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     f5f:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
     f66:	02 00 00 
     f69:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     f6f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     f75:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
     f7c:	02 00 00 
     f7f:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     f85:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     f8b:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
     f92:	02 00 00 
     f95:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     f9b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     fa0:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
     fa7:	03 00 00 
     faa:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     faf:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     fb5:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
     fbc:	03 00 00 
     fbf:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     fc5:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     fcc:	00 00 
     fce:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
     fd5:	03 00 00 
     fd8:	48 8d 43 05          	lea    0x5(%rbx),%rax
     fdc:	c4 62 7d 18 6c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm13
     fe3:	49 0f af c7          	imul   %r15,%rax
     fe7:	48 01 f8             	add    %rdi,%rax
     fea:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
     ff0:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
     ff7:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
     ffe:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    1005:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    100c:	00 00 00 
    100f:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    1016:	00 00 00 
    1019:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    1020:	00 00 00 
    1023:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    102a:	00 00 00 
    102d:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    1034:	01 00 00 
    1037:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    103e:	01 00 00 
    1041:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    1048:	01 00 00 
    104b:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    1052:	02 00 00 
    1055:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    105c:	02 00 00 
    105f:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    1066:	03 00 00 
    1069:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1070:	00 00 
    1072:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1079:	00 00 
    107b:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    1082:	01 00 00 
    1085:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    108c:	00 00 
    108e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1095:	00 00 
    1097:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    109e:	01 00 00 
    10a1:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    10a8:	00 00 
    10aa:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    10b1:	00 00 
    10b3:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    10ba:	01 00 00 
    10bd:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    10c4:	00 00 
    10c6:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    10cc:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    10d3:	01 00 00 
    10d6:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    10dc:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    10e3:	00 00 
    10e5:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    10ec:	01 00 00 
    10ef:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    10f6:	00 00 
    10f8:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    10ff:	00 00 
    1101:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    1108:	02 00 00 
    110b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1112:	00 00 
    1114:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    111a:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    1121:	02 00 00 
    1124:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    112a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1130:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    1137:	02 00 00 
    113a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1140:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1146:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    114d:	02 00 00 
    1150:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1156:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    115c:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    1163:	02 00 00 
    1166:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    116c:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1172:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    1179:	02 00 00 
    117c:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1182:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1187:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    118e:	03 00 00 
    1191:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1196:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    119c:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    11a3:	03 00 00 
    11a6:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    11ac:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    11b3:	00 00 
    11b5:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    11bc:	03 00 00 
    11bf:	48 8d 43 06          	lea    0x6(%rbx),%rax
    11c3:	c4 62 7d 18 6c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm13
    11ca:	49 0f af c7          	imul   %r15,%rax
    11ce:	48 01 f8             	add    %rdi,%rax
    11d1:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    11d7:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    11de:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    11e5:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    11ec:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    11f3:	00 00 00 
    11f6:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    11fd:	00 00 00 
    1200:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    1207:	00 00 00 
    120a:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    1211:	00 00 00 
    1214:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    121b:	01 00 00 
    121e:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    1225:	01 00 00 
    1228:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    122f:	01 00 00 
    1232:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    1239:	02 00 00 
    123c:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    1243:	02 00 00 
    1246:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    124d:	03 00 00 
    1250:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1257:	00 00 
    1259:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1260:	00 00 
    1262:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    1269:	01 00 00 
    126c:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1273:	00 00 
    1275:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    127c:	00 00 
    127e:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    1285:	01 00 00 
    1288:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    128f:	00 00 
    1291:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1298:	00 00 
    129a:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    12a1:	01 00 00 
    12a4:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    12ab:	00 00 
    12ad:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    12b3:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    12ba:	01 00 00 
    12bd:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    12c3:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    12ca:	00 00 
    12cc:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    12d3:	01 00 00 
    12d6:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    12dd:	00 00 
    12df:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    12e6:	00 00 
    12e8:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    12ef:	02 00 00 
    12f2:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    12f9:	00 00 
    12fb:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1301:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    1308:	02 00 00 
    130b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1311:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1317:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    131e:	02 00 00 
    1321:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1327:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    132d:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    1334:	02 00 00 
    1337:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    133d:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1343:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    134a:	02 00 00 
    134d:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1353:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1359:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    1360:	02 00 00 
    1363:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1369:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    136e:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    1375:	03 00 00 
    1378:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    137d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1383:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    138a:	03 00 00 
    138d:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1393:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    139a:	00 00 
    139c:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    13a3:	03 00 00 
    13a6:	48 8d 43 07          	lea    0x7(%rbx),%rax
    13aa:	c4 62 7d 18 6c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm13
    13b1:	49 0f af c7          	imul   %r15,%rax
    13b5:	48 01 f8             	add    %rdi,%rax
    13b8:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    13be:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    13c5:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    13cc:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    13d3:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    13da:	00 00 00 
    13dd:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    13e4:	00 00 00 
    13e7:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    13ee:	00 00 00 
    13f1:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    13f8:	00 00 00 
    13fb:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    1402:	01 00 00 
    1405:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    140c:	01 00 00 
    140f:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    1416:	01 00 00 
    1419:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    1420:	02 00 00 
    1423:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    142a:	02 00 00 
    142d:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    1434:	03 00 00 
    1437:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    143e:	00 00 
    1440:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1447:	00 00 
    1449:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    1450:	01 00 00 
    1453:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    145a:	00 00 
    145c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1463:	00 00 
    1465:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    146c:	01 00 00 
    146f:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1476:	00 00 
    1478:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    147f:	00 00 
    1481:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    1488:	01 00 00 
    148b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1492:	00 00 
    1494:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    149a:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    14a1:	01 00 00 
    14a4:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    14aa:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    14b1:	00 00 
    14b3:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    14ba:	01 00 00 
    14bd:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    14c4:	00 00 
    14c6:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    14cd:	00 00 
    14cf:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    14d6:	02 00 00 
    14d9:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    14e0:	00 00 
    14e2:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    14e8:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    14ef:	02 00 00 
    14f2:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    14f8:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    14fe:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    1505:	02 00 00 
    1508:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    150e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1514:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    151b:	02 00 00 
    151e:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1524:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    152a:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    1531:	02 00 00 
    1534:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    153a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1540:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    1547:	02 00 00 
    154a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1550:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1555:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    155c:	03 00 00 
    155f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1564:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    156a:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    1571:	03 00 00 
    1574:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    157a:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1581:	00 00 
    1583:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    158a:	03 00 00 
    158d:	48 8d 43 08          	lea    0x8(%rbx),%rax
    1591:	c4 62 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm13
    1598:	49 0f af c7          	imul   %r15,%rax
    159c:	48 01 f8             	add    %rdi,%rax
    159f:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    15a5:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    15ac:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    15b3:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    15ba:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    15c1:	00 00 00 
    15c4:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    15cb:	00 00 00 
    15ce:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    15d5:	00 00 00 
    15d8:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    15df:	00 00 00 
    15e2:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    15e9:	01 00 00 
    15ec:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    15f3:	01 00 00 
    15f6:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    15fd:	01 00 00 
    1600:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    1607:	02 00 00 
    160a:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    1611:	02 00 00 
    1614:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    161b:	03 00 00 
    161e:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1625:	00 00 
    1627:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    162e:	00 00 
    1630:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    1637:	01 00 00 
    163a:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1641:	00 00 
    1643:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    164a:	00 00 
    164c:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    1653:	01 00 00 
    1656:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    165d:	00 00 
    165f:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1666:	00 00 
    1668:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    166f:	01 00 00 
    1672:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1679:	00 00 
    167b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1681:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    1688:	01 00 00 
    168b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1691:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1698:	00 00 
    169a:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    16a1:	01 00 00 
    16a4:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    16ab:	00 00 
    16ad:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    16b4:	00 00 
    16b6:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    16bd:	02 00 00 
    16c0:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    16c7:	00 00 
    16c9:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    16cf:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    16d6:	02 00 00 
    16d9:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    16df:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    16e5:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    16ec:	02 00 00 
    16ef:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    16f5:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    16fb:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    1702:	02 00 00 
    1705:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    170b:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1711:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    1718:	02 00 00 
    171b:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1721:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1727:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    172e:	02 00 00 
    1731:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1737:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    173c:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    1743:	03 00 00 
    1746:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    174b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1751:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    1758:	03 00 00 
    175b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1761:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1768:	00 00 
    176a:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    1771:	03 00 00 
    1774:	48 8d 43 09          	lea    0x9(%rbx),%rax
    1778:	c4 62 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm13
    177f:	49 0f af c7          	imul   %r15,%rax
    1783:	48 01 f8             	add    %rdi,%rax
    1786:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    178c:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    1793:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    179a:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    17a1:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    17a8:	00 00 00 
    17ab:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    17b2:	00 00 00 
    17b5:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    17bc:	00 00 00 
    17bf:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    17c6:	00 00 00 
    17c9:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    17d0:	01 00 00 
    17d3:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    17da:	01 00 00 
    17dd:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    17e4:	01 00 00 
    17e7:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    17ee:	02 00 00 
    17f1:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    17f8:	02 00 00 
    17fb:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    1802:	03 00 00 
    1805:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    180c:	00 00 
    180e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1815:	00 00 
    1817:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    181e:	01 00 00 
    1821:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1828:	00 00 
    182a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1831:	00 00 
    1833:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    183a:	01 00 00 
    183d:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1844:	00 00 
    1846:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    184d:	00 00 
    184f:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    1856:	01 00 00 
    1859:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1860:	00 00 
    1862:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1868:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    186f:	01 00 00 
    1872:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1878:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    187f:	00 00 
    1881:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    1888:	01 00 00 
    188b:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1892:	00 00 
    1894:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    189b:	00 00 
    189d:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    18a4:	02 00 00 
    18a7:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    18ae:	00 00 
    18b0:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    18b6:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    18bd:	02 00 00 
    18c0:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    18c6:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    18cc:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    18d3:	02 00 00 
    18d6:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    18dc:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    18e2:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    18e9:	02 00 00 
    18ec:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    18f2:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    18f8:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    18ff:	02 00 00 
    1902:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1908:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    190e:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    1915:	02 00 00 
    1918:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    191e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1923:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    192a:	03 00 00 
    192d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1932:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1938:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    193f:	03 00 00 
    1942:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1948:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    194f:	00 00 
    1951:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    1958:	03 00 00 
    195b:	48 8d 43 0a          	lea    0xa(%rbx),%rax
    195f:	c4 62 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm13
    1966:	49 0f af c7          	imul   %r15,%rax
    196a:	48 01 f8             	add    %rdi,%rax
    196d:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    1973:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    197a:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    1981:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    1988:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    198f:	00 00 00 
    1992:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    1999:	00 00 00 
    199c:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    19a3:	00 00 00 
    19a6:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    19ad:	00 00 00 
    19b0:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    19b7:	01 00 00 
    19ba:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    19c1:	01 00 00 
    19c4:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    19cb:	01 00 00 
    19ce:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    19d5:	02 00 00 
    19d8:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    19df:	02 00 00 
    19e2:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    19e9:	03 00 00 
    19ec:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    19f3:	00 00 
    19f5:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    19fc:	00 00 
    19fe:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    1a05:	01 00 00 
    1a08:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1a0f:	00 00 
    1a11:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1a18:	00 00 
    1a1a:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    1a21:	01 00 00 
    1a24:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1a2b:	00 00 
    1a2d:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1a34:	00 00 
    1a36:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    1a3d:	01 00 00 
    1a40:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1a47:	00 00 
    1a49:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1a4f:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    1a56:	01 00 00 
    1a59:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1a5f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1a66:	00 00 
    1a68:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    1a6f:	01 00 00 
    1a72:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1a79:	00 00 
    1a7b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1a82:	00 00 
    1a84:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    1a8b:	02 00 00 
    1a8e:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1a95:	00 00 
    1a97:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1a9d:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    1aa4:	02 00 00 
    1aa7:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1aad:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1ab3:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    1aba:	02 00 00 
    1abd:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1ac3:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1ac9:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    1ad0:	02 00 00 
    1ad3:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1ad9:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1adf:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    1ae6:	02 00 00 
    1ae9:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1aef:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1af5:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    1afc:	02 00 00 
    1aff:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1b05:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1b0a:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    1b11:	03 00 00 
    1b14:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1b19:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1b1f:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    1b26:	03 00 00 
    1b29:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1b2f:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1b36:	00 00 
    1b38:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    1b3f:	03 00 00 
    1b42:	48 8d 43 0b          	lea    0xb(%rbx),%rax
    1b46:	c4 62 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm13
    1b4d:	49 0f af c7          	imul   %r15,%rax
    1b51:	48 01 f8             	add    %rdi,%rax
    1b54:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    1b5a:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    1b61:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    1b68:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    1b6f:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    1b76:	00 00 00 
    1b79:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    1b80:	00 00 00 
    1b83:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    1b8a:	00 00 00 
    1b8d:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    1b94:	00 00 00 
    1b97:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    1b9e:	01 00 00 
    1ba1:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    1ba8:	01 00 00 
    1bab:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    1bb2:	01 00 00 
    1bb5:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    1bbc:	02 00 00 
    1bbf:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    1bc6:	02 00 00 
    1bc9:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    1bd0:	03 00 00 
    1bd3:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1bda:	00 00 
    1bdc:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1be3:	00 00 
    1be5:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    1bec:	01 00 00 
    1bef:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1bf6:	00 00 
    1bf8:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1bff:	00 00 
    1c01:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    1c08:	01 00 00 
    1c0b:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1c12:	00 00 
    1c14:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1c1b:	00 00 
    1c1d:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    1c24:	01 00 00 
    1c27:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1c2e:	00 00 
    1c30:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1c36:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    1c3d:	01 00 00 
    1c40:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1c46:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1c4d:	00 00 
    1c4f:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    1c56:	01 00 00 
    1c59:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1c60:	00 00 
    1c62:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1c69:	00 00 
    1c6b:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    1c72:	02 00 00 
    1c75:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1c7c:	00 00 
    1c7e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1c84:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    1c8b:	02 00 00 
    1c8e:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1c94:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1c9a:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    1ca1:	02 00 00 
    1ca4:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1caa:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1cb0:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    1cb7:	02 00 00 
    1cba:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1cc0:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1cc6:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    1ccd:	02 00 00 
    1cd0:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1cd6:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1cdc:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    1ce3:	02 00 00 
    1ce6:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1cec:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1cf1:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    1cf8:	03 00 00 
    1cfb:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1d00:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1d06:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    1d0d:	03 00 00 
    1d10:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1d16:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1d1d:	00 00 
    1d1f:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    1d26:	03 00 00 
    1d29:	48 8d 43 0c          	lea    0xc(%rbx),%rax
    1d2d:	c4 62 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm13
    1d34:	49 0f af c7          	imul   %r15,%rax
    1d38:	48 01 f8             	add    %rdi,%rax
    1d3b:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    1d41:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    1d48:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    1d4f:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    1d56:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    1d5d:	00 00 00 
    1d60:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    1d67:	00 00 00 
    1d6a:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    1d71:	00 00 00 
    1d74:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    1d7b:	00 00 00 
    1d7e:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    1d85:	01 00 00 
    1d88:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    1d8f:	01 00 00 
    1d92:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    1d99:	01 00 00 
    1d9c:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    1da3:	02 00 00 
    1da6:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    1dad:	02 00 00 
    1db0:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    1db7:	03 00 00 
    1dba:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1dc1:	00 00 
    1dc3:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1dca:	00 00 
    1dcc:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    1dd3:	01 00 00 
    1dd6:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1ddd:	00 00 
    1ddf:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1de6:	00 00 
    1de8:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    1def:	01 00 00 
    1df2:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1df9:	00 00 
    1dfb:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1e02:	00 00 
    1e04:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    1e0b:	01 00 00 
    1e0e:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1e15:	00 00 
    1e17:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1e1d:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    1e24:	01 00 00 
    1e27:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1e2d:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1e34:	00 00 
    1e36:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    1e3d:	01 00 00 
    1e40:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1e47:	00 00 
    1e49:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1e50:	00 00 
    1e52:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    1e59:	02 00 00 
    1e5c:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1e63:	00 00 
    1e65:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1e6b:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    1e72:	02 00 00 
    1e75:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1e7b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1e81:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    1e88:	02 00 00 
    1e8b:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1e91:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1e97:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    1e9e:	02 00 00 
    1ea1:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1ea7:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1ead:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    1eb4:	02 00 00 
    1eb7:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1ebd:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1ec3:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    1eca:	02 00 00 
    1ecd:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1ed3:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1ed8:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    1edf:	03 00 00 
    1ee2:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1ee7:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1eed:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    1ef4:	03 00 00 
    1ef7:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1efd:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1f04:	00 00 
    1f06:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    1f0d:	03 00 00 
    1f10:	48 8d 43 0d          	lea    0xd(%rbx),%rax
    1f14:	c4 62 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm13
    1f1b:	49 0f af c7          	imul   %r15,%rax
    1f1f:	48 01 f8             	add    %rdi,%rax
    1f22:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    1f28:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    1f2f:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    1f36:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    1f3d:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    1f44:	00 00 00 
    1f47:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    1f4e:	00 00 00 
    1f51:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    1f58:	00 00 00 
    1f5b:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    1f62:	00 00 00 
    1f65:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    1f6c:	01 00 00 
    1f6f:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    1f76:	01 00 00 
    1f79:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    1f80:	01 00 00 
    1f83:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    1f8a:	02 00 00 
    1f8d:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    1f94:	02 00 00 
    1f97:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    1f9e:	03 00 00 
    1fa1:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1fa8:	00 00 
    1faa:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1fb1:	00 00 
    1fb3:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    1fba:	01 00 00 
    1fbd:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1fc4:	00 00 
    1fc6:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1fcd:	00 00 
    1fcf:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    1fd6:	01 00 00 
    1fd9:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1fe0:	00 00 
    1fe2:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1fe9:	00 00 
    1feb:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    1ff2:	01 00 00 
    1ff5:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1ffc:	00 00 
    1ffe:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2004:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    200b:	01 00 00 
    200e:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2014:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    201b:	00 00 
    201d:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    2024:	01 00 00 
    2027:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    202e:	00 00 
    2030:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2037:	00 00 
    2039:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    2040:	02 00 00 
    2043:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    204a:	00 00 
    204c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2052:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    2059:	02 00 00 
    205c:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2062:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2068:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    206f:	02 00 00 
    2072:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2078:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    207e:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    2085:	02 00 00 
    2088:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    208e:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2094:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    209b:	02 00 00 
    209e:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    20a4:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    20aa:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    20b1:	02 00 00 
    20b4:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    20ba:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    20bf:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    20c6:	03 00 00 
    20c9:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    20ce:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    20d4:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    20db:	03 00 00 
    20de:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    20e4:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    20eb:	00 00 
    20ed:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    20f4:	03 00 00 
    20f7:	48 8d 43 0e          	lea    0xe(%rbx),%rax
    20fb:	c4 62 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm13
    2102:	49 0f af c7          	imul   %r15,%rax
    2106:	48 01 f8             	add    %rdi,%rax
    2109:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    210f:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    2116:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    211d:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    2124:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    212b:	00 00 00 
    212e:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    2135:	00 00 00 
    2138:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    213f:	00 00 00 
    2142:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    2149:	00 00 00 
    214c:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    2153:	01 00 00 
    2156:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    215d:	01 00 00 
    2160:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    2167:	01 00 00 
    216a:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    2171:	02 00 00 
    2174:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    217b:	02 00 00 
    217e:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    2185:	03 00 00 
    2188:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    218f:	00 00 
    2191:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2198:	00 00 
    219a:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    21a1:	01 00 00 
    21a4:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    21ab:	00 00 
    21ad:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    21b4:	00 00 
    21b6:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    21bd:	01 00 00 
    21c0:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    21c7:	00 00 
    21c9:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    21d0:	00 00 
    21d2:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    21d9:	01 00 00 
    21dc:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    21e3:	00 00 
    21e5:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    21eb:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    21f2:	01 00 00 
    21f5:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    21fb:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2202:	00 00 
    2204:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    220b:	01 00 00 
    220e:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2215:	00 00 
    2217:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    221e:	00 00 
    2220:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    2227:	02 00 00 
    222a:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2231:	00 00 
    2233:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2239:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    2240:	02 00 00 
    2243:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2249:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    224f:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    2256:	02 00 00 
    2259:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    225f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2265:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    226c:	02 00 00 
    226f:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2275:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    227b:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    2282:	02 00 00 
    2285:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    228b:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2291:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    2298:	02 00 00 
    229b:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    22a1:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    22a6:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    22ad:	03 00 00 
    22b0:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    22b5:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    22bb:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    22c2:	03 00 00 
    22c5:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    22cb:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    22d2:	00 00 
    22d4:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    22db:	03 00 00 
    22de:	48 8d 43 0f          	lea    0xf(%rbx),%rax
    22e2:	c4 62 7d 18 6c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm13
    22e9:	49 0f af c7          	imul   %r15,%rax
    22ed:	48 01 f8             	add    %rdi,%rax
    22f0:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    22f6:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    22fd:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    2304:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    230b:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    2312:	00 00 00 
    2315:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    231c:	00 00 00 
    231f:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    2326:	00 00 00 
    2329:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    2330:	00 00 00 
    2333:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    233a:	01 00 00 
    233d:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    2344:	01 00 00 
    2347:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    234e:	01 00 00 
    2351:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    2358:	02 00 00 
    235b:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    2362:	02 00 00 
    2365:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    236c:	03 00 00 
    236f:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2376:	00 00 
    2378:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    237f:	00 00 
    2381:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    2388:	01 00 00 
    238b:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2392:	00 00 
    2394:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    239b:	00 00 
    239d:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    23a4:	01 00 00 
    23a7:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    23ae:	00 00 
    23b0:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    23b7:	00 00 
    23b9:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    23c0:	01 00 00 
    23c3:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    23ca:	00 00 
    23cc:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    23d2:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    23d9:	01 00 00 
    23dc:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    23e2:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    23e9:	00 00 
    23eb:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    23f2:	01 00 00 
    23f5:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    23fc:	00 00 
    23fe:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2405:	00 00 
    2407:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    240e:	02 00 00 
    2411:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2418:	00 00 
    241a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2420:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    2427:	02 00 00 
    242a:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2430:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2436:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    243d:	02 00 00 
    2440:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2446:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    244c:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    2453:	02 00 00 
    2456:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    245c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2462:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    2469:	02 00 00 
    246c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2472:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2478:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    247f:	02 00 00 
    2482:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2488:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    248d:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    2494:	03 00 00 
    2497:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    249c:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    24a2:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    24a9:	03 00 00 
    24ac:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    24b2:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    24b9:	00 00 
    24bb:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    24c2:	03 00 00 
    24c5:	48 8d 43 10          	lea    0x10(%rbx),%rax
    24c9:	c4 62 7d 18 6c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm13
    24d0:	49 0f af c7          	imul   %r15,%rax
    24d4:	48 01 f8             	add    %rdi,%rax
    24d7:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    24dd:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    24e4:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    24eb:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    24f2:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    24f9:	00 00 00 
    24fc:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    2503:	00 00 00 
    2506:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    250d:	00 00 00 
    2510:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    2517:	00 00 00 
    251a:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    2521:	01 00 00 
    2524:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    252b:	01 00 00 
    252e:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    2535:	01 00 00 
    2538:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    253f:	02 00 00 
    2542:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    2549:	02 00 00 
    254c:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    2553:	03 00 00 
    2556:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    255d:	00 00 
    255f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2566:	00 00 
    2568:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    256f:	01 00 00 
    2572:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2579:	00 00 
    257b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2582:	00 00 
    2584:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    258b:	01 00 00 
    258e:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2595:	00 00 
    2597:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    259e:	00 00 
    25a0:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    25a7:	01 00 00 
    25aa:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    25b1:	00 00 
    25b3:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    25b9:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    25c0:	01 00 00 
    25c3:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    25c9:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    25d0:	00 00 
    25d2:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    25d9:	01 00 00 
    25dc:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    25e3:	00 00 
    25e5:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    25ec:	00 00 
    25ee:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    25f5:	02 00 00 
    25f8:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    25ff:	00 00 
    2601:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2607:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    260e:	02 00 00 
    2611:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2617:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    261d:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    2624:	02 00 00 
    2627:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    262d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2633:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    263a:	02 00 00 
    263d:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2643:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2649:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    2650:	02 00 00 
    2653:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2659:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    265f:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    2666:	02 00 00 
    2669:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    266f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2674:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    267b:	03 00 00 
    267e:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2683:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2689:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    2690:	03 00 00 
    2693:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2699:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    26a0:	00 00 
    26a2:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    26a9:	03 00 00 
    26ac:	48 8d 43 11          	lea    0x11(%rbx),%rax
    26b0:	c4 62 7d 18 6c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm13
    26b7:	49 0f af c7          	imul   %r15,%rax
    26bb:	48 01 f8             	add    %rdi,%rax
    26be:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    26c4:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    26cb:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    26d2:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    26d9:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    26e0:	00 00 00 
    26e3:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    26ea:	00 00 00 
    26ed:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    26f4:	00 00 00 
    26f7:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    26fe:	00 00 00 
    2701:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    2708:	01 00 00 
    270b:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    2712:	01 00 00 
    2715:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    271c:	01 00 00 
    271f:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    2726:	02 00 00 
    2729:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    2730:	02 00 00 
    2733:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    273a:	03 00 00 
    273d:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2744:	00 00 
    2746:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    274d:	00 00 
    274f:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    2756:	01 00 00 
    2759:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2760:	00 00 
    2762:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2769:	00 00 
    276b:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    2772:	01 00 00 
    2775:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    277c:	00 00 
    277e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2785:	00 00 
    2787:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    278e:	01 00 00 
    2791:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2798:	00 00 
    279a:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    27a0:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    27a7:	01 00 00 
    27aa:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    27b0:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    27b7:	00 00 
    27b9:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    27c0:	01 00 00 
    27c3:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    27ca:	00 00 
    27cc:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    27d3:	00 00 
    27d5:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    27dc:	02 00 00 
    27df:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    27e6:	00 00 
    27e8:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    27ee:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    27f5:	02 00 00 
    27f8:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    27fe:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2804:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    280b:	02 00 00 
    280e:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2814:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    281a:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    2821:	02 00 00 
    2824:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    282a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2830:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    2837:	02 00 00 
    283a:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2840:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2846:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    284d:	02 00 00 
    2850:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2856:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    285b:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    2862:	03 00 00 
    2865:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    286a:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2870:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    2877:	03 00 00 
    287a:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2880:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2887:	00 00 
    2889:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    2890:	03 00 00 
    2893:	48 8d 43 12          	lea    0x12(%rbx),%rax
    2897:	c4 62 7d 18 6c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm13
    289e:	49 0f af c7          	imul   %r15,%rax
    28a2:	48 01 f8             	add    %rdi,%rax
    28a5:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    28ab:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    28b2:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    28b9:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    28c0:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    28c7:	00 00 00 
    28ca:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    28d1:	00 00 00 
    28d4:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    28db:	00 00 00 
    28de:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    28e5:	00 00 00 
    28e8:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    28ef:	01 00 00 
    28f2:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    28f9:	01 00 00 
    28fc:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    2903:	01 00 00 
    2906:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    290d:	02 00 00 
    2910:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    2917:	02 00 00 
    291a:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    2921:	03 00 00 
    2924:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    292b:	00 00 
    292d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2934:	00 00 
    2936:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    293d:	01 00 00 
    2940:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2947:	00 00 
    2949:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2950:	00 00 
    2952:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    2959:	01 00 00 
    295c:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2963:	00 00 
    2965:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    296c:	00 00 
    296e:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    2975:	01 00 00 
    2978:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    297f:	00 00 
    2981:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2987:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    298e:	01 00 00 
    2991:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2997:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    299e:	00 00 
    29a0:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    29a7:	01 00 00 
    29aa:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    29b1:	00 00 
    29b3:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    29ba:	00 00 
    29bc:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    29c3:	02 00 00 
    29c6:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    29cd:	00 00 
    29cf:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    29d5:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    29dc:	02 00 00 
    29df:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    29e5:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    29eb:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    29f2:	02 00 00 
    29f5:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    29fb:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2a01:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    2a08:	02 00 00 
    2a0b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2a11:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2a17:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    2a1e:	02 00 00 
    2a21:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2a27:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2a2d:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    2a34:	02 00 00 
    2a37:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2a3d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2a42:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    2a49:	03 00 00 
    2a4c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2a51:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2a57:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    2a5e:	03 00 00 
    2a61:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2a67:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2a6e:	00 00 
    2a70:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    2a77:	03 00 00 
    2a7a:	48 8d 43 13          	lea    0x13(%rbx),%rax
    2a7e:	c4 62 7d 18 6c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm13
    2a85:	49 0f af c7          	imul   %r15,%rax
    2a89:	48 01 f8             	add    %rdi,%rax
    2a8c:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    2a92:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    2a99:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    2aa0:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    2aa7:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    2aae:	00 00 00 
    2ab1:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    2ab8:	00 00 00 
    2abb:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    2ac2:	00 00 00 
    2ac5:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    2acc:	00 00 00 
    2acf:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    2ad6:	01 00 00 
    2ad9:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    2ae0:	01 00 00 
    2ae3:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    2aea:	01 00 00 
    2aed:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    2af4:	02 00 00 
    2af7:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    2afe:	02 00 00 
    2b01:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    2b08:	03 00 00 
    2b0b:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2b12:	00 00 
    2b14:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2b1b:	00 00 
    2b1d:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    2b24:	01 00 00 
    2b27:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2b2e:	00 00 
    2b30:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2b37:	00 00 
    2b39:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    2b40:	01 00 00 
    2b43:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2b4a:	00 00 
    2b4c:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2b53:	00 00 
    2b55:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    2b5c:	01 00 00 
    2b5f:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2b66:	00 00 
    2b68:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2b6e:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    2b75:	01 00 00 
    2b78:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2b7e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2b85:	00 00 
    2b87:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    2b8e:	01 00 00 
    2b91:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2b98:	00 00 
    2b9a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2ba1:	00 00 
    2ba3:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    2baa:	02 00 00 
    2bad:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2bb4:	00 00 
    2bb6:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2bbc:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    2bc3:	02 00 00 
    2bc6:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2bcc:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2bd2:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    2bd9:	02 00 00 
    2bdc:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2be2:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2be8:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    2bef:	02 00 00 
    2bf2:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2bf8:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2bfe:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    2c05:	02 00 00 
    2c08:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2c0e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2c14:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    2c1b:	02 00 00 
    2c1e:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2c24:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2c29:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    2c30:	03 00 00 
    2c33:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2c38:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2c3e:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    2c45:	03 00 00 
    2c48:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2c4e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2c55:	00 00 
    2c57:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    2c5e:	03 00 00 
    2c61:	48 8d 43 14          	lea    0x14(%rbx),%rax
    2c65:	c4 62 7d 18 6c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm13
    2c6c:	49 0f af c7          	imul   %r15,%rax
    2c70:	48 01 f8             	add    %rdi,%rax
    2c73:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    2c79:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    2c80:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    2c87:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    2c8e:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    2c95:	00 00 00 
    2c98:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    2c9f:	00 00 00 
    2ca2:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    2ca9:	00 00 00 
    2cac:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    2cb3:	00 00 00 
    2cb6:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    2cbd:	01 00 00 
    2cc0:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    2cc7:	01 00 00 
    2cca:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    2cd1:	01 00 00 
    2cd4:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    2cdb:	02 00 00 
    2cde:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    2ce5:	02 00 00 
    2ce8:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    2cef:	03 00 00 
    2cf2:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2cf9:	00 00 
    2cfb:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2d02:	00 00 
    2d04:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    2d0b:	01 00 00 
    2d0e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2d15:	00 00 
    2d17:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2d1e:	00 00 
    2d20:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm7
    2d27:	01 00 00 
    2d2a:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2d31:	00 00 
    2d33:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2d3a:	00 00 
    2d3c:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm7
    2d43:	01 00 00 
    2d46:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2d4d:	00 00 
    2d4f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2d55:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    2d5c:	01 00 00 
    2d5f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2d65:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2d6c:	00 00 
    2d6e:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm7
    2d75:	01 00 00 
    2d78:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2d7f:	00 00 
    2d81:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2d88:	00 00 
    2d8a:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
    2d91:	02 00 00 
    2d94:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2d9b:	00 00 
    2d9d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2da3:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm7
    2daa:	02 00 00 
    2dad:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2db3:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2db9:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    2dc0:	02 00 00 
    2dc3:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2dc9:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2dcf:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm7
    2dd6:	02 00 00 
    2dd9:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2ddf:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2de5:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    2dec:	02 00 00 
    2def:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2df5:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2dfb:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
    2e02:	02 00 00 
    2e05:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2e0b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2e10:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm7
    2e17:	03 00 00 
    2e1a:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2e1f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2e25:	c4 e2 15 b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm7
    2e2c:	03 00 00 
    2e2f:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2e35:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2e3c:	00 00 
    2e3e:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm7
    2e45:	03 00 00 
    2e48:	48 8d 43 15          	lea    0x15(%rbx),%rax
    2e4c:	c4 62 7d 18 6c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm13
    2e53:	48 83 c3 16          	add    $0x16,%rbx
    2e57:	49 0f af c7          	imul   %r15,%rax
    2e5b:	48 01 f8             	add    %rdi,%rax
    2e5e:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm1
    2e65:	00 00 00 
    2e68:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
    2e6f:	01 00 00 
    2e72:	c4 62 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm11
    2e79:	02 00 00 
    2e7c:	c4 e2 15 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm5
    2e83:	02 00 00 
    2e86:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
    2e8d:	00 00 00 
    2e90:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    2e96:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    2e9d:	c4 e2 15 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm4
    2ea4:	c4 e2 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm3
    2eab:	00 00 00 
    2eae:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    2eb5:	01 00 00 
    2eb8:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    2ebf:	03 00 00 
    2ec2:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm14
    2ec9:	00 00 00 
    2ecc:	c4 62 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm9
    2ed3:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    2eda:	01 00 00 
    2edd:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2ee4:	00 00 
    2ee6:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2eed:	00 00 
    2eef:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm7
    2ef6:	01 00 00 
    2ef9:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2f00:	00 00 
    2f02:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2f09:	00 00 
    2f0b:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm1
    2f12:	01 00 00 
    2f15:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    2f1c:	00 00 
    2f1e:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    2f22:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    2f26:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    2f2a:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    2f2e:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    2f35:	00 00 
    2f37:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2f3e:	00 00 
    2f40:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2f46:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm7
    2f4d:	01 00 00 
    2f50:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2f57:	00 00 
    2f59:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2f60:	00 00 
    2f62:	c4 e2 15 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm1
    2f69:	01 00 00 
    2f6c:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2f72:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2f79:	00 00 
    2f7b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2f82:	00 00 
    2f84:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2f8b:	00 00 
    2f8d:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm1
    2f94:	01 00 00 
    2f97:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2f9e:	00 00 
    2fa0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2fa7:	00 00 
    2fa9:	c4 e2 15 b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm1
    2fb0:	02 00 00 
    2fb3:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2fba:	00 00 
    2fbc:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2fc2:	c4 e2 15 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm1
    2fc9:	02 00 00 
    2fcc:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2fd2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2fd8:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm1
    2fdf:	02 00 00 
    2fe2:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2fe8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2fee:	c4 e2 15 b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm1
    2ff5:	02 00 00 
    2ff8:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2ffe:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3004:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm1
    300b:	02 00 00 
    300e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3014:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    301a:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm1
    3021:	02 00 00 
    3024:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    302a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    302f:	c4 e2 15 b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm1
    3036:	03 00 00 
    3039:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    303e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3044:	c4 e2 15 b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm1
    304b:	03 00 00 
    304e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3054:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    305b:	00 00 
    305d:	c4 e2 15 b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm1
    3064:	03 00 00 
    3067:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    306c:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    3070:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    3074:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    307a:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3081:	00 00 
    3083:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    3087:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    308b:	4c 39 c3             	cmp    %r8,%rbx
    308e:	0f 8c 4c d5 ff ff    	jl     5e0 <_Z5benchv+0x490>
    3094:	e9 7d d1 ff ff       	jmpq   216 <_Z5benchv+0xc6>
    3099:	0f 31                	rdtsc  
    309b:	48 c1 e2 20          	shl    $0x20,%rdx
    309f:	48 09 c2             	or     %rax,%rdx
    30a2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 30a8 <_Z5benchv+0x2f58>
    30a8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    30ad:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 30b5 <_Z5benchv+0x2f65>
    30b4:	00 
    30b5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 30bd <_Z5benchv+0x2f6d>
    30bc:	00 
    30bd:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 30c4 <_Z5benchv+0x2f74>
    30c4:	01 c0                	add    %eax,%eax
    30c6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    30cc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    30d0:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
    30d7:	00 00 
    30d9:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    30de:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    30e2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    30e6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    30ea:	48 81 c4 a0 02 00 00 	add    $0x2a0,%rsp
    30f1:	5b                   	pop    %rbx
    30f2:	41 5e                	pop    %r14
    30f4:	41 5f                	pop    %r15
    30f6:	c5 f8 77             	vzeroupper 
    30f9:	c3                   	retq   
    30fa:	90                   	nop
    30fb:	90                   	nop
    30fc:	90                   	nop
    30fd:	90                   	nop
    30fe:	90                   	nop
    30ff:	90                   	nop

0000000000003100 <_Z6enablev>:
    3100:	31 c0                	xor    %eax,%eax
    3102:	c3                   	retq   
    3103:	90                   	nop
    3104:	90                   	nop
    3105:	90                   	nop
    3106:	90                   	nop
    3107:	90                   	nop
    3108:	90                   	nop
    3109:	90                   	nop
    310a:	90                   	nop
    310b:	90                   	nop
    310c:	90                   	nop
    310d:	90                   	nop
    310e:	90                   	nop
    310f:	90                   	nop

0000000000003110 <_Z9n_reg_maxv>:
    3110:	b8 9a 02 00 00       	mov    $0x29a,%eax
    3115:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
