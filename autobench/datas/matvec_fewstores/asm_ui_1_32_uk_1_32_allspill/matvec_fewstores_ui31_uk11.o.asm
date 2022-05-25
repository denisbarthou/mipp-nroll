
matvec_fewstores_ui31_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 24          	sar    $0x24,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	6b c9 58             	imul   $0x58,%ecx,%ecx
      5d:	48 63 d9             	movslq %ecx,%rbx
      60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
      66:	48 0f af fb          	imul   %rbx,%rdi
      6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
      6f:	48 c1 e3 02          	shl    $0x2,%rbx
      73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
      7a:	48 89 df             	mov    %rbx,%rdi
      7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
      82:	4c 89 f7             	mov    %r14,%rdi
      85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
      8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
      91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
      98:	48 83 c4 08          	add    $0x8,%rsp
      9c:	5b                   	pop    %rbx
      9d:	41 5e                	pop    %r14
      9f:	c3                   	retq   

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
     150:	48 81 ec 18 03 00 00 	sub    $0x318,%rsp
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
     186:	c5 fb 11 84 24 10 03 	vmovsd %xmm0,0x310(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e db 1f 00 00    	jle    2173 <_Z5benchv+0x2023>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 0f 02 00 00       	jmpq   3ca <_Z5benchv+0x27a>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     1c5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     1cb:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     1d2:	00 00 
     1d4:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1d8:	c4 c1 7c 11 0c b9    	vmovups %ymm1,(%r9,%rdi,4)
     1de:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     1e5:	00 00 
     1e7:	c4 c1 7c 11 5c b9 20 	vmovups %ymm3,0x20(%r9,%rdi,4)
     1ee:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1f5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     1fb:	c4 c1 7c 11 4c b9 60 	vmovups %ymm1,0x60(%r9,%rdi,4)
     202:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     208:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     20f:	00 00 00 
     212:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     219:	00 00 00 
     21c:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     223:	00 00 00 
     226:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0xe0(%r9,%rdi,4)
     22d:	00 00 00 
     230:	c4 41 7c 11 94 b9 00 	vmovups %ymm10,0x100(%r9,%rdi,4)
     237:	01 00 00 
     23a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     241:	00 00 
     243:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x120(%r9,%rdi,4)
     24a:	01 00 00 
     24d:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     254:	00 00 
     256:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     25d:	01 00 00 
     260:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     267:	00 00 
     269:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     270:	01 00 00 
     273:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     278:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     27f:	01 00 00 
     282:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     288:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     28f:	01 00 00 
     292:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     298:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     29f:	01 00 00 
     2a2:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2a9:	00 00 
     2ab:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2b2:	01 00 00 
     2b5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     2bc:	00 00 
     2be:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2c5:	02 00 00 
     2c8:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     2cf:	00 00 
     2d1:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2d8:	02 00 00 
     2db:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2e1:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2e8:	02 00 00 
     2eb:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     2f2:	00 00 
     2f4:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2fb:	02 00 00 
     2fe:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     304:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     30b:	02 00 00 
     30e:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     315:	00 00 
     317:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     31e:	02 00 00 
     321:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     328:	00 00 
     32a:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     331:	02 00 00 
     334:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     33b:	00 00 
     33d:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     344:	02 00 00 
     347:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     34e:	00 00 
     350:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     357:	03 00 00 
     35a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     361:	00 00 
     363:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     36a:	03 00 00 
     36d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     374:	00 00 
     376:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     37d:	03 00 00 
     380:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     387:	00 00 
     389:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     390:	03 00 00 
     393:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
     39a:	00 00 
     39c:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     3a3:	03 00 00 
     3a6:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     3ad:	03 00 00 
     3b0:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3b7:	03 00 00 
     3ba:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3c1:	4c 39 d7             	cmp    %r10,%rdi
     3c4:	0f 83 a9 1d 00 00    	jae    2173 <_Z5benchv+0x2023>
     3ca:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3d0:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3d7:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3de:	c4 41 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm10
     3e5:	00 00 00 
     3e8:	c4 41 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm9
     3ef:	01 00 00 
     3f2:	c4 c1 7c 10 bc b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm7
     3f9:	01 00 00 
     3fc:	c4 41 7c 10 9c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm11
     403:	01 00 00 
     406:	c4 41 7c 10 a4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm12
     40d:	01 00 00 
     410:	c4 41 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm14
     417:	01 00 00 
     41a:	c4 41 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm13
     421:	02 00 00 
     424:	c4 41 7c 10 bc b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm15
     42b:	03 00 00 
     42e:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     435:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     43c:	00 00 00 
     43f:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     446:	00 00 00 
     449:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     450:	00 00 00 
     453:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     45a:	01 00 00 
     45d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     463:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     46a:	01 00 00 
     46d:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     474:	00 00 
     476:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     47c:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     483:	00 00 
     485:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     48c:	00 00 
     48e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     494:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     49b:	00 00 
     49d:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     4a3:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     4aa:	00 00 
     4ac:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     4b3:	00 00 
     4b5:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     4bc:	00 00 
     4be:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4c3:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4ca:	01 00 00 
     4cd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4d3:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4da:	02 00 00 
     4dd:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4e4:	00 00 
     4e6:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4ed:	02 00 00 
     4f0:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4f7:	00 00 
     4f9:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     500:	02 00 00 
     503:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     509:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     510:	02 00 00 
     513:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     51a:	00 00 
     51c:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     523:	02 00 00 
     526:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     52c:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     533:	02 00 00 
     536:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     53d:	00 00 
     53f:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     546:	02 00 00 
     549:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     550:	00 00 
     552:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     559:	03 00 00 
     55c:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     563:	00 00 
     565:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     56c:	03 00 00 
     56f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     576:	00 00 
     578:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     57f:	03 00 00 
     582:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     589:	00 00 
     58b:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     592:	03 00 00 
     595:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     59c:	00 00 
     59e:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     5a5:	03 00 00 
     5a8:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5af:	00 00 
     5b1:	c4 c1 7c 10 84 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm0
     5b8:	03 00 00 
     5bb:	45 85 c0             	test   %r8d,%r8d
     5be:	0f 8e fc fb ff ff    	jle    1c0 <_Z5benchv+0x70>
     5c4:	31 c0                	xor    %eax,%eax
     5c6:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     5cb:	90                   	nop
     5cc:	90                   	nop
     5cd:	90                   	nop
     5ce:	90                   	nop
     5cf:	90                   	nop
     5d0:	48 89 c6             	mov    %rax,%rsi
     5d3:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     5d7:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     5dd:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     5e3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     5e9:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5ed:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     5f4:	00 00 
     5f6:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     5fd:	00 00 
     5ff:	49 0f af f2          	imul   %r10,%rsi
     603:	48 01 fe             	add    %rdi,%rsi
     606:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm2
     60d:	00 00 00 
     610:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     616:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm15,%ymm0
     61d:	03 00 00 
     620:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
     627:	00 00 00 
     62a:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     631:	00 00 00 
     634:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm10
     63b:	01 00 00 
     63e:	c4 62 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm9
     645:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
     64c:	01 00 00 
     64f:	c4 62 05 b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm13
     656:	03 00 00 
     659:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     65f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     665:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm2
     66c:	01 00 00 
     66f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     675:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     67c:	00 00 
     67e:	c4 e2 05 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm1
     685:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     68c:	00 00 
     68e:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     695:	00 00 
     697:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     69b:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     69f:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     6a5:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     6ab:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     6b2:	00 00 
     6b4:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm2
     6bb:	01 00 00 
     6be:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     6c2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     6c9:	00 00 
     6cb:	c4 e2 05 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm1
     6d2:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     6d8:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     6dc:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     6e3:	00 00 
     6e5:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm2
     6ec:	01 00 00 
     6ef:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     6f6:	00 00 
     6f8:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     6fc:	c4 e2 05 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm1
     703:	00 00 00 
     706:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     70d:	00 00 
     70f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     716:	00 00 
     718:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     71c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     721:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm2
     728:	01 00 00 
     72b:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     72f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     735:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     73a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     740:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm2
     747:	01 00 00 
     74a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     750:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     756:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm2
     75d:	01 00 00 
     760:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     766:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     76d:	00 00 
     76f:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm2
     776:	02 00 00 
     779:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     780:	00 00 
     782:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     789:	00 00 
     78b:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm2
     792:	02 00 00 
     795:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     79c:	00 00 
     79e:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     7a5:	00 00 
     7a7:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm2
     7ae:	02 00 00 
     7b1:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     7b8:	00 00 
     7ba:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     7c0:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm2
     7c7:	02 00 00 
     7ca:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     7d0:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     7d7:	00 00 
     7d9:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm2
     7e0:	02 00 00 
     7e3:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     7ea:	00 00 
     7ec:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     7f2:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm2
     7f9:	02 00 00 
     7fc:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     802:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     809:	00 00 
     80b:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm2
     812:	02 00 00 
     815:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     81c:	00 00 
     81e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     825:	00 00 
     827:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm2
     82e:	02 00 00 
     831:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     838:	00 00 
     83a:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     841:	00 00 
     843:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm2
     84a:	03 00 00 
     84d:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     854:	00 00 
     856:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     85d:	00 00 
     85f:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm2
     866:	03 00 00 
     869:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     870:	00 00 
     872:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     879:	00 00 
     87b:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm2
     882:	03 00 00 
     885:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     88c:	00 00 
     88e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     895:	00 00 
     897:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm2
     89e:	03 00 00 
     8a1:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     8a8:	00 00 
     8aa:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     8b1:	00 00 
     8b3:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm2
     8ba:	03 00 00 
     8bd:	48 8d 70 01          	lea    0x1(%rax),%rsi
     8c1:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     8c5:	c4 e2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm0
     8cc:	49 0f af f2          	imul   %r10,%rsi
     8d0:	48 01 fe             	add    %rdi,%rsi
     8d3:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm14
     8da:	01 00 00 
     8dd:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     8e3:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     8ea:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     8f1:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
     8f8:	00 00 00 
     8fb:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     902:	00 00 00 
     905:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     90c:	00 00 00 
     90f:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm1
     916:	00 00 00 
     919:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
     920:	01 00 00 
     923:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     92a:	03 00 00 
     92d:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     934:	03 00 00 
     937:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     93e:	00 00 
     940:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     944:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     94b:	00 00 
     94d:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     954:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
     95b:	01 00 00 
     95e:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     965:	00 00 
     967:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     96c:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     971:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     976:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm12
     97d:	01 00 00 
     980:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm14
     987:	01 00 00 
     98a:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm11
     991:	01 00 00 
     994:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     999:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     99f:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
     9a6:	01 00 00 
     9a9:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     9af:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     9b5:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
     9bc:	01 00 00 
     9bf:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     9c5:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     9cc:	00 00 
     9ce:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
     9d5:	02 00 00 
     9d8:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     9df:	00 00 
     9e1:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     9e8:	00 00 
     9ea:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
     9f1:	02 00 00 
     9f4:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     9fb:	00 00 
     9fd:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     a04:	00 00 
     a06:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm12
     a0d:	02 00 00 
     a10:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     a17:	00 00 
     a19:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     a1f:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm12
     a26:	02 00 00 
     a29:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     a2f:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     a36:	00 00 
     a38:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
     a3f:	02 00 00 
     a42:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     a49:	00 00 
     a4b:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     a51:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
     a58:	02 00 00 
     a5b:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     a61:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     a68:	00 00 
     a6a:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
     a71:	02 00 00 
     a74:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     a7b:	00 00 
     a7d:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     a84:	00 00 
     a86:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
     a8d:	02 00 00 
     a90:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     a97:	00 00 
     a99:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     aa0:	00 00 
     aa2:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
     aa9:	03 00 00 
     aac:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     ab3:	00 00 
     ab5:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     abc:	00 00 
     abe:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm12
     ac5:	03 00 00 
     ac8:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     acf:	00 00 
     ad1:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     ad8:	00 00 
     ada:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
     ae1:	03 00 00 
     ae4:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     aeb:	00 00 
     aed:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     af4:	00 00 
     af6:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
     afd:	03 00 00 
     b00:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     b07:	00 00 
     b09:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     b10:	00 00 
     b12:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm12
     b19:	03 00 00 
     b1c:	48 8d 70 02          	lea    0x2(%rax),%rsi
     b20:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     b27:	49 0f af f2          	imul   %r10,%rsi
     b2b:	48 01 fe             	add    %rdi,%rsi
     b2e:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm1
     b35:	00 00 00 
     b38:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     b3f:	00 00 00 
     b42:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     b49:	00 00 00 
     b4c:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
     b53:	01 00 00 
     b56:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     b5d:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     b64:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     b6b:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
     b72:	00 00 00 
     b75:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
     b7c:	01 00 00 
     b7f:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm11
     b86:	01 00 00 
     b89:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     b8f:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     b96:	03 00 00 
     b99:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     ba0:	03 00 00 
     ba3:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     baa:	00 00 
     bac:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     bb2:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     bb9:	00 00 
     bbb:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     bc2:	01 00 00 
     bc5:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
     bcc:	00 00 
     bce:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     bd4:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     bdb:	00 00 
     bdd:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     be4:	00 00 
     be6:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     bec:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     bf3:	00 00 
     bf5:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm3
     bfc:	02 00 00 
     bff:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm6
     c06:	02 00 00 
     c09:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
     c10:	03 00 00 
     c13:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     c18:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     c1f:	00 00 
     c21:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     c28:	00 00 
     c2a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     c31:	00 00 
     c33:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     c3a:	00 00 
     c3c:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     c43:	00 00 
     c45:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     c4c:	00 00 
     c4e:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     c55:	00 00 
     c57:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     c5d:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     c64:	00 00 
     c66:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     c6d:	00 00 
     c6f:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     c75:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     c7c:	00 00 
     c7e:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     c83:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm11
     c8a:	01 00 00 
     c8d:	c4 62 7d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm8
     c94:	01 00 00 
     c97:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
     c9e:	02 00 00 
     ca1:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm4
     ca8:	02 00 00 
     cab:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm5
     cb2:	02 00 00 
     cb5:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm7
     cbc:	02 00 00 
     cbf:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm10
     cc6:	03 00 00 
     cc9:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     cd0:	00 00 
     cd2:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     cd6:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     cdc:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
     ce3:	01 00 00 
     ce6:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     ced:	00 00 
     cef:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     cf5:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     cfb:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     d02:	00 00 
     d04:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     d0b:	00 00 
     d0d:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     d14:	00 00 
     d16:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm9
     d1d:	03 00 00 
     d20:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
     d27:	01 00 00 
     d2a:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm3
     d31:	02 00 00 
     d34:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm6
     d3b:	02 00 00 
     d3e:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     d44:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     d4b:	00 00 
     d4d:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
     d54:	03 00 00 
     d57:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     d5e:	00 00 
     d60:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     d67:	00 00 
     d69:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     d70:	00 00 
     d72:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     d79:	00 00 
     d7b:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
     d82:	03 00 00 
     d85:	48 8d 70 03          	lea    0x3(%rax),%rsi
     d89:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     d90:	49 0f af f2          	imul   %r10,%rsi
     d94:	48 01 fe             	add    %rdi,%rsi
     d97:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
     d9e:	01 00 00 
     da1:	c4 62 7d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm9
     da8:	c4 62 7d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm8
     daf:	01 00 00 
     db2:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
     db9:	02 00 00 
     dbc:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm5
     dc3:	02 00 00 
     dc6:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm6
     dcd:	02 00 00 
     dd0:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm11
     dd7:	01 00 00 
     dda:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm3
     de1:	02 00 00 
     de4:	c4 62 7d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm12
     dea:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm4
     df1:	02 00 00 
     df4:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     dfb:	03 00 00 
     dfe:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     e05:	03 00 00 
     e08:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     e0f:	00 00 
     e11:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     e17:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm14
     e1e:	00 00 00 
     e21:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     e28:	00 00 
     e2a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     e31:	00 00 
     e33:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
     e3a:	01 00 00 
     e3d:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     e44:	00 00 
     e46:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     e4d:	00 00 
     e4f:	c4 62 7d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm9
     e56:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     e5c:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     e63:	00 00 
     e65:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     e6c:	00 00 
     e6e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     e74:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     e7b:	00 00 
     e7d:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     e81:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     e88:	00 00 
     e8a:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     e8e:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     e95:	00 00 
     e97:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm2
     e9e:	02 00 00 
     ea1:	c4 e2 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm6
     ea8:	02 00 00 
     eab:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm7
     eb2:	03 00 00 
     eb5:	c4 e2 7d b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm5
     ebc:	03 00 00 
     ebf:	c4 62 7d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm8
     ec6:	03 00 00 
     ec9:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     ecf:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     ed4:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     edb:	00 00 
     edd:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     ee4:	00 00 
     ee6:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     eec:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     ef3:	00 00 
     ef5:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm14
     efc:	01 00 00 
     eff:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     f06:	00 00 
     f08:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f0e:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm1
     f15:	01 00 00 
     f18:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     f1f:	00 00 
     f21:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     f28:	00 00 
     f2a:	c4 62 7d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm9
     f31:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     f38:	00 00 
     f3a:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     f40:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
     f47:	01 00 00 
     f4a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f50:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     f57:	00 00 
     f59:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
     f60:	02 00 00 
     f63:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     f6a:	00 00 
     f6c:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     f72:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm9
     f79:	00 00 00 
     f7c:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     f83:	00 00 
     f85:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     f8b:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     f92:	00 00 
     f94:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm14
     f9b:	01 00 00 
     f9e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     fa5:	00 00 
     fa7:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     fae:	00 00 
     fb0:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
     fb7:	03 00 00 
     fba:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     fc0:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     fc7:	00 00 
     fc9:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm9
     fd0:	00 00 00 
     fd3:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     fda:	00 00 
     fdc:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     fe3:	00 00 
     fe5:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
     fec:	03 00 00 
     fef:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     ff6:	00 00 
     ff8:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     fff:	00 00 
    1001:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    1008:	00 00 00 
    100b:	48 8d 70 04          	lea    0x4(%rax),%rsi
    100f:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
    1016:	49 0f af f2          	imul   %r10,%rsi
    101a:	48 01 fe             	add    %rdi,%rsi
    101d:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm3
    1024:	01 00 00 
    1027:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm4
    102e:	02 00 00 
    1031:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm2
    1038:	02 00 00 
    103b:	c4 e2 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm6
    1042:	02 00 00 
    1045:	c4 e2 7d b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm5
    104c:	03 00 00 
    104f:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    1056:	00 00 00 
    1059:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm7
    1060:	03 00 00 
    1063:	c4 62 7d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm8
    106a:	03 00 00 
    106d:	c4 62 7d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm12
    1073:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    107a:	c4 62 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm10
    1081:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1088:	03 00 00 
    108b:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1092:	03 00 00 
    1095:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    109c:	00 00 
    109e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    10a5:	00 00 
    10a7:	c4 e2 7d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm1
    10ae:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    10b5:	00 00 
    10b7:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    10be:	00 00 
    10c0:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm3
    10c7:	01 00 00 
    10ca:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    10d1:	00 00 
    10d3:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    10d9:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm4
    10e0:	02 00 00 
    10e3:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    10e9:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    10f0:	00 00 
    10f2:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    10f9:	00 00 
    10fb:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1102:	00 00 
    1104:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    110b:	00 00 
    110d:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1114:	00 00 
    1116:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm2
    111d:	02 00 00 
    1120:	c4 e2 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm6
    1127:	03 00 00 
    112a:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm5
    1131:	03 00 00 
    1134:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    113b:	00 00 
    113d:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    1144:	00 00 
    1146:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    114d:	00 00 
    114f:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1156:	00 00 
    1158:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    115e:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm1
    1165:	00 00 00 
    1168:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    116f:	00 00 
    1171:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1178:	00 00 
    117a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    117f:	c4 e2 7d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm3
    1186:	01 00 00 
    1189:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    118f:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1196:	00 00 
    1198:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm4
    119f:	02 00 00 
    11a2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    11a8:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    11af:	00 00 
    11b1:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm1
    11b8:	00 00 00 
    11bb:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    11c0:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    11c6:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm3
    11cd:	01 00 00 
    11d0:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    11d7:	00 00 
    11d9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    11df:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm1
    11e6:	00 00 00 
    11e9:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    11f0:	00 00 
    11f2:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    11f8:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    11ff:	00 00 
    1201:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm3
    1208:	02 00 00 
    120b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1211:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1218:	00 00 
    121a:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
    1221:	01 00 00 
    1224:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    122b:	00 00 
    122d:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1234:	00 00 
    1236:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm3
    123d:	02 00 00 
    1240:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1247:	00 00 
    1249:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    124f:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    1256:	01 00 00 
    1259:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1260:	00 00 
    1262:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1268:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    126c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1272:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1279:	01 00 00 
    127c:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1283:	01 00 00 
    1286:	48 8d 70 05          	lea    0x5(%rax),%rsi
    128a:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
    1291:	49 0f af f2          	imul   %r10,%rsi
    1295:	48 01 fe             	add    %rdi,%rsi
    1298:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm3
    129f:	02 00 00 
    12a2:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    12a9:	c4 e2 7d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm7
    12b0:	c4 62 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm10
    12b7:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    12be:	01 00 00 
    12c1:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm4
    12c8:	02 00 00 
    12cb:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm2
    12d2:	02 00 00 
    12d5:	c4 e2 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm6
    12dc:	03 00 00 
    12df:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm5
    12e6:	03 00 00 
    12e9:	c4 62 7d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm12
    12ef:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm9
    12f6:	00 00 00 
    12f9:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    1300:	01 00 00 
    1303:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    130a:	03 00 00 
    130d:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1314:	03 00 00 
    1317:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    131d:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1322:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1329:	01 00 00 
    132c:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1333:	00 00 
    1335:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    133c:	00 00 
    133e:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm3
    1345:	02 00 00 
    1348:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    134f:	00 00 
    1351:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1357:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    135e:	00 00 
    1360:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    1367:	00 00 
    1369:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    1370:	00 00 00 
    1373:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm11
    137a:	01 00 00 
    137d:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1384:	00 00 
    1386:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    138c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1393:	00 00 
    1395:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    139c:	00 00 
    139e:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    13a5:	00 00 
    13a7:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    13ae:	00 00 
    13b0:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    13b7:	00 00 
    13b9:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    13c0:	00 00 
    13c2:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    13c9:	00 00 
    13cb:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    13d2:	00 00 
    13d4:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm4
    13db:	03 00 00 
    13de:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm10
    13e5:	00 00 00 
    13e8:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    13ef:	01 00 00 
    13f2:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm2
    13f9:	03 00 00 
    13fc:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm6
    1403:	03 00 00 
    1406:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    140d:	00 00 
    140f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1416:	00 00 
    1418:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    141d:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1423:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    142a:	01 00 00 
    142d:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1434:	00 00 
    1436:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    143c:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm3
    1443:	02 00 00 
    1446:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    144d:	00 00 
    144f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1455:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    145b:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    1462:	00 00 
    1464:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm7
    146b:	00 00 00 
    146e:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm11
    1475:	01 00 00 
    1478:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    147f:	00 00 
    1481:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1488:	00 00 
    148a:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1490:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1496:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    149d:	01 00 00 
    14a0:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    14a6:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    14ac:	c4 e2 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm3
    14b3:	02 00 00 
    14b6:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    14bc:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    14c3:	00 00 
    14c5:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm14
    14cc:	02 00 00 
    14cf:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    14d5:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    14dc:	00 00 
    14de:	c4 e2 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm3
    14e5:	02 00 00 
    14e8:	48 8d 70 06          	lea    0x6(%rax),%rsi
    14ec:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
    14f3:	49 0f af f2          	imul   %r10,%rsi
    14f7:	48 01 fe             	add    %rdi,%rsi
    14fa:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm7
    1501:	00 00 00 
    1504:	c4 e2 7d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm5
    150b:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1512:	00 00 
    1514:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    151a:	c4 e2 7d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm4
    1521:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm10
    1528:	00 00 00 
    152b:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm9
    1532:	00 00 00 
    1535:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    153c:	01 00 00 
    153f:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm11
    1546:	01 00 00 
    1549:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    1550:	01 00 00 
    1553:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    155a:	01 00 00 
    155d:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm2
    1564:	03 00 00 
    1567:	c4 e2 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm3
    156e:	02 00 00 
    1571:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm6
    1578:	03 00 00 
    157b:	c4 62 7d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm12
    1581:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1588:	03 00 00 
    158b:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1592:	03 00 00 
    1595:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    159b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    15a1:	c4 e2 7d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm7
    15a8:	02 00 00 
    15ab:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    15b2:	00 00 
    15b4:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    15bb:	00 00 
    15bd:	c4 e2 7d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm5
    15c4:	00 00 00 
    15c7:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    15ce:	00 00 
    15d0:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    15d7:	00 00 
    15d9:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    15df:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    15e6:	00 00 
    15e8:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    15ef:	00 00 
    15f1:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    15f7:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    15fe:	00 00 
    1600:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1607:	00 00 
    1609:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    1610:	00 00 
    1612:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1619:	00 00 
    161b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1622:	00 00 
    1624:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1629:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    162f:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1636:	00 00 
    1638:	c4 e2 7d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm4
    163f:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
    1646:	01 00 00 
    1649:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    1650:	01 00 00 
    1653:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm14
    165a:	02 00 00 
    165d:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm11
    1664:	02 00 00 
    1667:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm10
    166e:	03 00 00 
    1671:	c4 62 7d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm8
    1678:	03 00 00 
    167b:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1682:	00 00 
    1684:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    168b:	00 00 
    168d:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1694:	00 00 
    1696:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    169d:	00 00 
    169f:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    16a6:	00 00 
    16a8:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    16ae:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    16b5:	00 00 
    16b7:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm7
    16be:	02 00 00 
    16c1:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    16c8:	00 00 
    16ca:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    16d1:	00 00 
    16d3:	c4 e2 7d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm5
    16da:	01 00 00 
    16dd:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    16e4:	00 00 
    16e6:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    16ec:	c4 e2 7d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm7
    16f3:	02 00 00 
    16f6:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    16fd:	00 00 
    16ff:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1705:	c4 e2 7d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm5
    170c:	01 00 00 
    170f:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1716:	00 00 
    1718:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    171e:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1725:	00 00 
    1727:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm7
    172e:	02 00 00 
    1731:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1737:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    173e:	00 00 
    1740:	c4 e2 7d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm5
    1747:	02 00 00 
    174a:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1751:	00 00 
    1753:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    175a:	00 00 
    175c:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm7
    1763:	03 00 00 
    1766:	48 8d 70 07          	lea    0x7(%rax),%rsi
    176a:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
    1771:	49 0f af f2          	imul   %r10,%rsi
    1775:	48 01 fe             	add    %rdi,%rsi
    1778:	c4 e2 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm2
    177f:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    1786:	01 00 00 
    1789:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
    1790:	01 00 00 
    1793:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm11
    179a:	02 00 00 
    179d:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm14
    17a4:	02 00 00 
    17a7:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm10
    17ae:	03 00 00 
    17b1:	c4 62 7d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm8
    17b8:	03 00 00 
    17bb:	c4 62 7d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm12
    17c1:	c4 e2 7d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm6
    17c8:	c4 e2 7d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm4
    17cf:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm3
    17d6:	02 00 00 
    17d9:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    17e0:	03 00 00 
    17e3:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    17ea:	03 00 00 
    17ed:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    17f4:	00 00 
    17f6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    17fc:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    1803:	00 00 00 
    1806:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    180b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1811:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
    1818:	01 00 00 
    181b:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1821:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1828:	00 00 
    182a:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1831:	00 00 
    1833:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    183a:	00 00 
    183c:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm11
    1843:	02 00 00 
    1846:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
    184d:	03 00 00 
    1850:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    1857:	00 00 
    1859:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1860:	00 00 
    1862:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1869:	00 00 
    186b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1871:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1878:	00 00 
    187a:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm2
    1881:	00 00 00 
    1884:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    188a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1890:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm1
    1897:	01 00 00 
    189a:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    18a1:	00 00 
    18a3:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    18aa:	00 00 
    18ac:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm2
    18b3:	00 00 00 
    18b6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    18bc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    18c2:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
    18c9:	02 00 00 
    18cc:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    18d2:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    18d9:	00 00 
    18db:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    18e1:	c4 e2 7d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm2
    18e8:	00 00 00 
    18eb:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    18f1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    18f7:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    18fe:	02 00 00 
    1901:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    1908:	00 00 
    190a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1910:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1917:	00 00 
    1919:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm2
    1920:	01 00 00 
    1923:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1929:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1930:	00 00 
    1932:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
    1939:	02 00 00 
    193c:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1942:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1949:	00 00 
    194b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1952:	00 00 
    1954:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm2
    195b:	01 00 00 
    195e:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1965:	00 00 
    1967:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    196e:	00 00 
    1970:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    1977:	03 00 00 
    197a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1981:	00 00 
    1983:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    198a:	00 00 
    198c:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm2
    1993:	01 00 00 
    1996:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    199d:	00 00 
    199f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    19a5:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    19ac:	00 00 
    19ae:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    19b5:	00 00 
    19b7:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm2
    19be:	01 00 00 
    19c1:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    19c8:	00 00 
    19ca:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    19ce:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    19d2:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm2
    19d9:	02 00 00 
    19dc:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm5
    19e3:	03 00 00 
    19e6:	48 8d 70 08          	lea    0x8(%rax),%rsi
    19ea:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
    19f1:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    19f7:	49 0f af f2          	imul   %r10,%rsi
    19fb:	48 01 fe             	add    %rdi,%rsi
    19fe:	c4 e2 7d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm4
    1a05:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm1
    1a0c:	00 00 00 
    1a0f:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm5
    1a16:	03 00 00 
    1a19:	c4 e2 7d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm6
    1a20:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1a27:	01 00 00 
    1a2a:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm2
    1a31:	02 00 00 
    1a34:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm3
    1a3b:	02 00 00 
    1a3e:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
    1a45:	03 00 00 
    1a48:	c4 62 7d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm12
    1a4e:	c4 62 7d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm8
    1a55:	00 00 00 
    1a58:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm7
    1a5f:	01 00 00 
    1a62:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm10
    1a69:	02 00 00 
    1a6c:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1a73:	03 00 00 
    1a76:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1a7d:	03 00 00 
    1a80:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1a87:	00 00 
    1a89:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1a90:	00 00 
    1a92:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1a98:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1a9f:	00 00 
    1aa1:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm1
    1aa8:	00 00 00 
    1aab:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    1ab2:	01 00 00 
    1ab5:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1abc:	00 00 
    1abe:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1ac5:	00 00 
    1ac7:	c4 e2 7d b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm5
    1ace:	03 00 00 
    1ad1:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1ad8:	00 00 
    1ada:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1ae1:	00 00 
    1ae3:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1ae9:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1af0:	00 00 
    1af2:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1af9:	00 00 
    1afb:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1b01:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1b08:	00 00 
    1b0a:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    1b0e:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1b15:	00 00 
    1b17:	c4 e2 7d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm6
    1b1e:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm14
    1b25:	02 00 00 
    1b28:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm2
    1b2f:	02 00 00 
    1b32:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm3
    1b39:	02 00 00 
    1b3c:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
    1b43:	03 00 00 
    1b46:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    1b4d:	00 00 
    1b4f:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1b56:	00 00 
    1b58:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1b5f:	00 00 
    1b61:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1b67:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm1
    1b6e:	00 00 00 
    1b71:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1b78:	00 00 
    1b7a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1b81:	00 00 
    1b83:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    1b8a:	01 00 00 
    1b8d:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1b94:	00 00 
    1b96:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1b9d:	00 00 
    1b9f:	c4 e2 7d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm5
    1ba6:	03 00 00 
    1ba9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1baf:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1bb6:	00 00 
    1bb8:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
    1bbf:	01 00 00 
    1bc2:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1bc9:	00 00 
    1bcb:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1bd0:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm4
    1bd7:	01 00 00 
    1bda:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1be1:	00 00 
    1be3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1be9:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    1bf0:	01 00 00 
    1bf3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1bf8:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1bff:	00 00 
    1c01:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm4
    1c08:	02 00 00 
    1c0b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1c11:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1c18:	00 00 
    1c1a:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1c21:	00 00 
    1c23:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1c2a:	00 00 
    1c2c:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1c33:	01 00 00 
    1c36:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
    1c3d:	02 00 00 
    1c40:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1c44:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
    1c4b:	49 0f af f2          	imul   %r10,%rsi
    1c4f:	48 01 fe             	add    %rdi,%rsi
    1c52:	c4 62 7d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm8
    1c59:	00 00 00 
    1c5c:	c4 62 7d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm9
    1c63:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1c6a:	01 00 00 
    1c6d:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm7
    1c74:	01 00 00 
    1c77:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm14
    1c7e:	02 00 00 
    1c81:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm3
    1c88:	02 00 00 
    1c8b:	c4 e2 7d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm6
    1c92:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm2
    1c99:	02 00 00 
    1c9c:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm10
    1ca3:	02 00 00 
    1ca6:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
    1cad:	02 00 00 
    1cb0:	c4 e2 7d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm5
    1cb7:	03 00 00 
    1cba:	c4 62 7d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm12
    1cc0:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
    1cc7:	03 00 00 
    1cca:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1cd1:	03 00 00 
    1cd4:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1cdb:	03 00 00 
    1cde:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    1ce5:	00 00 
    1ce7:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1ced:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1cf4:	00 00 00 
    1cf7:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1cfe:	00 00 
    1d00:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1d07:	00 00 
    1d09:	c4 62 7d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm9
    1d10:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1d17:	00 00 
    1d19:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1d20:	00 00 
    1d22:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    1d29:	01 00 00 
    1d2c:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1d32:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1d38:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm7
    1d3f:	01 00 00 
    1d42:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1d49:	00 00 
    1d4b:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    1d52:	00 00 
    1d54:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
    1d5b:	02 00 00 
    1d5e:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1d65:	00 00 
    1d67:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1d6e:	00 00 
    1d70:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm3
    1d77:	03 00 00 
    1d7a:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1d81:	00 00 
    1d83:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1d8a:	00 00 
    1d8c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1d92:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1d99:	00 00 
    1d9b:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm2
    1da2:	02 00 00 
    1da5:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1dac:	00 00 00 
    1daf:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1db6:	00 00 
    1db8:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1dbe:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1dc5:	00 00 
    1dc7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1dce:	00 00 
    1dd0:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1dd6:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1ddd:	00 00 
    1ddf:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    1de6:	01 00 00 
    1de9:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1df0:	00 00 
    1df2:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1df8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1dff:	00 00 
    1e01:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1e06:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    1e0d:	01 00 00 
    1e10:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1e16:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1e1d:	00 00 
    1e1f:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    1e26:	00 00 
    1e28:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    1e2f:	00 00 
    1e31:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1e38:	00 00 
    1e3a:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1e41:	00 00 
    1e43:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm9
    1e4a:	00 00 00 
    1e4d:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm7
    1e54:	02 00 00 
    1e57:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    1e5e:	03 00 00 
    1e61:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm3
    1e68:	03 00 00 
    1e6b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1e72:	00 00 
    1e74:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1e7b:	00 00 
    1e7d:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1e81:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    1e88:	00 00 
    1e8a:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    1e91:	00 00 
    1e93:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1e99:	c4 62 7d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm8
    1ea0:	01 00 00 
    1ea3:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1ea8:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    1eaf:	00 00 
    1eb1:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1eb7:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    1ebe:	00 00 
    1ec0:	c4 62 7d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm8
    1ec7:	01 00 00 
    1eca:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1ece:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
    1ed5:	48 83 c0 0b          	add    $0xb,%rax
    1ed9:	49 0f af f2          	imul   %r10,%rsi
    1edd:	48 01 fe             	add    %rdi,%rsi
    1ee0:	c4 62 7d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm12
    1ee6:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1eed:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm7
    1ef4:	02 00 00 
    1ef7:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    1efe:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm3
    1f05:	03 00 00 
    1f08:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1f0f:	03 00 00 
    1f12:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    1f19:	03 00 00 
    1f1c:	c4 e2 7d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm5
    1f23:	00 00 00 
    1f26:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm6
    1f2d:	00 00 00 
    1f30:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm10
    1f37:	01 00 00 
    1f3a:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1f41:	03 00 00 
    1f44:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1f4a:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1f50:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm12
    1f57:	01 00 00 
    1f5a:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1f61:	00 00 
    1f63:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    1f67:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1f6d:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm9
    1f74:	00 00 00 
    1f77:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1f7e:	00 00 
    1f80:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1f86:	c4 e2 7d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm7
    1f8d:	02 00 00 
    1f90:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1f97:	00 00 
    1f99:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1fa0:	00 00 
    1fa2:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1fa9:	00 00 
    1fab:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    1faf:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm3
    1fb6:	03 00 00 
    1fb9:	c4 e2 7d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm2
    1fc0:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    1fc7:	00 00 00 
    1fca:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    1fd1:	00 00 
    1fd3:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1fda:	00 00 
    1fdc:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1fe2:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    1fe7:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1fec:	c4 62 7d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm8
    1ff3:	01 00 00 
    1ff6:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1ffc:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2003:	00 00 
    2005:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm9
    200c:	01 00 00 
    200f:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2015:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    201b:	c4 e2 7d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm7
    2022:	02 00 00 
    2025:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
    202c:	01 00 00 
    202f:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2036:	00 00 
    2038:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    203d:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    2043:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm8
    204a:	01 00 00 
    204d:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    2054:	00 00 
    2056:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    205d:	00 00 
    205f:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm9
    2066:	01 00 00 
    2069:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    206f:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2076:	00 00 
    2078:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm7
    207f:	02 00 00 
    2082:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    2089:	00 00 
    208b:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    2091:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2098:	00 00 
    209a:	c4 62 7d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm8
    20a1:	02 00 00 
    20a4:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    20ab:	00 00 
    20ad:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    20b3:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm9
    20ba:	01 00 00 
    20bd:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    20c4:	00 00 
    20c6:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    20cd:	00 00 
    20cf:	c4 e2 7d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm7
    20d6:	03 00 00 
    20d9:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    20e0:	00 00 
    20e2:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    20e9:	00 00 
    20eb:	c4 62 7d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm8
    20f2:	02 00 00 
    20f5:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    20fb:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2102:	00 00 
    2104:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm9
    210b:	02 00 00 
    210e:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2115:	00 00 
    2117:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    211e:	00 00 
    2120:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    2127:	00 00 
    2129:	c4 62 7d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm8
    2130:	02 00 00 
    2133:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    213a:	00 00 
    213c:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    2143:	00 00 
    2145:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    214c:	00 00 
    214e:	c4 62 7d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm8
    2155:	03 00 00 
    2158:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    215c:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    2163:	00 00 
    2165:	4c 39 c0             	cmp    %r8,%rax
    2168:	0f 8c 62 e4 ff ff    	jl     5d0 <_Z5benchv+0x480>
    216e:	e9 52 e0 ff ff       	jmpq   1c5 <_Z5benchv+0x75>
    2173:	0f 31                	rdtsc  
    2175:	48 c1 e2 20          	shl    $0x20,%rdx
    2179:	48 09 c2             	or     %rax,%rdx
    217c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2182 <_Z5benchv+0x2032>
    2182:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2187:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 218f <_Z5benchv+0x203f>
    218e:	00 
    218f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2197 <_Z5benchv+0x2047>
    2196:	00 
    2197:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 219e <_Z5benchv+0x204e>
    219e:	01 c0                	add    %eax,%eax
    21a0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    21a6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    21aa:	c5 fb 5c 84 24 10 03 	vsubsd 0x310(%rsp),%xmm0,%xmm0
    21b1:	00 00 
    21b3:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    21b8:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    21bc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    21c0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    21c4:	48 81 c4 18 03 00 00 	add    $0x318,%rsp
    21cb:	c5 f8 77             	vzeroupper 
    21ce:	c3                   	retq   
    21cf:	90                   	nop

00000000000021d0 <_Z6enablev>:
    21d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 21d7 <_Z6enablev+0x7>
    21d7:	b8 f8 00 00 00       	mov    $0xf8,%eax
    21dc:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    21e1:	0f 45 c8             	cmovne %eax,%ecx
    21e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 21ea <_Z6enablev+0x1a>
    21ea:	0f 9e c1             	setle  %cl
    21ed:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # 21f4 <_Z6enablev+0x24>
    21f4:	0f 9f c0             	setg   %al
    21f7:	20 c8                	and    %cl,%al
    21f9:	c3                   	retq   
    21fa:	90                   	nop
    21fb:	90                   	nop
    21fc:	90                   	nop
    21fd:	90                   	nop
    21fe:	90                   	nop
    21ff:	90                   	nop

0000000000002200 <_Z9n_reg_maxv>:
    2200:	b8 7f 01 00 00       	mov    $0x17f,%eax
    2205:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
