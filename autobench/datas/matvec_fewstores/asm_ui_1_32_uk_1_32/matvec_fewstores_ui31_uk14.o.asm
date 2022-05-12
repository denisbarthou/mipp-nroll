
matvec_fewstores_ui31_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
      28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 06             	sar    $0x6,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	6b ca 70             	imul   $0x70,%edx,%ecx
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
     150:	48 81 ec f8 02 00 00 	sub    $0x2f8,%rsp
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
     186:	c5 fb 11 84 24 38 02 	vmovsd %xmm0,0x238(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 07 26 00 00    	jle    279f <_Z5benchv+0x264f>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 01 02 00 00       	jmpq   3bc <_Z5benchv+0x26c>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     1c7:	00 00 
     1c9:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     1d0:	00 00 
     1d2:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1d6:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1dc:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1e3:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1ea:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     1f1:	00 00 
     1f3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     1f9:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     200:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     207:	00 00 00 
     20a:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     211:	00 00 00 
     214:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     21b:	00 00 00 
     21e:	c4 41 7c 11 94 b9 e0 	vmovups %ymm10,0xe0(%r9,%rdi,4)
     225:	00 00 00 
     228:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     22f:	01 00 00 
     232:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x120(%r9,%rdi,4)
     239:	01 00 00 
     23c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     243:	00 00 
     245:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     24a:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     251:	01 00 00 
     254:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     25b:	01 00 00 
     25e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     264:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     26a:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     271:	01 00 00 
     274:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     27b:	01 00 00 
     27e:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     285:	00 00 
     287:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     28d:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     294:	01 00 00 
     297:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     29e:	01 00 00 
     2a1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     2a7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     2ae:	00 00 
     2b0:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2b7:	02 00 00 
     2ba:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2c1:	02 00 00 
     2c4:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     2cb:	00 00 
     2cd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     2d4:	00 00 
     2d6:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2dd:	02 00 00 
     2e0:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2e7:	02 00 00 
     2ea:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     2f1:	00 00 
     2f3:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     2fa:	00 00 
     2fc:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     303:	02 00 00 
     306:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     30d:	02 00 00 
     310:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     317:	00 00 
     319:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     320:	00 00 
     322:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     329:	02 00 00 
     32c:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     333:	02 00 00 
     336:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     33d:	00 00 
     33f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     346:	00 00 
     348:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     34f:	03 00 00 
     352:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     359:	03 00 00 
     35c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     363:	00 00 
     365:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     36b:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     372:	03 00 00 
     375:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     37c:	03 00 00 
     37f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     385:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
     38c:	00 00 
     38e:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     395:	03 00 00 
     398:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     39f:	03 00 00 
     3a2:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3a9:	03 00 00 
     3ac:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3b3:	4c 39 d7             	cmp    %r10,%rdi
     3b6:	0f 83 e3 23 00 00    	jae    279f <_Z5benchv+0x264f>
     3bc:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3c2:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3c9:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3d0:	c4 41 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm9
     3d7:	01 00 00 
     3da:	c4 c1 7c 10 bc b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm7
     3e1:	01 00 00 
     3e4:	c4 41 7c 10 9c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm11
     3eb:	01 00 00 
     3ee:	c4 41 7c 10 a4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm12
     3f5:	01 00 00 
     3f8:	c4 41 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm14
     3ff:	01 00 00 
     402:	c4 41 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm13
     409:	02 00 00 
     40c:	c4 41 7c 10 bc b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm15
     413:	03 00 00 
     416:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     41d:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     424:	00 00 00 
     427:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     42e:	00 00 00 
     431:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     438:	00 00 00 
     43b:	c4 41 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm10
     442:	00 00 00 
     445:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     44c:	01 00 00 
     44f:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     456:	00 00 
     458:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     45f:	01 00 00 
     462:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     469:	00 00 
     46b:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     472:	00 00 
     474:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     479:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     47f:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     485:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     48c:	00 00 
     48e:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     494:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     49b:	00 00 
     49d:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     4a4:	00 00 
     4a6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4ac:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4b3:	01 00 00 
     4b6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4bc:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4c3:	02 00 00 
     4c6:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4cd:	00 00 
     4cf:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4d6:	02 00 00 
     4d9:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4e0:	00 00 
     4e2:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     4e9:	02 00 00 
     4ec:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4f3:	00 00 
     4f5:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     4fc:	02 00 00 
     4ff:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     506:	00 00 
     508:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     50f:	02 00 00 
     512:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     519:	00 00 
     51b:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     522:	02 00 00 
     525:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     52c:	00 00 
     52e:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     535:	02 00 00 
     538:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     53f:	00 00 
     541:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     548:	03 00 00 
     54b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     552:	00 00 
     554:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     55b:	03 00 00 
     55e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     565:	00 00 
     567:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     56e:	03 00 00 
     571:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     578:	00 00 
     57a:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     581:	03 00 00 
     584:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     58a:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     591:	03 00 00 
     594:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     59a:	c4 c1 7c 10 84 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm0
     5a1:	03 00 00 
     5a4:	45 85 c0             	test   %r8d,%r8d
     5a7:	0f 8e 13 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     5ad:	31 c0                	xor    %eax,%eax
     5af:	90                   	nop
     5b0:	48 89 c6             	mov    %rax,%rsi
     5b3:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     5b7:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     5bd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     5c3:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     5ca:	00 00 
     5cc:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     5d3:	00 00 
     5d5:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5d9:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     5e0:	00 00 
     5e2:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     5e8:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     5ef:	00 00 
     5f1:	49 0f af f2          	imul   %r10,%rsi
     5f5:	48 01 fe             	add    %rdi,%rsi
     5f8:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm2
     5ff:	01 00 00 
     602:	c4 e2 05 b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm7
     608:	c4 e2 05 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm1
     60f:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm15,%ymm0
     616:	03 00 00 
     619:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     620:	00 00 00 
     623:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm10
     62a:	00 00 00 
     62d:	c4 62 05 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm8
     634:	01 00 00 
     637:	c4 62 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm9
     63e:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
     645:	00 00 00 
     648:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
     64f:	01 00 00 
     652:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
     659:	01 00 00 
     65c:	c4 62 05 b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm13
     663:	03 00 00 
     666:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     66c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     671:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm2
     678:	01 00 00 
     67b:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     682:	00 00 
     684:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     688:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     68f:	00 00 
     691:	c4 e2 05 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm1
     698:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     69f:	00 00 
     6a1:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     6a8:	00 00 
     6aa:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     6b1:	00 00 
     6b3:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     6b7:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     6be:	00 00 
     6c0:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     6c7:	00 00 
     6c9:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     6cf:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     6d4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     6da:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm2
     6e1:	01 00 00 
     6e4:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     6eb:	00 00 
     6ed:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     6f1:	c4 e2 05 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm1
     6f8:	00 00 00 
     6fb:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     702:	00 00 
     704:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     709:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     710:	00 00 
     712:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     718:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     71f:	00 00 
     721:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm2
     728:	01 00 00 
     72b:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     732:	00 00 
     734:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     73a:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm2
     741:	01 00 00 
     744:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     74a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     750:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm2
     757:	02 00 00 
     75a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     760:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     767:	00 00 
     769:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm2
     770:	02 00 00 
     773:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     77a:	00 00 
     77c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     783:	00 00 
     785:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm2
     78c:	02 00 00 
     78f:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     796:	00 00 
     798:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     79f:	00 00 
     7a1:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm2
     7a8:	02 00 00 
     7ab:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     7b2:	00 00 
     7b4:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     7bb:	00 00 
     7bd:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm2
     7c4:	02 00 00 
     7c7:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     7ce:	00 00 
     7d0:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     7d7:	00 00 
     7d9:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm2
     7e0:	02 00 00 
     7e3:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     7ea:	00 00 
     7ec:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     7f3:	00 00 
     7f5:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm2
     7fc:	02 00 00 
     7ff:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     806:	00 00 
     808:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     80f:	00 00 
     811:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm2
     818:	02 00 00 
     81b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     822:	00 00 
     824:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     82b:	00 00 
     82d:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm2
     834:	03 00 00 
     837:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     83e:	00 00 
     840:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     847:	00 00 
     849:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm2
     850:	03 00 00 
     853:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     85a:	00 00 
     85c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     863:	00 00 
     865:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm2
     86c:	03 00 00 
     86f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     876:	00 00 
     878:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     87e:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm2
     885:	03 00 00 
     888:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     88e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     894:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm2
     89b:	03 00 00 
     89e:	48 89 c6             	mov    %rax,%rsi
     8a1:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     8a5:	48 83 ce 01          	or     $0x1,%rsi
     8a9:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     8af:	49 0f af f2          	imul   %r10,%rsi
     8b3:	48 01 fe             	add    %rdi,%rsi
     8b6:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     8bd:	01 00 00 
     8c0:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm11
     8c7:	01 00 00 
     8ca:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     8d0:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     8d7:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     8de:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     8e5:	00 00 00 
     8e8:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     8ef:	00 00 00 
     8f2:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
     8f9:	01 00 00 
     8fc:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm14
     903:	01 00 00 
     906:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     90d:	03 00 00 
     910:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     917:	03 00 00 
     91a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     920:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     924:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     928:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     92c:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     933:	00 00 
     935:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     93c:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
     943:	00 00 00 
     946:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     94d:	00 00 00 
     950:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
     957:	01 00 00 
     95a:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     95f:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     966:	00 00 
     968:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     96e:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     974:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm11
     97b:	01 00 00 
     97e:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
     985:	02 00 00 
     988:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     98e:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     995:	00 00 
     997:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm11
     99e:	01 00 00 
     9a1:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     9a8:	00 00 
     9aa:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     9b1:	00 00 
     9b3:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
     9ba:	02 00 00 
     9bd:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     9c4:	00 00 
     9c6:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     9cc:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm11
     9d3:	01 00 00 
     9d6:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     9dd:	00 00 
     9df:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     9e6:	00 00 
     9e8:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
     9ef:	02 00 00 
     9f2:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     9f8:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     9fe:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm11
     a05:	02 00 00 
     a08:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     a0f:	00 00 
     a11:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     a18:	00 00 
     a1a:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
     a21:	03 00 00 
     a24:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     a2a:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     a31:	00 00 
     a33:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm11
     a3a:	02 00 00 
     a3d:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     a44:	00 00 
     a46:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     a4d:	00 00 
     a4f:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm12
     a56:	03 00 00 
     a59:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     a60:	00 00 
     a62:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     a69:	00 00 
     a6b:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm11
     a72:	02 00 00 
     a75:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     a7c:	00 00 
     a7e:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     a85:	00 00 
     a87:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
     a8e:	03 00 00 
     a91:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     a98:	00 00 
     a9a:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     aa1:	00 00 
     aa3:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm11
     aaa:	02 00 00 
     aad:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     ab4:	00 00 
     ab6:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     abc:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
     ac3:	03 00 00 
     ac6:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     acd:	00 00 
     acf:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     ad6:	00 00 
     ad8:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     ade:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     ae4:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm12
     aeb:	03 00 00 
     aee:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm11
     af5:	02 00 00 
     af8:	48 8d 70 02          	lea    0x2(%rax),%rsi
     afc:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     b03:	49 0f af f2          	imul   %r10,%rsi
     b07:	48 01 fe             	add    %rdi,%rsi
     b0a:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
     b11:	01 00 00 
     b14:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
     b1b:	00 00 00 
     b1e:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm11
     b25:	02 00 00 
     b28:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     b2f:	00 00 00 
     b32:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
     b39:	01 00 00 
     b3c:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     b42:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     b49:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     b50:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     b57:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     b5e:	00 00 00 
     b61:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     b68:	00 00 00 
     b6b:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     b72:	03 00 00 
     b75:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     b7c:	03 00 00 
     b7f:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     b85:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     b8b:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm12
     b92:	01 00 00 
     b95:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     b9b:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     ba1:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm9
     ba8:	01 00 00 
     bab:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     bb2:	00 00 
     bb4:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     bb8:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     bbc:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     bc0:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     bc5:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     bcc:	00 00 
     bce:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     bd5:	00 00 
     bd7:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     bde:	01 00 00 
     be1:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm14
     be8:	01 00 00 
     beb:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm11
     bf2:	02 00 00 
     bf5:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     bfb:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     c02:	00 00 
     c04:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
     c0b:	01 00 00 
     c0e:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     c14:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     c1a:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm9
     c21:	01 00 00 
     c24:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     c2a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     c30:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm9
     c37:	02 00 00 
     c3a:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     c40:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     c47:	00 00 
     c49:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
     c50:	02 00 00 
     c53:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     c5a:	00 00 
     c5c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     c63:	00 00 
     c65:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
     c6c:	02 00 00 
     c6f:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     c76:	00 00 
     c78:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     c7f:	00 00 
     c81:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
     c88:	02 00 00 
     c8b:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     c92:	00 00 
     c94:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     c9b:	00 00 
     c9d:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm9
     ca4:	02 00 00 
     ca7:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     cae:	00 00 
     cb0:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     cb7:	00 00 
     cb9:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm9
     cc0:	02 00 00 
     cc3:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     cca:	00 00 
     ccc:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     cd3:	00 00 
     cd5:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
     cdc:	03 00 00 
     cdf:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     ce6:	00 00 
     ce8:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     cef:	00 00 
     cf1:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
     cf8:	03 00 00 
     cfb:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     d02:	00 00 
     d04:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     d0b:	00 00 
     d0d:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm9
     d14:	03 00 00 
     d17:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     d1e:	00 00 
     d20:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     d26:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
     d2d:	03 00 00 
     d30:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     d36:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     d3c:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm9
     d43:	03 00 00 
     d46:	48 8d 70 03          	lea    0x3(%rax),%rsi
     d4a:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     d51:	49 0f af f2          	imul   %r10,%rsi
     d55:	48 01 fe             	add    %rdi,%rsi
     d58:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     d5f:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm14
     d66:	01 00 00 
     d69:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm11
     d70:	02 00 00 
     d73:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     d79:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     d80:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     d87:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     d8e:	00 00 00 
     d91:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     d98:	00 00 00 
     d9b:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     da2:	00 00 00 
     da5:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
     dac:	01 00 00 
     daf:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     db6:	01 00 00 
     db9:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
     dc0:	01 00 00 
     dc3:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     dca:	03 00 00 
     dcd:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     dd4:	03 00 00 
     dd7:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     ddd:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     de4:	00 00 
     de6:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
     ded:	02 00 00 
     df0:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     df7:	00 00 
     df9:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     e00:	00 00 
     e02:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
     e09:	00 00 00 
     e0c:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     e11:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     e17:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     e1e:	01 00 00 
     e21:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     e28:	00 00 
     e2a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     e31:	00 00 
     e33:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm11
     e3a:	02 00 00 
     e3d:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     e44:	00 00 
     e46:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     e4d:	00 00 
     e4f:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
     e56:	02 00 00 
     e59:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     e60:	00 00 
     e62:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     e68:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
     e6f:	01 00 00 
     e72:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     e78:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     e7e:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     e85:	00 00 
     e87:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     e8e:	00 00 
     e90:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
     e97:	02 00 00 
     e9a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     ea0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     ea6:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
     ead:	01 00 00 
     eb0:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     eb7:	00 00 
     eb9:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     ec0:	00 00 
     ec2:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm9
     ec9:	02 00 00 
     ecc:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     ed2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     ed8:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm4
     edf:	01 00 00 
     ee2:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     ee9:	00 00 
     eeb:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     ef2:	00 00 
     ef4:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
     efb:	03 00 00 
     efe:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     f04:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     f0a:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
     f11:	02 00 00 
     f14:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     f1b:	00 00 
     f1d:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     f24:	00 00 
     f26:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
     f2d:	03 00 00 
     f30:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     f36:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     f3d:	00 00 
     f3f:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm4
     f46:	02 00 00 
     f49:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     f50:	00 00 
     f52:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     f59:	00 00 
     f5b:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm9
     f62:	03 00 00 
     f65:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     f6c:	00 00 
     f6e:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     f75:	00 00 
     f77:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     f7e:	00 00 
     f80:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     f86:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
     f8d:	03 00 00 
     f90:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     f96:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     f9c:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm9
     fa3:	03 00 00 
     fa6:	48 8d 70 04          	lea    0x4(%rax),%rsi
     faa:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     fb1:	49 0f af f2          	imul   %r10,%rsi
     fb5:	48 01 fe             	add    %rdi,%rsi
     fb8:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     fbf:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm11
     fc6:	02 00 00 
     fc9:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     fd0:	01 00 00 
     fd3:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     fd9:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     fe0:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     fe7:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     fee:	00 00 00 
     ff1:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     ff8:	00 00 00 
     ffb:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1002:	00 00 00 
    1005:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    100c:	01 00 00 
    100f:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1016:	01 00 00 
    1019:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    1020:	01 00 00 
    1023:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    102a:	03 00 00 
    102d:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1034:	03 00 00 
    1037:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    103d:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1044:	00 00 
    1046:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
    104d:	02 00 00 
    1050:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1057:	00 00 
    1059:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1060:	00 00 
    1062:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    1069:	00 00 00 
    106c:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1073:	00 00 
    1075:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    107c:	00 00 
    107e:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm11
    1085:	02 00 00 
    1088:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    108e:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1094:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    109b:	00 00 
    109d:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    10a4:	00 00 
    10a6:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
    10ad:	02 00 00 
    10b0:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    10b7:	00 00 
    10b9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    10bf:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    10c6:	01 00 00 
    10c9:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    10d0:	00 00 
    10d2:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    10d9:	00 00 
    10db:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    10e2:	02 00 00 
    10e5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    10eb:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    10f0:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    10f7:	01 00 00 
    10fa:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1101:	00 00 
    1103:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    110a:	00 00 
    110c:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
    1113:	03 00 00 
    1116:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    111b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1121:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    1128:	01 00 00 
    112b:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1132:	00 00 
    1134:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    113b:	00 00 
    113d:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
    1144:	03 00 00 
    1147:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    114d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1153:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm4
    115a:	01 00 00 
    115d:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1164:	00 00 
    1166:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    116d:	00 00 
    116f:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm9
    1176:	03 00 00 
    1179:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    117f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1185:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
    118c:	02 00 00 
    118f:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1196:	00 00 
    1198:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    119e:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
    11a5:	03 00 00 
    11a8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    11ae:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    11b5:	00 00 
    11b7:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm4
    11be:	02 00 00 
    11c1:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    11c7:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    11cd:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm9
    11d4:	03 00 00 
    11d7:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    11de:	00 00 
    11e0:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    11e7:	00 00 
    11e9:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm4
    11f0:	02 00 00 
    11f3:	48 8d 70 05          	lea    0x5(%rax),%rsi
    11f7:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
    11fe:	49 0f af f2          	imul   %r10,%rsi
    1202:	48 01 fe             	add    %rdi,%rsi
    1205:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    120b:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1212:	00 00 
    1214:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
    121b:	02 00 00 
    121e:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm11
    1225:	02 00 00 
    1228:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    122f:	01 00 00 
    1232:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    1238:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    123f:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1246:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    124d:	00 00 00 
    1250:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    1257:	00 00 00 
    125a:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1261:	00 00 00 
    1264:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    126b:	01 00 00 
    126e:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1275:	01 00 00 
    1278:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    127f:	01 00 00 
    1282:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1289:	03 00 00 
    128c:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1293:	03 00 00 
    1296:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    129d:	00 00 
    129f:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    12a6:	00 00 
    12a8:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    12af:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    12b6:	00 00 
    12b8:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    12bf:	00 00 
    12c1:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
    12c8:	02 00 00 
    12cb:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    12d2:	00 00 
    12d4:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    12db:	00 00 
    12dd:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm11
    12e4:	03 00 00 
    12e7:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    12ed:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    12f3:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    12fa:	00 00 
    12fc:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1303:	00 00 
    1305:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    130c:	00 00 00 
    130f:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1316:	00 00 
    1318:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    131f:	00 00 
    1321:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    1328:	02 00 00 
    132b:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1332:	00 00 
    1334:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    133a:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    1341:	01 00 00 
    1344:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    134b:	00 00 
    134d:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1354:	00 00 
    1356:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
    135d:	03 00 00 
    1360:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1366:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    136b:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    1372:	01 00 00 
    1375:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    137c:	00 00 
    137e:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1385:	00 00 
    1387:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm9
    138e:	03 00 00 
    1391:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1396:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    139c:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    13a3:	01 00 00 
    13a6:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    13ad:	00 00 
    13af:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    13b5:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
    13bc:	03 00 00 
    13bf:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    13c5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    13cb:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm4
    13d2:	01 00 00 
    13d5:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    13db:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    13e1:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm9
    13e8:	03 00 00 
    13eb:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    13f1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    13f7:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
    13fe:	02 00 00 
    1401:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1407:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    140e:	00 00 
    1410:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1416:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    141d:	00 00 
    141f:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm4
    1426:	02 00 00 
    1429:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1430:	00 00 
    1432:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1439:	00 00 
    143b:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm4
    1442:	02 00 00 
    1445:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    144c:	00 00 
    144e:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1455:	00 00 
    1457:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm4
    145e:	02 00 00 
    1461:	48 8d 70 06          	lea    0x6(%rax),%rsi
    1465:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
    146c:	49 0f af f2          	imul   %r10,%rsi
    1470:	48 01 fe             	add    %rdi,%rsi
    1473:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
    147a:	02 00 00 
    147d:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm11
    1484:	03 00 00 
    1487:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    148e:	01 00 00 
    1491:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    1497:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    149e:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    14a5:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    14ac:	00 00 00 
    14af:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    14b6:	00 00 00 
    14b9:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    14c0:	00 00 00 
    14c3:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    14ca:	01 00 00 
    14cd:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    14d4:	01 00 00 
    14d7:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    14de:	01 00 00 
    14e1:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    14e8:	03 00 00 
    14eb:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    14f2:	03 00 00 
    14f5:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    14fc:	00 00 
    14fe:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1505:	00 00 
    1507:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    150e:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1515:	00 00 
    1517:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    151e:	00 00 
    1520:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
    1527:	02 00 00 
    152a:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1531:	00 00 
    1533:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    153a:	00 00 
    153c:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
    1543:	03 00 00 
    1546:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    154c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1552:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1559:	00 00 
    155b:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1562:	00 00 
    1564:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    156b:	00 00 00 
    156e:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1575:	00 00 
    1577:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    157e:	00 00 
    1580:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    1587:	02 00 00 
    158a:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1591:	00 00 
    1593:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1599:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    15a0:	01 00 00 
    15a3:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    15aa:	00 00 
    15ac:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    15b3:	00 00 
    15b5:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm9
    15bc:	03 00 00 
    15bf:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    15c5:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    15ca:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    15d1:	01 00 00 
    15d4:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    15db:	00 00 
    15dd:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    15e3:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
    15ea:	03 00 00 
    15ed:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    15f2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    15f8:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    15ff:	01 00 00 
    1602:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1608:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    160e:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm9
    1615:	03 00 00 
    1618:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    161e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1624:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm4
    162b:	01 00 00 
    162e:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1634:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    163b:	00 00 
    163d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1643:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1649:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
    1650:	02 00 00 
    1653:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1659:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1660:	00 00 
    1662:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm4
    1669:	02 00 00 
    166c:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1673:	00 00 
    1675:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    167c:	00 00 
    167e:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm4
    1685:	02 00 00 
    1688:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    168f:	00 00 
    1691:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1698:	00 00 
    169a:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm4
    16a1:	02 00 00 
    16a4:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    16ab:	00 00 
    16ad:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    16b4:	00 00 
    16b6:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
    16bd:	02 00 00 
    16c0:	48 8d 70 07          	lea    0x7(%rax),%rsi
    16c4:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
    16cb:	49 0f af f2          	imul   %r10,%rsi
    16cf:	48 01 fe             	add    %rdi,%rsi
    16d2:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
    16d9:	02 00 00 
    16dc:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
    16e3:	03 00 00 
    16e6:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    16ed:	01 00 00 
    16f0:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    16f6:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    16fd:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1704:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    170b:	00 00 00 
    170e:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    1715:	00 00 00 
    1718:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    171f:	00 00 00 
    1722:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1729:	01 00 00 
    172c:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1733:	01 00 00 
    1736:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    173d:	01 00 00 
    1740:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1747:	03 00 00 
    174a:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1751:	03 00 00 
    1754:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    175b:	00 00 
    175d:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1764:	00 00 
    1766:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    176d:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1774:	00 00 
    1776:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    177d:	00 00 
    177f:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
    1786:	02 00 00 
    1789:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1790:	00 00 
    1792:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1799:	00 00 
    179b:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm11
    17a2:	03 00 00 
    17a5:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    17ab:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    17b1:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    17b8:	00 00 
    17ba:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    17c1:	00 00 
    17c3:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    17ca:	00 00 00 
    17cd:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    17d4:	00 00 
    17d6:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    17dd:	00 00 
    17df:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    17e6:	02 00 00 
    17e9:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    17f0:	00 00 
    17f2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    17f8:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    17ff:	01 00 00 
    1802:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1809:	00 00 
    180b:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1811:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
    1818:	03 00 00 
    181b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1821:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1826:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    182d:	01 00 00 
    1830:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1836:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    183c:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm9
    1843:	03 00 00 
    1846:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    184b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1851:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    1858:	01 00 00 
    185b:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1861:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1868:	00 00 
    186a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1870:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1876:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm4
    187d:	01 00 00 
    1880:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1886:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    188c:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
    1893:	02 00 00 
    1896:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    189c:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    18a3:	00 00 
    18a5:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm4
    18ac:	02 00 00 
    18af:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    18b6:	00 00 
    18b8:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    18bf:	00 00 
    18c1:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm4
    18c8:	02 00 00 
    18cb:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    18d2:	00 00 
    18d4:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    18db:	00 00 
    18dd:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm4
    18e4:	02 00 00 
    18e7:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    18ee:	00 00 
    18f0:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    18f7:	00 00 
    18f9:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
    1900:	02 00 00 
    1903:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    190a:	00 00 
    190c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1913:	00 00 
    1915:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm4
    191c:	03 00 00 
    191f:	48 8d 70 08          	lea    0x8(%rax),%rsi
    1923:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
    192a:	49 0f af f2          	imul   %r10,%rsi
    192e:	48 01 fe             	add    %rdi,%rsi
    1931:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
    1938:	02 00 00 
    193b:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm11
    1942:	03 00 00 
    1945:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    194c:	01 00 00 
    194f:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    1955:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    195c:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1963:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    196a:	00 00 00 
    196d:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    1974:	00 00 00 
    1977:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    197e:	00 00 00 
    1981:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1988:	01 00 00 
    198b:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1992:	01 00 00 
    1995:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    199c:	01 00 00 
    199f:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    19a6:	03 00 00 
    19a9:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    19b0:	03 00 00 
    19b3:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    19ba:	00 00 
    19bc:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    19c3:	00 00 
    19c5:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    19cc:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    19d3:	00 00 
    19d5:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    19dc:	00 00 
    19de:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
    19e5:	02 00 00 
    19e8:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    19ef:	00 00 
    19f1:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    19f7:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm11
    19fe:	03 00 00 
    1a01:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1a07:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1a0d:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1a14:	00 00 
    1a16:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1a1d:	00 00 
    1a1f:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    1a26:	00 00 00 
    1a29:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1a30:	00 00 
    1a32:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1a39:	00 00 
    1a3b:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    1a42:	02 00 00 
    1a45:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1a4c:	00 00 
    1a4e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1a54:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    1a5b:	01 00 00 
    1a5e:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1a65:	00 00 
    1a67:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1a6d:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm9
    1a74:	03 00 00 
    1a77:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1a7d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1a82:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    1a89:	01 00 00 
    1a8c:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1a92:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1a99:	00 00 
    1a9b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1aa0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1aa6:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    1aad:	01 00 00 
    1ab0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1ab6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1abc:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm4
    1ac3:	01 00 00 
    1ac6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1acc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1ad2:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
    1ad9:	02 00 00 
    1adc:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1ae2:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1ae9:	00 00 
    1aeb:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm4
    1af2:	02 00 00 
    1af5:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1afc:	00 00 
    1afe:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1b05:	00 00 
    1b07:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm4
    1b0e:	02 00 00 
    1b11:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1b18:	00 00 
    1b1a:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1b21:	00 00 
    1b23:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm4
    1b2a:	02 00 00 
    1b2d:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1b34:	00 00 
    1b36:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1b3d:	00 00 
    1b3f:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
    1b46:	02 00 00 
    1b49:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1b50:	00 00 
    1b52:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1b59:	00 00 
    1b5b:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm4
    1b62:	03 00 00 
    1b65:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1b6c:	00 00 
    1b6e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1b75:	00 00 
    1b77:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm4
    1b7e:	03 00 00 
    1b81:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1b85:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
    1b8c:	49 0f af f2          	imul   %r10,%rsi
    1b90:	48 01 fe             	add    %rdi,%rsi
    1b93:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
    1b9a:	02 00 00 
    1b9d:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm11
    1ba4:	03 00 00 
    1ba7:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1bae:	01 00 00 
    1bb1:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    1bb7:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    1bbe:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1bc5:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1bcc:	00 00 00 
    1bcf:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    1bd6:	00 00 00 
    1bd9:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1be0:	00 00 00 
    1be3:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1bea:	01 00 00 
    1bed:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1bf4:	01 00 00 
    1bf7:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    1bfe:	01 00 00 
    1c01:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1c08:	03 00 00 
    1c0b:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1c12:	03 00 00 
    1c15:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1c1c:	00 00 
    1c1e:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1c25:	00 00 
    1c27:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1c2e:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1c35:	00 00 
    1c37:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1c3e:	00 00 
    1c40:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
    1c47:	02 00 00 
    1c4a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1c50:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1c56:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
    1c5d:	03 00 00 
    1c60:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1c66:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1c6c:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1c73:	00 00 
    1c75:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1c7c:	00 00 
    1c7e:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    1c85:	00 00 00 
    1c88:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1c8f:	00 00 
    1c91:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1c98:	00 00 
    1c9a:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    1ca1:	02 00 00 
    1ca4:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1cab:	00 00 
    1cad:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1cb3:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    1cba:	01 00 00 
    1cbd:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1cc4:	00 00 
    1cc6:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1ccd:	00 00 
    1ccf:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1cd5:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1cda:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    1ce1:	01 00 00 
    1ce4:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1ce9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1cef:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    1cf6:	01 00 00 
    1cf9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1cff:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1d05:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm4
    1d0c:	01 00 00 
    1d0f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1d15:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1d1b:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
    1d22:	02 00 00 
    1d25:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1d2b:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1d32:	00 00 
    1d34:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm4
    1d3b:	02 00 00 
    1d3e:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1d45:	00 00 
    1d47:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1d4e:	00 00 
    1d50:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm4
    1d57:	02 00 00 
    1d5a:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1d61:	00 00 
    1d63:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1d6a:	00 00 
    1d6c:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm4
    1d73:	02 00 00 
    1d76:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1d7d:	00 00 
    1d7f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1d86:	00 00 
    1d88:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
    1d8f:	02 00 00 
    1d92:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1d99:	00 00 
    1d9b:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1da2:	00 00 
    1da4:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm4
    1dab:	03 00 00 
    1dae:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1db5:	00 00 
    1db7:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1dbe:	00 00 
    1dc0:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm4
    1dc7:	03 00 00 
    1dca:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1dd1:	00 00 
    1dd3:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1dda:	00 00 
    1ddc:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm4
    1de3:	03 00 00 
    1de6:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1dea:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
    1df1:	49 0f af f2          	imul   %r10,%rsi
    1df5:	48 01 fe             	add    %rdi,%rsi
    1df8:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
    1dff:	02 00 00 
    1e02:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1e09:	01 00 00 
    1e0c:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
    1e13:	03 00 00 
    1e16:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    1e1c:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    1e23:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1e2a:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1e31:	00 00 00 
    1e34:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    1e3b:	00 00 00 
    1e3e:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1e45:	00 00 00 
    1e48:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1e4f:	01 00 00 
    1e52:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1e59:	01 00 00 
    1e5c:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    1e63:	01 00 00 
    1e66:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1e6d:	03 00 00 
    1e70:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1e77:	03 00 00 
    1e7a:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1e81:	00 00 
    1e83:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1e8a:	00 00 
    1e8c:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1e93:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1e9a:	00 00 
    1e9c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1ea3:	00 00 
    1ea5:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
    1eac:	02 00 00 
    1eaf:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1eb5:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1ebb:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1ec1:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1ec8:	00 00 
    1eca:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1ed1:	00 00 
    1ed3:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    1eda:	00 00 00 
    1edd:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1ee4:	00 00 
    1ee6:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1eed:	00 00 
    1eef:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    1ef6:	02 00 00 
    1ef9:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1f00:	00 00 
    1f02:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1f08:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    1f0f:	01 00 00 
    1f12:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1f19:	00 00 
    1f1b:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1f22:	00 00 
    1f24:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1f2b:	00 00 
    1f2d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1f33:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1f38:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    1f3f:	01 00 00 
    1f42:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1f47:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1f4d:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    1f54:	01 00 00 
    1f57:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1f5d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1f63:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm4
    1f6a:	01 00 00 
    1f6d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1f73:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1f79:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
    1f80:	02 00 00 
    1f83:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1f89:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1f90:	00 00 
    1f92:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm4
    1f99:	02 00 00 
    1f9c:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1fa3:	00 00 
    1fa5:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1fac:	00 00 
    1fae:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm4
    1fb5:	02 00 00 
    1fb8:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1fbf:	00 00 
    1fc1:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1fc8:	00 00 
    1fca:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm4
    1fd1:	02 00 00 
    1fd4:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1fdb:	00 00 
    1fdd:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1fe4:	00 00 
    1fe6:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
    1fed:	02 00 00 
    1ff0:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1ff7:	00 00 
    1ff9:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2000:	00 00 
    2002:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm4
    2009:	03 00 00 
    200c:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2013:	00 00 
    2015:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    201c:	00 00 
    201e:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm4
    2025:	03 00 00 
    2028:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    202f:	00 00 
    2031:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2038:	00 00 
    203a:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm4
    2041:	03 00 00 
    2044:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    204b:	00 00 
    204d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2053:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm4
    205a:	03 00 00 
    205d:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    2061:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
    2068:	49 0f af f2          	imul   %r10,%rsi
    206c:	48 01 fe             	add    %rdi,%rsi
    206f:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    2076:	01 00 00 
    2079:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
    2080:	02 00 00 
    2083:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm11
    208a:	02 00 00 
    208d:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    2093:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    209a:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    20a1:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    20a8:	00 00 00 
    20ab:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    20b2:	00 00 00 
    20b5:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    20bc:	00 00 00 
    20bf:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    20c6:	01 00 00 
    20c9:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    20d0:	01 00 00 
    20d3:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    20da:	01 00 00 
    20dd:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    20e4:	03 00 00 
    20e7:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    20ee:	03 00 00 
    20f1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    20f7:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    20fe:	00 00 
    2100:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    2107:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    210d:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    2113:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    211a:	00 00 
    211c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2123:	00 00 
    2125:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    212c:	00 00 
    212e:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2135:	00 00 
    2137:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    213e:	01 00 00 
    2141:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
    2148:	02 00 00 
    214b:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm11
    2152:	02 00 00 
    2155:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    215c:	00 00 
    215e:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2165:	00 00 
    2167:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    216e:	00 00 00 
    2171:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2178:	00 00 
    217a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2180:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    2187:	01 00 00 
    218a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2190:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2195:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    219c:	01 00 00 
    219f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    21a4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    21aa:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    21b1:	01 00 00 
    21b4:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    21ba:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    21c0:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
    21c7:	02 00 00 
    21ca:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    21d0:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    21d7:	00 00 
    21d9:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm4
    21e0:	02 00 00 
    21e3:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    21ea:	00 00 
    21ec:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    21f3:	00 00 
    21f5:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm4
    21fc:	02 00 00 
    21ff:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2206:	00 00 
    2208:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    220f:	00 00 
    2211:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
    2218:	02 00 00 
    221b:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2222:	00 00 
    2224:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    222b:	00 00 
    222d:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm4
    2234:	03 00 00 
    2237:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    223e:	00 00 
    2240:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2247:	00 00 
    2249:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm4
    2250:	03 00 00 
    2253:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    225a:	00 00 
    225c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2263:	00 00 
    2265:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm4
    226c:	03 00 00 
    226f:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2276:	00 00 
    2278:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    227e:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm4
    2285:	03 00 00 
    2288:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    228e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2294:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm4
    229b:	03 00 00 
    229e:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    22a2:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
    22a9:	49 0f af f2          	imul   %r10,%rsi
    22ad:	48 01 fe             	add    %rdi,%rsi
    22b0:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    22b7:	01 00 00 
    22ba:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    22c1:	01 00 00 
    22c4:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    22cb:	01 00 00 
    22ce:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
    22d5:	02 00 00 
    22d8:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm11
    22df:	02 00 00 
    22e2:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    22e8:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    22ef:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    22f6:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    22fd:	00 00 00 
    2300:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    2307:	00 00 00 
    230a:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    2311:	00 00 00 
    2314:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    231b:	01 00 00 
    231e:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    2325:	03 00 00 
    2328:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    232f:	03 00 00 
    2332:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2338:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    233f:	00 00 
    2341:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    2348:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    234f:	00 00 
    2351:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2356:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    235d:	01 00 00 
    2360:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    2367:	00 00 
    2369:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    236f:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    2375:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    237c:	00 00 
    237e:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2385:	00 00 
    2387:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    238e:	00 00 
    2390:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    2397:	00 00 
    2399:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    23a0:	00 00 
    23a2:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
    23a9:	02 00 00 
    23ac:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
    23b3:	02 00 00 
    23b6:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    23bd:	02 00 00 
    23c0:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm11
    23c7:	02 00 00 
    23ca:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    23d1:	00 00 
    23d3:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    23da:	00 00 
    23dc:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    23e3:	00 00 00 
    23e6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    23eb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    23f1:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    23f8:	01 00 00 
    23fb:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2402:	00 00 
    2404:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    240a:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    2411:	01 00 00 
    2414:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    241a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2420:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    2427:	01 00 00 
    242a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2430:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2437:	00 00 
    2439:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    243f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2446:	00 00 
    2448:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
    244f:	02 00 00 
    2452:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2459:	00 00 
    245b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2462:	00 00 
    2464:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
    246b:	02 00 00 
    246e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2475:	00 00 
    2477:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    247e:	00 00 
    2480:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm1
    2487:	03 00 00 
    248a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2491:	00 00 
    2493:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    249a:	00 00 
    249c:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    24a3:	03 00 00 
    24a6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    24ad:	00 00 
    24af:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    24b6:	00 00 
    24b8:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    24bf:	03 00 00 
    24c2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    24c9:	00 00 
    24cb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    24d1:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    24d8:	03 00 00 
    24db:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    24e1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    24e7:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
    24ee:	03 00 00 
    24f1:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    24f5:	c4 e2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm0
    24fc:	48 83 c0 0e          	add    $0xe,%rax
    2500:	49 0f af f2          	imul   %r10,%rsi
    2504:	48 01 fe             	add    %rdi,%rsi
    2507:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    250d:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    2514:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    251b:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    2522:	00 00 00 
    2525:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    252c:	00 00 00 
    252f:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    2536:	00 00 00 
    2539:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    2540:	01 00 00 
    2543:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    254a:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2551:	03 00 00 
    2554:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
    255b:	02 00 00 
    255e:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
    2565:	02 00 00 
    2568:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    256f:	02 00 00 
    2572:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm11
    2579:	02 00 00 
    257c:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    2583:	03 00 00 
    2586:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    258c:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    2593:	00 00 
    2595:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    259c:	00 00 
    259e:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    25a2:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    25a6:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    25aa:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    25b0:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    25b5:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    25b9:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    25c0:	00 00 
    25c2:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm7
    25c9:	01 00 00 
    25cc:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm3
    25d3:	01 00 00 
    25d6:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    25dd:	00 00 
    25df:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    25e6:	00 00 
    25e8:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    25ef:	00 00 00 
    25f2:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    25f8:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    25ff:	00 00 
    2601:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    2608:	00 00 
    260a:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    2611:	00 00 
    2613:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    261a:	00 00 
    261c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2622:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2627:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    262e:	00 00 
    2630:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2636:	c4 e2 7d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm7
    263d:	01 00 00 
    2640:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm3
    2647:	01 00 00 
    264a:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    264f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2655:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    265b:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2662:	00 00 
    2664:	c4 e2 7d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm7
    266b:	01 00 00 
    266e:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm3
    2675:	01 00 00 
    2678:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    267e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2684:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    268b:	00 00 
    268d:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2694:	00 00 
    2696:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm7
    269d:	01 00 00 
    26a0:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm3
    26a7:	02 00 00 
    26aa:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    26b0:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    26b7:	00 00 
    26b9:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    26c0:	00 00 
    26c2:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    26c9:	00 00 
    26cb:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm7
    26d2:	02 00 00 
    26d5:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm3
    26dc:	02 00 00 
    26df:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    26e6:	00 00 
    26e8:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    26ef:	00 00 
    26f1:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    26f8:	00 00 
    26fa:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2701:	00 00 
    2703:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm7
    270a:	02 00 00 
    270d:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm3
    2714:	03 00 00 
    2717:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    271e:	00 00 
    2720:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2727:	00 00 
    2729:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2730:	00 00 
    2732:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2739:	00 00 
    273b:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm7
    2742:	03 00 00 
    2745:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm3
    274c:	03 00 00 
    274f:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2756:	00 00 
    2758:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    275e:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2765:	00 00 
    2767:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    276d:	c4 e2 7d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm7
    2774:	03 00 00 
    2777:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm3
    277e:	03 00 00 
    2781:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    2785:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    278b:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2791:	4c 39 c0             	cmp    %r8,%rax
    2794:	0f 8c 16 de ff ff    	jl     5b0 <_Z5benchv+0x460>
    279a:	e9 21 da ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    279f:	0f 31                	rdtsc  
    27a1:	48 c1 e2 20          	shl    $0x20,%rdx
    27a5:	48 09 c2             	or     %rax,%rdx
    27a8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 27ae <_Z5benchv+0x265e>
    27ae:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    27b3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 27bb <_Z5benchv+0x266b>
    27ba:	00 
    27bb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 27c3 <_Z5benchv+0x2673>
    27c2:	00 
    27c3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 27ca <_Z5benchv+0x267a>
    27ca:	01 c0                	add    %eax,%eax
    27cc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    27d2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    27d6:	c5 fb 5c 84 24 38 02 	vsubsd 0x238(%rsp),%xmm0,%xmm0
    27dd:	00 00 
    27df:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    27e4:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    27e8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    27ec:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    27f0:	48 81 c4 f8 02 00 00 	add    $0x2f8,%rsp
    27f7:	c5 f8 77             	vzeroupper 
    27fa:	c3                   	retq   
    27fb:	90                   	nop
    27fc:	90                   	nop
    27fd:	90                   	nop
    27fe:	90                   	nop
    27ff:	90                   	nop

0000000000002800 <_Z6enablev>:
    2800:	31 c0                	xor    %eax,%eax
    2802:	c3                   	retq   
    2803:	90                   	nop
    2804:	90                   	nop
    2805:	90                   	nop
    2806:	90                   	nop
    2807:	90                   	nop
    2808:	90                   	nop
    2809:	90                   	nop
    280a:	90                   	nop
    280b:	90                   	nop
    280c:	90                   	nop
    280d:	90                   	nop
    280e:	90                   	nop
    280f:	90                   	nop

0000000000002810 <_Z9n_reg_maxv>:
    2810:	b8 df 01 00 00       	mov    $0x1df,%eax
    2815:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
