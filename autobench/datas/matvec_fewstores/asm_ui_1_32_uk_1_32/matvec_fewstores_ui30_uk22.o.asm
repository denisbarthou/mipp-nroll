
matvec_fewstores_ui30_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
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
     150:	48 81 ec 58 02 00 00 	sub    $0x258,%rsp
     157:	0f 31                	rdtsc  
     159:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 160 <_Z5benchv+0x10>
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
     18f:	45 85 db             	test   %r11d,%r11d
     192:	0f 8e 66 33 00 00    	jle    34fe <_Z5benchv+0x33ae>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 d7 01 00 00       	jmpq   392 <_Z5benchv+0x242>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     1c7:	00 00 
     1c9:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     1d0:	00 00 
     1d2:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     1d9:	00 00 
     1db:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     1e1:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     1e7:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     1ed:	c4 c1 7c 11 0c ba    	vmovups %ymm1,(%r10,%rdi,4)
     1f3:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     1fa:	00 00 
     1fc:	c4 81 7c 11 14 8a    	vmovups %ymm2,(%r10,%r9,4)
     202:	c4 c1 7c 11 44 ba 40 	vmovups %ymm0,0x40(%r10,%rdi,4)
     209:	c4 c1 7c 11 5c ba 60 	vmovups %ymm3,0x60(%r10,%rdi,4)
     210:	c4 c1 7c 11 a4 ba 80 	vmovups %ymm4,0x80(%r10,%rdi,4)
     217:	00 00 00 
     21a:	c4 c1 7c 11 ac ba a0 	vmovups %ymm5,0xa0(%r10,%rdi,4)
     221:	00 00 00 
     224:	c4 c1 7c 11 b4 ba c0 	vmovups %ymm6,0xc0(%r10,%rdi,4)
     22b:	00 00 00 
     22e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     235:	00 00 
     237:	c4 c1 7c 11 8c ba e0 	vmovups %ymm1,0xe0(%r10,%rdi,4)
     23e:	00 00 00 
     241:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     248:	00 00 
     24a:	c4 c1 7c 11 bc ba 00 	vmovups %ymm7,0x100(%r10,%rdi,4)
     251:	01 00 00 
     254:	c4 41 7c 11 ac ba 20 	vmovups %ymm13,0x120(%r10,%rdi,4)
     25b:	01 00 00 
     25e:	c4 41 7c 11 8c ba 40 	vmovups %ymm9,0x140(%r10,%rdi,4)
     265:	01 00 00 
     268:	c4 41 7c 11 9c ba 60 	vmovups %ymm11,0x160(%r10,%rdi,4)
     26f:	01 00 00 
     272:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x180(%r10,%rdi,4)
     279:	01 00 00 
     27c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     283:	00 00 
     285:	c4 c1 7c 11 8c ba a0 	vmovups %ymm1,0x1a0(%r10,%rdi,4)
     28c:	01 00 00 
     28f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     296:	00 00 
     298:	c4 c1 7c 11 94 ba c0 	vmovups %ymm2,0x1c0(%r10,%rdi,4)
     29f:	01 00 00 
     2a2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2a9:	00 00 
     2ab:	c4 c1 7c 11 8c ba e0 	vmovups %ymm1,0x1e0(%r10,%rdi,4)
     2b2:	01 00 00 
     2b5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     2bc:	00 00 
     2be:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x200(%r10,%rdi,4)
     2c5:	02 00 00 
     2c8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     2cf:	00 00 
     2d1:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x220(%r10,%rdi,4)
     2d8:	02 00 00 
     2db:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     2e2:	00 00 
     2e4:	c4 41 7c 11 94 ba 40 	vmovups %ymm10,0x240(%r10,%rdi,4)
     2eb:	02 00 00 
     2ee:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x260(%r10,%rdi,4)
     2f5:	02 00 00 
     2f8:	c4 41 7c 11 84 ba 80 	vmovups %ymm8,0x280(%r10,%rdi,4)
     2ff:	02 00 00 
     302:	c4 41 7c 11 b4 ba a0 	vmovups %ymm14,0x2a0(%r10,%rdi,4)
     309:	02 00 00 
     30c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     312:	c4 c1 7c 11 8c ba c0 	vmovups %ymm1,0x2c0(%r10,%rdi,4)
     319:	02 00 00 
     31c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     322:	c4 c1 7c 11 94 ba e0 	vmovups %ymm2,0x2e0(%r10,%rdi,4)
     329:	02 00 00 
     32c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     332:	c4 c1 7c 11 8c ba 00 	vmovups %ymm1,0x300(%r10,%rdi,4)
     339:	03 00 00 
     33c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     342:	c4 c1 7c 11 94 ba 20 	vmovups %ymm2,0x320(%r10,%rdi,4)
     349:	03 00 00 
     34c:	c4 41 7c 11 a4 ba 40 	vmovups %ymm12,0x340(%r10,%rdi,4)
     353:	03 00 00 
     356:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     35b:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x360(%r10,%rdi,4)
     362:	03 00 00 
     365:	c5 fd 10 8c 24 20 02 	vmovupd 0x220(%rsp),%ymm1
     36c:	00 00 
     36e:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x380(%r10,%rdi,4)
     375:	03 00 00 
     378:	c4 c1 7d 11 8c ba a0 	vmovupd %ymm1,0x3a0(%r10,%rdi,4)
     37f:	03 00 00 
     382:	48 81 c7 f0 00 00 00 	add    $0xf0,%rdi
     389:	4c 39 df             	cmp    %r11,%rdi
     38c:	0f 83 6c 31 00 00    	jae    34fe <_Z5benchv+0x33ae>
     392:	c4 41 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm9
     399:	01 00 00 
     39c:	c4 41 7c 10 84 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm8
     3a3:	01 00 00 
     3a6:	c4 41 7c 10 94 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm10
     3ad:	02 00 00 
     3b0:	49 89 f9             	mov    %rdi,%r9
     3b3:	c4 c1 7c 10 bc ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm7
     3ba:	00 00 00 
     3bd:	c4 41 7c 10 9c ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm11
     3c4:	03 00 00 
     3c7:	c4 41 7c 10 ac ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm13
     3ce:	03 00 00 
     3d1:	c4 41 7c 10 b4 ba 80 	vmovups 0x380(%r10,%rdi,4),%ymm14
     3d8:	03 00 00 
     3db:	c4 41 7c 10 bc ba a0 	vmovups 0x3a0(%r10,%rdi,4),%ymm15
     3e2:	03 00 00 
     3e5:	c4 c1 7c 10 0c ba    	vmovups (%r10,%rdi,4),%ymm1
     3eb:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
     3f2:	c4 c1 7c 10 5c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm3
     3f9:	c4 c1 7c 10 a4 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm4
     400:	00 00 00 
     403:	c4 c1 7c 10 ac ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm5
     40a:	00 00 00 
     40d:	c4 c1 7c 10 b4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm6
     414:	00 00 00 
     417:	c4 41 7c 10 a4 ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm12
     41e:	03 00 00 
     421:	49 83 c9 08          	or     $0x8,%r9
     425:	c4 81 7c 10 14 8a    	vmovups (%r10,%r9,4),%ymm2
     42b:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     432:	00 00 
     434:	c4 41 7c 10 8c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm9
     43b:	01 00 00 
     43e:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     445:	00 00 
     447:	c4 41 7c 10 84 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm8
     44e:	01 00 00 
     451:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     458:	00 00 
     45a:	c4 41 7c 10 94 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm10
     461:	03 00 00 
     464:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     46b:	00 00 
     46d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     473:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     478:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     47e:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     485:	00 00 
     487:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     48d:	c4 41 7c 10 8c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm9
     494:	01 00 00 
     497:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     49d:	c4 41 7c 10 84 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm8
     4a4:	01 00 00 
     4a7:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     4ad:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     4b4:	00 00 
     4b6:	c4 41 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm9
     4bd:	01 00 00 
     4c0:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     4c7:	00 00 
     4c9:	c4 41 7c 10 84 ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm8
     4d0:	01 00 00 
     4d3:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     4da:	00 00 
     4dc:	c4 41 7c 10 8c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm9
     4e3:	02 00 00 
     4e6:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     4ed:	00 00 
     4ef:	c4 41 7c 10 84 ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm8
     4f6:	02 00 00 
     4f9:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     500:	00 00 
     502:	c4 41 7c 10 8c ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm9
     509:	02 00 00 
     50c:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     513:	00 00 
     515:	c4 41 7c 10 84 ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm8
     51c:	02 00 00 
     51f:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     525:	c4 41 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm9
     52c:	02 00 00 
     52f:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     536:	00 00 
     538:	c4 41 7c 10 84 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm8
     53f:	02 00 00 
     542:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     549:	00 00 
     54b:	c4 41 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm9
     552:	02 00 00 
     555:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     55b:	45 85 c0             	test   %r8d,%r8d
     55e:	0f 8e 5c fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     564:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     56b:	00 00 
     56d:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     574:	00 00 
     576:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     57d:	00 00 
     57f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     585:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     58b:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     591:	31 f6                	xor    %esi,%esi
     593:	90                   	nop
     594:	90                   	nop
     595:	90                   	nop
     596:	90                   	nop
     597:	90                   	nop
     598:	90                   	nop
     599:	90                   	nop
     59a:	90                   	nop
     59b:	90                   	nop
     59c:	90                   	nop
     59d:	90                   	nop
     59e:	90                   	nop
     59f:	90                   	nop
     5a0:	48 89 f0             	mov    %rsi,%rax
     5a3:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     5a9:	49 0f af c3          	imul   %r11,%rax
     5ad:	48 01 f8             	add    %rdi,%rax
     5b0:	c4 e2 05 b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm0
     5b7:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     5bd:	c4 62 05 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm9
     5c4:	01 00 00 
     5c7:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     5ce:	01 00 00 
     5d1:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     5d8:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm10
     5df:	02 00 00 
     5e2:	c4 e2 05 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm2
     5e9:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     5f0:	00 00 00 
     5f3:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     5fa:	00 00 00 
     5fd:	c4 e2 05 b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm7
     604:	01 00 00 
     607:	c4 62 05 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm13
     60e:	01 00 00 
     611:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm8
     618:	02 00 00 
     61b:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm14
     622:	02 00 00 
     625:	c4 62 05 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm12
     62c:	03 00 00 
     62f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     636:	00 00 
     638:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     63f:	00 00 
     641:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm0
     648:	01 00 00 
     64b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     652:	00 00 
     654:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     658:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     65f:	00 00 
     661:	c4 e2 05 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm1
     668:	00 00 00 
     66b:	c4 e2 05 b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm5
     672:	00 00 00 
     675:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     67b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     681:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     687:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     68e:	00 00 
     690:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     695:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     69a:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     69f:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     6a4:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     6a8:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     6ac:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     6b2:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     6b9:	00 00 
     6bb:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     6c2:	00 00 
     6c4:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6cb:	00 00 
     6cd:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     6d4:	00 00 
     6d6:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm0
     6dd:	01 00 00 
     6e0:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     6e4:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     6e8:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     6ef:	00 00 
     6f1:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6f8:	00 00 
     6fa:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     701:	00 00 
     703:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm0
     70a:	01 00 00 
     70d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     714:	00 00 
     716:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     71d:	00 00 
     71f:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm0
     726:	01 00 00 
     729:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     730:	00 00 
     732:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     739:	00 00 
     73b:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm0
     742:	02 00 00 
     745:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     74c:	00 00 
     74e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     755:	00 00 
     757:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm0
     75e:	02 00 00 
     761:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     768:	00 00 
     76a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     771:	00 00 
     773:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm0
     77a:	02 00 00 
     77d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     784:	00 00 
     786:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     78d:	00 00 
     78f:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm0
     796:	02 00 00 
     799:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     7a0:	00 00 
     7a2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7a8:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm0
     7af:	02 00 00 
     7b2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7b8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     7be:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm0
     7c5:	03 00 00 
     7c8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     7ce:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     7d4:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm0
     7db:	03 00 00 
     7de:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7e4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7ea:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm0
     7f1:	03 00 00 
     7f4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7fa:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7ff:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm0
     806:	03 00 00 
     809:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     80e:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     815:	00 00 
     817:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     81e:	03 00 00 
     821:	48 89 f0             	mov    %rsi,%rax
     824:	48 83 c8 01          	or     $0x1,%rax
     828:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     82e:	49 0f af c3          	imul   %r11,%rax
     832:	48 01 f8             	add    %rdi,%rax
     835:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     83c:	01 00 00 
     83f:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     845:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     84c:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     853:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     85a:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     861:	00 00 00 
     864:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     86b:	00 00 00 
     86e:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     875:	00 00 00 
     878:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     87f:	00 00 00 
     882:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     889:	01 00 00 
     88c:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     893:	01 00 00 
     896:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     89d:	02 00 00 
     8a0:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     8a7:	02 00 00 
     8aa:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     8b1:	03 00 00 
     8b4:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     8bb:	03 00 00 
     8be:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     8c4:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     8ca:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     8d1:	01 00 00 
     8d4:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     8da:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     8e1:	00 00 
     8e3:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     8ea:	01 00 00 
     8ed:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     8f4:	00 00 
     8f6:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     8fd:	00 00 
     8ff:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     906:	01 00 00 
     909:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     910:	00 00 
     912:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     919:	00 00 
     91b:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     922:	01 00 00 
     925:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     92c:	00 00 
     92e:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     935:	00 00 
     937:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     93e:	01 00 00 
     941:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     948:	00 00 
     94a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     951:	00 00 
     953:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     95a:	02 00 00 
     95d:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     964:	00 00 
     966:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     96d:	00 00 
     96f:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     976:	02 00 00 
     979:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     980:	00 00 
     982:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     988:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     98f:	02 00 00 
     992:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     998:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     99f:	00 00 
     9a1:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     9a8:	02 00 00 
     9ab:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     9b2:	00 00 
     9b4:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     9bb:	00 00 
     9bd:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     9c4:	02 00 00 
     9c7:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     9ce:	00 00 
     9d0:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     9d6:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     9dd:	02 00 00 
     9e0:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     9e6:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     9ec:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     9f3:	03 00 00 
     9f6:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     9fc:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     a02:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     a09:	03 00 00 
     a0c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     a12:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     a18:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     a1f:	03 00 00 
     a22:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     a28:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     a2d:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     a34:	03 00 00 
     a37:	48 8d 46 02          	lea    0x2(%rsi),%rax
     a3b:	c4 62 7d 18 7c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm15
     a42:	49 0f af c3          	imul   %r11,%rax
     a46:	48 01 f8             	add    %rdi,%rax
     a49:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     a4f:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     a56:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     a5d:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     a64:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     a6b:	00 00 00 
     a6e:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     a75:	00 00 00 
     a78:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     a7f:	00 00 00 
     a82:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     a89:	00 00 00 
     a8c:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     a93:	01 00 00 
     a96:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     a9d:	01 00 00 
     aa0:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     aa7:	02 00 00 
     aaa:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     ab1:	02 00 00 
     ab4:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     abb:	03 00 00 
     abe:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     ac5:	03 00 00 
     ac8:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     acd:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     ad3:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     ada:	01 00 00 
     add:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     ae3:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     ae9:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     af0:	01 00 00 
     af3:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     af9:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     b00:	00 00 
     b02:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     b09:	01 00 00 
     b0c:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     b13:	00 00 
     b15:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     b1c:	00 00 
     b1e:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     b25:	01 00 00 
     b28:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     b2f:	00 00 
     b31:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     b38:	00 00 
     b3a:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     b41:	01 00 00 
     b44:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     b4b:	00 00 
     b4d:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     b54:	00 00 
     b56:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     b5d:	01 00 00 
     b60:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     b67:	00 00 
     b69:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     b70:	00 00 
     b72:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     b79:	02 00 00 
     b7c:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     b83:	00 00 
     b85:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     b8c:	00 00 
     b8e:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     b95:	02 00 00 
     b98:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     b9f:	00 00 
     ba1:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     ba7:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     bae:	02 00 00 
     bb1:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     bb7:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     bbe:	00 00 
     bc0:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     bc7:	02 00 00 
     bca:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     bd1:	00 00 
     bd3:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     bda:	00 00 
     bdc:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     be3:	02 00 00 
     be6:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     bed:	00 00 
     bef:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     bf5:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     bfc:	02 00 00 
     bff:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     c05:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     c0b:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     c12:	03 00 00 
     c15:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     c1b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     c21:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     c28:	03 00 00 
     c2b:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     c31:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     c37:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     c3e:	03 00 00 
     c41:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     c47:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     c4c:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     c53:	03 00 00 
     c56:	48 8d 46 03          	lea    0x3(%rsi),%rax
     c5a:	c4 62 7d 18 7c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm15
     c61:	49 0f af c3          	imul   %r11,%rax
     c65:	48 01 f8             	add    %rdi,%rax
     c68:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     c6e:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     c75:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     c7c:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     c83:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     c8a:	00 00 00 
     c8d:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     c94:	00 00 00 
     c97:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     c9e:	00 00 00 
     ca1:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     ca8:	00 00 00 
     cab:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     cb2:	01 00 00 
     cb5:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     cbc:	01 00 00 
     cbf:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     cc6:	02 00 00 
     cc9:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     cd0:	02 00 00 
     cd3:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     cda:	03 00 00 
     cdd:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     ce4:	03 00 00 
     ce7:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     cec:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     cf2:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     cf9:	01 00 00 
     cfc:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     d02:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     d08:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     d0f:	01 00 00 
     d12:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     d18:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     d1f:	00 00 
     d21:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     d28:	01 00 00 
     d2b:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     d32:	00 00 
     d34:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     d3b:	00 00 
     d3d:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     d44:	01 00 00 
     d47:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     d4e:	00 00 
     d50:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     d57:	00 00 
     d59:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     d60:	01 00 00 
     d63:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     d6a:	00 00 
     d6c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     d73:	00 00 
     d75:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     d7c:	01 00 00 
     d7f:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     d86:	00 00 
     d88:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     d8f:	00 00 
     d91:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     d98:	02 00 00 
     d9b:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     da2:	00 00 
     da4:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     dab:	00 00 
     dad:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     db4:	02 00 00 
     db7:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     dbe:	00 00 
     dc0:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     dc6:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     dcd:	02 00 00 
     dd0:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     dd6:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     ddd:	00 00 
     ddf:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     de6:	02 00 00 
     de9:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     df0:	00 00 
     df2:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     df9:	00 00 
     dfb:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     e02:	02 00 00 
     e05:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     e0c:	00 00 
     e0e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     e14:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     e1b:	02 00 00 
     e1e:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     e24:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     e2a:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     e31:	03 00 00 
     e34:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     e3a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     e40:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     e47:	03 00 00 
     e4a:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     e50:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     e56:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     e5d:	03 00 00 
     e60:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     e66:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     e6b:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     e72:	03 00 00 
     e75:	48 8d 46 04          	lea    0x4(%rsi),%rax
     e79:	c4 62 7d 18 7c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm15
     e80:	49 0f af c3          	imul   %r11,%rax
     e84:	48 01 f8             	add    %rdi,%rax
     e87:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     e8d:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     e94:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     e9b:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     ea2:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     ea9:	00 00 00 
     eac:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     eb3:	00 00 00 
     eb6:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     ebd:	00 00 00 
     ec0:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     ec7:	00 00 00 
     eca:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     ed1:	01 00 00 
     ed4:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     edb:	01 00 00 
     ede:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     ee5:	02 00 00 
     ee8:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     eef:	02 00 00 
     ef2:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     ef9:	03 00 00 
     efc:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     f03:	03 00 00 
     f06:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     f0b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     f11:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     f18:	01 00 00 
     f1b:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     f21:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     f27:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     f2e:	01 00 00 
     f31:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     f37:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     f3e:	00 00 
     f40:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     f47:	01 00 00 
     f4a:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     f51:	00 00 
     f53:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     f5a:	00 00 
     f5c:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     f63:	01 00 00 
     f66:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     f6d:	00 00 
     f6f:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     f76:	00 00 
     f78:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     f7f:	01 00 00 
     f82:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     f89:	00 00 
     f8b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     f92:	00 00 
     f94:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     f9b:	01 00 00 
     f9e:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     fa5:	00 00 
     fa7:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     fae:	00 00 
     fb0:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     fb7:	02 00 00 
     fba:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     fc1:	00 00 
     fc3:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     fca:	00 00 
     fcc:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     fd3:	02 00 00 
     fd6:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     fdd:	00 00 
     fdf:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     fe5:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     fec:	02 00 00 
     fef:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     ff5:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     ffc:	00 00 
     ffe:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1005:	02 00 00 
    1008:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    100f:	00 00 
    1011:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1018:	00 00 
    101a:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1021:	02 00 00 
    1024:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    102b:	00 00 
    102d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1033:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    103a:	02 00 00 
    103d:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1043:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1049:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1050:	03 00 00 
    1053:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1059:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    105f:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1066:	03 00 00 
    1069:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    106f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1075:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    107c:	03 00 00 
    107f:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1085:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    108a:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1091:	03 00 00 
    1094:	48 8d 46 05          	lea    0x5(%rsi),%rax
    1098:	c4 62 7d 18 7c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm15
    109f:	49 0f af c3          	imul   %r11,%rax
    10a3:	48 01 f8             	add    %rdi,%rax
    10a6:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    10ac:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    10b3:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    10ba:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    10c1:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    10c8:	00 00 00 
    10cb:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    10d2:	00 00 00 
    10d5:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    10dc:	00 00 00 
    10df:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    10e6:	00 00 00 
    10e9:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    10f0:	01 00 00 
    10f3:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    10fa:	01 00 00 
    10fd:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1104:	02 00 00 
    1107:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    110e:	02 00 00 
    1111:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1118:	03 00 00 
    111b:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1122:	03 00 00 
    1125:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    112a:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1130:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1137:	01 00 00 
    113a:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1140:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1146:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    114d:	01 00 00 
    1150:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1156:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    115d:	00 00 
    115f:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1166:	01 00 00 
    1169:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1170:	00 00 
    1172:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1179:	00 00 
    117b:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1182:	01 00 00 
    1185:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    118c:	00 00 
    118e:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1195:	00 00 
    1197:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    119e:	01 00 00 
    11a1:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    11a8:	00 00 
    11aa:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    11b1:	00 00 
    11b3:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    11ba:	01 00 00 
    11bd:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    11c4:	00 00 
    11c6:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    11cd:	00 00 
    11cf:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    11d6:	02 00 00 
    11d9:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    11e0:	00 00 
    11e2:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    11e9:	00 00 
    11eb:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    11f2:	02 00 00 
    11f5:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    11fc:	00 00 
    11fe:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1204:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    120b:	02 00 00 
    120e:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1214:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    121b:	00 00 
    121d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1224:	02 00 00 
    1227:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    122e:	00 00 
    1230:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1237:	00 00 
    1239:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1240:	02 00 00 
    1243:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    124a:	00 00 
    124c:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1252:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1259:	02 00 00 
    125c:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1262:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1268:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    126f:	03 00 00 
    1272:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1278:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    127e:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1285:	03 00 00 
    1288:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    128e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1294:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    129b:	03 00 00 
    129e:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    12a4:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    12a9:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    12b0:	03 00 00 
    12b3:	48 8d 46 06          	lea    0x6(%rsi),%rax
    12b7:	c4 62 7d 18 7c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm15
    12be:	49 0f af c3          	imul   %r11,%rax
    12c2:	48 01 f8             	add    %rdi,%rax
    12c5:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    12cb:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    12d2:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    12d9:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    12e0:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    12e7:	00 00 00 
    12ea:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    12f1:	00 00 00 
    12f4:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    12fb:	00 00 00 
    12fe:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1305:	00 00 00 
    1308:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    130f:	01 00 00 
    1312:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1319:	01 00 00 
    131c:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1323:	02 00 00 
    1326:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    132d:	02 00 00 
    1330:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1337:	03 00 00 
    133a:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1341:	03 00 00 
    1344:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1349:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    134f:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1356:	01 00 00 
    1359:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    135f:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1365:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    136c:	01 00 00 
    136f:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1375:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    137c:	00 00 
    137e:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1385:	01 00 00 
    1388:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    138f:	00 00 
    1391:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1398:	00 00 
    139a:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    13a1:	01 00 00 
    13a4:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    13ab:	00 00 
    13ad:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    13b4:	00 00 
    13b6:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    13bd:	01 00 00 
    13c0:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    13c7:	00 00 
    13c9:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    13d0:	00 00 
    13d2:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    13d9:	01 00 00 
    13dc:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    13e3:	00 00 
    13e5:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    13ec:	00 00 
    13ee:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    13f5:	02 00 00 
    13f8:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    13ff:	00 00 
    1401:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1408:	00 00 
    140a:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1411:	02 00 00 
    1414:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    141b:	00 00 
    141d:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1423:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    142a:	02 00 00 
    142d:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1433:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    143a:	00 00 
    143c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1443:	02 00 00 
    1446:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    144d:	00 00 
    144f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1456:	00 00 
    1458:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    145f:	02 00 00 
    1462:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1469:	00 00 
    146b:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1471:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1478:	02 00 00 
    147b:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1481:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1487:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    148e:	03 00 00 
    1491:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1497:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    149d:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    14a4:	03 00 00 
    14a7:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    14ad:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    14b3:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    14ba:	03 00 00 
    14bd:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    14c3:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    14c8:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    14cf:	03 00 00 
    14d2:	48 8d 46 07          	lea    0x7(%rsi),%rax
    14d6:	c4 62 7d 18 7c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm15
    14dd:	49 0f af c3          	imul   %r11,%rax
    14e1:	48 01 f8             	add    %rdi,%rax
    14e4:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    14ea:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    14f1:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    14f8:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    14ff:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1506:	00 00 00 
    1509:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1510:	00 00 00 
    1513:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    151a:	00 00 00 
    151d:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1524:	00 00 00 
    1527:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    152e:	01 00 00 
    1531:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1538:	01 00 00 
    153b:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1542:	02 00 00 
    1545:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    154c:	02 00 00 
    154f:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1556:	03 00 00 
    1559:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1560:	03 00 00 
    1563:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1568:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    156e:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1575:	01 00 00 
    1578:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    157e:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1584:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    158b:	01 00 00 
    158e:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1594:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    159b:	00 00 
    159d:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    15a4:	01 00 00 
    15a7:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    15ae:	00 00 
    15b0:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    15b7:	00 00 
    15b9:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    15c0:	01 00 00 
    15c3:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    15ca:	00 00 
    15cc:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    15d3:	00 00 
    15d5:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    15dc:	01 00 00 
    15df:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    15e6:	00 00 
    15e8:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    15ef:	00 00 
    15f1:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    15f8:	01 00 00 
    15fb:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1602:	00 00 
    1604:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    160b:	00 00 
    160d:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1614:	02 00 00 
    1617:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    161e:	00 00 
    1620:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1627:	00 00 
    1629:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1630:	02 00 00 
    1633:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    163a:	00 00 
    163c:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1642:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1649:	02 00 00 
    164c:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1652:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1659:	00 00 
    165b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1662:	02 00 00 
    1665:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    166c:	00 00 
    166e:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1675:	00 00 
    1677:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    167e:	02 00 00 
    1681:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1688:	00 00 
    168a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1690:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1697:	02 00 00 
    169a:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    16a0:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    16a6:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    16ad:	03 00 00 
    16b0:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    16b6:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    16bc:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    16c3:	03 00 00 
    16c6:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    16cc:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    16d2:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    16d9:	03 00 00 
    16dc:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    16e2:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    16e7:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    16ee:	03 00 00 
    16f1:	48 8d 46 08          	lea    0x8(%rsi),%rax
    16f5:	c4 62 7d 18 7c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm15
    16fc:	49 0f af c3          	imul   %r11,%rax
    1700:	48 01 f8             	add    %rdi,%rax
    1703:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1709:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1710:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1717:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    171e:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1725:	00 00 00 
    1728:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    172f:	00 00 00 
    1732:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1739:	00 00 00 
    173c:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1743:	00 00 00 
    1746:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    174d:	01 00 00 
    1750:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1757:	01 00 00 
    175a:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1761:	02 00 00 
    1764:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    176b:	02 00 00 
    176e:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1775:	03 00 00 
    1778:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    177f:	03 00 00 
    1782:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1787:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    178d:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1794:	01 00 00 
    1797:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    179d:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    17a3:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    17aa:	01 00 00 
    17ad:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    17b3:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    17ba:	00 00 
    17bc:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    17c3:	01 00 00 
    17c6:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    17cd:	00 00 
    17cf:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    17d6:	00 00 
    17d8:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    17df:	01 00 00 
    17e2:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    17e9:	00 00 
    17eb:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    17f2:	00 00 
    17f4:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    17fb:	01 00 00 
    17fe:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1805:	00 00 
    1807:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    180e:	00 00 
    1810:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1817:	01 00 00 
    181a:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1821:	00 00 
    1823:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    182a:	00 00 
    182c:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1833:	02 00 00 
    1836:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    183d:	00 00 
    183f:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1846:	00 00 
    1848:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    184f:	02 00 00 
    1852:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1859:	00 00 
    185b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1861:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1868:	02 00 00 
    186b:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1871:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1878:	00 00 
    187a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1881:	02 00 00 
    1884:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    188b:	00 00 
    188d:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1894:	00 00 
    1896:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    189d:	02 00 00 
    18a0:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    18a7:	00 00 
    18a9:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    18af:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    18b6:	02 00 00 
    18b9:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    18bf:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    18c5:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    18cc:	03 00 00 
    18cf:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    18d5:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    18db:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    18e2:	03 00 00 
    18e5:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    18eb:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    18f1:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    18f8:	03 00 00 
    18fb:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1901:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1906:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    190d:	03 00 00 
    1910:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1914:	c4 62 7d 18 7c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm15
    191b:	49 0f af c3          	imul   %r11,%rax
    191f:	48 01 f8             	add    %rdi,%rax
    1922:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1928:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    192f:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1936:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    193d:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1944:	00 00 00 
    1947:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    194e:	00 00 00 
    1951:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1958:	00 00 00 
    195b:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1962:	00 00 00 
    1965:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    196c:	01 00 00 
    196f:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1976:	01 00 00 
    1979:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1980:	02 00 00 
    1983:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    198a:	02 00 00 
    198d:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1994:	03 00 00 
    1997:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    199e:	03 00 00 
    19a1:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    19a6:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    19ac:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    19b3:	01 00 00 
    19b6:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    19bc:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    19c2:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    19c9:	01 00 00 
    19cc:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    19d2:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    19d9:	00 00 
    19db:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    19e2:	01 00 00 
    19e5:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    19ec:	00 00 
    19ee:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    19f5:	00 00 
    19f7:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    19fe:	01 00 00 
    1a01:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1a08:	00 00 
    1a0a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1a11:	00 00 
    1a13:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1a1a:	01 00 00 
    1a1d:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1a24:	00 00 
    1a26:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1a2d:	00 00 
    1a2f:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1a36:	01 00 00 
    1a39:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1a40:	00 00 
    1a42:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1a49:	00 00 
    1a4b:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1a52:	02 00 00 
    1a55:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1a5c:	00 00 
    1a5e:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1a65:	00 00 
    1a67:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1a6e:	02 00 00 
    1a71:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1a78:	00 00 
    1a7a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1a80:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1a87:	02 00 00 
    1a8a:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1a90:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1a97:	00 00 
    1a99:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1aa0:	02 00 00 
    1aa3:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1aaa:	00 00 
    1aac:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1ab3:	00 00 
    1ab5:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1abc:	02 00 00 
    1abf:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1ac6:	00 00 
    1ac8:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1ace:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1ad5:	02 00 00 
    1ad8:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1ade:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1ae4:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1aeb:	03 00 00 
    1aee:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1af4:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1afa:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1b01:	03 00 00 
    1b04:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1b0a:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1b10:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1b17:	03 00 00 
    1b1a:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1b20:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1b25:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1b2c:	03 00 00 
    1b2f:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1b33:	c4 62 7d 18 7c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm15
    1b3a:	49 0f af c3          	imul   %r11,%rax
    1b3e:	48 01 f8             	add    %rdi,%rax
    1b41:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1b47:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1b4e:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1b55:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1b5c:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1b63:	00 00 00 
    1b66:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1b6d:	00 00 00 
    1b70:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1b77:	00 00 00 
    1b7a:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1b81:	00 00 00 
    1b84:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1b8b:	01 00 00 
    1b8e:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1b95:	01 00 00 
    1b98:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1b9f:	02 00 00 
    1ba2:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1ba9:	02 00 00 
    1bac:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1bb3:	03 00 00 
    1bb6:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1bbd:	03 00 00 
    1bc0:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1bc5:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1bcb:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1bd2:	01 00 00 
    1bd5:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1bdb:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1be1:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1be8:	01 00 00 
    1beb:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1bf1:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1bf8:	00 00 
    1bfa:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1c01:	01 00 00 
    1c04:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1c0b:	00 00 
    1c0d:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1c14:	00 00 
    1c16:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1c1d:	01 00 00 
    1c20:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1c27:	00 00 
    1c29:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1c30:	00 00 
    1c32:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1c39:	01 00 00 
    1c3c:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1c43:	00 00 
    1c45:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1c4c:	00 00 
    1c4e:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1c55:	01 00 00 
    1c58:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1c5f:	00 00 
    1c61:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1c68:	00 00 
    1c6a:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1c71:	02 00 00 
    1c74:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1c7b:	00 00 
    1c7d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1c84:	00 00 
    1c86:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1c8d:	02 00 00 
    1c90:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1c97:	00 00 
    1c99:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1c9f:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1ca6:	02 00 00 
    1ca9:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1caf:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1cb6:	00 00 
    1cb8:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1cbf:	02 00 00 
    1cc2:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1cc9:	00 00 
    1ccb:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1cd2:	00 00 
    1cd4:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1cdb:	02 00 00 
    1cde:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1ce5:	00 00 
    1ce7:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1ced:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1cf4:	02 00 00 
    1cf7:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1cfd:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1d03:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1d0a:	03 00 00 
    1d0d:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1d13:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1d19:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1d20:	03 00 00 
    1d23:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1d29:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1d2f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1d36:	03 00 00 
    1d39:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1d3f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1d44:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1d4b:	03 00 00 
    1d4e:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1d52:	c4 62 7d 18 7c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm15
    1d59:	49 0f af c3          	imul   %r11,%rax
    1d5d:	48 01 f8             	add    %rdi,%rax
    1d60:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1d66:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1d6d:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1d74:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1d7b:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1d82:	00 00 00 
    1d85:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1d8c:	00 00 00 
    1d8f:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1d96:	00 00 00 
    1d99:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1da0:	00 00 00 
    1da3:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1daa:	01 00 00 
    1dad:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1db4:	01 00 00 
    1db7:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1dbe:	02 00 00 
    1dc1:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1dc8:	02 00 00 
    1dcb:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1dd2:	03 00 00 
    1dd5:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1ddc:	03 00 00 
    1ddf:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1de4:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1dea:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1df1:	01 00 00 
    1df4:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1dfa:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1e00:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1e07:	01 00 00 
    1e0a:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1e10:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1e17:	00 00 
    1e19:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1e20:	01 00 00 
    1e23:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1e2a:	00 00 
    1e2c:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1e33:	00 00 
    1e35:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1e3c:	01 00 00 
    1e3f:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1e46:	00 00 
    1e48:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1e4f:	00 00 
    1e51:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1e58:	01 00 00 
    1e5b:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1e62:	00 00 
    1e64:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1e6b:	00 00 
    1e6d:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1e74:	01 00 00 
    1e77:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1e7e:	00 00 
    1e80:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1e87:	00 00 
    1e89:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1e90:	02 00 00 
    1e93:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1e9a:	00 00 
    1e9c:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1ea3:	00 00 
    1ea5:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1eac:	02 00 00 
    1eaf:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1eb6:	00 00 
    1eb8:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1ebe:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1ec5:	02 00 00 
    1ec8:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1ece:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1ed5:	00 00 
    1ed7:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1ede:	02 00 00 
    1ee1:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1ee8:	00 00 
    1eea:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1ef1:	00 00 
    1ef3:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1efa:	02 00 00 
    1efd:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1f04:	00 00 
    1f06:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1f0c:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1f13:	02 00 00 
    1f16:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1f1c:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1f22:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1f29:	03 00 00 
    1f2c:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1f32:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1f38:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1f3f:	03 00 00 
    1f42:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1f48:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1f4e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1f55:	03 00 00 
    1f58:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1f5e:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1f63:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1f6a:	03 00 00 
    1f6d:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1f71:	c4 62 7d 18 7c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm15
    1f78:	49 0f af c3          	imul   %r11,%rax
    1f7c:	48 01 f8             	add    %rdi,%rax
    1f7f:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1f85:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1f8c:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1f93:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1f9a:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1fa1:	00 00 00 
    1fa4:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1fab:	00 00 00 
    1fae:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1fb5:	00 00 00 
    1fb8:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1fbf:	00 00 00 
    1fc2:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1fc9:	01 00 00 
    1fcc:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1fd3:	01 00 00 
    1fd6:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1fdd:	02 00 00 
    1fe0:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1fe7:	02 00 00 
    1fea:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1ff1:	03 00 00 
    1ff4:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1ffb:	03 00 00 
    1ffe:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2003:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2009:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2010:	01 00 00 
    2013:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2019:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    201f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2026:	01 00 00 
    2029:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    202f:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2036:	00 00 
    2038:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    203f:	01 00 00 
    2042:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2049:	00 00 
    204b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2052:	00 00 
    2054:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    205b:	01 00 00 
    205e:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2065:	00 00 
    2067:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    206e:	00 00 
    2070:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2077:	01 00 00 
    207a:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2081:	00 00 
    2083:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    208a:	00 00 
    208c:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2093:	01 00 00 
    2096:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    209d:	00 00 
    209f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    20a6:	00 00 
    20a8:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    20af:	02 00 00 
    20b2:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    20b9:	00 00 
    20bb:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    20c2:	00 00 
    20c4:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    20cb:	02 00 00 
    20ce:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    20d5:	00 00 
    20d7:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    20dd:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    20e4:	02 00 00 
    20e7:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    20ed:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    20f4:	00 00 
    20f6:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    20fd:	02 00 00 
    2100:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2107:	00 00 
    2109:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2110:	00 00 
    2112:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2119:	02 00 00 
    211c:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2123:	00 00 
    2125:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    212b:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2132:	02 00 00 
    2135:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    213b:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2141:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2148:	03 00 00 
    214b:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2151:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2157:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    215e:	03 00 00 
    2161:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2167:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    216d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2174:	03 00 00 
    2177:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    217d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2182:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2189:	03 00 00 
    218c:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    2190:	c4 62 7d 18 7c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm15
    2197:	49 0f af c3          	imul   %r11,%rax
    219b:	48 01 f8             	add    %rdi,%rax
    219e:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    21a4:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    21ab:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    21b2:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    21b9:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    21c0:	00 00 00 
    21c3:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    21ca:	00 00 00 
    21cd:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    21d4:	00 00 00 
    21d7:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    21de:	00 00 00 
    21e1:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    21e8:	01 00 00 
    21eb:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    21f2:	01 00 00 
    21f5:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    21fc:	02 00 00 
    21ff:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2206:	02 00 00 
    2209:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2210:	03 00 00 
    2213:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    221a:	03 00 00 
    221d:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2222:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2228:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    222f:	01 00 00 
    2232:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2238:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    223e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2245:	01 00 00 
    2248:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    224e:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2255:	00 00 
    2257:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    225e:	01 00 00 
    2261:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2268:	00 00 
    226a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2271:	00 00 
    2273:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    227a:	01 00 00 
    227d:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2284:	00 00 
    2286:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    228d:	00 00 
    228f:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2296:	01 00 00 
    2299:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    22a0:	00 00 
    22a2:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    22a9:	00 00 
    22ab:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    22b2:	01 00 00 
    22b5:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    22bc:	00 00 
    22be:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    22c5:	00 00 
    22c7:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    22ce:	02 00 00 
    22d1:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    22d8:	00 00 
    22da:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    22e1:	00 00 
    22e3:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    22ea:	02 00 00 
    22ed:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    22f4:	00 00 
    22f6:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    22fc:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2303:	02 00 00 
    2306:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    230c:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2313:	00 00 
    2315:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    231c:	02 00 00 
    231f:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2326:	00 00 
    2328:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    232f:	00 00 
    2331:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2338:	02 00 00 
    233b:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2342:	00 00 
    2344:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    234a:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2351:	02 00 00 
    2354:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    235a:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2360:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2367:	03 00 00 
    236a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2370:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2376:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    237d:	03 00 00 
    2380:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2386:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    238c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2393:	03 00 00 
    2396:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    239c:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    23a1:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    23a8:	03 00 00 
    23ab:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    23af:	c4 62 7d 18 7c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm15
    23b6:	49 0f af c3          	imul   %r11,%rax
    23ba:	48 01 f8             	add    %rdi,%rax
    23bd:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    23c3:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    23ca:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    23d1:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    23d8:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    23df:	00 00 00 
    23e2:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    23e9:	00 00 00 
    23ec:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    23f3:	00 00 00 
    23f6:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    23fd:	00 00 00 
    2400:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2407:	01 00 00 
    240a:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2411:	01 00 00 
    2414:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    241b:	02 00 00 
    241e:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2425:	02 00 00 
    2428:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    242f:	03 00 00 
    2432:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2439:	03 00 00 
    243c:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2441:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2447:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    244e:	01 00 00 
    2451:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2457:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    245d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2464:	01 00 00 
    2467:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    246d:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2474:	00 00 
    2476:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    247d:	01 00 00 
    2480:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2487:	00 00 
    2489:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2490:	00 00 
    2492:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2499:	01 00 00 
    249c:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    24a3:	00 00 
    24a5:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    24ac:	00 00 
    24ae:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    24b5:	01 00 00 
    24b8:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    24bf:	00 00 
    24c1:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    24c8:	00 00 
    24ca:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    24d1:	01 00 00 
    24d4:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    24db:	00 00 
    24dd:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    24e4:	00 00 
    24e6:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    24ed:	02 00 00 
    24f0:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    24f7:	00 00 
    24f9:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2500:	00 00 
    2502:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2509:	02 00 00 
    250c:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2513:	00 00 
    2515:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    251b:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2522:	02 00 00 
    2525:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    252b:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2532:	00 00 
    2534:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    253b:	02 00 00 
    253e:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2545:	00 00 
    2547:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    254e:	00 00 
    2550:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2557:	02 00 00 
    255a:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2561:	00 00 
    2563:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2569:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2570:	02 00 00 
    2573:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2579:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    257f:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2586:	03 00 00 
    2589:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    258f:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2595:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    259c:	03 00 00 
    259f:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    25a5:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    25ab:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    25b2:	03 00 00 
    25b5:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    25bb:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    25c0:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    25c7:	03 00 00 
    25ca:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    25ce:	c4 62 7d 18 7c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm15
    25d5:	49 0f af c3          	imul   %r11,%rax
    25d9:	48 01 f8             	add    %rdi,%rax
    25dc:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    25e2:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    25e9:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    25f0:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    25f7:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    25fe:	00 00 00 
    2601:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2608:	00 00 00 
    260b:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2612:	00 00 00 
    2615:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    261c:	00 00 00 
    261f:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2626:	01 00 00 
    2629:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2630:	01 00 00 
    2633:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    263a:	02 00 00 
    263d:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2644:	02 00 00 
    2647:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    264e:	03 00 00 
    2651:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2658:	03 00 00 
    265b:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2660:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2666:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    266d:	01 00 00 
    2670:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2676:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    267c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2683:	01 00 00 
    2686:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    268c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2693:	00 00 
    2695:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    269c:	01 00 00 
    269f:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    26a6:	00 00 
    26a8:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    26af:	00 00 
    26b1:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    26b8:	01 00 00 
    26bb:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    26c2:	00 00 
    26c4:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    26cb:	00 00 
    26cd:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    26d4:	01 00 00 
    26d7:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    26de:	00 00 
    26e0:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    26e7:	00 00 
    26e9:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    26f0:	01 00 00 
    26f3:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    26fa:	00 00 
    26fc:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2703:	00 00 
    2705:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    270c:	02 00 00 
    270f:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2716:	00 00 
    2718:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    271f:	00 00 
    2721:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2728:	02 00 00 
    272b:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2732:	00 00 
    2734:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    273a:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2741:	02 00 00 
    2744:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    274a:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2751:	00 00 
    2753:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    275a:	02 00 00 
    275d:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2764:	00 00 
    2766:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    276d:	00 00 
    276f:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2776:	02 00 00 
    2779:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2780:	00 00 
    2782:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2788:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    278f:	02 00 00 
    2792:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2798:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    279e:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    27a5:	03 00 00 
    27a8:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    27ae:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    27b4:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    27bb:	03 00 00 
    27be:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    27c4:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    27ca:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    27d1:	03 00 00 
    27d4:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    27da:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    27df:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    27e6:	03 00 00 
    27e9:	48 8d 46 10          	lea    0x10(%rsi),%rax
    27ed:	c4 62 7d 18 7c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm15
    27f4:	49 0f af c3          	imul   %r11,%rax
    27f8:	48 01 f8             	add    %rdi,%rax
    27fb:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2801:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2808:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    280f:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2816:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    281d:	00 00 00 
    2820:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2827:	00 00 00 
    282a:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2831:	00 00 00 
    2834:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    283b:	00 00 00 
    283e:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2845:	01 00 00 
    2848:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    284f:	01 00 00 
    2852:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2859:	02 00 00 
    285c:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2863:	02 00 00 
    2866:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    286d:	03 00 00 
    2870:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2877:	03 00 00 
    287a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    287f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2885:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    288c:	01 00 00 
    288f:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2895:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    289b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    28a2:	01 00 00 
    28a5:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    28ab:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    28b2:	00 00 
    28b4:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    28bb:	01 00 00 
    28be:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    28c5:	00 00 
    28c7:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    28ce:	00 00 
    28d0:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    28d7:	01 00 00 
    28da:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    28e1:	00 00 
    28e3:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    28ea:	00 00 
    28ec:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    28f3:	01 00 00 
    28f6:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    28fd:	00 00 
    28ff:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2906:	00 00 
    2908:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    290f:	01 00 00 
    2912:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2919:	00 00 
    291b:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2922:	00 00 
    2924:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    292b:	02 00 00 
    292e:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2935:	00 00 
    2937:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    293e:	00 00 
    2940:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2947:	02 00 00 
    294a:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2951:	00 00 
    2953:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2959:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2960:	02 00 00 
    2963:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2969:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2970:	00 00 
    2972:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2979:	02 00 00 
    297c:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2983:	00 00 
    2985:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    298c:	00 00 
    298e:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2995:	02 00 00 
    2998:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    299f:	00 00 
    29a1:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    29a7:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    29ae:	02 00 00 
    29b1:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    29b7:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    29bd:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    29c4:	03 00 00 
    29c7:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    29cd:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    29d3:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    29da:	03 00 00 
    29dd:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    29e3:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    29e9:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    29f0:	03 00 00 
    29f3:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    29f9:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    29fe:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2a05:	03 00 00 
    2a08:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2a0c:	c4 62 7d 18 7c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm15
    2a13:	49 0f af c3          	imul   %r11,%rax
    2a17:	48 01 f8             	add    %rdi,%rax
    2a1a:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2a20:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2a27:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2a2e:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2a35:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2a3c:	00 00 00 
    2a3f:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2a46:	00 00 00 
    2a49:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2a50:	00 00 00 
    2a53:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2a5a:	00 00 00 
    2a5d:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2a64:	01 00 00 
    2a67:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2a6e:	01 00 00 
    2a71:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2a78:	02 00 00 
    2a7b:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2a82:	02 00 00 
    2a85:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2a8c:	03 00 00 
    2a8f:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2a96:	03 00 00 
    2a99:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2a9e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2aa4:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2aab:	01 00 00 
    2aae:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2ab4:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2aba:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2ac1:	01 00 00 
    2ac4:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2aca:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2ad1:	00 00 
    2ad3:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2ada:	01 00 00 
    2add:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2ae4:	00 00 
    2ae6:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2aed:	00 00 
    2aef:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2af6:	01 00 00 
    2af9:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2b00:	00 00 
    2b02:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2b09:	00 00 
    2b0b:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2b12:	01 00 00 
    2b15:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2b1c:	00 00 
    2b1e:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2b25:	00 00 
    2b27:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2b2e:	01 00 00 
    2b31:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2b38:	00 00 
    2b3a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2b41:	00 00 
    2b43:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2b4a:	02 00 00 
    2b4d:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2b54:	00 00 
    2b56:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2b5d:	00 00 
    2b5f:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2b66:	02 00 00 
    2b69:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2b70:	00 00 
    2b72:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2b78:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2b7f:	02 00 00 
    2b82:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2b88:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2b8f:	00 00 
    2b91:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2b98:	02 00 00 
    2b9b:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2ba2:	00 00 
    2ba4:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2bab:	00 00 
    2bad:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2bb4:	02 00 00 
    2bb7:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2bbe:	00 00 
    2bc0:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2bc6:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2bcd:	02 00 00 
    2bd0:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2bd6:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2bdc:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2be3:	03 00 00 
    2be6:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2bec:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2bf2:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2bf9:	03 00 00 
    2bfc:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2c02:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2c08:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2c0f:	03 00 00 
    2c12:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2c18:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2c1d:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2c24:	03 00 00 
    2c27:	48 8d 46 12          	lea    0x12(%rsi),%rax
    2c2b:	c4 62 7d 18 7c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm15
    2c32:	49 0f af c3          	imul   %r11,%rax
    2c36:	48 01 f8             	add    %rdi,%rax
    2c39:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2c3f:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2c46:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2c4d:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2c54:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2c5b:	00 00 00 
    2c5e:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2c65:	00 00 00 
    2c68:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2c6f:	00 00 00 
    2c72:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2c79:	00 00 00 
    2c7c:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2c83:	01 00 00 
    2c86:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2c8d:	01 00 00 
    2c90:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2c97:	02 00 00 
    2c9a:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2ca1:	02 00 00 
    2ca4:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2cab:	03 00 00 
    2cae:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2cb5:	03 00 00 
    2cb8:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2cbd:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2cc3:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2cca:	01 00 00 
    2ccd:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2cd3:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2cd9:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2ce0:	01 00 00 
    2ce3:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2ce9:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2cf0:	00 00 
    2cf2:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2cf9:	01 00 00 
    2cfc:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2d03:	00 00 
    2d05:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2d0c:	00 00 
    2d0e:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2d15:	01 00 00 
    2d18:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2d1f:	00 00 
    2d21:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2d28:	00 00 
    2d2a:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2d31:	01 00 00 
    2d34:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2d3b:	00 00 
    2d3d:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2d44:	00 00 
    2d46:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2d4d:	01 00 00 
    2d50:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2d57:	00 00 
    2d59:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2d60:	00 00 
    2d62:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2d69:	02 00 00 
    2d6c:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2d73:	00 00 
    2d75:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2d7c:	00 00 
    2d7e:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2d85:	02 00 00 
    2d88:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2d8f:	00 00 
    2d91:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2d97:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2d9e:	02 00 00 
    2da1:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2da7:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2dae:	00 00 
    2db0:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2db7:	02 00 00 
    2dba:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2dc1:	00 00 
    2dc3:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2dca:	00 00 
    2dcc:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2dd3:	02 00 00 
    2dd6:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2ddd:	00 00 
    2ddf:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2de5:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2dec:	02 00 00 
    2def:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2df5:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2dfb:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2e02:	03 00 00 
    2e05:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2e0b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2e11:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2e18:	03 00 00 
    2e1b:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2e21:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2e27:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2e2e:	03 00 00 
    2e31:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2e37:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2e3c:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2e43:	03 00 00 
    2e46:	48 8d 46 13          	lea    0x13(%rsi),%rax
    2e4a:	c4 62 7d 18 7c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm15
    2e51:	49 0f af c3          	imul   %r11,%rax
    2e55:	48 01 f8             	add    %rdi,%rax
    2e58:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2e5e:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2e65:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2e6c:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2e73:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2e7a:	00 00 00 
    2e7d:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2e84:	00 00 00 
    2e87:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2e8e:	00 00 00 
    2e91:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2e98:	00 00 00 
    2e9b:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2ea2:	01 00 00 
    2ea5:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2eac:	01 00 00 
    2eaf:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2eb6:	02 00 00 
    2eb9:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2ec0:	02 00 00 
    2ec3:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2eca:	03 00 00 
    2ecd:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2ed4:	03 00 00 
    2ed7:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2edc:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2ee2:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2ee9:	01 00 00 
    2eec:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2ef2:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2ef8:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2eff:	01 00 00 
    2f02:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2f08:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2f0f:	00 00 
    2f11:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2f18:	01 00 00 
    2f1b:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2f22:	00 00 
    2f24:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2f2b:	00 00 
    2f2d:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2f34:	01 00 00 
    2f37:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2f3e:	00 00 
    2f40:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2f47:	00 00 
    2f49:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2f50:	01 00 00 
    2f53:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2f5a:	00 00 
    2f5c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2f63:	00 00 
    2f65:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2f6c:	01 00 00 
    2f6f:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2f76:	00 00 
    2f78:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2f7f:	00 00 
    2f81:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2f88:	02 00 00 
    2f8b:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2f92:	00 00 
    2f94:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2f9b:	00 00 
    2f9d:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2fa4:	02 00 00 
    2fa7:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2fae:	00 00 
    2fb0:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2fb6:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2fbd:	02 00 00 
    2fc0:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2fc6:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2fcd:	00 00 
    2fcf:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2fd6:	02 00 00 
    2fd9:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2fe0:	00 00 
    2fe2:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2fe9:	00 00 
    2feb:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2ff2:	02 00 00 
    2ff5:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2ffc:	00 00 
    2ffe:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3004:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    300b:	02 00 00 
    300e:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3014:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    301a:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3021:	03 00 00 
    3024:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    302a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3030:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3037:	03 00 00 
    303a:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3040:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3046:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    304d:	03 00 00 
    3050:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3056:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    305b:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3062:	03 00 00 
    3065:	48 8d 46 14          	lea    0x14(%rsi),%rax
    3069:	c4 62 7d 18 7c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm15
    3070:	49 0f af c3          	imul   %r11,%rax
    3074:	48 01 f8             	add    %rdi,%rax
    3077:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    307d:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    3084:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    308b:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    3092:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    3099:	00 00 00 
    309c:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    30a3:	00 00 00 
    30a6:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    30ad:	00 00 00 
    30b0:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    30b7:	00 00 00 
    30ba:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    30c1:	01 00 00 
    30c4:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    30cb:	01 00 00 
    30ce:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    30d5:	02 00 00 
    30d8:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    30df:	02 00 00 
    30e2:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    30e9:	03 00 00 
    30ec:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    30f3:	03 00 00 
    30f6:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    30fb:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3101:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3108:	01 00 00 
    310b:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3111:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3117:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    311e:	01 00 00 
    3121:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3127:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    312e:	00 00 
    3130:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3137:	01 00 00 
    313a:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3141:	00 00 
    3143:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    314a:	00 00 
    314c:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    3153:	01 00 00 
    3156:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    315d:	00 00 
    315f:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3166:	00 00 
    3168:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    316f:	01 00 00 
    3172:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    3179:	00 00 
    317b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3182:	00 00 
    3184:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    318b:	01 00 00 
    318e:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    3195:	00 00 
    3197:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    319e:	00 00 
    31a0:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    31a7:	02 00 00 
    31aa:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    31b1:	00 00 
    31b3:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    31ba:	00 00 
    31bc:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    31c3:	02 00 00 
    31c6:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    31cd:	00 00 
    31cf:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    31d5:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    31dc:	02 00 00 
    31df:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    31e5:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    31ec:	00 00 
    31ee:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    31f5:	02 00 00 
    31f8:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    31ff:	00 00 
    3201:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3208:	00 00 
    320a:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3211:	02 00 00 
    3214:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    321b:	00 00 
    321d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3223:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    322a:	02 00 00 
    322d:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3233:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3239:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3240:	03 00 00 
    3243:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3249:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    324f:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3256:	03 00 00 
    3259:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    325f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3265:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    326c:	03 00 00 
    326f:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3275:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    327a:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3281:	03 00 00 
    3284:	48 8d 46 15          	lea    0x15(%rsi),%rax
    3288:	c4 62 7d 18 7c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm15
    328f:	48 83 c6 16          	add    $0x16,%rsi
    3293:	49 0f af c3          	imul   %r11,%rax
    3297:	48 01 f8             	add    %rdi,%rax
    329a:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    32a1:	00 00 00 
    32a4:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    32ab:	03 00 00 
    32ae:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    32b5:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    32bc:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    32c3:	01 00 00 
    32c6:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    32cd:	01 00 00 
    32d0:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    32d7:	02 00 00 
    32da:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    32e1:	02 00 00 
    32e4:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    32eb:	03 00 00 
    32ee:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    32f4:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    32fb:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    3302:	00 00 00 
    3305:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    330c:	00 00 00 
    330f:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    3316:	00 00 00 
    3319:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    331e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3324:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    332b:	01 00 00 
    332e:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    3335:	00 00 
    3337:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    333e:	00 00 
    3340:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm8
    3347:	01 00 00 
    334a:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    3351:	00 00 
    3353:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    3357:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    335b:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    335f:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3365:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    336b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3372:	01 00 00 
    3375:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    337b:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    3382:	00 00 
    3384:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    338b:	00 00 
    338d:	c4 62 05 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm8
    3394:	01 00 00 
    3397:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    339d:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    33a3:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    33aa:	02 00 00 
    33ad:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    33b4:	00 00 
    33b6:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    33bd:	00 00 
    33bf:	c4 62 05 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm8
    33c6:	01 00 00 
    33c9:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    33cf:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    33d5:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    33dc:	00 00 
    33de:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    33e5:	00 00 
    33e7:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm8
    33ee:	01 00 00 
    33f1:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    33f8:	00 00 
    33fa:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    3401:	00 00 
    3403:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm8
    340a:	02 00 00 
    340d:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    3414:	00 00 
    3416:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    341d:	00 00 
    341f:	c4 62 05 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm8
    3426:	02 00 00 
    3429:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    3430:	00 00 
    3432:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3439:	00 00 
    343b:	c4 62 05 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm8
    3442:	02 00 00 
    3445:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    344c:	00 00 
    344e:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3455:	00 00 
    3457:	c4 62 05 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm8
    345e:	02 00 00 
    3461:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    3468:	00 00 
    346a:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3470:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm8
    3477:	02 00 00 
    347a:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    3480:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3486:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm8
    348d:	03 00 00 
    3490:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    3496:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    349c:	c4 62 05 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm8
    34a3:	03 00 00 
    34a6:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    34ac:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    34b2:	c4 62 05 b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm8
    34b9:	03 00 00 
    34bc:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    34c2:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    34c7:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm8
    34ce:	03 00 00 
    34d1:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    34d6:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    34db:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    34e0:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    34e5:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    34ea:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    34f0:	4c 39 c6             	cmp    %r8,%rsi
    34f3:	0f 8c a7 d0 ff ff    	jl     5a0 <_Z5benchv+0x450>
    34f9:	e9 ef cc ff ff       	jmpq   1ed <_Z5benchv+0x9d>
    34fe:	0f 31                	rdtsc  
    3500:	48 c1 e2 20          	shl    $0x20,%rdx
    3504:	48 09 c2             	or     %rax,%rdx
    3507:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 350d <_Z5benchv+0x33bd>
    350d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3512:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 351a <_Z5benchv+0x33ca>
    3519:	00 
    351a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3522 <_Z5benchv+0x33d2>
    3521:	00 
    3522:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3529 <_Z5benchv+0x33d9>
    3529:	01 c0                	add    %eax,%eax
    352b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3531:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3535:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    353c:	00 00 
    353e:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    3543:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    3547:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    354b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    354f:	48 81 c4 58 02 00 00 	add    $0x258,%rsp
    3556:	c5 f8 77             	vzeroupper 
    3559:	c3                   	retq   
    355a:	90                   	nop
    355b:	90                   	nop
    355c:	90                   	nop
    355d:	90                   	nop
    355e:	90                   	nop
    355f:	90                   	nop

0000000000003560 <_Z6enablev>:
    3560:	31 c0                	xor    %eax,%eax
    3562:	c3                   	retq   
    3563:	90                   	nop
    3564:	90                   	nop
    3565:	90                   	nop
    3566:	90                   	nop
    3567:	90                   	nop
    3568:	90                   	nop
    3569:	90                   	nop
    356a:	90                   	nop
    356b:	90                   	nop
    356c:	90                   	nop
    356d:	90                   	nop
    356e:	90                   	nop
    356f:	90                   	nop

0000000000003570 <_Z9n_reg_maxv>:
    3570:	b8 c8 02 00 00       	mov    $0x2c8,%eax
    3575:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
