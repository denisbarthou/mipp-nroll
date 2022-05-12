
matvec_fewstores_ui24_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 25          	shr    $0x25,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
      25:	c1 e0 06             	shl    $0x6,%eax
      28:	8d 04 40             	lea    (%rax,%rax,2),%eax
      2b:	4c 63 f0             	movslq %eax,%r14
      2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
      34:	8d 51 3f             	lea    0x3f(%rcx),%edx
      37:	85 c9                	test   %ecx,%ecx
      39:	0f 49 d1             	cmovns %ecx,%edx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	83 e2 c0             	and    $0xffffffc0,%edx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 63 da             	movslq %edx,%rbx
      49:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 4f <_Z4initv+0x4f>
      4f:	48 0f af fb          	imul   %rbx,%rdi
      53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
      58:	48 c1 e3 02          	shl    $0x2,%rbx
      5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
      63:	48 89 df             	mov    %rbx,%rdi
      66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
      6b:	4c 89 f7             	mov    %r14,%rdi
      6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
      75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
      7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
      81:	48 83 c4 08          	add    $0x8,%rsp
      85:	5b                   	pop    %rbx
      86:	41 5e                	pop    %r14
      88:	c3                   	retq   
      89:	90                   	nop
      8a:	90                   	nop
      8b:	90                   	nop
      8c:	90                   	nop
      8d:	90                   	nop
      8e:	90                   	nop
      8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
      90:	50                   	push   %rax
      91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
      97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
      9e:	85 d2                	test   %edx,%edx
      a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
      a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
      a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      b0:	00 
      b1:	45 31 d2             	xor    %r10d,%r10d
      b4:	45 31 db             	xor    %r11d,%r11d
      b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
      b9:	90                   	nop
      ba:	90                   	nop
      bb:	90                   	nop
      bc:	90                   	nop
      bd:	90                   	nop
      be:	90                   	nop
      bf:	90                   	nop
      c0:	49 ff c3             	inc    %r11
      c3:	49 83 c1 04          	add    $0x4,%r9
      c7:	41 83 c2 02          	add    $0x2,%r10d
      cb:	49 39 d3             	cmp    %rdx,%r11
      ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
      d0:	44 89 d1             	mov    %r10d,%ecx
      d3:	4c 89 cf             	mov    %r9,%rdi
      d6:	4c 89 c0             	mov    %r8,%rax
      d9:	45 85 c0             	test   %r8d,%r8d
      dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
      de:	90                   	nop
      df:	90                   	nop
      e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      e4:	ff c1                	inc    %ecx
      e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
      ea:	48 01 f7             	add    %rsi,%rdi
      ed:	48 ff c8             	dec    %rax
      f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
      f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
      f4:	45 85 c0             	test   %r8d,%r8d
      f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
      f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
     100:	31 c9                	xor    %ecx,%ecx
     102:	90                   	nop
     103:	90                   	nop
     104:	90                   	nop
     105:	90                   	nop
     106:	90                   	nop
     107:	90                   	nop
     108:	90                   	nop
     109:	90                   	nop
     10a:	90                   	nop
     10b:	90                   	nop
     10c:	90                   	nop
     10d:	90                   	nop
     10e:	90                   	nop
     10f:	90                   	nop
     110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     119:	48 ff c1             	inc    %rcx
     11c:	4c 39 c1             	cmp    %r8,%rcx
     11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
     121:	85 d2                	test   %edx,%edx
     123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
     125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
     12c:	48 c1 e2 02          	shl    $0x2,%rdx
     130:	31 f6                	xor    %esi,%esi
     132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
     137:	58                   	pop    %rax
     138:	c3                   	retq   
     139:	90                   	nop
     13a:	90                   	nop
     13b:	90                   	nop
     13c:	90                   	nop
     13d:	90                   	nop
     13e:	90                   	nop
     13f:	90                   	nop

