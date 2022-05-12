
matvec_fewstores_ui28_uk7.o:     file format elf64-x86-64


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
     150:	41 57                	push   %r15
     152:	41 56                	push   %r14
     154:	53                   	push   %rbx
     155:	48 81 ec e0 02 00 00 	sub    $0x2e0,%rsp
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
     18b:	c5 fb 11 84 24 18 02 	vmovsd %xmm0,0x218(%rsp)
     192:	00 00 
     194:	45 85 ff             	test   %r15d,%r15d
     197:	0f 8e f8 12 00 00    	jle    1495 <_Z5benchv+0x1345>
     19d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a4 <_Z5benchv+0x54>
     1a4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ab <_Z5benchv+0x5b>
     1ab:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b2 <_Z5benchv+0x62>
     1b2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b9 <_Z5benchv+0x69>
     1b9:	31 ff                	xor    %edi,%edi
     1bb:	e9 d0 01 00 00       	jmpq   390 <_Z5benchv+0x240>
     1c0:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     1c4:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     1c8:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
     1cf:	00 00 
     1d1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     1d7:	c4 c1 7d 11 04 be    	vmovupd %ymm0,(%r14,%rdi,4)
     1dd:	c4 81 7c 11 0c 8e    	vmovups %ymm1,(%r14,%r9,4)
     1e3:	c4 81 7c 11 14 96    	vmovups %ymm2,(%r14,%r10,4)
     1e9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     1ef:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     1f4:	c4 81 7c 11 1c 9e    	vmovups %ymm3,(%r14,%r11,4)
     1fa:	c4 c1 7c 11 94 be 80 	vmovups %ymm2,0x80(%r14,%rdi,4)
     201:	00 00 00 
     204:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0xa0(%r14,%rdi,4)
     20b:	00 00 00 
     20e:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     215:	00 00 
     217:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     21e:	00 00 
     220:	c4 c1 7c 11 94 be c0 	vmovups %ymm2,0xc0(%r14,%rdi,4)
     227:	00 00 00 
     22a:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0xe0(%r14,%rdi,4)
     231:	00 00 00 
     234:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     23b:	00 00 
     23d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     244:	00 00 
     246:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x100(%r14,%rdi,4)
     24d:	01 00 00 
     250:	c4 41 7c 11 8c be 20 	vmovups %ymm9,0x120(%r14,%rdi,4)
     257:	01 00 00 
     25a:	c4 c1 7c 11 ac be 40 	vmovups %ymm5,0x140(%r14,%rdi,4)
     261:	01 00 00 
     264:	c4 41 7c 11 84 be 60 	vmovups %ymm8,0x160(%r14,%rdi,4)
     26b:	01 00 00 
     26e:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x180(%r14,%rdi,4)
     275:	01 00 00 
     278:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     27e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     285:	00 00 
     287:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x1a0(%r14,%rdi,4)
     28e:	01 00 00 
     291:	c4 c1 7c 11 8c be c0 	vmovups %ymm1,0x1c0(%r14,%rdi,4)
     298:	01 00 00 
     29b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     2a2:	00 00 
     2a4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     2ab:	00 00 
     2ad:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%r14,%rdi,4)
     2b4:	01 00 00 
     2b7:	c4 c1 7c 11 8c be 00 	vmovups %ymm1,0x200(%r14,%rdi,4)
     2be:	02 00 00 
     2c1:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     2c8:	00 00 
     2ca:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2d1:	00 00 
     2d3:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x220(%r14,%rdi,4)
     2da:	02 00 00 
     2dd:	c4 c1 7c 11 8c be 40 	vmovups %ymm1,0x240(%r14,%rdi,4)
     2e4:	02 00 00 
     2e7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     2ed:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2f4:	00 00 
     2f6:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%rdi,4)
     2fd:	02 00 00 
     300:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x280(%r14,%rdi,4)
     307:	02 00 00 
     30a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     311:	00 00 
     313:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     319:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%rdi,4)
     320:	02 00 00 
     323:	c4 c1 7c 11 8c be c0 	vmovups %ymm1,0x2c0(%r14,%rdi,4)
     32a:	02 00 00 
     32d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     333:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     33a:	00 00 
     33c:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x2e0(%r14,%rdi,4)
     343:	02 00 00 
     346:	c4 c1 7c 11 8c be 00 	vmovups %ymm1,0x300(%r14,%rdi,4)
     34d:	03 00 00 
     350:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     357:	00 00 
     359:	c5 fd 10 8c 24 80 02 	vmovupd 0x280(%rsp),%ymm1
     360:	00 00 
     362:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x320(%r14,%rdi,4)
     369:	03 00 00 
     36c:	c4 c1 7d 11 8c be 40 	vmovupd %ymm1,0x340(%r14,%rdi,4)
     373:	03 00 00 
     376:	c4 41 7c 11 ac be 60 	vmovups %ymm13,0x360(%r14,%rdi,4)
     37d:	03 00 00 
     380:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
     387:	4c 39 ff             	cmp    %r15,%rdi
     38a:	0f 83 05 11 00 00    	jae    1495 <_Z5benchv+0x1345>
     390:	c4 41 7c 10 ac be 20 	vmovups 0x220(%r14,%rdi,4),%ymm13
     397:	02 00 00 
     39a:	c4 c1 7c 10 84 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm0
     3a1:	00 00 00 
     3a4:	49 89 f9             	mov    %rdi,%r9
     3a7:	49 89 fa             	mov    %rdi,%r10
     3aa:	49 89 fb             	mov    %rdi,%r11
     3ad:	c4 c1 7c 10 1c be    	vmovups (%r14,%rdi,4),%ymm3
     3b3:	c4 41 7c 10 b4 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm14
     3ba:	00 00 00 
     3bd:	c4 c1 7c 10 8c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm1
     3c4:	00 00 00 
     3c7:	c4 41 7c 10 9c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm11
     3ce:	01 00 00 
     3d1:	c4 c1 7c 10 bc be 80 	vmovups 0x180(%r14,%rdi,4),%ymm7
     3d8:	01 00 00 
     3db:	c4 41 7c 10 94 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm10
     3e2:	01 00 00 
     3e5:	c4 41 7c 10 bc be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm15
     3ec:	01 00 00 
     3ef:	c4 41 7c 10 a4 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm12
     3f6:	01 00 00 
     3f9:	c4 41 7c 10 8c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm9
     400:	01 00 00 
     403:	c4 c1 7c 10 ac be 40 	vmovups 0x140(%r14,%rdi,4),%ymm5
     40a:	01 00 00 
     40d:	c4 41 7c 10 84 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm8
     414:	01 00 00 
     417:	49 83 c9 08          	or     $0x8,%r9
     41b:	49 83 ca 10          	or     $0x10,%r10
     41f:	49 83 cb 18          	or     $0x18,%r11
     423:	c4 81 7c 10 14 8e    	vmovups (%r14,%r9,4),%ymm2
     429:	c4 81 7c 10 24 96    	vmovups (%r14,%r10,4),%ymm4
     42f:	c4 81 7c 10 34 9e    	vmovups (%r14,%r11,4),%ymm6
     435:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     43c:	00 00 
     43e:	c4 41 7c 10 ac be 40 	vmovups 0x240(%r14,%rdi,4),%ymm13
     445:	02 00 00 
     448:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     44e:	c4 c1 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm0
     455:	00 00 00 
     458:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     45d:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     464:	00 00 
     466:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     46d:	00 00 
     46f:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     476:	00 00 
     478:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     47f:	00 00 
     481:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     487:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     48e:	00 00 
     490:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     497:	00 00 
     499:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     49f:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     4a6:	00 00 
     4a8:	c4 41 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm13
     4af:	02 00 00 
     4b2:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4b9:	00 00 
     4bb:	c4 c1 7c 10 84 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm0
     4c2:	02 00 00 
     4c5:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     4cb:	c4 41 7c 10 ac be 80 	vmovups 0x280(%r14,%rdi,4),%ymm13
     4d2:	02 00 00 
     4d5:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4dc:	00 00 
     4de:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     4e5:	00 00 
     4e7:	c4 41 7c 10 ac be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm13
     4ee:	02 00 00 
     4f1:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     4f8:	00 00 
     4fa:	c4 41 7c 10 ac be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm13
     501:	02 00 00 
     504:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     50a:	c4 41 7c 10 ac be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm13
     511:	02 00 00 
     514:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     51a:	c4 41 7c 10 ac be 00 	vmovups 0x300(%r14,%rdi,4),%ymm13
     521:	03 00 00 
     524:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     52b:	00 00 
     52d:	c4 41 7c 10 ac be 20 	vmovups 0x320(%r14,%rdi,4),%ymm13
     534:	03 00 00 
     537:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     53e:	00 00 
     540:	c4 41 7c 10 ac be 40 	vmovups 0x340(%r14,%rdi,4),%ymm13
     547:	03 00 00 
     54a:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
     551:	00 00 
     553:	c4 41 7c 10 ac be 60 	vmovups 0x360(%r14,%rdi,4),%ymm13
     55a:	03 00 00 
     55d:	45 85 c0             	test   %r8d,%r8d
     560:	0f 8e 5a fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     566:	31 c0                	xor    %eax,%eax
     568:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     56c:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     570:	48 89 c3             	mov    %rax,%rbx
     573:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     579:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     580:	00 00 
     582:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     588:	48 8d 70 01          	lea    0x1(%rax),%rsi
     58c:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     590:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     594:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     59b:	00 00 
     59d:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     5a4:	00 00 
     5a6:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
     5ad:	00 00 
     5af:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     5b6:	00 00 
     5b8:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     5bf:	00 00 
     5c1:	49 0f af df          	imul   %r15,%rbx
     5c5:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     5cb:	49 0f af f7          	imul   %r15,%rsi
     5cf:	48 01 fb             	add    %rdi,%rbx
     5d2:	48 01 fe             	add    %rdi,%rsi
     5d5:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     5db:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     5e2:	01 00 00 
     5e5:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
     5ec:	03 00 00 
     5ef:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     5f6:	01 00 00 
     5f9:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
     600:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     607:	01 00 00 
     60a:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     611:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     618:	02 00 00 
     61b:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
     622:	02 00 00 
     625:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
     62c:	03 00 00 
     62f:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
     636:	03 00 00 
     639:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
     640:	03 00 00 
     643:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     647:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     64d:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     654:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     65b:	00 00 
     65d:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     663:	c4 62 7d 18 6c 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm13
     66a:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     671:	00 00 
     673:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     67a:	00 00 
     67c:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     680:	c4 62 15 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm10
     687:	02 00 00 
     68a:	c4 e2 15 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm3
     691:	c4 e2 15 b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm6
     698:	02 00 00 
     69b:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
     6a2:	03 00 00 
     6a5:	c4 62 15 b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm14
     6ac:	03 00 00 
     6af:	c4 62 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm15
     6b6:	03 00 00 
     6b9:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     6bf:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     6c5:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     6cc:	00 00 00 
     6cf:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     6d6:	00 00 
     6d8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     6de:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
     6e5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     6eb:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     6f0:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
     6f7:	00 00 00 
     6fa:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     700:	c4 e2 15 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm5
     707:	00 00 00 
     70a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     70f:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     716:	00 00 
     718:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     71f:	00 00 00 
     722:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     727:	c4 62 15 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm8
     72e:	00 00 00 
     731:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     738:	00 00 
     73a:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     741:	00 00 
     743:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     74a:	00 00 00 
     74d:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     754:	00 00 
     756:	c4 62 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm9
     75d:	00 00 00 
     760:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     767:	00 00 
     769:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     770:	00 00 
     772:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
     779:	01 00 00 
     77c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     783:	00 00 
     785:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     78c:	00 00 
     78e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     795:	01 00 00 
     798:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     79f:	00 00 
     7a1:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm11
     7a8:	01 00 00 
     7ab:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     7b2:	00 00 
     7b4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     7ba:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     7c1:	01 00 00 
     7c4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     7ca:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     7d1:	00 00 
     7d3:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     7da:	01 00 00 
     7dd:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     7e4:	00 00 
     7e6:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     7ed:	00 00 
     7ef:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     7f6:	01 00 00 
     7f9:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     800:	00 00 
     802:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     809:	00 00 
     80b:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
     812:	02 00 00 
     815:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     81c:	00 00 
     81e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     825:	00 00 
     827:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     82e:	02 00 00 
     831:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     838:	00 00 
     83a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     840:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
     847:	02 00 00 
     84a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     850:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     857:	00 00 
     859:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
     860:	02 00 00 
     863:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     86a:	00 00 
     86c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     872:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
     879:	02 00 00 
     87c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     882:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     888:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
     88f:	02 00 00 
     892:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     899:	00 00 
     89b:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm0
     8a2:	01 00 00 
     8a5:	48 8d 58 02          	lea    0x2(%rax),%rbx
     8a9:	49 0f af df          	imul   %r15,%rbx
     8ad:	48 01 fb             	add    %rdi,%rbx
     8b0:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     8b7:	00 00 
     8b9:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     8c0:	00 00 
     8c2:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm0
     8c9:	01 00 00 
     8cc:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     8d2:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
     8d6:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     8da:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     8e1:	00 00 
     8e3:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
     8e9:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
     8f0:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm7
     8f7:	00 00 00 
     8fa:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     901:	00 00 
     903:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     90a:	00 00 
     90c:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm0
     913:	01 00 00 
     916:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     91d:	00 00 
     91f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     926:	00 00 
     928:	c4 e2 15 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm0
     92f:	01 00 00 
     932:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     939:	00 00 
     93b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     941:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm0
     948:	01 00 00 
     94b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     951:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     958:	00 00 
     95a:	c4 e2 15 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm0
     961:	01 00 00 
     964:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     96b:	00 00 
     96d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     974:	00 00 
     976:	c4 e2 15 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm0
     97d:	01 00 00 
     980:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     987:	00 00 
     989:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     990:	00 00 
     992:	c4 e2 15 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm0
     999:	02 00 00 
     99c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     9a3:	00 00 
     9a5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     9ac:	00 00 
     9ae:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm0
     9b5:	02 00 00 
     9b8:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     9bf:	00 00 
     9c1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     9c7:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm0
     9ce:	02 00 00 
     9d1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     9d7:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     9de:	00 00 
     9e0:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm0
     9e7:	02 00 00 
     9ea:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     9f1:	00 00 
     9f3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     9f9:	c4 e2 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm0
     a00:	02 00 00 
     a03:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     a09:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     a0f:	c4 e2 15 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm0
     a16:	02 00 00 
     a19:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     a1f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a25:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm0
     a2c:	03 00 00 
     a2f:	c4 62 7d 18 6c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm13
     a36:	c4 e2 15 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm1
     a3c:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
     a43:	c4 e2 15 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm3
     a4a:	c4 e2 15 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm4
     a51:	c4 e2 15 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm5
     a58:	00 00 00 
     a5b:	48 8d 70 03          	lea    0x3(%rax),%rsi
     a5f:	c4 62 15 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm8
     a66:	00 00 00 
     a69:	c4 62 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm9
     a70:	00 00 00 
     a73:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm7
     a7a:	00 00 00 
     a7d:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm11
     a84:	01 00 00 
     a87:	c4 62 15 b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm12
     a8e:	03 00 00 
     a91:	c4 62 15 b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm14
     a98:	03 00 00 
     a9b:	c4 62 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm15
     aa2:	03 00 00 
     aa5:	49 0f af f7          	imul   %r15,%rsi
     aa9:	48 01 fe             	add    %rdi,%rsi
     aac:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ab2:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     ab9:	00 00 
     abb:	c4 e2 15 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm0
     ac2:	01 00 00 
     ac5:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     acc:	00 00 
     ace:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     ad5:	00 00 
     ad7:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     add:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     ae4:	00 00 
     ae6:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     aec:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     af0:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     af7:	00 00 
     af9:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     afe:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     b05:	00 00 
     b07:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     b0b:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     b12:	00 00 
     b14:	c4 e2 15 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm1
     b1b:	01 00 00 
     b1e:	c4 e2 15 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm2
     b25:	01 00 00 
     b28:	c4 e2 15 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm5
     b2f:	01 00 00 
     b32:	c4 e2 15 b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm4
     b39:	01 00 00 
     b3c:	c4 e2 15 b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm3
     b43:	02 00 00 
     b46:	c4 e2 15 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm6
     b4d:	02 00 00 
     b50:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     b57:	00 00 
     b59:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b5f:	c4 e2 15 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm0
     b66:	01 00 00 
     b69:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b6f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     b76:	00 00 
     b78:	c4 e2 15 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm0
     b7f:	01 00 00 
     b82:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     b89:	00 00 
     b8b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     b92:	00 00 
     b94:	c4 e2 15 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm0
     b9b:	02 00 00 
     b9e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     ba5:	00 00 
     ba7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     bae:	00 00 
     bb0:	c4 e2 15 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm0
     bb7:	02 00 00 
     bba:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     bc1:	00 00 
     bc3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     bc9:	c4 e2 15 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm0
     bd0:	02 00 00 
     bd3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     bd9:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     be0:	00 00 
     be2:	c4 e2 15 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm0
     be9:	02 00 00 
     bec:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     bf3:	00 00 
     bf5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     bfb:	c4 e2 15 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm0
     c02:	02 00 00 
     c05:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     c0b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     c11:	c4 e2 15 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm0
     c18:	02 00 00 
     c1b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     c21:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c27:	c4 e2 15 b8 84 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm0
     c2e:	03 00 00 
     c31:	c4 62 7d 18 6c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm13
     c38:	c4 e2 15 b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm1
     c3f:	01 00 00 
     c42:	c4 e2 15 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm2
     c49:	01 00 00 
     c4c:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
     c53:	01 00 00 
     c56:	48 8d 58 04          	lea    0x4(%rax),%rbx
     c5a:	c4 e2 15 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm3
     c61:	02 00 00 
     c64:	c4 62 15 b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm10
     c6b:	00 00 00 
     c6e:	c4 62 15 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm8
     c75:	00 00 00 
     c78:	c4 62 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm9
     c7f:	00 00 00 
     c82:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm7
     c89:	00 00 00 
     c8c:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm11
     c93:	01 00 00 
     c96:	c4 e2 15 b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm6
     c9d:	02 00 00 
     ca0:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
     ca7:	03 00 00 
     caa:	c4 62 15 b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm14
     cb1:	03 00 00 
     cb4:	c4 62 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm15
     cbb:	03 00 00 
     cbe:	49 0f af df          	imul   %r15,%rbx
     cc2:	48 01 fb             	add    %rdi,%rbx
     cc5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ccb:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     cd2:	00 00 
     cd4:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     cda:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     ce1:	00 00 
     ce3:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     cea:	00 00 
     cec:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     cf3:	00 00 
     cf5:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     cf9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d00:	00 00 
     d02:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     d09:	00 00 
     d0b:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     d12:	00 00 
     d14:	c4 e2 15 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm1
     d1b:	01 00 00 
     d1e:	c4 e2 15 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm2
     d25:	01 00 00 
     d28:	c4 e2 15 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm5
     d2f:	01 00 00 
     d32:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
     d39:	02 00 00 
     d3c:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     d43:	00 00 
     d45:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     d4c:	00 00 
     d4e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     d54:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
     d5b:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     d5f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     d65:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d6b:	c4 e2 15 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm0
     d72:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d78:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     d7d:	c4 e2 15 b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm0
     d84:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     d89:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d8f:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm0
     d96:	01 00 00 
     d99:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d9f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     da6:	00 00 
     da8:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm0
     daf:	02 00 00 
     db2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     db9:	00 00 
     dbb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     dc1:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm0
     dc8:	02 00 00 
     dcb:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     dd2:	00 00 
     dd4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     dda:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     de1:	00 00 
     de3:	c4 e2 15 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm0
     dea:	02 00 00 
     ded:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     df4:	00 00 
     df6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     dfc:	c4 e2 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm0
     e03:	02 00 00 
     e06:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     e0c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     e12:	c4 e2 15 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm0
     e19:	02 00 00 
     e1c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     e22:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e28:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm0
     e2f:	03 00 00 
     e32:	c4 62 7d 18 6c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm13
     e39:	c4 e2 15 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm1
     e40:	01 00 00 
     e43:	c4 e2 15 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm2
     e4a:	01 00 00 
     e4d:	c4 e2 15 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm6
     e54:	02 00 00 
     e57:	48 8d 70 05          	lea    0x5(%rax),%rsi
     e5b:	c4 62 15 b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm10
     e62:	00 00 00 
     e65:	c4 62 15 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm8
     e6c:	00 00 00 
     e6f:	c4 62 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm9
     e76:	00 00 00 
     e79:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm7
     e80:	00 00 00 
     e83:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm11
     e8a:	01 00 00 
     e8d:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm3
     e94:	01 00 00 
     e97:	c4 e2 15 b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm4
     e9e:	02 00 00 
     ea1:	c4 e2 15 b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm5
     ea8:	02 00 00 
     eab:	c4 62 15 b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm12
     eb2:	03 00 00 
     eb5:	c4 62 15 b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm14
     ebc:	03 00 00 
     ebf:	c4 62 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm15
     ec6:	03 00 00 
     ec9:	49 0f af f7          	imul   %r15,%rsi
     ecd:	48 01 fe             	add    %rdi,%rsi
     ed0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ed6:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     edd:	00 00 
     edf:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
     ee5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     eec:	00 00 
     eee:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     ef5:	00 00 
     ef7:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     efe:	00 00 
     f00:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     f07:	00 00 
     f09:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     f10:	00 00 
     f12:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     f18:	c4 e2 15 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm1
     f1f:	01 00 00 
     f22:	c4 e2 15 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm2
     f29:	01 00 00 
     f2c:	c4 e2 15 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm6
     f33:	02 00 00 
     f36:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     f3d:	00 00 
     f3f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     f45:	c4 e2 15 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm0
     f4c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f52:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     f58:	c4 e2 15 b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm0
     f5f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f65:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     f6a:	c4 e2 15 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm0
     f71:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f76:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     f7d:	00 00 
     f7f:	c4 e2 15 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm0
     f86:	01 00 00 
     f89:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     f90:	00 00 
     f92:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     f98:	c4 e2 15 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm0
     f9f:	01 00 00 
     fa2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     fa8:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     faf:	00 00 
     fb1:	c4 e2 15 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm0
     fb8:	02 00 00 
     fbb:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     fc2:	00 00 
     fc4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fca:	c4 e2 15 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm0
     fd1:	02 00 00 
     fd4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     fda:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     fe1:	00 00 
     fe3:	c4 e2 15 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm0
     fea:	02 00 00 
     fed:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     ff4:	00 00 
     ff6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     ffc:	c4 e2 15 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm0
    1003:	02 00 00 
    1006:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    100c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1012:	c4 e2 15 b8 84 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm0
    1019:	03 00 00 
    101c:	c4 62 7d 18 6c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm13
    1023:	c4 e2 15 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm2
    102a:	01 00 00 
    102d:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm3
    1034:	01 00 00 
    1037:	c4 e2 15 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm1
    103e:	01 00 00 
    1041:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    1048:	02 00 00 
    104b:	c4 e2 15 b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm6
    1052:	02 00 00 
    1055:	48 8d 58 06          	lea    0x6(%rax),%rbx
    1059:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm7
    1060:	00 00 00 
    1063:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm5
    106a:	02 00 00 
    106d:	c4 62 15 b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm10
    1074:	00 00 00 
    1077:	c4 62 15 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm8
    107e:	00 00 00 
    1081:	c4 62 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm9
    1088:	00 00 00 
    108b:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm11
    1092:	01 00 00 
    1095:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
    109c:	03 00 00 
    109f:	c4 62 15 b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm14
    10a6:	03 00 00 
    10a9:	c4 62 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm15
    10b0:	03 00 00 
    10b3:	49 0f af df          	imul   %r15,%rbx
    10b7:	48 01 fb             	add    %rdi,%rbx
    10ba:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    10c0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    10c7:	00 00 
    10c9:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    10cf:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    10d6:	00 00 
    10d8:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    10df:	00 00 
    10e1:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    10e8:	00 00 
    10ea:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    10f0:	c4 e2 15 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm3
    10f7:	02 00 00 
    10fa:	c4 e2 15 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm2
    1101:	02 00 00 
    1104:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    110b:	00 00 
    110d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1114:	00 00 
    1116:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    111d:	00 00 
    111f:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1126:	00 00 
    1128:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    112e:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1134:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm1
    113b:	01 00 00 
    113e:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    1145:	02 00 00 
    1148:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm6
    114f:	02 00 00 
    1152:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1159:	00 00 
    115b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1162:	00 00 
    1164:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    116a:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    1171:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1177:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    117e:	00 00 
    1180:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1187:	00 00 
    1189:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    118f:	c4 e2 15 b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm3
    1196:	02 00 00 
    1199:	c4 e2 15 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm2
    11a0:	03 00 00 
    11a3:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    11a9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    11af:	c4 e2 15 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm0
    11b6:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    11bd:	00 00 
    11bf:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    11c5:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    11cc:	00 00 
    11ce:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    11d4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    11da:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    11df:	c4 e2 15 b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm0
    11e6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    11eb:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    11f2:	00 00 
    11f4:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm0
    11fb:	01 00 00 
    11fe:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1205:	00 00 
    1207:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    120e:	00 00 
    1210:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm0
    1217:	01 00 00 
    121a:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1221:	00 00 
    1223:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1229:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm0
    1230:	01 00 00 
    1233:	c4 62 7d 18 6c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm13
    123a:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm7
    1241:	00 00 00 
    1244:	c4 e2 15 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm3
    124a:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    1251:	c4 62 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm9
    1258:	00 00 00 
    125b:	c4 62 15 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm8
    1262:	00 00 00 
    1265:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm11
    126c:	01 00 00 
    126f:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm6
    1276:	02 00 00 
    1279:	c4 62 15 b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm12
    1280:	03 00 00 
    1283:	c4 62 15 b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm14
    128a:	03 00 00 
    128d:	c4 62 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm15
    1294:	03 00 00 
    1297:	c4 62 15 b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm10
    129e:	00 00 00 
    12a1:	48 83 c0 07          	add    $0x7,%rax
    12a5:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    12ac:	00 00 
    12ae:	c4 e2 15 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm5
    12b5:	01 00 00 
    12b8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    12be:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    12c5:	00 00 
    12c7:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    12cb:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    12d2:	01 00 00 
    12d5:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    12dc:	00 00 
    12de:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    12e3:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    12e9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    12ef:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    12f4:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    12fb:	00 00 
    12fd:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    1304:	00 00 
    1306:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    130d:	00 00 
    130f:	c4 e2 15 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm2
    1316:	c4 e2 15 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm3
    131d:	c4 62 15 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm9
    1324:	01 00 00 
    1327:	c4 62 15 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm8
    132e:	01 00 00 
    1331:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1337:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    133e:	00 00 
    1340:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1346:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    134d:	00 00 
    134f:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    1356:	00 00 
    1358:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    135f:	00 00 
    1361:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1367:	c4 e2 15 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm1
    136e:	01 00 00 
    1371:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1378:	00 00 
    137a:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1381:	00 00 
    1383:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    138a:	01 00 00 
    138d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1393:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    139a:	00 00 
    139c:	c4 e2 15 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm1
    13a3:	01 00 00 
    13a6:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    13ad:	00 00 
    13af:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    13b6:	00 00 
    13b8:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm7
    13bf:	02 00 00 
    13c2:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    13c9:	00 00 
    13cb:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    13cf:	c4 e2 15 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm1
    13d6:	02 00 00 
    13d9:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    13e0:	00 00 
    13e2:	c4 e2 15 b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm4
    13e9:	02 00 00 
    13ec:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    13f3:	00 00 
    13f5:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    13fc:	00 00 
    13fe:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1404:	c4 e2 15 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm1
    140b:	02 00 00 
    140e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1415:	00 00 
    1417:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    141e:	00 00 
    1420:	c4 e2 15 b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm4
    1427:	02 00 00 
    142a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1430:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1437:	00 00 
    1439:	c4 e2 15 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm1
    1440:	02 00 00 
    1443:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    144a:	00 00 
    144c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1452:	c4 e2 15 b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm4
    1459:	02 00 00 
    145c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1463:	00 00 
    1465:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    146b:	c4 e2 15 b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm1
    1472:	03 00 00 
    1475:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    147b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1481:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1487:	4c 39 c0             	cmp    %r8,%rax
    148a:	0f 8c e0 f0 ff ff    	jl     570 <_Z5benchv+0x420>
    1490:	e9 33 ed ff ff       	jmpq   1c8 <_Z5benchv+0x78>
    1495:	0f 31                	rdtsc  
    1497:	48 c1 e2 20          	shl    $0x20,%rdx
    149b:	48 09 c2             	or     %rax,%rdx
    149e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 14a4 <_Z5benchv+0x1354>
    14a4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    14a9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14b1 <_Z5benchv+0x1361>
    14b0:	00 
    14b1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 14b9 <_Z5benchv+0x1369>
    14b8:	00 
    14b9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 14c0 <_Z5benchv+0x1370>
    14c0:	01 c0                	add    %eax,%eax
    14c2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    14c8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    14cc:	c5 fb 5c 84 24 18 02 	vsubsd 0x218(%rsp),%xmm0,%xmm0
    14d3:	00 00 
    14d5:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    14da:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    14de:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    14e2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    14e6:	48 81 c4 e0 02 00 00 	add    $0x2e0,%rsp
    14ed:	5b                   	pop    %rbx
    14ee:	41 5e                	pop    %r14
    14f0:	41 5f                	pop    %r15
    14f2:	c5 f8 77             	vzeroupper 
    14f5:	c3                   	retq   
    14f6:	90                   	nop
    14f7:	90                   	nop
    14f8:	90                   	nop
    14f9:	90                   	nop
    14fa:	90                   	nop
    14fb:	90                   	nop
    14fc:	90                   	nop
    14fd:	90                   	nop
    14fe:	90                   	nop
    14ff:	90                   	nop

0000000000001500 <_Z6enablev>:
    1500:	31 c0                	xor    %eax,%eax
    1502:	c3                   	retq   
    1503:	90                   	nop
    1504:	90                   	nop
    1505:	90                   	nop
    1506:	90                   	nop
    1507:	90                   	nop
    1508:	90                   	nop
    1509:	90                   	nop
    150a:	90                   	nop
    150b:	90                   	nop
    150c:	90                   	nop
    150d:	90                   	nop
    150e:	90                   	nop
    150f:	90                   	nop

0000000000001510 <_Z9n_reg_maxv>:
    1510:	b8 e7 00 00 00       	mov    $0xe7,%eax
    1515:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
