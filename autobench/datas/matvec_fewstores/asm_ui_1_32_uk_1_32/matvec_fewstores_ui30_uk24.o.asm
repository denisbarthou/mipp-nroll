
matvec_fewstores_ui30_uk24.o:     file format elf64-x86-64


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
      3c:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 e9 25          	shr    $0x25,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	c1 e1 06             	shl    $0x6,%ecx
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
     192:	0f 8e b0 37 00 00    	jle    3948 <_Z5benchv+0x37f8>
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
     38c:	0f 83 b6 35 00 00    	jae    3948 <_Z5benchv+0x37f8>
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
     a37:	48 89 f0             	mov    %rsi,%rax
     a3a:	48 83 c8 02          	or     $0x2,%rax
     a3e:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     a44:	49 0f af c3          	imul   %r11,%rax
     a48:	48 01 f8             	add    %rdi,%rax
     a4b:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     a51:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     a58:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     a5f:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     a66:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     a6d:	00 00 00 
     a70:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     a77:	00 00 00 
     a7a:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     a81:	00 00 00 
     a84:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     a8b:	00 00 00 
     a8e:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     a95:	01 00 00 
     a98:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     a9f:	01 00 00 
     aa2:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     aa9:	02 00 00 
     aac:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     ab3:	02 00 00 
     ab6:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     abd:	03 00 00 
     ac0:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     ac7:	03 00 00 
     aca:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     acf:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     ad5:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     adc:	01 00 00 
     adf:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     ae5:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     aeb:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     af2:	01 00 00 
     af5:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     afb:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     b02:	00 00 
     b04:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     b0b:	01 00 00 
     b0e:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     b15:	00 00 
     b17:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     b1e:	00 00 
     b20:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     b27:	01 00 00 
     b2a:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     b31:	00 00 
     b33:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     b3a:	00 00 
     b3c:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     b43:	01 00 00 
     b46:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     b4d:	00 00 
     b4f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     b56:	00 00 
     b58:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     b5f:	01 00 00 
     b62:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     b69:	00 00 
     b6b:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     b72:	00 00 
     b74:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     b7b:	02 00 00 
     b7e:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     b85:	00 00 
     b87:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     b8e:	00 00 
     b90:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     b97:	02 00 00 
     b9a:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     ba1:	00 00 
     ba3:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     ba9:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     bb0:	02 00 00 
     bb3:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     bb9:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     bc0:	00 00 
     bc2:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     bc9:	02 00 00 
     bcc:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     bd3:	00 00 
     bd5:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     bdc:	00 00 
     bde:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     be5:	02 00 00 
     be8:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     bef:	00 00 
     bf1:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     bf7:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     bfe:	02 00 00 
     c01:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     c07:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     c0d:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     c14:	03 00 00 
     c17:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     c1d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     c23:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     c2a:	03 00 00 
     c2d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     c33:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     c39:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     c40:	03 00 00 
     c43:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     c49:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     c4e:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     c55:	03 00 00 
     c58:	48 89 f0             	mov    %rsi,%rax
     c5b:	48 83 c8 03          	or     $0x3,%rax
     c5f:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     c65:	49 0f af c3          	imul   %r11,%rax
     c69:	48 01 f8             	add    %rdi,%rax
     c6c:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     c72:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     c79:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     c80:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     c87:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     c8e:	00 00 00 
     c91:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     c98:	00 00 00 
     c9b:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     ca2:	00 00 00 
     ca5:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     cac:	00 00 00 
     caf:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     cb6:	01 00 00 
     cb9:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     cc0:	01 00 00 
     cc3:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     cca:	02 00 00 
     ccd:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     cd4:	02 00 00 
     cd7:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     cde:	03 00 00 
     ce1:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     ce8:	03 00 00 
     ceb:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     cf0:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     cf6:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     cfd:	01 00 00 
     d00:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     d06:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     d0c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     d13:	01 00 00 
     d16:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     d1c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     d23:	00 00 
     d25:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     d2c:	01 00 00 
     d2f:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     d36:	00 00 
     d38:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     d3f:	00 00 
     d41:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     d48:	01 00 00 
     d4b:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     d52:	00 00 
     d54:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     d5b:	00 00 
     d5d:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     d64:	01 00 00 
     d67:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     d6e:	00 00 
     d70:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     d77:	00 00 
     d79:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     d80:	01 00 00 
     d83:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     d8a:	00 00 
     d8c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     d93:	00 00 
     d95:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     d9c:	02 00 00 
     d9f:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     da6:	00 00 
     da8:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     daf:	00 00 
     db1:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     db8:	02 00 00 
     dbb:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     dc2:	00 00 
     dc4:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     dca:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     dd1:	02 00 00 
     dd4:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     dda:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     de1:	00 00 
     de3:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     dea:	02 00 00 
     ded:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     df4:	00 00 
     df6:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     dfd:	00 00 
     dff:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     e06:	02 00 00 
     e09:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     e10:	00 00 
     e12:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     e18:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     e1f:	02 00 00 
     e22:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     e28:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     e2e:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     e35:	03 00 00 
     e38:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     e3e:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     e44:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     e4b:	03 00 00 
     e4e:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     e54:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     e5a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     e61:	03 00 00 
     e64:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     e6a:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     e6f:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     e76:	03 00 00 
     e79:	48 89 f0             	mov    %rsi,%rax
     e7c:	48 83 c8 04          	or     $0x4,%rax
     e80:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     e86:	49 0f af c3          	imul   %r11,%rax
     e8a:	48 01 f8             	add    %rdi,%rax
     e8d:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     e93:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     e9a:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     ea1:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     ea8:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     eaf:	00 00 00 
     eb2:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     eb9:	00 00 00 
     ebc:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     ec3:	00 00 00 
     ec6:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     ecd:	00 00 00 
     ed0:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     ed7:	01 00 00 
     eda:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     ee1:	01 00 00 
     ee4:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     eeb:	02 00 00 
     eee:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     ef5:	02 00 00 
     ef8:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     eff:	03 00 00 
     f02:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     f09:	03 00 00 
     f0c:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     f11:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     f17:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     f1e:	01 00 00 
     f21:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     f27:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     f2d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     f34:	01 00 00 
     f37:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     f3d:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     f44:	00 00 
     f46:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     f4d:	01 00 00 
     f50:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     f57:	00 00 
     f59:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     f60:	00 00 
     f62:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     f69:	01 00 00 
     f6c:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     f73:	00 00 
     f75:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     f7c:	00 00 
     f7e:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     f85:	01 00 00 
     f88:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     f8f:	00 00 
     f91:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     f98:	00 00 
     f9a:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     fa1:	01 00 00 
     fa4:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     fab:	00 00 
     fad:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     fb4:	00 00 
     fb6:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     fbd:	02 00 00 
     fc0:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     fc7:	00 00 
     fc9:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     fd0:	00 00 
     fd2:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     fd9:	02 00 00 
     fdc:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     fe3:	00 00 
     fe5:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     feb:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     ff2:	02 00 00 
     ff5:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     ffb:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1002:	00 00 
    1004:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    100b:	02 00 00 
    100e:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1015:	00 00 
    1017:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    101e:	00 00 
    1020:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1027:	02 00 00 
    102a:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1031:	00 00 
    1033:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1039:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1040:	02 00 00 
    1043:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1049:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    104f:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1056:	03 00 00 
    1059:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    105f:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1065:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    106c:	03 00 00 
    106f:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1075:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    107b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1082:	03 00 00 
    1085:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    108b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1090:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1097:	03 00 00 
    109a:	48 89 f0             	mov    %rsi,%rax
    109d:	48 83 c8 05          	or     $0x5,%rax
    10a1:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
    10a7:	49 0f af c3          	imul   %r11,%rax
    10ab:	48 01 f8             	add    %rdi,%rax
    10ae:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    10b4:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    10bb:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    10c2:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    10c9:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    10d0:	00 00 00 
    10d3:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    10da:	00 00 00 
    10dd:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    10e4:	00 00 00 
    10e7:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    10ee:	00 00 00 
    10f1:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    10f8:	01 00 00 
    10fb:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1102:	01 00 00 
    1105:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    110c:	02 00 00 
    110f:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1116:	02 00 00 
    1119:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1120:	03 00 00 
    1123:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    112a:	03 00 00 
    112d:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1132:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1138:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    113f:	01 00 00 
    1142:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1148:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    114e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1155:	01 00 00 
    1158:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    115e:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1165:	00 00 
    1167:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    116e:	01 00 00 
    1171:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1178:	00 00 
    117a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1181:	00 00 
    1183:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    118a:	01 00 00 
    118d:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1194:	00 00 
    1196:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    119d:	00 00 
    119f:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    11a6:	01 00 00 
    11a9:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    11b0:	00 00 
    11b2:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    11b9:	00 00 
    11bb:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    11c2:	01 00 00 
    11c5:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    11cc:	00 00 
    11ce:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    11d5:	00 00 
    11d7:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    11de:	02 00 00 
    11e1:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    11e8:	00 00 
    11ea:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    11f1:	00 00 
    11f3:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    11fa:	02 00 00 
    11fd:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1204:	00 00 
    1206:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    120c:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1213:	02 00 00 
    1216:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    121c:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1223:	00 00 
    1225:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    122c:	02 00 00 
    122f:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1236:	00 00 
    1238:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    123f:	00 00 
    1241:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1248:	02 00 00 
    124b:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1252:	00 00 
    1254:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    125a:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1261:	02 00 00 
    1264:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    126a:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1270:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1277:	03 00 00 
    127a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1280:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1286:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    128d:	03 00 00 
    1290:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1296:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    129c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    12a3:	03 00 00 
    12a6:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    12ac:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    12b1:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    12b8:	03 00 00 
    12bb:	48 89 f0             	mov    %rsi,%rax
    12be:	48 83 c8 06          	or     $0x6,%rax
    12c2:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
    12c8:	49 0f af c3          	imul   %r11,%rax
    12cc:	48 01 f8             	add    %rdi,%rax
    12cf:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    12d5:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    12dc:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    12e3:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    12ea:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    12f1:	00 00 00 
    12f4:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    12fb:	00 00 00 
    12fe:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1305:	00 00 00 
    1308:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    130f:	00 00 00 
    1312:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1319:	01 00 00 
    131c:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1323:	01 00 00 
    1326:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    132d:	02 00 00 
    1330:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1337:	02 00 00 
    133a:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1341:	03 00 00 
    1344:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    134b:	03 00 00 
    134e:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1353:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1359:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1360:	01 00 00 
    1363:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1369:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    136f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1376:	01 00 00 
    1379:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    137f:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1386:	00 00 
    1388:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    138f:	01 00 00 
    1392:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1399:	00 00 
    139b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    13a2:	00 00 
    13a4:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    13ab:	01 00 00 
    13ae:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    13b5:	00 00 
    13b7:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    13be:	00 00 
    13c0:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    13c7:	01 00 00 
    13ca:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    13d1:	00 00 
    13d3:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    13da:	00 00 
    13dc:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    13e3:	01 00 00 
    13e6:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    13ed:	00 00 
    13ef:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    13f6:	00 00 
    13f8:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    13ff:	02 00 00 
    1402:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1409:	00 00 
    140b:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1412:	00 00 
    1414:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    141b:	02 00 00 
    141e:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1425:	00 00 
    1427:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    142d:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1434:	02 00 00 
    1437:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    143d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1444:	00 00 
    1446:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    144d:	02 00 00 
    1450:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1457:	00 00 
    1459:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1460:	00 00 
    1462:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1469:	02 00 00 
    146c:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1473:	00 00 
    1475:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    147b:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1482:	02 00 00 
    1485:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    148b:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1491:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1498:	03 00 00 
    149b:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    14a1:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    14a7:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    14ae:	03 00 00 
    14b1:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    14b7:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    14bd:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    14c4:	03 00 00 
    14c7:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    14cd:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    14d2:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    14d9:	03 00 00 
    14dc:	48 89 f0             	mov    %rsi,%rax
    14df:	48 83 c8 07          	or     $0x7,%rax
    14e3:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
    14e9:	49 0f af c3          	imul   %r11,%rax
    14ed:	48 01 f8             	add    %rdi,%rax
    14f0:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    14f6:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    14fd:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1504:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    150b:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1512:	00 00 00 
    1515:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    151c:	00 00 00 
    151f:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1526:	00 00 00 
    1529:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1530:	00 00 00 
    1533:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    153a:	01 00 00 
    153d:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1544:	01 00 00 
    1547:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    154e:	02 00 00 
    1551:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1558:	02 00 00 
    155b:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1562:	03 00 00 
    1565:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    156c:	03 00 00 
    156f:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1574:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    157a:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1581:	01 00 00 
    1584:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    158a:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1590:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1597:	01 00 00 
    159a:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    15a0:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    15a7:	00 00 
    15a9:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    15b0:	01 00 00 
    15b3:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    15ba:	00 00 
    15bc:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    15c3:	00 00 
    15c5:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    15cc:	01 00 00 
    15cf:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    15d6:	00 00 
    15d8:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    15df:	00 00 
    15e1:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    15e8:	01 00 00 
    15eb:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    15f2:	00 00 
    15f4:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    15fb:	00 00 
    15fd:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1604:	01 00 00 
    1607:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    160e:	00 00 
    1610:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1617:	00 00 
    1619:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1620:	02 00 00 
    1623:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    162a:	00 00 
    162c:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1633:	00 00 
    1635:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    163c:	02 00 00 
    163f:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1646:	00 00 
    1648:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    164e:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1655:	02 00 00 
    1658:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    165e:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1665:	00 00 
    1667:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    166e:	02 00 00 
    1671:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1678:	00 00 
    167a:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1681:	00 00 
    1683:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    168a:	02 00 00 
    168d:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1694:	00 00 
    1696:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    169c:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    16a3:	02 00 00 
    16a6:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    16ac:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    16b2:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    16b9:	03 00 00 
    16bc:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    16c2:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    16c8:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    16cf:	03 00 00 
    16d2:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    16d8:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    16de:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    16e5:	03 00 00 
    16e8:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    16ee:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    16f3:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    16fa:	03 00 00 
    16fd:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1701:	c4 62 7d 18 7c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm15
    1708:	49 0f af c3          	imul   %r11,%rax
    170c:	48 01 f8             	add    %rdi,%rax
    170f:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1715:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    171c:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1723:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    172a:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1731:	00 00 00 
    1734:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    173b:	00 00 00 
    173e:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1745:	00 00 00 
    1748:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    174f:	00 00 00 
    1752:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1759:	01 00 00 
    175c:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1763:	01 00 00 
    1766:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    176d:	02 00 00 
    1770:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1777:	02 00 00 
    177a:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1781:	03 00 00 
    1784:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    178b:	03 00 00 
    178e:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1793:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1799:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    17a0:	01 00 00 
    17a3:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    17a9:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    17af:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    17b6:	01 00 00 
    17b9:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    17bf:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    17c6:	00 00 
    17c8:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    17cf:	01 00 00 
    17d2:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    17d9:	00 00 
    17db:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    17e2:	00 00 
    17e4:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    17eb:	01 00 00 
    17ee:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    17f5:	00 00 
    17f7:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    17fe:	00 00 
    1800:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1807:	01 00 00 
    180a:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1811:	00 00 
    1813:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    181a:	00 00 
    181c:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1823:	01 00 00 
    1826:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    182d:	00 00 
    182f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1836:	00 00 
    1838:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    183f:	02 00 00 
    1842:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1849:	00 00 
    184b:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1852:	00 00 
    1854:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    185b:	02 00 00 
    185e:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1865:	00 00 
    1867:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    186d:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1874:	02 00 00 
    1877:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    187d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1884:	00 00 
    1886:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    188d:	02 00 00 
    1890:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1897:	00 00 
    1899:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    18a0:	00 00 
    18a2:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    18a9:	02 00 00 
    18ac:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    18b3:	00 00 
    18b5:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    18bb:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    18c2:	02 00 00 
    18c5:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    18cb:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    18d1:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    18d8:	03 00 00 
    18db:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    18e1:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    18e7:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    18ee:	03 00 00 
    18f1:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    18f7:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    18fd:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1904:	03 00 00 
    1907:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    190d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1912:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1919:	03 00 00 
    191c:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1920:	c4 62 7d 18 7c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm15
    1927:	49 0f af c3          	imul   %r11,%rax
    192b:	48 01 f8             	add    %rdi,%rax
    192e:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1934:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    193b:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1942:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1949:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1950:	00 00 00 
    1953:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    195a:	00 00 00 
    195d:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1964:	00 00 00 
    1967:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    196e:	00 00 00 
    1971:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1978:	01 00 00 
    197b:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1982:	01 00 00 
    1985:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    198c:	02 00 00 
    198f:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1996:	02 00 00 
    1999:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    19a0:	03 00 00 
    19a3:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    19aa:	03 00 00 
    19ad:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    19b2:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    19b8:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    19bf:	01 00 00 
    19c2:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    19c8:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    19ce:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    19d5:	01 00 00 
    19d8:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    19de:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    19e5:	00 00 
    19e7:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    19ee:	01 00 00 
    19f1:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    19f8:	00 00 
    19fa:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1a01:	00 00 
    1a03:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1a0a:	01 00 00 
    1a0d:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1a14:	00 00 
    1a16:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1a1d:	00 00 
    1a1f:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1a26:	01 00 00 
    1a29:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1a30:	00 00 
    1a32:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1a39:	00 00 
    1a3b:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1a42:	01 00 00 
    1a45:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1a4c:	00 00 
    1a4e:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1a55:	00 00 
    1a57:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1a5e:	02 00 00 
    1a61:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1a68:	00 00 
    1a6a:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1a71:	00 00 
    1a73:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1a7a:	02 00 00 
    1a7d:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1a84:	00 00 
    1a86:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1a8c:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1a93:	02 00 00 
    1a96:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1a9c:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1aa3:	00 00 
    1aa5:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1aac:	02 00 00 
    1aaf:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1ab6:	00 00 
    1ab8:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1abf:	00 00 
    1ac1:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1ac8:	02 00 00 
    1acb:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1ad2:	00 00 
    1ad4:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1ada:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1ae1:	02 00 00 
    1ae4:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1aea:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1af0:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1af7:	03 00 00 
    1afa:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1b00:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1b06:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1b0d:	03 00 00 
    1b10:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1b16:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1b1c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1b23:	03 00 00 
    1b26:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1b2c:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1b31:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1b38:	03 00 00 
    1b3b:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1b3f:	c4 62 7d 18 7c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm15
    1b46:	49 0f af c3          	imul   %r11,%rax
    1b4a:	48 01 f8             	add    %rdi,%rax
    1b4d:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1b53:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1b5a:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1b61:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1b68:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1b6f:	00 00 00 
    1b72:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1b79:	00 00 00 
    1b7c:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1b83:	00 00 00 
    1b86:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1b8d:	00 00 00 
    1b90:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1b97:	01 00 00 
    1b9a:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1ba1:	01 00 00 
    1ba4:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1bab:	02 00 00 
    1bae:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1bb5:	02 00 00 
    1bb8:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1bbf:	03 00 00 
    1bc2:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1bc9:	03 00 00 
    1bcc:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1bd1:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1bd7:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1bde:	01 00 00 
    1be1:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1be7:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1bed:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1bf4:	01 00 00 
    1bf7:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1bfd:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1c04:	00 00 
    1c06:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1c0d:	01 00 00 
    1c10:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1c17:	00 00 
    1c19:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1c20:	00 00 
    1c22:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1c29:	01 00 00 
    1c2c:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1c33:	00 00 
    1c35:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1c3c:	00 00 
    1c3e:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1c45:	01 00 00 
    1c48:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1c4f:	00 00 
    1c51:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1c58:	00 00 
    1c5a:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1c61:	01 00 00 
    1c64:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1c6b:	00 00 
    1c6d:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1c74:	00 00 
    1c76:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1c7d:	02 00 00 
    1c80:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1c87:	00 00 
    1c89:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1c90:	00 00 
    1c92:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1c99:	02 00 00 
    1c9c:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1ca3:	00 00 
    1ca5:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1cab:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1cb2:	02 00 00 
    1cb5:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1cbb:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1cc2:	00 00 
    1cc4:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1ccb:	02 00 00 
    1cce:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1cd5:	00 00 
    1cd7:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1cde:	00 00 
    1ce0:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1ce7:	02 00 00 
    1cea:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1cf1:	00 00 
    1cf3:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1cf9:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1d00:	02 00 00 
    1d03:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1d09:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1d0f:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1d16:	03 00 00 
    1d19:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1d1f:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1d25:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1d2c:	03 00 00 
    1d2f:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1d35:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1d3b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1d42:	03 00 00 
    1d45:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1d4b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1d50:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1d57:	03 00 00 
    1d5a:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1d5e:	c4 62 7d 18 7c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm15
    1d65:	49 0f af c3          	imul   %r11,%rax
    1d69:	48 01 f8             	add    %rdi,%rax
    1d6c:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1d72:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1d79:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1d80:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1d87:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1d8e:	00 00 00 
    1d91:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1d98:	00 00 00 
    1d9b:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1da2:	00 00 00 
    1da5:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1dac:	00 00 00 
    1daf:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1db6:	01 00 00 
    1db9:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1dc0:	01 00 00 
    1dc3:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1dca:	02 00 00 
    1dcd:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1dd4:	02 00 00 
    1dd7:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1dde:	03 00 00 
    1de1:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1de8:	03 00 00 
    1deb:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1df0:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1df6:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1dfd:	01 00 00 
    1e00:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1e06:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1e0c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1e13:	01 00 00 
    1e16:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1e1c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1e23:	00 00 
    1e25:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1e2c:	01 00 00 
    1e2f:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1e36:	00 00 
    1e38:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1e3f:	00 00 
    1e41:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1e48:	01 00 00 
    1e4b:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1e52:	00 00 
    1e54:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1e5b:	00 00 
    1e5d:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1e64:	01 00 00 
    1e67:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1e6e:	00 00 
    1e70:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1e77:	00 00 
    1e79:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1e80:	01 00 00 
    1e83:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1e8a:	00 00 
    1e8c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1e93:	00 00 
    1e95:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1e9c:	02 00 00 
    1e9f:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1ea6:	00 00 
    1ea8:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1eaf:	00 00 
    1eb1:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1eb8:	02 00 00 
    1ebb:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1ec2:	00 00 
    1ec4:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1eca:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1ed1:	02 00 00 
    1ed4:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1eda:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1ee1:	00 00 
    1ee3:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1eea:	02 00 00 
    1eed:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1ef4:	00 00 
    1ef6:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1efd:	00 00 
    1eff:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1f06:	02 00 00 
    1f09:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1f10:	00 00 
    1f12:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1f18:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1f1f:	02 00 00 
    1f22:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1f28:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1f2e:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1f35:	03 00 00 
    1f38:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1f3e:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1f44:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1f4b:	03 00 00 
    1f4e:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1f54:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1f5a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1f61:	03 00 00 
    1f64:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1f6a:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1f6f:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1f76:	03 00 00 
    1f79:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1f7d:	c4 62 7d 18 7c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm15
    1f84:	49 0f af c3          	imul   %r11,%rax
    1f88:	48 01 f8             	add    %rdi,%rax
    1f8b:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1f91:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1f98:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1f9f:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1fa6:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1fad:	00 00 00 
    1fb0:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1fb7:	00 00 00 
    1fba:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1fc1:	00 00 00 
    1fc4:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1fcb:	00 00 00 
    1fce:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1fd5:	01 00 00 
    1fd8:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1fdf:	01 00 00 
    1fe2:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1fe9:	02 00 00 
    1fec:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1ff3:	02 00 00 
    1ff6:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1ffd:	03 00 00 
    2000:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2007:	03 00 00 
    200a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    200f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2015:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    201c:	01 00 00 
    201f:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2025:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    202b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2032:	01 00 00 
    2035:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    203b:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2042:	00 00 
    2044:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    204b:	01 00 00 
    204e:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2055:	00 00 
    2057:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    205e:	00 00 
    2060:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2067:	01 00 00 
    206a:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2071:	00 00 
    2073:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    207a:	00 00 
    207c:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2083:	01 00 00 
    2086:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    208d:	00 00 
    208f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2096:	00 00 
    2098:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    209f:	01 00 00 
    20a2:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    20a9:	00 00 
    20ab:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    20b2:	00 00 
    20b4:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    20bb:	02 00 00 
    20be:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    20c5:	00 00 
    20c7:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    20ce:	00 00 
    20d0:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    20d7:	02 00 00 
    20da:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    20e1:	00 00 
    20e3:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    20e9:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    20f0:	02 00 00 
    20f3:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    20f9:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2100:	00 00 
    2102:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2109:	02 00 00 
    210c:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2113:	00 00 
    2115:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    211c:	00 00 
    211e:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2125:	02 00 00 
    2128:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    212f:	00 00 
    2131:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2137:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    213e:	02 00 00 
    2141:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2147:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    214d:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2154:	03 00 00 
    2157:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    215d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2163:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    216a:	03 00 00 
    216d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2173:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2179:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2180:	03 00 00 
    2183:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2189:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    218e:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2195:	03 00 00 
    2198:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    219c:	c4 62 7d 18 7c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm15
    21a3:	49 0f af c3          	imul   %r11,%rax
    21a7:	48 01 f8             	add    %rdi,%rax
    21aa:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    21b0:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    21b7:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    21be:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    21c5:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    21cc:	00 00 00 
    21cf:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    21d6:	00 00 00 
    21d9:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    21e0:	00 00 00 
    21e3:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    21ea:	00 00 00 
    21ed:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    21f4:	01 00 00 
    21f7:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    21fe:	01 00 00 
    2201:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2208:	02 00 00 
    220b:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2212:	02 00 00 
    2215:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    221c:	03 00 00 
    221f:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2226:	03 00 00 
    2229:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    222e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2234:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    223b:	01 00 00 
    223e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2244:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    224a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2251:	01 00 00 
    2254:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    225a:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2261:	00 00 
    2263:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    226a:	01 00 00 
    226d:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2274:	00 00 
    2276:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    227d:	00 00 
    227f:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2286:	01 00 00 
    2289:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2290:	00 00 
    2292:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2299:	00 00 
    229b:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    22a2:	01 00 00 
    22a5:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    22ac:	00 00 
    22ae:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    22b5:	00 00 
    22b7:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    22be:	01 00 00 
    22c1:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    22c8:	00 00 
    22ca:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    22d1:	00 00 
    22d3:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    22da:	02 00 00 
    22dd:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    22e4:	00 00 
    22e6:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    22ed:	00 00 
    22ef:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    22f6:	02 00 00 
    22f9:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2300:	00 00 
    2302:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2308:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    230f:	02 00 00 
    2312:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2318:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    231f:	00 00 
    2321:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2328:	02 00 00 
    232b:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2332:	00 00 
    2334:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    233b:	00 00 
    233d:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2344:	02 00 00 
    2347:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    234e:	00 00 
    2350:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2356:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    235d:	02 00 00 
    2360:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2366:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    236c:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2373:	03 00 00 
    2376:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    237c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2382:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2389:	03 00 00 
    238c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2392:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2398:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    239f:	03 00 00 
    23a2:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    23a8:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    23ad:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    23b4:	03 00 00 
    23b7:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    23bb:	c4 62 7d 18 7c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm15
    23c2:	49 0f af c3          	imul   %r11,%rax
    23c6:	48 01 f8             	add    %rdi,%rax
    23c9:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    23cf:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    23d6:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    23dd:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    23e4:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    23eb:	00 00 00 
    23ee:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    23f5:	00 00 00 
    23f8:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    23ff:	00 00 00 
    2402:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2409:	00 00 00 
    240c:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2413:	01 00 00 
    2416:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    241d:	01 00 00 
    2420:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2427:	02 00 00 
    242a:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2431:	02 00 00 
    2434:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    243b:	03 00 00 
    243e:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2445:	03 00 00 
    2448:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    244d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2453:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    245a:	01 00 00 
    245d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2463:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2469:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2470:	01 00 00 
    2473:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2479:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2480:	00 00 
    2482:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2489:	01 00 00 
    248c:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2493:	00 00 
    2495:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    249c:	00 00 
    249e:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    24a5:	01 00 00 
    24a8:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    24af:	00 00 
    24b1:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    24b8:	00 00 
    24ba:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    24c1:	01 00 00 
    24c4:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    24cb:	00 00 
    24cd:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    24d4:	00 00 
    24d6:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    24dd:	01 00 00 
    24e0:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    24e7:	00 00 
    24e9:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    24f0:	00 00 
    24f2:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    24f9:	02 00 00 
    24fc:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2503:	00 00 
    2505:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    250c:	00 00 
    250e:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2515:	02 00 00 
    2518:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    251f:	00 00 
    2521:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2527:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    252e:	02 00 00 
    2531:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2537:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    253e:	00 00 
    2540:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2547:	02 00 00 
    254a:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2551:	00 00 
    2553:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    255a:	00 00 
    255c:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2563:	02 00 00 
    2566:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    256d:	00 00 
    256f:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2575:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    257c:	02 00 00 
    257f:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2585:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    258b:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2592:	03 00 00 
    2595:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    259b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    25a1:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    25a8:	03 00 00 
    25ab:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    25b1:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    25b7:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    25be:	03 00 00 
    25c1:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    25c7:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    25cc:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    25d3:	03 00 00 
    25d6:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    25da:	c4 62 7d 18 7c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm15
    25e1:	49 0f af c3          	imul   %r11,%rax
    25e5:	48 01 f8             	add    %rdi,%rax
    25e8:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    25ee:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    25f5:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    25fc:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2603:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    260a:	00 00 00 
    260d:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2614:	00 00 00 
    2617:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    261e:	00 00 00 
    2621:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2628:	00 00 00 
    262b:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2632:	01 00 00 
    2635:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    263c:	01 00 00 
    263f:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2646:	02 00 00 
    2649:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2650:	02 00 00 
    2653:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    265a:	03 00 00 
    265d:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2664:	03 00 00 
    2667:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    266c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2672:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2679:	01 00 00 
    267c:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2682:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2688:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    268f:	01 00 00 
    2692:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2698:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    269f:	00 00 
    26a1:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    26a8:	01 00 00 
    26ab:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    26b2:	00 00 
    26b4:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    26bb:	00 00 
    26bd:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    26c4:	01 00 00 
    26c7:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    26ce:	00 00 
    26d0:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    26d7:	00 00 
    26d9:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    26e0:	01 00 00 
    26e3:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    26ea:	00 00 
    26ec:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    26f3:	00 00 
    26f5:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    26fc:	01 00 00 
    26ff:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2706:	00 00 
    2708:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    270f:	00 00 
    2711:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2718:	02 00 00 
    271b:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2722:	00 00 
    2724:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    272b:	00 00 
    272d:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2734:	02 00 00 
    2737:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    273e:	00 00 
    2740:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2746:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    274d:	02 00 00 
    2750:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2756:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    275d:	00 00 
    275f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2766:	02 00 00 
    2769:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2770:	00 00 
    2772:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2779:	00 00 
    277b:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2782:	02 00 00 
    2785:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    278c:	00 00 
    278e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2794:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    279b:	02 00 00 
    279e:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    27a4:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    27aa:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    27b1:	03 00 00 
    27b4:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    27ba:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    27c0:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    27c7:	03 00 00 
    27ca:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    27d0:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    27d6:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    27dd:	03 00 00 
    27e0:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    27e6:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    27eb:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    27f2:	03 00 00 
    27f5:	48 8d 46 10          	lea    0x10(%rsi),%rax
    27f9:	c4 62 7d 18 7c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm15
    2800:	49 0f af c3          	imul   %r11,%rax
    2804:	48 01 f8             	add    %rdi,%rax
    2807:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    280d:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2814:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    281b:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2822:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2829:	00 00 00 
    282c:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2833:	00 00 00 
    2836:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    283d:	00 00 00 
    2840:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2847:	00 00 00 
    284a:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2851:	01 00 00 
    2854:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    285b:	01 00 00 
    285e:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2865:	02 00 00 
    2868:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    286f:	02 00 00 
    2872:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2879:	03 00 00 
    287c:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2883:	03 00 00 
    2886:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    288b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2891:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2898:	01 00 00 
    289b:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    28a1:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    28a7:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    28ae:	01 00 00 
    28b1:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    28b7:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    28be:	00 00 
    28c0:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    28c7:	01 00 00 
    28ca:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    28d1:	00 00 
    28d3:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    28da:	00 00 
    28dc:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    28e3:	01 00 00 
    28e6:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    28ed:	00 00 
    28ef:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    28f6:	00 00 
    28f8:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    28ff:	01 00 00 
    2902:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2909:	00 00 
    290b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2912:	00 00 
    2914:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    291b:	01 00 00 
    291e:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2925:	00 00 
    2927:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    292e:	00 00 
    2930:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2937:	02 00 00 
    293a:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2941:	00 00 
    2943:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    294a:	00 00 
    294c:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2953:	02 00 00 
    2956:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    295d:	00 00 
    295f:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2965:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    296c:	02 00 00 
    296f:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2975:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    297c:	00 00 
    297e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2985:	02 00 00 
    2988:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    298f:	00 00 
    2991:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2998:	00 00 
    299a:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    29a1:	02 00 00 
    29a4:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    29ab:	00 00 
    29ad:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    29b3:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    29ba:	02 00 00 
    29bd:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    29c3:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    29c9:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    29d0:	03 00 00 
    29d3:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    29d9:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    29df:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    29e6:	03 00 00 
    29e9:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    29ef:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    29f5:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    29fc:	03 00 00 
    29ff:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2a05:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2a0a:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2a11:	03 00 00 
    2a14:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2a18:	c4 62 7d 18 7c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm15
    2a1f:	49 0f af c3          	imul   %r11,%rax
    2a23:	48 01 f8             	add    %rdi,%rax
    2a26:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2a2c:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2a33:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2a3a:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2a41:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2a48:	00 00 00 
    2a4b:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2a52:	00 00 00 
    2a55:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2a5c:	00 00 00 
    2a5f:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2a66:	00 00 00 
    2a69:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2a70:	01 00 00 
    2a73:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2a7a:	01 00 00 
    2a7d:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2a84:	02 00 00 
    2a87:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2a8e:	02 00 00 
    2a91:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2a98:	03 00 00 
    2a9b:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2aa2:	03 00 00 
    2aa5:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2aaa:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2ab0:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2ab7:	01 00 00 
    2aba:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2ac0:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2ac6:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2acd:	01 00 00 
    2ad0:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2ad6:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2add:	00 00 
    2adf:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2ae6:	01 00 00 
    2ae9:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2af0:	00 00 
    2af2:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2af9:	00 00 
    2afb:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2b02:	01 00 00 
    2b05:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2b0c:	00 00 
    2b0e:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2b15:	00 00 
    2b17:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2b1e:	01 00 00 
    2b21:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2b28:	00 00 
    2b2a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2b31:	00 00 
    2b33:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2b3a:	01 00 00 
    2b3d:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2b44:	00 00 
    2b46:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2b4d:	00 00 
    2b4f:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2b56:	02 00 00 
    2b59:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2b60:	00 00 
    2b62:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2b69:	00 00 
    2b6b:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2b72:	02 00 00 
    2b75:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2b7c:	00 00 
    2b7e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2b84:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2b8b:	02 00 00 
    2b8e:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2b94:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2b9b:	00 00 
    2b9d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2ba4:	02 00 00 
    2ba7:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2bae:	00 00 
    2bb0:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2bb7:	00 00 
    2bb9:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2bc0:	02 00 00 
    2bc3:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2bca:	00 00 
    2bcc:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2bd2:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2bd9:	02 00 00 
    2bdc:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2be2:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2be8:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2bef:	03 00 00 
    2bf2:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2bf8:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2bfe:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2c05:	03 00 00 
    2c08:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2c0e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2c14:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2c1b:	03 00 00 
    2c1e:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2c24:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2c29:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2c30:	03 00 00 
    2c33:	48 8d 46 12          	lea    0x12(%rsi),%rax
    2c37:	c4 62 7d 18 7c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm15
    2c3e:	49 0f af c3          	imul   %r11,%rax
    2c42:	48 01 f8             	add    %rdi,%rax
    2c45:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2c4b:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2c52:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2c59:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2c60:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2c67:	00 00 00 
    2c6a:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2c71:	00 00 00 
    2c74:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2c7b:	00 00 00 
    2c7e:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2c85:	00 00 00 
    2c88:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2c8f:	01 00 00 
    2c92:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2c99:	01 00 00 
    2c9c:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2ca3:	02 00 00 
    2ca6:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2cad:	02 00 00 
    2cb0:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2cb7:	03 00 00 
    2cba:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2cc1:	03 00 00 
    2cc4:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2cc9:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2ccf:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2cd6:	01 00 00 
    2cd9:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2cdf:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2ce5:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2cec:	01 00 00 
    2cef:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2cf5:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2cfc:	00 00 
    2cfe:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2d05:	01 00 00 
    2d08:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2d0f:	00 00 
    2d11:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2d18:	00 00 
    2d1a:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2d21:	01 00 00 
    2d24:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2d2b:	00 00 
    2d2d:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2d34:	00 00 
    2d36:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2d3d:	01 00 00 
    2d40:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2d47:	00 00 
    2d49:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2d50:	00 00 
    2d52:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2d59:	01 00 00 
    2d5c:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2d63:	00 00 
    2d65:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2d6c:	00 00 
    2d6e:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2d75:	02 00 00 
    2d78:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2d7f:	00 00 
    2d81:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2d88:	00 00 
    2d8a:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2d91:	02 00 00 
    2d94:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2d9b:	00 00 
    2d9d:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2da3:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2daa:	02 00 00 
    2dad:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2db3:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2dba:	00 00 
    2dbc:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2dc3:	02 00 00 
    2dc6:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2dcd:	00 00 
    2dcf:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2dd6:	00 00 
    2dd8:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2ddf:	02 00 00 
    2de2:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2de9:	00 00 
    2deb:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2df1:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2df8:	02 00 00 
    2dfb:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2e01:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2e07:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2e0e:	03 00 00 
    2e11:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2e17:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2e1d:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2e24:	03 00 00 
    2e27:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2e2d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2e33:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2e3a:	03 00 00 
    2e3d:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2e43:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2e48:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2e4f:	03 00 00 
    2e52:	48 8d 46 13          	lea    0x13(%rsi),%rax
    2e56:	c4 62 7d 18 7c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm15
    2e5d:	49 0f af c3          	imul   %r11,%rax
    2e61:	48 01 f8             	add    %rdi,%rax
    2e64:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2e6a:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2e71:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2e78:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2e7f:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2e86:	00 00 00 
    2e89:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2e90:	00 00 00 
    2e93:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2e9a:	00 00 00 
    2e9d:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2ea4:	00 00 00 
    2ea7:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2eae:	01 00 00 
    2eb1:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2eb8:	01 00 00 
    2ebb:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2ec2:	02 00 00 
    2ec5:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2ecc:	02 00 00 
    2ecf:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2ed6:	03 00 00 
    2ed9:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2ee0:	03 00 00 
    2ee3:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2ee8:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2eee:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2ef5:	01 00 00 
    2ef8:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2efe:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2f04:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2f0b:	01 00 00 
    2f0e:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2f14:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2f1b:	00 00 
    2f1d:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2f24:	01 00 00 
    2f27:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2f2e:	00 00 
    2f30:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2f37:	00 00 
    2f39:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2f40:	01 00 00 
    2f43:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2f4a:	00 00 
    2f4c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2f53:	00 00 
    2f55:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2f5c:	01 00 00 
    2f5f:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2f66:	00 00 
    2f68:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2f6f:	00 00 
    2f71:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2f78:	01 00 00 
    2f7b:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2f82:	00 00 
    2f84:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2f8b:	00 00 
    2f8d:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2f94:	02 00 00 
    2f97:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2f9e:	00 00 
    2fa0:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2fa7:	00 00 
    2fa9:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2fb0:	02 00 00 
    2fb3:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2fba:	00 00 
    2fbc:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2fc2:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2fc9:	02 00 00 
    2fcc:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2fd2:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2fd9:	00 00 
    2fdb:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2fe2:	02 00 00 
    2fe5:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2fec:	00 00 
    2fee:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2ff5:	00 00 
    2ff7:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2ffe:	02 00 00 
    3001:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3008:	00 00 
    300a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3010:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3017:	02 00 00 
    301a:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3020:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3026:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    302d:	03 00 00 
    3030:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3036:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    303c:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3043:	03 00 00 
    3046:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    304c:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3052:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3059:	03 00 00 
    305c:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3062:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3067:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    306e:	03 00 00 
    3071:	48 8d 46 14          	lea    0x14(%rsi),%rax
    3075:	c4 62 7d 18 7c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm15
    307c:	49 0f af c3          	imul   %r11,%rax
    3080:	48 01 f8             	add    %rdi,%rax
    3083:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    3089:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    3090:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    3097:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    309e:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    30a5:	00 00 00 
    30a8:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    30af:	00 00 00 
    30b2:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    30b9:	00 00 00 
    30bc:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    30c3:	00 00 00 
    30c6:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    30cd:	01 00 00 
    30d0:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    30d7:	01 00 00 
    30da:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    30e1:	02 00 00 
    30e4:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    30eb:	02 00 00 
    30ee:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    30f5:	03 00 00 
    30f8:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    30ff:	03 00 00 
    3102:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3107:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    310d:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3114:	01 00 00 
    3117:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    311d:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3123:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    312a:	01 00 00 
    312d:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3133:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    313a:	00 00 
    313c:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3143:	01 00 00 
    3146:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    314d:	00 00 
    314f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3156:	00 00 
    3158:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    315f:	01 00 00 
    3162:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3169:	00 00 
    316b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3172:	00 00 
    3174:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    317b:	01 00 00 
    317e:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    3185:	00 00 
    3187:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    318e:	00 00 
    3190:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    3197:	01 00 00 
    319a:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    31a1:	00 00 
    31a3:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    31aa:	00 00 
    31ac:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    31b3:	02 00 00 
    31b6:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    31bd:	00 00 
    31bf:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    31c6:	00 00 
    31c8:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    31cf:	02 00 00 
    31d2:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    31d9:	00 00 
    31db:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    31e1:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    31e8:	02 00 00 
    31eb:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    31f1:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    31f8:	00 00 
    31fa:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3201:	02 00 00 
    3204:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    320b:	00 00 
    320d:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3214:	00 00 
    3216:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    321d:	02 00 00 
    3220:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3227:	00 00 
    3229:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    322f:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3236:	02 00 00 
    3239:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    323f:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3245:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    324c:	03 00 00 
    324f:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3255:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    325b:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3262:	03 00 00 
    3265:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    326b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3271:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3278:	03 00 00 
    327b:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3281:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3286:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    328d:	03 00 00 
    3290:	48 8d 46 15          	lea    0x15(%rsi),%rax
    3294:	c4 62 7d 18 7c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm15
    329b:	49 0f af c3          	imul   %r11,%rax
    329f:	48 01 f8             	add    %rdi,%rax
    32a2:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    32a8:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    32af:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    32b6:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    32bd:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    32c4:	00 00 00 
    32c7:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    32ce:	00 00 00 
    32d1:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    32d8:	00 00 00 
    32db:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    32e2:	00 00 00 
    32e5:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    32ec:	01 00 00 
    32ef:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    32f6:	01 00 00 
    32f9:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3300:	02 00 00 
    3303:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    330a:	02 00 00 
    330d:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3314:	03 00 00 
    3317:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    331e:	03 00 00 
    3321:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3326:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    332c:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3333:	01 00 00 
    3336:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    333c:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3342:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3349:	01 00 00 
    334c:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3352:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3359:	00 00 
    335b:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3362:	01 00 00 
    3365:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    336c:	00 00 
    336e:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3375:	00 00 
    3377:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    337e:	01 00 00 
    3381:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3388:	00 00 
    338a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3391:	00 00 
    3393:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    339a:	01 00 00 
    339d:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    33a4:	00 00 
    33a6:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    33ad:	00 00 
    33af:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    33b6:	01 00 00 
    33b9:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    33c0:	00 00 
    33c2:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    33c9:	00 00 
    33cb:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    33d2:	02 00 00 
    33d5:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    33dc:	00 00 
    33de:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    33e5:	00 00 
    33e7:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    33ee:	02 00 00 
    33f1:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    33f8:	00 00 
    33fa:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3400:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    3407:	02 00 00 
    340a:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3410:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3417:	00 00 
    3419:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3420:	02 00 00 
    3423:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    342a:	00 00 
    342c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3433:	00 00 
    3435:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    343c:	02 00 00 
    343f:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3446:	00 00 
    3448:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    344e:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3455:	02 00 00 
    3458:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    345e:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3464:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    346b:	03 00 00 
    346e:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3474:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    347a:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3481:	03 00 00 
    3484:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    348a:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3490:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3497:	03 00 00 
    349a:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    34a0:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    34a5:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    34ac:	03 00 00 
    34af:	48 8d 46 16          	lea    0x16(%rsi),%rax
    34b3:	c4 62 7d 18 7c b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm15
    34ba:	49 0f af c3          	imul   %r11,%rax
    34be:	48 01 f8             	add    %rdi,%rax
    34c1:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    34c7:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    34ce:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    34d5:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    34dc:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    34e3:	00 00 00 
    34e6:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    34ed:	00 00 00 
    34f0:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    34f7:	00 00 00 
    34fa:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    3501:	00 00 00 
    3504:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    350b:	01 00 00 
    350e:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    3515:	01 00 00 
    3518:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    351f:	02 00 00 
    3522:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3529:	02 00 00 
    352c:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3533:	03 00 00 
    3536:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    353d:	03 00 00 
    3540:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3545:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    354b:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3552:	01 00 00 
    3555:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    355b:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3561:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3568:	01 00 00 
    356b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3571:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3578:	00 00 
    357a:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3581:	01 00 00 
    3584:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    358b:	00 00 
    358d:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3594:	00 00 
    3596:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    359d:	01 00 00 
    35a0:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    35a7:	00 00 
    35a9:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    35b0:	00 00 
    35b2:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    35b9:	01 00 00 
    35bc:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    35c3:	00 00 
    35c5:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    35cc:	00 00 
    35ce:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    35d5:	01 00 00 
    35d8:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    35df:	00 00 
    35e1:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    35e8:	00 00 
    35ea:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    35f1:	02 00 00 
    35f4:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    35fb:	00 00 
    35fd:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3604:	00 00 
    3606:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    360d:	02 00 00 
    3610:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    3617:	00 00 
    3619:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    361f:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    3626:	02 00 00 
    3629:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    362f:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3636:	00 00 
    3638:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    363f:	02 00 00 
    3642:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3649:	00 00 
    364b:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3652:	00 00 
    3654:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    365b:	02 00 00 
    365e:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3665:	00 00 
    3667:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    366d:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3674:	02 00 00 
    3677:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    367d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3683:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    368a:	03 00 00 
    368d:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3693:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3699:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    36a0:	03 00 00 
    36a3:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    36a9:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    36af:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    36b6:	03 00 00 
    36b9:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    36bf:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    36c4:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    36cb:	03 00 00 
    36ce:	48 8d 46 17          	lea    0x17(%rsi),%rax
    36d2:	c4 62 7d 18 7c b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm15
    36d9:	48 83 c6 18          	add    $0x18,%rsi
    36dd:	49 0f af c3          	imul   %r11,%rax
    36e1:	48 01 f8             	add    %rdi,%rax
    36e4:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    36eb:	00 00 00 
    36ee:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    36f5:	03 00 00 
    36f8:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    36ff:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    3706:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    370d:	01 00 00 
    3710:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    3717:	01 00 00 
    371a:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3721:	02 00 00 
    3724:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    372b:	02 00 00 
    372e:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3735:	03 00 00 
    3738:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    373e:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    3745:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    374c:	00 00 00 
    374f:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    3756:	00 00 00 
    3759:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    3760:	00 00 00 
    3763:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3768:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    376e:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3775:	01 00 00 
    3778:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    377f:	00 00 
    3781:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3788:	00 00 
    378a:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm8
    3791:	01 00 00 
    3794:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    379b:	00 00 
    379d:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    37a1:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    37a5:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    37a9:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    37af:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    37b5:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    37bc:	01 00 00 
    37bf:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    37c5:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    37cc:	00 00 
    37ce:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    37d5:	00 00 
    37d7:	c4 62 05 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm8
    37de:	01 00 00 
    37e1:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    37e7:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    37ed:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    37f4:	02 00 00 
    37f7:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    37fe:	00 00 
    3800:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3807:	00 00 
    3809:	c4 62 05 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm8
    3810:	01 00 00 
    3813:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3819:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    381f:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    3826:	00 00 
    3828:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    382f:	00 00 
    3831:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm8
    3838:	01 00 00 
    383b:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    3842:	00 00 
    3844:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    384b:	00 00 
    384d:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm8
    3854:	02 00 00 
    3857:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    385e:	00 00 
    3860:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3867:	00 00 
    3869:	c4 62 05 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm8
    3870:	02 00 00 
    3873:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    387a:	00 00 
    387c:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3883:	00 00 
    3885:	c4 62 05 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm8
    388c:	02 00 00 
    388f:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    3896:	00 00 
    3898:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    389f:	00 00 
    38a1:	c4 62 05 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm8
    38a8:	02 00 00 
    38ab:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    38b2:	00 00 
    38b4:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    38ba:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm8
    38c1:	02 00 00 
    38c4:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    38ca:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    38d0:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm8
    38d7:	03 00 00 
    38da:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    38e0:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    38e6:	c4 62 05 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm8
    38ed:	03 00 00 
    38f0:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    38f6:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    38fc:	c4 62 05 b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm8
    3903:	03 00 00 
    3906:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    390c:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3911:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm8
    3918:	03 00 00 
    391b:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    3920:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    3925:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    392a:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    392f:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    3934:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    393a:	4c 39 c6             	cmp    %r8,%rsi
    393d:	0f 8c 5d cc ff ff    	jl     5a0 <_Z5benchv+0x450>
    3943:	e9 a5 c8 ff ff       	jmpq   1ed <_Z5benchv+0x9d>
    3948:	0f 31                	rdtsc  
    394a:	48 c1 e2 20          	shl    $0x20,%rdx
    394e:	48 09 c2             	or     %rax,%rdx
    3951:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3957 <_Z5benchv+0x3807>
    3957:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    395c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3964 <_Z5benchv+0x3814>
    3963:	00 
    3964:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 396c <_Z5benchv+0x381c>
    396b:	00 
    396c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3973 <_Z5benchv+0x3823>
    3973:	01 c0                	add    %eax,%eax
    3975:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    397b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    397f:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    3986:	00 00 
    3988:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    398d:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    3991:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3995:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3999:	48 81 c4 58 02 00 00 	add    $0x258,%rsp
    39a0:	c5 f8 77             	vzeroupper 
    39a3:	c3                   	retq   
    39a4:	90                   	nop
    39a5:	90                   	nop
    39a6:	90                   	nop
    39a7:	90                   	nop
    39a8:	90                   	nop
    39a9:	90                   	nop
    39aa:	90                   	nop
    39ab:	90                   	nop
    39ac:	90                   	nop
    39ad:	90                   	nop
    39ae:	90                   	nop
    39af:	90                   	nop

00000000000039b0 <_Z6enablev>:
    39b0:	31 c0                	xor    %eax,%eax
    39b2:	c3                   	retq   
    39b3:	90                   	nop
    39b4:	90                   	nop
    39b5:	90                   	nop
    39b6:	90                   	nop
    39b7:	90                   	nop
    39b8:	90                   	nop
    39b9:	90                   	nop
    39ba:	90                   	nop
    39bb:	90                   	nop
    39bc:	90                   	nop
    39bd:	90                   	nop
    39be:	90                   	nop
    39bf:	90                   	nop

00000000000039c0 <_Z9n_reg_maxv>:
    39c0:	b8 06 03 00 00       	mov    $0x306,%eax
    39c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
