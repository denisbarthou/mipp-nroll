
matvec_fewstores_ui28_uk12.o:     file format elf64-x86-64


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
      49:	48 c1 e9 24          	shr    $0x24,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	c1 e1 05             	shl    $0x5,%ecx
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
     18b:	c5 fb 11 84 24 98 01 	vmovsd %xmm0,0x198(%rsp)
     192:	00 00 
     194:	45 85 ff             	test   %r15d,%r15d
     197:	0f 8e ac 1b 00 00    	jle    1d49 <_Z5benchv+0x1bf9>
     19d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a4 <_Z5benchv+0x54>
     1a4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ab <_Z5benchv+0x5b>
     1ab:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b2 <_Z5benchv+0x62>
     1b2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b9 <_Z5benchv+0x69>
     1b9:	31 ff                	xor    %edi,%edi
     1bb:	e9 8f 01 00 00       	jmpq   34f <_Z5benchv+0x1ff>
     1c0:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     1c6:	c4 c1 7c 11 0c be    	vmovups %ymm1,(%r14,%rdi,4)
     1cc:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     1d3:	00 00 
     1d5:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     1dc:	00 00 
     1de:	c4 81 7c 11 0c 8e    	vmovups %ymm1,(%r14,%r9,4)
     1e4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     1ea:	c4 01 7c 11 2c 96    	vmovups %ymm13,(%r14,%r10,4)
     1f0:	c4 81 7c 11 0c 9e    	vmovups %ymm1,(%r14,%r11,4)
     1f6:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     1fd:	00 00 
     1ff:	c4 41 7c 11 bc be 80 	vmovups %ymm15,0x80(%r14,%rdi,4)
     206:	00 00 00 
     209:	c4 41 7c 11 8c be a0 	vmovups %ymm9,0xa0(%r14,%rdi,4)
     210:	00 00 00 
     213:	c4 c1 7c 11 8c be c0 	vmovups %ymm1,0xc0(%r14,%rdi,4)
     21a:	00 00 00 
     21d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     224:	00 00 
     226:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0xe0(%r14,%rdi,4)
     22d:	00 00 00 
     230:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     237:	00 00 
     239:	c4 c1 7c 11 ac be 00 	vmovups %ymm5,0x100(%r14,%rdi,4)
     240:	01 00 00 
     243:	c4 c1 7d 11 84 be 20 	vmovupd %ymm0,0x120(%r14,%rdi,4)
     24a:	01 00 00 
     24d:	c4 c1 7c 11 8c be 40 	vmovups %ymm1,0x140(%r14,%rdi,4)
     254:	01 00 00 
     257:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     25c:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x160(%r14,%rdi,4)
     263:	01 00 00 
     266:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     26c:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x180(%r14,%rdi,4)
     273:	01 00 00 
     276:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     27c:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x1a0(%r14,%rdi,4)
     283:	01 00 00 
     286:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     28c:	c4 c1 7c 11 8c be c0 	vmovups %ymm1,0x1c0(%r14,%rdi,4)
     293:	01 00 00 
     296:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     29c:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%r14,%rdi,4)
     2a3:	01 00 00 
     2a6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2ac:	c4 c1 7c 11 8c be 00 	vmovups %ymm1,0x200(%r14,%rdi,4)
     2b3:	02 00 00 
     2b6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2bd:	00 00 
     2bf:	c4 41 7c 11 a4 be 20 	vmovups %ymm12,0x220(%r14,%rdi,4)
     2c6:	02 00 00 
     2c9:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x240(%r14,%rdi,4)
     2d0:	02 00 00 
     2d3:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2da:	00 00 
     2dc:	c4 c1 7c 11 8c be 60 	vmovups %ymm1,0x260(%r14,%rdi,4)
     2e3:	02 00 00 
     2e6:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
     2ed:	00 00 
     2ef:	c4 c1 7c 11 9c be 80 	vmovups %ymm3,0x280(%r14,%rdi,4)
     2f6:	02 00 00 
     2f9:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%rdi,4)
     300:	02 00 00 
     303:	c4 c1 7c 11 b4 be c0 	vmovups %ymm6,0x2c0(%r14,%rdi,4)
     30a:	02 00 00 
     30d:	c4 c1 7c 11 a4 be e0 	vmovups %ymm4,0x2e0(%r14,%rdi,4)
     314:	02 00 00 
     317:	c4 c1 7d 11 8c be 00 	vmovupd %ymm1,0x300(%r14,%rdi,4)
     31e:	03 00 00 
     321:	c4 41 7c 11 84 be 20 	vmovups %ymm8,0x320(%r14,%rdi,4)
     328:	03 00 00 
     32b:	c4 41 7c 11 94 be 40 	vmovups %ymm10,0x340(%r14,%rdi,4)
     332:	03 00 00 
     335:	c4 41 7c 11 9c be 60 	vmovups %ymm11,0x360(%r14,%rdi,4)
     33c:	03 00 00 
     33f:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
     346:	4c 39 ff             	cmp    %r15,%rdi
     349:	0f 83 fa 19 00 00    	jae    1d49 <_Z5benchv+0x1bf9>
     34f:	49 89 f9             	mov    %rdi,%r9
     352:	49 89 fb             	mov    %rdi,%r11
     355:	c4 c1 7c 10 b4 be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm6
     35c:	02 00 00 
     35f:	49 89 fa             	mov    %rdi,%r10
     362:	c4 c1 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm0
     369:	00 00 00 
     36c:	c4 c1 7c 10 0c be    	vmovups (%r14,%rdi,4),%ymm1
     372:	c4 41 7c 10 bc be 80 	vmovups 0x80(%r14,%rdi,4),%ymm15
     379:	00 00 00 
     37c:	c4 41 7c 10 8c be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm9
     383:	00 00 00 
     386:	c4 c1 7c 10 ac be 00 	vmovups 0x100(%r14,%rdi,4),%ymm5
     38d:	01 00 00 
     390:	c4 41 7c 10 a4 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm12
     397:	02 00 00 
     39a:	c4 c1 7c 10 a4 be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm4
     3a1:	02 00 00 
     3a4:	c4 41 7c 10 84 be 20 	vmovups 0x320(%r14,%rdi,4),%ymm8
     3ab:	03 00 00 
     3ae:	c4 41 7c 10 94 be 40 	vmovups 0x340(%r14,%rdi,4),%ymm10
     3b5:	03 00 00 
     3b8:	c4 41 7c 10 9c be 60 	vmovups 0x360(%r14,%rdi,4),%ymm11
     3bf:	03 00 00 
     3c2:	49 83 c9 08          	or     $0x8,%r9
     3c6:	49 83 cb 18          	or     $0x18,%r11
     3ca:	49 83 ca 10          	or     $0x10,%r10
     3ce:	c4 81 7c 10 1c 8e    	vmovups (%r14,%r9,4),%ymm3
     3d4:	c4 81 7c 10 14 9e    	vmovups (%r14,%r11,4),%ymm2
     3da:	c4 01 7c 10 2c 96    	vmovups (%r14,%r10,4),%ymm13
     3e0:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     3e7:	00 00 
     3e9:	c4 c1 7c 10 b4 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm6
     3f0:	02 00 00 
     3f3:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3fa:	00 00 
     3fc:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     403:	00 00 
     405:	c4 c1 7c 10 9c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm3
     40c:	00 00 00 
     40f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     415:	c4 c1 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm2
     41c:	01 00 00 
     41f:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     426:	00 00 
     428:	c4 c1 7c 10 9c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm3
     42f:	01 00 00 
     432:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     438:	c4 c1 7c 10 94 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm2
     43f:	01 00 00 
     442:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     449:	00 00 
     44b:	c4 c1 7c 10 9c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm3
     452:	01 00 00 
     455:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     45c:	00 00 
     45e:	c4 c1 7c 10 94 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm2
     465:	01 00 00 
     468:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     46d:	c4 c1 7c 10 9c be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm3
     474:	01 00 00 
     477:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     47d:	c4 c1 7c 10 94 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm2
     484:	01 00 00 
     487:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     48d:	c4 c1 7c 10 9c be 00 	vmovups 0x200(%r14,%rdi,4),%ymm3
     494:	02 00 00 
     497:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     49d:	c4 c1 7c 10 94 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm2
     4a4:	02 00 00 
     4a7:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     4ad:	c4 c1 7c 10 9c be 60 	vmovups 0x260(%r14,%rdi,4),%ymm3
     4b4:	02 00 00 
     4b7:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     4bd:	c4 c1 7c 10 94 be 00 	vmovups 0x300(%r14,%rdi,4),%ymm2
     4c4:	03 00 00 
     4c7:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     4ce:	00 00 
     4d0:	c4 c1 7c 10 9c be 80 	vmovups 0x280(%r14,%rdi,4),%ymm3
     4d7:	02 00 00 
     4da:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     4e1:	00 00 
     4e3:	45 85 c0             	test   %r8d,%r8d
     4e6:	0f 8e d4 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     4ec:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     4f2:	31 c0                	xor    %eax,%eax
     4f4:	90                   	nop
     4f5:	90                   	nop
     4f6:	90                   	nop
     4f7:	90                   	nop
     4f8:	90                   	nop
     4f9:	90                   	nop
     4fa:	90                   	nop
     4fb:	90                   	nop
     4fc:	90                   	nop
     4fd:	90                   	nop
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	48 89 c6             	mov    %rax,%rsi
     503:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     50a:	00 00 
     50c:	c4 62 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm10
     512:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     519:	00 00 
     51b:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     520:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     525:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     52b:	48 89 c3             	mov    %rax,%rbx
     52e:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     532:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     539:	00 00 
     53b:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     542:	00 00 
     544:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     54b:	00 00 
     54d:	49 0f af f7          	imul   %r15,%rsi
     551:	48 83 cb 01          	or     $0x1,%rbx
     555:	48 01 fe             	add    %rdi,%rsi
     558:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm0
     55f:	01 00 00 
     562:	c4 e2 2d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm4
     569:	c4 62 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm12
     570:	02 00 00 
     573:	c4 62 2d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm14
     57a:	00 00 00 
     57d:	c4 62 2d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm15
     584:	00 00 00 
     587:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm3
     58e:	02 00 00 
     591:	c4 e2 2d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm7
     597:	c4 e2 2d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm1
     59e:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     5a5:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
     5ac:	00 00 00 
     5af:	c4 e2 2d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm2
     5b6:	00 00 00 
     5b9:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     5c0:	01 00 00 
     5c3:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm6
     5ca:	02 00 00 
     5cd:	c4 62 2d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm10,%ymm8
     5d4:	03 00 00 
     5d7:	c4 62 2d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm10,%ymm11
     5de:	03 00 00 
     5e1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5e7:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     5ee:	00 00 
     5f0:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
     5f7:	01 00 00 
     5fa:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     600:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     607:	00 00 
     609:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     610:	00 00 
     612:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     619:	00 00 
     61b:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
     622:	02 00 00 
     625:	c4 62 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm12
     62c:	03 00 00 
     62f:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     636:	00 00 
     638:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     63e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     645:	00 00 
     647:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     64e:	00 00 
     650:	c4 e2 2d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm0
     657:	01 00 00 
     65a:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     661:	00 00 
     663:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     667:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     66b:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     671:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     678:	00 00 
     67a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     67f:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm0
     686:	01 00 00 
     689:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     68e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     694:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm0
     69b:	01 00 00 
     69e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6a4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6aa:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm0
     6b1:	01 00 00 
     6b4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6ba:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     6c0:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm0
     6c7:	01 00 00 
     6ca:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6d0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     6d6:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm0
     6dd:	02 00 00 
     6e0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     6e6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     6ec:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
     6f3:	02 00 00 
     6f6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6fc:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     703:	00 00 
     705:	c4 e2 2d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm0
     70c:	02 00 00 
     70f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     716:	00 00 
     718:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     71f:	00 00 
     721:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm0
     728:	02 00 00 
     72b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     732:	00 00 
     734:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     73b:	00 00 
     73d:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm10,%ymm0
     744:	03 00 00 
     747:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     74c:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     751:	c4 62 7d 18 34 9a    	vbroadcastss (%rdx,%rbx,4),%ymm14
     757:	49 0f af df          	imul   %r15,%rbx
     75b:	48 89 c6             	mov    %rax,%rsi
     75e:	48 83 ce 02          	or     $0x2,%rsi
     762:	48 01 fb             	add    %rdi,%rbx
     765:	c4 e2 0d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm3
     76c:	01 00 00 
     76f:	c4 62 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm9
     776:	c4 62 0d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm15
     77d:	00 00 00 
     780:	c4 62 0d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm10
     787:	00 00 00 
     78a:	c4 e2 0d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm2
     791:	00 00 00 
     794:	c4 e2 0d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm4
     79b:	00 00 00 
     79e:	c4 62 0d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm14,%ymm12
     7a5:	03 00 00 
     7a8:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     7af:	00 00 
     7b1:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     7b5:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     7b9:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     7bd:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     7c2:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     7c6:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     7ca:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     7ce:	c4 62 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm13
     7d4:	49 0f af f7          	imul   %r15,%rsi
     7d8:	c4 e2 0d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm1
     7de:	c4 e2 0d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm0
     7e5:	c4 e2 0d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm5
     7ec:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
     7f3:	01 00 00 
     7f6:	c4 62 0d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm14,%ymm8
     7fd:	02 00 00 
     800:	c4 62 0d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm14,%ymm11
     807:	03 00 00 
     80a:	c4 e2 0d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm14,%ymm7
     811:	03 00 00 
     814:	48 01 fe             	add    %rdi,%rsi
     817:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     81d:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     824:	00 00 
     826:	c4 e2 0d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm3
     82d:	01 00 00 
     830:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     836:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     83d:	00 00 
     83f:	c4 62 0d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm14,%ymm9
     846:	02 00 00 
     849:	c4 e2 15 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm2
     850:	00 00 00 
     853:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm4
     85a:	00 00 00 
     85d:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
     863:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
     86a:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
     871:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
     878:	00 00 00 
     87b:	c4 62 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm10
     882:	00 00 00 
     885:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
     88c:	01 00 00 
     88f:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
     896:	02 00 00 
     899:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
     8a0:	03 00 00 
     8a3:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
     8aa:	03 00 00 
     8ad:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
     8b4:	03 00 00 
     8b7:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     8be:	00 00 
     8c0:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     8c7:	00 00 
     8c9:	c4 e2 0d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm3
     8d0:	01 00 00 
     8d3:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     8da:	00 00 
     8dc:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     8e3:	00 00 
     8e5:	c4 62 0d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm14,%ymm9
     8ec:	02 00 00 
     8ef:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     8f6:	00 00 
     8f8:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     8fd:	c4 e2 0d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm3
     904:	01 00 00 
     907:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     90e:	00 00 
     910:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     917:	00 00 
     919:	c4 62 0d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm14,%ymm9
     920:	02 00 00 
     923:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     928:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     92e:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm3
     935:	01 00 00 
     938:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     93f:	00 00 
     941:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     948:	00 00 
     94a:	c4 62 0d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm14,%ymm9
     951:	03 00 00 
     954:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     95a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     960:	c4 e2 0d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm3
     967:	01 00 00 
     96a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     971:	00 00 
     973:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     979:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     980:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     986:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     98c:	c4 e2 0d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm14,%ymm3
     993:	01 00 00 
     996:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     99c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     9a3:	00 00 
     9a5:	c4 62 15 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm9
     9ac:	02 00 00 
     9af:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     9b5:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     9bb:	c4 e2 0d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm14,%ymm3
     9c2:	02 00 00 
     9c5:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     9cc:	00 00 
     9ce:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     9d5:	00 00 
     9d7:	c4 62 15 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm9
     9de:	02 00 00 
     9e1:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     9e7:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     9ed:	c4 e2 0d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm14,%ymm3
     9f4:	02 00 00 
     9f7:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     9fe:	00 00 
     a00:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     a07:	00 00 
     a09:	c4 62 15 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm9
     a10:	02 00 00 
     a13:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     a19:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     a20:	00 00 
     a22:	c4 e2 0d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm14,%ymm3
     a29:	02 00 00 
     a2c:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     a33:	00 00 
     a35:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     a3c:	00 00 
     a3e:	c4 62 15 b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm9
     a45:	03 00 00 
     a48:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     a4f:	00 00 
     a51:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     a58:	00 00 
     a5a:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm14,%ymm3
     a61:	02 00 00 
     a64:	48 89 c3             	mov    %rax,%rbx
     a67:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     a6e:	00 00 
     a70:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     a76:	48 83 cb 03          	or     $0x3,%rbx
     a7a:	c4 62 7d 18 34 9a    	vbroadcastss (%rdx,%rbx,4),%ymm14
     a80:	49 0f af df          	imul   %r15,%rbx
     a84:	48 01 fb             	add    %rdi,%rbx
     a87:	c4 62 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm9
     a8e:	c4 e2 0d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm2
     a95:	00 00 00 
     a98:	c4 e2 0d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm4
     a9f:	00 00 00 
     aa2:	c4 62 0d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm10
     aa9:	00 00 00 
     aac:	c4 e2 0d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm1
     ab2:	c4 e2 0d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm0
     ab9:	c4 e2 0d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm5
     ac0:	c4 62 0d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm15
     ac7:	00 00 00 
     aca:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
     ad1:	01 00 00 
     ad4:	c4 62 0d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm14,%ymm8
     adb:	02 00 00 
     ade:	c4 62 0d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm14,%ymm12
     ae5:	03 00 00 
     ae8:	c4 62 0d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm14,%ymm11
     aef:	03 00 00 
     af2:	c4 e2 0d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm14,%ymm7
     af9:	03 00 00 
     afc:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     b03:	00 00 
     b05:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     b0b:	c4 e2 15 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm3
     b12:	01 00 00 
     b15:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     b1b:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     b22:	00 00 
     b24:	c4 62 0d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm14,%ymm9
     b2b:	02 00 00 
     b2e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     b34:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     b3b:	00 00 
     b3d:	c4 e2 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm3
     b44:	01 00 00 
     b47:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     b4e:	00 00 
     b50:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     b57:	00 00 
     b59:	c4 62 0d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm14,%ymm9
     b60:	02 00 00 
     b63:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     b6a:	00 00 
     b6c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     b73:	00 00 
     b75:	c4 e2 15 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm3
     b7c:	01 00 00 
     b7f:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     b86:	00 00 
     b88:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     b8f:	00 00 
     b91:	c4 62 0d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm14,%ymm9
     b98:	02 00 00 
     b9b:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     ba2:	00 00 
     ba4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     ba9:	c4 e2 15 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm3
     bb0:	01 00 00 
     bb3:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     bba:	00 00 
     bbc:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     bc3:	00 00 
     bc5:	c4 62 0d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm14,%ymm9
     bcc:	03 00 00 
     bcf:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     bd4:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     bda:	c4 e2 15 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm3
     be1:	01 00 00 
     be4:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     beb:	00 00 
     bed:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     bf2:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     bf8:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     bfe:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm3
     c05:	01 00 00 
     c08:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     c0e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     c14:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm3
     c1b:	01 00 00 
     c1e:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     c24:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     c2a:	c4 e2 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm3
     c31:	02 00 00 
     c34:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     c3a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     c40:	c4 e2 15 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm3
     c47:	02 00 00 
     c4a:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     c50:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     c57:	00 00 
     c59:	c4 e2 15 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm3
     c60:	02 00 00 
     c63:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     c6a:	00 00 
     c6c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     c73:	00 00 
     c75:	c4 e2 15 b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm3
     c7c:	02 00 00 
     c7f:	48 8d 70 04          	lea    0x4(%rax),%rsi
     c83:	c4 62 7d 18 6c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm13
     c8a:	49 0f af f7          	imul   %r15,%rsi
     c8e:	48 01 fe             	add    %rdi,%rsi
     c91:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
     c97:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
     c9e:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
     ca5:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
     cac:	00 00 00 
     caf:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
     cb6:	00 00 00 
     cb9:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
     cc0:	01 00 00 
     cc3:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
     cca:	02 00 00 
     ccd:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
     cd4:	03 00 00 
     cd7:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
     cde:	03 00 00 
     ce1:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
     ce8:	03 00 00 
     ceb:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     cf2:	00 00 
     cf4:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     cfa:	c4 e2 0d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm3
     d01:	01 00 00 
     d04:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     d0a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     d11:	00 00 
     d13:	c4 e2 0d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm3
     d1a:	01 00 00 
     d1d:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     d24:	00 00 
     d26:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     d2d:	00 00 
     d2f:	c4 e2 0d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm3
     d36:	01 00 00 
     d39:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     d40:	00 00 
     d42:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
     d49:	01 00 00 
     d4c:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     d53:	00 00 
     d55:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     d5a:	c4 e2 0d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm3
     d61:	01 00 00 
     d64:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     d69:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     d6f:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm3
     d76:	01 00 00 
     d79:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     d7f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     d85:	c4 e2 0d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm3
     d8c:	01 00 00 
     d8f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     d95:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     d9b:	c4 e2 0d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm14,%ymm3
     da2:	01 00 00 
     da5:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     dab:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     db1:	c4 e2 0d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm14,%ymm3
     db8:	02 00 00 
     dbb:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     dc1:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     dc7:	c4 e2 0d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm14,%ymm3
     dce:	02 00 00 
     dd1:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     dd7:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     dde:	00 00 
     de0:	c4 e2 0d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm14,%ymm3
     de7:	02 00 00 
     dea:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     df1:	00 00 
     df3:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     dfa:	00 00 
     dfc:	c4 e2 0d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm14,%ymm3
     e03:	02 00 00 
     e06:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     e0d:	00 00 
     e0f:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
     e16:	01 00 00 
     e19:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     e20:	00 00 
     e22:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     e26:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     e2a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     e30:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
     e37:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
     e3e:	00 00 00 
     e41:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
     e48:	00 00 00 
     e4b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     e51:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e57:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
     e5e:	01 00 00 
     e61:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e67:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     e6c:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
     e73:	01 00 00 
     e76:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     e7b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     e81:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm4
     e88:	01 00 00 
     e8b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     e91:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     e97:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
     e9e:	01 00 00 
     ea1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ea7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     ead:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
     eb4:	01 00 00 
     eb7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     ebd:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     ec3:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
     eca:	02 00 00 
     ecd:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     ed3:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     eda:	00 00 
     edc:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
     ee3:	02 00 00 
     ee6:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     eed:	00 00 
     eef:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     ef5:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
     efc:	02 00 00 
     eff:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     f05:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     f0c:	00 00 
     f0e:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
     f15:	02 00 00 
     f18:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     f1f:	00 00 
     f21:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     f28:	00 00 
     f2a:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
     f31:	02 00 00 
     f34:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     f3b:	00 00 
     f3d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     f44:	00 00 
     f46:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
     f4d:	02 00 00 
     f50:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     f57:	00 00 
     f59:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     f60:	00 00 
     f62:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
     f69:	02 00 00 
     f6c:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     f73:	00 00 
     f75:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     f7c:	00 00 
     f7e:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
     f85:	03 00 00 
     f88:	48 8d 70 05          	lea    0x5(%rax),%rsi
     f8c:	c4 62 7d 18 6c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm13
     f93:	49 0f af f7          	imul   %r15,%rsi
     f97:	48 01 fe             	add    %rdi,%rsi
     f9a:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
     fa0:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
     fa7:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
     fae:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
     fb5:	00 00 00 
     fb8:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
     fbf:	00 00 00 
     fc2:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
     fc9:	00 00 00 
     fcc:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
     fd3:	00 00 00 
     fd6:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
     fdd:	01 00 00 
     fe0:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
     fe7:	01 00 00 
     fea:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
     ff1:	01 00 00 
     ff4:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
     ffb:	02 00 00 
     ffe:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
    1005:	03 00 00 
    1008:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    100f:	03 00 00 
    1012:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    1019:	03 00 00 
    101c:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1023:	00 00 
    1025:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    102b:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    1032:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1038:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    103e:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    1045:	01 00 00 
    1048:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    104e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1053:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    105a:	01 00 00 
    105d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1062:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1068:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm4
    106f:	01 00 00 
    1072:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1078:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    107e:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    1085:	01 00 00 
    1088:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    108e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1094:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    109b:	01 00 00 
    109e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    10a4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    10aa:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    10b1:	02 00 00 
    10b4:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    10ba:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    10c1:	00 00 
    10c3:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    10ca:	02 00 00 
    10cd:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    10d4:	00 00 
    10d6:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    10dc:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    10e3:	02 00 00 
    10e6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    10ec:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    10f3:	00 00 
    10f5:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    10fc:	02 00 00 
    10ff:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1106:	00 00 
    1108:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    110f:	00 00 
    1111:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    1118:	02 00 00 
    111b:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1122:	00 00 
    1124:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    112b:	00 00 
    112d:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    1134:	02 00 00 
    1137:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    113e:	00 00 
    1140:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1147:	00 00 
    1149:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    1150:	02 00 00 
    1153:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    115a:	00 00 
    115c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1163:	00 00 
    1165:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    116c:	03 00 00 
    116f:	48 8d 70 06          	lea    0x6(%rax),%rsi
    1173:	c4 62 7d 18 6c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm13
    117a:	49 0f af f7          	imul   %r15,%rsi
    117e:	48 01 fe             	add    %rdi,%rsi
    1181:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    1187:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    118e:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    1195:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    119c:	00 00 00 
    119f:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    11a6:	00 00 00 
    11a9:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    11b0:	00 00 00 
    11b3:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    11ba:	00 00 00 
    11bd:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    11c4:	01 00 00 
    11c7:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    11ce:	01 00 00 
    11d1:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    11d8:	01 00 00 
    11db:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    11e2:	02 00 00 
    11e5:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
    11ec:	03 00 00 
    11ef:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    11f6:	03 00 00 
    11f9:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    1200:	03 00 00 
    1203:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    120a:	00 00 
    120c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1212:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    1219:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    121f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1225:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    122c:	01 00 00 
    122f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1235:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    123a:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    1241:	01 00 00 
    1244:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1249:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    124f:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm4
    1256:	01 00 00 
    1259:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    125f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1265:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    126c:	01 00 00 
    126f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1275:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    127b:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    1282:	01 00 00 
    1285:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    128b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1291:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    1298:	02 00 00 
    129b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    12a1:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    12a8:	00 00 
    12aa:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    12b1:	02 00 00 
    12b4:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    12bb:	00 00 
    12bd:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    12c3:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    12ca:	02 00 00 
    12cd:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    12d3:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    12da:	00 00 
    12dc:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    12e3:	02 00 00 
    12e6:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    12ed:	00 00 
    12ef:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    12f6:	00 00 
    12f8:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    12ff:	02 00 00 
    1302:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1309:	00 00 
    130b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1312:	00 00 
    1314:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    131b:	02 00 00 
    131e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1325:	00 00 
    1327:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    132e:	00 00 
    1330:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    1337:	02 00 00 
    133a:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1341:	00 00 
    1343:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    134a:	00 00 
    134c:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    1353:	03 00 00 
    1356:	48 8d 70 07          	lea    0x7(%rax),%rsi
    135a:	c4 62 7d 18 6c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm13
    1361:	49 0f af f7          	imul   %r15,%rsi
    1365:	48 01 fe             	add    %rdi,%rsi
    1368:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    136e:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    1375:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    137c:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    1383:	00 00 00 
    1386:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    138d:	00 00 00 
    1390:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    1397:	00 00 00 
    139a:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    13a1:	00 00 00 
    13a4:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    13ab:	01 00 00 
    13ae:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    13b5:	01 00 00 
    13b8:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    13bf:	01 00 00 
    13c2:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    13c9:	02 00 00 
    13cc:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
    13d3:	03 00 00 
    13d6:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    13dd:	03 00 00 
    13e0:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    13e7:	03 00 00 
    13ea:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    13f1:	00 00 
    13f3:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    13f9:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    1400:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1406:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    140c:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    1413:	01 00 00 
    1416:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    141c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1421:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    1428:	01 00 00 
    142b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1430:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1436:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm4
    143d:	01 00 00 
    1440:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1446:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    144c:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    1453:	01 00 00 
    1456:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    145c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1462:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    1469:	01 00 00 
    146c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1472:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1478:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    147f:	02 00 00 
    1482:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1488:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    148f:	00 00 
    1491:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    1498:	02 00 00 
    149b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    14a2:	00 00 
    14a4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    14aa:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    14b1:	02 00 00 
    14b4:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    14ba:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    14c1:	00 00 
    14c3:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    14ca:	02 00 00 
    14cd:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    14d4:	00 00 
    14d6:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    14dd:	00 00 
    14df:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    14e6:	02 00 00 
    14e9:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    14f0:	00 00 
    14f2:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    14f9:	00 00 
    14fb:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    1502:	02 00 00 
    1505:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    150c:	00 00 
    150e:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1515:	00 00 
    1517:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    151e:	02 00 00 
    1521:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1528:	00 00 
    152a:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1531:	00 00 
    1533:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    153a:	03 00 00 
    153d:	48 8d 70 08          	lea    0x8(%rax),%rsi
    1541:	c4 62 7d 18 6c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm13
    1548:	49 0f af f7          	imul   %r15,%rsi
    154c:	48 01 fe             	add    %rdi,%rsi
    154f:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    1555:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    155c:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    1563:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    156a:	00 00 00 
    156d:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    1574:	00 00 00 
    1577:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    157e:	00 00 00 
    1581:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    1588:	00 00 00 
    158b:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    1592:	01 00 00 
    1595:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    159c:	01 00 00 
    159f:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    15a6:	01 00 00 
    15a9:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    15b0:	02 00 00 
    15b3:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
    15ba:	03 00 00 
    15bd:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    15c4:	03 00 00 
    15c7:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    15ce:	03 00 00 
    15d1:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    15d8:	00 00 
    15da:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    15e0:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    15e7:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    15ed:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    15f3:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    15fa:	01 00 00 
    15fd:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1603:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1608:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    160f:	01 00 00 
    1612:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1617:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    161d:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm4
    1624:	01 00 00 
    1627:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    162d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1633:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    163a:	01 00 00 
    163d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1643:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1649:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    1650:	01 00 00 
    1653:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1659:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    165f:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    1666:	02 00 00 
    1669:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    166f:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1676:	00 00 
    1678:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    167f:	02 00 00 
    1682:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1689:	00 00 
    168b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1691:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    1698:	02 00 00 
    169b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    16a1:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    16a8:	00 00 
    16aa:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    16b1:	02 00 00 
    16b4:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    16bb:	00 00 
    16bd:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    16c4:	00 00 
    16c6:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    16cd:	02 00 00 
    16d0:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    16d7:	00 00 
    16d9:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    16e0:	00 00 
    16e2:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    16e9:	02 00 00 
    16ec:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    16f3:	00 00 
    16f5:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    16fc:	00 00 
    16fe:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    1705:	02 00 00 
    1708:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    170f:	00 00 
    1711:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1718:	00 00 
    171a:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    1721:	03 00 00 
    1724:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1728:	c4 62 7d 18 6c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm13
    172f:	49 0f af f7          	imul   %r15,%rsi
    1733:	48 01 fe             	add    %rdi,%rsi
    1736:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    173c:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    1743:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    174a:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    1751:	00 00 00 
    1754:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    175b:	00 00 00 
    175e:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    1765:	00 00 00 
    1768:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    176f:	00 00 00 
    1772:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    1779:	01 00 00 
    177c:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    1783:	01 00 00 
    1786:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    178d:	01 00 00 
    1790:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    1797:	02 00 00 
    179a:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
    17a1:	03 00 00 
    17a4:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    17ab:	03 00 00 
    17ae:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    17b5:	03 00 00 
    17b8:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    17bf:	00 00 
    17c1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    17c7:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    17ce:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    17d4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    17da:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    17e1:	01 00 00 
    17e4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    17ea:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    17ef:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    17f6:	01 00 00 
    17f9:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    17fe:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1804:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm4
    180b:	01 00 00 
    180e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1814:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    181a:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    1821:	01 00 00 
    1824:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    182a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1830:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    1837:	01 00 00 
    183a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1840:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1846:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    184d:	02 00 00 
    1850:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1856:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    185d:	00 00 
    185f:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    1866:	02 00 00 
    1869:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1870:	00 00 
    1872:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1878:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    187f:	02 00 00 
    1882:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1888:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    188f:	00 00 
    1891:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    1898:	02 00 00 
    189b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    18a2:	00 00 
    18a4:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    18ab:	00 00 
    18ad:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    18b4:	02 00 00 
    18b7:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    18be:	00 00 
    18c0:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    18c7:	00 00 
    18c9:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    18d0:	02 00 00 
    18d3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    18da:	00 00 
    18dc:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    18e3:	00 00 
    18e5:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    18ec:	02 00 00 
    18ef:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    18f6:	00 00 
    18f8:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    18ff:	00 00 
    1901:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    1908:	03 00 00 
    190b:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    190f:	c4 62 7d 18 6c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm13
    1916:	49 0f af f7          	imul   %r15,%rsi
    191a:	48 01 fe             	add    %rdi,%rsi
    191d:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    1923:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    192a:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    1931:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    1938:	00 00 00 
    193b:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    1942:	00 00 00 
    1945:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    194c:	00 00 00 
    194f:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    1956:	00 00 00 
    1959:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    1960:	01 00 00 
    1963:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    196a:	01 00 00 
    196d:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    1974:	01 00 00 
    1977:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    197e:	02 00 00 
    1981:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
    1988:	03 00 00 
    198b:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    1992:	03 00 00 
    1995:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    199c:	03 00 00 
    199f:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    19a6:	00 00 
    19a8:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    19ae:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    19b5:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    19bb:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    19c1:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    19c8:	01 00 00 
    19cb:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    19d1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    19d6:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    19dd:	01 00 00 
    19e0:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    19e5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    19eb:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm4
    19f2:	01 00 00 
    19f5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    19fb:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1a01:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    1a08:	01 00 00 
    1a0b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1a11:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1a17:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    1a1e:	01 00 00 
    1a21:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1a27:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1a2d:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    1a34:	02 00 00 
    1a37:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1a3d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1a44:	00 00 
    1a46:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    1a4d:	02 00 00 
    1a50:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1a57:	00 00 
    1a59:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1a5f:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    1a66:	02 00 00 
    1a69:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1a6f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1a76:	00 00 
    1a78:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    1a7f:	02 00 00 
    1a82:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1a89:	00 00 
    1a8b:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1a92:	00 00 
    1a94:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    1a9b:	02 00 00 
    1a9e:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1aa5:	00 00 
    1aa7:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1aae:	00 00 
    1ab0:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    1ab7:	02 00 00 
    1aba:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1ac1:	00 00 
    1ac3:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1aca:	00 00 
    1acc:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    1ad3:	02 00 00 
    1ad6:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1add:	00 00 
    1adf:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1ae6:	00 00 
    1ae8:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    1aef:	03 00 00 
    1af2:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1af6:	c4 62 7d 18 6c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm13
    1afd:	48 83 c0 0c          	add    $0xc,%rax
    1b01:	49 0f af f7          	imul   %r15,%rsi
    1b05:	48 01 fe             	add    %rdi,%rsi
    1b08:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    1b0f:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    1b16:	00 00 00 
    1b19:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
    1b20:	03 00 00 
    1b23:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    1b2a:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    1b31:	01 00 00 
    1b34:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    1b3b:	02 00 00 
    1b3e:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    1b45:	03 00 00 
    1b48:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    1b4f:	03 00 00 
    1b52:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    1b59:	00 00 00 
    1b5c:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    1b63:	01 00 00 
    1b66:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    1b6c:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    1b73:	00 00 00 
    1b76:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    1b7d:	00 00 00 
    1b80:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1b87:	00 00 
    1b89:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1b8f:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    1b96:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1b9d:	00 00 
    1b9f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1ba5:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm0
    1bac:	01 00 00 
    1baf:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1bb6:	00 00 
    1bb8:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    1bbf:	00 00 
    1bc1:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1bc8:	00 00 
    1bca:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1bd1:	00 00 
    1bd3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1bd9:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    1bdd:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm4
    1be4:	01 00 00 
    1be7:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1bee:	00 00 
    1bf0:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm10
    1bf7:	03 00 00 
    1bfa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1c00:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1c05:	c4 e2 15 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm0
    1c0c:	01 00 00 
    1c0f:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1c16:	00 00 
    1c18:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1c1f:	00 00 
    1c21:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    1c28:	02 00 00 
    1c2b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1c30:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1c36:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm0
    1c3d:	01 00 00 
    1c40:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1c47:	00 00 
    1c49:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1c50:	00 00 
    1c52:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    1c59:	02 00 00 
    1c5c:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1c63:	00 00 
    1c65:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1c6b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1c71:	c4 e2 15 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm0
    1c78:	01 00 00 
    1c7b:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1c82:	00 00 
    1c84:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1c8b:	00 00 
    1c8d:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    1c94:	02 00 00 
    1c97:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1c9e:	00 00 
    1ca0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1ca6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1cac:	c4 e2 15 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm0
    1cb3:	01 00 00 
    1cb6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1cbc:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1cc2:	c4 e2 15 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm0
    1cc9:	02 00 00 
    1ccc:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1cd2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1cd8:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm0
    1cdf:	02 00 00 
    1ce2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1ce8:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1cef:	00 00 
    1cf1:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm0
    1cf8:	02 00 00 
    1cfb:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1d02:	00 00 
    1d04:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1d0b:	00 00 
    1d0d:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm0
    1d14:	02 00 00 
    1d17:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    1d1b:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1d1f:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1d23:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    1d28:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    1d2c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1d33:	00 00 
    1d35:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    1d3b:	4c 39 c0             	cmp    %r8,%rax
    1d3e:	0f 8c bc e7 ff ff    	jl     500 <_Z5benchv+0x3b0>
    1d44:	e9 7d e4 ff ff       	jmpq   1c6 <_Z5benchv+0x76>
    1d49:	0f 31                	rdtsc  
    1d4b:	48 c1 e2 20          	shl    $0x20,%rdx
    1d4f:	48 09 c2             	or     %rax,%rdx
    1d52:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1d58 <_Z5benchv+0x1c08>
    1d58:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1d5d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d65 <_Z5benchv+0x1c15>
    1d64:	00 
    1d65:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1d6d <_Z5benchv+0x1c1d>
    1d6c:	00 
    1d6d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1d74 <_Z5benchv+0x1c24>
    1d74:	01 c0                	add    %eax,%eax
    1d76:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1d7c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1d80:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    1d87:	00 00 
    1d89:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    1d8d:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    1d91:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1d95:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1d99:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
    1da0:	5b                   	pop    %rbx
    1da1:	41 5e                	pop    %r14
    1da3:	41 5f                	pop    %r15
    1da5:	c5 f8 77             	vzeroupper 
    1da8:	c3                   	retq   
    1da9:	90                   	nop
    1daa:	90                   	nop
    1dab:	90                   	nop
    1dac:	90                   	nop
    1dad:	90                   	nop
    1dae:	90                   	nop
    1daf:	90                   	nop

0000000000001db0 <_Z6enablev>:
    1db0:	31 c0                	xor    %eax,%eax
    1db2:	c3                   	retq   
    1db3:	90                   	nop
    1db4:	90                   	nop
    1db5:	90                   	nop
    1db6:	90                   	nop
    1db7:	90                   	nop
    1db8:	90                   	nop
    1db9:	90                   	nop
    1dba:	90                   	nop
    1dbb:	90                   	nop
    1dbc:	90                   	nop
    1dbd:	90                   	nop
    1dbe:	90                   	nop
    1dbf:	90                   	nop

0000000000001dc0 <_Z9n_reg_maxv>:
    1dc0:	b8 78 01 00 00       	mov    $0x178,%eax
    1dc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
