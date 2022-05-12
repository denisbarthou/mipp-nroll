
matvec_fewstores_ui29_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
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
     150:	48 81 ec 98 02 00 00 	sub    $0x298,%rsp
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
     186:	c5 fb 11 84 24 98 01 	vmovsd %xmm0,0x198(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 13 3f 00 00    	jle    40ab <_Z5benchv+0x3f5b>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 c9 01 00 00       	jmpq   384 <_Z5benchv+0x234>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     1c4:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     1cb:	00 00 
     1cd:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     1d4:	00 00 
     1d6:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     1dc:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     1e2:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     1e8:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     1ee:	c4 c1 7c 11 04 b9    	vmovups %ymm0,(%r9,%rdi,4)
     1f4:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1fb:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     202:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     209:	00 00 
     20b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     212:	00 00 
     214:	c4 c1 7c 11 5c b9 60 	vmovups %ymm3,0x60(%r9,%rdi,4)
     21b:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     222:	00 00 00 
     225:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     22c:	00 00 00 
     22f:	c4 41 7c 11 b4 b9 c0 	vmovups %ymm14,0xc0(%r9,%rdi,4)
     236:	00 00 00 
     239:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0xe0(%r9,%rdi,4)
     240:	00 00 00 
     243:	c4 c1 7c 11 bc b9 00 	vmovups %ymm7,0x100(%r9,%rdi,4)
     24a:	01 00 00 
     24d:	c4 41 7c 11 84 b9 20 	vmovups %ymm8,0x120(%r9,%rdi,4)
     254:	01 00 00 
     257:	c4 41 7c 11 8c b9 40 	vmovups %ymm9,0x140(%r9,%rdi,4)
     25e:	01 00 00 
     261:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     268:	01 00 00 
     26b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     272:	00 00 
     274:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     27b:	00 00 
     27d:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     284:	01 00 00 
     287:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     28e:	01 00 00 
     291:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     298:	00 00 
     29a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     2a1:	00 00 
     2a3:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2aa:	01 00 00 
     2ad:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2b4:	01 00 00 
     2b7:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     2be:	00 00 
     2c0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     2c7:	00 00 
     2c9:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2d0:	02 00 00 
     2d3:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x220(%r9,%rdi,4)
     2da:	02 00 00 
     2dd:	c4 41 7c 11 94 b9 40 	vmovups %ymm10,0x240(%r9,%rdi,4)
     2e4:	02 00 00 
     2e7:	c4 c1 7c 11 b4 b9 60 	vmovups %ymm6,0x260(%r9,%rdi,4)
     2ee:	02 00 00 
     2f1:	c4 41 7c 11 a4 b9 80 	vmovups %ymm12,0x280(%r9,%rdi,4)
     2f8:	02 00 00 
     2fb:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     302:	02 00 00 
     305:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     30b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     312:	00 00 
     314:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     31b:	02 00 00 
     31e:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     325:	02 00 00 
     328:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     32e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     334:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     33b:	03 00 00 
     33e:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     345:	03 00 00 
     348:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     34d:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
     354:	00 00 
     356:	c4 41 7c 11 ac b9 40 	vmovups %ymm13,0x340(%r9,%rdi,4)
     35d:	03 00 00 
     360:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x360(%r9,%rdi,4)
     367:	03 00 00 
     36a:	c4 c1 7d 11 8c b9 80 	vmovupd %ymm1,0x380(%r9,%rdi,4)
     371:	03 00 00 
     374:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
     37b:	4c 39 d7             	cmp    %r10,%rdi
     37e:	0f 83 27 3d 00 00    	jae    40ab <_Z5benchv+0x3f5b>
     384:	c4 c1 7c 10 bc b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm7
     38b:	01 00 00 
     38e:	c4 41 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm8
     395:	01 00 00 
     398:	c4 41 7c 10 ac b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm13
     39f:	03 00 00 
     3a2:	c4 c1 7c 10 b4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm6
     3a9:	00 00 00 
     3ac:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     3b3:	02 00 00 
     3b6:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     3bd:	03 00 00 
     3c0:	c4 41 7c 10 9c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm11
     3c7:	03 00 00 
     3ca:	c4 41 7c 10 bc b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm15
     3d1:	03 00 00 
     3d4:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3da:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3e1:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     3e8:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3ef:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     3f6:	00 00 00 
     3f9:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     400:	00 00 00 
     403:	c4 41 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm14
     40a:	00 00 00 
     40d:	c4 41 7c 10 a4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm12
     414:	02 00 00 
     417:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     41e:	00 00 
     420:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     426:	c4 c1 7c 10 bc b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm7
     42d:	01 00 00 
     430:	c4 41 7c 10 84 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm8
     437:	01 00 00 
     43a:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     441:	00 00 
     443:	c4 41 7c 10 ac b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm13
     44a:	03 00 00 
     44d:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     454:	00 00 
     456:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     45d:	00 00 
     45f:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     465:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     46b:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     472:	00 00 
     474:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     47a:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     481:	00 00 
     483:	c4 c1 7c 10 bc b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm7
     48a:	01 00 00 
     48d:	c4 41 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm8
     494:	01 00 00 
     497:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     49c:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     4a3:	00 00 
     4a5:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     4ac:	00 00 
     4ae:	c4 c1 7c 10 bc b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm7
     4b5:	01 00 00 
     4b8:	c4 41 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm8
     4bf:	01 00 00 
     4c2:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     4c9:	00 00 
     4cb:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     4d2:	00 00 
     4d4:	c4 c1 7c 10 bc b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm7
     4db:	02 00 00 
     4de:	c4 41 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm8
     4e5:	02 00 00 
     4e8:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     4ef:	00 00 
     4f1:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     4f7:	c4 c1 7c 10 bc b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm7
     4fe:	02 00 00 
     501:	c4 41 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm8
     508:	02 00 00 
     50b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     511:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     518:	00 00 
     51a:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     521:	02 00 00 
     524:	c4 c1 7c 10 bc b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm7
     52b:	02 00 00 
     52e:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     534:	45 85 c0             	test   %r8d,%r8d
     537:	0f 8e 83 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     53d:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     541:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     548:	00 00 
     54a:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     551:	00 00 
     553:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     559:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     55f:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     565:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     56b:	31 f6                	xor    %esi,%esi
     56d:	90                   	nop
     56e:	90                   	nop
     56f:	90                   	nop
     570:	48 89 f2             	mov    %rsi,%rdx
     573:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
     579:	48 89 f0             	mov    %rsi,%rax
     57c:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     583:	00 00 
     585:	49 0f af d2          	imul   %r10,%rdx
     589:	48 83 c8 01          	or     $0x1,%rax
     58d:	c4 42 7d 18 2c 83    	vbroadcastss (%r11,%rax,4),%ymm13
     593:	49 0f af c2          	imul   %r10,%rax
     597:	48 01 fa             	add    %rdi,%rdx
     59a:	c4 e2 05 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm0
     5a0:	c4 e2 05 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm2
     5a7:	c4 62 05 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm8
     5ae:	01 00 00 
     5b1:	c4 62 05 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm15,%ymm10
     5b8:	02 00 00 
     5bb:	c4 e2 05 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm1
     5c2:	c4 62 05 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm9
     5c9:	01 00 00 
     5cc:	48 01 f8             	add    %rdi,%rax
     5cf:	c4 62 05 b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm15,%ymm11
     5d6:	02 00 00 
     5d9:	c4 62 05 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm14
     5e0:	00 00 00 
     5e3:	c4 e2 05 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm7
     5ea:	01 00 00 
     5ed:	c4 62 05 b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm15,%ymm12
     5f4:	02 00 00 
     5f7:	c4 e2 05 b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm15,%ymm6
     5fe:	02 00 00 
     601:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     608:	00 00 
     60a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     611:	00 00 
     613:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
     617:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     61e:	00 00 
     620:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     624:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     62b:	00 00 
     62d:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
     634:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
     63b:	00 00 00 
     63e:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     644:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     64a:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     651:	00 00 
     653:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     65a:	00 00 
     65c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     662:	c4 e2 05 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm1
     669:	01 00 00 
     66c:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     672:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     676:	c4 e2 05 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm2
     67d:	00 00 00 
     680:	c4 e2 05 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm3
     687:	00 00 00 
     68a:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     691:	00 00 
     693:	c4 62 05 b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm15,%ymm11
     69a:	03 00 00 
     69d:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     6a2:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     6a6:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     6aa:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     6ae:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     6b4:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     6b8:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     6bc:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     6c3:	00 00 
     6c5:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     6cc:	01 00 00 
     6cf:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     6d6:	00 00 
     6d8:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     6df:	00 00 
     6e1:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm1
     6e8:	01 00 00 
     6eb:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     6ef:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     6f3:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     6fa:	00 00 
     6fc:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     703:	00 00 
     705:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     70c:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     713:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     71a:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     721:	00 00 00 
     724:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     72b:	00 00 00 
     72e:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     735:	00 00 00 
     738:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     73f:	00 00 00 
     742:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
     749:	01 00 00 
     74c:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
     753:	02 00 00 
     756:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
     75d:	02 00 00 
     760:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
     767:	03 00 00 
     76a:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     770:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     776:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     77d:	01 00 00 
     780:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     787:	00 00 
     789:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     790:	00 00 
     792:	c4 e2 05 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm1
     799:	01 00 00 
     79c:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     7a2:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     7a9:	00 00 
     7ab:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     7b2:	01 00 00 
     7b5:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     7bc:	00 00 
     7be:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     7c5:	00 00 
     7c7:	c4 e2 05 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm1
     7ce:	01 00 00 
     7d1:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     7d8:	00 00 
     7da:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     7e1:	00 00 
     7e3:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
     7ea:	01 00 00 
     7ed:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     7f4:	00 00 
     7f6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     7fd:	00 00 
     7ff:	c4 e2 05 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm15,%ymm1
     806:	01 00 00 
     809:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     810:	00 00 
     812:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     819:	00 00 
     81b:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     822:	01 00 00 
     825:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     82c:	00 00 
     82e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     835:	00 00 
     837:	c4 e2 05 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm15,%ymm1
     83e:	02 00 00 
     841:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     848:	00 00 
     84a:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     851:	00 00 
     853:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     85a:	01 00 00 
     85d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     864:	00 00 
     866:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     86d:	00 00 
     86f:	c4 e2 05 b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm15,%ymm1
     876:	02 00 00 
     879:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     880:	00 00 
     882:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     889:	00 00 
     88b:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
     892:	01 00 00 
     895:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     89c:	00 00 
     89e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     8a4:	c4 e2 05 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm15,%ymm1
     8ab:	02 00 00 
     8ae:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     8b5:	00 00 
     8b7:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     8be:	00 00 
     8c0:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
     8c7:	02 00 00 
     8ca:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     8d0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     8d7:	00 00 
     8d9:	c4 e2 05 b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm15,%ymm1
     8e0:	02 00 00 
     8e3:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     8ea:	00 00 
     8ec:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     8f2:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
     8f9:	02 00 00 
     8fc:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     903:	00 00 
     905:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     90b:	c4 e2 05 b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm15,%ymm1
     912:	03 00 00 
     915:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     91b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     921:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
     928:	02 00 00 
     92b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     931:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     937:	c4 e2 05 b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm15,%ymm1
     93e:	03 00 00 
     941:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     947:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     94e:	00 00 
     950:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
     957:	02 00 00 
     95a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     960:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     965:	c4 e2 05 b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm15,%ymm1
     96c:	03 00 00 
     96f:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     976:	00 00 
     978:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     97e:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
     985:	02 00 00 
     988:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     98d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     994:	00 00 
     996:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm15,%ymm1
     99d:	03 00 00 
     9a0:	48 89 f2             	mov    %rsi,%rdx
     9a3:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     9aa:	00 00 
     9ac:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
     9b2:	48 83 ca 02          	or     $0x2,%rdx
     9b6:	c4 42 7d 18 34 93    	vbroadcastss (%r11,%rdx,4),%ymm14
     9bc:	49 0f af d2          	imul   %r10,%rdx
     9c0:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
     9c7:	03 00 00 
     9ca:	48 01 fa             	add    %rdi,%rdx
     9cd:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
     9d3:	c4 e2 0d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm2
     9da:	c4 e2 0d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm3
     9e1:	c4 e2 0d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm4
     9e8:	c4 e2 0d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm5
     9ef:	00 00 00 
     9f2:	c4 e2 0d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm6
     9f9:	00 00 00 
     9fc:	c4 e2 0d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm7
     a03:	00 00 00 
     a06:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
     a0d:	00 00 00 
     a10:	c4 62 0d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm12
     a17:	01 00 00 
     a1a:	c4 62 0d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm9
     a21:	02 00 00 
     a24:	c4 62 0d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm13
     a2b:	02 00 00 
     a2e:	c4 62 0d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm11
     a35:	03 00 00 
     a38:	c4 e2 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm1
     a3f:	03 00 00 
     a42:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     a48:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     a4f:	00 00 
     a51:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
     a58:	02 00 00 
     a5b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     a62:	00 00 
     a64:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     a6a:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
     a71:	03 00 00 
     a74:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     a7a:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     a80:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
     a87:	03 00 00 
     a8a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     a90:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     a95:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
     a9c:	03 00 00 
     a9f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     aa5:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
     aac:	01 00 00 
     aaf:	48 89 f0             	mov    %rsi,%rax
     ab2:	48 83 c8 03          	or     $0x3,%rax
     ab6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     abc:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     ac3:	00 00 
     ac5:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm0
     acc:	01 00 00 
     acf:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     ad4:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     ada:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
     ae1:	01 00 00 
     ae4:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     aeb:	00 00 
     aed:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     af4:	00 00 
     af6:	c4 e2 0d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm0
     afd:	01 00 00 
     b00:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     b06:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     b0c:	c4 62 0d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm10
     b13:	02 00 00 
     b16:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     b1d:	00 00 
     b1f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     b26:	00 00 
     b28:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
     b2f:	01 00 00 
     b32:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     b38:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     b3e:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm10
     b45:	02 00 00 
     b48:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     b4f:	00 00 
     b51:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     b58:	00 00 
     b5a:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
     b61:	01 00 00 
     b64:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     b6a:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     b70:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     b77:	00 00 
     b79:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     b80:	00 00 
     b82:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
     b89:	01 00 00 
     b8c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     b93:	00 00 
     b95:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     b9c:	00 00 
     b9e:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
     ba5:	02 00 00 
     ba8:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     baf:	00 00 
     bb1:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     bb8:	00 00 
     bba:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm0
     bc1:	02 00 00 
     bc4:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     bcb:	00 00 
     bcd:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     bd3:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
     bda:	02 00 00 
     bdd:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     be3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     bea:	00 00 
     bec:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
     bf3:	02 00 00 
     bf6:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     bfd:	00 00 
     bff:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     c05:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm0
     c0c:	03 00 00 
     c0f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     c15:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     c1b:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
     c22:	03 00 00 
     c25:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     c2b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     c30:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm0
     c37:	03 00 00 
     c3a:	c4 42 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm14
     c40:	49 0f af c2          	imul   %r10,%rax
     c44:	48 01 f8             	add    %rdi,%rax
     c47:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     c4e:	01 00 00 
     c51:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     c57:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     c5e:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     c65:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     c6c:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     c73:	00 00 00 
     c76:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     c7d:	00 00 00 
     c80:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     c87:	00 00 00 
     c8a:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     c91:	00 00 00 
     c94:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     c9b:	01 00 00 
     c9e:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
     ca5:	02 00 00 
     ca8:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     caf:	02 00 00 
     cb2:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
     cb9:	03 00 00 
     cbc:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
     cc3:	03 00 00 
     cc6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ccb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     cd1:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
     cd8:	01 00 00 
     cdb:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     ce1:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     ce7:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     cee:	02 00 00 
     cf1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     cf7:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     cfe:	00 00 
     d00:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
     d07:	01 00 00 
     d0a:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     d10:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     d16:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     d1d:	02 00 00 
     d20:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     d27:	00 00 
     d29:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     d30:	00 00 
     d32:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
     d39:	01 00 00 
     d3c:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     d42:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     d48:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     d4f:	00 00 
     d51:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     d58:	00 00 
     d5a:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
     d61:	01 00 00 
     d64:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     d6b:	00 00 
     d6d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     d74:	00 00 
     d76:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
     d7d:	01 00 00 
     d80:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     d87:	00 00 
     d89:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     d90:	00 00 
     d92:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
     d99:	01 00 00 
     d9c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     da3:	00 00 
     da5:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     dac:	00 00 
     dae:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
     db5:	02 00 00 
     db8:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     dbf:	00 00 
     dc1:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     dc8:	00 00 
     dca:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
     dd1:	02 00 00 
     dd4:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     ddb:	00 00 
     ddd:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     de3:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
     dea:	02 00 00 
     ded:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     df3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     dfa:	00 00 
     dfc:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
     e03:	02 00 00 
     e06:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     e0d:	00 00 
     e0f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     e15:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
     e1c:	03 00 00 
     e1f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     e25:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     e2b:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
     e32:	03 00 00 
     e35:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e3b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     e40:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
     e47:	03 00 00 
     e4a:	48 8d 46 04          	lea    0x4(%rsi),%rax
     e4e:	c4 42 7d 18 74 b3 10 	vbroadcastss 0x10(%r11,%rsi,4),%ymm14
     e55:	49 0f af c2          	imul   %r10,%rax
     e59:	48 01 f8             	add    %rdi,%rax
     e5c:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     e63:	01 00 00 
     e66:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     e6c:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     e73:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     e7a:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     e81:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     e88:	00 00 00 
     e8b:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     e92:	00 00 00 
     e95:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     e9c:	00 00 00 
     e9f:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     ea6:	00 00 00 
     ea9:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     eb0:	01 00 00 
     eb3:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
     eba:	02 00 00 
     ebd:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     ec4:	02 00 00 
     ec7:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
     ece:	03 00 00 
     ed1:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
     ed8:	03 00 00 
     edb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ee0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ee6:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
     eed:	01 00 00 
     ef0:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     ef6:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     efc:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     f03:	02 00 00 
     f06:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f0c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     f13:	00 00 
     f15:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
     f1c:	01 00 00 
     f1f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     f25:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     f2b:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     f32:	02 00 00 
     f35:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     f3c:	00 00 
     f3e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     f45:	00 00 
     f47:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
     f4e:	01 00 00 
     f51:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     f57:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     f5d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     f64:	00 00 
     f66:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     f6d:	00 00 
     f6f:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
     f76:	01 00 00 
     f79:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     f80:	00 00 
     f82:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     f89:	00 00 
     f8b:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
     f92:	01 00 00 
     f95:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     f9c:	00 00 
     f9e:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     fa5:	00 00 
     fa7:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
     fae:	01 00 00 
     fb1:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     fb8:	00 00 
     fba:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     fc1:	00 00 
     fc3:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
     fca:	02 00 00 
     fcd:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     fd4:	00 00 
     fd6:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     fdd:	00 00 
     fdf:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
     fe6:	02 00 00 
     fe9:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     ff0:	00 00 
     ff2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     ff8:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
     fff:	02 00 00 
    1002:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1008:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    100f:	00 00 
    1011:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    1018:	02 00 00 
    101b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1022:	00 00 
    1024:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    102a:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    1031:	03 00 00 
    1034:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    103a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1040:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    1047:	03 00 00 
    104a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1050:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1055:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    105c:	03 00 00 
    105f:	48 8d 46 05          	lea    0x5(%rsi),%rax
    1063:	c4 42 7d 18 74 b3 14 	vbroadcastss 0x14(%r11,%rsi,4),%ymm14
    106a:	49 0f af c2          	imul   %r10,%rax
    106e:	48 01 f8             	add    %rdi,%rax
    1071:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1078:	01 00 00 
    107b:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1081:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    1088:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    108f:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    1096:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    109d:	00 00 00 
    10a0:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    10a7:	00 00 00 
    10aa:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    10b1:	00 00 00 
    10b4:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    10bb:	00 00 00 
    10be:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    10c5:	01 00 00 
    10c8:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    10cf:	02 00 00 
    10d2:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    10d9:	02 00 00 
    10dc:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    10e3:	03 00 00 
    10e6:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    10ed:	03 00 00 
    10f0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    10f5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    10fb:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    1102:	01 00 00 
    1105:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    110b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1111:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1118:	02 00 00 
    111b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1121:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1128:	00 00 
    112a:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1131:	01 00 00 
    1134:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    113a:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1140:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1147:	02 00 00 
    114a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1151:	00 00 
    1153:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    115a:	00 00 
    115c:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    1163:	01 00 00 
    1166:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    116c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1172:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1179:	00 00 
    117b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1182:	00 00 
    1184:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    118b:	01 00 00 
    118e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1195:	00 00 
    1197:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    119e:	00 00 
    11a0:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    11a7:	01 00 00 
    11aa:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    11b1:	00 00 
    11b3:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    11ba:	00 00 
    11bc:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    11c3:	01 00 00 
    11c6:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    11cd:	00 00 
    11cf:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    11d6:	00 00 
    11d8:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    11df:	02 00 00 
    11e2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    11e9:	00 00 
    11eb:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    11f2:	00 00 
    11f4:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    11fb:	02 00 00 
    11fe:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1205:	00 00 
    1207:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    120d:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    1214:	02 00 00 
    1217:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    121d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1224:	00 00 
    1226:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    122d:	02 00 00 
    1230:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1237:	00 00 
    1239:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    123f:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    1246:	03 00 00 
    1249:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    124f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1255:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    125c:	03 00 00 
    125f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1265:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    126a:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    1271:	03 00 00 
    1274:	48 8d 46 06          	lea    0x6(%rsi),%rax
    1278:	c4 42 7d 18 74 b3 18 	vbroadcastss 0x18(%r11,%rsi,4),%ymm14
    127f:	49 0f af c2          	imul   %r10,%rax
    1283:	48 01 f8             	add    %rdi,%rax
    1286:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    128d:	01 00 00 
    1290:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1296:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    129d:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    12a4:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    12ab:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    12b2:	00 00 00 
    12b5:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    12bc:	00 00 00 
    12bf:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    12c6:	00 00 00 
    12c9:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    12d0:	00 00 00 
    12d3:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    12da:	01 00 00 
    12dd:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    12e4:	02 00 00 
    12e7:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    12ee:	02 00 00 
    12f1:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    12f8:	03 00 00 
    12fb:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    1302:	03 00 00 
    1305:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    130a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1310:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    1317:	01 00 00 
    131a:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1320:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1326:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    132d:	02 00 00 
    1330:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1336:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    133d:	00 00 
    133f:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1346:	01 00 00 
    1349:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    134f:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1355:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    135c:	02 00 00 
    135f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1366:	00 00 
    1368:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    136f:	00 00 
    1371:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    1378:	01 00 00 
    137b:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1381:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1387:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    138e:	00 00 
    1390:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1397:	00 00 
    1399:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    13a0:	01 00 00 
    13a3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    13aa:	00 00 
    13ac:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    13b3:	00 00 
    13b5:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    13bc:	01 00 00 
    13bf:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    13c6:	00 00 
    13c8:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    13cf:	00 00 
    13d1:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    13d8:	01 00 00 
    13db:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    13e2:	00 00 
    13e4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    13eb:	00 00 
    13ed:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    13f4:	02 00 00 
    13f7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    13fe:	00 00 
    1400:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1407:	00 00 
    1409:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    1410:	02 00 00 
    1413:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    141a:	00 00 
    141c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1422:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    1429:	02 00 00 
    142c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1432:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1439:	00 00 
    143b:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    1442:	02 00 00 
    1445:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    144c:	00 00 
    144e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1454:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    145b:	03 00 00 
    145e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1464:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    146a:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    1471:	03 00 00 
    1474:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    147a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    147f:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    1486:	03 00 00 
    1489:	48 8d 46 07          	lea    0x7(%rsi),%rax
    148d:	c4 42 7d 18 74 b3 1c 	vbroadcastss 0x1c(%r11,%rsi,4),%ymm14
    1494:	49 0f af c2          	imul   %r10,%rax
    1498:	48 01 f8             	add    %rdi,%rax
    149b:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    14a2:	01 00 00 
    14a5:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    14ab:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    14b2:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    14b9:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    14c0:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    14c7:	00 00 00 
    14ca:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    14d1:	00 00 00 
    14d4:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    14db:	00 00 00 
    14de:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    14e5:	00 00 00 
    14e8:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    14ef:	01 00 00 
    14f2:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    14f9:	02 00 00 
    14fc:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1503:	02 00 00 
    1506:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    150d:	03 00 00 
    1510:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    1517:	03 00 00 
    151a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    151f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1525:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    152c:	01 00 00 
    152f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1535:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    153b:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1542:	02 00 00 
    1545:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    154b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1552:	00 00 
    1554:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    155b:	01 00 00 
    155e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1564:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    156a:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1571:	02 00 00 
    1574:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    157b:	00 00 
    157d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1584:	00 00 
    1586:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    158d:	01 00 00 
    1590:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1596:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    159c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    15a3:	00 00 
    15a5:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    15ac:	00 00 
    15ae:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    15b5:	01 00 00 
    15b8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    15bf:	00 00 
    15c1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    15c8:	00 00 
    15ca:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    15d1:	01 00 00 
    15d4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    15db:	00 00 
    15dd:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    15e4:	00 00 
    15e6:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    15ed:	01 00 00 
    15f0:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    15f7:	00 00 
    15f9:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1600:	00 00 
    1602:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    1609:	02 00 00 
    160c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1613:	00 00 
    1615:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    161c:	00 00 
    161e:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    1625:	02 00 00 
    1628:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    162f:	00 00 
    1631:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1637:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    163e:	02 00 00 
    1641:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1647:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    164e:	00 00 
    1650:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    1657:	02 00 00 
    165a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1661:	00 00 
    1663:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1669:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    1670:	03 00 00 
    1673:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1679:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    167f:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    1686:	03 00 00 
    1689:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    168f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1694:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    169b:	03 00 00 
    169e:	48 8d 46 08          	lea    0x8(%rsi),%rax
    16a2:	c4 42 7d 18 74 b3 20 	vbroadcastss 0x20(%r11,%rsi,4),%ymm14
    16a9:	49 0f af c2          	imul   %r10,%rax
    16ad:	48 01 f8             	add    %rdi,%rax
    16b0:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    16b7:	01 00 00 
    16ba:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    16c0:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    16c7:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    16ce:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    16d5:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    16dc:	00 00 00 
    16df:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    16e6:	00 00 00 
    16e9:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    16f0:	00 00 00 
    16f3:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    16fa:	00 00 00 
    16fd:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1704:	01 00 00 
    1707:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    170e:	02 00 00 
    1711:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1718:	02 00 00 
    171b:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    1722:	03 00 00 
    1725:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    172c:	03 00 00 
    172f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1734:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    173a:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    1741:	01 00 00 
    1744:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    174a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1750:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1757:	02 00 00 
    175a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1760:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1767:	00 00 
    1769:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1770:	01 00 00 
    1773:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1779:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    177f:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1786:	02 00 00 
    1789:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1790:	00 00 
    1792:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1799:	00 00 
    179b:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    17a2:	01 00 00 
    17a5:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    17ab:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    17b1:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    17b8:	00 00 
    17ba:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    17c1:	00 00 
    17c3:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    17ca:	01 00 00 
    17cd:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    17d4:	00 00 
    17d6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    17dd:	00 00 
    17df:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    17e6:	01 00 00 
    17e9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    17f0:	00 00 
    17f2:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    17f9:	00 00 
    17fb:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    1802:	01 00 00 
    1805:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    180c:	00 00 
    180e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1815:	00 00 
    1817:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    181e:	02 00 00 
    1821:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1828:	00 00 
    182a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1831:	00 00 
    1833:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    183a:	02 00 00 
    183d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1844:	00 00 
    1846:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    184c:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    1853:	02 00 00 
    1856:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    185c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1863:	00 00 
    1865:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    186c:	02 00 00 
    186f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1876:	00 00 
    1878:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    187e:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    1885:	03 00 00 
    1888:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    188e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1894:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    189b:	03 00 00 
    189e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    18a4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    18a9:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    18b0:	03 00 00 
    18b3:	48 8d 46 09          	lea    0x9(%rsi),%rax
    18b7:	c4 42 7d 18 74 b3 24 	vbroadcastss 0x24(%r11,%rsi,4),%ymm14
    18be:	49 0f af c2          	imul   %r10,%rax
    18c2:	48 01 f8             	add    %rdi,%rax
    18c5:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    18cc:	01 00 00 
    18cf:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    18d5:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    18dc:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    18e3:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    18ea:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    18f1:	00 00 00 
    18f4:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    18fb:	00 00 00 
    18fe:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    1905:	00 00 00 
    1908:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    190f:	00 00 00 
    1912:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1919:	01 00 00 
    191c:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    1923:	02 00 00 
    1926:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    192d:	02 00 00 
    1930:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    1937:	03 00 00 
    193a:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    1941:	03 00 00 
    1944:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1949:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    194f:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    1956:	01 00 00 
    1959:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    195f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1965:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    196c:	02 00 00 
    196f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1975:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    197c:	00 00 
    197e:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1985:	01 00 00 
    1988:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    198e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1994:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    199b:	02 00 00 
    199e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    19a5:	00 00 
    19a7:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    19ae:	00 00 
    19b0:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    19b7:	01 00 00 
    19ba:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    19c0:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    19c6:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    19cd:	00 00 
    19cf:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    19d6:	00 00 
    19d8:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    19df:	01 00 00 
    19e2:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    19e9:	00 00 
    19eb:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    19f2:	00 00 
    19f4:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    19fb:	01 00 00 
    19fe:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1a05:	00 00 
    1a07:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1a0e:	00 00 
    1a10:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    1a17:	01 00 00 
    1a1a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1a21:	00 00 
    1a23:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1a2a:	00 00 
    1a2c:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    1a33:	02 00 00 
    1a36:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1a3d:	00 00 
    1a3f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1a46:	00 00 
    1a48:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    1a4f:	02 00 00 
    1a52:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1a59:	00 00 
    1a5b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1a61:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    1a68:	02 00 00 
    1a6b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1a71:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1a78:	00 00 
    1a7a:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    1a81:	02 00 00 
    1a84:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1a8b:	00 00 
    1a8d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1a93:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    1a9a:	03 00 00 
    1a9d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1aa3:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1aa9:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    1ab0:	03 00 00 
    1ab3:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1ab9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1abe:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    1ac5:	03 00 00 
    1ac8:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1acc:	c4 42 7d 18 74 b3 28 	vbroadcastss 0x28(%r11,%rsi,4),%ymm14
    1ad3:	49 0f af c2          	imul   %r10,%rax
    1ad7:	48 01 f8             	add    %rdi,%rax
    1ada:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1ae1:	01 00 00 
    1ae4:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1aea:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    1af1:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    1af8:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    1aff:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    1b06:	00 00 00 
    1b09:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    1b10:	00 00 00 
    1b13:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    1b1a:	00 00 00 
    1b1d:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    1b24:	00 00 00 
    1b27:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1b2e:	01 00 00 
    1b31:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    1b38:	02 00 00 
    1b3b:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1b42:	02 00 00 
    1b45:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    1b4c:	03 00 00 
    1b4f:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    1b56:	03 00 00 
    1b59:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1b5e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1b64:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    1b6b:	01 00 00 
    1b6e:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1b74:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1b7a:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1b81:	02 00 00 
    1b84:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1b8a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1b91:	00 00 
    1b93:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1b9a:	01 00 00 
    1b9d:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1ba3:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1ba9:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1bb0:	02 00 00 
    1bb3:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1bba:	00 00 
    1bbc:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1bc3:	00 00 
    1bc5:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    1bcc:	01 00 00 
    1bcf:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1bd5:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1bdb:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1be2:	00 00 
    1be4:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1beb:	00 00 
    1bed:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    1bf4:	01 00 00 
    1bf7:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1bfe:	00 00 
    1c00:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1c07:	00 00 
    1c09:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    1c10:	01 00 00 
    1c13:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1c1a:	00 00 
    1c1c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1c23:	00 00 
    1c25:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    1c2c:	01 00 00 
    1c2f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1c36:	00 00 
    1c38:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1c3f:	00 00 
    1c41:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    1c48:	02 00 00 
    1c4b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1c52:	00 00 
    1c54:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1c5b:	00 00 
    1c5d:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    1c64:	02 00 00 
    1c67:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1c6e:	00 00 
    1c70:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1c76:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    1c7d:	02 00 00 
    1c80:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1c86:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1c8d:	00 00 
    1c8f:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    1c96:	02 00 00 
    1c99:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1ca0:	00 00 
    1ca2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1ca8:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    1caf:	03 00 00 
    1cb2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1cb8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1cbe:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    1cc5:	03 00 00 
    1cc8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1cce:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1cd3:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    1cda:	03 00 00 
    1cdd:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1ce1:	c4 42 7d 18 74 b3 2c 	vbroadcastss 0x2c(%r11,%rsi,4),%ymm14
    1ce8:	49 0f af c2          	imul   %r10,%rax
    1cec:	48 01 f8             	add    %rdi,%rax
    1cef:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1cf6:	01 00 00 
    1cf9:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1cff:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    1d06:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    1d0d:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    1d14:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    1d1b:	00 00 00 
    1d1e:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    1d25:	00 00 00 
    1d28:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    1d2f:	00 00 00 
    1d32:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    1d39:	00 00 00 
    1d3c:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1d43:	01 00 00 
    1d46:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    1d4d:	02 00 00 
    1d50:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1d57:	02 00 00 
    1d5a:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    1d61:	03 00 00 
    1d64:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    1d6b:	03 00 00 
    1d6e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1d73:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1d79:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    1d80:	01 00 00 
    1d83:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1d89:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1d8f:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1d96:	02 00 00 
    1d99:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1d9f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1da6:	00 00 
    1da8:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1daf:	01 00 00 
    1db2:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1db8:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1dbe:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1dc5:	02 00 00 
    1dc8:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1dcf:	00 00 
    1dd1:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1dd8:	00 00 
    1dda:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    1de1:	01 00 00 
    1de4:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1dea:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1df0:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1df7:	00 00 
    1df9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1e00:	00 00 
    1e02:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    1e09:	01 00 00 
    1e0c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1e13:	00 00 
    1e15:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1e1c:	00 00 
    1e1e:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    1e25:	01 00 00 
    1e28:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1e2f:	00 00 
    1e31:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1e38:	00 00 
    1e3a:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    1e41:	01 00 00 
    1e44:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1e4b:	00 00 
    1e4d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1e54:	00 00 
    1e56:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    1e5d:	02 00 00 
    1e60:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1e67:	00 00 
    1e69:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1e70:	00 00 
    1e72:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    1e79:	02 00 00 
    1e7c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1e83:	00 00 
    1e85:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1e8b:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    1e92:	02 00 00 
    1e95:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1e9b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1ea2:	00 00 
    1ea4:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    1eab:	02 00 00 
    1eae:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1eb5:	00 00 
    1eb7:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1ebd:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    1ec4:	03 00 00 
    1ec7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1ecd:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1ed3:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    1eda:	03 00 00 
    1edd:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1ee3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1ee8:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    1eef:	03 00 00 
    1ef2:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1ef6:	c4 42 7d 18 74 b3 30 	vbroadcastss 0x30(%r11,%rsi,4),%ymm14
    1efd:	49 0f af c2          	imul   %r10,%rax
    1f01:	48 01 f8             	add    %rdi,%rax
    1f04:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1f0b:	01 00 00 
    1f0e:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1f14:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    1f1b:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    1f22:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    1f29:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    1f30:	00 00 00 
    1f33:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    1f3a:	00 00 00 
    1f3d:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    1f44:	00 00 00 
    1f47:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    1f4e:	00 00 00 
    1f51:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1f58:	01 00 00 
    1f5b:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    1f62:	02 00 00 
    1f65:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1f6c:	02 00 00 
    1f6f:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    1f76:	03 00 00 
    1f79:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    1f80:	03 00 00 
    1f83:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1f88:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1f8e:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    1f95:	01 00 00 
    1f98:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1f9e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1fa4:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1fab:	02 00 00 
    1fae:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1fb4:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1fbb:	00 00 
    1fbd:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1fc4:	01 00 00 
    1fc7:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1fcd:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1fd3:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1fda:	02 00 00 
    1fdd:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1fe4:	00 00 
    1fe6:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1fed:	00 00 
    1fef:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    1ff6:	01 00 00 
    1ff9:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1fff:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2005:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    200c:	00 00 
    200e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2015:	00 00 
    2017:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    201e:	01 00 00 
    2021:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2028:	00 00 
    202a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2031:	00 00 
    2033:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    203a:	01 00 00 
    203d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2044:	00 00 
    2046:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    204d:	00 00 
    204f:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    2056:	01 00 00 
    2059:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    2060:	00 00 
    2062:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2069:	00 00 
    206b:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    2072:	02 00 00 
    2075:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    207c:	00 00 
    207e:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2085:	00 00 
    2087:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    208e:	02 00 00 
    2091:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    2098:	00 00 
    209a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    20a0:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    20a7:	02 00 00 
    20aa:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    20b0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    20b7:	00 00 
    20b9:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    20c0:	02 00 00 
    20c3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    20ca:	00 00 
    20cc:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    20d2:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    20d9:	03 00 00 
    20dc:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    20e2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    20e8:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    20ef:	03 00 00 
    20f2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    20f8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    20fd:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    2104:	03 00 00 
    2107:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    210b:	c4 42 7d 18 74 b3 34 	vbroadcastss 0x34(%r11,%rsi,4),%ymm14
    2112:	49 0f af c2          	imul   %r10,%rax
    2116:	48 01 f8             	add    %rdi,%rax
    2119:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2120:	01 00 00 
    2123:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2129:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    2130:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    2137:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    213e:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    2145:	00 00 00 
    2148:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    214f:	00 00 00 
    2152:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    2159:	00 00 00 
    215c:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    2163:	00 00 00 
    2166:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    216d:	01 00 00 
    2170:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    2177:	02 00 00 
    217a:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2181:	02 00 00 
    2184:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    218b:	03 00 00 
    218e:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    2195:	03 00 00 
    2198:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    219d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    21a3:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    21aa:	01 00 00 
    21ad:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    21b3:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    21b9:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    21c0:	02 00 00 
    21c3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    21c9:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    21d0:	00 00 
    21d2:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    21d9:	01 00 00 
    21dc:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    21e2:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    21e8:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    21ef:	02 00 00 
    21f2:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    21f9:	00 00 
    21fb:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2202:	00 00 
    2204:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    220b:	01 00 00 
    220e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2214:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    221a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2221:	00 00 
    2223:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    222a:	00 00 
    222c:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    2233:	01 00 00 
    2236:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    223d:	00 00 
    223f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2246:	00 00 
    2248:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    224f:	01 00 00 
    2252:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2259:	00 00 
    225b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2262:	00 00 
    2264:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    226b:	01 00 00 
    226e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    2275:	00 00 
    2277:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    227e:	00 00 
    2280:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    2287:	02 00 00 
    228a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2291:	00 00 
    2293:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    229a:	00 00 
    229c:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    22a3:	02 00 00 
    22a6:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    22ad:	00 00 
    22af:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    22b5:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    22bc:	02 00 00 
    22bf:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    22c5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    22cc:	00 00 
    22ce:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    22d5:	02 00 00 
    22d8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    22df:	00 00 
    22e1:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    22e7:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    22ee:	03 00 00 
    22f1:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    22f7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    22fd:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    2304:	03 00 00 
    2307:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    230d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2312:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    2319:	03 00 00 
    231c:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    2320:	c4 42 7d 18 74 b3 38 	vbroadcastss 0x38(%r11,%rsi,4),%ymm14
    2327:	49 0f af c2          	imul   %r10,%rax
    232b:	48 01 f8             	add    %rdi,%rax
    232e:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2335:	01 00 00 
    2338:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    233e:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    2345:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    234c:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    2353:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    235a:	00 00 00 
    235d:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    2364:	00 00 00 
    2367:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    236e:	00 00 00 
    2371:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    2378:	00 00 00 
    237b:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2382:	01 00 00 
    2385:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    238c:	02 00 00 
    238f:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2396:	02 00 00 
    2399:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    23a0:	03 00 00 
    23a3:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    23aa:	03 00 00 
    23ad:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    23b2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    23b8:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    23bf:	01 00 00 
    23c2:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    23c8:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    23ce:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    23d5:	02 00 00 
    23d8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    23de:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    23e5:	00 00 
    23e7:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    23ee:	01 00 00 
    23f1:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    23f7:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    23fd:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2404:	02 00 00 
    2407:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    240e:	00 00 
    2410:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2417:	00 00 
    2419:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    2420:	01 00 00 
    2423:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2429:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    242f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2436:	00 00 
    2438:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    243f:	00 00 
    2441:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    2448:	01 00 00 
    244b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2452:	00 00 
    2454:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    245b:	00 00 
    245d:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    2464:	01 00 00 
    2467:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    246e:	00 00 
    2470:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2477:	00 00 
    2479:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    2480:	01 00 00 
    2483:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    248a:	00 00 
    248c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2493:	00 00 
    2495:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    249c:	02 00 00 
    249f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    24a6:	00 00 
    24a8:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    24af:	00 00 
    24b1:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    24b8:	02 00 00 
    24bb:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    24c2:	00 00 
    24c4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    24ca:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    24d1:	02 00 00 
    24d4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    24da:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    24e1:	00 00 
    24e3:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    24ea:	02 00 00 
    24ed:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    24f4:	00 00 
    24f6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    24fc:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    2503:	03 00 00 
    2506:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    250c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2512:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    2519:	03 00 00 
    251c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2522:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2527:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    252e:	03 00 00 
    2531:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    2535:	c4 42 7d 18 74 b3 3c 	vbroadcastss 0x3c(%r11,%rsi,4),%ymm14
    253c:	49 0f af c2          	imul   %r10,%rax
    2540:	48 01 f8             	add    %rdi,%rax
    2543:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    254a:	01 00 00 
    254d:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2553:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    255a:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    2561:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    2568:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    256f:	00 00 00 
    2572:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    2579:	00 00 00 
    257c:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    2583:	00 00 00 
    2586:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    258d:	00 00 00 
    2590:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2597:	01 00 00 
    259a:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    25a1:	02 00 00 
    25a4:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    25ab:	02 00 00 
    25ae:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    25b5:	03 00 00 
    25b8:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    25bf:	03 00 00 
    25c2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    25c7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    25cd:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    25d4:	01 00 00 
    25d7:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    25dd:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    25e3:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    25ea:	02 00 00 
    25ed:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    25f3:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    25fa:	00 00 
    25fc:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    2603:	01 00 00 
    2606:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    260c:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2612:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2619:	02 00 00 
    261c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2623:	00 00 
    2625:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    262c:	00 00 
    262e:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    2635:	01 00 00 
    2638:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    263e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2644:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    264b:	00 00 
    264d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2654:	00 00 
    2656:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    265d:	01 00 00 
    2660:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2667:	00 00 
    2669:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2670:	00 00 
    2672:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    2679:	01 00 00 
    267c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2683:	00 00 
    2685:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    268c:	00 00 
    268e:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    2695:	01 00 00 
    2698:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    269f:	00 00 
    26a1:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    26a8:	00 00 
    26aa:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    26b1:	02 00 00 
    26b4:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    26bb:	00 00 
    26bd:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    26c4:	00 00 
    26c6:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    26cd:	02 00 00 
    26d0:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    26d7:	00 00 
    26d9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    26df:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    26e6:	02 00 00 
    26e9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    26ef:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    26f6:	00 00 
    26f8:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    26ff:	02 00 00 
    2702:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2709:	00 00 
    270b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2711:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    2718:	03 00 00 
    271b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2721:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2727:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    272e:	03 00 00 
    2731:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2737:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    273c:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    2743:	03 00 00 
    2746:	48 8d 46 10          	lea    0x10(%rsi),%rax
    274a:	c4 42 7d 18 74 b3 40 	vbroadcastss 0x40(%r11,%rsi,4),%ymm14
    2751:	49 0f af c2          	imul   %r10,%rax
    2755:	48 01 f8             	add    %rdi,%rax
    2758:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    275f:	01 00 00 
    2762:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2768:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    276f:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    2776:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    277d:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    2784:	00 00 00 
    2787:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    278e:	00 00 00 
    2791:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    2798:	00 00 00 
    279b:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    27a2:	00 00 00 
    27a5:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    27ac:	01 00 00 
    27af:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    27b6:	02 00 00 
    27b9:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    27c0:	02 00 00 
    27c3:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    27ca:	03 00 00 
    27cd:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    27d4:	03 00 00 
    27d7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    27dc:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    27e2:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    27e9:	01 00 00 
    27ec:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    27f2:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    27f8:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    27ff:	02 00 00 
    2802:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2808:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    280f:	00 00 
    2811:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    2818:	01 00 00 
    281b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2821:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2827:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    282e:	02 00 00 
    2831:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2838:	00 00 
    283a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2841:	00 00 
    2843:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    284a:	01 00 00 
    284d:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2853:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2859:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2860:	00 00 
    2862:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2869:	00 00 
    286b:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    2872:	01 00 00 
    2875:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    287c:	00 00 
    287e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2885:	00 00 
    2887:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    288e:	01 00 00 
    2891:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2898:	00 00 
    289a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    28a1:	00 00 
    28a3:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    28aa:	01 00 00 
    28ad:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    28b4:	00 00 
    28b6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    28bd:	00 00 
    28bf:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    28c6:	02 00 00 
    28c9:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    28d0:	00 00 
    28d2:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    28d9:	00 00 
    28db:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    28e2:	02 00 00 
    28e5:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    28ec:	00 00 
    28ee:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    28f4:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    28fb:	02 00 00 
    28fe:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2904:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    290b:	00 00 
    290d:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    2914:	02 00 00 
    2917:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    291e:	00 00 
    2920:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2926:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    292d:	03 00 00 
    2930:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2936:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    293c:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    2943:	03 00 00 
    2946:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    294c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2951:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    2958:	03 00 00 
    295b:	48 8d 46 11          	lea    0x11(%rsi),%rax
    295f:	c4 42 7d 18 74 b3 44 	vbroadcastss 0x44(%r11,%rsi,4),%ymm14
    2966:	49 0f af c2          	imul   %r10,%rax
    296a:	48 01 f8             	add    %rdi,%rax
    296d:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2974:	01 00 00 
    2977:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    297d:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    2984:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    298b:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    2992:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    2999:	00 00 00 
    299c:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    29a3:	00 00 00 
    29a6:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    29ad:	00 00 00 
    29b0:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    29b7:	00 00 00 
    29ba:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    29c1:	01 00 00 
    29c4:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    29cb:	02 00 00 
    29ce:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    29d5:	02 00 00 
    29d8:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    29df:	03 00 00 
    29e2:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    29e9:	03 00 00 
    29ec:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    29f1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    29f7:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    29fe:	01 00 00 
    2a01:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2a07:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2a0d:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2a14:	02 00 00 
    2a17:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2a1d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2a24:	00 00 
    2a26:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    2a2d:	01 00 00 
    2a30:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2a36:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2a3c:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2a43:	02 00 00 
    2a46:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2a4d:	00 00 
    2a4f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2a56:	00 00 
    2a58:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    2a5f:	01 00 00 
    2a62:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2a68:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2a6e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2a75:	00 00 
    2a77:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2a7e:	00 00 
    2a80:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    2a87:	01 00 00 
    2a8a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2a91:	00 00 
    2a93:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2a9a:	00 00 
    2a9c:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    2aa3:	01 00 00 
    2aa6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2aad:	00 00 
    2aaf:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2ab6:	00 00 
    2ab8:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    2abf:	01 00 00 
    2ac2:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    2ac9:	00 00 
    2acb:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2ad2:	00 00 
    2ad4:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    2adb:	02 00 00 
    2ade:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2ae5:	00 00 
    2ae7:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2aee:	00 00 
    2af0:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    2af7:	02 00 00 
    2afa:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    2b01:	00 00 
    2b03:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2b09:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    2b10:	02 00 00 
    2b13:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2b19:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2b20:	00 00 
    2b22:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    2b29:	02 00 00 
    2b2c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2b33:	00 00 
    2b35:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2b3b:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    2b42:	03 00 00 
    2b45:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2b4b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2b51:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    2b58:	03 00 00 
    2b5b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2b61:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2b66:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    2b6d:	03 00 00 
    2b70:	48 8d 46 12          	lea    0x12(%rsi),%rax
    2b74:	c4 42 7d 18 74 b3 48 	vbroadcastss 0x48(%r11,%rsi,4),%ymm14
    2b7b:	49 0f af c2          	imul   %r10,%rax
    2b7f:	48 01 f8             	add    %rdi,%rax
    2b82:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2b89:	01 00 00 
    2b8c:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2b92:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    2b99:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    2ba0:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    2ba7:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    2bae:	00 00 00 
    2bb1:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    2bb8:	00 00 00 
    2bbb:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    2bc2:	00 00 00 
    2bc5:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    2bcc:	00 00 00 
    2bcf:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2bd6:	01 00 00 
    2bd9:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    2be0:	02 00 00 
    2be3:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2bea:	02 00 00 
    2bed:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    2bf4:	03 00 00 
    2bf7:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    2bfe:	03 00 00 
    2c01:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2c06:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2c0c:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    2c13:	01 00 00 
    2c16:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2c1c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2c22:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2c29:	02 00 00 
    2c2c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2c32:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2c39:	00 00 
    2c3b:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    2c42:	01 00 00 
    2c45:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2c4b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2c51:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2c58:	02 00 00 
    2c5b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2c62:	00 00 
    2c64:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2c6b:	00 00 
    2c6d:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    2c74:	01 00 00 
    2c77:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2c7d:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2c83:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2c8a:	00 00 
    2c8c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2c93:	00 00 
    2c95:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    2c9c:	01 00 00 
    2c9f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2ca6:	00 00 
    2ca8:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2caf:	00 00 
    2cb1:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    2cb8:	01 00 00 
    2cbb:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2cc2:	00 00 
    2cc4:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2ccb:	00 00 
    2ccd:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    2cd4:	01 00 00 
    2cd7:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    2cde:	00 00 
    2ce0:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2ce7:	00 00 
    2ce9:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    2cf0:	02 00 00 
    2cf3:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2cfa:	00 00 
    2cfc:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2d03:	00 00 
    2d05:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    2d0c:	02 00 00 
    2d0f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    2d16:	00 00 
    2d18:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2d1e:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    2d25:	02 00 00 
    2d28:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2d2e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2d35:	00 00 
    2d37:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    2d3e:	02 00 00 
    2d41:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2d48:	00 00 
    2d4a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2d50:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    2d57:	03 00 00 
    2d5a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2d60:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2d66:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    2d6d:	03 00 00 
    2d70:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2d76:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2d7b:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    2d82:	03 00 00 
    2d85:	48 8d 46 13          	lea    0x13(%rsi),%rax
    2d89:	c4 42 7d 18 74 b3 4c 	vbroadcastss 0x4c(%r11,%rsi,4),%ymm14
    2d90:	49 0f af c2          	imul   %r10,%rax
    2d94:	48 01 f8             	add    %rdi,%rax
    2d97:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2d9e:	01 00 00 
    2da1:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2da7:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    2dae:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    2db5:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    2dbc:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    2dc3:	00 00 00 
    2dc6:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    2dcd:	00 00 00 
    2dd0:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    2dd7:	00 00 00 
    2dda:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    2de1:	00 00 00 
    2de4:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2deb:	01 00 00 
    2dee:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    2df5:	02 00 00 
    2df8:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2dff:	02 00 00 
    2e02:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    2e09:	03 00 00 
    2e0c:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    2e13:	03 00 00 
    2e16:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2e1b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2e21:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    2e28:	01 00 00 
    2e2b:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2e31:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2e37:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2e3e:	02 00 00 
    2e41:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2e47:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2e4e:	00 00 
    2e50:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    2e57:	01 00 00 
    2e5a:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2e60:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2e66:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2e6d:	02 00 00 
    2e70:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2e77:	00 00 
    2e79:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2e80:	00 00 
    2e82:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    2e89:	01 00 00 
    2e8c:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2e92:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2e98:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2e9f:	00 00 
    2ea1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2ea8:	00 00 
    2eaa:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    2eb1:	01 00 00 
    2eb4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2ebb:	00 00 
    2ebd:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2ec4:	00 00 
    2ec6:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    2ecd:	01 00 00 
    2ed0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2ed7:	00 00 
    2ed9:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2ee0:	00 00 
    2ee2:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    2ee9:	01 00 00 
    2eec:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    2ef3:	00 00 
    2ef5:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2efc:	00 00 
    2efe:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    2f05:	02 00 00 
    2f08:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2f0f:	00 00 
    2f11:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2f18:	00 00 
    2f1a:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    2f21:	02 00 00 
    2f24:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    2f2b:	00 00 
    2f2d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2f33:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    2f3a:	02 00 00 
    2f3d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2f43:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2f4a:	00 00 
    2f4c:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    2f53:	02 00 00 
    2f56:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2f5d:	00 00 
    2f5f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2f65:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    2f6c:	03 00 00 
    2f6f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2f75:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2f7b:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    2f82:	03 00 00 
    2f85:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2f8b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2f90:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    2f97:	03 00 00 
    2f9a:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2f9e:	c4 42 7d 18 74 b3 50 	vbroadcastss 0x50(%r11,%rsi,4),%ymm14
    2fa5:	49 0f af c2          	imul   %r10,%rax
    2fa9:	48 01 f8             	add    %rdi,%rax
    2fac:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2fb3:	01 00 00 
    2fb6:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2fbc:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    2fc3:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    2fca:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    2fd1:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    2fd8:	00 00 00 
    2fdb:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    2fe2:	00 00 00 
    2fe5:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    2fec:	00 00 00 
    2fef:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    2ff6:	00 00 00 
    2ff9:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3000:	01 00 00 
    3003:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    300a:	02 00 00 
    300d:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3014:	02 00 00 
    3017:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    301e:	03 00 00 
    3021:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    3028:	03 00 00 
    302b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    3030:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3036:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    303d:	01 00 00 
    3040:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    3046:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    304c:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    3053:	02 00 00 
    3056:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    305c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3063:	00 00 
    3065:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    306c:	01 00 00 
    306f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3075:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    307b:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    3082:	02 00 00 
    3085:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    308c:	00 00 
    308e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3095:	00 00 
    3097:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    309e:	01 00 00 
    30a1:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    30a7:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    30ad:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    30b4:	00 00 
    30b6:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    30bd:	00 00 
    30bf:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    30c6:	01 00 00 
    30c9:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    30d0:	00 00 
    30d2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    30d9:	00 00 
    30db:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    30e2:	01 00 00 
    30e5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    30ec:	00 00 
    30ee:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    30f5:	00 00 
    30f7:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    30fe:	01 00 00 
    3101:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    3108:	00 00 
    310a:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3111:	00 00 
    3113:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    311a:	02 00 00 
    311d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    3124:	00 00 
    3126:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    312d:	00 00 
    312f:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    3136:	02 00 00 
    3139:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    3140:	00 00 
    3142:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3148:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    314f:	02 00 00 
    3152:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    3158:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    315f:	00 00 
    3161:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    3168:	02 00 00 
    316b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    3172:	00 00 
    3174:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    317a:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    3181:	03 00 00 
    3184:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    318a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3190:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    3197:	03 00 00 
    319a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    31a0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    31a5:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    31ac:	03 00 00 
    31af:	48 8d 46 15          	lea    0x15(%rsi),%rax
    31b3:	c4 42 7d 18 74 b3 54 	vbroadcastss 0x54(%r11,%rsi,4),%ymm14
    31ba:	49 0f af c2          	imul   %r10,%rax
    31be:	48 01 f8             	add    %rdi,%rax
    31c1:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    31c8:	01 00 00 
    31cb:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    31d1:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    31d8:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    31df:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    31e6:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    31ed:	00 00 00 
    31f0:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    31f7:	00 00 00 
    31fa:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    3201:	00 00 00 
    3204:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    320b:	00 00 00 
    320e:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3215:	01 00 00 
    3218:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    321f:	02 00 00 
    3222:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3229:	02 00 00 
    322c:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    3233:	03 00 00 
    3236:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    323d:	03 00 00 
    3240:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    3245:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    324b:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    3252:	01 00 00 
    3255:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    325b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3261:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    3268:	02 00 00 
    326b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    3271:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3278:	00 00 
    327a:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    3281:	01 00 00 
    3284:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    328a:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3290:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    3297:	02 00 00 
    329a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    32a1:	00 00 
    32a3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    32aa:	00 00 
    32ac:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    32b3:	01 00 00 
    32b6:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    32bc:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    32c2:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    32c9:	00 00 
    32cb:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    32d2:	00 00 
    32d4:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    32db:	01 00 00 
    32de:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    32e5:	00 00 
    32e7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    32ee:	00 00 
    32f0:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    32f7:	01 00 00 
    32fa:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3301:	00 00 
    3303:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    330a:	00 00 
    330c:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    3313:	01 00 00 
    3316:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    331d:	00 00 
    331f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3326:	00 00 
    3328:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    332f:	02 00 00 
    3332:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    3339:	00 00 
    333b:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3342:	00 00 
    3344:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    334b:	02 00 00 
    334e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    3355:	00 00 
    3357:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    335d:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    3364:	02 00 00 
    3367:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    336d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3374:	00 00 
    3376:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    337d:	02 00 00 
    3380:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    3387:	00 00 
    3389:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    338f:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    3396:	03 00 00 
    3399:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    339f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    33a5:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    33ac:	03 00 00 
    33af:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    33b5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    33ba:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    33c1:	03 00 00 
    33c4:	48 8d 46 16          	lea    0x16(%rsi),%rax
    33c8:	c4 42 7d 18 74 b3 58 	vbroadcastss 0x58(%r11,%rsi,4),%ymm14
    33cf:	49 0f af c2          	imul   %r10,%rax
    33d3:	48 01 f8             	add    %rdi,%rax
    33d6:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    33dd:	01 00 00 
    33e0:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    33e6:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    33ed:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    33f4:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    33fb:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    3402:	00 00 00 
    3405:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    340c:	00 00 00 
    340f:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    3416:	00 00 00 
    3419:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    3420:	00 00 00 
    3423:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    342a:	01 00 00 
    342d:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    3434:	02 00 00 
    3437:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    343e:	02 00 00 
    3441:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    3448:	03 00 00 
    344b:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    3452:	03 00 00 
    3455:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    345a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3460:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    3467:	01 00 00 
    346a:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    3470:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3476:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    347d:	02 00 00 
    3480:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    3486:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    348d:	00 00 
    348f:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    3496:	01 00 00 
    3499:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    349f:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    34a5:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    34ac:	02 00 00 
    34af:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    34b6:	00 00 
    34b8:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    34bf:	00 00 
    34c1:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    34c8:	01 00 00 
    34cb:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    34d1:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    34d7:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    34de:	00 00 
    34e0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    34e7:	00 00 
    34e9:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    34f0:	01 00 00 
    34f3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    34fa:	00 00 
    34fc:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3503:	00 00 
    3505:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    350c:	01 00 00 
    350f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3516:	00 00 
    3518:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    351f:	00 00 
    3521:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    3528:	01 00 00 
    352b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    3532:	00 00 
    3534:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    353b:	00 00 
    353d:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    3544:	02 00 00 
    3547:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    354e:	00 00 
    3550:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3557:	00 00 
    3559:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    3560:	02 00 00 
    3563:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    356a:	00 00 
    356c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3572:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    3579:	02 00 00 
    357c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    3582:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3589:	00 00 
    358b:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    3592:	02 00 00 
    3595:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    359c:	00 00 
    359e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    35a4:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    35ab:	03 00 00 
    35ae:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    35b4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    35ba:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    35c1:	03 00 00 
    35c4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    35ca:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    35cf:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    35d6:	03 00 00 
    35d9:	48 8d 46 17          	lea    0x17(%rsi),%rax
    35dd:	c4 42 7d 18 74 b3 5c 	vbroadcastss 0x5c(%r11,%rsi,4),%ymm14
    35e4:	49 0f af c2          	imul   %r10,%rax
    35e8:	48 01 f8             	add    %rdi,%rax
    35eb:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    35f2:	01 00 00 
    35f5:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    35fb:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    3602:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    3609:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    3610:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    3617:	00 00 00 
    361a:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    3621:	00 00 00 
    3624:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    362b:	00 00 00 
    362e:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    3635:	00 00 00 
    3638:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    363f:	01 00 00 
    3642:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    3649:	02 00 00 
    364c:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3653:	02 00 00 
    3656:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    365d:	03 00 00 
    3660:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    3667:	03 00 00 
    366a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    366f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3675:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    367c:	01 00 00 
    367f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    3685:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    368b:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    3692:	02 00 00 
    3695:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    369b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    36a2:	00 00 
    36a4:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    36ab:	01 00 00 
    36ae:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    36b4:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    36ba:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    36c1:	02 00 00 
    36c4:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    36cb:	00 00 
    36cd:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    36d4:	00 00 
    36d6:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    36dd:	01 00 00 
    36e0:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    36e6:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    36ec:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    36f3:	00 00 
    36f5:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    36fc:	00 00 
    36fe:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    3705:	01 00 00 
    3708:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    370f:	00 00 
    3711:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3718:	00 00 
    371a:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    3721:	01 00 00 
    3724:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    372b:	00 00 
    372d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3734:	00 00 
    3736:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    373d:	01 00 00 
    3740:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    3747:	00 00 
    3749:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3750:	00 00 
    3752:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    3759:	02 00 00 
    375c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    3763:	00 00 
    3765:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    376c:	00 00 
    376e:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    3775:	02 00 00 
    3778:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    377f:	00 00 
    3781:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3787:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    378e:	02 00 00 
    3791:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    3797:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    379e:	00 00 
    37a0:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    37a7:	02 00 00 
    37aa:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    37b1:	00 00 
    37b3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    37b9:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    37c0:	03 00 00 
    37c3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    37c9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    37cf:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    37d6:	03 00 00 
    37d9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    37df:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    37e4:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    37eb:	03 00 00 
    37ee:	48 8d 46 18          	lea    0x18(%rsi),%rax
    37f2:	c4 42 7d 18 74 b3 60 	vbroadcastss 0x60(%r11,%rsi,4),%ymm14
    37f9:	49 0f af c2          	imul   %r10,%rax
    37fd:	48 01 f8             	add    %rdi,%rax
    3800:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    3807:	01 00 00 
    380a:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3810:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    3817:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    381e:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    3825:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    382c:	00 00 00 
    382f:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    3836:	00 00 00 
    3839:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    3840:	00 00 00 
    3843:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    384a:	00 00 00 
    384d:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3854:	01 00 00 
    3857:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    385e:	02 00 00 
    3861:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3868:	02 00 00 
    386b:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    3872:	03 00 00 
    3875:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    387c:	03 00 00 
    387f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    3884:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    388a:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    3891:	01 00 00 
    3894:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    389a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    38a0:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    38a7:	02 00 00 
    38aa:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    38b0:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    38b7:	00 00 
    38b9:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    38c0:	01 00 00 
    38c3:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    38c9:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    38cf:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    38d6:	02 00 00 
    38d9:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    38e0:	00 00 
    38e2:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    38e9:	00 00 
    38eb:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    38f2:	01 00 00 
    38f5:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    38fb:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3901:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    3908:	00 00 
    390a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3911:	00 00 
    3913:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    391a:	01 00 00 
    391d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    3924:	00 00 
    3926:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    392d:	00 00 
    392f:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    3936:	01 00 00 
    3939:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3940:	00 00 
    3942:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3949:	00 00 
    394b:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    3952:	01 00 00 
    3955:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    395c:	00 00 
    395e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3965:	00 00 
    3967:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    396e:	02 00 00 
    3971:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    3978:	00 00 
    397a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3981:	00 00 
    3983:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    398a:	02 00 00 
    398d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    3994:	00 00 
    3996:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    399c:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    39a3:	02 00 00 
    39a6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    39ac:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    39b3:	00 00 
    39b5:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    39bc:	02 00 00 
    39bf:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    39c6:	00 00 
    39c8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    39ce:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    39d5:	03 00 00 
    39d8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    39de:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    39e4:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    39eb:	03 00 00 
    39ee:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    39f4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    39f9:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    3a00:	03 00 00 
    3a03:	48 8d 46 19          	lea    0x19(%rsi),%rax
    3a07:	c4 42 7d 18 74 b3 64 	vbroadcastss 0x64(%r11,%rsi,4),%ymm14
    3a0e:	49 0f af c2          	imul   %r10,%rax
    3a12:	48 01 f8             	add    %rdi,%rax
    3a15:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    3a1c:	01 00 00 
    3a1f:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3a25:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    3a2c:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    3a33:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    3a3a:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    3a41:	00 00 00 
    3a44:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    3a4b:	00 00 00 
    3a4e:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    3a55:	00 00 00 
    3a58:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    3a5f:	00 00 00 
    3a62:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3a69:	01 00 00 
    3a6c:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    3a73:	02 00 00 
    3a76:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3a7d:	02 00 00 
    3a80:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    3a87:	03 00 00 
    3a8a:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    3a91:	03 00 00 
    3a94:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    3a99:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3a9f:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    3aa6:	01 00 00 
    3aa9:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    3aaf:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3ab5:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    3abc:	02 00 00 
    3abf:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    3ac5:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3acc:	00 00 
    3ace:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    3ad5:	01 00 00 
    3ad8:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3ade:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3ae4:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    3aeb:	02 00 00 
    3aee:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    3af5:	00 00 
    3af7:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3afe:	00 00 
    3b00:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    3b07:	01 00 00 
    3b0a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3b10:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3b16:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    3b1d:	00 00 
    3b1f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3b26:	00 00 
    3b28:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    3b2f:	01 00 00 
    3b32:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    3b39:	00 00 
    3b3b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3b42:	00 00 
    3b44:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    3b4b:	01 00 00 
    3b4e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3b55:	00 00 
    3b57:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3b5e:	00 00 
    3b60:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    3b67:	01 00 00 
    3b6a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    3b71:	00 00 
    3b73:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3b7a:	00 00 
    3b7c:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    3b83:	02 00 00 
    3b86:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    3b8d:	00 00 
    3b8f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3b96:	00 00 
    3b98:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    3b9f:	02 00 00 
    3ba2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    3ba9:	00 00 
    3bab:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3bb1:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    3bb8:	02 00 00 
    3bbb:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    3bc1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3bc8:	00 00 
    3bca:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    3bd1:	02 00 00 
    3bd4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    3bdb:	00 00 
    3bdd:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3be3:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    3bea:	03 00 00 
    3bed:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    3bf3:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3bf9:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    3c00:	03 00 00 
    3c03:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    3c09:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3c0e:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    3c15:	03 00 00 
    3c18:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    3c1c:	c4 42 7d 18 74 b3 68 	vbroadcastss 0x68(%r11,%rsi,4),%ymm14
    3c23:	49 0f af c2          	imul   %r10,%rax
    3c27:	48 01 f8             	add    %rdi,%rax
    3c2a:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    3c31:	01 00 00 
    3c34:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3c3a:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    3c41:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    3c48:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    3c4f:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    3c56:	00 00 00 
    3c59:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    3c60:	00 00 00 
    3c63:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    3c6a:	00 00 00 
    3c6d:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    3c74:	00 00 00 
    3c77:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3c7e:	01 00 00 
    3c81:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    3c88:	02 00 00 
    3c8b:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3c92:	02 00 00 
    3c95:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    3c9c:	03 00 00 
    3c9f:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    3ca6:	03 00 00 
    3ca9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    3cae:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3cb4:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    3cbb:	01 00 00 
    3cbe:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    3cc4:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3cca:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    3cd1:	02 00 00 
    3cd4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    3cda:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3ce1:	00 00 
    3ce3:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    3cea:	01 00 00 
    3ced:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3cf3:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3cf9:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    3d00:	02 00 00 
    3d03:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    3d0a:	00 00 
    3d0c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3d13:	00 00 
    3d15:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    3d1c:	01 00 00 
    3d1f:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3d25:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3d2b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    3d32:	00 00 
    3d34:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3d3b:	00 00 
    3d3d:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    3d44:	01 00 00 
    3d47:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    3d4e:	00 00 
    3d50:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3d57:	00 00 
    3d59:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    3d60:	01 00 00 
    3d63:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3d6a:	00 00 
    3d6c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3d73:	00 00 
    3d75:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    3d7c:	01 00 00 
    3d7f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    3d86:	00 00 
    3d88:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3d8f:	00 00 
    3d91:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    3d98:	02 00 00 
    3d9b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    3da2:	00 00 
    3da4:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3dab:	00 00 
    3dad:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    3db4:	02 00 00 
    3db7:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    3dbe:	00 00 
    3dc0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3dc6:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    3dcd:	02 00 00 
    3dd0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    3dd6:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3ddd:	00 00 
    3ddf:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    3de6:	02 00 00 
    3de9:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    3df0:	00 00 
    3df2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3df8:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    3dff:	03 00 00 
    3e02:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    3e08:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3e0e:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    3e15:	03 00 00 
    3e18:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    3e1e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3e23:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    3e2a:	03 00 00 
    3e2d:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    3e31:	c4 42 7d 18 74 b3 6c 	vbroadcastss 0x6c(%r11,%rsi,4),%ymm14
    3e38:	48 83 c6 1c          	add    $0x1c,%rsi
    3e3c:	49 0f af c2          	imul   %r10,%rax
    3e40:	48 01 f8             	add    %rdi,%rax
    3e43:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    3e4a:	01 00 00 
    3e4d:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    3e54:	00 00 00 
    3e57:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm1
    3e5e:	03 00 00 
    3e61:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    3e68:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    3e6f:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    3e76:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    3e7d:	00 00 00 
    3e80:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    3e87:	00 00 00 
    3e8a:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    3e91:	00 00 00 
    3e94:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3e9b:	01 00 00 
    3e9e:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
    3ea5:	02 00 00 
    3ea8:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3eaf:	02 00 00 
    3eb2:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm11
    3eb9:	03 00 00 
    3ebc:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3ec2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    3ec7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3ecd:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm0
    3ed4:	01 00 00 
    3ed7:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    3edd:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3ee3:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    3eea:	02 00 00 
    3eed:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3ef4:	00 00 
    3ef6:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    3efa:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    3efe:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    3f02:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    3f06:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    3f0a:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    3f0e:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    3f15:	00 00 
    3f17:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3f1d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    3f23:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3f2a:	00 00 
    3f2c:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    3f33:	01 00 00 
    3f36:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3f3c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3f42:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3f48:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    3f4f:	02 00 00 
    3f52:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    3f59:	00 00 
    3f5b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3f62:	00 00 
    3f64:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    3f6b:	01 00 00 
    3f6e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3f74:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3f7a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    3f81:	00 00 
    3f83:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3f8a:	00 00 
    3f8c:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
    3f93:	01 00 00 
    3f96:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    3f9d:	00 00 
    3f9f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3fa6:	00 00 
    3fa8:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
    3faf:	01 00 00 
    3fb2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3fb9:	00 00 
    3fbb:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3fc2:	00 00 
    3fc4:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    3fcb:	01 00 00 
    3fce:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    3fd5:	00 00 
    3fd7:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3fde:	00 00 
    3fe0:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm0
    3fe7:	02 00 00 
    3fea:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    3ff1:	00 00 
    3ff3:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3ffa:	00 00 
    3ffc:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
    4003:	02 00 00 
    4006:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    400d:	00 00 
    400f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4015:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
    401c:	02 00 00 
    401f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    4025:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    402c:	00 00 
    402e:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
    4035:	02 00 00 
    4038:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    403f:	00 00 
    4041:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4047:	c4 e2 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm0
    404e:	03 00 00 
    4051:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    4057:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    405d:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    4064:	03 00 00 
    4067:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    406d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4072:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
    4079:	03 00 00 
    407c:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    4080:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    4084:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    4089:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    408e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    4094:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    4099:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    409d:	4c 39 c6             	cmp    %r8,%rsi
    40a0:	0f 8c ca c4 ff ff    	jl     570 <_Z5benchv+0x420>
    40a6:	e9 43 c1 ff ff       	jmpq   1ee <_Z5benchv+0x9e>
    40ab:	0f 31                	rdtsc  
    40ad:	48 c1 e2 20          	shl    $0x20,%rdx
    40b1:	48 09 c2             	or     %rax,%rdx
    40b4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 40ba <_Z5benchv+0x3f6a>
    40ba:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    40bf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 40c7 <_Z5benchv+0x3f77>
    40c6:	00 
    40c7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 40cf <_Z5benchv+0x3f7f>
    40ce:	00 
    40cf:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 40d6 <_Z5benchv+0x3f86>
    40d6:	01 c0                	add    %eax,%eax
    40d8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    40de:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    40e2:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    40e9:	00 00 
    40eb:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    40f0:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    40f4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    40f8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    40fc:	48 81 c4 98 02 00 00 	add    $0x298,%rsp
    4103:	c5 f8 77             	vzeroupper 
    4106:	c3                   	retq   
    4107:	90                   	nop
    4108:	90                   	nop
    4109:	90                   	nop
    410a:	90                   	nop
    410b:	90                   	nop
    410c:	90                   	nop
    410d:	90                   	nop
    410e:	90                   	nop
    410f:	90                   	nop

0000000000004110 <_Z6enablev>:
    4110:	31 c0                	xor    %eax,%eax
    4112:	c3                   	retq   
    4113:	90                   	nop
    4114:	90                   	nop
    4115:	90                   	nop
    4116:	90                   	nop
    4117:	90                   	nop
    4118:	90                   	nop
    4119:	90                   	nop
    411a:	90                   	nop
    411b:	90                   	nop
    411c:	90                   	nop
    411d:	90                   	nop
    411e:	90                   	nop
    411f:	90                   	nop

0000000000004120 <_Z9n_reg_maxv>:
    4120:	b8 65 03 00 00       	mov    $0x365,%eax
    4125:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
