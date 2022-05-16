
matvec_fewstores_ui30_uk21.o:     file format elf64-x86-64


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
      3c:	48 69 c9 31 0c c3 30 	imul   $0x30c30c31,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 25          	sar    $0x25,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	69 c9 a8 00 00 00    	imul   $0xa8,%ecx,%ecx
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
     192:	0f 8e 45 31 00 00    	jle    32dd <_Z5benchv+0x318d>
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
     38c:	0f 83 4b 2f 00 00    	jae    32dd <_Z5benchv+0x318d>
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
     821:	48 8d 46 01          	lea    0x1(%rsi),%rax
     825:	c4 62 7d 18 7c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm15
     82c:	49 0f af c3          	imul   %r11,%rax
     830:	48 01 f8             	add    %rdi,%rax
     833:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     83a:	01 00 00 
     83d:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     843:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     84a:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     851:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     858:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     85f:	00 00 00 
     862:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     869:	00 00 00 
     86c:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     873:	00 00 00 
     876:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     87d:	00 00 00 
     880:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     887:	01 00 00 
     88a:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     891:	01 00 00 
     894:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     89b:	02 00 00 
     89e:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     8a5:	02 00 00 
     8a8:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     8af:	03 00 00 
     8b2:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     8b9:	03 00 00 
     8bc:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     8c2:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     8c8:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     8cf:	01 00 00 
     8d2:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     8d8:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     8df:	00 00 
     8e1:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     8e8:	01 00 00 
     8eb:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     8f2:	00 00 
     8f4:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     8fb:	00 00 
     8fd:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     904:	01 00 00 
     907:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     90e:	00 00 
     910:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     917:	00 00 
     919:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     920:	01 00 00 
     923:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     92a:	00 00 
     92c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     933:	00 00 
     935:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     93c:	01 00 00 
     93f:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     946:	00 00 
     948:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     94f:	00 00 
     951:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     958:	02 00 00 
     95b:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     962:	00 00 
     964:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     96b:	00 00 
     96d:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     974:	02 00 00 
     977:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     97e:	00 00 
     980:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     986:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     98d:	02 00 00 
     990:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     996:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     99d:	00 00 
     99f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     9a6:	02 00 00 
     9a9:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     9b0:	00 00 
     9b2:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     9b9:	00 00 
     9bb:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     9c2:	02 00 00 
     9c5:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     9cc:	00 00 
     9ce:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     9d4:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     9db:	02 00 00 
     9de:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     9e4:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     9ea:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     9f1:	03 00 00 
     9f4:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     9fa:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     a00:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     a07:	03 00 00 
     a0a:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     a10:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     a16:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     a1d:	03 00 00 
     a20:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     a26:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     a2b:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     a32:	03 00 00 
     a35:	48 8d 46 02          	lea    0x2(%rsi),%rax
     a39:	c4 62 7d 18 7c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm15
     a40:	49 0f af c3          	imul   %r11,%rax
     a44:	48 01 f8             	add    %rdi,%rax
     a47:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     a4d:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     a54:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     a5b:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     a62:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     a69:	00 00 00 
     a6c:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     a73:	00 00 00 
     a76:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     a7d:	00 00 00 
     a80:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     a87:	00 00 00 
     a8a:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     a91:	01 00 00 
     a94:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     a9b:	01 00 00 
     a9e:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     aa5:	02 00 00 
     aa8:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     aaf:	02 00 00 
     ab2:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     ab9:	03 00 00 
     abc:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     ac3:	03 00 00 
     ac6:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     acb:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     ad1:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     ad8:	01 00 00 
     adb:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     ae1:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     ae7:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     aee:	01 00 00 
     af1:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     af7:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     afe:	00 00 
     b00:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     b07:	01 00 00 
     b0a:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     b11:	00 00 
     b13:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     b1a:	00 00 
     b1c:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     b23:	01 00 00 
     b26:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     b2d:	00 00 
     b2f:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     b36:	00 00 
     b38:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     b3f:	01 00 00 
     b42:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     b49:	00 00 
     b4b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     b52:	00 00 
     b54:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     b5b:	01 00 00 
     b5e:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     b65:	00 00 
     b67:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     b6e:	00 00 
     b70:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     b77:	02 00 00 
     b7a:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     b81:	00 00 
     b83:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     b8a:	00 00 
     b8c:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     b93:	02 00 00 
     b96:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     b9d:	00 00 
     b9f:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     ba5:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     bac:	02 00 00 
     baf:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     bb5:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     bbc:	00 00 
     bbe:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     bc5:	02 00 00 
     bc8:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     bcf:	00 00 
     bd1:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     bd8:	00 00 
     bda:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     be1:	02 00 00 
     be4:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     beb:	00 00 
     bed:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     bf3:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     bfa:	02 00 00 
     bfd:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     c03:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     c09:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     c10:	03 00 00 
     c13:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     c19:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     c1f:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     c26:	03 00 00 
     c29:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     c2f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     c35:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     c3c:	03 00 00 
     c3f:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     c45:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     c4a:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     c51:	03 00 00 
     c54:	48 8d 46 03          	lea    0x3(%rsi),%rax
     c58:	c4 62 7d 18 7c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm15
     c5f:	49 0f af c3          	imul   %r11,%rax
     c63:	48 01 f8             	add    %rdi,%rax
     c66:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     c6c:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     c73:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     c7a:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     c81:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     c88:	00 00 00 
     c8b:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     c92:	00 00 00 
     c95:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     c9c:	00 00 00 
     c9f:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     ca6:	00 00 00 
     ca9:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     cb0:	01 00 00 
     cb3:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     cba:	01 00 00 
     cbd:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     cc4:	02 00 00 
     cc7:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     cce:	02 00 00 
     cd1:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     cd8:	03 00 00 
     cdb:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     ce2:	03 00 00 
     ce5:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     cea:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     cf0:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     cf7:	01 00 00 
     cfa:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     d00:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     d06:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     d0d:	01 00 00 
     d10:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     d16:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     d1d:	00 00 
     d1f:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     d26:	01 00 00 
     d29:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     d30:	00 00 
     d32:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     d39:	00 00 
     d3b:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     d42:	01 00 00 
     d45:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     d4c:	00 00 
     d4e:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     d55:	00 00 
     d57:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     d5e:	01 00 00 
     d61:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     d68:	00 00 
     d6a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     d71:	00 00 
     d73:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     d7a:	01 00 00 
     d7d:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     d84:	00 00 
     d86:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     d8d:	00 00 
     d8f:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     d96:	02 00 00 
     d99:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     da0:	00 00 
     da2:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     da9:	00 00 
     dab:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     db2:	02 00 00 
     db5:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     dbc:	00 00 
     dbe:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     dc4:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     dcb:	02 00 00 
     dce:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     dd4:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     ddb:	00 00 
     ddd:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     de4:	02 00 00 
     de7:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     dee:	00 00 
     df0:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     df7:	00 00 
     df9:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     e00:	02 00 00 
     e03:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     e0a:	00 00 
     e0c:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     e12:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     e19:	02 00 00 
     e1c:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     e22:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     e28:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     e2f:	03 00 00 
     e32:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     e38:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     e3e:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     e45:	03 00 00 
     e48:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     e4e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     e54:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     e5b:	03 00 00 
     e5e:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     e64:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     e69:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     e70:	03 00 00 
     e73:	48 8d 46 04          	lea    0x4(%rsi),%rax
     e77:	c4 62 7d 18 7c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm15
     e7e:	49 0f af c3          	imul   %r11,%rax
     e82:	48 01 f8             	add    %rdi,%rax
     e85:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     e8b:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     e92:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     e99:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     ea0:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     ea7:	00 00 00 
     eaa:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     eb1:	00 00 00 
     eb4:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     ebb:	00 00 00 
     ebe:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     ec5:	00 00 00 
     ec8:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     ecf:	01 00 00 
     ed2:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     ed9:	01 00 00 
     edc:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     ee3:	02 00 00 
     ee6:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     eed:	02 00 00 
     ef0:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     ef7:	03 00 00 
     efa:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     f01:	03 00 00 
     f04:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     f09:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     f0f:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     f16:	01 00 00 
     f19:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     f1f:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     f25:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     f2c:	01 00 00 
     f2f:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     f35:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     f3c:	00 00 
     f3e:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     f45:	01 00 00 
     f48:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     f4f:	00 00 
     f51:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     f58:	00 00 
     f5a:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     f61:	01 00 00 
     f64:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     f6b:	00 00 
     f6d:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     f74:	00 00 
     f76:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     f7d:	01 00 00 
     f80:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     f87:	00 00 
     f89:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     f90:	00 00 
     f92:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     f99:	01 00 00 
     f9c:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     fa3:	00 00 
     fa5:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     fac:	00 00 
     fae:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     fb5:	02 00 00 
     fb8:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     fbf:	00 00 
     fc1:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     fc8:	00 00 
     fca:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     fd1:	02 00 00 
     fd4:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     fdb:	00 00 
     fdd:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     fe3:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     fea:	02 00 00 
     fed:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     ff3:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     ffa:	00 00 
     ffc:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1003:	02 00 00 
    1006:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    100d:	00 00 
    100f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1016:	00 00 
    1018:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    101f:	02 00 00 
    1022:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1029:	00 00 
    102b:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1031:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1038:	02 00 00 
    103b:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1041:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1047:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    104e:	03 00 00 
    1051:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1057:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    105d:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1064:	03 00 00 
    1067:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    106d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1073:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    107a:	03 00 00 
    107d:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1083:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1088:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    108f:	03 00 00 
    1092:	48 8d 46 05          	lea    0x5(%rsi),%rax
    1096:	c4 62 7d 18 7c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm15
    109d:	49 0f af c3          	imul   %r11,%rax
    10a1:	48 01 f8             	add    %rdi,%rax
    10a4:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    10aa:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    10b1:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    10b8:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    10bf:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    10c6:	00 00 00 
    10c9:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    10d0:	00 00 00 
    10d3:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    10da:	00 00 00 
    10dd:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    10e4:	00 00 00 
    10e7:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    10ee:	01 00 00 
    10f1:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    10f8:	01 00 00 
    10fb:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1102:	02 00 00 
    1105:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    110c:	02 00 00 
    110f:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1116:	03 00 00 
    1119:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1120:	03 00 00 
    1123:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1128:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    112e:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1135:	01 00 00 
    1138:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    113e:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1144:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    114b:	01 00 00 
    114e:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1154:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    115b:	00 00 
    115d:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1164:	01 00 00 
    1167:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    116e:	00 00 
    1170:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1177:	00 00 
    1179:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1180:	01 00 00 
    1183:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    118a:	00 00 
    118c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1193:	00 00 
    1195:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    119c:	01 00 00 
    119f:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    11a6:	00 00 
    11a8:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    11af:	00 00 
    11b1:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    11b8:	01 00 00 
    11bb:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    11c2:	00 00 
    11c4:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    11cb:	00 00 
    11cd:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    11d4:	02 00 00 
    11d7:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    11de:	00 00 
    11e0:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    11e7:	00 00 
    11e9:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    11f0:	02 00 00 
    11f3:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    11fa:	00 00 
    11fc:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1202:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1209:	02 00 00 
    120c:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1212:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1219:	00 00 
    121b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1222:	02 00 00 
    1225:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    122c:	00 00 
    122e:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1235:	00 00 
    1237:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    123e:	02 00 00 
    1241:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1248:	00 00 
    124a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1250:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1257:	02 00 00 
    125a:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1260:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1266:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    126d:	03 00 00 
    1270:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1276:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    127c:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1283:	03 00 00 
    1286:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    128c:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1292:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1299:	03 00 00 
    129c:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    12a2:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    12a7:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    12ae:	03 00 00 
    12b1:	48 8d 46 06          	lea    0x6(%rsi),%rax
    12b5:	c4 62 7d 18 7c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm15
    12bc:	49 0f af c3          	imul   %r11,%rax
    12c0:	48 01 f8             	add    %rdi,%rax
    12c3:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    12c9:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    12d0:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    12d7:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    12de:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    12e5:	00 00 00 
    12e8:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    12ef:	00 00 00 
    12f2:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    12f9:	00 00 00 
    12fc:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1303:	00 00 00 
    1306:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    130d:	01 00 00 
    1310:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1317:	01 00 00 
    131a:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1321:	02 00 00 
    1324:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    132b:	02 00 00 
    132e:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1335:	03 00 00 
    1338:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    133f:	03 00 00 
    1342:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1347:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    134d:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1354:	01 00 00 
    1357:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    135d:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1363:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    136a:	01 00 00 
    136d:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1373:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    137a:	00 00 
    137c:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1383:	01 00 00 
    1386:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    138d:	00 00 
    138f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1396:	00 00 
    1398:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    139f:	01 00 00 
    13a2:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    13a9:	00 00 
    13ab:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    13b2:	00 00 
    13b4:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    13bb:	01 00 00 
    13be:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    13c5:	00 00 
    13c7:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    13ce:	00 00 
    13d0:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    13d7:	01 00 00 
    13da:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    13e1:	00 00 
    13e3:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    13ea:	00 00 
    13ec:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    13f3:	02 00 00 
    13f6:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    13fd:	00 00 
    13ff:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1406:	00 00 
    1408:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    140f:	02 00 00 
    1412:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1419:	00 00 
    141b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1421:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1428:	02 00 00 
    142b:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1431:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1438:	00 00 
    143a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1441:	02 00 00 
    1444:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    144b:	00 00 
    144d:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1454:	00 00 
    1456:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    145d:	02 00 00 
    1460:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1467:	00 00 
    1469:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    146f:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1476:	02 00 00 
    1479:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    147f:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1485:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    148c:	03 00 00 
    148f:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1495:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    149b:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    14a2:	03 00 00 
    14a5:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    14ab:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    14b1:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    14b8:	03 00 00 
    14bb:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    14c1:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    14c6:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    14cd:	03 00 00 
    14d0:	48 8d 46 07          	lea    0x7(%rsi),%rax
    14d4:	c4 62 7d 18 7c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm15
    14db:	49 0f af c3          	imul   %r11,%rax
    14df:	48 01 f8             	add    %rdi,%rax
    14e2:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    14e8:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    14ef:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    14f6:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    14fd:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1504:	00 00 00 
    1507:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    150e:	00 00 00 
    1511:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1518:	00 00 00 
    151b:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1522:	00 00 00 
    1525:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    152c:	01 00 00 
    152f:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1536:	01 00 00 
    1539:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1540:	02 00 00 
    1543:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    154a:	02 00 00 
    154d:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1554:	03 00 00 
    1557:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    155e:	03 00 00 
    1561:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1566:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    156c:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1573:	01 00 00 
    1576:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    157c:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1582:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1589:	01 00 00 
    158c:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1592:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1599:	00 00 
    159b:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    15a2:	01 00 00 
    15a5:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    15ac:	00 00 
    15ae:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    15b5:	00 00 
    15b7:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    15be:	01 00 00 
    15c1:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    15c8:	00 00 
    15ca:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    15d1:	00 00 
    15d3:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    15da:	01 00 00 
    15dd:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    15e4:	00 00 
    15e6:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    15ed:	00 00 
    15ef:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    15f6:	01 00 00 
    15f9:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1600:	00 00 
    1602:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1609:	00 00 
    160b:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1612:	02 00 00 
    1615:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    161c:	00 00 
    161e:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1625:	00 00 
    1627:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    162e:	02 00 00 
    1631:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1638:	00 00 
    163a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1640:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1647:	02 00 00 
    164a:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1650:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1657:	00 00 
    1659:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1660:	02 00 00 
    1663:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    166a:	00 00 
    166c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1673:	00 00 
    1675:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    167c:	02 00 00 
    167f:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1686:	00 00 
    1688:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    168e:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1695:	02 00 00 
    1698:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    169e:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    16a4:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    16ab:	03 00 00 
    16ae:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    16b4:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    16ba:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    16c1:	03 00 00 
    16c4:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    16ca:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    16d0:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    16d7:	03 00 00 
    16da:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    16e0:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    16e5:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    16ec:	03 00 00 
    16ef:	48 8d 46 08          	lea    0x8(%rsi),%rax
    16f3:	c4 62 7d 18 7c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm15
    16fa:	49 0f af c3          	imul   %r11,%rax
    16fe:	48 01 f8             	add    %rdi,%rax
    1701:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1707:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    170e:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1715:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    171c:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1723:	00 00 00 
    1726:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    172d:	00 00 00 
    1730:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1737:	00 00 00 
    173a:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1741:	00 00 00 
    1744:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    174b:	01 00 00 
    174e:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1755:	01 00 00 
    1758:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    175f:	02 00 00 
    1762:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1769:	02 00 00 
    176c:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1773:	03 00 00 
    1776:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    177d:	03 00 00 
    1780:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1785:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    178b:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1792:	01 00 00 
    1795:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    179b:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    17a1:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    17a8:	01 00 00 
    17ab:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    17b1:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    17b8:	00 00 
    17ba:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    17c1:	01 00 00 
    17c4:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    17cb:	00 00 
    17cd:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    17d4:	00 00 
    17d6:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    17dd:	01 00 00 
    17e0:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    17e7:	00 00 
    17e9:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    17f0:	00 00 
    17f2:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    17f9:	01 00 00 
    17fc:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1803:	00 00 
    1805:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    180c:	00 00 
    180e:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1815:	01 00 00 
    1818:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    181f:	00 00 
    1821:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1828:	00 00 
    182a:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1831:	02 00 00 
    1834:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    183b:	00 00 
    183d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1844:	00 00 
    1846:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    184d:	02 00 00 
    1850:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1857:	00 00 
    1859:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    185f:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1866:	02 00 00 
    1869:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    186f:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1876:	00 00 
    1878:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    187f:	02 00 00 
    1882:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1889:	00 00 
    188b:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1892:	00 00 
    1894:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    189b:	02 00 00 
    189e:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    18a5:	00 00 
    18a7:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    18ad:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    18b4:	02 00 00 
    18b7:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    18bd:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    18c3:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    18ca:	03 00 00 
    18cd:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    18d3:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    18d9:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    18e0:	03 00 00 
    18e3:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    18e9:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    18ef:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    18f6:	03 00 00 
    18f9:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    18ff:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1904:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    190b:	03 00 00 
    190e:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1912:	c4 62 7d 18 7c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm15
    1919:	49 0f af c3          	imul   %r11,%rax
    191d:	48 01 f8             	add    %rdi,%rax
    1920:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1926:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    192d:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1934:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    193b:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1942:	00 00 00 
    1945:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    194c:	00 00 00 
    194f:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1956:	00 00 00 
    1959:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1960:	00 00 00 
    1963:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    196a:	01 00 00 
    196d:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1974:	01 00 00 
    1977:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    197e:	02 00 00 
    1981:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1988:	02 00 00 
    198b:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1992:	03 00 00 
    1995:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    199c:	03 00 00 
    199f:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    19a4:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    19aa:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    19b1:	01 00 00 
    19b4:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    19ba:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    19c0:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    19c7:	01 00 00 
    19ca:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    19d0:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    19d7:	00 00 
    19d9:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    19e0:	01 00 00 
    19e3:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    19ea:	00 00 
    19ec:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    19f3:	00 00 
    19f5:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    19fc:	01 00 00 
    19ff:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1a06:	00 00 
    1a08:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1a0f:	00 00 
    1a11:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1a18:	01 00 00 
    1a1b:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1a22:	00 00 
    1a24:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1a2b:	00 00 
    1a2d:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1a34:	01 00 00 
    1a37:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1a3e:	00 00 
    1a40:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1a47:	00 00 
    1a49:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1a50:	02 00 00 
    1a53:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1a5a:	00 00 
    1a5c:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1a63:	00 00 
    1a65:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1a6c:	02 00 00 
    1a6f:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1a76:	00 00 
    1a78:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1a7e:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1a85:	02 00 00 
    1a88:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1a8e:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1a95:	00 00 
    1a97:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1a9e:	02 00 00 
    1aa1:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1aa8:	00 00 
    1aaa:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1ab1:	00 00 
    1ab3:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1aba:	02 00 00 
    1abd:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1ac4:	00 00 
    1ac6:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1acc:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1ad3:	02 00 00 
    1ad6:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1adc:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1ae2:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1ae9:	03 00 00 
    1aec:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1af2:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1af8:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1aff:	03 00 00 
    1b02:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1b08:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1b0e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1b15:	03 00 00 
    1b18:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1b1e:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1b23:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1b2a:	03 00 00 
    1b2d:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1b31:	c4 62 7d 18 7c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm15
    1b38:	49 0f af c3          	imul   %r11,%rax
    1b3c:	48 01 f8             	add    %rdi,%rax
    1b3f:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1b45:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1b4c:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1b53:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1b5a:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1b61:	00 00 00 
    1b64:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1b6b:	00 00 00 
    1b6e:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1b75:	00 00 00 
    1b78:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1b7f:	00 00 00 
    1b82:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1b89:	01 00 00 
    1b8c:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1b93:	01 00 00 
    1b96:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1b9d:	02 00 00 
    1ba0:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1ba7:	02 00 00 
    1baa:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1bb1:	03 00 00 
    1bb4:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1bbb:	03 00 00 
    1bbe:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1bc3:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1bc9:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1bd0:	01 00 00 
    1bd3:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1bd9:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1bdf:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1be6:	01 00 00 
    1be9:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1bef:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1bf6:	00 00 
    1bf8:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1bff:	01 00 00 
    1c02:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1c09:	00 00 
    1c0b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1c12:	00 00 
    1c14:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1c1b:	01 00 00 
    1c1e:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1c25:	00 00 
    1c27:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1c2e:	00 00 
    1c30:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1c37:	01 00 00 
    1c3a:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1c41:	00 00 
    1c43:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1c4a:	00 00 
    1c4c:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1c53:	01 00 00 
    1c56:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1c5d:	00 00 
    1c5f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1c66:	00 00 
    1c68:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1c6f:	02 00 00 
    1c72:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1c79:	00 00 
    1c7b:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1c82:	00 00 
    1c84:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1c8b:	02 00 00 
    1c8e:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1c95:	00 00 
    1c97:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1c9d:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1ca4:	02 00 00 
    1ca7:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1cad:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1cb4:	00 00 
    1cb6:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1cbd:	02 00 00 
    1cc0:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1cc7:	00 00 
    1cc9:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1cd0:	00 00 
    1cd2:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1cd9:	02 00 00 
    1cdc:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1ce3:	00 00 
    1ce5:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1ceb:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1cf2:	02 00 00 
    1cf5:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1cfb:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1d01:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1d08:	03 00 00 
    1d0b:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1d11:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1d17:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1d1e:	03 00 00 
    1d21:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1d27:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1d2d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1d34:	03 00 00 
    1d37:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1d3d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1d42:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1d49:	03 00 00 
    1d4c:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1d50:	c4 62 7d 18 7c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm15
    1d57:	49 0f af c3          	imul   %r11,%rax
    1d5b:	48 01 f8             	add    %rdi,%rax
    1d5e:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1d64:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1d6b:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1d72:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1d79:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1d80:	00 00 00 
    1d83:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1d8a:	00 00 00 
    1d8d:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1d94:	00 00 00 
    1d97:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1d9e:	00 00 00 
    1da1:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1da8:	01 00 00 
    1dab:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1db2:	01 00 00 
    1db5:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1dbc:	02 00 00 
    1dbf:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1dc6:	02 00 00 
    1dc9:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1dd0:	03 00 00 
    1dd3:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1dda:	03 00 00 
    1ddd:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1de2:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1de8:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1def:	01 00 00 
    1df2:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1df8:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1dfe:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1e05:	01 00 00 
    1e08:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1e0e:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1e15:	00 00 
    1e17:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1e1e:	01 00 00 
    1e21:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1e28:	00 00 
    1e2a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1e31:	00 00 
    1e33:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1e3a:	01 00 00 
    1e3d:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1e44:	00 00 
    1e46:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1e4d:	00 00 
    1e4f:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1e56:	01 00 00 
    1e59:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1e60:	00 00 
    1e62:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1e69:	00 00 
    1e6b:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1e72:	01 00 00 
    1e75:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1e7c:	00 00 
    1e7e:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1e85:	00 00 
    1e87:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1e8e:	02 00 00 
    1e91:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1e98:	00 00 
    1e9a:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1ea1:	00 00 
    1ea3:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1eaa:	02 00 00 
    1ead:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1eb4:	00 00 
    1eb6:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1ebc:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1ec3:	02 00 00 
    1ec6:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1ecc:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1ed3:	00 00 
    1ed5:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1edc:	02 00 00 
    1edf:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1ee6:	00 00 
    1ee8:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1eef:	00 00 
    1ef1:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1ef8:	02 00 00 
    1efb:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1f02:	00 00 
    1f04:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1f0a:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1f11:	02 00 00 
    1f14:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1f1a:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1f20:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1f27:	03 00 00 
    1f2a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1f30:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1f36:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1f3d:	03 00 00 
    1f40:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1f46:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1f4c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1f53:	03 00 00 
    1f56:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1f5c:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1f61:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1f68:	03 00 00 
    1f6b:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1f6f:	c4 62 7d 18 7c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm15
    1f76:	49 0f af c3          	imul   %r11,%rax
    1f7a:	48 01 f8             	add    %rdi,%rax
    1f7d:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1f83:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1f8a:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1f91:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1f98:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1f9f:	00 00 00 
    1fa2:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1fa9:	00 00 00 
    1fac:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1fb3:	00 00 00 
    1fb6:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1fbd:	00 00 00 
    1fc0:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1fc7:	01 00 00 
    1fca:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1fd1:	01 00 00 
    1fd4:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1fdb:	02 00 00 
    1fde:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1fe5:	02 00 00 
    1fe8:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1fef:	03 00 00 
    1ff2:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1ff9:	03 00 00 
    1ffc:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2001:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2007:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    200e:	01 00 00 
    2011:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2017:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    201d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2024:	01 00 00 
    2027:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    202d:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2034:	00 00 
    2036:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    203d:	01 00 00 
    2040:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2047:	00 00 
    2049:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2050:	00 00 
    2052:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2059:	01 00 00 
    205c:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2063:	00 00 
    2065:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    206c:	00 00 
    206e:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2075:	01 00 00 
    2078:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    207f:	00 00 
    2081:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2088:	00 00 
    208a:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2091:	01 00 00 
    2094:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    209b:	00 00 
    209d:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    20a4:	00 00 
    20a6:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    20ad:	02 00 00 
    20b0:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    20b7:	00 00 
    20b9:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    20c0:	00 00 
    20c2:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    20c9:	02 00 00 
    20cc:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    20d3:	00 00 
    20d5:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    20db:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    20e2:	02 00 00 
    20e5:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    20eb:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    20f2:	00 00 
    20f4:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    20fb:	02 00 00 
    20fe:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2105:	00 00 
    2107:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    210e:	00 00 
    2110:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2117:	02 00 00 
    211a:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2121:	00 00 
    2123:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2129:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2130:	02 00 00 
    2133:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2139:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    213f:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2146:	03 00 00 
    2149:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    214f:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2155:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    215c:	03 00 00 
    215f:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2165:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    216b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2172:	03 00 00 
    2175:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    217b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2180:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2187:	03 00 00 
    218a:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    218e:	c4 62 7d 18 7c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm15
    2195:	49 0f af c3          	imul   %r11,%rax
    2199:	48 01 f8             	add    %rdi,%rax
    219c:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    21a2:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    21a9:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    21b0:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    21b7:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    21be:	00 00 00 
    21c1:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    21c8:	00 00 00 
    21cb:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    21d2:	00 00 00 
    21d5:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    21dc:	00 00 00 
    21df:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    21e6:	01 00 00 
    21e9:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    21f0:	01 00 00 
    21f3:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    21fa:	02 00 00 
    21fd:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2204:	02 00 00 
    2207:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    220e:	03 00 00 
    2211:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2218:	03 00 00 
    221b:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2220:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2226:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    222d:	01 00 00 
    2230:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2236:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    223c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2243:	01 00 00 
    2246:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    224c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2253:	00 00 
    2255:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    225c:	01 00 00 
    225f:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2266:	00 00 
    2268:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    226f:	00 00 
    2271:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2278:	01 00 00 
    227b:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2282:	00 00 
    2284:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    228b:	00 00 
    228d:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2294:	01 00 00 
    2297:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    229e:	00 00 
    22a0:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    22a7:	00 00 
    22a9:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    22b0:	01 00 00 
    22b3:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    22ba:	00 00 
    22bc:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    22c3:	00 00 
    22c5:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    22cc:	02 00 00 
    22cf:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    22d6:	00 00 
    22d8:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    22df:	00 00 
    22e1:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    22e8:	02 00 00 
    22eb:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    22f2:	00 00 
    22f4:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    22fa:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2301:	02 00 00 
    2304:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    230a:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2311:	00 00 
    2313:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    231a:	02 00 00 
    231d:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2324:	00 00 
    2326:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    232d:	00 00 
    232f:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2336:	02 00 00 
    2339:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2340:	00 00 
    2342:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2348:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    234f:	02 00 00 
    2352:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2358:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    235e:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2365:	03 00 00 
    2368:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    236e:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2374:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    237b:	03 00 00 
    237e:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2384:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    238a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2391:	03 00 00 
    2394:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    239a:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    239f:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    23a6:	03 00 00 
    23a9:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    23ad:	c4 62 7d 18 7c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm15
    23b4:	49 0f af c3          	imul   %r11,%rax
    23b8:	48 01 f8             	add    %rdi,%rax
    23bb:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    23c1:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    23c8:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    23cf:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    23d6:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    23dd:	00 00 00 
    23e0:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    23e7:	00 00 00 
    23ea:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    23f1:	00 00 00 
    23f4:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    23fb:	00 00 00 
    23fe:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2405:	01 00 00 
    2408:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    240f:	01 00 00 
    2412:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2419:	02 00 00 
    241c:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2423:	02 00 00 
    2426:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    242d:	03 00 00 
    2430:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2437:	03 00 00 
    243a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    243f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2445:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    244c:	01 00 00 
    244f:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2455:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    245b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2462:	01 00 00 
    2465:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    246b:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2472:	00 00 
    2474:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    247b:	01 00 00 
    247e:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2485:	00 00 
    2487:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    248e:	00 00 
    2490:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2497:	01 00 00 
    249a:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    24a1:	00 00 
    24a3:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    24aa:	00 00 
    24ac:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    24b3:	01 00 00 
    24b6:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    24bd:	00 00 
    24bf:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    24c6:	00 00 
    24c8:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    24cf:	01 00 00 
    24d2:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    24d9:	00 00 
    24db:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    24e2:	00 00 
    24e4:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    24eb:	02 00 00 
    24ee:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    24f5:	00 00 
    24f7:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    24fe:	00 00 
    2500:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2507:	02 00 00 
    250a:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2511:	00 00 
    2513:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2519:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2520:	02 00 00 
    2523:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2529:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2530:	00 00 
    2532:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2539:	02 00 00 
    253c:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2543:	00 00 
    2545:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    254c:	00 00 
    254e:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2555:	02 00 00 
    2558:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    255f:	00 00 
    2561:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2567:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    256e:	02 00 00 
    2571:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2577:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    257d:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2584:	03 00 00 
    2587:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    258d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2593:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    259a:	03 00 00 
    259d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    25a3:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    25a9:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    25b0:	03 00 00 
    25b3:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    25b9:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    25be:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    25c5:	03 00 00 
    25c8:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    25cc:	c4 62 7d 18 7c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm15
    25d3:	49 0f af c3          	imul   %r11,%rax
    25d7:	48 01 f8             	add    %rdi,%rax
    25da:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    25e0:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    25e7:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    25ee:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    25f5:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    25fc:	00 00 00 
    25ff:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2606:	00 00 00 
    2609:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2610:	00 00 00 
    2613:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    261a:	00 00 00 
    261d:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2624:	01 00 00 
    2627:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    262e:	01 00 00 
    2631:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2638:	02 00 00 
    263b:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2642:	02 00 00 
    2645:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    264c:	03 00 00 
    264f:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2656:	03 00 00 
    2659:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    265e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2664:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    266b:	01 00 00 
    266e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2674:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    267a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2681:	01 00 00 
    2684:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    268a:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2691:	00 00 
    2693:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    269a:	01 00 00 
    269d:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    26a4:	00 00 
    26a6:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    26ad:	00 00 
    26af:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    26b6:	01 00 00 
    26b9:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    26c0:	00 00 
    26c2:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    26c9:	00 00 
    26cb:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    26d2:	01 00 00 
    26d5:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    26dc:	00 00 
    26de:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    26e5:	00 00 
    26e7:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    26ee:	01 00 00 
    26f1:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    26f8:	00 00 
    26fa:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2701:	00 00 
    2703:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    270a:	02 00 00 
    270d:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2714:	00 00 
    2716:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    271d:	00 00 
    271f:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2726:	02 00 00 
    2729:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2730:	00 00 
    2732:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2738:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    273f:	02 00 00 
    2742:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2748:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    274f:	00 00 
    2751:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2758:	02 00 00 
    275b:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2762:	00 00 
    2764:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    276b:	00 00 
    276d:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2774:	02 00 00 
    2777:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    277e:	00 00 
    2780:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2786:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    278d:	02 00 00 
    2790:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2796:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    279c:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    27a3:	03 00 00 
    27a6:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    27ac:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    27b2:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    27b9:	03 00 00 
    27bc:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    27c2:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    27c8:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    27cf:	03 00 00 
    27d2:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    27d8:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    27dd:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    27e4:	03 00 00 
    27e7:	48 8d 46 10          	lea    0x10(%rsi),%rax
    27eb:	c4 62 7d 18 7c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm15
    27f2:	49 0f af c3          	imul   %r11,%rax
    27f6:	48 01 f8             	add    %rdi,%rax
    27f9:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    27ff:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2806:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    280d:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2814:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    281b:	00 00 00 
    281e:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2825:	00 00 00 
    2828:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    282f:	00 00 00 
    2832:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2839:	00 00 00 
    283c:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2843:	01 00 00 
    2846:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    284d:	01 00 00 
    2850:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2857:	02 00 00 
    285a:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2861:	02 00 00 
    2864:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    286b:	03 00 00 
    286e:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2875:	03 00 00 
    2878:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    287d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2883:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    288a:	01 00 00 
    288d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2893:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2899:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    28a0:	01 00 00 
    28a3:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    28a9:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    28b0:	00 00 
    28b2:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    28b9:	01 00 00 
    28bc:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    28c3:	00 00 
    28c5:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    28cc:	00 00 
    28ce:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    28d5:	01 00 00 
    28d8:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    28df:	00 00 
    28e1:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    28e8:	00 00 
    28ea:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    28f1:	01 00 00 
    28f4:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    28fb:	00 00 
    28fd:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2904:	00 00 
    2906:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    290d:	01 00 00 
    2910:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2917:	00 00 
    2919:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2920:	00 00 
    2922:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2929:	02 00 00 
    292c:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2933:	00 00 
    2935:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    293c:	00 00 
    293e:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2945:	02 00 00 
    2948:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    294f:	00 00 
    2951:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2957:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    295e:	02 00 00 
    2961:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2967:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    296e:	00 00 
    2970:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2977:	02 00 00 
    297a:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2981:	00 00 
    2983:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    298a:	00 00 
    298c:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2993:	02 00 00 
    2996:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    299d:	00 00 
    299f:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    29a5:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    29ac:	02 00 00 
    29af:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    29b5:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    29bb:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    29c2:	03 00 00 
    29c5:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    29cb:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    29d1:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    29d8:	03 00 00 
    29db:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    29e1:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    29e7:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    29ee:	03 00 00 
    29f1:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    29f7:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    29fc:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2a03:	03 00 00 
    2a06:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2a0a:	c4 62 7d 18 7c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm15
    2a11:	49 0f af c3          	imul   %r11,%rax
    2a15:	48 01 f8             	add    %rdi,%rax
    2a18:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2a1e:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2a25:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2a2c:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2a33:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2a3a:	00 00 00 
    2a3d:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2a44:	00 00 00 
    2a47:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2a4e:	00 00 00 
    2a51:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2a58:	00 00 00 
    2a5b:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2a62:	01 00 00 
    2a65:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2a6c:	01 00 00 
    2a6f:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2a76:	02 00 00 
    2a79:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2a80:	02 00 00 
    2a83:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2a8a:	03 00 00 
    2a8d:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2a94:	03 00 00 
    2a97:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2a9c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2aa2:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2aa9:	01 00 00 
    2aac:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2ab2:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2ab8:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2abf:	01 00 00 
    2ac2:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2ac8:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2acf:	00 00 
    2ad1:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2ad8:	01 00 00 
    2adb:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2ae2:	00 00 
    2ae4:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2aeb:	00 00 
    2aed:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2af4:	01 00 00 
    2af7:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2afe:	00 00 
    2b00:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2b07:	00 00 
    2b09:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2b10:	01 00 00 
    2b13:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2b1a:	00 00 
    2b1c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2b23:	00 00 
    2b25:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2b2c:	01 00 00 
    2b2f:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2b36:	00 00 
    2b38:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2b3f:	00 00 
    2b41:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2b48:	02 00 00 
    2b4b:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2b52:	00 00 
    2b54:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2b5b:	00 00 
    2b5d:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2b64:	02 00 00 
    2b67:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2b6e:	00 00 
    2b70:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2b76:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2b7d:	02 00 00 
    2b80:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2b86:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2b8d:	00 00 
    2b8f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2b96:	02 00 00 
    2b99:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2ba0:	00 00 
    2ba2:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2ba9:	00 00 
    2bab:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2bb2:	02 00 00 
    2bb5:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2bbc:	00 00 
    2bbe:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2bc4:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2bcb:	02 00 00 
    2bce:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2bd4:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2bda:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2be1:	03 00 00 
    2be4:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2bea:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2bf0:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2bf7:	03 00 00 
    2bfa:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2c00:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2c06:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2c0d:	03 00 00 
    2c10:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2c16:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2c1b:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2c22:	03 00 00 
    2c25:	48 8d 46 12          	lea    0x12(%rsi),%rax
    2c29:	c4 62 7d 18 7c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm15
    2c30:	49 0f af c3          	imul   %r11,%rax
    2c34:	48 01 f8             	add    %rdi,%rax
    2c37:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2c3d:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2c44:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2c4b:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2c52:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2c59:	00 00 00 
    2c5c:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2c63:	00 00 00 
    2c66:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2c6d:	00 00 00 
    2c70:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2c77:	00 00 00 
    2c7a:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2c81:	01 00 00 
    2c84:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2c8b:	01 00 00 
    2c8e:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2c95:	02 00 00 
    2c98:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2c9f:	02 00 00 
    2ca2:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2ca9:	03 00 00 
    2cac:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2cb3:	03 00 00 
    2cb6:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2cbb:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2cc1:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2cc8:	01 00 00 
    2ccb:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2cd1:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2cd7:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2cde:	01 00 00 
    2ce1:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2ce7:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2cee:	00 00 
    2cf0:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2cf7:	01 00 00 
    2cfa:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2d01:	00 00 
    2d03:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2d0a:	00 00 
    2d0c:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2d13:	01 00 00 
    2d16:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2d1d:	00 00 
    2d1f:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2d26:	00 00 
    2d28:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2d2f:	01 00 00 
    2d32:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2d39:	00 00 
    2d3b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2d42:	00 00 
    2d44:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2d4b:	01 00 00 
    2d4e:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2d55:	00 00 
    2d57:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2d5e:	00 00 
    2d60:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2d67:	02 00 00 
    2d6a:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2d71:	00 00 
    2d73:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2d7a:	00 00 
    2d7c:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2d83:	02 00 00 
    2d86:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2d8d:	00 00 
    2d8f:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2d95:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2d9c:	02 00 00 
    2d9f:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2da5:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2dac:	00 00 
    2dae:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2db5:	02 00 00 
    2db8:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2dbf:	00 00 
    2dc1:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2dc8:	00 00 
    2dca:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2dd1:	02 00 00 
    2dd4:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2ddb:	00 00 
    2ddd:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2de3:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2dea:	02 00 00 
    2ded:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2df3:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2df9:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2e00:	03 00 00 
    2e03:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2e09:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2e0f:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2e16:	03 00 00 
    2e19:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2e1f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2e25:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2e2c:	03 00 00 
    2e2f:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2e35:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2e3a:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2e41:	03 00 00 
    2e44:	48 8d 46 13          	lea    0x13(%rsi),%rax
    2e48:	c4 62 7d 18 7c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm15
    2e4f:	49 0f af c3          	imul   %r11,%rax
    2e53:	48 01 f8             	add    %rdi,%rax
    2e56:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2e5c:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2e63:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2e6a:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2e71:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2e78:	00 00 00 
    2e7b:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2e82:	00 00 00 
    2e85:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2e8c:	00 00 00 
    2e8f:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2e96:	00 00 00 
    2e99:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2ea0:	01 00 00 
    2ea3:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2eaa:	01 00 00 
    2ead:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2eb4:	02 00 00 
    2eb7:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2ebe:	02 00 00 
    2ec1:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2ec8:	03 00 00 
    2ecb:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2ed2:	03 00 00 
    2ed5:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2eda:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2ee0:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2ee7:	01 00 00 
    2eea:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2ef0:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2ef6:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2efd:	01 00 00 
    2f00:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2f06:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2f0d:	00 00 
    2f0f:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2f16:	01 00 00 
    2f19:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2f20:	00 00 
    2f22:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2f29:	00 00 
    2f2b:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2f32:	01 00 00 
    2f35:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2f3c:	00 00 
    2f3e:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2f45:	00 00 
    2f47:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2f4e:	01 00 00 
    2f51:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2f58:	00 00 
    2f5a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2f61:	00 00 
    2f63:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2f6a:	01 00 00 
    2f6d:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2f74:	00 00 
    2f76:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2f7d:	00 00 
    2f7f:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2f86:	02 00 00 
    2f89:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2f90:	00 00 
    2f92:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2f99:	00 00 
    2f9b:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2fa2:	02 00 00 
    2fa5:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2fac:	00 00 
    2fae:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2fb4:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2fbb:	02 00 00 
    2fbe:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2fc4:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2fcb:	00 00 
    2fcd:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2fd4:	02 00 00 
    2fd7:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2fde:	00 00 
    2fe0:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2fe7:	00 00 
    2fe9:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2ff0:	02 00 00 
    2ff3:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2ffa:	00 00 
    2ffc:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3002:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3009:	02 00 00 
    300c:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3012:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3018:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    301f:	03 00 00 
    3022:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3028:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    302e:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3035:	03 00 00 
    3038:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    303e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3044:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    304b:	03 00 00 
    304e:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3054:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3059:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3060:	03 00 00 
    3063:	48 8d 46 14          	lea    0x14(%rsi),%rax
    3067:	c4 62 7d 18 7c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm15
    306e:	48 83 c6 15          	add    $0x15,%rsi
    3072:	49 0f af c3          	imul   %r11,%rax
    3076:	48 01 f8             	add    %rdi,%rax
    3079:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    3080:	00 00 00 
    3083:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    308a:	03 00 00 
    308d:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    3094:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    309b:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    30a2:	01 00 00 
    30a5:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    30ac:	01 00 00 
    30af:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    30b6:	02 00 00 
    30b9:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    30c0:	02 00 00 
    30c3:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    30ca:	03 00 00 
    30cd:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    30d3:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    30da:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    30e1:	00 00 00 
    30e4:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    30eb:	00 00 00 
    30ee:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    30f5:	00 00 00 
    30f8:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    30fd:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3103:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    310a:	01 00 00 
    310d:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    3114:	00 00 
    3116:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    311d:	00 00 
    311f:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm8
    3126:	01 00 00 
    3129:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    3130:	00 00 
    3132:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    3136:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    313a:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    313e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3144:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    314a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3151:	01 00 00 
    3154:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    315a:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    3161:	00 00 
    3163:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    316a:	00 00 
    316c:	c4 62 05 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm8
    3173:	01 00 00 
    3176:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    317c:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3182:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    3189:	02 00 00 
    318c:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    3193:	00 00 
    3195:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    319c:	00 00 
    319e:	c4 62 05 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm8
    31a5:	01 00 00 
    31a8:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    31ae:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    31b4:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    31bb:	00 00 
    31bd:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    31c4:	00 00 
    31c6:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm8
    31cd:	01 00 00 
    31d0:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    31d7:	00 00 
    31d9:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    31e0:	00 00 
    31e2:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm8
    31e9:	02 00 00 
    31ec:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    31f3:	00 00 
    31f5:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    31fc:	00 00 
    31fe:	c4 62 05 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm8
    3205:	02 00 00 
    3208:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    320f:	00 00 
    3211:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3218:	00 00 
    321a:	c4 62 05 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm8
    3221:	02 00 00 
    3224:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    322b:	00 00 
    322d:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3234:	00 00 
    3236:	c4 62 05 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm8
    323d:	02 00 00 
    3240:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    3247:	00 00 
    3249:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    324f:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm8
    3256:	02 00 00 
    3259:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    325f:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3265:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm8
    326c:	03 00 00 
    326f:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    3275:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    327b:	c4 62 05 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm8
    3282:	03 00 00 
    3285:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    328b:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3291:	c4 62 05 b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm8
    3298:	03 00 00 
    329b:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    32a1:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    32a6:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm8
    32ad:	03 00 00 
    32b0:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    32b5:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    32ba:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    32bf:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    32c4:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    32c9:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    32cf:	4c 39 c6             	cmp    %r8,%rsi
    32d2:	0f 8c c8 d2 ff ff    	jl     5a0 <_Z5benchv+0x450>
    32d8:	e9 10 cf ff ff       	jmpq   1ed <_Z5benchv+0x9d>
    32dd:	0f 31                	rdtsc  
    32df:	48 c1 e2 20          	shl    $0x20,%rdx
    32e3:	48 09 c2             	or     %rax,%rdx
    32e6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 32ec <_Z5benchv+0x319c>
    32ec:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    32f1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 32f9 <_Z5benchv+0x31a9>
    32f8:	00 
    32f9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3301 <_Z5benchv+0x31b1>
    3300:	00 
    3301:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3308 <_Z5benchv+0x31b8>
    3308:	01 c0                	add    %eax,%eax
    330a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3310:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3314:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    331b:	00 00 
    331d:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    3322:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    3326:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    332a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    332e:	48 81 c4 58 02 00 00 	add    $0x258,%rsp
    3335:	c5 f8 77             	vzeroupper 
    3338:	c3                   	retq   
    3339:	90                   	nop
    333a:	90                   	nop
    333b:	90                   	nop
    333c:	90                   	nop
    333d:	90                   	nop
    333e:	90                   	nop
    333f:	90                   	nop

0000000000003340 <_Z6enablev>:
    3340:	31 c0                	xor    %eax,%eax
    3342:	c3                   	retq   
    3343:	90                   	nop
    3344:	90                   	nop
    3345:	90                   	nop
    3346:	90                   	nop
    3347:	90                   	nop
    3348:	90                   	nop
    3349:	90                   	nop
    334a:	90                   	nop
    334b:	90                   	nop
    334c:	90                   	nop
    334d:	90                   	nop
    334e:	90                   	nop
    334f:	90                   	nop

0000000000003350 <_Z9n_reg_maxv>:
    3350:	b8 a9 02 00 00       	mov    $0x2a9,%eax
    3355:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
