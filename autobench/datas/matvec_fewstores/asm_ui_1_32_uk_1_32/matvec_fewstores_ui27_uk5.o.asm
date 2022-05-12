
matvec_fewstores_ui27_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 26          	sar    $0x26,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 f9 24          	sar    $0x24,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	c1 e1 03             	shl    $0x3,%ecx
      53:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
      56:	48 63 d9             	movslq %ecx,%rbx
      59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
      5f:	48 0f af fb          	imul   %rbx,%rdi
      63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
      68:	48 c1 e3 02          	shl    $0x2,%rbx
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	48 89 df             	mov    %rbx,%rdi
      76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
      7b:	4c 89 f7             	mov    %r14,%rdi
      7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
      85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
      8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
      91:	48 83 c4 08          	add    $0x8,%rsp
      95:	5b                   	pop    %rbx
      96:	41 5e                	pop    %r14
      98:	c3                   	retq   
      99:	90                   	nop
      9a:	90                   	nop
      9b:	90                   	nop
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
     15a:	48 81 ec 88 03 00 00 	sub    $0x388,%rsp
     161:	0f 31                	rdtsc  
     163:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 169 <_Z5benchv+0x19>
     169:	48 c1 e2 20          	shl    $0x20,%rdx
     16d:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
     172:	48 09 c2             	or     %rax,%rdx
     175:	48 89 c8             	mov    %rcx,%rax
     178:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     17d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x3d>
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 80 00 	vmovsd %xmm0,0x80(%rsp)
     19e:	00 00 
     1a0:	85 c9                	test   %ecx,%ecx
     1a2:	0f 8e e0 0d 00 00    	jle    f88 <_Z5benchv+0xe38>
     1a8:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     1ad:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b4 <_Z5benchv+0x64>
     1b4:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1bb <_Z5benchv+0x6b>
     1bb:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c2 <_Z5benchv+0x72>
     1c2:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1c9 <_Z5benchv+0x79>
     1c9:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     1cf:	48 89 b4 24 a8 00 00 	mov    %rsi,0xa8(%rsp)
     1d6:	00 
     1d7:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
     1de:	00 
     1df:	48 81 c1 40 03 00 00 	add    $0x340,%rcx
     1e6:	48 89 bc 24 88 00 00 	mov    %rdi,0x88(%rsp)
     1ed:	00 
     1ee:	4c 89 b4 24 b0 00 00 	mov    %r14,0xb0(%rsp)
     1f5:	00 
     1f6:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
     1fa:	4c 8d 14 80          	lea    (%rax,%rax,4),%r10
     1fe:	49 29 d0             	sub    %rdx,%r8
     201:	31 d2                	xor    %edx,%edx
     203:	4c 89 94 24 a0 00 00 	mov    %r10,0xa0(%rsp)
     20a:	00 
     20b:	e9 da 01 00 00       	jmpq   3ea <_Z5benchv+0x29a>
     210:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
     217:	00 
     218:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
     21f:	00 
     220:	c5 fd 10 84 24 20 02 	vmovupd 0x220(%rsp),%ymm0
     227:	00 00 
     229:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     230:	00 00 
     232:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     239:	00 00 
     23b:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
     242:	00 
     243:	c5 fd 11 04 97       	vmovupd %ymm0,(%rdi,%rdx,4)
     248:	c5 fc 11 54 97 20    	vmovups %ymm2,0x20(%rdi,%rdx,4)
     24e:	c5 fc 11 4c 97 40    	vmovups %ymm1,0x40(%rdi,%rdx,4)
     254:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     25b:	00 00 
     25d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     264:	00 00 
     266:	48 81 c1 60 03 00 00 	add    $0x360,%rcx
     26d:	c5 fc 11 54 97 60    	vmovups %ymm2,0x60(%rdi,%rdx,4)
     273:	c5 fc 11 8c 97 80 00 	vmovups %ymm1,0x80(%rdi,%rdx,4)
     27a:	00 00 
     27c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     283:	00 00 
     285:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     28c:	00 00 
     28e:	c5 fc 11 94 97 a0 00 	vmovups %ymm2,0xa0(%rdi,%rdx,4)
     295:	00 00 
     297:	c5 fc 11 8c 97 c0 00 	vmovups %ymm1,0xc0(%rdi,%rdx,4)
     29e:	00 00 
     2a0:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     2a7:	00 00 
     2a9:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     2b0:	00 00 
     2b2:	c5 fc 11 94 97 e0 00 	vmovups %ymm2,0xe0(%rdi,%rdx,4)
     2b9:	00 00 
     2bb:	c5 fc 11 8c 97 00 01 	vmovups %ymm1,0x100(%rdi,%rdx,4)
     2c2:	00 00 
     2c4:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     2cb:	00 00 
     2cd:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     2d4:	00 00 
     2d6:	c5 fc 11 94 97 20 01 	vmovups %ymm2,0x120(%rdi,%rdx,4)
     2dd:	00 00 
     2df:	c5 fc 11 8c 97 40 01 	vmovups %ymm1,0x140(%rdi,%rdx,4)
     2e6:	00 00 
     2e8:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     2ef:	00 00 
     2f1:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     2f8:	00 00 
     2fa:	c5 fc 11 94 97 60 01 	vmovups %ymm2,0x160(%rdi,%rdx,4)
     301:	00 00 
     303:	c5 fc 11 8c 97 80 01 	vmovups %ymm1,0x180(%rdi,%rdx,4)
     30a:	00 00 
     30c:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     313:	00 00 
     315:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     31b:	c5 7c 11 ac 97 a0 01 	vmovups %ymm13,0x1a0(%rdi,%rdx,4)
     322:	00 00 
     324:	c5 fc 11 94 97 c0 01 	vmovups %ymm2,0x1c0(%rdi,%rdx,4)
     32b:	00 00 
     32d:	c5 7c 11 b4 97 e0 01 	vmovups %ymm14,0x1e0(%rdi,%rdx,4)
     334:	00 00 
     336:	c5 7c 11 bc 97 00 02 	vmovups %ymm15,0x200(%rdi,%rdx,4)
     33d:	00 00 
     33f:	c5 7c 11 a4 97 20 02 	vmovups %ymm12,0x220(%rdi,%rdx,4)
     346:	00 00 
     348:	c5 fc 11 8c 97 40 02 	vmovups %ymm1,0x240(%rdi,%rdx,4)
     34f:	00 00 
     351:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     357:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     35d:	c5 fc 11 94 97 60 02 	vmovups %ymm2,0x260(%rdi,%rdx,4)
     364:	00 00 
     366:	c5 fc 11 8c 97 80 02 	vmovups %ymm1,0x280(%rdi,%rdx,4)
     36d:	00 00 
     36f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     375:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     37c:	00 00 
     37e:	c5 fc 11 94 97 a0 02 	vmovups %ymm2,0x2a0(%rdi,%rdx,4)
     385:	00 00 
     387:	c5 fc 11 8c 97 c0 02 	vmovups %ymm1,0x2c0(%rdi,%rdx,4)
     38e:	00 00 
     390:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     397:	00 00 
     399:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     3a0:	00 00 
     3a2:	c5 fc 11 94 97 e0 02 	vmovups %ymm2,0x2e0(%rdi,%rdx,4)
     3a9:	00 00 
     3ab:	c5 fc 11 8c 97 00 03 	vmovups %ymm1,0x300(%rdi,%rdx,4)
     3b2:	00 00 
     3b4:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
     3bb:	00 00 
     3bd:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
     3c4:	00 00 
     3c6:	c5 fc 11 94 97 20 03 	vmovups %ymm2,0x320(%rdi,%rdx,4)
     3cd:	00 00 
     3cf:	c5 fd 11 8c 97 40 03 	vmovupd %ymm1,0x340(%rdi,%rdx,4)
     3d6:	00 00 
     3d8:	48 81 c2 d8 00 00 00 	add    $0xd8,%rdx
     3df:	48 3b 54 24 98       	cmp    -0x68(%rsp),%rdx
     3e4:	0f 83 9e 0b 00 00    	jae    f88 <_Z5benchv+0xe38>
     3ea:	c5 7c 10 9c 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm11
     3f1:	00 00 
     3f3:	c5 7c 10 8c 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm9
     3fa:	00 00 
     3fc:	c5 7c 10 b4 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm14
     403:	00 00 
     405:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
     40a:	c5 fc 10 4c 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm1
     410:	c5 fc 10 54 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm2
     416:	c5 fc 10 5c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm3
     41c:	c5 fc 10 a4 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm4
     423:	00 00 
     425:	c5 fc 10 ac 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm5
     42c:	00 00 
     42e:	c5 fc 10 b4 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm6
     435:	00 00 
     437:	c5 fc 10 bc 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm7
     43e:	00 00 
     440:	c5 7c 10 84 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm8
     447:	00 00 
     449:	c5 7c 10 94 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm10
     450:	00 00 
     452:	c5 7c 10 ac 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm13
     459:	00 00 
     45b:	c5 7c 10 bc 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm15
     462:	00 00 
     464:	c5 7c 10 a4 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm12
     46b:	00 00 
     46d:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
     474:	00 
     475:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     47c:	00 
     47d:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     483:	c5 7c 10 9c 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm11
     48a:	00 00 
     48c:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     493:	00 00 
     495:	c5 7c 10 8c 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm9
     49c:	00 00 
     49e:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     4a5:	00 00 
     4a7:	c5 7c 10 b4 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm14
     4ae:	00 00 
     4b0:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
     4b7:	00 00 
     4b9:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     4c0:	00 00 
     4c2:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     4c9:	00 00 
     4cb:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     4d2:	00 00 
     4d4:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     4db:	00 00 
     4dd:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4e4:	00 00 
     4e6:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     4ed:	00 00 
     4ef:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     4f6:	00 00 
     4f8:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     4ff:	00 00 
     501:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     508:	00 00 
     50a:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     510:	c5 7c 10 9c 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm11
     517:	00 00 
     519:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     520:	00 00 
     522:	c5 7c 10 8c 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm9
     529:	00 00 
     52b:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     531:	c5 7c 10 9c 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm11
     538:	00 00 
     53a:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     541:	00 00 
     543:	c5 7c 10 8c 97 40 03 	vmovups 0x340(%rdi,%rdx,4),%ymm9
     54a:	00 00 
     54c:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     552:	c5 7c 10 9c 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm11
     559:	00 00 
     55b:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     562:	00 00 
     564:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     56b:	00 00 
     56d:	c5 7c 10 9c 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm11
     574:	00 00 
     576:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     57d:	00 00 
     57f:	c5 7c 10 9c 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm11
     586:	00 00 
     588:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     58f:	00 00 
     591:	c5 7c 10 9c 97 20 03 	vmovups 0x320(%rdi,%rdx,4),%ymm11
     598:	00 00 
     59a:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
     5a1:	00 00 
     5a3:	85 f6                	test   %esi,%esi
     5a5:	0f 8e 65 fc ff ff    	jle    210 <_Z5benchv+0xc0>
     5ab:	31 d2                	xor    %edx,%edx
     5ad:	90                   	nop
     5ae:	90                   	nop
     5af:	90                   	nop
     5b0:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     5b6:	c4 42 7d 18 3c 96    	vbroadcastss (%r14,%rdx,4),%ymm15
     5bc:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     5c3:	00 00 
     5c5:	c4 e2 05 b8 81 c0 fc 	vfmadd231ps -0x340(%rcx),%ymm15,%ymm0
     5cc:	ff ff 
     5ce:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     5d4:	c4 42 7d 18 74 96 04 	vbroadcastss 0x4(%r14,%rdx,4),%ymm14
     5db:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     5e0:	c4 42 7d 18 6c 96 08 	vbroadcastss 0x8(%r14,%rdx,4),%ymm13
     5e7:	c4 42 7d 18 5c 96 10 	vbroadcastss 0x10(%r14,%rdx,4),%ymm11
     5ee:	48 89 d3             	mov    %rdx,%rbx
     5f1:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     5f8:	00 
     5f9:	48 8d 94 01 c0 fc ff 	lea    -0x340(%rcx,%rax,1),%rdx
     600:	ff 
     601:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
     608:	00 00 
     60a:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     611:	00 00 
     613:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
     61a:	00 00 
     61c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     622:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     628:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     62e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     634:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     63b:	00 00 
     63d:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     644:	00 00 
     646:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
     64d:	00 00 
     64f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     656:	00 00 
     658:	c4 e2 05 b8 89 00 fd 	vfmadd231ps -0x300(%rcx),%ymm15,%ymm1
     65f:	ff ff 
     661:	c4 e2 05 b8 b9 00 fe 	vfmadd231ps -0x200(%rcx),%ymm15,%ymm7
     668:	ff ff 
     66a:	c4 e2 05 b8 91 00 ff 	vfmadd231ps -0x100(%rcx),%ymm15,%ymm2
     671:	ff ff 
     673:	c4 e2 05 b8 99 20 ff 	vfmadd231ps -0xe0(%rcx),%ymm15,%ymm3
     67a:	ff ff 
     67c:	c4 e2 05 b8 a1 40 ff 	vfmadd231ps -0xc0(%rcx),%ymm15,%ymm4
     683:	ff ff 
     685:	c4 e2 05 b8 b1 60 ff 	vfmadd231ps -0xa0(%rcx),%ymm15,%ymm6
     68c:	ff ff 
     68e:	c4 62 05 b8 41 a0    	vfmadd231ps -0x60(%rcx),%ymm15,%ymm8
     694:	c4 e2 05 b8 69 c0    	vfmadd231ps -0x40(%rcx),%ymm15,%ymm5
     69a:	c4 62 05 b8 51 e0    	vfmadd231ps -0x20(%rcx),%ymm15,%ymm10
     6a0:	c4 62 05 b8 09       	vfmadd231ps (%rcx),%ymm15,%ymm9
     6a5:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
     6ac:	00 
     6ad:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     6b2:	c4 62 05 b8 a1 60 fe 	vfmadd231ps -0x1a0(%rcx),%ymm15,%ymm12
     6b9:	ff ff 
     6bb:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     6bf:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     6c3:	4d 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%r15
     6c8:	c4 e2 0d b8 84 01 c0 	vfmadd231ps -0x340(%rcx,%rax,1),%ymm14,%ymm0
     6cf:	fc ff ff 
     6d2:	4b 8d 2c 07          	lea    (%r15,%r8,1),%rbp
     6d6:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     6db:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     6df:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     6e3:	c4 e2 15 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm0
     6e9:	4c 89 9c 24 f8 00 00 	mov    %r11,0xf8(%rsp)
     6f0:	00 
     6f1:	4f 8d 1c 03          	lea    (%r11,%r8,1),%r11
     6f5:	4d 8d 14 03          	lea    (%r11,%rax,1),%r10
     6f9:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     6fd:	4c 89 94 24 e8 00 00 	mov    %r10,0xe8(%rsp)
     704:	00 
     705:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
     709:	4c 89 94 24 f0 00 00 	mov    %r10,0xf0(%rsp)
     710:	00 
     711:	4f 8d 14 02          	lea    (%r10,%r8,1),%r10
     715:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     71a:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     720:	c4 62 05 b8 a1 a0 fe 	vfmadd231ps -0x160(%rcx),%ymm15,%ymm12
     727:	ff ff 
     729:	4c 89 94 24 e0 00 00 	mov    %r10,0xe0(%rsp)
     730:	00 
     731:	4d 8d 14 02          	lea    (%r10,%rax,1),%r10
     735:	4c 89 94 24 d8 00 00 	mov    %r10,0xd8(%rsp)
     73c:	00 
     73d:	4d 8d 14 02          	lea    (%r10,%rax,1),%r10
     741:	49 8d 14 02          	lea    (%r10,%rax,1),%rdx
     745:	4c 89 94 24 d0 00 00 	mov    %r10,0xd0(%rsp)
     74c:	00 
     74d:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
     754:	00 
     755:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     75c:	00 00 
     75e:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     765:	00 00 
     767:	c4 e2 05 b8 81 e0 fc 	vfmadd231ps -0x320(%rcx),%ymm15,%ymm0
     76e:	ff ff 
     770:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     776:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     77c:	c4 62 05 b8 a1 c0 fe 	vfmadd231ps -0x140(%rcx),%ymm15,%ymm12
     783:	ff ff 
     785:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     78c:	00 00 
     78e:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     795:	00 00 
     797:	c4 e2 05 b8 81 20 fd 	vfmadd231ps -0x2e0(%rcx),%ymm15,%ymm0
     79e:	ff ff 
     7a0:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     7a6:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
     7ad:	00 00 
     7af:	c4 62 05 b8 a1 e0 fe 	vfmadd231ps -0x120(%rcx),%ymm15,%ymm12
     7b6:	ff ff 
     7b8:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     7bf:	00 00 
     7c1:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     7c8:	00 00 
     7ca:	c4 e2 05 b8 81 40 fd 	vfmadd231ps -0x2c0(%rcx),%ymm15,%ymm0
     7d1:	ff ff 
     7d3:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
     7da:	00 00 
     7dc:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     7e3:	00 00 
     7e5:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     7ec:	00 00 
     7ee:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     7f5:	00 00 
     7f7:	c4 e2 05 b8 81 60 fd 	vfmadd231ps -0x2a0(%rcx),%ymm15,%ymm0
     7fe:	ff ff 
     800:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     807:	00 00 
     809:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     810:	00 00 
     812:	c4 e2 05 b8 81 a0 fd 	vfmadd231ps -0x260(%rcx),%ymm15,%ymm0
     819:	ff ff 
     81b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     822:	00 00 
     824:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     82b:	00 00 
     82d:	c4 e2 05 b8 81 80 fd 	vfmadd231ps -0x280(%rcx),%ymm15,%ymm0
     834:	ff ff 
     836:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     83d:	00 00 
     83f:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     846:	00 00 
     848:	c4 e2 05 b8 81 c0 fd 	vfmadd231ps -0x240(%rcx),%ymm15,%ymm0
     84f:	ff ff 
     851:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     858:	00 00 
     85a:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     861:	00 00 
     863:	c4 e2 05 b8 81 e0 fd 	vfmadd231ps -0x220(%rcx),%ymm15,%ymm0
     86a:	ff ff 
     86c:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     873:	00 00 
     875:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     87c:	00 00 
     87e:	c4 e2 05 b8 81 20 fe 	vfmadd231ps -0x1e0(%rcx),%ymm15,%ymm0
     885:	ff ff 
     887:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     88e:	00 00 
     890:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     897:	00 00 
     899:	c4 e2 05 b8 81 40 fe 	vfmadd231ps -0x1c0(%rcx),%ymm15,%ymm0
     8a0:	ff ff 
     8a2:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     8a9:	00 00 
     8ab:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     8b2:	00 00 
     8b4:	c4 e2 05 b8 81 80 fe 	vfmadd231ps -0x180(%rcx),%ymm15,%ymm0
     8bb:	ff ff 
     8bd:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     8c4:	00 00 
     8c6:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     8cd:	00 00 
     8cf:	c4 e2 05 b8 41 80    	vfmadd231ps -0x80(%rcx),%ymm15,%ymm0
     8d5:	c4 42 7d 18 7c 9e 0c 	vbroadcastss 0xc(%r14,%rbx,4),%ymm15
     8dc:	c4 62 05 b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm12
     8e2:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
     8e6:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     8ed:	00 
     8ee:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     8f2:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
     8f6:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     8fb:	c4 22 25 b8 24 28    	vfmadd231ps (%rax,%r13,1),%ymm11,%ymm12
     901:	c4 c2 0d b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm14,%ymm1
     907:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
     90e:	00 
     90f:	c4 a2 15 b8 0c 18    	vfmadd231ps (%rax,%r11,1),%ymm13,%ymm1
     915:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     91c:	00 00 
     91e:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     925:	00 00 
     927:	c4 02 0d b8 24 38    	vfmadd231ps (%r8,%r15,1),%ymm14,%ymm12
     92d:	c4 e2 05 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm1
     933:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     93a:	00 
     93b:	c4 62 15 b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm13,%ymm12
     941:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     945:	c4 a2 25 b8 0c 20    	vfmadd231ps (%rax,%r12,1),%ymm11,%ymm1
     94b:	c4 62 05 b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm12
     951:	4a 8d 7c 05 00       	lea    0x0(%rbp,%r8,1),%rdi
     956:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     95a:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
     95f:	c4 22 25 b8 24 08    	vfmadd231ps (%rax,%r9,1),%ymm11,%ymm12
     965:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
     969:	48 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%rcx
     970:	00 
     971:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     975:	4f 8d 1c 02          	lea    (%r10,%r8,1),%r11
     979:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
     97d:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     984:	00 00 
     986:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     98d:	00 00 
     98f:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     996:	00 00 
     998:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     99f:	00 00 
     9a1:	c4 42 0d b8 24 10    	vfmadd231ps (%r8,%rdx,1),%ymm14,%ymm12
     9a7:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
     9ab:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     9af:	4f 8d 24 07          	lea    (%r15,%r8,1),%r12
     9b3:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
     9b7:	c4 62 15 b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm12
     9bd:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
     9c4:	00 
     9c5:	c4 62 05 b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm12
     9cb:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
     9d2:	00 
     9d3:	c4 62 25 b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm12
     9d9:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
     9e0:	00 
     9e1:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     9e8:	00 00 
     9ea:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     9f1:	00 00 
     9f3:	c4 42 0d b8 24 08    	vfmadd231ps (%r8,%rcx,1),%ymm14,%ymm12
     9f9:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
     9fe:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     a03:	c4 62 15 b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm12
     a09:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
     a0d:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     a12:	c4 62 05 b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm12
     a18:	4a 8d 0c 06          	lea    (%rsi,%r8,1),%rcx
     a1c:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     a21:	c4 62 25 b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm12
     a27:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
     a2b:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     a30:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     a37:	00 00 
     a39:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     a40:	00 00 
     a42:	c4 42 0d b8 24 28    	vfmadd231ps (%r8,%rbp,1),%ymm14,%ymm12
     a48:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     a4c:	c4 62 15 b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm13,%ymm12
     a52:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     a57:	c4 c2 0d b8 0c 38    	vfmadd231ps (%r8,%rdi,1),%ymm14,%ymm1
     a5d:	c4 62 05 b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm12
     a63:	4a 8d 0c 07          	lea    (%rdi,%r8,1),%rcx
     a67:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     a6c:	c4 22 25 b8 24 08    	vfmadd231ps (%rax,%r9,1),%ymm11,%ymm12
     a72:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
     a76:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     a7b:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     a82:	00 00 
     a84:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     a8b:	00 00 
     a8d:	c4 02 0d b8 24 10    	vfmadd231ps (%r8,%r10,1),%ymm14,%ymm12
     a93:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     a97:	c4 22 15 b8 24 18    	vfmadd231ps (%rax,%r11,1),%ymm13,%ymm12
     a9d:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     aa1:	c4 82 0d b8 3c 18    	vfmadd231ps (%r8,%r11,1),%ymm14,%ymm7
     aa7:	c4 22 05 b8 24 30    	vfmadd231ps (%rax,%r14,1),%ymm15,%ymm12
     aad:	4f 8d 34 03          	lea    (%r11,%r8,1),%r14
     ab1:	c4 a2 15 b8 3c 30    	vfmadd231ps (%rax,%r14,1),%ymm13,%ymm7
     ab7:	c4 62 25 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm12
     abd:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
     ac1:	c4 e2 05 b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm7
     ac7:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     ace:	00 00 
     ad0:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
     ad7:	00 00 
     ad9:	c4 02 0d b8 24 38    	vfmadd231ps (%r8,%r15,1),%ymm14,%ymm12
     adf:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     ae3:	c4 a2 25 b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm11,%ymm7
     ae9:	c4 22 15 b8 24 20    	vfmadd231ps (%rax,%r12,1),%ymm13,%ymm12
     aef:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
     af3:	c4 22 05 b8 24 28    	vfmadd231ps (%rax,%r13,1),%ymm15,%ymm12
     af9:	4f 8d 2c 04          	lea    (%r12,%r8,1),%r13
     afd:	c4 62 25 b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm12
     b03:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
     b08:	48 89 8c 24 60 01 00 	mov    %rcx,0x160(%rsp)
     b0f:	00 
     b10:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
     b17:	00 00 
     b19:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     b20:	00 00 
     b22:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
     b29:	00 00 
     b2b:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     b32:	00 00 
     b34:	c4 42 0d b8 24 30    	vfmadd231ps (%r8,%rsi,1),%ymm14,%ymm12
     b3a:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
     b3e:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     b43:	48 89 b4 24 40 01 00 	mov    %rsi,0x140(%rsp)
     b4a:	00 
     b4b:	c4 62 15 b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm12
     b51:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     b55:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
     b5c:	00 
     b5d:	48 89 8c 24 20 01 00 	mov    %rcx,0x120(%rsp)
     b64:	00 
     b65:	4a 8d 0c 01          	lea    (%rcx,%r8,1),%rcx
     b69:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
     b70:	00 
     b71:	c4 62 05 b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm15,%ymm12
     b77:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
     b7e:	00 
     b7f:	c4 62 25 b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm11,%ymm12
     b85:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
     b89:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     b8e:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     b93:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     b98:	c4 c2 0d b8 3c 18    	vfmadd231ps (%r8,%rbx,1),%ymm14,%ymm7
     b9e:	48 8b 9c 24 00 01 00 	mov    0x100(%rsp),%rbx
     ba5:	00 
     ba6:	c4 e2 15 b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm1
     bac:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     bb0:	4a 8d 3c 01          	lea    (%rcx,%r8,1),%rdi
     bb4:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     bbb:	00 00 
     bbd:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     bc2:	c4 42 0d b8 24 08    	vfmadd231ps (%r8,%rcx,1),%ymm14,%ymm12
     bc8:	c4 a2 05 b8 0c 08    	vfmadd231ps (%rax,%r9,1),%ymm15,%ymm1
     bce:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     bd2:	c4 e2 15 b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm13,%ymm7
     bd8:	c4 a2 25 b8 0c 10    	vfmadd231ps (%rax,%r10,1),%ymm11,%ymm1
     bde:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     be2:	c4 e2 05 b8 3c 28    	vfmadd231ps (%rax,%rbp,1),%ymm15,%ymm7
     be8:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     bec:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
     bf1:	4f 8d 34 03          	lea    (%r11,%r8,1),%r14
     bf5:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     bf9:	49 8d 14 07          	lea    (%r15,%rax,1),%rdx
     bfd:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     c02:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     c06:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     c0b:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     c10:	c4 62 15 b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm13,%ymm12
     c16:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     c1d:	00 00 
     c1f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     c26:	00 00 
     c28:	c4 82 0d b8 0c 20    	vfmadd231ps (%r8,%r12,1),%ymm14,%ymm1
     c2e:	c4 a2 15 b8 0c 28    	vfmadd231ps (%rax,%r13,1),%ymm13,%ymm1
     c34:	4e 8d 2c 02          	lea    (%rdx,%r8,1),%r13
     c38:	c4 e2 05 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm1
     c3e:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
     c45:	00 
     c46:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     c4b:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     c50:	c4 22 05 b8 24 08    	vfmadd231ps (%rax,%r9,1),%ymm15,%ymm12
     c56:	c4 e2 25 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm1
     c5c:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
     c61:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     c65:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
     c69:	4c 89 54 24 a0       	mov    %r10,-0x60(%rsp)
     c6e:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
     c72:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     c77:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
     c7b:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     c80:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     c86:	c4 42 0d b8 24 10    	vfmadd231ps (%r8,%rdx,1),%ymm14,%ymm12
     c8c:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     c90:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     c97:	00 00 
     c99:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     ca0:	00 00 
     ca2:	c4 82 0d b8 0c 18    	vfmadd231ps (%r8,%r11,1),%ymm14,%ymm1
     ca8:	4e 8d 1c 07          	lea    (%rdi,%r8,1),%r11
     cac:	c4 a2 15 b8 0c 30    	vfmadd231ps (%rax,%r14,1),%ymm13,%ymm1
     cb2:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
     cb6:	4d 8d 14 06          	lea    (%r14,%rax,1),%r10
     cba:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     cc0:	49 8d 14 02          	lea    (%r10,%rax,1),%rdx
     cc4:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     cca:	c4 22 15 b8 24 28    	vfmadd231ps (%rax,%r13,1),%ymm13,%ymm12
     cd0:	c4 c2 0d b8 14 10    	vfmadd231ps (%r8,%rdx,1),%ymm14,%ymm2
     cd6:	c4 a2 05 b8 0c 38    	vfmadd231ps (%rax,%r15,1),%ymm15,%ymm1
     cdc:	4e 8d 3c 02          	lea    (%rdx,%r8,1),%r15
     ce0:	c4 a2 15 b8 14 38    	vfmadd231ps (%rax,%r15,1),%ymm13,%ymm2
     ce6:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     cec:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     cf2:	c4 62 05 b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm12
     cf8:	49 8d 34 07          	lea    (%r15,%rax,1),%rsi
     cfc:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     d00:	c4 e2 05 b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm2
     d06:	c4 a2 25 b8 14 28    	vfmadd231ps (%rax,%r13,1),%ymm11,%ymm2
     d0c:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     d12:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     d18:	c4 42 0d b8 24 18    	vfmadd231ps (%r8,%rbx,1),%ymm14,%ymm12
     d1e:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     d24:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     d2a:	c4 62 15 b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm13,%ymm12
     d30:	49 8d 6c 05 00       	lea    0x0(%r13,%rax,1),%rbp
     d35:	c4 c2 0d b8 1c 28    	vfmadd231ps (%r8,%rbp,1),%ymm14,%ymm3
     d3b:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     d41:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     d47:	c4 62 05 b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm12
     d4d:	4a 8d 4c 05 00       	lea    0x0(%rbp,%r8,1),%rcx
     d52:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
     d56:	c4 e2 15 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm3
     d5c:	c4 e2 05 b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm15,%ymm3
     d62:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     d68:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
     d6f:	00 00 
     d71:	c4 42 0d b8 24 38    	vfmadd231ps (%r8,%rdi,1),%ymm14,%ymm12
     d77:	c4 22 15 b8 24 18    	vfmadd231ps (%rax,%r11,1),%ymm13,%ymm12
     d7d:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     d81:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
     d85:	c4 a2 25 b8 1c 18    	vfmadd231ps (%rax,%r11,1),%ymm11,%ymm3
     d8b:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
     d8f:	c4 c2 0d b8 24 38    	vfmadd231ps (%r8,%rdi,1),%ymm14,%ymm4
     d95:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
     d9a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     da0:	c4 22 05 b8 24 30    	vfmadd231ps (%rax,%r14,1),%ymm15,%ymm12
     da6:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     daa:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     dae:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
     db2:	c4 e2 15 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm4
     db8:	c4 c2 0d b8 34 28    	vfmadd231ps (%r8,%rbp,1),%ymm14,%ymm6
     dbe:	4a 8d 4c 05 00       	lea    0x0(%rbp,%r8,1),%rcx
     dc3:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
     dc7:	c4 22 25 b8 24 10    	vfmadd231ps (%rax,%r10,1),%ymm11,%ymm12
     dcd:	4c 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%r10
     dd4:	00 
     dd5:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
     dd9:	49 8d 14 01          	lea    (%r9,%rax,1),%rdx
     ddd:	c4 e2 25 b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm7
     de3:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     de8:	c4 a2 05 b8 24 30    	vfmadd231ps (%rax,%r14,1),%ymm15,%ymm4
     dee:	4c 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%r14
     df5:	00 
     df6:	c4 e2 15 b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm6
     dfc:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
     e00:	c4 c2 0d b8 04 10    	vfmadd231ps (%r8,%rdx,1),%ymm14,%ymm0
     e06:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     e0a:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     e0f:	c4 a2 25 b8 24 38    	vfmadd231ps (%rax,%r15,1),%ymm11,%ymm4
     e15:	c4 e2 05 b8 34 18    	vfmadd231ps (%rax,%rbx,1),%ymm15,%ymm6
     e1b:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
     e1f:	c4 e2 15 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm0
     e25:	c4 42 0d b8 04 18    	vfmadd231ps (%r8,%rbx,1),%ymm14,%ymm8
     e2b:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
     e2f:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     e33:	c4 e2 05 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm15,%ymm0
     e39:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     e3d:	c4 a2 25 b8 34 08    	vfmadd231ps (%rax,%r9,1),%ymm11,%ymm6
     e43:	c4 62 15 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm8
     e49:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     e4e:	c4 c2 0d b8 2c 18    	vfmadd231ps (%r8,%rbx,1),%ymm14,%ymm5
     e54:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
     e58:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     e5f:	00 00 
     e61:	c4 e2 25 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm0
     e67:	c4 62 05 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm8
     e6d:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     e71:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     e75:	c4 e2 15 b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm5
     e7b:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
     e7f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     e85:	c4 42 0d b8 14 10    	vfmadd231ps (%r8,%rdx,1),%ymm14,%ymm10
     e8b:	c4 62 25 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm11,%ymm8
     e91:	c4 e2 05 b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm5
     e97:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
     e9b:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     e9f:	c4 62 15 b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm10
     ea5:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     ea9:	c4 e2 25 b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm5
     eaf:	c4 62 05 b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm10
     eb5:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     eb9:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     ec0:	00 00 
     ec2:	c4 42 0d b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm14,%ymm9
     ec8:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     ecc:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     ed2:	c4 62 25 b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm10
     ed8:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
     edf:	00 
     ee0:	c4 62 15 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm9
     ee6:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     eeb:	c4 62 25 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm13
     ef1:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
     ef6:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     efa:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     f00:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     f07:	00 00 
     f09:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
     f0d:	c4 62 05 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm9
     f13:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     f19:	c4 22 25 b8 3c 20    	vfmadd231ps (%rax,%r12,1),%ymm11,%ymm15
     f1f:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     f26:	00 00 
     f28:	c4 e2 25 b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm1
     f2e:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     f33:	c4 62 25 b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm9
     f39:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
     f40:	00 
     f41:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     f47:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
     f4e:	00 00 
     f50:	c4 62 25 b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm14
     f56:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
     f5d:	00 
     f5e:	4c 01 d1             	add    %r10,%rcx
     f61:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     f68:	00 00 
     f6a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     f71:	00 00 
     f73:	48 83 c7 05          	add    $0x5,%rdi
     f77:	48 89 fa             	mov    %rdi,%rdx
     f7a:	48 39 f7             	cmp    %rsi,%rdi
     f7d:	0f 8c 2d f6 ff ff    	jl     5b0 <_Z5benchv+0x460>
     f83:	e9 88 f2 ff ff       	jmpq   210 <_Z5benchv+0xc0>
     f88:	0f 31                	rdtsc  
     f8a:	48 c1 e2 20          	shl    $0x20,%rdx
     f8e:	48 09 c2             	or     %rax,%rdx
     f91:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f97 <_Z5benchv+0xe47>
     f97:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     f9c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # fa4 <_Z5benchv+0xe54>
     fa3:	00 
     fa4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # fac <_Z5benchv+0xe5c>
     fab:	00 
     fac:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # fb3 <_Z5benchv+0xe63>
     fb3:	01 c0                	add    %eax,%eax
     fb5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     fbb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     fbf:	c5 fb 5c 84 24 80 00 	vsubsd 0x80(%rsp),%xmm0,%xmm0
     fc6:	00 00 
     fc8:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     fcc:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
     fd0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
     fd4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
     fd8:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
     fdf:	5b                   	pop    %rbx
     fe0:	41 5c                	pop    %r12
     fe2:	41 5d                	pop    %r13
     fe4:	41 5e                	pop    %r14
     fe6:	41 5f                	pop    %r15
     fe8:	5d                   	pop    %rbp
     fe9:	c5 f8 77             	vzeroupper 
     fec:	c3                   	retq   
     fed:	90                   	nop
     fee:	90                   	nop
     fef:	90                   	nop

0000000000000ff0 <_Z6enablev>:
     ff0:	31 c0                	xor    %eax,%eax
     ff2:	c3                   	retq   
     ff3:	90                   	nop
     ff4:	90                   	nop
     ff5:	90                   	nop
     ff6:	90                   	nop
     ff7:	90                   	nop
     ff8:	90                   	nop
     ff9:	90                   	nop
     ffa:	90                   	nop
     ffb:	90                   	nop
     ffc:	90                   	nop
     ffd:	90                   	nop
     ffe:	90                   	nop
     fff:	90                   	nop

0000000000001000 <_Z9n_reg_maxv>:
    1000:	b8 a7 00 00 00       	mov    $0xa7,%eax
    1005:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui27_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui27_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
