
matvec_fewstores_ui28_uk20.o:     file format elf64-x86-64


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
      3c:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 26          	sar    $0x26,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	c1 e1 05             	shl    $0x5,%ecx
      56:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     155:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
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
     18b:	c5 fb 11 84 24 b8 01 	vmovsd %xmm0,0x1b8(%rsp)
     192:	00 00 
     194:	45 85 ff             	test   %r15d,%r15d
     197:	0f 8e 09 2b 00 00    	jle    2ca6 <_Z5benchv+0x2b56>
     19d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a4 <_Z5benchv+0x54>
     1a4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ab <_Z5benchv+0x5b>
     1ab:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b2 <_Z5benchv+0x62>
     1b2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b9 <_Z5benchv+0x69>
     1b9:	31 ff                	xor    %edi,%edi
     1bb:	e9 86 01 00 00       	jmpq   346 <_Z5benchv+0x1f6>
     1c0:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     1c6:	c4 c1 7c 11 0c be    	vmovups %ymm1,(%r14,%rdi,4)
     1cc:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     1d3:	00 00 
     1d5:	c4 81 7c 11 0c 8e    	vmovups %ymm1,(%r14,%r9,4)
     1db:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     1e2:	00 00 
     1e4:	c4 01 7c 11 2c 96    	vmovups %ymm13,(%r14,%r10,4)
     1ea:	c4 81 7c 11 14 9e    	vmovups %ymm2,(%r14,%r11,4)
     1f0:	c4 41 7c 11 bc be 80 	vmovups %ymm15,0x80(%r14,%rdi,4)
     1f7:	00 00 00 
     1fa:	c4 41 7c 11 8c be a0 	vmovups %ymm9,0xa0(%r14,%rdi,4)
     201:	00 00 00 
     204:	c4 c1 7c 11 9c be c0 	vmovups %ymm3,0xc0(%r14,%rdi,4)
     20b:	00 00 00 
     20e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     215:	00 00 
     217:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0xe0(%r14,%rdi,4)
     21e:	00 00 00 
     221:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     228:	00 00 
     22a:	c4 c1 7c 11 ac be 00 	vmovups %ymm5,0x100(%r14,%rdi,4)
     231:	01 00 00 
     234:	c4 c1 7d 11 84 be 20 	vmovupd %ymm0,0x120(%r14,%rdi,4)
     23b:	01 00 00 
     23e:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x140(%r14,%rdi,4)
     245:	01 00 00 
     248:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     24f:	00 00 
     251:	c4 c1 7c 11 8c be 60 	vmovups %ymm1,0x160(%r14,%rdi,4)
     258:	01 00 00 
     25b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     262:	00 00 
     264:	c4 c1 7c 11 94 be 80 	vmovups %ymm2,0x180(%r14,%rdi,4)
     26b:	01 00 00 
     26e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     274:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0x1a0(%r14,%rdi,4)
     27b:	01 00 00 
     27e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     284:	c4 c1 7c 11 94 be c0 	vmovups %ymm2,0x1c0(%r14,%rdi,4)
     28b:	01 00 00 
     28e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     294:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x1e0(%r14,%rdi,4)
     29b:	01 00 00 
     29e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     2a3:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x200(%r14,%rdi,4)
     2aa:	02 00 00 
     2ad:	c4 41 7c 11 a4 be 20 	vmovups %ymm12,0x220(%r14,%rdi,4)
     2b4:	02 00 00 
     2b7:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2bd:	c4 c1 7c 11 8c be 40 	vmovups %ymm1,0x240(%r14,%rdi,4)
     2c4:	02 00 00 
     2c7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     2cd:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%rdi,4)
     2d4:	02 00 00 
     2d7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2de:	00 00 
     2e0:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x280(%r14,%rdi,4)
     2e7:	02 00 00 
     2ea:	c5 fd 10 4c 24 60    	vmovupd 0x60(%rsp),%ymm1
     2f0:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%rdi,4)
     2f7:	02 00 00 
     2fa:	c4 c1 7c 11 b4 be c0 	vmovups %ymm6,0x2c0(%r14,%rdi,4)
     301:	02 00 00 
     304:	c4 c1 7c 11 a4 be e0 	vmovups %ymm4,0x2e0(%r14,%rdi,4)
     30b:	02 00 00 
     30e:	c4 c1 7d 11 8c be 00 	vmovupd %ymm1,0x300(%r14,%rdi,4)
     315:	03 00 00 
     318:	c4 41 7c 11 84 be 20 	vmovups %ymm8,0x320(%r14,%rdi,4)
     31f:	03 00 00 
     322:	c4 41 7c 11 94 be 40 	vmovups %ymm10,0x340(%r14,%rdi,4)
     329:	03 00 00 
     32c:	c4 41 7c 11 9c be 60 	vmovups %ymm11,0x360(%r14,%rdi,4)
     333:	03 00 00 
     336:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
     33d:	4c 39 ff             	cmp    %r15,%rdi
     340:	0f 83 60 29 00 00    	jae    2ca6 <_Z5benchv+0x2b56>
     346:	c4 c1 7c 10 a4 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm4
     34d:	01 00 00 
     350:	c4 c1 7c 10 b4 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm6
     357:	01 00 00 
     35a:	c4 c1 7c 10 ac be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm5
     361:	00 00 00 
     364:	49 89 f9             	mov    %rdi,%r9
     367:	49 89 fa             	mov    %rdi,%r10
     36a:	49 89 fb             	mov    %rdi,%r11
     36d:	c4 c1 7c 10 bc be 00 	vmovups 0x300(%r14,%rdi,4),%ymm7
     374:	03 00 00 
     377:	c4 c1 7c 10 0c be    	vmovups (%r14,%rdi,4),%ymm1
     37d:	c4 41 7c 10 bc be 80 	vmovups 0x80(%r14,%rdi,4),%ymm15
     384:	00 00 00 
     387:	c4 41 7c 10 8c be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm9
     38e:	00 00 00 
     391:	c4 c1 7c 10 9c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm3
     398:	00 00 00 
     39b:	c4 41 7c 10 a4 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm12
     3a2:	02 00 00 
     3a5:	c4 41 7c 10 84 be 20 	vmovups 0x320(%r14,%rdi,4),%ymm8
     3ac:	03 00 00 
     3af:	c4 41 7c 10 94 be 40 	vmovups 0x340(%r14,%rdi,4),%ymm10
     3b6:	03 00 00 
     3b9:	c4 41 7c 10 9c be 60 	vmovups 0x360(%r14,%rdi,4),%ymm11
     3c0:	03 00 00 
     3c3:	49 83 c9 08          	or     $0x8,%r9
     3c7:	49 83 ca 10          	or     $0x10,%r10
     3cb:	49 83 cb 18          	or     $0x18,%r11
     3cf:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     3d5:	c4 01 7c 10 2c 96    	vmovups (%r14,%r10,4),%ymm13
     3db:	c4 81 7c 10 14 9e    	vmovups (%r14,%r11,4),%ymm2
     3e1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     3e7:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     3ee:	00 00 
     3f0:	c4 c1 7c 10 a4 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm4
     3f7:	01 00 00 
     3fa:	c4 c1 7c 10 b4 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm6
     401:	01 00 00 
     404:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     40b:	00 00 
     40d:	c4 c1 7c 10 ac be 00 	vmovups 0x100(%r14,%rdi,4),%ymm5
     414:	01 00 00 
     417:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     41d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     424:	00 00 
     426:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     42d:	00 00 
     42f:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     436:	00 00 
     438:	c4 c1 7c 10 a4 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm4
     43f:	01 00 00 
     442:	c4 c1 7c 10 b4 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm6
     449:	01 00 00 
     44c:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     453:	00 00 
     455:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     45b:	c4 c1 7c 10 a4 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm4
     462:	01 00 00 
     465:	c4 c1 7c 10 b4 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm6
     46c:	02 00 00 
     46f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     475:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     47b:	c4 c1 7c 10 a4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm4
     482:	02 00 00 
     485:	c4 c1 7c 10 b4 be 60 	vmovups 0x260(%r14,%rdi,4),%ymm6
     48c:	02 00 00 
     48f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     494:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     49a:	c4 c1 7c 10 a4 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm4
     4a1:	02 00 00 
     4a4:	c4 c1 7c 10 b4 be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm6
     4ab:	02 00 00 
     4ae:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     4b4:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     4bb:	00 00 
     4bd:	c4 c1 7c 10 b4 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm6
     4c4:	02 00 00 
     4c7:	c4 c1 7c 10 a4 be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm4
     4ce:	02 00 00 
     4d1:	45 85 c0             	test   %r8d,%r8d
     4d4:	0f 8e e6 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     4da:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     4e0:	31 c0                	xor    %eax,%eax
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
     4f0:	48 89 c6             	mov    %rax,%rsi
     4f3:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     4fa:	00 00 
     4fc:	c4 62 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm10
     502:	48 89 c3             	mov    %rax,%rbx
     505:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     50c:	00 00 
     50e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     514:	49 0f af f7          	imul   %r15,%rsi
     518:	48 83 cb 01          	or     $0x1,%rbx
     51c:	c4 62 7d 18 34 9a    	vbroadcastss (%rdx,%rbx,4),%ymm14
     522:	49 0f af df          	imul   %r15,%rbx
     526:	48 01 fe             	add    %rdi,%rsi
     529:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm0
     530:	01 00 00 
     533:	48 01 fb             	add    %rdi,%rbx
     536:	c4 e2 2d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm1
     53c:	c4 e2 2d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm2
     543:	c4 e2 2d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm4
     54a:	02 00 00 
     54d:	c4 62 2d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm9
     554:	00 00 00 
     557:	c4 62 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm12
     55e:	02 00 00 
     561:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     568:	00 00 00 
     56b:	c4 62 2d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm10,%ymm11
     572:	03 00 00 
     575:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     57c:	c4 e2 2d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm3
     583:	00 00 00 
     586:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     58d:	01 00 00 
     590:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm6
     597:	02 00 00 
     59a:	c4 62 2d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm10,%ymm8
     5a1:	03 00 00 
     5a4:	c4 62 0d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm15
     5ab:	00 00 00 
     5ae:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5b4:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     5bb:	00 00 
     5bd:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
     5c4:	01 00 00 
     5c7:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     5ce:	00 00 
     5d0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     5d7:	00 00 
     5d9:	c4 e2 2d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm1
     5e0:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     5e7:	00 00 
     5e9:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     5ef:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     5f6:	00 00 
     5f8:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
     5ff:	02 00 00 
     602:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     609:	00 00 
     60b:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     60f:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     614:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     618:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     61c:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     620:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     624:	c4 e2 0d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm5
     62b:	c4 e2 0d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm2
     632:	00 00 00 
     635:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
     63c:	01 00 00 
     63f:	c4 62 0d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm14,%ymm8
     646:	02 00 00 
     649:	c4 62 0d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm14,%ymm11
     650:	03 00 00 
     653:	c4 e2 0d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm14,%ymm7
     65a:	03 00 00 
     65d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     663:	c4 e2 0d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm3
     66a:	01 00 00 
     66d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     674:	00 00 
     676:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     67d:	00 00 
     67f:	c4 e2 2d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm0
     686:	01 00 00 
     689:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     690:	00 00 
     692:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     699:	00 00 
     69b:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm1
     6a2:	00 00 00 
     6a5:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     6ac:	00 00 
     6ae:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     6b4:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     6bb:	00 00 
     6bd:	c4 e2 0d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm4
     6c4:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     6ca:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     6d1:	00 00 
     6d3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     6da:	00 00 
     6dc:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm0
     6e3:	01 00 00 
     6e6:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     6ea:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     6f1:	00 00 
     6f3:	c4 e2 0d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm1
     6f9:	c4 62 0d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm12
     700:	00 00 00 
     703:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     70a:	00 00 
     70c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     713:	00 00 
     715:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm0
     71c:	01 00 00 
     71f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     726:	00 00 
     728:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     72e:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm0
     735:	01 00 00 
     738:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     73e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     744:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm0
     74b:	01 00 00 
     74e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     754:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     75a:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm0
     761:	02 00 00 
     764:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     76a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     76f:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
     776:	02 00 00 
     779:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     77e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     784:	c4 e2 2d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm0
     78b:	02 00 00 
     78e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     794:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     79b:	00 00 
     79d:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm0
     7a4:	02 00 00 
     7a7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     7ae:	00 00 
     7b0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     7b6:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm0
     7bd:	03 00 00 
     7c0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     7c6:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     7cd:	00 00 
     7cf:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm10,%ymm0
     7d6:	03 00 00 
     7d9:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     7de:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     7e5:	00 00 
     7e7:	c4 62 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm9
     7ee:	48 89 c6             	mov    %rax,%rsi
     7f1:	c4 62 0d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm10
     7f8:	00 00 00 
     7fb:	48 83 ce 02          	or     $0x2,%rsi
     7ff:	c4 62 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm13
     805:	49 0f af f7          	imul   %r15,%rsi
     809:	48 01 fe             	add    %rdi,%rsi
     80c:	c4 e2 15 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm3
     813:	01 00 00 
     816:	c4 e2 15 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm4
     81d:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
     823:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
     82a:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
     831:	00 00 00 
     834:	c4 62 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm10
     83b:	00 00 00 
     83e:	c4 e2 15 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm2
     845:	00 00 00 
     848:	c4 62 15 b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm12
     84f:	00 00 00 
     852:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
     859:	01 00 00 
     85c:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
     863:	02 00 00 
     866:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
     86d:	03 00 00 
     870:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
     877:	03 00 00 
     87a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     881:	00 00 
     883:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     88a:	00 00 
     88c:	c4 e2 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm0
     893:	01 00 00 
     896:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     89d:	00 00 
     89f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     8a6:	00 00 
     8a8:	c4 62 0d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm14,%ymm9
     8af:	02 00 00 
     8b2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     8b8:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     8bf:	00 00 
     8c1:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     8c8:	00 00 
     8ca:	c4 e2 0d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm0
     8d1:	01 00 00 
     8d4:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     8db:	00 00 
     8dd:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     8e3:	c4 62 0d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm14,%ymm9
     8ea:	02 00 00 
     8ed:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     8f4:	00 00 
     8f6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     8fd:	00 00 
     8ff:	c4 e2 0d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm0
     906:	01 00 00 
     909:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     90f:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     916:	00 00 
     918:	c4 62 0d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm14,%ymm9
     91f:	02 00 00 
     922:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     929:	00 00 
     92b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     932:	00 00 
     934:	c4 e2 0d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm0
     93b:	01 00 00 
     93e:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     945:	00 00 
     947:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     94e:	00 00 
     950:	c4 62 0d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm14,%ymm9
     957:	03 00 00 
     95a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     961:	00 00 
     963:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     969:	c4 e2 0d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm0
     970:	01 00 00 
     973:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     97a:	00 00 
     97c:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     983:	00 00 
     985:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     98c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     993:	00 00 
     995:	c4 e2 15 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm3
     99c:	01 00 00 
     99f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     9a5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     9ab:	c4 e2 0d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm14,%ymm0
     9b2:	01 00 00 
     9b5:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     9bc:	00 00 
     9be:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     9c5:	00 00 
     9c7:	c4 62 15 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm9
     9ce:	02 00 00 
     9d1:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     9d8:	00 00 
     9da:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     9e0:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm3
     9e7:	01 00 00 
     9ea:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     9f0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     9f6:	c4 e2 0d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm14,%ymm0
     9fd:	02 00 00 
     a00:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     a07:	00 00 
     a09:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     a0f:	c4 62 15 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm9
     a16:	02 00 00 
     a19:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     a1f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     a25:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm3
     a2c:	01 00 00 
     a2f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a35:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a3a:	c4 e2 0d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm14,%ymm0
     a41:	02 00 00 
     a44:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     a4a:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     a51:	00 00 
     a53:	c4 62 15 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm9
     a5a:	02 00 00 
     a5d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     a63:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     a69:	c4 e2 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm3
     a70:	02 00 00 
     a73:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a78:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     a7e:	c4 e2 0d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm14,%ymm0
     a85:	02 00 00 
     a88:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     a8f:	00 00 
     a91:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     a98:	00 00 
     a9a:	c4 62 15 b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm9
     aa1:	03 00 00 
     aa4:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     aaa:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     aaf:	c4 e2 15 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm3
     ab6:	02 00 00 
     ab9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     abf:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     ac6:	00 00 
     ac8:	c4 e2 0d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm14,%ymm0
     acf:	02 00 00 
     ad2:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     ad9:	00 00 
     adb:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     ae2:	00 00 
     ae4:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     ae9:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     aef:	c4 e2 15 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm3
     af6:	02 00 00 
     af9:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     b00:	00 00 
     b02:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     b08:	c4 e2 0d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm14,%ymm0
     b0f:	03 00 00 
     b12:	48 89 c3             	mov    %rax,%rbx
     b15:	48 83 cb 03          	or     $0x3,%rbx
     b19:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     b1f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     b26:	00 00 
     b28:	c4 e2 15 b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm3
     b2f:	02 00 00 
     b32:	c4 62 7d 18 34 9a    	vbroadcastss (%rdx,%rbx,4),%ymm14
     b38:	49 0f af df          	imul   %r15,%rbx
     b3c:	48 01 fb             	add    %rdi,%rbx
     b3f:	c4 62 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm9
     b46:	c4 e2 0d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm4
     b4d:	c4 62 0d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm10
     b54:	00 00 00 
     b57:	c4 e2 0d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm2
     b5e:	00 00 00 
     b61:	c4 62 0d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm12
     b68:	00 00 00 
     b6b:	c4 e2 0d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm1
     b71:	c4 e2 0d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm5
     b78:	c4 62 0d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm15
     b7f:	00 00 00 
     b82:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
     b89:	01 00 00 
     b8c:	c4 62 0d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm14,%ymm8
     b93:	02 00 00 
     b96:	c4 62 0d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm14,%ymm11
     b9d:	03 00 00 
     ba0:	c4 e2 0d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm14,%ymm7
     ba7:	03 00 00 
     baa:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     bb0:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     bb7:	00 00 
     bb9:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm0
     bc0:	01 00 00 
     bc3:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     bca:	00 00 
     bcc:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     bd2:	c4 e2 15 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm3
     bd9:	03 00 00 
     bdc:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     be3:	00 00 
     be5:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     bec:	00 00 
     bee:	c4 62 0d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm14,%ymm9
     bf5:	02 00 00 
     bf8:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     bff:	00 00 
     c01:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     c08:	00 00 
     c0a:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm0
     c11:	01 00 00 
     c14:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     c1a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     c20:	c4 e2 0d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm3
     c27:	01 00 00 
     c2a:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     c31:	00 00 
     c33:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     c39:	c4 62 0d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm14,%ymm9
     c40:	02 00 00 
     c43:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     c4a:	00 00 
     c4c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     c53:	00 00 
     c55:	c4 e2 15 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm0
     c5c:	01 00 00 
     c5f:	48 8d 70 04          	lea    0x4(%rax),%rsi
     c63:	c4 62 7d 18 6c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm13
     c6a:	49 0f af f7          	imul   %r15,%rsi
     c6e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     c74:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     c7b:	00 00 
     c7d:	c4 e2 0d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm3
     c84:	01 00 00 
     c87:	c4 e2 0d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm0
     c8e:	01 00 00 
     c91:	48 01 fe             	add    %rdi,%rsi
     c94:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
     c9a:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
     ca1:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
     ca8:	00 00 00 
     cab:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
     cb2:	01 00 00 
     cb5:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
     cbc:	02 00 00 
     cbf:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
     cc6:	03 00 00 
     cc9:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
     cd0:	03 00 00 
     cd3:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     cd9:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     ce0:	00 00 
     ce2:	c4 62 0d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm14,%ymm9
     ce9:	02 00 00 
     cec:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     cf3:	00 00 
     cf5:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     cfc:	00 00 
     cfe:	c4 e2 0d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm3
     d05:	01 00 00 
     d08:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     d0f:	00 00 
     d11:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     d18:	00 00 
     d1a:	c4 e2 0d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm0
     d21:	01 00 00 
     d24:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     d2b:	00 00 
     d2d:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     d34:	00 00 
     d36:	c4 62 0d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm14,%ymm9
     d3d:	03 00 00 
     d40:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     d47:	00 00 
     d49:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     d4d:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     d51:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
     d58:	00 00 00 
     d5b:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
     d62:	00 00 00 
     d65:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     d6c:	00 00 
     d6e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d74:	c4 e2 0d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm0
     d7b:	01 00 00 
     d7e:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     d85:	00 00 
     d87:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm12
     d8e:	01 00 00 
     d91:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     d98:	00 00 
     d9a:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     d9f:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     da6:	00 00 
     da8:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
     daf:	00 00 00 
     db2:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
     db9:	01 00 00 
     dbc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     dc2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     dc8:	c4 e2 0d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm14,%ymm0
     dcf:	01 00 00 
     dd2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     dd8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     dde:	c4 e2 0d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm14,%ymm0
     de5:	02 00 00 
     de8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     dee:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     df3:	c4 e2 0d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm14,%ymm0
     dfa:	02 00 00 
     dfd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e02:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     e08:	c4 e2 0d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm14,%ymm0
     e0f:	02 00 00 
     e12:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     e18:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     e1f:	00 00 
     e21:	c4 e2 0d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm14,%ymm0
     e28:	02 00 00 
     e2b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     e32:	00 00 
     e34:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     e3a:	c4 e2 0d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm14,%ymm0
     e41:	03 00 00 
     e44:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     e4b:	00 00 
     e4d:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
     e54:	01 00 00 
     e57:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     e5d:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     e61:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     e68:	00 00 
     e6a:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
     e71:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
     e78:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     e7f:	00 00 
     e81:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e87:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
     e8e:	01 00 00 
     e91:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e97:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     e9e:	00 00 
     ea0:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
     ea7:	01 00 00 
     eaa:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     eb1:	00 00 
     eb3:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     eb9:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
     ec0:	01 00 00 
     ec3:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ec9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     ecf:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
     ed6:	01 00 00 
     ed9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     edf:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     ee5:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
     eec:	02 00 00 
     eef:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     ef5:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     efc:	00 00 
     efe:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
     f05:	02 00 00 
     f08:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     f0f:	00 00 
     f11:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     f16:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
     f1d:	02 00 00 
     f20:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     f25:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     f2b:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
     f32:	02 00 00 
     f35:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     f3b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     f41:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
     f48:	02 00 00 
     f4b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     f51:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     f58:	00 00 
     f5a:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
     f61:	02 00 00 
     f64:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     f6b:	00 00 
     f6d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     f74:	00 00 
     f76:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
     f7d:	02 00 00 
     f80:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     f87:	00 00 
     f89:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     f8f:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm4
     f96:	03 00 00 
     f99:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     f9f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     fa6:	00 00 
     fa8:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
     faf:	03 00 00 
     fb2:	48 8d 70 05          	lea    0x5(%rax),%rsi
     fb6:	c4 62 7d 18 6c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm13
     fbd:	49 0f af f7          	imul   %r15,%rsi
     fc1:	48 01 fe             	add    %rdi,%rsi
     fc4:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
     fca:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
     fd1:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
     fd8:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
     fdf:	00 00 00 
     fe2:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
     fe9:	00 00 00 
     fec:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
     ff3:	00 00 00 
     ff6:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
     ffd:	00 00 00 
    1000:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    1007:	01 00 00 
    100a:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    1011:	01 00 00 
    1014:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    101b:	01 00 00 
    101e:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm12
    1025:	01 00 00 
    1028:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    102f:	02 00 00 
    1032:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    1039:	03 00 00 
    103c:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    1043:	03 00 00 
    1046:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    104d:	00 00 
    104f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1056:	00 00 
    1058:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    105f:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1066:	00 00 
    1068:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    106e:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    1075:	01 00 00 
    1078:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    107e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1085:	00 00 
    1087:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    108e:	01 00 00 
    1091:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1098:	00 00 
    109a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    10a0:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    10a7:	01 00 00 
    10aa:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    10b0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    10b6:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    10bd:	01 00 00 
    10c0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    10c6:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    10cc:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    10d3:	02 00 00 
    10d6:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    10dc:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    10e3:	00 00 
    10e5:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    10ec:	02 00 00 
    10ef:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    10f6:	00 00 
    10f8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    10fd:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    1104:	02 00 00 
    1107:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    110c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1112:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    1119:	02 00 00 
    111c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1122:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1128:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    112f:	02 00 00 
    1132:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1138:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    113f:	00 00 
    1141:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    1148:	02 00 00 
    114b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1152:	00 00 
    1154:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    115b:	00 00 
    115d:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    1164:	02 00 00 
    1167:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    116e:	00 00 
    1170:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1176:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm4
    117d:	03 00 00 
    1180:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1186:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    118d:	00 00 
    118f:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    1196:	03 00 00 
    1199:	48 8d 70 06          	lea    0x6(%rax),%rsi
    119d:	c4 62 7d 18 6c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm13
    11a4:	49 0f af f7          	imul   %r15,%rsi
    11a8:	48 01 fe             	add    %rdi,%rsi
    11ab:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    11b1:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    11b8:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    11bf:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    11c6:	00 00 00 
    11c9:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    11d0:	00 00 00 
    11d3:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    11da:	00 00 00 
    11dd:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    11e4:	00 00 00 
    11e7:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    11ee:	01 00 00 
    11f1:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    11f8:	01 00 00 
    11fb:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    1202:	01 00 00 
    1205:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm12
    120c:	01 00 00 
    120f:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    1216:	02 00 00 
    1219:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    1220:	03 00 00 
    1223:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    122a:	03 00 00 
    122d:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1234:	00 00 
    1236:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    123d:	00 00 
    123f:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    1246:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    124d:	00 00 
    124f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1255:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    125c:	01 00 00 
    125f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1265:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    126c:	00 00 
    126e:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    1275:	01 00 00 
    1278:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    127f:	00 00 
    1281:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1287:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    128e:	01 00 00 
    1291:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1297:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    129d:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    12a4:	01 00 00 
    12a7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    12ad:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    12b3:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    12ba:	02 00 00 
    12bd:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    12c3:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    12ca:	00 00 
    12cc:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    12d3:	02 00 00 
    12d6:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    12dd:	00 00 
    12df:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    12e4:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    12eb:	02 00 00 
    12ee:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    12f3:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    12f9:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    1300:	02 00 00 
    1303:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1309:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    130f:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    1316:	02 00 00 
    1319:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    131f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1326:	00 00 
    1328:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    132f:	02 00 00 
    1332:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1339:	00 00 
    133b:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1342:	00 00 
    1344:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    134b:	02 00 00 
    134e:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1355:	00 00 
    1357:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    135d:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm4
    1364:	03 00 00 
    1367:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    136d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1374:	00 00 
    1376:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    137d:	03 00 00 
    1380:	48 8d 70 07          	lea    0x7(%rax),%rsi
    1384:	c4 62 7d 18 6c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm13
    138b:	49 0f af f7          	imul   %r15,%rsi
    138f:	48 01 fe             	add    %rdi,%rsi
    1392:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    1398:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    139f:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    13a6:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    13ad:	00 00 00 
    13b0:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    13b7:	00 00 00 
    13ba:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    13c1:	00 00 00 
    13c4:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    13cb:	00 00 00 
    13ce:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    13d5:	01 00 00 
    13d8:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    13df:	01 00 00 
    13e2:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    13e9:	01 00 00 
    13ec:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm12
    13f3:	01 00 00 
    13f6:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    13fd:	02 00 00 
    1400:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    1407:	03 00 00 
    140a:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    1411:	03 00 00 
    1414:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    141b:	00 00 
    141d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1424:	00 00 
    1426:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    142d:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1434:	00 00 
    1436:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    143c:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    1443:	01 00 00 
    1446:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    144c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1453:	00 00 
    1455:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    145c:	01 00 00 
    145f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1466:	00 00 
    1468:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    146e:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    1475:	01 00 00 
    1478:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    147e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1484:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    148b:	01 00 00 
    148e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1494:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    149a:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    14a1:	02 00 00 
    14a4:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    14aa:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    14b1:	00 00 
    14b3:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    14ba:	02 00 00 
    14bd:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    14c4:	00 00 
    14c6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    14cb:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    14d2:	02 00 00 
    14d5:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    14da:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    14e0:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    14e7:	02 00 00 
    14ea:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    14f0:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    14f6:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    14fd:	02 00 00 
    1500:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1506:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    150d:	00 00 
    150f:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    1516:	02 00 00 
    1519:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1520:	00 00 
    1522:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1529:	00 00 
    152b:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    1532:	02 00 00 
    1535:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    153c:	00 00 
    153e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1544:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm4
    154b:	03 00 00 
    154e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1554:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    155b:	00 00 
    155d:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    1564:	03 00 00 
    1567:	48 8d 70 08          	lea    0x8(%rax),%rsi
    156b:	c4 62 7d 18 6c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm13
    1572:	49 0f af f7          	imul   %r15,%rsi
    1576:	48 01 fe             	add    %rdi,%rsi
    1579:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    157f:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    1586:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    158d:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    1594:	00 00 00 
    1597:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    159e:	00 00 00 
    15a1:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    15a8:	00 00 00 
    15ab:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    15b2:	00 00 00 
    15b5:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    15bc:	01 00 00 
    15bf:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    15c6:	01 00 00 
    15c9:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    15d0:	01 00 00 
    15d3:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm12
    15da:	01 00 00 
    15dd:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    15e4:	02 00 00 
    15e7:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    15ee:	03 00 00 
    15f1:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    15f8:	03 00 00 
    15fb:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1602:	00 00 
    1604:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    160b:	00 00 
    160d:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    1614:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    161b:	00 00 
    161d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1623:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    162a:	01 00 00 
    162d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1633:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    163a:	00 00 
    163c:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    1643:	01 00 00 
    1646:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    164d:	00 00 
    164f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1655:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    165c:	01 00 00 
    165f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1665:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    166b:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    1672:	01 00 00 
    1675:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    167b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1681:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    1688:	02 00 00 
    168b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1691:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1698:	00 00 
    169a:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    16a1:	02 00 00 
    16a4:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    16ab:	00 00 
    16ad:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    16b2:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    16b9:	02 00 00 
    16bc:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    16c1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    16c7:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    16ce:	02 00 00 
    16d1:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    16d7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    16dd:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    16e4:	02 00 00 
    16e7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    16ed:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    16f4:	00 00 
    16f6:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    16fd:	02 00 00 
    1700:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1707:	00 00 
    1709:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1710:	00 00 
    1712:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    1719:	02 00 00 
    171c:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1723:	00 00 
    1725:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    172b:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm4
    1732:	03 00 00 
    1735:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    173b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1742:	00 00 
    1744:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    174b:	03 00 00 
    174e:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1752:	c4 62 7d 18 6c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm13
    1759:	49 0f af f7          	imul   %r15,%rsi
    175d:	48 01 fe             	add    %rdi,%rsi
    1760:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    1766:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    176d:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    1774:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    177b:	00 00 00 
    177e:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    1785:	00 00 00 
    1788:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    178f:	00 00 00 
    1792:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    1799:	00 00 00 
    179c:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    17a3:	01 00 00 
    17a6:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    17ad:	01 00 00 
    17b0:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    17b7:	01 00 00 
    17ba:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm12
    17c1:	01 00 00 
    17c4:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    17cb:	02 00 00 
    17ce:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    17d5:	03 00 00 
    17d8:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    17df:	03 00 00 
    17e2:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    17e9:	00 00 
    17eb:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    17f2:	00 00 
    17f4:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    17fb:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1802:	00 00 
    1804:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    180a:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    1811:	01 00 00 
    1814:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    181a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1821:	00 00 
    1823:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    182a:	01 00 00 
    182d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1834:	00 00 
    1836:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    183c:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    1843:	01 00 00 
    1846:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    184c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1852:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    1859:	01 00 00 
    185c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1862:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1868:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    186f:	02 00 00 
    1872:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1878:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    187f:	00 00 
    1881:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    1888:	02 00 00 
    188b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1892:	00 00 
    1894:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1899:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    18a0:	02 00 00 
    18a3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    18a8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    18ae:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    18b5:	02 00 00 
    18b8:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    18be:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    18c4:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    18cb:	02 00 00 
    18ce:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    18d4:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    18db:	00 00 
    18dd:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    18e4:	02 00 00 
    18e7:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    18ee:	00 00 
    18f0:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    18f7:	00 00 
    18f9:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    1900:	02 00 00 
    1903:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    190a:	00 00 
    190c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1912:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm4
    1919:	03 00 00 
    191c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1922:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1929:	00 00 
    192b:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    1932:	03 00 00 
    1935:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1939:	c4 62 7d 18 6c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm13
    1940:	49 0f af f7          	imul   %r15,%rsi
    1944:	48 01 fe             	add    %rdi,%rsi
    1947:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    194d:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    1954:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    195b:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    1962:	00 00 00 
    1965:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    196c:	00 00 00 
    196f:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    1976:	00 00 00 
    1979:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    1980:	00 00 00 
    1983:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    198a:	01 00 00 
    198d:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    1994:	01 00 00 
    1997:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    199e:	01 00 00 
    19a1:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm12
    19a8:	01 00 00 
    19ab:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    19b2:	02 00 00 
    19b5:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    19bc:	03 00 00 
    19bf:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    19c6:	03 00 00 
    19c9:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    19d0:	00 00 
    19d2:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    19d9:	00 00 
    19db:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    19e2:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    19e9:	00 00 
    19eb:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    19f1:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    19f8:	01 00 00 
    19fb:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1a01:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1a08:	00 00 
    1a0a:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    1a11:	01 00 00 
    1a14:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1a1b:	00 00 
    1a1d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1a23:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    1a2a:	01 00 00 
    1a2d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1a33:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1a39:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    1a40:	01 00 00 
    1a43:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1a49:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1a4f:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    1a56:	02 00 00 
    1a59:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1a5f:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1a66:	00 00 
    1a68:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    1a6f:	02 00 00 
    1a72:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1a79:	00 00 
    1a7b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1a80:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    1a87:	02 00 00 
    1a8a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1a8f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1a95:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    1a9c:	02 00 00 
    1a9f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1aa5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1aab:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    1ab2:	02 00 00 
    1ab5:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1abb:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1ac2:	00 00 
    1ac4:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    1acb:	02 00 00 
    1ace:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1ad5:	00 00 
    1ad7:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1ade:	00 00 
    1ae0:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    1ae7:	02 00 00 
    1aea:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1af1:	00 00 
    1af3:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1af9:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm4
    1b00:	03 00 00 
    1b03:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1b09:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1b10:	00 00 
    1b12:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    1b19:	03 00 00 
    1b1c:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1b20:	c4 62 7d 18 6c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm13
    1b27:	49 0f af f7          	imul   %r15,%rsi
    1b2b:	48 01 fe             	add    %rdi,%rsi
    1b2e:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    1b34:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    1b3b:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    1b42:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    1b49:	00 00 00 
    1b4c:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    1b53:	00 00 00 
    1b56:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    1b5d:	00 00 00 
    1b60:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    1b67:	00 00 00 
    1b6a:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    1b71:	01 00 00 
    1b74:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    1b7b:	01 00 00 
    1b7e:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    1b85:	01 00 00 
    1b88:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm12
    1b8f:	01 00 00 
    1b92:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    1b99:	02 00 00 
    1b9c:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    1ba3:	03 00 00 
    1ba6:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    1bad:	03 00 00 
    1bb0:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1bb7:	00 00 
    1bb9:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1bc0:	00 00 
    1bc2:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    1bc9:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1bd0:	00 00 
    1bd2:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1bd8:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    1bdf:	01 00 00 
    1be2:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1be8:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1bef:	00 00 
    1bf1:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    1bf8:	01 00 00 
    1bfb:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1c02:	00 00 
    1c04:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1c0a:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    1c11:	01 00 00 
    1c14:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1c1a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1c20:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    1c27:	01 00 00 
    1c2a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1c30:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1c36:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    1c3d:	02 00 00 
    1c40:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1c46:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1c4d:	00 00 
    1c4f:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    1c56:	02 00 00 
    1c59:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1c60:	00 00 
    1c62:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1c67:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    1c6e:	02 00 00 
    1c71:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1c76:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1c7c:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    1c83:	02 00 00 
    1c86:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1c8c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1c92:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    1c99:	02 00 00 
    1c9c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1ca2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1ca9:	00 00 
    1cab:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    1cb2:	02 00 00 
    1cb5:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1cbc:	00 00 
    1cbe:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1cc5:	00 00 
    1cc7:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    1cce:	02 00 00 
    1cd1:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1cd8:	00 00 
    1cda:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1ce0:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm4
    1ce7:	03 00 00 
    1cea:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1cf0:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1cf7:	00 00 
    1cf9:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    1d00:	03 00 00 
    1d03:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1d07:	c4 62 7d 18 6c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm13
    1d0e:	49 0f af f7          	imul   %r15,%rsi
    1d12:	48 01 fe             	add    %rdi,%rsi
    1d15:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    1d1b:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    1d22:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    1d29:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    1d30:	00 00 00 
    1d33:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    1d3a:	00 00 00 
    1d3d:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    1d44:	00 00 00 
    1d47:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    1d4e:	00 00 00 
    1d51:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    1d58:	01 00 00 
    1d5b:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    1d62:	01 00 00 
    1d65:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    1d6c:	01 00 00 
    1d6f:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm12
    1d76:	01 00 00 
    1d79:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    1d80:	02 00 00 
    1d83:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    1d8a:	03 00 00 
    1d8d:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    1d94:	03 00 00 
    1d97:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1d9e:	00 00 
    1da0:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1da7:	00 00 
    1da9:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    1db0:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1db7:	00 00 
    1db9:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1dbf:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    1dc6:	01 00 00 
    1dc9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1dcf:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1dd6:	00 00 
    1dd8:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    1ddf:	01 00 00 
    1de2:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1de9:	00 00 
    1deb:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1df1:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    1df8:	01 00 00 
    1dfb:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1e01:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1e07:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    1e0e:	01 00 00 
    1e11:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1e17:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1e1d:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    1e24:	02 00 00 
    1e27:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1e2d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1e34:	00 00 
    1e36:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    1e3d:	02 00 00 
    1e40:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1e47:	00 00 
    1e49:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1e4e:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    1e55:	02 00 00 
    1e58:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1e5d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1e63:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    1e6a:	02 00 00 
    1e6d:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1e73:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1e79:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    1e80:	02 00 00 
    1e83:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1e89:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1e90:	00 00 
    1e92:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    1e99:	02 00 00 
    1e9c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1ea3:	00 00 
    1ea5:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1eac:	00 00 
    1eae:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    1eb5:	02 00 00 
    1eb8:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1ebf:	00 00 
    1ec1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1ec7:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm4
    1ece:	03 00 00 
    1ed1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1ed7:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1ede:	00 00 
    1ee0:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    1ee7:	03 00 00 
    1eea:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    1eee:	c4 62 7d 18 6c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm13
    1ef5:	49 0f af f7          	imul   %r15,%rsi
    1ef9:	48 01 fe             	add    %rdi,%rsi
    1efc:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    1f02:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    1f09:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    1f10:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    1f17:	00 00 00 
    1f1a:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    1f21:	00 00 00 
    1f24:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    1f2b:	00 00 00 
    1f2e:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    1f35:	00 00 00 
    1f38:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    1f3f:	01 00 00 
    1f42:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    1f49:	01 00 00 
    1f4c:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    1f53:	01 00 00 
    1f56:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm12
    1f5d:	01 00 00 
    1f60:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    1f67:	02 00 00 
    1f6a:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    1f71:	03 00 00 
    1f74:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    1f7b:	03 00 00 
    1f7e:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1f85:	00 00 
    1f87:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1f8e:	00 00 
    1f90:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    1f97:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1f9e:	00 00 
    1fa0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1fa6:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    1fad:	01 00 00 
    1fb0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1fb6:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1fbd:	00 00 
    1fbf:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    1fc6:	01 00 00 
    1fc9:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1fd0:	00 00 
    1fd2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1fd8:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    1fdf:	01 00 00 
    1fe2:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1fe8:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1fee:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    1ff5:	01 00 00 
    1ff8:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1ffe:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2004:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    200b:	02 00 00 
    200e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2014:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    201b:	00 00 
    201d:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    2024:	02 00 00 
    2027:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    202e:	00 00 
    2030:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2035:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    203c:	02 00 00 
    203f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2044:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    204a:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    2051:	02 00 00 
    2054:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    205a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2060:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    2067:	02 00 00 
    206a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2070:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2077:	00 00 
    2079:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    2080:	02 00 00 
    2083:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    208a:	00 00 
    208c:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2093:	00 00 
    2095:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    209c:	02 00 00 
    209f:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    20a6:	00 00 
    20a8:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    20ae:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm4
    20b5:	03 00 00 
    20b8:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    20be:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    20c5:	00 00 
    20c7:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    20ce:	03 00 00 
    20d1:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    20d5:	c4 62 7d 18 6c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm13
    20dc:	49 0f af f7          	imul   %r15,%rsi
    20e0:	48 01 fe             	add    %rdi,%rsi
    20e3:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    20e9:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    20f0:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    20f7:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    20fe:	00 00 00 
    2101:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    2108:	00 00 00 
    210b:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    2112:	00 00 00 
    2115:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    211c:	00 00 00 
    211f:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    2126:	01 00 00 
    2129:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    2130:	01 00 00 
    2133:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    213a:	01 00 00 
    213d:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm12
    2144:	01 00 00 
    2147:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    214e:	02 00 00 
    2151:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    2158:	03 00 00 
    215b:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    2162:	03 00 00 
    2165:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    216c:	00 00 
    216e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2175:	00 00 
    2177:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    217e:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2185:	00 00 
    2187:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    218d:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    2194:	01 00 00 
    2197:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    219d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    21a4:	00 00 
    21a6:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    21ad:	01 00 00 
    21b0:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    21b7:	00 00 
    21b9:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    21bf:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    21c6:	01 00 00 
    21c9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    21cf:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    21d5:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    21dc:	01 00 00 
    21df:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    21e5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    21eb:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    21f2:	02 00 00 
    21f5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    21fb:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2202:	00 00 
    2204:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    220b:	02 00 00 
    220e:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2215:	00 00 
    2217:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    221c:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    2223:	02 00 00 
    2226:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    222b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2231:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    2238:	02 00 00 
    223b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2241:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2247:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    224e:	02 00 00 
    2251:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2257:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    225e:	00 00 
    2260:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    2267:	02 00 00 
    226a:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2271:	00 00 
    2273:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    227a:	00 00 
    227c:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    2283:	02 00 00 
    2286:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    228d:	00 00 
    228f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2295:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm4
    229c:	03 00 00 
    229f:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    22a5:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    22ac:	00 00 
    22ae:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    22b5:	03 00 00 
    22b8:	48 8d 70 0f          	lea    0xf(%rax),%rsi
    22bc:	c4 62 7d 18 6c 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm13
    22c3:	49 0f af f7          	imul   %r15,%rsi
    22c7:	48 01 fe             	add    %rdi,%rsi
    22ca:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    22d0:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    22d7:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    22de:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    22e5:	00 00 00 
    22e8:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    22ef:	00 00 00 
    22f2:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    22f9:	00 00 00 
    22fc:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    2303:	00 00 00 
    2306:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    230d:	01 00 00 
    2310:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    2317:	01 00 00 
    231a:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    2321:	01 00 00 
    2324:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm12
    232b:	01 00 00 
    232e:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    2335:	02 00 00 
    2338:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    233f:	03 00 00 
    2342:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    2349:	03 00 00 
    234c:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2353:	00 00 
    2355:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    235c:	00 00 
    235e:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    2365:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    236c:	00 00 
    236e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2374:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    237b:	01 00 00 
    237e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2384:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    238b:	00 00 
    238d:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    2394:	01 00 00 
    2397:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    239e:	00 00 
    23a0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    23a6:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    23ad:	01 00 00 
    23b0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    23b6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    23bc:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    23c3:	01 00 00 
    23c6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    23cc:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    23d2:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    23d9:	02 00 00 
    23dc:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    23e2:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    23e9:	00 00 
    23eb:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    23f2:	02 00 00 
    23f5:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    23fc:	00 00 
    23fe:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2403:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    240a:	02 00 00 
    240d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2412:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2418:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    241f:	02 00 00 
    2422:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2428:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    242e:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    2435:	02 00 00 
    2438:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    243e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2445:	00 00 
    2447:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    244e:	02 00 00 
    2451:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2458:	00 00 
    245a:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2461:	00 00 
    2463:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    246a:	02 00 00 
    246d:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2474:	00 00 
    2476:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    247c:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm4
    2483:	03 00 00 
    2486:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    248c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2493:	00 00 
    2495:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    249c:	03 00 00 
    249f:	48 8d 70 10          	lea    0x10(%rax),%rsi
    24a3:	c4 62 7d 18 6c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm13
    24aa:	49 0f af f7          	imul   %r15,%rsi
    24ae:	48 01 fe             	add    %rdi,%rsi
    24b1:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    24b7:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    24be:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    24c5:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    24cc:	00 00 00 
    24cf:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    24d6:	00 00 00 
    24d9:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    24e0:	00 00 00 
    24e3:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    24ea:	00 00 00 
    24ed:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    24f4:	01 00 00 
    24f7:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    24fe:	01 00 00 
    2501:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    2508:	01 00 00 
    250b:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm12
    2512:	01 00 00 
    2515:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    251c:	02 00 00 
    251f:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    2526:	03 00 00 
    2529:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    2530:	03 00 00 
    2533:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    253a:	00 00 
    253c:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2543:	00 00 
    2545:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    254c:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2553:	00 00 
    2555:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    255b:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    2562:	01 00 00 
    2565:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    256b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2572:	00 00 
    2574:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    257b:	01 00 00 
    257e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2585:	00 00 
    2587:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    258d:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    2594:	01 00 00 
    2597:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    259d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    25a3:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    25aa:	01 00 00 
    25ad:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    25b3:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    25b9:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    25c0:	02 00 00 
    25c3:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    25c9:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    25d0:	00 00 
    25d2:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    25d9:	02 00 00 
    25dc:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    25e3:	00 00 
    25e5:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    25ea:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    25f1:	02 00 00 
    25f4:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    25f9:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    25ff:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    2606:	02 00 00 
    2609:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    260f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2615:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    261c:	02 00 00 
    261f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2625:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    262c:	00 00 
    262e:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    2635:	02 00 00 
    2638:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    263f:	00 00 
    2641:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2648:	00 00 
    264a:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    2651:	02 00 00 
    2654:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    265b:	00 00 
    265d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2663:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm4
    266a:	03 00 00 
    266d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2673:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    267a:	00 00 
    267c:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    2683:	03 00 00 
    2686:	48 8d 70 11          	lea    0x11(%rax),%rsi
    268a:	c4 62 7d 18 6c 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm13
    2691:	49 0f af f7          	imul   %r15,%rsi
    2695:	48 01 fe             	add    %rdi,%rsi
    2698:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    269e:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    26a5:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    26ac:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    26b3:	00 00 00 
    26b6:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    26bd:	00 00 00 
    26c0:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    26c7:	00 00 00 
    26ca:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    26d1:	00 00 00 
    26d4:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    26db:	01 00 00 
    26de:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    26e5:	01 00 00 
    26e8:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    26ef:	01 00 00 
    26f2:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm12
    26f9:	01 00 00 
    26fc:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    2703:	02 00 00 
    2706:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    270d:	03 00 00 
    2710:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    2717:	03 00 00 
    271a:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2721:	00 00 
    2723:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    272a:	00 00 
    272c:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    2733:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    273a:	00 00 
    273c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2742:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    2749:	01 00 00 
    274c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2752:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2759:	00 00 
    275b:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    2762:	01 00 00 
    2765:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    276c:	00 00 
    276e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2774:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    277b:	01 00 00 
    277e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2784:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    278a:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    2791:	01 00 00 
    2794:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    279a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    27a0:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    27a7:	02 00 00 
    27aa:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    27b0:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    27b7:	00 00 
    27b9:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    27c0:	02 00 00 
    27c3:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    27ca:	00 00 
    27cc:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    27d1:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    27d8:	02 00 00 
    27db:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    27e0:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    27e6:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    27ed:	02 00 00 
    27f0:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    27f6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    27fc:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    2803:	02 00 00 
    2806:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    280c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2813:	00 00 
    2815:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    281c:	02 00 00 
    281f:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2826:	00 00 
    2828:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    282f:	00 00 
    2831:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    2838:	02 00 00 
    283b:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2842:	00 00 
    2844:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    284a:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm4
    2851:	03 00 00 
    2854:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    285a:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2861:	00 00 
    2863:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    286a:	03 00 00 
    286d:	48 8d 70 12          	lea    0x12(%rax),%rsi
    2871:	c4 62 7d 18 6c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm13
    2878:	49 0f af f7          	imul   %r15,%rsi
    287c:	48 01 fe             	add    %rdi,%rsi
    287f:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    2885:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    288c:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    2893:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    289a:	00 00 00 
    289d:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    28a4:	00 00 00 
    28a7:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    28ae:	00 00 00 
    28b1:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    28b8:	00 00 00 
    28bb:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    28c2:	01 00 00 
    28c5:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    28cc:	01 00 00 
    28cf:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    28d6:	01 00 00 
    28d9:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm12
    28e0:	01 00 00 
    28e3:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    28ea:	02 00 00 
    28ed:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    28f4:	03 00 00 
    28f7:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    28fe:	03 00 00 
    2901:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2908:	00 00 
    290a:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2911:	00 00 
    2913:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    291a:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2921:	00 00 
    2923:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2929:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    2930:	01 00 00 
    2933:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2939:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2940:	00 00 
    2942:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    2949:	01 00 00 
    294c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2953:	00 00 
    2955:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    295b:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    2962:	01 00 00 
    2965:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    296b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2971:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    2978:	01 00 00 
    297b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2981:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2987:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    298e:	02 00 00 
    2991:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2997:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    299e:	00 00 
    29a0:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    29a7:	02 00 00 
    29aa:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    29b1:	00 00 
    29b3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    29b8:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    29bf:	02 00 00 
    29c2:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    29c7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    29cd:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    29d4:	02 00 00 
    29d7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    29dd:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    29e3:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    29ea:	02 00 00 
    29ed:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    29f3:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    29fa:	00 00 
    29fc:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    2a03:	02 00 00 
    2a06:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2a0d:	00 00 
    2a0f:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2a16:	00 00 
    2a18:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    2a1f:	02 00 00 
    2a22:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2a29:	00 00 
    2a2b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2a31:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm4
    2a38:	03 00 00 
    2a3b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2a41:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2a48:	00 00 
    2a4a:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    2a51:	03 00 00 
    2a54:	48 8d 70 13          	lea    0x13(%rax),%rsi
    2a58:	c4 62 7d 18 6c 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm13
    2a5f:	48 83 c0 14          	add    $0x14,%rax
    2a63:	49 0f af f7          	imul   %r15,%rsi
    2a67:	48 01 fe             	add    %rdi,%rsi
    2a6a:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    2a71:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    2a78:	00 00 00 
    2a7b:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    2a82:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    2a89:	01 00 00 
    2a8c:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    2a93:	02 00 00 
    2a96:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    2a9d:	03 00 00 
    2aa0:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    2aa7:	03 00 00 
    2aaa:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    2ab1:	01 00 00 
    2ab4:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    2aba:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    2ac1:	00 00 00 
    2ac4:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    2acb:	00 00 00 
    2ace:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    2ad5:	00 00 00 
    2ad8:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2adf:	00 00 
    2ae1:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2ae8:	00 00 
    2aea:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    2af1:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    2af8:	00 00 
    2afa:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2b00:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm0
    2b07:	01 00 00 
    2b0a:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2b11:	00 00 
    2b13:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    2b1a:	00 00 
    2b1c:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2b23:	00 00 
    2b25:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    2b29:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm4
    2b30:	01 00 00 
    2b33:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2b3a:	00 00 
    2b3c:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm10
    2b43:	03 00 00 
    2b46:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2b4d:	00 00 
    2b4f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2b55:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2b5c:	00 00 
    2b5e:	c4 e2 15 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm0
    2b65:	01 00 00 
    2b68:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2b6f:	00 00 
    2b71:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2b78:	00 00 
    2b7a:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    2b81:	02 00 00 
    2b84:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2b8b:	00 00 
    2b8d:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    2b91:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm0
    2b98:	01 00 00 
    2b9b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2ba2:	00 00 
    2ba4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2baa:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    2bb1:	02 00 00 
    2bb4:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2bbb:	00 00 
    2bbd:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2bc4:	00 00 
    2bc6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2bcc:	c4 e2 15 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm0
    2bd3:	01 00 00 
    2bd6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2bdc:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2be3:	00 00 
    2be5:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    2bec:	02 00 00 
    2bef:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2bf5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2bfb:	c4 e2 15 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm0
    2c02:	01 00 00 
    2c05:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2c0b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2c11:	c4 e2 15 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm0
    2c18:	02 00 00 
    2c1b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2c21:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2c26:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm0
    2c2d:	02 00 00 
    2c30:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2c35:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2c3b:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm0
    2c42:	02 00 00 
    2c45:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2c4b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2c52:	00 00 
    2c54:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm0
    2c5b:	02 00 00 
    2c5e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2c65:	00 00 
    2c67:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2c6d:	c4 e2 15 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm0
    2c74:	03 00 00 
    2c77:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    2c7b:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2c7f:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    2c83:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    2c88:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    2c8c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2c92:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    2c98:	4c 39 c0             	cmp    %r8,%rax
    2c9b:	0f 8c 4f d8 ff ff    	jl     4f0 <_Z5benchv+0x3a0>
    2ca1:	e9 20 d5 ff ff       	jmpq   1c6 <_Z5benchv+0x76>
    2ca6:	0f 31                	rdtsc  
    2ca8:	48 c1 e2 20          	shl    $0x20,%rdx
    2cac:	48 09 c2             	or     %rax,%rdx
    2caf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2cb5 <_Z5benchv+0x2b65>
    2cb5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2cba:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2cc2 <_Z5benchv+0x2b72>
    2cc1:	00 
    2cc2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2cca <_Z5benchv+0x2b7a>
    2cc9:	00 
    2cca:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2cd1 <_Z5benchv+0x2b81>
    2cd1:	01 c0                	add    %eax,%eax
    2cd3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2cd9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2cdd:	c5 fb 5c 84 24 b8 01 	vsubsd 0x1b8(%rsp),%xmm0,%xmm0
    2ce4:	00 00 
    2ce6:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    2ceb:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    2cef:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2cf3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2cf7:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
    2cfe:	5b                   	pop    %rbx
    2cff:	41 5e                	pop    %r14
    2d01:	41 5f                	pop    %r15
    2d03:	c5 f8 77             	vzeroupper 
    2d06:	c3                   	retq   
    2d07:	90                   	nop
    2d08:	90                   	nop
    2d09:	90                   	nop
    2d0a:	90                   	nop
    2d0b:	90                   	nop
    2d0c:	90                   	nop
    2d0d:	90                   	nop
    2d0e:	90                   	nop
    2d0f:	90                   	nop

0000000000002d10 <_Z6enablev>:
    2d10:	31 c0                	xor    %eax,%eax
    2d12:	c3                   	retq   
    2d13:	90                   	nop
    2d14:	90                   	nop
    2d15:	90                   	nop
    2d16:	90                   	nop
    2d17:	90                   	nop
    2d18:	90                   	nop
    2d19:	90                   	nop
    2d1a:	90                   	nop
    2d1b:	90                   	nop
    2d1c:	90                   	nop
    2d1d:	90                   	nop
    2d1e:	90                   	nop
    2d1f:	90                   	nop

0000000000002d20 <_Z9n_reg_maxv>:
    2d20:	b8 60 02 00 00       	mov    $0x260,%eax
    2d25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
