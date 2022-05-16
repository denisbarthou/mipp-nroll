
matvec_fewstores_ui30_uk20.o:     file format elf64-x86-64


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
      3c:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 26          	sar    $0x26,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	c1 e1 05             	shl    $0x5,%ecx
      56:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     192:	0f 8e 2c 2f 00 00    	jle    30c4 <_Z5benchv+0x2f74>
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
     38c:	0f 83 32 2d 00 00    	jae    30c4 <_Z5benchv+0x2f74>
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
     591:	31 c0                	xor    %eax,%eax
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
     5a0:	48 89 c6             	mov    %rax,%rsi
     5a3:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     5a9:	49 0f af f3          	imul   %r11,%rsi
     5ad:	48 01 fe             	add    %rdi,%rsi
     5b0:	c4 e2 05 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm0
     5b7:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     5bd:	c4 62 05 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm9
     5c4:	01 00 00 
     5c7:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
     5ce:	01 00 00 
     5d1:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     5d8:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     5df:	02 00 00 
     5e2:	c4 e2 05 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm2
     5e9:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     5f0:	00 00 00 
     5f3:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     5fa:	00 00 00 
     5fd:	c4 e2 05 b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm7
     604:	01 00 00 
     607:	c4 62 05 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm13
     60e:	01 00 00 
     611:	c4 62 05 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm8
     618:	02 00 00 
     61b:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm14
     622:	02 00 00 
     625:	c4 62 05 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm12
     62c:	03 00 00 
     62f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     636:	00 00 
     638:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     63f:	00 00 
     641:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm0
     648:	01 00 00 
     64b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     652:	00 00 
     654:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     658:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     65f:	00 00 
     661:	c4 e2 05 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm1
     668:	00 00 00 
     66b:	c4 e2 05 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm5
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
     6d6:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm0
     6dd:	01 00 00 
     6e0:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     6e4:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     6e8:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     6ef:	00 00 
     6f1:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6f8:	00 00 
     6fa:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     701:	00 00 
     703:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm0
     70a:	01 00 00 
     70d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     714:	00 00 
     716:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     71d:	00 00 
     71f:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm0
     726:	01 00 00 
     729:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     730:	00 00 
     732:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     739:	00 00 
     73b:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm0
     742:	02 00 00 
     745:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     74c:	00 00 
     74e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     755:	00 00 
     757:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm0
     75e:	02 00 00 
     761:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     768:	00 00 
     76a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     771:	00 00 
     773:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm0
     77a:	02 00 00 
     77d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     784:	00 00 
     786:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     78d:	00 00 
     78f:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm0
     796:	02 00 00 
     799:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     7a0:	00 00 
     7a2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7a8:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm0
     7af:	02 00 00 
     7b2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7b8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     7be:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm0
     7c5:	03 00 00 
     7c8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     7ce:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     7d4:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm0
     7db:	03 00 00 
     7de:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7e4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7ea:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm0
     7f1:	03 00 00 
     7f4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7fa:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7ff:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm0
     806:	03 00 00 
     809:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     80e:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     815:	00 00 
     817:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
     81e:	03 00 00 
     821:	48 89 c6             	mov    %rax,%rsi
     824:	48 83 ce 01          	or     $0x1,%rsi
     828:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     82e:	49 0f af f3          	imul   %r11,%rsi
     832:	48 01 fe             	add    %rdi,%rsi
     835:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
     83c:	01 00 00 
     83f:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     845:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     84c:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     853:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     85a:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     861:	00 00 00 
     864:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     86b:	00 00 00 
     86e:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     875:	00 00 00 
     878:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     87f:	00 00 00 
     882:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     889:	01 00 00 
     88c:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
     893:	01 00 00 
     896:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
     89d:	02 00 00 
     8a0:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     8a7:	02 00 00 
     8aa:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
     8b1:	03 00 00 
     8b4:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
     8bb:	03 00 00 
     8be:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     8c4:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     8ca:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
     8d1:	01 00 00 
     8d4:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     8da:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     8e1:	00 00 
     8e3:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
     8ea:	01 00 00 
     8ed:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     8f4:	00 00 
     8f6:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     8fd:	00 00 
     8ff:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
     906:	01 00 00 
     909:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     910:	00 00 
     912:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     919:	00 00 
     91b:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
     922:	01 00 00 
     925:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     92c:	00 00 
     92e:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     935:	00 00 
     937:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
     93e:	01 00 00 
     941:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     948:	00 00 
     94a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     951:	00 00 
     953:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
     95a:	02 00 00 
     95d:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     964:	00 00 
     966:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     96d:	00 00 
     96f:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
     976:	02 00 00 
     979:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     980:	00 00 
     982:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     988:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
     98f:	02 00 00 
     992:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     998:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     99f:	00 00 
     9a1:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
     9a8:	02 00 00 
     9ab:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     9b2:	00 00 
     9b4:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     9bb:	00 00 
     9bd:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
     9c4:	02 00 00 
     9c7:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     9ce:	00 00 
     9d0:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     9d6:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     9dd:	02 00 00 
     9e0:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     9e6:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     9ec:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
     9f3:	03 00 00 
     9f6:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     9fc:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     a02:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
     a09:	03 00 00 
     a0c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     a12:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     a18:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
     a1f:	03 00 00 
     a22:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     a28:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     a2d:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
     a34:	03 00 00 
     a37:	48 89 c6             	mov    %rax,%rsi
     a3a:	48 83 ce 02          	or     $0x2,%rsi
     a3e:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     a44:	49 0f af f3          	imul   %r11,%rsi
     a48:	48 01 fe             	add    %rdi,%rsi
     a4b:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     a51:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     a58:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     a5f:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     a66:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     a6d:	00 00 00 
     a70:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     a77:	00 00 00 
     a7a:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     a81:	00 00 00 
     a84:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     a8b:	00 00 00 
     a8e:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     a95:	01 00 00 
     a98:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
     a9f:	01 00 00 
     aa2:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
     aa9:	02 00 00 
     aac:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     ab3:	02 00 00 
     ab6:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
     abd:	03 00 00 
     ac0:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
     ac7:	03 00 00 
     aca:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     acf:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     ad5:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
     adc:	01 00 00 
     adf:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     ae5:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     aeb:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
     af2:	01 00 00 
     af5:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     afb:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     b02:	00 00 
     b04:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
     b0b:	01 00 00 
     b0e:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     b15:	00 00 
     b17:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     b1e:	00 00 
     b20:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
     b27:	01 00 00 
     b2a:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     b31:	00 00 
     b33:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     b3a:	00 00 
     b3c:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
     b43:	01 00 00 
     b46:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     b4d:	00 00 
     b4f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     b56:	00 00 
     b58:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
     b5f:	01 00 00 
     b62:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     b69:	00 00 
     b6b:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     b72:	00 00 
     b74:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
     b7b:	02 00 00 
     b7e:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     b85:	00 00 
     b87:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     b8e:	00 00 
     b90:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
     b97:	02 00 00 
     b9a:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     ba1:	00 00 
     ba3:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     ba9:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
     bb0:	02 00 00 
     bb3:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     bb9:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     bc0:	00 00 
     bc2:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
     bc9:	02 00 00 
     bcc:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     bd3:	00 00 
     bd5:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     bdc:	00 00 
     bde:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
     be5:	02 00 00 
     be8:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     bef:	00 00 
     bf1:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     bf7:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     bfe:	02 00 00 
     c01:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     c07:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     c0d:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
     c14:	03 00 00 
     c17:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     c1d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     c23:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
     c2a:	03 00 00 
     c2d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     c33:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     c39:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
     c40:	03 00 00 
     c43:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     c49:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     c4e:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
     c55:	03 00 00 
     c58:	48 89 c6             	mov    %rax,%rsi
     c5b:	48 83 ce 03          	or     $0x3,%rsi
     c5f:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     c65:	49 0f af f3          	imul   %r11,%rsi
     c69:	48 01 fe             	add    %rdi,%rsi
     c6c:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     c72:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     c79:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     c80:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     c87:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     c8e:	00 00 00 
     c91:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     c98:	00 00 00 
     c9b:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     ca2:	00 00 00 
     ca5:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     cac:	00 00 00 
     caf:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     cb6:	01 00 00 
     cb9:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
     cc0:	01 00 00 
     cc3:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
     cca:	02 00 00 
     ccd:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     cd4:	02 00 00 
     cd7:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
     cde:	03 00 00 
     ce1:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
     ce8:	03 00 00 
     ceb:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     cf0:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     cf6:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
     cfd:	01 00 00 
     d00:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     d06:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     d0c:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
     d13:	01 00 00 
     d16:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     d1c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     d23:	00 00 
     d25:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
     d2c:	01 00 00 
     d2f:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     d36:	00 00 
     d38:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     d3f:	00 00 
     d41:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
     d48:	01 00 00 
     d4b:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     d52:	00 00 
     d54:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     d5b:	00 00 
     d5d:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
     d64:	01 00 00 
     d67:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     d6e:	00 00 
     d70:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     d77:	00 00 
     d79:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
     d80:	01 00 00 
     d83:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     d8a:	00 00 
     d8c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     d93:	00 00 
     d95:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
     d9c:	02 00 00 
     d9f:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     da6:	00 00 
     da8:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     daf:	00 00 
     db1:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
     db8:	02 00 00 
     dbb:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     dc2:	00 00 
     dc4:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     dca:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
     dd1:	02 00 00 
     dd4:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     dda:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     de1:	00 00 
     de3:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
     dea:	02 00 00 
     ded:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     df4:	00 00 
     df6:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     dfd:	00 00 
     dff:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
     e06:	02 00 00 
     e09:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     e10:	00 00 
     e12:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     e18:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     e1f:	02 00 00 
     e22:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     e28:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     e2e:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
     e35:	03 00 00 
     e38:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     e3e:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     e44:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
     e4b:	03 00 00 
     e4e:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     e54:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     e5a:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
     e61:	03 00 00 
     e64:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     e6a:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     e6f:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
     e76:	03 00 00 
     e79:	48 8d 70 04          	lea    0x4(%rax),%rsi
     e7d:	c4 62 7d 18 7c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm15
     e84:	49 0f af f3          	imul   %r11,%rsi
     e88:	48 01 fe             	add    %rdi,%rsi
     e8b:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     e91:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     e98:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     e9f:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     ea6:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     ead:	00 00 00 
     eb0:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     eb7:	00 00 00 
     eba:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     ec1:	00 00 00 
     ec4:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     ecb:	00 00 00 
     ece:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     ed5:	01 00 00 
     ed8:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
     edf:	01 00 00 
     ee2:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
     ee9:	02 00 00 
     eec:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     ef3:	02 00 00 
     ef6:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
     efd:	03 00 00 
     f00:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
     f07:	03 00 00 
     f0a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     f0f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     f15:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
     f1c:	01 00 00 
     f1f:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     f25:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     f2b:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
     f32:	01 00 00 
     f35:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     f3b:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     f42:	00 00 
     f44:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
     f4b:	01 00 00 
     f4e:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     f55:	00 00 
     f57:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     f5e:	00 00 
     f60:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
     f67:	01 00 00 
     f6a:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     f71:	00 00 
     f73:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     f7a:	00 00 
     f7c:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
     f83:	01 00 00 
     f86:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     f8d:	00 00 
     f8f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     f96:	00 00 
     f98:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
     f9f:	01 00 00 
     fa2:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     fa9:	00 00 
     fab:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     fb2:	00 00 
     fb4:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
     fbb:	02 00 00 
     fbe:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     fc5:	00 00 
     fc7:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     fce:	00 00 
     fd0:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
     fd7:	02 00 00 
     fda:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     fe1:	00 00 
     fe3:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     fe9:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
     ff0:	02 00 00 
     ff3:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     ff9:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1000:	00 00 
    1002:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
    1009:	02 00 00 
    100c:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1013:	00 00 
    1015:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    101c:	00 00 
    101e:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
    1025:	02 00 00 
    1028:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    102f:	00 00 
    1031:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1037:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    103e:	02 00 00 
    1041:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1047:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    104d:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    1054:	03 00 00 
    1057:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    105d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1063:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    106a:	03 00 00 
    106d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1073:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1079:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
    1080:	03 00 00 
    1083:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1089:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    108e:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
    1095:	03 00 00 
    1098:	48 8d 70 05          	lea    0x5(%rax),%rsi
    109c:	c4 62 7d 18 7c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm15
    10a3:	49 0f af f3          	imul   %r11,%rsi
    10a7:	48 01 fe             	add    %rdi,%rsi
    10aa:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    10b0:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    10b7:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    10be:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    10c5:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    10cc:	00 00 00 
    10cf:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    10d6:	00 00 00 
    10d9:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    10e0:	00 00 00 
    10e3:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    10ea:	00 00 00 
    10ed:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    10f4:	01 00 00 
    10f7:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
    10fe:	01 00 00 
    1101:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    1108:	02 00 00 
    110b:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1112:	02 00 00 
    1115:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    111c:	03 00 00 
    111f:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    1126:	03 00 00 
    1129:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    112e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1134:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    113b:	01 00 00 
    113e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1144:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    114a:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
    1151:	01 00 00 
    1154:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    115a:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1161:	00 00 
    1163:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
    116a:	01 00 00 
    116d:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1174:	00 00 
    1176:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    117d:	00 00 
    117f:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
    1186:	01 00 00 
    1189:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1190:	00 00 
    1192:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1199:	00 00 
    119b:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
    11a2:	01 00 00 
    11a5:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    11ac:	00 00 
    11ae:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    11b5:	00 00 
    11b7:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
    11be:	01 00 00 
    11c1:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    11c8:	00 00 
    11ca:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    11d1:	00 00 
    11d3:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
    11da:	02 00 00 
    11dd:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    11e4:	00 00 
    11e6:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    11ed:	00 00 
    11ef:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
    11f6:	02 00 00 
    11f9:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1200:	00 00 
    1202:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1208:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    120f:	02 00 00 
    1212:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1218:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    121f:	00 00 
    1221:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
    1228:	02 00 00 
    122b:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1232:	00 00 
    1234:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    123b:	00 00 
    123d:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
    1244:	02 00 00 
    1247:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    124e:	00 00 
    1250:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1256:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    125d:	02 00 00 
    1260:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1266:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    126c:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    1273:	03 00 00 
    1276:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    127c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1282:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    1289:	03 00 00 
    128c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1292:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1298:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
    129f:	03 00 00 
    12a2:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    12a8:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    12ad:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
    12b4:	03 00 00 
    12b7:	48 8d 70 06          	lea    0x6(%rax),%rsi
    12bb:	c4 62 7d 18 7c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm15
    12c2:	49 0f af f3          	imul   %r11,%rsi
    12c6:	48 01 fe             	add    %rdi,%rsi
    12c9:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    12cf:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    12d6:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    12dd:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    12e4:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    12eb:	00 00 00 
    12ee:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    12f5:	00 00 00 
    12f8:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    12ff:	00 00 00 
    1302:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    1309:	00 00 00 
    130c:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    1313:	01 00 00 
    1316:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
    131d:	01 00 00 
    1320:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    1327:	02 00 00 
    132a:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1331:	02 00 00 
    1334:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    133b:	03 00 00 
    133e:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    1345:	03 00 00 
    1348:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    134d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1353:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    135a:	01 00 00 
    135d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1363:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1369:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
    1370:	01 00 00 
    1373:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1379:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1380:	00 00 
    1382:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
    1389:	01 00 00 
    138c:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1393:	00 00 
    1395:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    139c:	00 00 
    139e:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
    13a5:	01 00 00 
    13a8:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    13af:	00 00 
    13b1:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    13b8:	00 00 
    13ba:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
    13c1:	01 00 00 
    13c4:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    13cb:	00 00 
    13cd:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    13d4:	00 00 
    13d6:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
    13dd:	01 00 00 
    13e0:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    13e7:	00 00 
    13e9:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    13f0:	00 00 
    13f2:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
    13f9:	02 00 00 
    13fc:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1403:	00 00 
    1405:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    140c:	00 00 
    140e:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
    1415:	02 00 00 
    1418:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    141f:	00 00 
    1421:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1427:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    142e:	02 00 00 
    1431:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1437:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    143e:	00 00 
    1440:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
    1447:	02 00 00 
    144a:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1451:	00 00 
    1453:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    145a:	00 00 
    145c:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
    1463:	02 00 00 
    1466:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    146d:	00 00 
    146f:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1475:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    147c:	02 00 00 
    147f:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1485:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    148b:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    1492:	03 00 00 
    1495:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    149b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    14a1:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    14a8:	03 00 00 
    14ab:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    14b1:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    14b7:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
    14be:	03 00 00 
    14c1:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    14c7:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    14cc:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
    14d3:	03 00 00 
    14d6:	48 8d 70 07          	lea    0x7(%rax),%rsi
    14da:	c4 62 7d 18 7c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm15
    14e1:	49 0f af f3          	imul   %r11,%rsi
    14e5:	48 01 fe             	add    %rdi,%rsi
    14e8:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    14ee:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    14f5:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    14fc:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1503:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    150a:	00 00 00 
    150d:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1514:	00 00 00 
    1517:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    151e:	00 00 00 
    1521:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    1528:	00 00 00 
    152b:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    1532:	01 00 00 
    1535:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
    153c:	01 00 00 
    153f:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    1546:	02 00 00 
    1549:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1550:	02 00 00 
    1553:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    155a:	03 00 00 
    155d:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    1564:	03 00 00 
    1567:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    156c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1572:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    1579:	01 00 00 
    157c:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1582:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1588:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
    158f:	01 00 00 
    1592:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1598:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    159f:	00 00 
    15a1:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
    15a8:	01 00 00 
    15ab:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    15b2:	00 00 
    15b4:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    15bb:	00 00 
    15bd:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
    15c4:	01 00 00 
    15c7:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    15ce:	00 00 
    15d0:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    15d7:	00 00 
    15d9:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
    15e0:	01 00 00 
    15e3:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    15ea:	00 00 
    15ec:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    15f3:	00 00 
    15f5:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
    15fc:	01 00 00 
    15ff:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1606:	00 00 
    1608:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    160f:	00 00 
    1611:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
    1618:	02 00 00 
    161b:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1622:	00 00 
    1624:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    162b:	00 00 
    162d:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
    1634:	02 00 00 
    1637:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    163e:	00 00 
    1640:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1646:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    164d:	02 00 00 
    1650:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1656:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    165d:	00 00 
    165f:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
    1666:	02 00 00 
    1669:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1670:	00 00 
    1672:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1679:	00 00 
    167b:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
    1682:	02 00 00 
    1685:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    168c:	00 00 
    168e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1694:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    169b:	02 00 00 
    169e:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    16a4:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    16aa:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    16b1:	03 00 00 
    16b4:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    16ba:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    16c0:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    16c7:	03 00 00 
    16ca:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    16d0:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    16d6:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
    16dd:	03 00 00 
    16e0:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    16e6:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    16eb:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
    16f2:	03 00 00 
    16f5:	48 8d 70 08          	lea    0x8(%rax),%rsi
    16f9:	c4 62 7d 18 7c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm15
    1700:	49 0f af f3          	imul   %r11,%rsi
    1704:	48 01 fe             	add    %rdi,%rsi
    1707:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    170d:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1714:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    171b:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1722:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1729:	00 00 00 
    172c:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1733:	00 00 00 
    1736:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    173d:	00 00 00 
    1740:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    1747:	00 00 00 
    174a:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    1751:	01 00 00 
    1754:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
    175b:	01 00 00 
    175e:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    1765:	02 00 00 
    1768:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    176f:	02 00 00 
    1772:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    1779:	03 00 00 
    177c:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    1783:	03 00 00 
    1786:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    178b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1791:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    1798:	01 00 00 
    179b:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    17a1:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    17a7:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
    17ae:	01 00 00 
    17b1:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    17b7:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    17be:	00 00 
    17c0:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
    17c7:	01 00 00 
    17ca:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    17d1:	00 00 
    17d3:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    17da:	00 00 
    17dc:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
    17e3:	01 00 00 
    17e6:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    17ed:	00 00 
    17ef:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    17f6:	00 00 
    17f8:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
    17ff:	01 00 00 
    1802:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1809:	00 00 
    180b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1812:	00 00 
    1814:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
    181b:	01 00 00 
    181e:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1825:	00 00 
    1827:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    182e:	00 00 
    1830:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
    1837:	02 00 00 
    183a:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1841:	00 00 
    1843:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    184a:	00 00 
    184c:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
    1853:	02 00 00 
    1856:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    185d:	00 00 
    185f:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1865:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    186c:	02 00 00 
    186f:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1875:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    187c:	00 00 
    187e:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
    1885:	02 00 00 
    1888:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    188f:	00 00 
    1891:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1898:	00 00 
    189a:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
    18a1:	02 00 00 
    18a4:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    18ab:	00 00 
    18ad:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    18b3:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    18ba:	02 00 00 
    18bd:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    18c3:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    18c9:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    18d0:	03 00 00 
    18d3:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    18d9:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    18df:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    18e6:	03 00 00 
    18e9:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    18ef:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    18f5:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
    18fc:	03 00 00 
    18ff:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1905:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    190a:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
    1911:	03 00 00 
    1914:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1918:	c4 62 7d 18 7c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm15
    191f:	49 0f af f3          	imul   %r11,%rsi
    1923:	48 01 fe             	add    %rdi,%rsi
    1926:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    192c:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1933:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    193a:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1941:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1948:	00 00 00 
    194b:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1952:	00 00 00 
    1955:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    195c:	00 00 00 
    195f:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    1966:	00 00 00 
    1969:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    1970:	01 00 00 
    1973:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
    197a:	01 00 00 
    197d:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    1984:	02 00 00 
    1987:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    198e:	02 00 00 
    1991:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    1998:	03 00 00 
    199b:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    19a2:	03 00 00 
    19a5:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    19aa:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    19b0:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    19b7:	01 00 00 
    19ba:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    19c0:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    19c6:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
    19cd:	01 00 00 
    19d0:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    19d6:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    19dd:	00 00 
    19df:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
    19e6:	01 00 00 
    19e9:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    19f0:	00 00 
    19f2:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    19f9:	00 00 
    19fb:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
    1a02:	01 00 00 
    1a05:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1a0c:	00 00 
    1a0e:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1a15:	00 00 
    1a17:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
    1a1e:	01 00 00 
    1a21:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1a28:	00 00 
    1a2a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1a31:	00 00 
    1a33:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
    1a3a:	01 00 00 
    1a3d:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1a44:	00 00 
    1a46:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1a4d:	00 00 
    1a4f:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
    1a56:	02 00 00 
    1a59:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1a60:	00 00 
    1a62:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1a69:	00 00 
    1a6b:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
    1a72:	02 00 00 
    1a75:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1a7c:	00 00 
    1a7e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1a84:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    1a8b:	02 00 00 
    1a8e:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1a94:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1a9b:	00 00 
    1a9d:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
    1aa4:	02 00 00 
    1aa7:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1aae:	00 00 
    1ab0:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1ab7:	00 00 
    1ab9:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
    1ac0:	02 00 00 
    1ac3:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1aca:	00 00 
    1acc:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1ad2:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1ad9:	02 00 00 
    1adc:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1ae2:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1ae8:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    1aef:	03 00 00 
    1af2:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1af8:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1afe:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    1b05:	03 00 00 
    1b08:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1b0e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1b14:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
    1b1b:	03 00 00 
    1b1e:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1b24:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1b29:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
    1b30:	03 00 00 
    1b33:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1b37:	c4 62 7d 18 7c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm15
    1b3e:	49 0f af f3          	imul   %r11,%rsi
    1b42:	48 01 fe             	add    %rdi,%rsi
    1b45:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1b4b:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1b52:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1b59:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1b60:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1b67:	00 00 00 
    1b6a:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1b71:	00 00 00 
    1b74:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1b7b:	00 00 00 
    1b7e:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    1b85:	00 00 00 
    1b88:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    1b8f:	01 00 00 
    1b92:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
    1b99:	01 00 00 
    1b9c:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    1ba3:	02 00 00 
    1ba6:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1bad:	02 00 00 
    1bb0:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    1bb7:	03 00 00 
    1bba:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    1bc1:	03 00 00 
    1bc4:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1bc9:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1bcf:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    1bd6:	01 00 00 
    1bd9:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1bdf:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1be5:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
    1bec:	01 00 00 
    1bef:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1bf5:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1bfc:	00 00 
    1bfe:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
    1c05:	01 00 00 
    1c08:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1c0f:	00 00 
    1c11:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1c18:	00 00 
    1c1a:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
    1c21:	01 00 00 
    1c24:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1c2b:	00 00 
    1c2d:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1c34:	00 00 
    1c36:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
    1c3d:	01 00 00 
    1c40:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1c47:	00 00 
    1c49:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1c50:	00 00 
    1c52:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
    1c59:	01 00 00 
    1c5c:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1c63:	00 00 
    1c65:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1c6c:	00 00 
    1c6e:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
    1c75:	02 00 00 
    1c78:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1c7f:	00 00 
    1c81:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1c88:	00 00 
    1c8a:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
    1c91:	02 00 00 
    1c94:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1c9b:	00 00 
    1c9d:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1ca3:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    1caa:	02 00 00 
    1cad:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1cb3:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1cba:	00 00 
    1cbc:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
    1cc3:	02 00 00 
    1cc6:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1ccd:	00 00 
    1ccf:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1cd6:	00 00 
    1cd8:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
    1cdf:	02 00 00 
    1ce2:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1ce9:	00 00 
    1ceb:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1cf1:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1cf8:	02 00 00 
    1cfb:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1d01:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1d07:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    1d0e:	03 00 00 
    1d11:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1d17:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1d1d:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    1d24:	03 00 00 
    1d27:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1d2d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1d33:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
    1d3a:	03 00 00 
    1d3d:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1d43:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1d48:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
    1d4f:	03 00 00 
    1d52:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1d56:	c4 62 7d 18 7c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm15
    1d5d:	49 0f af f3          	imul   %r11,%rsi
    1d61:	48 01 fe             	add    %rdi,%rsi
    1d64:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1d6a:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1d71:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1d78:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1d7f:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1d86:	00 00 00 
    1d89:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1d90:	00 00 00 
    1d93:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1d9a:	00 00 00 
    1d9d:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    1da4:	00 00 00 
    1da7:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    1dae:	01 00 00 
    1db1:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
    1db8:	01 00 00 
    1dbb:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    1dc2:	02 00 00 
    1dc5:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1dcc:	02 00 00 
    1dcf:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    1dd6:	03 00 00 
    1dd9:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    1de0:	03 00 00 
    1de3:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1de8:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1dee:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    1df5:	01 00 00 
    1df8:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1dfe:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1e04:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
    1e0b:	01 00 00 
    1e0e:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1e14:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1e1b:	00 00 
    1e1d:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
    1e24:	01 00 00 
    1e27:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1e2e:	00 00 
    1e30:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1e37:	00 00 
    1e39:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
    1e40:	01 00 00 
    1e43:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1e4a:	00 00 
    1e4c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1e53:	00 00 
    1e55:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
    1e5c:	01 00 00 
    1e5f:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1e66:	00 00 
    1e68:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1e6f:	00 00 
    1e71:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
    1e78:	01 00 00 
    1e7b:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1e82:	00 00 
    1e84:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1e8b:	00 00 
    1e8d:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
    1e94:	02 00 00 
    1e97:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1e9e:	00 00 
    1ea0:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1ea7:	00 00 
    1ea9:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
    1eb0:	02 00 00 
    1eb3:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1eba:	00 00 
    1ebc:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1ec2:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    1ec9:	02 00 00 
    1ecc:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1ed2:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1ed9:	00 00 
    1edb:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
    1ee2:	02 00 00 
    1ee5:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1eec:	00 00 
    1eee:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1ef5:	00 00 
    1ef7:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
    1efe:	02 00 00 
    1f01:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1f08:	00 00 
    1f0a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1f10:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1f17:	02 00 00 
    1f1a:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1f20:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1f26:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    1f2d:	03 00 00 
    1f30:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1f36:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1f3c:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    1f43:	03 00 00 
    1f46:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1f4c:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1f52:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
    1f59:	03 00 00 
    1f5c:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1f62:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1f67:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
    1f6e:	03 00 00 
    1f71:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1f75:	c4 62 7d 18 7c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm15
    1f7c:	49 0f af f3          	imul   %r11,%rsi
    1f80:	48 01 fe             	add    %rdi,%rsi
    1f83:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1f89:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1f90:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1f97:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1f9e:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1fa5:	00 00 00 
    1fa8:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1faf:	00 00 00 
    1fb2:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1fb9:	00 00 00 
    1fbc:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    1fc3:	00 00 00 
    1fc6:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    1fcd:	01 00 00 
    1fd0:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
    1fd7:	01 00 00 
    1fda:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    1fe1:	02 00 00 
    1fe4:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1feb:	02 00 00 
    1fee:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    1ff5:	03 00 00 
    1ff8:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    1fff:	03 00 00 
    2002:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2007:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    200d:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    2014:	01 00 00 
    2017:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    201d:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2023:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
    202a:	01 00 00 
    202d:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2033:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    203a:	00 00 
    203c:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
    2043:	01 00 00 
    2046:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    204d:	00 00 
    204f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2056:	00 00 
    2058:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
    205f:	01 00 00 
    2062:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2069:	00 00 
    206b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2072:	00 00 
    2074:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
    207b:	01 00 00 
    207e:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2085:	00 00 
    2087:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    208e:	00 00 
    2090:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
    2097:	01 00 00 
    209a:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    20a1:	00 00 
    20a3:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    20aa:	00 00 
    20ac:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
    20b3:	02 00 00 
    20b6:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    20bd:	00 00 
    20bf:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    20c6:	00 00 
    20c8:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
    20cf:	02 00 00 
    20d2:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    20d9:	00 00 
    20db:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    20e1:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    20e8:	02 00 00 
    20eb:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    20f1:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    20f8:	00 00 
    20fa:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
    2101:	02 00 00 
    2104:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    210b:	00 00 
    210d:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2114:	00 00 
    2116:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
    211d:	02 00 00 
    2120:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2127:	00 00 
    2129:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    212f:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    2136:	02 00 00 
    2139:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    213f:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2145:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    214c:	03 00 00 
    214f:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2155:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    215b:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    2162:	03 00 00 
    2165:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    216b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2171:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
    2178:	03 00 00 
    217b:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2181:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2186:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
    218d:	03 00 00 
    2190:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    2194:	c4 62 7d 18 7c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm15
    219b:	49 0f af f3          	imul   %r11,%rsi
    219f:	48 01 fe             	add    %rdi,%rsi
    21a2:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    21a8:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    21af:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    21b6:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    21bd:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    21c4:	00 00 00 
    21c7:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    21ce:	00 00 00 
    21d1:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    21d8:	00 00 00 
    21db:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    21e2:	00 00 00 
    21e5:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    21ec:	01 00 00 
    21ef:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
    21f6:	01 00 00 
    21f9:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    2200:	02 00 00 
    2203:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    220a:	02 00 00 
    220d:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    2214:	03 00 00 
    2217:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    221e:	03 00 00 
    2221:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2226:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    222c:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    2233:	01 00 00 
    2236:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    223c:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2242:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
    2249:	01 00 00 
    224c:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2252:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2259:	00 00 
    225b:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
    2262:	01 00 00 
    2265:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    226c:	00 00 
    226e:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2275:	00 00 
    2277:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
    227e:	01 00 00 
    2281:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2288:	00 00 
    228a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2291:	00 00 
    2293:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
    229a:	01 00 00 
    229d:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    22a4:	00 00 
    22a6:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    22ad:	00 00 
    22af:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
    22b6:	01 00 00 
    22b9:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    22c0:	00 00 
    22c2:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    22c9:	00 00 
    22cb:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
    22d2:	02 00 00 
    22d5:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    22dc:	00 00 
    22de:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    22e5:	00 00 
    22e7:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
    22ee:	02 00 00 
    22f1:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    22f8:	00 00 
    22fa:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2300:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    2307:	02 00 00 
    230a:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2310:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2317:	00 00 
    2319:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
    2320:	02 00 00 
    2323:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    232a:	00 00 
    232c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2333:	00 00 
    2335:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
    233c:	02 00 00 
    233f:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2346:	00 00 
    2348:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    234e:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    2355:	02 00 00 
    2358:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    235e:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2364:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    236b:	03 00 00 
    236e:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2374:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    237a:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    2381:	03 00 00 
    2384:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    238a:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2390:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
    2397:	03 00 00 
    239a:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    23a0:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    23a5:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
    23ac:	03 00 00 
    23af:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    23b3:	c4 62 7d 18 7c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm15
    23ba:	49 0f af f3          	imul   %r11,%rsi
    23be:	48 01 fe             	add    %rdi,%rsi
    23c1:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    23c7:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    23ce:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    23d5:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    23dc:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    23e3:	00 00 00 
    23e6:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    23ed:	00 00 00 
    23f0:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    23f7:	00 00 00 
    23fa:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    2401:	00 00 00 
    2404:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    240b:	01 00 00 
    240e:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
    2415:	01 00 00 
    2418:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    241f:	02 00 00 
    2422:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    2429:	02 00 00 
    242c:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    2433:	03 00 00 
    2436:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    243d:	03 00 00 
    2440:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2445:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    244b:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    2452:	01 00 00 
    2455:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    245b:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2461:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
    2468:	01 00 00 
    246b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2471:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2478:	00 00 
    247a:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
    2481:	01 00 00 
    2484:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    248b:	00 00 
    248d:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2494:	00 00 
    2496:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
    249d:	01 00 00 
    24a0:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    24a7:	00 00 
    24a9:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    24b0:	00 00 
    24b2:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
    24b9:	01 00 00 
    24bc:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    24c3:	00 00 
    24c5:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    24cc:	00 00 
    24ce:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
    24d5:	01 00 00 
    24d8:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    24df:	00 00 
    24e1:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    24e8:	00 00 
    24ea:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
    24f1:	02 00 00 
    24f4:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    24fb:	00 00 
    24fd:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2504:	00 00 
    2506:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
    250d:	02 00 00 
    2510:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2517:	00 00 
    2519:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    251f:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    2526:	02 00 00 
    2529:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    252f:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2536:	00 00 
    2538:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
    253f:	02 00 00 
    2542:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2549:	00 00 
    254b:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2552:	00 00 
    2554:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
    255b:	02 00 00 
    255e:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2565:	00 00 
    2567:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    256d:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    2574:	02 00 00 
    2577:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    257d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2583:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    258a:	03 00 00 
    258d:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2593:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2599:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    25a0:	03 00 00 
    25a3:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    25a9:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    25af:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
    25b6:	03 00 00 
    25b9:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    25bf:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    25c4:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
    25cb:	03 00 00 
    25ce:	48 8d 70 0f          	lea    0xf(%rax),%rsi
    25d2:	c4 62 7d 18 7c 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm15
    25d9:	49 0f af f3          	imul   %r11,%rsi
    25dd:	48 01 fe             	add    %rdi,%rsi
    25e0:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    25e6:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    25ed:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    25f4:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    25fb:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    2602:	00 00 00 
    2605:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    260c:	00 00 00 
    260f:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    2616:	00 00 00 
    2619:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    2620:	00 00 00 
    2623:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    262a:	01 00 00 
    262d:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
    2634:	01 00 00 
    2637:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    263e:	02 00 00 
    2641:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    2648:	02 00 00 
    264b:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    2652:	03 00 00 
    2655:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    265c:	03 00 00 
    265f:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2664:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    266a:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    2671:	01 00 00 
    2674:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    267a:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2680:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
    2687:	01 00 00 
    268a:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2690:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2697:	00 00 
    2699:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
    26a0:	01 00 00 
    26a3:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    26aa:	00 00 
    26ac:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    26b3:	00 00 
    26b5:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
    26bc:	01 00 00 
    26bf:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    26c6:	00 00 
    26c8:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    26cf:	00 00 
    26d1:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
    26d8:	01 00 00 
    26db:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    26e2:	00 00 
    26e4:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    26eb:	00 00 
    26ed:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
    26f4:	01 00 00 
    26f7:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    26fe:	00 00 
    2700:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2707:	00 00 
    2709:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
    2710:	02 00 00 
    2713:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    271a:	00 00 
    271c:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2723:	00 00 
    2725:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
    272c:	02 00 00 
    272f:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2736:	00 00 
    2738:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    273e:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    2745:	02 00 00 
    2748:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    274e:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2755:	00 00 
    2757:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
    275e:	02 00 00 
    2761:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2768:	00 00 
    276a:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2771:	00 00 
    2773:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
    277a:	02 00 00 
    277d:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2784:	00 00 
    2786:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    278c:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    2793:	02 00 00 
    2796:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    279c:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    27a2:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    27a9:	03 00 00 
    27ac:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    27b2:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    27b8:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    27bf:	03 00 00 
    27c2:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    27c8:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    27ce:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
    27d5:	03 00 00 
    27d8:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    27de:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    27e3:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
    27ea:	03 00 00 
    27ed:	48 8d 70 10          	lea    0x10(%rax),%rsi
    27f1:	c4 62 7d 18 7c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm15
    27f8:	49 0f af f3          	imul   %r11,%rsi
    27fc:	48 01 fe             	add    %rdi,%rsi
    27ff:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    2805:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    280c:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    2813:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    281a:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    2821:	00 00 00 
    2824:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    282b:	00 00 00 
    282e:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    2835:	00 00 00 
    2838:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    283f:	00 00 00 
    2842:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    2849:	01 00 00 
    284c:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
    2853:	01 00 00 
    2856:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    285d:	02 00 00 
    2860:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    2867:	02 00 00 
    286a:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    2871:	03 00 00 
    2874:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    287b:	03 00 00 
    287e:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2883:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2889:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    2890:	01 00 00 
    2893:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2899:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    289f:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
    28a6:	01 00 00 
    28a9:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    28af:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    28b6:	00 00 
    28b8:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
    28bf:	01 00 00 
    28c2:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    28c9:	00 00 
    28cb:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    28d2:	00 00 
    28d4:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
    28db:	01 00 00 
    28de:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    28e5:	00 00 
    28e7:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    28ee:	00 00 
    28f0:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
    28f7:	01 00 00 
    28fa:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2901:	00 00 
    2903:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    290a:	00 00 
    290c:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
    2913:	01 00 00 
    2916:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    291d:	00 00 
    291f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2926:	00 00 
    2928:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
    292f:	02 00 00 
    2932:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2939:	00 00 
    293b:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2942:	00 00 
    2944:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
    294b:	02 00 00 
    294e:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2955:	00 00 
    2957:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    295d:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    2964:	02 00 00 
    2967:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    296d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2974:	00 00 
    2976:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
    297d:	02 00 00 
    2980:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2987:	00 00 
    2989:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2990:	00 00 
    2992:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
    2999:	02 00 00 
    299c:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    29a3:	00 00 
    29a5:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    29ab:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    29b2:	02 00 00 
    29b5:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    29bb:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    29c1:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    29c8:	03 00 00 
    29cb:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    29d1:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    29d7:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    29de:	03 00 00 
    29e1:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    29e7:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    29ed:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
    29f4:	03 00 00 
    29f7:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    29fd:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2a02:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
    2a09:	03 00 00 
    2a0c:	48 8d 70 11          	lea    0x11(%rax),%rsi
    2a10:	c4 62 7d 18 7c 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm15
    2a17:	49 0f af f3          	imul   %r11,%rsi
    2a1b:	48 01 fe             	add    %rdi,%rsi
    2a1e:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    2a24:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    2a2b:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    2a32:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    2a39:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    2a40:	00 00 00 
    2a43:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    2a4a:	00 00 00 
    2a4d:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    2a54:	00 00 00 
    2a57:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    2a5e:	00 00 00 
    2a61:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    2a68:	01 00 00 
    2a6b:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
    2a72:	01 00 00 
    2a75:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    2a7c:	02 00 00 
    2a7f:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    2a86:	02 00 00 
    2a89:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    2a90:	03 00 00 
    2a93:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    2a9a:	03 00 00 
    2a9d:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2aa2:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2aa8:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    2aaf:	01 00 00 
    2ab2:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2ab8:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2abe:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
    2ac5:	01 00 00 
    2ac8:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2ace:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2ad5:	00 00 
    2ad7:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
    2ade:	01 00 00 
    2ae1:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2ae8:	00 00 
    2aea:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2af1:	00 00 
    2af3:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
    2afa:	01 00 00 
    2afd:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2b04:	00 00 
    2b06:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2b0d:	00 00 
    2b0f:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
    2b16:	01 00 00 
    2b19:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2b20:	00 00 
    2b22:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2b29:	00 00 
    2b2b:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
    2b32:	01 00 00 
    2b35:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2b3c:	00 00 
    2b3e:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2b45:	00 00 
    2b47:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
    2b4e:	02 00 00 
    2b51:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2b58:	00 00 
    2b5a:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2b61:	00 00 
    2b63:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
    2b6a:	02 00 00 
    2b6d:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2b74:	00 00 
    2b76:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2b7c:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    2b83:	02 00 00 
    2b86:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2b8c:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2b93:	00 00 
    2b95:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
    2b9c:	02 00 00 
    2b9f:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2ba6:	00 00 
    2ba8:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2baf:	00 00 
    2bb1:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
    2bb8:	02 00 00 
    2bbb:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2bc2:	00 00 
    2bc4:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2bca:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    2bd1:	02 00 00 
    2bd4:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2bda:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2be0:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    2be7:	03 00 00 
    2bea:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2bf0:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2bf6:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    2bfd:	03 00 00 
    2c00:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2c06:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2c0c:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
    2c13:	03 00 00 
    2c16:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2c1c:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2c21:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
    2c28:	03 00 00 
    2c2b:	48 8d 70 12          	lea    0x12(%rax),%rsi
    2c2f:	c4 62 7d 18 7c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm15
    2c36:	49 0f af f3          	imul   %r11,%rsi
    2c3a:	48 01 fe             	add    %rdi,%rsi
    2c3d:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    2c43:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    2c4a:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    2c51:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    2c58:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    2c5f:	00 00 00 
    2c62:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    2c69:	00 00 00 
    2c6c:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    2c73:	00 00 00 
    2c76:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    2c7d:	00 00 00 
    2c80:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    2c87:	01 00 00 
    2c8a:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
    2c91:	01 00 00 
    2c94:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    2c9b:	02 00 00 
    2c9e:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    2ca5:	02 00 00 
    2ca8:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    2caf:	03 00 00 
    2cb2:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    2cb9:	03 00 00 
    2cbc:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2cc1:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2cc7:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    2cce:	01 00 00 
    2cd1:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2cd7:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2cdd:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
    2ce4:	01 00 00 
    2ce7:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2ced:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2cf4:	00 00 
    2cf6:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
    2cfd:	01 00 00 
    2d00:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2d07:	00 00 
    2d09:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2d10:	00 00 
    2d12:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
    2d19:	01 00 00 
    2d1c:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2d23:	00 00 
    2d25:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2d2c:	00 00 
    2d2e:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
    2d35:	01 00 00 
    2d38:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2d3f:	00 00 
    2d41:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2d48:	00 00 
    2d4a:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
    2d51:	01 00 00 
    2d54:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2d5b:	00 00 
    2d5d:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2d64:	00 00 
    2d66:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
    2d6d:	02 00 00 
    2d70:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2d77:	00 00 
    2d79:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2d80:	00 00 
    2d82:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
    2d89:	02 00 00 
    2d8c:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2d93:	00 00 
    2d95:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2d9b:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    2da2:	02 00 00 
    2da5:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2dab:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2db2:	00 00 
    2db4:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
    2dbb:	02 00 00 
    2dbe:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2dc5:	00 00 
    2dc7:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2dce:	00 00 
    2dd0:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
    2dd7:	02 00 00 
    2dda:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2de1:	00 00 
    2de3:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2de9:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    2df0:	02 00 00 
    2df3:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2df9:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2dff:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    2e06:	03 00 00 
    2e09:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2e0f:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2e15:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    2e1c:	03 00 00 
    2e1f:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2e25:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2e2b:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
    2e32:	03 00 00 
    2e35:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2e3b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2e40:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
    2e47:	03 00 00 
    2e4a:	48 8d 70 13          	lea    0x13(%rax),%rsi
    2e4e:	c4 62 7d 18 7c 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm15
    2e55:	48 83 c0 14          	add    $0x14,%rax
    2e59:	49 0f af f3          	imul   %r11,%rsi
    2e5d:	48 01 fe             	add    %rdi,%rsi
    2e60:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    2e67:	00 00 00 
    2e6a:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    2e71:	03 00 00 
    2e74:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    2e7b:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    2e82:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    2e89:	01 00 00 
    2e8c:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
    2e93:	01 00 00 
    2e96:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    2e9d:	02 00 00 
    2ea0:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    2ea7:	02 00 00 
    2eaa:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    2eb1:	03 00 00 
    2eb4:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    2eba:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    2ec1:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    2ec8:	00 00 00 
    2ecb:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    2ed2:	00 00 00 
    2ed5:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    2edc:	00 00 00 
    2edf:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2ee4:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2eea:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    2ef1:	01 00 00 
    2ef4:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    2efb:	00 00 
    2efd:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2f04:	00 00 
    2f06:	c4 62 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm8
    2f0d:	01 00 00 
    2f10:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    2f17:	00 00 
    2f19:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    2f1d:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    2f21:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    2f25:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2f2b:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2f31:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
    2f38:	01 00 00 
    2f3b:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2f41:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    2f48:	00 00 
    2f4a:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2f51:	00 00 
    2f53:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm8
    2f5a:	01 00 00 
    2f5d:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2f63:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2f69:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    2f70:	02 00 00 
    2f73:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2f7a:	00 00 
    2f7c:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2f83:	00 00 
    2f85:	c4 62 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm8
    2f8c:	01 00 00 
    2f8f:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2f95:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2f9b:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2fa2:	00 00 
    2fa4:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2fab:	00 00 
    2fad:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm8
    2fb4:	01 00 00 
    2fb7:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2fbe:	00 00 
    2fc0:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2fc7:	00 00 
    2fc9:	c4 62 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm8
    2fd0:	02 00 00 
    2fd3:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    2fda:	00 00 
    2fdc:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2fe3:	00 00 
    2fe5:	c4 62 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm8
    2fec:	02 00 00 
    2fef:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    2ff6:	00 00 
    2ff8:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2fff:	00 00 
    3001:	c4 62 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm8
    3008:	02 00 00 
    300b:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    3012:	00 00 
    3014:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    301b:	00 00 
    301d:	c4 62 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm8
    3024:	02 00 00 
    3027:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    302e:	00 00 
    3030:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3036:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm8
    303d:	02 00 00 
    3040:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    3046:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    304c:	c4 62 05 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm8
    3053:	03 00 00 
    3056:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    305c:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3062:	c4 62 05 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm8
    3069:	03 00 00 
    306c:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    3072:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3078:	c4 62 05 b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm8
    307f:	03 00 00 
    3082:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    3088:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    308d:	c4 62 05 b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm8
    3094:	03 00 00 
    3097:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    309c:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    30a1:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    30a6:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    30ab:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    30b0:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    30b6:	4c 39 c0             	cmp    %r8,%rax
    30b9:	0f 8c e1 d4 ff ff    	jl     5a0 <_Z5benchv+0x450>
    30bf:	e9 29 d1 ff ff       	jmpq   1ed <_Z5benchv+0x9d>
    30c4:	0f 31                	rdtsc  
    30c6:	48 c1 e2 20          	shl    $0x20,%rdx
    30ca:	48 09 c2             	or     %rax,%rdx
    30cd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 30d3 <_Z5benchv+0x2f83>
    30d3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    30d8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 30e0 <_Z5benchv+0x2f90>
    30df:	00 
    30e0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 30e8 <_Z5benchv+0x2f98>
    30e7:	00 
    30e8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 30ef <_Z5benchv+0x2f9f>
    30ef:	01 c0                	add    %eax,%eax
    30f1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    30f7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    30fb:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    3102:	00 00 
    3104:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    3109:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    310d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3111:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3115:	48 81 c4 58 02 00 00 	add    $0x258,%rsp
    311c:	c5 f8 77             	vzeroupper 
    311f:	c3                   	retq   

0000000000003120 <_Z6enablev>:
    3120:	31 c0                	xor    %eax,%eax
    3122:	c3                   	retq   
    3123:	90                   	nop
    3124:	90                   	nop
    3125:	90                   	nop
    3126:	90                   	nop
    3127:	90                   	nop
    3128:	90                   	nop
    3129:	90                   	nop
    312a:	90                   	nop
    312b:	90                   	nop
    312c:	90                   	nop
    312d:	90                   	nop
    312e:	90                   	nop
    312f:	90                   	nop

0000000000003130 <_Z9n_reg_maxv>:
    3130:	b8 8a 02 00 00       	mov    $0x28a,%eax
    3135:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
