
matvec_fewstores_ui23_uk28.o:     file format elf64-x86-64


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
      4e:	c1 fa 07             	sar    $0x7,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
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
     150:	48 81 ec b8 01 00 00 	sub    $0x1b8,%rsp
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
     186:	c5 fb 11 84 24 38 01 	vmovsd %xmm0,0x138(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 1a 2c 00 00    	jle    2db2 <_Z5benchv+0x2c62>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 6a 01 00 00       	jmpq   325 <_Z5benchv+0x1d5>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     1c5:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     1cc:	00 00 
     1ce:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     1d5:	00 00 
     1d7:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     1de:	00 00 
     1e0:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     1e7:	00 00 
     1e9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     1ef:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     1f5:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     1fc:	00 00 
     1fe:	c4 41 7c 11 14 b9    	vmovups %ymm10,(%r9,%rdi,4)
     204:	c4 41 7c 11 5c b9 20 	vmovups %ymm11,0x20(%r9,%rdi,4)
     20b:	c4 41 7c 11 64 b9 40 	vmovups %ymm12,0x40(%r9,%rdi,4)
     212:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
     218:	c4 c1 7c 11 64 b9 60 	vmovups %ymm4,0x60(%r9,%rdi,4)
     21f:	c4 41 7c 11 8c b9 80 	vmovups %ymm9,0x80(%r9,%rdi,4)
     226:	00 00 00 
     229:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0xa0(%r9,%rdi,4)
     230:	00 00 00 
     233:	c4 c1 7c 11 bc b9 c0 	vmovups %ymm7,0xc0(%r9,%rdi,4)
     23a:	00 00 00 
     23d:	c4 c1 7c 11 b4 b9 e0 	vmovups %ymm6,0xe0(%r9,%rdi,4)
     244:	00 00 00 
     247:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     24e:	01 00 00 
     251:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     257:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     25d:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x120(%r9,%rdi,4)
     264:	01 00 00 
     267:	c4 41 7c 11 84 b9 40 	vmovups %ymm8,0x140(%r9,%rdi,4)
     26e:	01 00 00 
     271:	c4 41 7c 11 ac b9 60 	vmovups %ymm13,0x160(%r9,%rdi,4)
     278:	01 00 00 
     27b:	c4 41 7c 11 bc b9 80 	vmovups %ymm15,0x180(%r9,%rdi,4)
     282:	01 00 00 
     285:	c4 41 7c 11 b4 b9 a0 	vmovups %ymm14,0x1a0(%r9,%rdi,4)
     28c:	01 00 00 
     28f:	c4 c1 7d 11 84 b9 c0 	vmovupd %ymm0,0x1c0(%r9,%rdi,4)
     296:	01 00 00 
     299:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     2a0:	01 00 00 
     2a3:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     2aa:	02 00 00 
     2ad:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2b4:	00 00 
     2b6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2bd:	00 00 
     2bf:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2c6:	02 00 00 
     2c9:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2d0:	02 00 00 
     2d3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2d9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     2de:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2e5:	02 00 00 
     2e8:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2ef:	02 00 00 
     2f2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2f8:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
     2ff:	00 00 
     301:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     308:	02 00 00 
     30b:	c4 c1 7d 11 8c b9 c0 	vmovupd %ymm1,0x2c0(%r9,%rdi,4)
     312:	02 00 00 
     315:	48 81 c7 b8 00 00 00 	add    $0xb8,%rdi
     31c:	4c 39 d7             	cmp    %r10,%rdi
     31f:	0f 83 8d 2a 00 00    	jae    2db2 <_Z5benchv+0x2c62>
     325:	c4 c1 7c 10 9c b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm3
     32c:	00 00 00 
     32f:	c4 c1 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm2
     336:	00 00 00 
     339:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
     340:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     347:	02 00 00 
     34a:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     351:	02 00 00 
     354:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     35b:	02 00 00 
     35e:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     365:	02 00 00 
     368:	c4 41 7c 10 ac b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm13
     36f:	02 00 00 
     372:	c4 41 7c 10 14 b9    	vmovups (%r9,%rdi,4),%ymm10
     378:	c4 41 7c 10 5c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm11
     37f:	c4 41 7c 10 64 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm12
     386:	c4 41 7c 10 8c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm9
     38d:	00 00 00 
     390:	c4 c1 7c 10 8c b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm1
     397:	00 00 00 
     39a:	c4 41 7c 10 bc b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm15
     3a1:	01 00 00 
     3a4:	c4 41 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm8
     3ab:	01 00 00 
     3ae:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     3b5:	00 00 
     3b7:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     3be:	00 00 
     3c0:	c4 c1 7c 10 9c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm3
     3c7:	01 00 00 
     3ca:	c4 c1 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm2
     3d1:	01 00 00 
     3d4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3db:	00 00 
     3dd:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     3e4:	00 00 
     3e6:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     3eb:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     3f1:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     3f7:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     3fe:	00 00 
     400:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     406:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     40c:	c4 c1 7c 10 9c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm3
     413:	01 00 00 
     416:	c4 c1 7c 10 94 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm2
     41d:	01 00 00 
     420:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     427:	00 00 
     429:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     430:	00 00 
     432:	c4 c1 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm3
     439:	01 00 00 
     43c:	c4 c1 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm2
     443:	01 00 00 
     446:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     44c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     452:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     459:	02 00 00 
     45c:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     463:	02 00 00 
     466:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     46d:	00 00 
     46f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     475:	45 85 c0             	test   %r8d,%r8d
     478:	0f 8e 42 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     47e:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     483:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     48a:	00 00 
     48c:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     493:	00 00 
     495:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     49c:	00 00 
     49e:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     4a5:	00 00 
     4a7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     4ad:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     4b3:	31 f6                	xor    %esi,%esi
     4b5:	90                   	nop
     4b6:	90                   	nop
     4b7:	90                   	nop
     4b8:	90                   	nop
     4b9:	90                   	nop
     4ba:	90                   	nop
     4bb:	90                   	nop
     4bc:	90                   	nop
     4bd:	90                   	nop
     4be:	90                   	nop
     4bf:	90                   	nop
     4c0:	48 89 f2             	mov    %rsi,%rdx
     4c3:	c4 c2 7d 18 24 b3    	vbroadcastss (%r11,%rsi,4),%ymm4
     4c9:	48 89 f0             	mov    %rsi,%rax
     4cc:	49 0f af d2          	imul   %r10,%rdx
     4d0:	48 83 c8 01          	or     $0x1,%rax
     4d4:	48 01 fa             	add    %rdi,%rdx
     4d7:	c4 62 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm11
     4de:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm9
     4e5:	00 00 00 
     4e8:	c4 62 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm8
     4ef:	01 00 00 
     4f2:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm2
     4f9:	01 00 00 
     4fc:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm3
     503:	01 00 00 
     506:	c4 62 5d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm15
     50d:	01 00 00 
     510:	c4 62 5d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm10
     516:	c4 62 5d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm14
     51d:	01 00 00 
     520:	c4 e2 5d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm7
     527:	00 00 00 
     52a:	c4 e2 5d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm6
     531:	00 00 00 
     534:	c4 62 5d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm13
     53b:	01 00 00 
     53e:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     545:	00 00 
     547:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     54c:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     553:	00 00 
     555:	c4 62 5d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm12
     55c:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     563:	00 00 
     565:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     569:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     56f:	c4 e2 5d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm1
     576:	01 00 00 
     579:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     57d:	c4 42 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm8
     583:	49 0f af c2          	imul   %r10,%rax
     587:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     58d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     593:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     59a:	00 00 
     59c:	c4 62 5d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm9
     5a3:	00 00 00 
     5a6:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     5ad:	00 00 
     5af:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     5b5:	c4 62 5d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm10
     5bc:	02 00 00 
     5bf:	c4 62 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm11
     5c6:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     5cd:	00 00 
     5cf:	c4 e2 5d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm2
     5d6:	02 00 00 
     5d9:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
     5dd:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     5e4:	00 00 
     5e6:	48 01 f8             	add    %rdi,%rax
     5e9:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
     5f0:	00 00 00 
     5f3:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm10
     5fa:	02 00 00 
     5fd:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     604:	00 00 00 
     607:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
     60e:	00 00 00 
     611:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
     618:	01 00 00 
     61b:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
     622:	01 00 00 
     625:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
     62c:	02 00 00 
     62f:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     636:	00 00 
     638:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     63e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     644:	c4 e2 5d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm1
     64b:	01 00 00 
     64e:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     652:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     659:	00 00 
     65b:	c4 62 3d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm12
     662:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
     669:	00 00 00 
     66c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     673:	00 00 
     675:	c4 e2 3d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm0
     67c:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     683:	00 00 
     685:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     68c:	00 00 
     68e:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm15
     695:	01 00 00 
     698:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     69e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     6a4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     6ab:	00 00 
     6ad:	c4 e2 5d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm1
     6b4:	02 00 00 
     6b7:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6be:	00 00 
     6c0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6c6:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
     6cd:	01 00 00 
     6d0:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     6d7:	00 00 
     6d9:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     6df:	c4 62 3d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm15
     6e6:	01 00 00 
     6e9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     6f0:	00 00 
     6f2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     6f9:	00 00 
     6fb:	c4 e2 5d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm1
     702:	02 00 00 
     705:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     70b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     711:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm0
     718:	01 00 00 
     71b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     722:	00 00 
     724:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     72a:	c4 e2 5d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm1
     731:	02 00 00 
     734:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     73a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     740:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
     747:	01 00 00 
     74a:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     751:	00 00 
     753:	c4 62 3d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm10
     75a:	02 00 00 
     75d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     763:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     768:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm1
     76f:	02 00 00 
     772:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     778:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     77e:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
     785:	02 00 00 
     788:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     78d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     793:	c4 e2 5d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm1
     79a:	02 00 00 
     79d:	48 89 f2             	mov    %rsi,%rdx
     7a0:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
     7a4:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     7a9:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     7b0:	00 00 
     7b2:	c4 62 3d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm11
     7b8:	c4 62 3d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm14
     7bf:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
     7c6:	01 00 00 
     7c9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7cf:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7d4:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
     7db:	02 00 00 
     7de:	48 83 ca 02          	or     $0x2,%rdx
     7e2:	c4 42 7d 18 0c 93    	vbroadcastss (%r11,%rdx,4),%ymm9
     7e8:	49 0f af d2          	imul   %r10,%rdx
     7ec:	48 01 fa             	add    %rdi,%rdx
     7ef:	c4 62 35 b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm15
     7f6:	01 00 00 
     7f9:	c4 62 35 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm9,%ymm10
     800:	02 00 00 
     803:	c4 62 35 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm11
     809:	c4 62 35 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm12
     810:	c4 62 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm14
     817:	c4 e2 35 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm3
     81e:	00 00 00 
     821:	c4 e2 35 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm7
     828:	00 00 00 
     82b:	c4 e2 35 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm6
     832:	00 00 00 
     835:	c4 e2 35 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm5
     83c:	01 00 00 
     83f:	c4 62 35 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm13
     846:	01 00 00 
     849:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm4
     850:	01 00 00 
     853:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm9,%ymm2
     85a:	02 00 00 
     85d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     863:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     86a:	00 00 
     86c:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
     873:	02 00 00 
     876:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     87b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     881:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
     888:	02 00 00 
     88b:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     892:	00 00 
     894:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm8
     89b:	00 00 00 
     89e:	48 89 f0             	mov    %rsi,%rax
     8a1:	48 83 c8 03          	or     $0x3,%rax
     8a5:	c4 e2 35 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm9,%ymm1
     8ac:	02 00 00 
     8af:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     8b5:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     8bc:	00 00 
     8be:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     8c3:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     8c8:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     8cd:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     8d4:	00 00 
     8d6:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     8dd:	00 00 
     8df:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm8
     8e6:	01 00 00 
     8e9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     8ef:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     8f6:	00 00 
     8f8:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     8ff:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     906:	00 00 
     908:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     90f:	00 00 
     911:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     918:	00 00 
     91a:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     920:	c4 62 35 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm9,%ymm8
     927:	01 00 00 
     92a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     931:	00 00 
     933:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     939:	c4 e2 35 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm0
     940:	01 00 00 
     943:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     949:	c4 42 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm8
     94f:	49 0f af c2          	imul   %r10,%rax
     953:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     959:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     95f:	c4 e2 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm0
     966:	01 00 00 
     969:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     96f:	48 01 f8             	add    %rdi,%rax
     972:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
     979:	01 00 00 
     97c:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
     982:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
     989:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
     990:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
     997:	00 00 00 
     99a:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
     9a1:	00 00 00 
     9a4:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     9ab:	00 00 00 
     9ae:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
     9b5:	00 00 00 
     9b8:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
     9bf:	01 00 00 
     9c2:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
     9c9:	01 00 00 
     9cc:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
     9d3:	01 00 00 
     9d6:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
     9dd:	02 00 00 
     9e0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     9e6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     9ec:	c4 e2 35 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm9,%ymm0
     9f3:	02 00 00 
     9f6:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     9fc:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
     a03:	01 00 00 
     a06:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a0c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     a12:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
     a19:	01 00 00 
     a1c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     a22:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a28:	c4 e2 35 b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm9,%ymm0
     a2f:	02 00 00 
     a32:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     a38:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     a3e:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
     a45:	01 00 00 
     a48:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     a4e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     a54:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
     a5b:	02 00 00 
     a5e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a64:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a69:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm9,%ymm0
     a70:	02 00 00 
     a73:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     a79:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     a7f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     a85:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     a8c:	00 00 
     a8e:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
     a95:	02 00 00 
     a98:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a9d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     aa3:	c4 e2 35 b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm9,%ymm0
     aaa:	02 00 00 
     aad:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     ab4:	00 00 
     ab6:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
     abd:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     ac4:	00 00 
     ac6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     acd:	00 00 
     acf:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
     ad6:	02 00 00 
     ad9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     adf:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     ae6:	00 00 
     ae8:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
     aef:	01 00 00 
     af2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     af9:	00 00 
     afb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     b01:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
     b08:	02 00 00 
     b0b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     b11:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     b16:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
     b1d:	02 00 00 
     b20:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     b25:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     b2b:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
     b32:	02 00 00 
     b35:	48 8d 46 04          	lea    0x4(%rsi),%rax
     b39:	c4 42 7d 18 44 b3 10 	vbroadcastss 0x10(%r11,%rsi,4),%ymm8
     b40:	49 0f af c2          	imul   %r10,%rax
     b44:	48 01 f8             	add    %rdi,%rax
     b47:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
     b4e:	01 00 00 
     b51:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
     b57:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
     b5e:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
     b65:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
     b6c:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
     b73:	00 00 00 
     b76:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
     b7d:	00 00 00 
     b80:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     b87:	00 00 00 
     b8a:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
     b91:	00 00 00 
     b94:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
     b9b:	01 00 00 
     b9e:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
     ba5:	01 00 00 
     ba8:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
     baf:	01 00 00 
     bb2:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
     bb9:	01 00 00 
     bbc:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
     bc3:	02 00 00 
     bc6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     bcc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     bd2:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
     bd9:	01 00 00 
     bdc:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     be2:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     be8:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
     bef:	01 00 00 
     bf2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     bf8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     bfe:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
     c05:	01 00 00 
     c08:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     c0e:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     c14:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     c1a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     c20:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
     c27:	02 00 00 
     c2a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     c30:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     c37:	00 00 
     c39:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
     c40:	02 00 00 
     c43:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     c4a:	00 00 
     c4c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     c53:	00 00 
     c55:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
     c5c:	02 00 00 
     c5f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     c66:	00 00 
     c68:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     c6e:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
     c75:	02 00 00 
     c78:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     c7e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     c83:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
     c8a:	02 00 00 
     c8d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     c92:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c98:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
     c9f:	02 00 00 
     ca2:	48 8d 46 05          	lea    0x5(%rsi),%rax
     ca6:	c4 42 7d 18 44 b3 14 	vbroadcastss 0x14(%r11,%rsi,4),%ymm8
     cad:	49 0f af c2          	imul   %r10,%rax
     cb1:	48 01 f8             	add    %rdi,%rax
     cb4:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
     cbb:	01 00 00 
     cbe:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
     cc4:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
     ccb:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
     cd2:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
     cd9:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
     ce0:	00 00 00 
     ce3:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
     cea:	00 00 00 
     ced:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     cf4:	00 00 00 
     cf7:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
     cfe:	00 00 00 
     d01:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
     d08:	01 00 00 
     d0b:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
     d12:	01 00 00 
     d15:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
     d1c:	01 00 00 
     d1f:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
     d26:	01 00 00 
     d29:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
     d30:	02 00 00 
     d33:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     d39:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d3f:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
     d46:	01 00 00 
     d49:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     d4f:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     d55:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
     d5c:	01 00 00 
     d5f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d65:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     d6b:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
     d72:	01 00 00 
     d75:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     d7b:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     d81:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     d87:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     d8d:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
     d94:	02 00 00 
     d97:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     d9d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     da4:	00 00 
     da6:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
     dad:	02 00 00 
     db0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     db7:	00 00 
     db9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     dc0:	00 00 
     dc2:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
     dc9:	02 00 00 
     dcc:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     dd3:	00 00 
     dd5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     ddb:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
     de2:	02 00 00 
     de5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     deb:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     df0:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
     df7:	02 00 00 
     dfa:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     dff:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     e05:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
     e0c:	02 00 00 
     e0f:	48 8d 46 06          	lea    0x6(%rsi),%rax
     e13:	c4 42 7d 18 44 b3 18 	vbroadcastss 0x18(%r11,%rsi,4),%ymm8
     e1a:	49 0f af c2          	imul   %r10,%rax
     e1e:	48 01 f8             	add    %rdi,%rax
     e21:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
     e28:	01 00 00 
     e2b:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
     e31:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
     e38:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
     e3f:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
     e46:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
     e4d:	00 00 00 
     e50:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
     e57:	00 00 00 
     e5a:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     e61:	00 00 00 
     e64:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
     e6b:	00 00 00 
     e6e:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
     e75:	01 00 00 
     e78:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
     e7f:	01 00 00 
     e82:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
     e89:	01 00 00 
     e8c:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
     e93:	01 00 00 
     e96:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
     e9d:	02 00 00 
     ea0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     ea6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     eac:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
     eb3:	01 00 00 
     eb6:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     ebc:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     ec2:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
     ec9:	01 00 00 
     ecc:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     ed2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     ed8:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
     edf:	01 00 00 
     ee2:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     ee8:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     eee:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     ef4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     efa:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
     f01:	02 00 00 
     f04:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     f0a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     f11:	00 00 
     f13:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
     f1a:	02 00 00 
     f1d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     f24:	00 00 
     f26:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     f2d:	00 00 
     f2f:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
     f36:	02 00 00 
     f39:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     f40:	00 00 
     f42:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     f48:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
     f4f:	02 00 00 
     f52:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     f58:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     f5d:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
     f64:	02 00 00 
     f67:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     f6c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     f72:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
     f79:	02 00 00 
     f7c:	48 8d 46 07          	lea    0x7(%rsi),%rax
     f80:	c4 42 7d 18 44 b3 1c 	vbroadcastss 0x1c(%r11,%rsi,4),%ymm8
     f87:	49 0f af c2          	imul   %r10,%rax
     f8b:	48 01 f8             	add    %rdi,%rax
     f8e:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
     f95:	01 00 00 
     f98:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
     f9e:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
     fa5:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
     fac:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
     fb3:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
     fba:	00 00 00 
     fbd:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
     fc4:	00 00 00 
     fc7:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     fce:	00 00 00 
     fd1:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
     fd8:	00 00 00 
     fdb:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
     fe2:	01 00 00 
     fe5:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
     fec:	01 00 00 
     fef:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
     ff6:	01 00 00 
     ff9:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    1000:	01 00 00 
    1003:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    100a:	02 00 00 
    100d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1013:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1019:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    1020:	01 00 00 
    1023:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1029:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    102f:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    1036:	01 00 00 
    1039:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    103f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1045:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    104c:	01 00 00 
    104f:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1055:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    105b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1061:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1067:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    106e:	02 00 00 
    1071:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1077:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    107e:	00 00 
    1080:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    1087:	02 00 00 
    108a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1091:	00 00 
    1093:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    109a:	00 00 
    109c:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    10a3:	02 00 00 
    10a6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    10ad:	00 00 
    10af:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    10b5:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    10bc:	02 00 00 
    10bf:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    10c5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    10ca:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    10d1:	02 00 00 
    10d4:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    10d9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    10df:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    10e6:	02 00 00 
    10e9:	48 8d 46 08          	lea    0x8(%rsi),%rax
    10ed:	c4 42 7d 18 44 b3 20 	vbroadcastss 0x20(%r11,%rsi,4),%ymm8
    10f4:	49 0f af c2          	imul   %r10,%rax
    10f8:	48 01 f8             	add    %rdi,%rax
    10fb:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    1102:	01 00 00 
    1105:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    110b:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    1112:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    1119:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    1120:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    1127:	00 00 00 
    112a:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    1131:	00 00 00 
    1134:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    113b:	00 00 00 
    113e:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    1145:	00 00 00 
    1148:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    114f:	01 00 00 
    1152:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    1159:	01 00 00 
    115c:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1163:	01 00 00 
    1166:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    116d:	01 00 00 
    1170:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    1177:	02 00 00 
    117a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1180:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1186:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    118d:	01 00 00 
    1190:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1196:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    119c:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    11a3:	01 00 00 
    11a6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    11ac:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    11b2:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    11b9:	01 00 00 
    11bc:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    11c2:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    11c8:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    11ce:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    11d4:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    11db:	02 00 00 
    11de:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    11e4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    11eb:	00 00 
    11ed:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    11f4:	02 00 00 
    11f7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    11fe:	00 00 
    1200:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1207:	00 00 
    1209:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    1210:	02 00 00 
    1213:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    121a:	00 00 
    121c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1222:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    1229:	02 00 00 
    122c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1232:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1237:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    123e:	02 00 00 
    1241:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1246:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    124c:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    1253:	02 00 00 
    1256:	48 8d 46 09          	lea    0x9(%rsi),%rax
    125a:	c4 42 7d 18 44 b3 24 	vbroadcastss 0x24(%r11,%rsi,4),%ymm8
    1261:	49 0f af c2          	imul   %r10,%rax
    1265:	48 01 f8             	add    %rdi,%rax
    1268:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    126f:	01 00 00 
    1272:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    1278:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    127f:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    1286:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    128d:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    1294:	00 00 00 
    1297:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    129e:	00 00 00 
    12a1:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    12a8:	00 00 00 
    12ab:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    12b2:	00 00 00 
    12b5:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    12bc:	01 00 00 
    12bf:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    12c6:	01 00 00 
    12c9:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    12d0:	01 00 00 
    12d3:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    12da:	01 00 00 
    12dd:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    12e4:	02 00 00 
    12e7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    12ed:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    12f3:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    12fa:	01 00 00 
    12fd:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1303:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1309:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    1310:	01 00 00 
    1313:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1319:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    131f:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    1326:	01 00 00 
    1329:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    132f:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1335:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    133b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1341:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    1348:	02 00 00 
    134b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1351:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1358:	00 00 
    135a:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    1361:	02 00 00 
    1364:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    136b:	00 00 
    136d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1374:	00 00 
    1376:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    137d:	02 00 00 
    1380:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1387:	00 00 
    1389:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    138f:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    1396:	02 00 00 
    1399:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    139f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    13a4:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    13ab:	02 00 00 
    13ae:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    13b3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    13b9:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    13c0:	02 00 00 
    13c3:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    13c7:	c4 42 7d 18 44 b3 28 	vbroadcastss 0x28(%r11,%rsi,4),%ymm8
    13ce:	49 0f af c2          	imul   %r10,%rax
    13d2:	48 01 f8             	add    %rdi,%rax
    13d5:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    13dc:	01 00 00 
    13df:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    13e5:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    13ec:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    13f3:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    13fa:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    1401:	00 00 00 
    1404:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    140b:	00 00 00 
    140e:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1415:	00 00 00 
    1418:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    141f:	00 00 00 
    1422:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    1429:	01 00 00 
    142c:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    1433:	01 00 00 
    1436:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    143d:	01 00 00 
    1440:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    1447:	01 00 00 
    144a:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    1451:	02 00 00 
    1454:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    145a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1460:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    1467:	01 00 00 
    146a:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1470:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1476:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    147d:	01 00 00 
    1480:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1486:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    148c:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    1493:	01 00 00 
    1496:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    149c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    14a2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    14a8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    14ae:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    14b5:	02 00 00 
    14b8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    14be:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    14c5:	00 00 
    14c7:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    14ce:	02 00 00 
    14d1:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    14d8:	00 00 
    14da:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    14e1:	00 00 
    14e3:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    14ea:	02 00 00 
    14ed:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    14f4:	00 00 
    14f6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    14fc:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    1503:	02 00 00 
    1506:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    150c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1511:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    1518:	02 00 00 
    151b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1520:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1526:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    152d:	02 00 00 
    1530:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1534:	c4 42 7d 18 44 b3 2c 	vbroadcastss 0x2c(%r11,%rsi,4),%ymm8
    153b:	49 0f af c2          	imul   %r10,%rax
    153f:	48 01 f8             	add    %rdi,%rax
    1542:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    1549:	01 00 00 
    154c:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    1552:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    1559:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    1560:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    1567:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    156e:	00 00 00 
    1571:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    1578:	00 00 00 
    157b:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1582:	00 00 00 
    1585:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    158c:	00 00 00 
    158f:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    1596:	01 00 00 
    1599:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    15a0:	01 00 00 
    15a3:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    15aa:	01 00 00 
    15ad:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    15b4:	01 00 00 
    15b7:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    15be:	02 00 00 
    15c1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    15c7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    15cd:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    15d4:	01 00 00 
    15d7:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    15dd:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    15e3:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    15ea:	01 00 00 
    15ed:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    15f3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    15f9:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    1600:	01 00 00 
    1603:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1609:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    160f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1615:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    161b:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    1622:	02 00 00 
    1625:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    162b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1632:	00 00 
    1634:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    163b:	02 00 00 
    163e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1645:	00 00 
    1647:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    164e:	00 00 
    1650:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    1657:	02 00 00 
    165a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1661:	00 00 
    1663:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1669:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    1670:	02 00 00 
    1673:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1679:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    167e:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    1685:	02 00 00 
    1688:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    168d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1693:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    169a:	02 00 00 
    169d:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    16a1:	c4 42 7d 18 44 b3 30 	vbroadcastss 0x30(%r11,%rsi,4),%ymm8
    16a8:	49 0f af c2          	imul   %r10,%rax
    16ac:	48 01 f8             	add    %rdi,%rax
    16af:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    16b6:	01 00 00 
    16b9:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    16bf:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    16c6:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    16cd:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    16d4:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    16db:	00 00 00 
    16de:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    16e5:	00 00 00 
    16e8:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    16ef:	00 00 00 
    16f2:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    16f9:	00 00 00 
    16fc:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    1703:	01 00 00 
    1706:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    170d:	01 00 00 
    1710:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1717:	01 00 00 
    171a:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    1721:	01 00 00 
    1724:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    172b:	02 00 00 
    172e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1734:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    173a:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    1741:	01 00 00 
    1744:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    174a:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1750:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    1757:	01 00 00 
    175a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1760:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1766:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    176d:	01 00 00 
    1770:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1776:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    177c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1782:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1788:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    178f:	02 00 00 
    1792:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1798:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    179f:	00 00 
    17a1:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    17a8:	02 00 00 
    17ab:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    17b2:	00 00 
    17b4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    17bb:	00 00 
    17bd:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    17c4:	02 00 00 
    17c7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    17ce:	00 00 
    17d0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    17d6:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    17dd:	02 00 00 
    17e0:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    17e6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    17eb:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    17f2:	02 00 00 
    17f5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    17fa:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1800:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    1807:	02 00 00 
    180a:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    180e:	c4 42 7d 18 44 b3 34 	vbroadcastss 0x34(%r11,%rsi,4),%ymm8
    1815:	49 0f af c2          	imul   %r10,%rax
    1819:	48 01 f8             	add    %rdi,%rax
    181c:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    1823:	01 00 00 
    1826:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    182c:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    1833:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    183a:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    1841:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    1848:	00 00 00 
    184b:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    1852:	00 00 00 
    1855:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    185c:	00 00 00 
    185f:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    1866:	00 00 00 
    1869:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    1870:	01 00 00 
    1873:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    187a:	01 00 00 
    187d:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1884:	01 00 00 
    1887:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    188e:	01 00 00 
    1891:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    1898:	02 00 00 
    189b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    18a1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    18a7:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    18ae:	01 00 00 
    18b1:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    18b7:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    18bd:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    18c4:	01 00 00 
    18c7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    18cd:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    18d3:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    18da:	01 00 00 
    18dd:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    18e3:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    18e9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    18ef:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    18f5:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    18fc:	02 00 00 
    18ff:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1905:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    190c:	00 00 
    190e:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    1915:	02 00 00 
    1918:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    191f:	00 00 
    1921:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1928:	00 00 
    192a:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    1931:	02 00 00 
    1934:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    193b:	00 00 
    193d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1943:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    194a:	02 00 00 
    194d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1953:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1958:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    195f:	02 00 00 
    1962:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1967:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    196d:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    1974:	02 00 00 
    1977:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    197b:	c4 42 7d 18 44 b3 38 	vbroadcastss 0x38(%r11,%rsi,4),%ymm8
    1982:	49 0f af c2          	imul   %r10,%rax
    1986:	48 01 f8             	add    %rdi,%rax
    1989:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    1990:	01 00 00 
    1993:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    1999:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    19a0:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    19a7:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    19ae:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    19b5:	00 00 00 
    19b8:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    19bf:	00 00 00 
    19c2:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    19c9:	00 00 00 
    19cc:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    19d3:	00 00 00 
    19d6:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    19dd:	01 00 00 
    19e0:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    19e7:	01 00 00 
    19ea:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    19f1:	01 00 00 
    19f4:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    19fb:	01 00 00 
    19fe:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    1a05:	02 00 00 
    1a08:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1a0e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1a14:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    1a1b:	01 00 00 
    1a1e:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1a24:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1a2a:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    1a31:	01 00 00 
    1a34:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1a3a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1a40:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    1a47:	01 00 00 
    1a4a:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1a50:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1a56:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1a5c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1a62:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    1a69:	02 00 00 
    1a6c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1a72:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1a79:	00 00 
    1a7b:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    1a82:	02 00 00 
    1a85:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1a8c:	00 00 
    1a8e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1a95:	00 00 
    1a97:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    1a9e:	02 00 00 
    1aa1:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1aa8:	00 00 
    1aaa:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1ab0:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    1ab7:	02 00 00 
    1aba:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1ac0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1ac5:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    1acc:	02 00 00 
    1acf:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1ad4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1ada:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    1ae1:	02 00 00 
    1ae4:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1ae8:	c4 42 7d 18 44 b3 3c 	vbroadcastss 0x3c(%r11,%rsi,4),%ymm8
    1aef:	49 0f af c2          	imul   %r10,%rax
    1af3:	48 01 f8             	add    %rdi,%rax
    1af6:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    1afd:	01 00 00 
    1b00:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    1b06:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    1b0d:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    1b14:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    1b1b:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    1b22:	00 00 00 
    1b25:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    1b2c:	00 00 00 
    1b2f:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1b36:	00 00 00 
    1b39:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    1b40:	00 00 00 
    1b43:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    1b4a:	01 00 00 
    1b4d:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    1b54:	01 00 00 
    1b57:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1b5e:	01 00 00 
    1b61:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    1b68:	01 00 00 
    1b6b:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    1b72:	02 00 00 
    1b75:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1b7b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1b81:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    1b88:	01 00 00 
    1b8b:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1b91:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1b97:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    1b9e:	01 00 00 
    1ba1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1ba7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1bad:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    1bb4:	01 00 00 
    1bb7:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1bbd:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1bc3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1bc9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1bcf:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    1bd6:	02 00 00 
    1bd9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1bdf:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1be6:	00 00 
    1be8:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    1bef:	02 00 00 
    1bf2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1bf9:	00 00 
    1bfb:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1c02:	00 00 
    1c04:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    1c0b:	02 00 00 
    1c0e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1c15:	00 00 
    1c17:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1c1d:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    1c24:	02 00 00 
    1c27:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1c2d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1c32:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    1c39:	02 00 00 
    1c3c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1c41:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1c47:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    1c4e:	02 00 00 
    1c51:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1c55:	c4 42 7d 18 44 b3 40 	vbroadcastss 0x40(%r11,%rsi,4),%ymm8
    1c5c:	49 0f af c2          	imul   %r10,%rax
    1c60:	48 01 f8             	add    %rdi,%rax
    1c63:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    1c6a:	01 00 00 
    1c6d:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    1c73:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    1c7a:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    1c81:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    1c88:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    1c8f:	00 00 00 
    1c92:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    1c99:	00 00 00 
    1c9c:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1ca3:	00 00 00 
    1ca6:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    1cad:	00 00 00 
    1cb0:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    1cb7:	01 00 00 
    1cba:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    1cc1:	01 00 00 
    1cc4:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1ccb:	01 00 00 
    1cce:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    1cd5:	01 00 00 
    1cd8:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    1cdf:	02 00 00 
    1ce2:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1ce8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1cee:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    1cf5:	01 00 00 
    1cf8:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1cfe:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1d04:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    1d0b:	01 00 00 
    1d0e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1d14:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1d1a:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    1d21:	01 00 00 
    1d24:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1d2a:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1d30:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1d36:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1d3c:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    1d43:	02 00 00 
    1d46:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1d4c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1d53:	00 00 
    1d55:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    1d5c:	02 00 00 
    1d5f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1d66:	00 00 
    1d68:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1d6f:	00 00 
    1d71:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    1d78:	02 00 00 
    1d7b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1d82:	00 00 
    1d84:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1d8a:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    1d91:	02 00 00 
    1d94:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1d9a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1d9f:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    1da6:	02 00 00 
    1da9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1dae:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1db4:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    1dbb:	02 00 00 
    1dbe:	48 8d 46 11          	lea    0x11(%rsi),%rax
    1dc2:	c4 42 7d 18 44 b3 44 	vbroadcastss 0x44(%r11,%rsi,4),%ymm8
    1dc9:	49 0f af c2          	imul   %r10,%rax
    1dcd:	48 01 f8             	add    %rdi,%rax
    1dd0:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    1dd7:	01 00 00 
    1dda:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    1de0:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    1de7:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    1dee:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    1df5:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    1dfc:	00 00 00 
    1dff:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    1e06:	00 00 00 
    1e09:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1e10:	00 00 00 
    1e13:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    1e1a:	00 00 00 
    1e1d:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    1e24:	01 00 00 
    1e27:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    1e2e:	01 00 00 
    1e31:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1e38:	01 00 00 
    1e3b:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    1e42:	01 00 00 
    1e45:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    1e4c:	02 00 00 
    1e4f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1e55:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1e5b:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    1e62:	01 00 00 
    1e65:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1e6b:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1e71:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    1e78:	01 00 00 
    1e7b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1e81:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1e87:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    1e8e:	01 00 00 
    1e91:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1e97:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1e9d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1ea3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1ea9:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    1eb0:	02 00 00 
    1eb3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1eb9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1ec0:	00 00 
    1ec2:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    1ec9:	02 00 00 
    1ecc:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1ed3:	00 00 
    1ed5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1edc:	00 00 
    1ede:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    1ee5:	02 00 00 
    1ee8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1eef:	00 00 
    1ef1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1ef7:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    1efe:	02 00 00 
    1f01:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1f07:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1f0c:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    1f13:	02 00 00 
    1f16:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1f1b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1f21:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    1f28:	02 00 00 
    1f2b:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1f2f:	c4 42 7d 18 44 b3 48 	vbroadcastss 0x48(%r11,%rsi,4),%ymm8
    1f36:	49 0f af c2          	imul   %r10,%rax
    1f3a:	48 01 f8             	add    %rdi,%rax
    1f3d:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    1f44:	01 00 00 
    1f47:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    1f4d:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    1f54:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    1f5b:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    1f62:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    1f69:	00 00 00 
    1f6c:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    1f73:	00 00 00 
    1f76:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1f7d:	00 00 00 
    1f80:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    1f87:	00 00 00 
    1f8a:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    1f91:	01 00 00 
    1f94:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    1f9b:	01 00 00 
    1f9e:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1fa5:	01 00 00 
    1fa8:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    1faf:	01 00 00 
    1fb2:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    1fb9:	02 00 00 
    1fbc:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1fc2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1fc8:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    1fcf:	01 00 00 
    1fd2:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1fd8:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1fde:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    1fe5:	01 00 00 
    1fe8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1fee:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1ff4:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    1ffb:	01 00 00 
    1ffe:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    2004:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    200a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2010:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2016:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    201d:	02 00 00 
    2020:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2026:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    202d:	00 00 
    202f:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    2036:	02 00 00 
    2039:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2040:	00 00 
    2042:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2049:	00 00 
    204b:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    2052:	02 00 00 
    2055:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    205c:	00 00 
    205e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2064:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    206b:	02 00 00 
    206e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2074:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2079:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    2080:	02 00 00 
    2083:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2088:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    208e:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    2095:	02 00 00 
    2098:	48 8d 46 13          	lea    0x13(%rsi),%rax
    209c:	c4 42 7d 18 44 b3 4c 	vbroadcastss 0x4c(%r11,%rsi,4),%ymm8
    20a3:	49 0f af c2          	imul   %r10,%rax
    20a7:	48 01 f8             	add    %rdi,%rax
    20aa:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    20b1:	01 00 00 
    20b4:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    20ba:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    20c1:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    20c8:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    20cf:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    20d6:	00 00 00 
    20d9:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    20e0:	00 00 00 
    20e3:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    20ea:	00 00 00 
    20ed:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    20f4:	00 00 00 
    20f7:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    20fe:	01 00 00 
    2101:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    2108:	01 00 00 
    210b:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    2112:	01 00 00 
    2115:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    211c:	01 00 00 
    211f:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    2126:	02 00 00 
    2129:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    212f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2135:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    213c:	01 00 00 
    213f:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2145:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    214b:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    2152:	01 00 00 
    2155:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    215b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2161:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    2168:	01 00 00 
    216b:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    2171:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2177:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    217d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2183:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    218a:	02 00 00 
    218d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2193:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    219a:	00 00 
    219c:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    21a3:	02 00 00 
    21a6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    21ad:	00 00 
    21af:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    21b6:	00 00 
    21b8:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    21bf:	02 00 00 
    21c2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    21c9:	00 00 
    21cb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    21d1:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    21d8:	02 00 00 
    21db:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    21e1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    21e6:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    21ed:	02 00 00 
    21f0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    21f5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    21fb:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    2202:	02 00 00 
    2205:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2209:	c4 42 7d 18 44 b3 50 	vbroadcastss 0x50(%r11,%rsi,4),%ymm8
    2210:	49 0f af c2          	imul   %r10,%rax
    2214:	48 01 f8             	add    %rdi,%rax
    2217:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    221e:	01 00 00 
    2221:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    2227:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    222e:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    2235:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    223c:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    2243:	00 00 00 
    2246:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    224d:	00 00 00 
    2250:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    2257:	00 00 00 
    225a:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    2261:	00 00 00 
    2264:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    226b:	01 00 00 
    226e:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    2275:	01 00 00 
    2278:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    227f:	01 00 00 
    2282:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    2289:	01 00 00 
    228c:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    2293:	02 00 00 
    2296:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    229c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    22a2:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    22a9:	01 00 00 
    22ac:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    22b2:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    22b8:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    22bf:	01 00 00 
    22c2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    22c8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    22ce:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    22d5:	01 00 00 
    22d8:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    22de:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    22e4:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    22ea:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    22f0:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    22f7:	02 00 00 
    22fa:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2300:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2307:	00 00 
    2309:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    2310:	02 00 00 
    2313:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    231a:	00 00 
    231c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2323:	00 00 
    2325:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    232c:	02 00 00 
    232f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2336:	00 00 
    2338:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    233e:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    2345:	02 00 00 
    2348:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    234e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2353:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    235a:	02 00 00 
    235d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2362:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2368:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    236f:	02 00 00 
    2372:	48 8d 46 15          	lea    0x15(%rsi),%rax
    2376:	c4 42 7d 18 44 b3 54 	vbroadcastss 0x54(%r11,%rsi,4),%ymm8
    237d:	49 0f af c2          	imul   %r10,%rax
    2381:	48 01 f8             	add    %rdi,%rax
    2384:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    238b:	01 00 00 
    238e:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    2394:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    239b:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    23a2:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    23a9:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    23b0:	00 00 00 
    23b3:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    23ba:	00 00 00 
    23bd:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    23c4:	00 00 00 
    23c7:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    23ce:	00 00 00 
    23d1:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    23d8:	01 00 00 
    23db:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    23e2:	01 00 00 
    23e5:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    23ec:	01 00 00 
    23ef:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    23f6:	01 00 00 
    23f9:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    2400:	02 00 00 
    2403:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2409:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    240f:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    2416:	01 00 00 
    2419:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    241f:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    2425:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    242c:	01 00 00 
    242f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2435:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    243b:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    2442:	01 00 00 
    2445:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    244b:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2451:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2457:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    245d:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    2464:	02 00 00 
    2467:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    246d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2474:	00 00 
    2476:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    247d:	02 00 00 
    2480:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2487:	00 00 
    2489:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2490:	00 00 
    2492:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    2499:	02 00 00 
    249c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    24a3:	00 00 
    24a5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    24ab:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    24b2:	02 00 00 
    24b5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    24bb:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    24c0:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    24c7:	02 00 00 
    24ca:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    24cf:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    24d5:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    24dc:	02 00 00 
    24df:	48 8d 46 16          	lea    0x16(%rsi),%rax
    24e3:	c4 42 7d 18 44 b3 58 	vbroadcastss 0x58(%r11,%rsi,4),%ymm8
    24ea:	49 0f af c2          	imul   %r10,%rax
    24ee:	48 01 f8             	add    %rdi,%rax
    24f1:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    24f8:	01 00 00 
    24fb:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    2501:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    2508:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    250f:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    2516:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    251d:	00 00 00 
    2520:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    2527:	00 00 00 
    252a:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    2531:	00 00 00 
    2534:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    253b:	00 00 00 
    253e:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    2545:	01 00 00 
    2548:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    254f:	01 00 00 
    2552:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    2559:	01 00 00 
    255c:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    2563:	01 00 00 
    2566:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    256d:	02 00 00 
    2570:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2576:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    257c:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    2583:	01 00 00 
    2586:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    258c:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    2592:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    2599:	01 00 00 
    259c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    25a2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    25a8:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    25af:	01 00 00 
    25b2:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    25b8:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    25be:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    25c4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    25ca:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    25d1:	02 00 00 
    25d4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    25da:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    25e1:	00 00 
    25e3:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    25ea:	02 00 00 
    25ed:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    25f4:	00 00 
    25f6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    25fd:	00 00 
    25ff:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    2606:	02 00 00 
    2609:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2610:	00 00 
    2612:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2618:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    261f:	02 00 00 
    2622:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2628:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    262d:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    2634:	02 00 00 
    2637:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    263c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2642:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    2649:	02 00 00 
    264c:	48 8d 46 17          	lea    0x17(%rsi),%rax
    2650:	c4 42 7d 18 44 b3 5c 	vbroadcastss 0x5c(%r11,%rsi,4),%ymm8
    2657:	49 0f af c2          	imul   %r10,%rax
    265b:	48 01 f8             	add    %rdi,%rax
    265e:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    2665:	01 00 00 
    2668:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    266e:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    2675:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    267c:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    2683:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    268a:	00 00 00 
    268d:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    2694:	00 00 00 
    2697:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    269e:	00 00 00 
    26a1:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    26a8:	00 00 00 
    26ab:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    26b2:	01 00 00 
    26b5:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    26bc:	01 00 00 
    26bf:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    26c6:	01 00 00 
    26c9:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    26d0:	01 00 00 
    26d3:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    26da:	02 00 00 
    26dd:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    26e3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    26e9:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    26f0:	01 00 00 
    26f3:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    26f9:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    26ff:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    2706:	01 00 00 
    2709:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    270f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2715:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    271c:	01 00 00 
    271f:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    2725:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    272b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2731:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2737:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    273e:	02 00 00 
    2741:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2747:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    274e:	00 00 
    2750:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    2757:	02 00 00 
    275a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2761:	00 00 
    2763:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    276a:	00 00 
    276c:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    2773:	02 00 00 
    2776:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    277d:	00 00 
    277f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2785:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    278c:	02 00 00 
    278f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2795:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    279a:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    27a1:	02 00 00 
    27a4:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    27a9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    27af:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    27b6:	02 00 00 
    27b9:	48 8d 46 18          	lea    0x18(%rsi),%rax
    27bd:	c4 42 7d 18 44 b3 60 	vbroadcastss 0x60(%r11,%rsi,4),%ymm8
    27c4:	49 0f af c2          	imul   %r10,%rax
    27c8:	48 01 f8             	add    %rdi,%rax
    27cb:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    27d2:	01 00 00 
    27d5:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    27db:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    27e2:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    27e9:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    27f0:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    27f7:	00 00 00 
    27fa:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    2801:	00 00 00 
    2804:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    280b:	00 00 00 
    280e:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    2815:	00 00 00 
    2818:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    281f:	01 00 00 
    2822:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    2829:	01 00 00 
    282c:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    2833:	01 00 00 
    2836:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    283d:	01 00 00 
    2840:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    2847:	02 00 00 
    284a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2850:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2856:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    285d:	01 00 00 
    2860:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2866:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    286c:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    2873:	01 00 00 
    2876:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    287c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2882:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    2889:	01 00 00 
    288c:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    2892:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2898:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    289e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    28a4:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    28ab:	02 00 00 
    28ae:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    28b4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    28bb:	00 00 
    28bd:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    28c4:	02 00 00 
    28c7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    28ce:	00 00 
    28d0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    28d7:	00 00 
    28d9:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    28e0:	02 00 00 
    28e3:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    28ea:	00 00 
    28ec:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    28f2:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    28f9:	02 00 00 
    28fc:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2902:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2907:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    290e:	02 00 00 
    2911:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2916:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    291c:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    2923:	02 00 00 
    2926:	48 8d 46 19          	lea    0x19(%rsi),%rax
    292a:	c4 42 7d 18 44 b3 64 	vbroadcastss 0x64(%r11,%rsi,4),%ymm8
    2931:	49 0f af c2          	imul   %r10,%rax
    2935:	48 01 f8             	add    %rdi,%rax
    2938:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    293f:	01 00 00 
    2942:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    2948:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    294f:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    2956:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    295d:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    2964:	00 00 00 
    2967:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    296e:	00 00 00 
    2971:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    2978:	00 00 00 
    297b:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    2982:	00 00 00 
    2985:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    298c:	01 00 00 
    298f:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    2996:	01 00 00 
    2999:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    29a0:	01 00 00 
    29a3:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    29aa:	01 00 00 
    29ad:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    29b4:	02 00 00 
    29b7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    29bd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    29c3:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    29ca:	01 00 00 
    29cd:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    29d3:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    29d9:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    29e0:	01 00 00 
    29e3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    29e9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    29ef:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    29f6:	01 00 00 
    29f9:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    29ff:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2a05:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2a0b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2a11:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    2a18:	02 00 00 
    2a1b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2a21:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2a28:	00 00 
    2a2a:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    2a31:	02 00 00 
    2a34:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2a3b:	00 00 
    2a3d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2a44:	00 00 
    2a46:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    2a4d:	02 00 00 
    2a50:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2a57:	00 00 
    2a59:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2a5f:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    2a66:	02 00 00 
    2a69:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2a6f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2a74:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    2a7b:	02 00 00 
    2a7e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2a83:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2a89:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    2a90:	02 00 00 
    2a93:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    2a97:	c4 42 7d 18 44 b3 68 	vbroadcastss 0x68(%r11,%rsi,4),%ymm8
    2a9e:	49 0f af c2          	imul   %r10,%rax
    2aa2:	48 01 f8             	add    %rdi,%rax
    2aa5:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    2aac:	01 00 00 
    2aaf:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    2ab5:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    2abc:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    2ac3:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    2aca:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    2ad1:	00 00 00 
    2ad4:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    2adb:	00 00 00 
    2ade:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    2ae5:	00 00 00 
    2ae8:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    2aef:	00 00 00 
    2af2:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    2af9:	01 00 00 
    2afc:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    2b03:	01 00 00 
    2b06:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    2b0d:	01 00 00 
    2b10:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    2b17:	01 00 00 
    2b1a:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    2b21:	02 00 00 
    2b24:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2b2a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2b30:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    2b37:	01 00 00 
    2b3a:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2b40:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    2b46:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
    2b4d:	01 00 00 
    2b50:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2b56:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2b5c:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm1
    2b63:	01 00 00 
    2b66:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    2b6c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2b72:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2b78:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2b7e:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm1
    2b85:	02 00 00 
    2b88:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2b8e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2b95:	00 00 
    2b97:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    2b9e:	02 00 00 
    2ba1:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2ba8:	00 00 
    2baa:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2bb1:	00 00 
    2bb3:	c4 e2 3d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm1
    2bba:	02 00 00 
    2bbd:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2bc4:	00 00 
    2bc6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2bcc:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    2bd3:	02 00 00 
    2bd6:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2bdc:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2be1:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm1
    2be8:	02 00 00 
    2beb:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2bf0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2bf6:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    2bfd:	02 00 00 
    2c00:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    2c04:	c4 42 7d 18 44 b3 6c 	vbroadcastss 0x6c(%r11,%rsi,4),%ymm8
    2c0b:	48 83 c6 1c          	add    $0x1c,%rsi
    2c0f:	49 0f af c2          	imul   %r10,%rax
    2c13:	48 01 f8             	add    %rdi,%rax
    2c16:	c4 62 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm14
    2c1d:	01 00 00 
    2c20:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm2
    2c27:	02 00 00 
    2c2a:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
    2c31:	00 00 00 
    2c34:	c4 62 3d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm9
    2c3b:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
    2c42:	00 00 00 
    2c45:	c4 e2 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm5
    2c4c:	01 00 00 
    2c4f:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    2c56:	01 00 00 
    2c59:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm4
    2c60:	01 00 00 
    2c63:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    2c69:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    2c70:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    2c77:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    2c7e:	00 00 00 
    2c81:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm6
    2c88:	00 00 00 
    2c8b:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm13
    2c92:	01 00 00 
    2c95:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2c9b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2ca1:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    2ca8:	01 00 00 
    2cab:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2cb1:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2cb7:	c4 62 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm14
    2cbe:	01 00 00 
    2cc1:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2cc8:	00 00 
    2cca:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2cd1:	00 00 
    2cd3:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    2cd8:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    2cdc:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2ce2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2ce8:	c4 e2 3d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm1
    2cef:	01 00 00 
    2cf2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2cf8:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    2cfe:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2d04:	c4 62 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm14
    2d0b:	02 00 00 
    2d0e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2d14:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2d1b:	00 00 
    2d1d:	c4 e2 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm1
    2d24:	02 00 00 
    2d27:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    2d2d:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2d34:	00 00 
    2d36:	c4 62 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm14
    2d3d:	02 00 00 
    2d40:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2d47:	00 00 
    2d49:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2d4f:	c4 e2 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm1
    2d56:	02 00 00 
    2d59:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    2d60:	00 00 
    2d62:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2d67:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm14
    2d6e:	02 00 00 
    2d71:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2d77:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2d7d:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm1
    2d84:	02 00 00 
    2d87:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    2d8b:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    2d90:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    2d94:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2d9a:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    2d9e:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2da4:	4c 39 c6             	cmp    %r8,%rsi
    2da7:	0f 8c 13 d7 ff ff    	jl     4c0 <_Z5benchv+0x370>
    2dad:	e9 43 d4 ff ff       	jmpq   1f5 <_Z5benchv+0xa5>
    2db2:	0f 31                	rdtsc  
    2db4:	48 c1 e2 20          	shl    $0x20,%rdx
    2db8:	48 09 c2             	or     %rax,%rdx
    2dbb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2dc1 <_Z5benchv+0x2c71>
    2dc1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2dc6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2dce <_Z5benchv+0x2c7e>
    2dcd:	00 
    2dce:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2dd6 <_Z5benchv+0x2c86>
    2dd5:	00 
    2dd6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2ddd <_Z5benchv+0x2c8d>
    2ddd:	01 c0                	add    %eax,%eax
    2ddf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2de5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2de9:	c5 fb 5c 84 24 38 01 	vsubsd 0x138(%rsp),%xmm0,%xmm0
    2df0:	00 00 
    2df2:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    2df6:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    2dfa:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2dfe:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2e02:	48 81 c4 b8 01 00 00 	add    $0x1b8,%rsp
    2e09:	c5 f8 77             	vzeroupper 
    2e0c:	c3                   	retq   
    2e0d:	90                   	nop
    2e0e:	90                   	nop
    2e0f:	90                   	nop

0000000000002e10 <_Z6enablev>:
    2e10:	31 c0                	xor    %eax,%eax
    2e12:	c3                   	retq   
    2e13:	90                   	nop
    2e14:	90                   	nop
    2e15:	90                   	nop
    2e16:	90                   	nop
    2e17:	90                   	nop
    2e18:	90                   	nop
    2e19:	90                   	nop
    2e1a:	90                   	nop
    2e1b:	90                   	nop
    2e1c:	90                   	nop
    2e1d:	90                   	nop
    2e1e:	90                   	nop
    2e1f:	90                   	nop

0000000000002e20 <_Z9n_reg_maxv>:
    2e20:	b8 b7 02 00 00       	mov    $0x2b7,%eax
    2e25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