0000000000000140 <_Z5benchv>:
     140:	55                   	push   %rbp
     141:	41 57                	push   %r15
     143:	41 56                	push   %r14
     145:	41 55                	push   %r13
     147:	41 54                	push   %r12
     149:	53                   	push   %rbx
     14a:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     17b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     17f:	c5 fb 11 84 24 e0 00 	vmovsd %xmm0,0xe0(%rsp)
     186:	00 00 
     188:	85 c0                	test   %eax,%eax
     18a:	0f 8e 78 10 00 00    	jle    1208 <_Z5benchv+0x10c8>
     190:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 197 <_Z5benchv+0x57>
     197:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19e <_Z5benchv+0x5e>
     19e:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a5 <_Z5benchv+0x65>
     1a5:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1ac <_Z5benchv+0x6c>
     1ac:	31 ff                	xor    %edi,%edi
     1ae:	e9 85 01 00 00       	jmpq   338 <_Z5benchv+0x1f8>
     1b3:	90                   	nop
     1b4:	90                   	nop
     1b5:	90                   	nop
     1b6:	90                   	nop
     1b7:	90                   	nop
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     1c6:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     1cd:	00 00 
     1cf:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     1d6:	00 00 
     1d8:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     1df:	00 00 
     1e1:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     1e8:	00 00 
     1ea:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     1f1:	00 00 
     1f3:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     1fa:	00 00 
     1fc:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
     203:	00 
     204:	c4 41 7c 11 2c bb    	vmovups %ymm13,(%r11,%rdi,4)
     20a:	c4 41 7c 11 04 b3    	vmovups %ymm8,(%r11,%rsi,4)
     210:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
     217:	00 
     218:	c4 c1 7c 11 04 b3    	vmovups %ymm0,(%r11,%rsi,4)
     21e:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
     225:	00 
     226:	c4 c1 7c 11 1c b3    	vmovups %ymm3,(%r11,%rsi,4)
     22c:	c4 81 7c 11 2c b3    	vmovups %ymm5,(%r11,%r14,4)
     232:	c4 81 7c 11 34 bb    	vmovups %ymm6,(%r11,%r15,4)
     238:	c4 81 7c 11 0c a3    	vmovups %ymm1,(%r11,%r12,4)
     23e:	c4 01 7c 11 34 ab    	vmovups %ymm14,(%r11,%r13,4)
     244:	c4 41 7c 11 8c bb 00 	vmovups %ymm9,0x100(%r11,%rdi,4)
     24b:	01 00 00 
     24e:	c4 41 7c 11 9c bb 20 	vmovups %ymm11,0x120(%r11,%rdi,4)
     255:	01 00 00 
     258:	c4 41 7c 11 a4 bb 40 	vmovups %ymm12,0x140(%r11,%rdi,4)
     25f:	01 00 00 
     262:	c4 c1 7c 11 a4 bb 60 	vmovups %ymm4,0x160(%r11,%rdi,4)
     269:	01 00 00 
     26c:	c4 c1 7c 11 94 bb 80 	vmovups %ymm2,0x180(%r11,%rdi,4)
     273:	01 00 00 
     276:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     27c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     283:	00 00 
     285:	c4 41 7c 11 94 bb a0 	vmovups %ymm10,0x1a0(%r11,%rdi,4)
     28c:	01 00 00 
     28f:	c4 c1 7c 11 94 bb c0 	vmovups %ymm2,0x1c0(%r11,%rdi,4)
     296:	01 00 00 
     299:	c4 c1 7c 11 8c bb e0 	vmovups %ymm1,0x1e0(%r11,%rdi,4)
     2a0:	01 00 00 
     2a3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     2a9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     2af:	c4 c1 7c 11 94 bb 00 	vmovups %ymm2,0x200(%r11,%rdi,4)
     2b6:	02 00 00 
     2b9:	c4 c1 7c 11 8c bb 20 	vmovups %ymm1,0x220(%r11,%rdi,4)
     2c0:	02 00 00 
     2c3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2c9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2cf:	c4 c1 7c 11 94 bb 40 	vmovups %ymm2,0x240(%r11,%rdi,4)
     2d6:	02 00 00 
     2d9:	c4 c1 7c 11 8c bb 60 	vmovups %ymm1,0x260(%r11,%rdi,4)
     2e0:	02 00 00 
     2e3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     2e8:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     2ef:	00 00 
     2f1:	c4 c1 7c 11 94 bb 80 	vmovups %ymm2,0x280(%r11,%rdi,4)
     2f8:	02 00 00 
     2fb:	c4 c1 7c 11 8c bb a0 	vmovups %ymm1,0x2a0(%r11,%rdi,4)
     302:	02 00 00 
     305:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     30b:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
     312:	00 00 
     314:	c4 c1 7c 11 94 bb c0 	vmovups %ymm2,0x2c0(%r11,%rdi,4)
     31b:	02 00 00 
     31e:	c4 c1 7d 11 8c bb e0 	vmovupd %ymm1,0x2e0(%r11,%rdi,4)
     325:	02 00 00 
     328:	48 81 c7 c0 00 00 00 	add    $0xc0,%rdi
     32f:	48 39 c7             	cmp    %rax,%rdi
     332:	0f 83 d0 0e 00 00    	jae    1208 <_Z5benchv+0x10c8>
     338:	48 89 fd             	mov    %rdi,%rbp
     33b:	49 89 fe             	mov    %rdi,%r14
     33e:	48 89 fb             	mov    %rdi,%rbx
     341:	c4 c1 7c 10 9c bb 60 	vmovups 0x160(%r11,%rdi,4),%ymm3
     348:	01 00 00 
     34b:	49 89 ff             	mov    %rdi,%r15
     34e:	48 89 fe             	mov    %rdi,%rsi
     351:	49 89 fc             	mov    %rdi,%r12
     354:	49 89 fd             	mov    %rdi,%r13
     357:	c4 c1 7c 10 a4 bb 40 	vmovups 0x240(%r11,%rdi,4),%ymm4
     35e:	02 00 00 
     361:	c4 c1 7c 10 ac bb 60 	vmovups 0x260(%r11,%rdi,4),%ymm5
     368:	02 00 00 
     36b:	c4 c1 7c 10 b4 bb 80 	vmovups 0x280(%r11,%rdi,4),%ymm6
     372:	02 00 00 
     375:	c4 c1 7c 10 bc bb a0 	vmovups 0x2a0(%r11,%rdi,4),%ymm7
     37c:	02 00 00 
     37f:	c4 41 7c 10 84 bb c0 	vmovups 0x2c0(%r11,%rdi,4),%ymm8
     386:	02 00 00 
     389:	c4 41 7c 10 bc bb e0 	vmovups 0x2e0(%r11,%rdi,4),%ymm15
     390:	02 00 00 
     393:	c4 41 7c 10 2c bb    	vmovups (%r11,%rdi,4),%ymm13
     399:	c4 41 7c 10 8c bb 00 	vmovups 0x100(%r11,%rdi,4),%ymm9
     3a0:	01 00 00 
     3a3:	c4 41 7c 10 9c bb 20 	vmovups 0x120(%r11,%rdi,4),%ymm11
     3aa:	01 00 00 
     3ad:	c4 41 7c 10 a4 bb 40 	vmovups 0x140(%r11,%rdi,4),%ymm12
     3b4:	01 00 00 
     3b7:	c4 41 7c 10 94 bb a0 	vmovups 0x1a0(%r11,%rdi,4),%ymm10
     3be:	01 00 00 
     3c1:	48 83 cd 10          	or     $0x10,%rbp
     3c5:	49 83 ce 20          	or     $0x20,%r14
     3c9:	48 83 cb 18          	or     $0x18,%rbx
     3cd:	49 83 cf 28          	or     $0x28,%r15
     3d1:	48 83 ce 08          	or     $0x8,%rsi
     3d5:	49 83 cd 38          	or     $0x38,%r13
     3d9:	49 83 cc 30          	or     $0x30,%r12
     3dd:	c4 c1 7c 10 14 ab    	vmovups (%r11,%rbp,4),%ymm2
     3e3:	c4 c1 7c 10 0c 9b    	vmovups (%r11,%rbx,4),%ymm1
     3e9:	c4 c1 7c 10 04 b3    	vmovups (%r11,%rsi,4),%ymm0
     3ef:	c4 01 7c 10 34 ab    	vmovups (%r11,%r13,4),%ymm14
     3f5:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
     3fc:	00 
     3fd:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
     404:	00 
     405:	48 89 9c 24 e8 00 00 	mov    %rbx,0xe8(%rsp)
     40c:	00 
     40d:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     414:	00 00 
     416:	c4 c1 7c 10 9c bb c0 	vmovups 0x1c0(%r11,%rdi,4),%ymm3
     41d:	01 00 00 
     420:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     426:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     42c:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     433:	00 00 
     435:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     43a:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     441:	00 00 
     443:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     449:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     450:	00 00 
     452:	c4 81 7c 10 14 b3    	vmovups (%r11,%r14,4),%ymm2
     458:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     45f:	00 00 
     461:	c4 81 7c 10 0c bb    	vmovups (%r11,%r15,4),%ymm1
     467:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     46e:	00 00 
     470:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     476:	c4 c1 7c 10 9c bb 20 	vmovups 0x220(%r11,%rdi,4),%ymm3
     47d:	02 00 00 
     480:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     487:	00 00 
     489:	c4 c1 7c 10 94 bb 80 	vmovups 0x180(%r11,%rdi,4),%ymm2
     490:	01 00 00 
     493:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     49a:	00 00 
     49c:	c4 81 7c 10 0c a3    	vmovups (%r11,%r12,4),%ymm1
     4a2:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     4a8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     4ae:	c4 c1 7c 10 94 bb e0 	vmovups 0x1e0(%r11,%rdi,4),%ymm2
     4b5:	01 00 00 
     4b8:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     4bf:	00 00 
     4c1:	c4 c1 7c 10 94 bb 00 	vmovups 0x200(%r11,%rdi,4),%ymm2
     4c8:	02 00 00 
     4cb:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     4d1:	45 85 c0             	test   %r8d,%r8d
     4d4:	0f 8e e6 fc ff ff    	jle    1c0 <_Z5benchv+0x80>
     4da:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     4e0:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     4e7:	00 00 
     4e9:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     4f0:	00 00 
     4f2:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     4f9:	00 00 
     4fb:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     502:	00 00 
     504:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     50b:	00 00 
     50d:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     514:	00 00 
     516:	45 31 d2             	xor    %r10d,%r10d
     519:	90                   	nop
     51a:	90                   	nop
     51b:	90                   	nop
     51c:	90                   	nop
     51d:	90                   	nop
     51e:	90                   	nop
     51f:	90                   	nop
     520:	4d 89 d1             	mov    %r10,%r9
     523:	c4 22 7d 18 3c 92    	vbroadcastss (%rdx,%r10,4),%ymm15
     529:	4c 89 d3             	mov    %r10,%rbx
     52c:	4c 89 d5             	mov    %r10,%rbp
     52f:	4c 89 d6             	mov    %r10,%rsi
     532:	4c 0f af c8          	imul   %rax,%r9
     536:	48 83 cb 01          	or     $0x1,%rbx
     53a:	48 83 cd 02          	or     $0x2,%rbp
     53e:	48 83 ce 03          	or     $0x3,%rsi
     542:	c4 e2 7d 18 3c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm7
     548:	48 0f af d8          	imul   %rax,%rbx
     54c:	49 01 f9             	add    %rdi,%r9
     54f:	c4 22 05 b8 94 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm15,%ymm10
     556:	01 00 00 
     559:	c4 a2 05 b8 44 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm15,%ymm0
     560:	c4 a2 05 b8 ac 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm15,%ymm5
     567:	00 00 00 
     56a:	c4 a2 05 b8 8c 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm15,%ymm1
     571:	00 00 00 
     574:	48 01 fb             	add    %rdi,%rbx
     577:	c4 22 05 b8 44 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm15,%ymm8
     57e:	c4 a2 05 b8 5c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm15,%ymm3
     585:	c4 a2 05 b8 b4 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm15,%ymm6
     58c:	00 00 00 
     58f:	c4 a2 05 b8 94 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm15,%ymm2
     596:	01 00 00 
     599:	c4 22 05 b8 2c 89    	vfmadd231ps (%rcx,%r9,4),%ymm15,%ymm13
     59f:	c4 22 05 b8 b4 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm15,%ymm14
     5a6:	00 00 00 
     5a9:	c4 22 05 b8 8c 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm15,%ymm9
     5b0:	01 00 00 
     5b3:	c4 22 05 b8 9c 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm15,%ymm11
     5ba:	01 00 00 
     5bd:	c4 22 05 b8 a4 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm15,%ymm12
     5c4:	01 00 00 
     5c7:	c4 a2 05 b8 a4 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm15,%ymm4
     5ce:	01 00 00 
     5d1:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     5d8:	00 00 
     5da:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     5e1:	00 00 
     5e3:	c4 a2 05 b8 bc 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm15,%ymm7
     5ea:	02 00 00 
     5ed:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     5f4:	00 00 
     5f6:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     5fd:	00 00 
     5ff:	c4 e2 2d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm5
     606:	00 00 00 
     609:	c4 e2 2d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm0
     610:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     616:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     61c:	c4 a2 05 b8 8c 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm15,%ymm1
     623:	01 00 00 
     626:	c4 e2 2d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm6
     62d:	00 00 00 
     630:	c4 62 2d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm8
     637:	c4 e2 2d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm3
     63e:	c4 e2 2d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm4
     645:	01 00 00 
     648:	c4 e2 2d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm10,%ymm7
     64f:	02 00 00 
     652:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     659:	00 00 
     65b:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
     65f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     665:	c4 e2 2d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm0
     66c:	00 00 00 
     66f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     675:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     67c:	00 00 
     67e:	c4 a2 05 b8 8c 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm15,%ymm1
     685:	01 00 00 
     688:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     68f:	00 00 
     691:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     695:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     699:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     69f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     6a5:	c4 e2 2d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm0
     6ac:	01 00 00 
     6af:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     6b6:	00 00 
     6b8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     6be:	c4 a2 05 b8 8c 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm15,%ymm1
     6c5:	02 00 00 
     6c8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6ce:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     6d5:	00 00 
     6d7:	c4 e2 2d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm10,%ymm0
     6de:	01 00 00 
     6e1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     6e7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     6ed:	c4 a2 05 b8 8c 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm15,%ymm1
     6f4:	02 00 00 
     6f7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6fe:	00 00 
     700:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     706:	c4 e2 2d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm10,%ymm0
     70d:	02 00 00 
     710:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     716:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     71c:	c4 a2 05 b8 8c 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm15,%ymm1
     723:	02 00 00 
     726:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     72c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     732:	c4 e2 2d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm10,%ymm0
     739:	02 00 00 
     73c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     742:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     748:	c4 a2 05 b8 8c 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm15,%ymm1
     74f:	02 00 00 
     752:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     758:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     75e:	c4 e2 2d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm10,%ymm0
     765:	02 00 00 
     768:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     76e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     773:	c4 a2 05 b8 8c 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm15,%ymm1
     77a:	02 00 00 
     77d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     783:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     789:	c4 e2 2d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm10,%ymm0
     790:	02 00 00 
     793:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     798:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     79e:	c4 a2 05 b8 8c 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm15,%ymm1
     7a5:	02 00 00 
     7a8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     7ae:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7b3:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm10,%ymm0
     7ba:	02 00 00 
     7bd:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     7c3:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     7c7:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     7ce:	00 00 
     7d0:	c4 a2 05 b8 94 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm15,%ymm2
     7d7:	02 00 00 
     7da:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     7df:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     7e4:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     7e9:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     7ee:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     7f3:	c4 62 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm9
     7f9:	48 0f af e8          	imul   %rax,%rbp
     7fd:	c4 62 2d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm14
     803:	c4 62 2d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm15
     80a:	00 00 00 
     80d:	c4 62 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm11
     814:	01 00 00 
     817:	c4 62 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm12
     81e:	01 00 00 
     821:	c4 62 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm13
     828:	01 00 00 
     82b:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     82f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     836:	00 00 
     838:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm1
     83f:	01 00 00 
     842:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm8
     849:	01 00 00 
     84c:	48 01 fd             	add    %rdi,%rbp
     84f:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm10,%ymm2
     856:	02 00 00 
     859:	c4 62 35 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm14
     85f:	c4 e2 35 b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm3
     866:	c4 e2 35 b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm5
     86d:	c4 e2 35 b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm6
     874:	c4 62 35 b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm15
     87b:	00 00 00 
     87e:	c4 62 35 b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm11
     885:	01 00 00 
     888:	c4 62 35 b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm12
     88f:	01 00 00 
     892:	c4 62 35 b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm13
     899:	01 00 00 
     89c:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm4
     8a3:	01 00 00 
     8a6:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm8
     8ad:	01 00 00 
     8b0:	c4 e2 35 b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm7
     8b7:	02 00 00 
     8ba:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm2
     8c1:	02 00 00 
     8c4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     8c9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     8cf:	c4 e2 2d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm10,%ymm0
     8d6:	02 00 00 
     8d9:	c4 62 7d 18 14 b2    	vbroadcastss (%rdx,%rsi,4),%ymm10
     8df:	48 0f af f0          	imul   %rax,%rsi
     8e3:	4c 89 d3             	mov    %r10,%rbx
     8e6:	48 83 cb 04          	or     $0x4,%rbx
     8ea:	48 01 fe             	add    %rdi,%rsi
     8ed:	c4 62 2d b8 34 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm14
     8f3:	c4 e2 2d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm3
     8fa:	c4 e2 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm5
     901:	c4 e2 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm6
     908:	c4 62 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm15
     90f:	00 00 00 
     912:	c4 62 2d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm11
     919:	01 00 00 
     91c:	c4 62 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm12
     923:	01 00 00 
     926:	c4 62 2d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm13
     92d:	01 00 00 
     930:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm4
     937:	01 00 00 
     93a:	c4 62 2d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm8
     941:	01 00 00 
     944:	c4 e2 2d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm7
     94b:	02 00 00 
     94e:	c4 e2 2d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm2
     955:	02 00 00 
     958:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     95e:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     962:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     969:	00 00 
     96b:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm1
     972:	00 00 00 
     975:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm0
     97c:	01 00 00 
     97f:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm0
     986:	01 00 00 
     989:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     990:	00 00 
     992:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     999:	00 00 
     99b:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm1
     9a2:	00 00 00 
     9a5:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     9ac:	00 00 
     9ae:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     9b4:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm1
     9bb:	00 00 00 
     9be:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9c4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     9ca:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm1
     9d1:	01 00 00 
     9d4:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     9da:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     9e1:	00 00 
     9e3:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
     9ea:	01 00 00 
     9ed:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     9f4:	00 00 
     9f6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     9fc:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
     a03:	02 00 00 
     a06:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a0c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     a12:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
     a19:	02 00 00 
     a1c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     a22:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     a28:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
     a2f:	02 00 00 
     a32:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     a38:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     a3e:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
     a45:	02 00 00 
     a48:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     a4e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     a53:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
     a5a:	02 00 00 
     a5d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     a62:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     a68:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
     a6f:	02 00 00 
     a72:	c4 62 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm9
     a78:	48 0f af d8          	imul   %rax,%rbx
     a7c:	4c 89 d5             	mov    %r10,%rbp
     a7f:	48 83 cd 05          	or     $0x5,%rbp
     a83:	48 01 fb             	add    %rdi,%rbx
     a86:	c4 62 35 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm14
     a8c:	c4 e2 35 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm3
     a93:	c4 e2 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm5
     a9a:	c4 e2 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm6
     aa1:	c4 62 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm15
     aa8:	00 00 00 
     aab:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
     ab2:	01 00 00 
     ab5:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
     abc:	01 00 00 
     abf:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
     ac6:	01 00 00 
     ac9:	c4 e2 35 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm4
     ad0:	01 00 00 
     ad3:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm8
     ada:	01 00 00 
     add:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm0
     ae4:	01 00 00 
     ae7:	c4 e2 35 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm7
     aee:	02 00 00 
     af1:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm2
     af8:	02 00 00 
     afb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b01:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     b08:	00 00 
     b0a:	c4 e2 2d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm1
     b11:	00 00 00 
     b14:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     b1b:	00 00 
     b1d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     b24:	00 00 
     b26:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm1
     b2d:	00 00 00 
     b30:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     b37:	00 00 
     b39:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     b3f:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm1
     b46:	00 00 00 
     b49:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     b4f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     b55:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm1
     b5c:	01 00 00 
     b5f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     b65:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     b6c:	00 00 
     b6e:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm1
     b75:	01 00 00 
     b78:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     b7f:	00 00 
     b81:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b87:	c4 e2 2d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm1
     b8e:	02 00 00 
     b91:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b97:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     b9d:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm1
     ba4:	02 00 00 
     ba7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     bad:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     bb3:	c4 e2 2d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm1
     bba:	02 00 00 
     bbd:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     bc3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     bc9:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm1
     bd0:	02 00 00 
     bd3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     bd9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     bde:	c4 e2 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm1
     be5:	02 00 00 
     be8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     bed:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     bf3:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm1
     bfa:	02 00 00 
     bfd:	c4 62 7d 18 14 aa    	vbroadcastss (%rdx,%rbp,4),%ymm10
     c03:	48 0f af e8          	imul   %rax,%rbp
     c07:	4c 89 d6             	mov    %r10,%rsi
     c0a:	48 83 ce 06          	or     $0x6,%rsi
     c0e:	48 01 fd             	add    %rdi,%rbp
     c11:	c4 62 2d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm10,%ymm14
     c17:	c4 62 2d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm10,%ymm15
     c1e:	00 00 00 
     c21:	c4 62 2d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm10,%ymm11
     c28:	01 00 00 
     c2b:	c4 62 2d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm10,%ymm12
     c32:	01 00 00 
     c35:	c4 62 2d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm10,%ymm13
     c3c:	01 00 00 
     c3f:	c4 e2 2d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm10,%ymm3
     c46:	c4 e2 2d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm10,%ymm5
     c4d:	c4 e2 2d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm10,%ymm6
     c54:	c4 e2 2d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm10,%ymm4
     c5b:	01 00 00 
     c5e:	c4 62 2d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm10,%ymm8
     c65:	01 00 00 
     c68:	c4 e2 2d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm10,%ymm0
     c6f:	01 00 00 
     c72:	c4 e2 2d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm10,%ymm7
     c79:	02 00 00 
     c7c:	c4 e2 2d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm10,%ymm2
     c83:	02 00 00 
     c86:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c8c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     c93:	00 00 
     c95:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm1
     c9c:	00 00 00 
     c9f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     ca6:	00 00 
     ca8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     caf:	00 00 
     cb1:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm1
     cb8:	00 00 00 
     cbb:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     cc2:	00 00 
     cc4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     cca:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
     cd1:	00 00 00 
     cd4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     cda:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     ce0:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm1
     ce7:	01 00 00 
     cea:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     cf0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     cf7:	00 00 
     cf9:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm1
     d00:	01 00 00 
     d03:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     d0a:	00 00 
     d0c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d12:	c4 e2 35 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm1
     d19:	02 00 00 
     d1c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d22:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     d28:	c4 e2 35 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm1
     d2f:	02 00 00 
     d32:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d38:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     d3e:	c4 e2 35 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm1
     d45:	02 00 00 
     d48:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     d4e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     d54:	c4 e2 35 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm1
     d5b:	02 00 00 
     d5e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     d64:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     d69:	c4 e2 35 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm1
     d70:	02 00 00 
     d73:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     d78:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     d7e:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm1
     d85:	02 00 00 
     d88:	c4 62 7d 18 0c b2    	vbroadcastss (%rdx,%rsi,4),%ymm9
     d8e:	48 0f af f0          	imul   %rax,%rsi
     d92:	4c 89 d3             	mov    %r10,%rbx
     d95:	49 83 c2 08          	add    $0x8,%r10
     d99:	48 83 cb 07          	or     $0x7,%rbx
     d9d:	48 01 fe             	add    %rdi,%rsi
     da0:	c4 62 35 b8 34 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm9,%ymm14
     da6:	c4 62 35 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm9,%ymm15
     dad:	00 00 00 
     db0:	c4 62 35 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm9,%ymm11
     db7:	01 00 00 
     dba:	c4 62 35 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm9,%ymm12
     dc1:	01 00 00 
     dc4:	c4 62 35 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm9,%ymm13
     dcb:	01 00 00 
     dce:	c4 e2 35 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm9,%ymm3
     dd5:	c4 e2 35 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm9,%ymm5
     ddc:	c4 e2 35 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm9,%ymm6
     de3:	c4 e2 35 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm9,%ymm4
     dea:	01 00 00 
     ded:	c4 62 35 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm9,%ymm8
     df4:	01 00 00 
     df7:	c4 e2 35 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm9,%ymm0
     dfe:	01 00 00 
     e01:	c4 e2 35 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm9,%ymm7
     e08:	02 00 00 
     e0b:	c4 e2 35 b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm9,%ymm2
     e12:	02 00 00 
     e15:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     e1b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     e22:	00 00 
     e24:	c4 e2 2d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm10,%ymm1
     e2b:	00 00 00 
     e2e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     e35:	00 00 
     e37:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     e3e:	00 00 
     e40:	c4 e2 2d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm10,%ymm1
     e47:	00 00 00 
     e4a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     e51:	00 00 
     e53:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     e59:	c4 e2 2d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm10,%ymm1
     e60:	00 00 00 
     e63:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e69:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     e6f:	c4 e2 2d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm10,%ymm1
     e76:	01 00 00 
     e79:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     e7f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     e86:	00 00 
     e88:	c4 e2 2d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm10,%ymm1
     e8f:	01 00 00 
     e92:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     e99:	00 00 
     e9b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     ea1:	c4 e2 2d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm10,%ymm1
     ea8:	02 00 00 
     eab:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     eb1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     eb7:	c4 e2 2d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm10,%ymm1
     ebe:	02 00 00 
     ec1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     ec7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     ecd:	c4 e2 2d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm10,%ymm1
     ed4:	02 00 00 
     ed7:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     edd:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     ee3:	c4 e2 2d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm10,%ymm1
     eea:	02 00 00 
     eed:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     ef3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     ef8:	c4 e2 2d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm10,%ymm1
     eff:	02 00 00 
     f02:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     f07:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     f0d:	c4 e2 2d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm10,%ymm1
     f14:	02 00 00 
     f17:	c4 62 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm10
     f1d:	48 0f af d8          	imul   %rax,%rbx
     f21:	48 01 fb             	add    %rdi,%rbx
     f24:	c4 e2 2d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm10,%ymm7
     f2b:	02 00 00 
     f2e:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm10,%ymm2
     f35:	02 00 00 
     f38:	c4 e2 2d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm3
     f3f:	c4 e2 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm5
     f46:	c4 e2 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm6
     f4d:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm8
     f54:	01 00 00 
     f57:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm0
     f5e:	01 00 00 
     f61:	c4 e2 2d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm4
     f68:	01 00 00 
     f6b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     f71:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     f78:	00 00 
     f7a:	c4 e2 35 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm9,%ymm1
     f81:	00 00 00 
     f84:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     f8b:	00 00 
     f8d:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     f94:	00 00 
     f96:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     f9a:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     f9e:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     fa2:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     fa9:	00 00 
     fab:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     fb2:	00 00 
     fb4:	c4 e2 35 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm9,%ymm1
     fbb:	00 00 00 
     fbe:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     fc5:	00 00 
     fc7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     fcd:	c4 e2 35 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm9,%ymm1
     fd4:	00 00 00 
     fd7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     fdd:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     fe3:	c4 e2 35 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm9,%ymm1
     fea:	01 00 00 
     fed:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     ff3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     ffa:	00 00 
     ffc:	c4 e2 35 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm9,%ymm1
    1003:	01 00 00 
    1006:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    100d:	00 00 
    100f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1015:	c4 e2 35 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm9,%ymm1
    101c:	02 00 00 
    101f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1025:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    102b:	c4 e2 35 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm9,%ymm1
    1032:	02 00 00 
    1035:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    103b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1041:	c4 e2 35 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm9,%ymm1
    1048:	02 00 00 
    104b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1051:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1057:	c4 e2 35 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm9,%ymm1
    105e:	02 00 00 
    1061:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1067:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    106c:	c4 e2 35 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm9,%ymm1
    1073:	02 00 00 
    1076:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    107b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1081:	c4 e2 35 b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm9,%ymm1
    1088:	02 00 00 
    108b:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1090:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1095:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    109a:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    109f:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    10a4:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    10aa:	c4 62 2d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm10,%ymm15
    10b1:	02 00 00 
    10b4:	c4 62 2d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm13
    10ba:	c4 62 2d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm14
    10c1:	00 00 00 
    10c4:	c4 62 2d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm9
    10cb:	01 00 00 
    10ce:	c4 62 2d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm11
    10d5:	01 00 00 
    10d8:	c4 62 2d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm12
    10df:	01 00 00 
    10e2:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    10e8:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    10ef:	00 00 
    10f1:	c4 e2 2d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm1
    10f8:	00 00 00 
    10fb:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1101:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1107:	c4 62 2d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm10,%ymm15
    110e:	02 00 00 
    1111:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1117:	c4 e2 2d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm10,%ymm7
    111e:	02 00 00 
    1121:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1128:	00 00 
    112a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1131:	00 00 
    1133:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm1
    113a:	00 00 00 
    113d:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1143:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    1149:	c4 62 2d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm10,%ymm15
    1150:	02 00 00 
    1153:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1159:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1160:	00 00 
    1162:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1168:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
    116f:	00 00 00 
    1172:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    1178:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    117e:	c4 62 2d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm10,%ymm15
    1185:	02 00 00 
    1188:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    118f:	00 00 
    1191:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1197:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    119d:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm1
    11a4:	01 00 00 
    11a7:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    11ad:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    11b2:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm10,%ymm15
    11b9:	02 00 00 
    11bc:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    11c2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    11c9:	00 00 
    11cb:	c4 e2 2d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm10,%ymm1
    11d2:	01 00 00 
    11d5:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    11d9:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    11dd:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    11e4:	00 00 
    11e6:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    11eb:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    11f2:	00 00 
    11f4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    11fa:	4d 39 c2             	cmp    %r8,%r10
    11fd:	0f 8c 1d f3 ff ff    	jl     520 <_Z5benchv+0x3e0>
    1203:	e9 f4 ef ff ff       	jmpq   1fc <_Z5benchv+0xbc>
    1208:	0f 31                	rdtsc  
    120a:	48 c1 e2 20          	shl    $0x20,%rdx
    120e:	48 09 c2             	or     %rax,%rdx
    1211:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1217 <_Z5benchv+0x10d7>
    1217:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    121c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1224 <_Z5benchv+0x10e4>
    1223:	00 
    1224:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 122c <_Z5benchv+0x10ec>
    122b:	00 
    122c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1233 <_Z5benchv+0x10f3>
    1233:	01 c0                	add    %eax,%eax
    1235:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    123b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    123f:	c5 fb 5c 84 24 e0 00 	vsubsd 0xe0(%rsp),%xmm0,%xmm0
    1246:	00 00 
    1248:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    124d:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    1251:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1255:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1259:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
    1260:	5b                   	pop    %rbx
    1261:	41 5c                	pop    %r12
    1263:	41 5d                	pop    %r13
    1265:	41 5e                	pop    %r14
    1267:	41 5f                	pop    %r15
    1269:	5d                   	pop    %rbp
    126a:	c5 f8 77             	vzeroupper 
    126d:	c3                   	retq   
    126e:	90                   	nop
    126f:	90                   	nop

0000000000001270 <_Z6enablev>:
    1270:	31 c0                	xor    %eax,%eax
    1272:	c3                   	retq   
    1273:	90                   	nop
    1274:	90                   	nop
    1275:	90                   	nop
    1276:	90                   	nop
    1277:	90                   	nop
    1278:	90                   	nop
    1279:	90                   	nop
    127a:	90                   	nop
    127b:	90                   	nop
    127c:	90                   	nop
    127d:	90                   	nop
    127e:	90                   	nop
    127f:	90                   	nop

0000000000001280 <_Z9n_reg_maxv>:
    1280:	b8 e0 00 00 00       	mov    $0xe0,%eax
    1285:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui24_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui24_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
