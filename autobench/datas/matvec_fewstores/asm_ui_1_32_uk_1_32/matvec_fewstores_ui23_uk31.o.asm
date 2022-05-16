
matvec_fewstores_ui23_uk31.o:     file format elf64-x86-64


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
      3c:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 07             	sar    $0x7,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	69 ca f8 00 00 00    	imul   $0xf8,%edx,%ecx
      5c:	48 63 d9             	movslq %ecx,%rbx
      5f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 65 <_Z4initv+0x65>
      65:	48 0f af fb          	imul   %rbx,%rdi
      69:	e8 00 00 00 00       	callq  6e <_Z4initv+0x6e>
      6e:	48 c1 e3 02          	shl    $0x2,%rbx
      72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
      79:	48 89 df             	mov    %rbx,%rdi
      7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
      81:	4c 89 f7             	mov    %r14,%rdi
      84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
      8b:	e8 00 00 00 00       	callq  90 <_Z4initv+0x90>
      90:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 97 <_Z4initv+0x97>
      97:	48 83 c4 08          	add    $0x8,%rsp
      9b:	5b                   	pop    %rbx
      9c:	41 5e                	pop    %r14
      9e:	c3                   	retq   
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
     150:	48 81 ec 78 01 00 00 	sub    $0x178,%rsp
     157:	0f 31                	rdtsc  
     159:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 160 <_Z5benchv+0x10>
     160:	48 c1 e2 20          	shl    $0x20,%rdx
     164:	48 09 c2             	or     %rax,%rdx
     167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
     173:	00 
     174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
     17b:	00 
     17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     186:	c5 fb 11 84 24 b8 00 	vmovsd %xmm0,0xb8(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 61 2d 00 00    	jle    2ef9 <_Z5benchv+0x2da9>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 53 01 00 00       	jmpq   30e <_Z5benchv+0x1be>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     1c7:	00 00 
     1c9:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     1d0:	00 00 
     1d2:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     1d9:	00 00 
     1db:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     1e2:	00 00 
     1e4:	c4 41 7c 11 0c b9    	vmovups %ymm9,(%r9,%rdi,4)
     1ea:	c4 41 7c 11 54 b9 20 	vmovups %ymm10,0x20(%r9,%rdi,4)
     1f1:	c4 41 7c 11 5c b9 40 	vmovups %ymm11,0x40(%r9,%rdi,4)
     1f8:	c4 41 7c 11 64 b9 60 	vmovups %ymm12,0x60(%r9,%rdi,4)
     1ff:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x80(%r9,%rdi,4)
     206:	00 00 00 
     209:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0xa0(%r9,%rdi,4)
     210:	00 00 00 
     213:	c4 c1 7c 11 bc b9 c0 	vmovups %ymm7,0xc0(%r9,%rdi,4)
     21a:	00 00 00 
     21d:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0xe0(%r9,%rdi,4)
     224:	00 00 00 
     227:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     22e:	01 00 00 
     231:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x120(%r9,%rdi,4)
     238:	01 00 00 
     23b:	c4 41 7c 11 ac b9 40 	vmovups %ymm13,0x140(%r9,%rdi,4)
     242:	01 00 00 
     245:	c4 41 7c 11 bc b9 60 	vmovups %ymm15,0x160(%r9,%rdi,4)
     24c:	01 00 00 
     24f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     255:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     25b:	c4 c1 7c 11 84 b9 80 	vmovups %ymm0,0x180(%r9,%rdi,4)
     262:	01 00 00 
     265:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     26b:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     272:	01 00 00 
     275:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     27a:	c4 c1 7c 11 84 b9 c0 	vmovups %ymm0,0x1c0(%r9,%rdi,4)
     281:	01 00 00 
     284:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
     28a:	c4 c1 7d 11 84 b9 e0 	vmovupd %ymm0,0x1e0(%r9,%rdi,4)
     291:	01 00 00 
     294:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     29b:	02 00 00 
     29e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     2a4:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2ab:	02 00 00 
     2ae:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2b4:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2bb:	02 00 00 
     2be:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     2c4:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2cb:	02 00 00 
     2ce:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2d5:	00 00 
     2d7:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2de:	02 00 00 
     2e1:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
     2e8:	00 00 
     2ea:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     2f1:	02 00 00 
     2f4:	c4 c1 7d 11 8c b9 c0 	vmovupd %ymm1,0x2c0(%r9,%rdi,4)
     2fb:	02 00 00 
     2fe:	48 81 c7 b8 00 00 00 	add    $0xb8,%rdi
     305:	4c 39 d7             	cmp    %r10,%rdi
     308:	0f 83 eb 2b 00 00    	jae    2ef9 <_Z5benchv+0x2da9>
     30e:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     315:	00 00 00 
     318:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     31f:	02 00 00 
     322:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     329:	02 00 00 
     32c:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     333:	02 00 00 
     336:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     33d:	02 00 00 
     340:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     347:	02 00 00 
     34a:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     351:	02 00 00 
     354:	c4 41 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm9
     35a:	c4 41 7c 10 54 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm10
     361:	c4 41 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm11
     368:	c4 41 7c 10 64 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm12
     36f:	c4 41 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm14
     376:	00 00 00 
     379:	c4 c1 7c 10 8c b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm1
     380:	00 00 00 
     383:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     38a:	01 00 00 
     38d:	c4 41 7c 10 ac b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm13
     394:	01 00 00 
     397:	c4 41 7c 10 bc b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm15
     39e:	01 00 00 
     3a1:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3a8:	00 00 
     3aa:	c4 c1 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm0
     3b1:	00 00 00 
     3b4:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     3b9:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     3bf:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     3c5:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     3cb:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     3d2:	00 00 
     3d4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     3da:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3e1:	00 00 
     3e3:	c4 c1 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm0
     3ea:	01 00 00 
     3ed:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3f4:	00 00 
     3f6:	c4 c1 7c 10 84 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm0
     3fd:	01 00 00 
     400:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     407:	00 00 
     409:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     410:	01 00 00 
     413:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     419:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     420:	01 00 00 
     423:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     429:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     430:	01 00 00 
     433:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     439:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     440:	02 00 00 
     443:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     44a:	00 00 
     44c:	45 85 c0             	test   %r8d,%r8d
     44f:	0f 8e 6b fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     455:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     45c:	00 00 
     45e:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     465:	00 00 
     467:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     46e:	00 00 
     470:	31 f6                	xor    %esi,%esi
     472:	90                   	nop
     473:	90                   	nop
     474:	90                   	nop
     475:	90                   	nop
     476:	90                   	nop
     477:	90                   	nop
     478:	90                   	nop
     479:	90                   	nop
     47a:	90                   	nop
     47b:	90                   	nop
     47c:	90                   	nop
     47d:	90                   	nop
     47e:	90                   	nop
     47f:	90                   	nop
     480:	48 89 f0             	mov    %rsi,%rax
     483:	c4 e2 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm5
     489:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     490:	00 00 
     492:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     499:	00 00 
     49b:	49 0f af c2          	imul   %r10,%rax
     49f:	48 01 f8             	add    %rdi,%rax
     4a2:	c4 e2 55 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm0
     4a9:	01 00 00 
     4ac:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     4b2:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm2
     4b9:	00 00 00 
     4bc:	c4 62 55 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm8
     4c3:	01 00 00 
     4c6:	c4 62 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm14
     4cd:	00 00 00 
     4d0:	c4 e2 55 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm1
     4d7:	00 00 00 
     4da:	c4 e2 55 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm7
     4e1:	00 00 00 
     4e4:	c4 e2 55 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm3
     4eb:	01 00 00 
     4ee:	c4 62 55 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm13
     4f5:	01 00 00 
     4f8:	c4 62 55 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm15
     4ff:	01 00 00 
     502:	c4 e2 55 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm5,%ymm4
     509:	02 00 00 
     50c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     513:	00 00 
     515:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     51b:	c4 e2 55 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm0
     522:	01 00 00 
     525:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     52c:	00 00 
     52e:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     533:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     538:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     53d:	c4 62 55 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm11
     544:	c4 62 55 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm9
     54b:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
     552:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     559:	00 00 
     55b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     561:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     567:	c4 e2 55 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm0
     56e:	01 00 00 
     571:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     576:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     57b:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     580:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     587:	00 00 
     589:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     58f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     595:	c4 e2 55 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm0
     59c:	01 00 00 
     59f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5a5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     5aa:	c4 e2 55 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm0
     5b1:	02 00 00 
     5b4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5b9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     5bf:	c4 e2 55 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm0
     5c6:	02 00 00 
     5c9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5cf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     5d5:	c4 e2 55 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm0
     5dc:	02 00 00 
     5df:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5e5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     5eb:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
     5f2:	02 00 00 
     5f5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5fb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     601:	c4 e2 55 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm5,%ymm0
     608:	02 00 00 
     60b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     611:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     618:	00 00 
     61a:	c4 e2 55 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm5,%ymm0
     621:	02 00 00 
     624:	48 8d 46 01          	lea    0x1(%rsi),%rax
     628:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     62c:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     630:	c4 62 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm8
     637:	49 0f af c2          	imul   %r10,%rax
     63b:	48 01 f8             	add    %rdi,%rax
     63e:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
     645:	01 00 00 
     648:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     64e:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     655:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     65c:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     663:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     66a:	00 00 00 
     66d:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     674:	00 00 00 
     677:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     67e:	00 00 00 
     681:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     688:	00 00 00 
     68b:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
     692:	01 00 00 
     695:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
     69c:	01 00 00 
     69f:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     6a6:	01 00 00 
     6a9:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     6b0:	01 00 00 
     6b3:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     6ba:	02 00 00 
     6bd:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     6c4:	02 00 00 
     6c7:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     6ce:	00 00 
     6d0:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     6d6:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
     6dd:	01 00 00 
     6e0:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     6e6:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     6ec:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
     6f3:	01 00 00 
     6f6:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     6fc:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     702:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
     709:	01 00 00 
     70c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     712:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     717:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
     71e:	02 00 00 
     721:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     726:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     72c:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
     733:	02 00 00 
     736:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     73c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     742:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
     749:	02 00 00 
     74c:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     752:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     758:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
     75f:	02 00 00 
     762:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     768:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     76e:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
     775:	02 00 00 
     778:	48 8d 46 02          	lea    0x2(%rsi),%rax
     77c:	c4 62 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm8
     783:	49 0f af c2          	imul   %r10,%rax
     787:	48 01 f8             	add    %rdi,%rax
     78a:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     790:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     797:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     79e:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     7a5:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     7ac:	00 00 00 
     7af:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     7b6:	00 00 00 
     7b9:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     7c0:	00 00 00 
     7c3:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     7ca:	00 00 00 
     7cd:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
     7d4:	01 00 00 
     7d7:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
     7de:	01 00 00 
     7e1:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     7e8:	01 00 00 
     7eb:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     7f2:	01 00 00 
     7f5:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     7fc:	02 00 00 
     7ff:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     806:	02 00 00 
     809:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     80f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     816:	00 00 
     818:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
     81f:	01 00 00 
     822:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     829:	00 00 
     82b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     831:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
     838:	01 00 00 
     83b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     841:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     847:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
     84e:	01 00 00 
     851:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     857:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     85d:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
     864:	01 00 00 
     867:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     86d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     872:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
     879:	02 00 00 
     87c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     881:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     887:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
     88e:	02 00 00 
     891:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     897:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     89d:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
     8a4:	02 00 00 
     8a7:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     8ad:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     8b3:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
     8ba:	02 00 00 
     8bd:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     8c3:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     8c9:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
     8d0:	02 00 00 
     8d3:	48 8d 46 03          	lea    0x3(%rsi),%rax
     8d7:	c4 62 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm8
     8de:	49 0f af c2          	imul   %r10,%rax
     8e2:	48 01 f8             	add    %rdi,%rax
     8e5:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     8eb:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     8f2:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     8f9:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     900:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     907:	00 00 00 
     90a:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     911:	00 00 00 
     914:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     91b:	00 00 00 
     91e:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     925:	00 00 00 
     928:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
     92f:	01 00 00 
     932:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
     939:	01 00 00 
     93c:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     943:	01 00 00 
     946:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     94d:	01 00 00 
     950:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     957:	02 00 00 
     95a:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     961:	02 00 00 
     964:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     96a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     971:	00 00 
     973:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
     97a:	01 00 00 
     97d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     984:	00 00 
     986:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     98c:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
     993:	01 00 00 
     996:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     99c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     9a2:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
     9a9:	01 00 00 
     9ac:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     9b2:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     9b8:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
     9bf:	01 00 00 
     9c2:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     9c8:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     9cd:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
     9d4:	02 00 00 
     9d7:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     9dc:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     9e2:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
     9e9:	02 00 00 
     9ec:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     9f2:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     9f8:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
     9ff:	02 00 00 
     a02:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     a08:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     a0e:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
     a15:	02 00 00 
     a18:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     a1e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     a24:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
     a2b:	02 00 00 
     a2e:	48 8d 46 04          	lea    0x4(%rsi),%rax
     a32:	c4 62 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm8
     a39:	49 0f af c2          	imul   %r10,%rax
     a3d:	48 01 f8             	add    %rdi,%rax
     a40:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     a46:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     a4d:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     a54:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     a5b:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     a62:	00 00 00 
     a65:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     a6c:	00 00 00 
     a6f:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     a76:	00 00 00 
     a79:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     a80:	00 00 00 
     a83:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
     a8a:	01 00 00 
     a8d:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
     a94:	01 00 00 
     a97:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     a9e:	01 00 00 
     aa1:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     aa8:	01 00 00 
     aab:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     ab2:	02 00 00 
     ab5:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     abc:	02 00 00 
     abf:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     ac5:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     acc:	00 00 
     ace:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
     ad5:	01 00 00 
     ad8:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     adf:	00 00 
     ae1:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     ae7:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
     aee:	01 00 00 
     af1:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     af7:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     afd:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
     b04:	01 00 00 
     b07:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     b0d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     b13:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
     b1a:	01 00 00 
     b1d:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     b23:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     b28:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
     b2f:	02 00 00 
     b32:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     b37:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     b3d:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
     b44:	02 00 00 
     b47:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     b4d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     b53:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
     b5a:	02 00 00 
     b5d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     b63:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     b69:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
     b70:	02 00 00 
     b73:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     b79:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     b7f:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
     b86:	02 00 00 
     b89:	48 8d 46 05          	lea    0x5(%rsi),%rax
     b8d:	c4 62 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm8
     b94:	49 0f af c2          	imul   %r10,%rax
     b98:	48 01 f8             	add    %rdi,%rax
     b9b:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     ba1:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     ba8:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     baf:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     bb6:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     bbd:	00 00 00 
     bc0:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     bc7:	00 00 00 
     bca:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     bd1:	00 00 00 
     bd4:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     bdb:	00 00 00 
     bde:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
     be5:	01 00 00 
     be8:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
     bef:	01 00 00 
     bf2:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     bf9:	01 00 00 
     bfc:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     c03:	01 00 00 
     c06:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     c0d:	02 00 00 
     c10:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     c17:	02 00 00 
     c1a:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     c20:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     c27:	00 00 
     c29:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
     c30:	01 00 00 
     c33:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     c3a:	00 00 
     c3c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     c42:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
     c49:	01 00 00 
     c4c:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     c52:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     c58:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
     c5f:	01 00 00 
     c62:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     c68:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     c6e:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
     c75:	01 00 00 
     c78:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     c7e:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     c83:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
     c8a:	02 00 00 
     c8d:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     c92:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     c98:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
     c9f:	02 00 00 
     ca2:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     ca8:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     cae:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
     cb5:	02 00 00 
     cb8:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     cbe:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     cc4:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
     ccb:	02 00 00 
     cce:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     cd4:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     cda:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
     ce1:	02 00 00 
     ce4:	48 8d 46 06          	lea    0x6(%rsi),%rax
     ce8:	c4 62 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm8
     cef:	49 0f af c2          	imul   %r10,%rax
     cf3:	48 01 f8             	add    %rdi,%rax
     cf6:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     cfc:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     d03:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     d0a:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     d11:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     d18:	00 00 00 
     d1b:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     d22:	00 00 00 
     d25:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     d2c:	00 00 00 
     d2f:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     d36:	00 00 00 
     d39:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
     d40:	01 00 00 
     d43:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
     d4a:	01 00 00 
     d4d:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     d54:	01 00 00 
     d57:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     d5e:	01 00 00 
     d61:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     d68:	02 00 00 
     d6b:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     d72:	02 00 00 
     d75:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     d7b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     d82:	00 00 
     d84:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
     d8b:	01 00 00 
     d8e:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     d95:	00 00 
     d97:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     d9d:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
     da4:	01 00 00 
     da7:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     dad:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     db3:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
     dba:	01 00 00 
     dbd:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     dc3:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     dc9:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
     dd0:	01 00 00 
     dd3:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     dd9:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     dde:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
     de5:	02 00 00 
     de8:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     ded:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     df3:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
     dfa:	02 00 00 
     dfd:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     e03:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     e09:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
     e10:	02 00 00 
     e13:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     e19:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     e1f:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
     e26:	02 00 00 
     e29:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     e2f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     e35:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
     e3c:	02 00 00 
     e3f:	48 8d 46 07          	lea    0x7(%rsi),%rax
     e43:	c4 62 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm8
     e4a:	49 0f af c2          	imul   %r10,%rax
     e4e:	48 01 f8             	add    %rdi,%rax
     e51:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     e57:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     e5e:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     e65:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     e6c:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     e73:	00 00 00 
     e76:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     e7d:	00 00 00 
     e80:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     e87:	00 00 00 
     e8a:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     e91:	00 00 00 
     e94:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
     e9b:	01 00 00 
     e9e:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
     ea5:	01 00 00 
     ea8:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     eaf:	01 00 00 
     eb2:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     eb9:	01 00 00 
     ebc:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     ec3:	02 00 00 
     ec6:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     ecd:	02 00 00 
     ed0:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     ed6:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     edd:	00 00 
     edf:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
     ee6:	01 00 00 
     ee9:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     ef0:	00 00 
     ef2:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     ef8:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
     eff:	01 00 00 
     f02:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     f08:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     f0e:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
     f15:	01 00 00 
     f18:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     f1e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     f24:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
     f2b:	01 00 00 
     f2e:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     f34:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     f39:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
     f40:	02 00 00 
     f43:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     f48:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     f4e:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
     f55:	02 00 00 
     f58:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     f5e:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     f64:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
     f6b:	02 00 00 
     f6e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     f74:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     f7a:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
     f81:	02 00 00 
     f84:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     f8a:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     f90:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
     f97:	02 00 00 
     f9a:	48 8d 46 08          	lea    0x8(%rsi),%rax
     f9e:	c4 62 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm8
     fa5:	49 0f af c2          	imul   %r10,%rax
     fa9:	48 01 f8             	add    %rdi,%rax
     fac:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     fb2:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     fb9:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     fc0:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     fc7:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     fce:	00 00 00 
     fd1:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     fd8:	00 00 00 
     fdb:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     fe2:	00 00 00 
     fe5:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     fec:	00 00 00 
     fef:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
     ff6:	01 00 00 
     ff9:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1000:	01 00 00 
    1003:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    100a:	01 00 00 
    100d:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    1014:	01 00 00 
    1017:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    101e:	02 00 00 
    1021:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1028:	02 00 00 
    102b:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1031:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1038:	00 00 
    103a:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1041:	01 00 00 
    1044:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    104b:	00 00 
    104d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1053:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    105a:	01 00 00 
    105d:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1063:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1069:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1070:	01 00 00 
    1073:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1079:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    107f:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1086:	01 00 00 
    1089:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    108f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1094:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    109b:	02 00 00 
    109e:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    10a3:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    10a9:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    10b0:	02 00 00 
    10b3:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    10b9:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    10bf:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    10c6:	02 00 00 
    10c9:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    10cf:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    10d5:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    10dc:	02 00 00 
    10df:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    10e5:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    10eb:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    10f2:	02 00 00 
    10f5:	48 8d 46 09          	lea    0x9(%rsi),%rax
    10f9:	c4 62 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm8
    1100:	49 0f af c2          	imul   %r10,%rax
    1104:	48 01 f8             	add    %rdi,%rax
    1107:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    110d:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1114:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    111b:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1122:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1129:	00 00 00 
    112c:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    1133:	00 00 00 
    1136:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    113d:	00 00 00 
    1140:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1147:	00 00 00 
    114a:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1151:	01 00 00 
    1154:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    115b:	01 00 00 
    115e:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    1165:	01 00 00 
    1168:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    116f:	01 00 00 
    1172:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    1179:	02 00 00 
    117c:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1183:	02 00 00 
    1186:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    118c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1193:	00 00 
    1195:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    119c:	01 00 00 
    119f:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    11a6:	00 00 
    11a8:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    11ae:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    11b5:	01 00 00 
    11b8:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    11be:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    11c4:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    11cb:	01 00 00 
    11ce:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    11d4:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    11da:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    11e1:	01 00 00 
    11e4:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    11ea:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    11ef:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    11f6:	02 00 00 
    11f9:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    11fe:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1204:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    120b:	02 00 00 
    120e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1214:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    121a:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    1221:	02 00 00 
    1224:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    122a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1230:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    1237:	02 00 00 
    123a:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1240:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1246:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    124d:	02 00 00 
    1250:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1254:	c4 62 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm8
    125b:	49 0f af c2          	imul   %r10,%rax
    125f:	48 01 f8             	add    %rdi,%rax
    1262:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1268:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    126f:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1276:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    127d:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1284:	00 00 00 
    1287:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    128e:	00 00 00 
    1291:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1298:	00 00 00 
    129b:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    12a2:	00 00 00 
    12a5:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    12ac:	01 00 00 
    12af:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    12b6:	01 00 00 
    12b9:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    12c0:	01 00 00 
    12c3:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    12ca:	01 00 00 
    12cd:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    12d4:	02 00 00 
    12d7:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    12de:	02 00 00 
    12e1:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    12e7:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    12ee:	00 00 
    12f0:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    12f7:	01 00 00 
    12fa:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1301:	00 00 
    1303:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1309:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    1310:	01 00 00 
    1313:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1319:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    131f:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1326:	01 00 00 
    1329:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    132f:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1335:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    133c:	01 00 00 
    133f:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1345:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    134a:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1351:	02 00 00 
    1354:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1359:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    135f:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    1366:	02 00 00 
    1369:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    136f:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1375:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    137c:	02 00 00 
    137f:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1385:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    138b:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    1392:	02 00 00 
    1395:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    139b:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    13a1:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    13a8:	02 00 00 
    13ab:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    13af:	c4 62 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm8
    13b6:	49 0f af c2          	imul   %r10,%rax
    13ba:	48 01 f8             	add    %rdi,%rax
    13bd:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    13c3:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    13ca:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    13d1:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    13d8:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    13df:	00 00 00 
    13e2:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    13e9:	00 00 00 
    13ec:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    13f3:	00 00 00 
    13f6:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    13fd:	00 00 00 
    1400:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1407:	01 00 00 
    140a:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1411:	01 00 00 
    1414:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    141b:	01 00 00 
    141e:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    1425:	01 00 00 
    1428:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    142f:	02 00 00 
    1432:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1439:	02 00 00 
    143c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1442:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1449:	00 00 
    144b:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1452:	01 00 00 
    1455:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    145c:	00 00 
    145e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1464:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    146b:	01 00 00 
    146e:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1474:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    147a:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1481:	01 00 00 
    1484:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    148a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1490:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1497:	01 00 00 
    149a:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    14a0:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    14a5:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    14ac:	02 00 00 
    14af:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    14b4:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    14ba:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    14c1:	02 00 00 
    14c4:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    14ca:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    14d0:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    14d7:	02 00 00 
    14da:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    14e0:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    14e6:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    14ed:	02 00 00 
    14f0:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    14f6:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    14fc:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1503:	02 00 00 
    1506:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    150a:	c4 62 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm8
    1511:	49 0f af c2          	imul   %r10,%rax
    1515:	48 01 f8             	add    %rdi,%rax
    1518:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    151e:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1525:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    152c:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1533:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    153a:	00 00 00 
    153d:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    1544:	00 00 00 
    1547:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    154e:	00 00 00 
    1551:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1558:	00 00 00 
    155b:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1562:	01 00 00 
    1565:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    156c:	01 00 00 
    156f:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    1576:	01 00 00 
    1579:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    1580:	01 00 00 
    1583:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    158a:	02 00 00 
    158d:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1594:	02 00 00 
    1597:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    159d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    15a4:	00 00 
    15a6:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    15ad:	01 00 00 
    15b0:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    15b7:	00 00 
    15b9:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    15bf:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    15c6:	01 00 00 
    15c9:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    15cf:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    15d5:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    15dc:	01 00 00 
    15df:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    15e5:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    15eb:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    15f2:	01 00 00 
    15f5:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    15fb:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1600:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1607:	02 00 00 
    160a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    160f:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1615:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    161c:	02 00 00 
    161f:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1625:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    162b:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    1632:	02 00 00 
    1635:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    163b:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1641:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    1648:	02 00 00 
    164b:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1651:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1657:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    165e:	02 00 00 
    1661:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1665:	c4 62 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm8
    166c:	49 0f af c2          	imul   %r10,%rax
    1670:	48 01 f8             	add    %rdi,%rax
    1673:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1679:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1680:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1687:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    168e:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1695:	00 00 00 
    1698:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    169f:	00 00 00 
    16a2:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    16a9:	00 00 00 
    16ac:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    16b3:	00 00 00 
    16b6:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    16bd:	01 00 00 
    16c0:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    16c7:	01 00 00 
    16ca:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    16d1:	01 00 00 
    16d4:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    16db:	01 00 00 
    16de:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    16e5:	02 00 00 
    16e8:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    16ef:	02 00 00 
    16f2:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    16f8:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    16ff:	00 00 
    1701:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1708:	01 00 00 
    170b:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1712:	00 00 
    1714:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    171a:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    1721:	01 00 00 
    1724:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    172a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1730:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1737:	01 00 00 
    173a:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1740:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1746:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    174d:	01 00 00 
    1750:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1756:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    175b:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1762:	02 00 00 
    1765:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    176a:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1770:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    1777:	02 00 00 
    177a:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1780:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1786:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    178d:	02 00 00 
    1790:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1796:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    179c:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    17a3:	02 00 00 
    17a6:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    17ac:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    17b2:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    17b9:	02 00 00 
    17bc:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    17c0:	c4 62 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm8
    17c7:	49 0f af c2          	imul   %r10,%rax
    17cb:	48 01 f8             	add    %rdi,%rax
    17ce:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    17d4:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    17db:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    17e2:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    17e9:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    17f0:	00 00 00 
    17f3:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    17fa:	00 00 00 
    17fd:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1804:	00 00 00 
    1807:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    180e:	00 00 00 
    1811:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1818:	01 00 00 
    181b:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1822:	01 00 00 
    1825:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    182c:	01 00 00 
    182f:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    1836:	01 00 00 
    1839:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    1840:	02 00 00 
    1843:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    184a:	02 00 00 
    184d:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1853:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    185a:	00 00 
    185c:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1863:	01 00 00 
    1866:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    186d:	00 00 
    186f:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1875:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    187c:	01 00 00 
    187f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1885:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    188b:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1892:	01 00 00 
    1895:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    189b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    18a1:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    18a8:	01 00 00 
    18ab:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    18b1:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    18b6:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    18bd:	02 00 00 
    18c0:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    18c5:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    18cb:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    18d2:	02 00 00 
    18d5:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    18db:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    18e1:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    18e8:	02 00 00 
    18eb:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    18f1:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    18f7:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    18fe:	02 00 00 
    1901:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1907:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    190d:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1914:	02 00 00 
    1917:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    191b:	c4 62 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm8
    1922:	49 0f af c2          	imul   %r10,%rax
    1926:	48 01 f8             	add    %rdi,%rax
    1929:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    192f:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1936:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    193d:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1944:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    194b:	00 00 00 
    194e:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    1955:	00 00 00 
    1958:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    195f:	00 00 00 
    1962:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1969:	00 00 00 
    196c:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1973:	01 00 00 
    1976:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    197d:	01 00 00 
    1980:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    1987:	01 00 00 
    198a:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    1991:	01 00 00 
    1994:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    199b:	02 00 00 
    199e:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    19a5:	02 00 00 
    19a8:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    19ae:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    19b5:	00 00 
    19b7:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    19be:	01 00 00 
    19c1:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    19c8:	00 00 
    19ca:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    19d0:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    19d7:	01 00 00 
    19da:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    19e0:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    19e6:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    19ed:	01 00 00 
    19f0:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    19f6:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    19fc:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1a03:	01 00 00 
    1a06:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1a0c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1a11:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1a18:	02 00 00 
    1a1b:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1a20:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1a26:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    1a2d:	02 00 00 
    1a30:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1a36:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1a3c:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    1a43:	02 00 00 
    1a46:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1a4c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1a52:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    1a59:	02 00 00 
    1a5c:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1a62:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1a68:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1a6f:	02 00 00 
    1a72:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1a76:	c4 62 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm8
    1a7d:	49 0f af c2          	imul   %r10,%rax
    1a81:	48 01 f8             	add    %rdi,%rax
    1a84:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1a8a:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1a91:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1a98:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1a9f:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1aa6:	00 00 00 
    1aa9:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    1ab0:	00 00 00 
    1ab3:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1aba:	00 00 00 
    1abd:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1ac4:	00 00 00 
    1ac7:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1ace:	01 00 00 
    1ad1:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1ad8:	01 00 00 
    1adb:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    1ae2:	01 00 00 
    1ae5:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    1aec:	01 00 00 
    1aef:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    1af6:	02 00 00 
    1af9:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1b00:	02 00 00 
    1b03:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1b09:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1b10:	00 00 
    1b12:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1b19:	01 00 00 
    1b1c:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1b23:	00 00 
    1b25:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1b2b:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    1b32:	01 00 00 
    1b35:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1b3b:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1b41:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1b48:	01 00 00 
    1b4b:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1b51:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1b57:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1b5e:	01 00 00 
    1b61:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1b67:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1b6c:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1b73:	02 00 00 
    1b76:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1b7b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1b81:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    1b88:	02 00 00 
    1b8b:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1b91:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1b97:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    1b9e:	02 00 00 
    1ba1:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1ba7:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1bad:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    1bb4:	02 00 00 
    1bb7:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1bbd:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1bc3:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1bca:	02 00 00 
    1bcd:	48 8d 46 11          	lea    0x11(%rsi),%rax
    1bd1:	c4 62 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm8
    1bd8:	49 0f af c2          	imul   %r10,%rax
    1bdc:	48 01 f8             	add    %rdi,%rax
    1bdf:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1be5:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1bec:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1bf3:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1bfa:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1c01:	00 00 00 
    1c04:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    1c0b:	00 00 00 
    1c0e:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1c15:	00 00 00 
    1c18:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1c1f:	00 00 00 
    1c22:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1c29:	01 00 00 
    1c2c:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1c33:	01 00 00 
    1c36:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    1c3d:	01 00 00 
    1c40:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    1c47:	01 00 00 
    1c4a:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    1c51:	02 00 00 
    1c54:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1c5b:	02 00 00 
    1c5e:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1c64:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1c6b:	00 00 
    1c6d:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1c74:	01 00 00 
    1c77:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1c7e:	00 00 
    1c80:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1c86:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    1c8d:	01 00 00 
    1c90:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1c96:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1c9c:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1ca3:	01 00 00 
    1ca6:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1cac:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1cb2:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1cb9:	01 00 00 
    1cbc:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1cc2:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1cc7:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1cce:	02 00 00 
    1cd1:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1cd6:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1cdc:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    1ce3:	02 00 00 
    1ce6:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1cec:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1cf2:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    1cf9:	02 00 00 
    1cfc:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1d02:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1d08:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    1d0f:	02 00 00 
    1d12:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1d18:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1d1e:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1d25:	02 00 00 
    1d28:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1d2c:	c4 62 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm8
    1d33:	49 0f af c2          	imul   %r10,%rax
    1d37:	48 01 f8             	add    %rdi,%rax
    1d3a:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1d40:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1d47:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1d4e:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1d55:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1d5c:	00 00 00 
    1d5f:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    1d66:	00 00 00 
    1d69:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1d70:	00 00 00 
    1d73:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1d7a:	00 00 00 
    1d7d:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1d84:	01 00 00 
    1d87:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1d8e:	01 00 00 
    1d91:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    1d98:	01 00 00 
    1d9b:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    1da2:	01 00 00 
    1da5:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    1dac:	02 00 00 
    1daf:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1db6:	02 00 00 
    1db9:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1dbf:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1dc6:	00 00 
    1dc8:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1dcf:	01 00 00 
    1dd2:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1dd9:	00 00 
    1ddb:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1de1:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    1de8:	01 00 00 
    1deb:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1df1:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1df7:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1dfe:	01 00 00 
    1e01:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1e07:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1e0d:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1e14:	01 00 00 
    1e17:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1e1d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1e22:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1e29:	02 00 00 
    1e2c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1e31:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1e37:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    1e3e:	02 00 00 
    1e41:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1e47:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1e4d:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    1e54:	02 00 00 
    1e57:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1e5d:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1e63:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    1e6a:	02 00 00 
    1e6d:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1e73:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1e79:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1e80:	02 00 00 
    1e83:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1e87:	c4 62 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm8
    1e8e:	49 0f af c2          	imul   %r10,%rax
    1e92:	48 01 f8             	add    %rdi,%rax
    1e95:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1e9b:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1ea2:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1ea9:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1eb0:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1eb7:	00 00 00 
    1eba:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    1ec1:	00 00 00 
    1ec4:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1ecb:	00 00 00 
    1ece:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1ed5:	00 00 00 
    1ed8:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1edf:	01 00 00 
    1ee2:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1ee9:	01 00 00 
    1eec:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    1ef3:	01 00 00 
    1ef6:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    1efd:	01 00 00 
    1f00:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    1f07:	02 00 00 
    1f0a:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1f11:	02 00 00 
    1f14:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1f1a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1f21:	00 00 
    1f23:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1f2a:	01 00 00 
    1f2d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1f34:	00 00 
    1f36:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1f3c:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    1f43:	01 00 00 
    1f46:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1f4c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1f52:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1f59:	01 00 00 
    1f5c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1f62:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1f68:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1f6f:	01 00 00 
    1f72:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1f78:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1f7d:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1f84:	02 00 00 
    1f87:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1f8c:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1f92:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    1f99:	02 00 00 
    1f9c:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1fa2:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1fa8:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    1faf:	02 00 00 
    1fb2:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1fb8:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1fbe:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    1fc5:	02 00 00 
    1fc8:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1fce:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1fd4:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1fdb:	02 00 00 
    1fde:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1fe2:	c4 62 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm8
    1fe9:	49 0f af c2          	imul   %r10,%rax
    1fed:	48 01 f8             	add    %rdi,%rax
    1ff0:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1ff6:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1ffd:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    2004:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    200b:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    2012:	00 00 00 
    2015:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    201c:	00 00 00 
    201f:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    2026:	00 00 00 
    2029:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    2030:	00 00 00 
    2033:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    203a:	01 00 00 
    203d:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    2044:	01 00 00 
    2047:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    204e:	01 00 00 
    2051:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    2058:	01 00 00 
    205b:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    2062:	02 00 00 
    2065:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    206c:	02 00 00 
    206f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2075:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    207c:	00 00 
    207e:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    2085:	01 00 00 
    2088:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    208f:	00 00 
    2091:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2097:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    209e:	01 00 00 
    20a1:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    20a7:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    20ad:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    20b4:	01 00 00 
    20b7:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    20bd:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    20c3:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    20ca:	01 00 00 
    20cd:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    20d3:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    20d8:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    20df:	02 00 00 
    20e2:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    20e7:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    20ed:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    20f4:	02 00 00 
    20f7:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    20fd:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2103:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    210a:	02 00 00 
    210d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2113:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2119:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    2120:	02 00 00 
    2123:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2129:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    212f:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    2136:	02 00 00 
    2139:	48 8d 46 15          	lea    0x15(%rsi),%rax
    213d:	c4 62 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm8
    2144:	49 0f af c2          	imul   %r10,%rax
    2148:	48 01 f8             	add    %rdi,%rax
    214b:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    2151:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    2158:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    215f:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    2166:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    216d:	00 00 00 
    2170:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    2177:	00 00 00 
    217a:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    2181:	00 00 00 
    2184:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    218b:	00 00 00 
    218e:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    2195:	01 00 00 
    2198:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    219f:	01 00 00 
    21a2:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    21a9:	01 00 00 
    21ac:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    21b3:	01 00 00 
    21b6:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    21bd:	02 00 00 
    21c0:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    21c7:	02 00 00 
    21ca:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    21d0:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    21d7:	00 00 
    21d9:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    21e0:	01 00 00 
    21e3:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    21ea:	00 00 
    21ec:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    21f2:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    21f9:	01 00 00 
    21fc:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2202:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2208:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    220f:	01 00 00 
    2212:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2218:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    221e:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    2225:	01 00 00 
    2228:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    222e:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2233:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    223a:	02 00 00 
    223d:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2242:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2248:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    224f:	02 00 00 
    2252:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2258:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    225e:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    2265:	02 00 00 
    2268:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    226e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2274:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    227b:	02 00 00 
    227e:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2284:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    228a:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    2291:	02 00 00 
    2294:	48 8d 46 16          	lea    0x16(%rsi),%rax
    2298:	c4 62 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm8
    229f:	49 0f af c2          	imul   %r10,%rax
    22a3:	48 01 f8             	add    %rdi,%rax
    22a6:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    22ac:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    22b3:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    22ba:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    22c1:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    22c8:	00 00 00 
    22cb:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    22d2:	00 00 00 
    22d5:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    22dc:	00 00 00 
    22df:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    22e6:	00 00 00 
    22e9:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    22f0:	01 00 00 
    22f3:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    22fa:	01 00 00 
    22fd:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    2304:	01 00 00 
    2307:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    230e:	01 00 00 
    2311:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    2318:	02 00 00 
    231b:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    2322:	02 00 00 
    2325:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    232b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2332:	00 00 
    2334:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    233b:	01 00 00 
    233e:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2345:	00 00 
    2347:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    234d:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    2354:	01 00 00 
    2357:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    235d:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2363:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    236a:	01 00 00 
    236d:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2373:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2379:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    2380:	01 00 00 
    2383:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2389:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    238e:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    2395:	02 00 00 
    2398:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    239d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    23a3:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    23aa:	02 00 00 
    23ad:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    23b3:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    23b9:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    23c0:	02 00 00 
    23c3:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    23c9:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    23cf:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    23d6:	02 00 00 
    23d9:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    23df:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    23e5:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    23ec:	02 00 00 
    23ef:	48 8d 46 17          	lea    0x17(%rsi),%rax
    23f3:	c4 62 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm8
    23fa:	49 0f af c2          	imul   %r10,%rax
    23fe:	48 01 f8             	add    %rdi,%rax
    2401:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    2407:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    240e:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    2415:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    241c:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    2423:	00 00 00 
    2426:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    242d:	00 00 00 
    2430:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    2437:	00 00 00 
    243a:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    2441:	00 00 00 
    2444:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    244b:	01 00 00 
    244e:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    2455:	01 00 00 
    2458:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    245f:	01 00 00 
    2462:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    2469:	01 00 00 
    246c:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    2473:	02 00 00 
    2476:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    247d:	02 00 00 
    2480:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2486:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    248d:	00 00 
    248f:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    2496:	01 00 00 
    2499:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    24a0:	00 00 
    24a2:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    24a8:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    24af:	01 00 00 
    24b2:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    24b8:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    24be:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    24c5:	01 00 00 
    24c8:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    24ce:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    24d4:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    24db:	01 00 00 
    24de:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    24e4:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    24e9:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    24f0:	02 00 00 
    24f3:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    24f8:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    24fe:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    2505:	02 00 00 
    2508:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    250e:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2514:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    251b:	02 00 00 
    251e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2524:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    252a:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    2531:	02 00 00 
    2534:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    253a:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2540:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    2547:	02 00 00 
    254a:	48 8d 46 18          	lea    0x18(%rsi),%rax
    254e:	c4 62 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm8
    2555:	49 0f af c2          	imul   %r10,%rax
    2559:	48 01 f8             	add    %rdi,%rax
    255c:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    2562:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    2569:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    2570:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    2577:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    257e:	00 00 00 
    2581:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    2588:	00 00 00 
    258b:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    2592:	00 00 00 
    2595:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    259c:	00 00 00 
    259f:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    25a6:	01 00 00 
    25a9:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    25b0:	01 00 00 
    25b3:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    25ba:	01 00 00 
    25bd:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    25c4:	01 00 00 
    25c7:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    25ce:	02 00 00 
    25d1:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    25d8:	02 00 00 
    25db:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    25e1:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    25e8:	00 00 
    25ea:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    25f1:	01 00 00 
    25f4:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    25fb:	00 00 
    25fd:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2603:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    260a:	01 00 00 
    260d:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2613:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2619:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    2620:	01 00 00 
    2623:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2629:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    262f:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    2636:	01 00 00 
    2639:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    263f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2644:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    264b:	02 00 00 
    264e:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2653:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2659:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    2660:	02 00 00 
    2663:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2669:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    266f:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    2676:	02 00 00 
    2679:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    267f:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2685:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    268c:	02 00 00 
    268f:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2695:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    269b:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    26a2:	02 00 00 
    26a5:	48 8d 46 19          	lea    0x19(%rsi),%rax
    26a9:	c4 62 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm8
    26b0:	49 0f af c2          	imul   %r10,%rax
    26b4:	48 01 f8             	add    %rdi,%rax
    26b7:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    26bd:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    26c4:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    26cb:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    26d2:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    26d9:	00 00 00 
    26dc:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    26e3:	00 00 00 
    26e6:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    26ed:	00 00 00 
    26f0:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    26f7:	00 00 00 
    26fa:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    2701:	01 00 00 
    2704:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    270b:	01 00 00 
    270e:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    2715:	01 00 00 
    2718:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    271f:	01 00 00 
    2722:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    2729:	02 00 00 
    272c:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    2733:	02 00 00 
    2736:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    273c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2743:	00 00 
    2745:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    274c:	01 00 00 
    274f:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2756:	00 00 
    2758:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    275e:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    2765:	01 00 00 
    2768:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    276e:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2774:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    277b:	01 00 00 
    277e:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2784:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    278a:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    2791:	01 00 00 
    2794:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    279a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    279f:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    27a6:	02 00 00 
    27a9:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    27ae:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    27b4:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    27bb:	02 00 00 
    27be:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    27c4:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    27ca:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    27d1:	02 00 00 
    27d4:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    27da:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    27e0:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    27e7:	02 00 00 
    27ea:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    27f0:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    27f6:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    27fd:	02 00 00 
    2800:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    2804:	c4 62 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm8
    280b:	49 0f af c2          	imul   %r10,%rax
    280f:	48 01 f8             	add    %rdi,%rax
    2812:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    2818:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    281f:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    2826:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    282d:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    2834:	00 00 00 
    2837:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    283e:	00 00 00 
    2841:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    2848:	00 00 00 
    284b:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    2852:	00 00 00 
    2855:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    285c:	01 00 00 
    285f:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    2866:	01 00 00 
    2869:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    2870:	01 00 00 
    2873:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    287a:	01 00 00 
    287d:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    2884:	02 00 00 
    2887:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    288e:	02 00 00 
    2891:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2897:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    289e:	00 00 
    28a0:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    28a7:	01 00 00 
    28aa:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    28b1:	00 00 
    28b3:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    28b9:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    28c0:	01 00 00 
    28c3:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    28c9:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    28cf:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    28d6:	01 00 00 
    28d9:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    28df:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    28e5:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    28ec:	01 00 00 
    28ef:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    28f5:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    28fa:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    2901:	02 00 00 
    2904:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2909:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    290f:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    2916:	02 00 00 
    2919:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    291f:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2925:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    292c:	02 00 00 
    292f:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2935:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    293b:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    2942:	02 00 00 
    2945:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    294b:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2951:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    2958:	02 00 00 
    295b:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    295f:	c4 62 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm8
    2966:	49 0f af c2          	imul   %r10,%rax
    296a:	48 01 f8             	add    %rdi,%rax
    296d:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    2973:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    297a:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    2981:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    2988:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    298f:	00 00 00 
    2992:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    2999:	00 00 00 
    299c:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    29a3:	00 00 00 
    29a6:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    29ad:	00 00 00 
    29b0:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    29b7:	01 00 00 
    29ba:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    29c1:	01 00 00 
    29c4:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    29cb:	01 00 00 
    29ce:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    29d5:	01 00 00 
    29d8:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    29df:	02 00 00 
    29e2:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    29e9:	02 00 00 
    29ec:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    29f2:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    29f9:	00 00 
    29fb:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    2a02:	01 00 00 
    2a05:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2a0c:	00 00 
    2a0e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2a14:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    2a1b:	01 00 00 
    2a1e:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2a24:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2a2a:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    2a31:	01 00 00 
    2a34:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2a3a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2a40:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    2a47:	01 00 00 
    2a4a:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2a50:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2a55:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    2a5c:	02 00 00 
    2a5f:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2a64:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2a6a:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    2a71:	02 00 00 
    2a74:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2a7a:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2a80:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    2a87:	02 00 00 
    2a8a:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2a90:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2a96:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    2a9d:	02 00 00 
    2aa0:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2aa6:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2aac:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    2ab3:	02 00 00 
    2ab6:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    2aba:	c4 62 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm8
    2ac1:	49 0f af c2          	imul   %r10,%rax
    2ac5:	48 01 f8             	add    %rdi,%rax
    2ac8:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    2ace:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    2ad5:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    2adc:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    2ae3:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    2aea:	00 00 00 
    2aed:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    2af4:	00 00 00 
    2af7:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    2afe:	00 00 00 
    2b01:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    2b08:	00 00 00 
    2b0b:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    2b12:	01 00 00 
    2b15:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    2b1c:	01 00 00 
    2b1f:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    2b26:	01 00 00 
    2b29:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    2b30:	01 00 00 
    2b33:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    2b3a:	02 00 00 
    2b3d:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    2b44:	02 00 00 
    2b47:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2b4d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2b54:	00 00 
    2b56:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    2b5d:	01 00 00 
    2b60:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2b67:	00 00 
    2b69:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2b6f:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    2b76:	01 00 00 
    2b79:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2b7f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2b85:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    2b8c:	01 00 00 
    2b8f:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2b95:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2b9b:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    2ba2:	01 00 00 
    2ba5:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2bab:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2bb0:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    2bb7:	02 00 00 
    2bba:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2bbf:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2bc5:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    2bcc:	02 00 00 
    2bcf:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2bd5:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2bdb:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    2be2:	02 00 00 
    2be5:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2beb:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2bf1:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    2bf8:	02 00 00 
    2bfb:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2c01:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2c07:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    2c0e:	02 00 00 
    2c11:	48 8d 46 1d          	lea    0x1d(%rsi),%rax
    2c15:	c4 62 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm8
    2c1c:	49 0f af c2          	imul   %r10,%rax
    2c20:	48 01 f8             	add    %rdi,%rax
    2c23:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    2c29:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    2c30:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    2c37:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    2c3e:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    2c45:	00 00 00 
    2c48:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    2c4f:	00 00 00 
    2c52:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    2c59:	00 00 00 
    2c5c:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    2c63:	00 00 00 
    2c66:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    2c6d:	01 00 00 
    2c70:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    2c77:	01 00 00 
    2c7a:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    2c81:	01 00 00 
    2c84:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    2c8b:	01 00 00 
    2c8e:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    2c95:	02 00 00 
    2c98:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    2c9f:	02 00 00 
    2ca2:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2ca8:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2caf:	00 00 
    2cb1:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    2cb8:	01 00 00 
    2cbb:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2cc2:	00 00 
    2cc4:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2cca:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    2cd1:	01 00 00 
    2cd4:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2cda:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2ce0:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    2ce7:	01 00 00 
    2cea:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2cf0:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2cf6:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    2cfd:	01 00 00 
    2d00:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2d06:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2d0b:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    2d12:	02 00 00 
    2d15:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2d1a:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2d20:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    2d27:	02 00 00 
    2d2a:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2d30:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2d36:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    2d3d:	02 00 00 
    2d40:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2d46:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2d4c:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    2d53:	02 00 00 
    2d56:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2d5c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2d62:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    2d69:	02 00 00 
    2d6c:	48 8d 46 1e          	lea    0x1e(%rsi),%rax
    2d70:	c4 62 7d 18 44 b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm8
    2d77:	48 83 c6 1f          	add    $0x1f,%rsi
    2d7b:	49 0f af c2          	imul   %r10,%rax
    2d7f:	48 01 f8             	add    %rdi,%rax
    2d82:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    2d89:	00 00 00 
    2d8c:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    2d93:	01 00 00 
    2d96:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    2d9d:	02 00 00 
    2da0:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    2da7:	02 00 00 
    2daa:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    2db0:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    2db7:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    2dbe:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    2dc5:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    2dcc:	00 00 00 
    2dcf:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    2dd6:	00 00 00 
    2dd9:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    2de0:	00 00 00 
    2de3:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    2dea:	01 00 00 
    2ded:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    2df4:	01 00 00 
    2df7:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    2dfe:	01 00 00 
    2e01:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2e07:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2e0e:	00 00 
    2e10:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    2e17:	01 00 00 
    2e1a:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2e21:	00 00 
    2e23:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2e2a:	00 00 
    2e2c:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2e33:	00 00 
    2e35:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2e3b:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    2e42:	01 00 00 
    2e45:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2e4b:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2e51:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    2e58:	01 00 00 
    2e5b:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2e61:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2e67:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    2e6e:	01 00 00 
    2e71:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2e77:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2e7c:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    2e83:	02 00 00 
    2e86:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2e8b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2e91:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    2e98:	02 00 00 
    2e9b:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2ea1:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2ea7:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    2eae:	02 00 00 
    2eb1:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2eb7:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2ebd:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    2ec4:	02 00 00 
    2ec7:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2ecd:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2ed3:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    2eda:	02 00 00 
    2edd:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    2ee1:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    2ee5:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2eeb:	4c 39 c6             	cmp    %r8,%rsi
    2eee:	0f 8c 8c d5 ff ff    	jl     480 <_Z5benchv+0x330>
    2ef4:	e9 e2 d2 ff ff       	jmpq   1db <_Z5benchv+0x8b>
    2ef9:	0f 31                	rdtsc  
    2efb:	48 c1 e2 20          	shl    $0x20,%rdx
    2eff:	48 09 c2             	or     %rax,%rdx
    2f02:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2f08 <_Z5benchv+0x2db8>
    2f08:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2f0d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2f15 <_Z5benchv+0x2dc5>
    2f14:	00 
    2f15:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2f1d <_Z5benchv+0x2dcd>
    2f1c:	00 
    2f1d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2f24 <_Z5benchv+0x2dd4>
    2f24:	01 c0                	add    %eax,%eax
    2f26:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2f2c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2f30:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
    2f37:	00 00 
    2f39:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    2f3d:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    2f41:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2f45:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2f49:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
    2f50:	c5 f8 77             	vzeroupper 
    2f53:	c3                   	retq   
    2f54:	90                   	nop
    2f55:	90                   	nop
    2f56:	90                   	nop
    2f57:	90                   	nop
    2f58:	90                   	nop
    2f59:	90                   	nop
    2f5a:	90                   	nop
    2f5b:	90                   	nop
    2f5c:	90                   	nop
    2f5d:	90                   	nop
    2f5e:	90                   	nop
    2f5f:	90                   	nop

0000000000002f60 <_Z6enablev>:
    2f60:	31 c0                	xor    %eax,%eax
    2f62:	c3                   	retq   
    2f63:	90                   	nop
    2f64:	90                   	nop
    2f65:	90                   	nop
    2f66:	90                   	nop
    2f67:	90                   	nop
    2f68:	90                   	nop
    2f69:	90                   	nop
    2f6a:	90                   	nop
    2f6b:	90                   	nop
    2f6c:	90                   	nop
    2f6d:	90                   	nop
    2f6e:	90                   	nop
    2f6f:	90                   	nop

0000000000002f70 <_Z9n_reg_maxv>:
    2f70:	b8 ff 02 00 00       	mov    $0x2ff,%eax
    2f75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
