
matvec_fewstores_ui31_uk13.o:     file format elf64-x86-64


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
      43:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 25          	sar    $0x25,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	6b c9 68             	imul   $0x68,%ecx,%ecx
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
     186:	c5 fb 11 84 24 58 02 	vmovsd %xmm0,0x258(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e be 23 00 00    	jle    2556 <_Z5benchv+0x2406>
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
     1c0:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     1c7:	00 00 
     1c9:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     1d0:	00 00 
     1d2:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1d6:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1dc:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1e3:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1ea:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
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
     23c:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
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
     27e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     285:	00 00 
     287:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     28d:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     294:	01 00 00 
     297:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     29e:	01 00 00 
     2a1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     2a7:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     2ae:	00 00 
     2b0:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2b7:	02 00 00 
     2ba:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2c1:	02 00 00 
     2c4:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2cb:	00 00 
     2cd:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2d4:	00 00 
     2d6:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2dd:	02 00 00 
     2e0:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2e7:	02 00 00 
     2ea:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     2f1:	00 00 
     2f3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2f9:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     300:	02 00 00 
     303:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     30a:	02 00 00 
     30d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     314:	00 00 
     316:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     31d:	00 00 
     31f:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     326:	02 00 00 
     329:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     330:	02 00 00 
     333:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     33a:	00 00 
     33c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     343:	00 00 
     345:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     34c:	03 00 00 
     34f:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     356:	03 00 00 
     359:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     360:	00 00 
     362:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     369:	00 00 
     36b:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     372:	03 00 00 
     375:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     37c:	03 00 00 
     37f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     385:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
     38c:	00 00 
     38e:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     395:	03 00 00 
     398:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     39f:	03 00 00 
     3a2:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3a9:	03 00 00 
     3ac:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3b3:	4c 39 d7             	cmp    %r10,%rdi
     3b6:	0f 83 9a 21 00 00    	jae    2556 <_Z5benchv+0x2406>
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
     44f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     456:	00 00 
     458:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     45f:	01 00 00 
     462:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     469:	00 00 
     46b:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     472:	00 00 
     474:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     479:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     47f:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     485:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     48c:	00 00 
     48e:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     494:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     49b:	00 00 
     49d:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     4a4:	00 00 
     4a6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4ac:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4b3:	01 00 00 
     4b6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4bc:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4c3:	02 00 00 
     4c6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4cd:	00 00 
     4cf:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4d6:	02 00 00 
     4d9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4e0:	00 00 
     4e2:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     4e9:	02 00 00 
     4ec:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4f3:	00 00 
     4f5:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     4fc:	02 00 00 
     4ff:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     506:	00 00 
     508:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     50f:	02 00 00 
     512:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     518:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     51f:	02 00 00 
     522:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     529:	00 00 
     52b:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     532:	02 00 00 
     535:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     53c:	00 00 
     53e:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     545:	03 00 00 
     548:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     54f:	00 00 
     551:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     558:	03 00 00 
     55b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     562:	00 00 
     564:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     56b:	03 00 00 
     56e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     575:	00 00 
     577:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     57e:	03 00 00 
     581:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     588:	00 00 
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
     5c3:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     5ca:	00 00 
     5cc:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     5d3:	00 00 
     5d5:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5d9:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     5e0:	00 00 
     5e2:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     5e8:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
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
     67b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     682:	00 00 
     684:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     688:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     68f:	00 00 
     691:	c4 e2 05 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm1
     698:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     69f:	00 00 
     6a1:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     6a8:	00 00 
     6aa:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     6b1:	00 00 
     6b3:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     6b7:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     6be:	00 00 
     6c0:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     6c7:	00 00 
     6c9:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     6cf:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     6d4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     6da:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm2
     6e1:	01 00 00 
     6e4:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     6eb:	00 00 
     6ed:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     6f1:	c4 e2 05 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm1
     6f8:	00 00 00 
     6fb:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     702:	00 00 
     704:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     709:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     710:	00 00 
     712:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     718:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     71f:	00 00 
     721:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm2
     728:	01 00 00 
     72b:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     732:	00 00 
     734:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     73a:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm2
     741:	01 00 00 
     744:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     74a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     750:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm2
     757:	02 00 00 
     75a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     760:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     767:	00 00 
     769:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm2
     770:	02 00 00 
     773:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     77a:	00 00 
     77c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     783:	00 00 
     785:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm2
     78c:	02 00 00 
     78f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     796:	00 00 
     798:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     79f:	00 00 
     7a1:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm2
     7a8:	02 00 00 
     7ab:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     7b2:	00 00 
     7b4:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     7bb:	00 00 
     7bd:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm2
     7c4:	02 00 00 
     7c7:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     7ce:	00 00 
     7d0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     7d6:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm2
     7dd:	02 00 00 
     7e0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     7e6:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     7ed:	00 00 
     7ef:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm2
     7f6:	02 00 00 
     7f9:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     800:	00 00 
     802:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     809:	00 00 
     80b:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm2
     812:	02 00 00 
     815:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     81c:	00 00 
     81e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     825:	00 00 
     827:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm2
     82e:	03 00 00 
     831:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     838:	00 00 
     83a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     841:	00 00 
     843:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm2
     84a:	03 00 00 
     84d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     854:	00 00 
     856:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     85d:	00 00 
     85f:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm2
     866:	03 00 00 
     869:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     870:	00 00 
     872:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     879:	00 00 
     87b:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm2
     882:	03 00 00 
     885:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     88c:	00 00 
     88e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     894:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm2
     89b:	03 00 00 
     89e:	48 8d 70 01          	lea    0x1(%rax),%rsi
     8a2:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     8a6:	c4 e2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm0
     8ad:	49 0f af f2          	imul   %r10,%rsi
     8b1:	48 01 fe             	add    %rdi,%rsi
     8b4:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     8bb:	01 00 00 
     8be:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm11
     8c5:	01 00 00 
     8c8:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     8ce:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     8d5:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     8dc:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     8e3:	00 00 00 
     8e6:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     8ed:	00 00 00 
     8f0:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
     8f7:	01 00 00 
     8fa:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm14
     901:	01 00 00 
     904:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     90b:	03 00 00 
     90e:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     915:	03 00 00 
     918:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     91e:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     922:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     926:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     92a:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     931:	00 00 
     933:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     93a:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
     941:	00 00 00 
     944:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     94b:	00 00 00 
     94e:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
     955:	01 00 00 
     958:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     95d:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     963:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     969:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     96f:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm11
     976:	01 00 00 
     979:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
     980:	02 00 00 
     983:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     989:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     990:	00 00 
     992:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm11
     999:	01 00 00 
     99c:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     9a2:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     9a9:	00 00 
     9ab:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
     9b2:	02 00 00 
     9b5:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     9bc:	00 00 
     9be:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     9c4:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm11
     9cb:	01 00 00 
     9ce:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     9d5:	00 00 
     9d7:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     9de:	00 00 
     9e0:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
     9e7:	02 00 00 
     9ea:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     9f0:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     9f6:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm11
     9fd:	02 00 00 
     a00:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     a07:	00 00 
     a09:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     a10:	00 00 
     a12:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
     a19:	03 00 00 
     a1c:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     a22:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     a29:	00 00 
     a2b:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm11
     a32:	02 00 00 
     a35:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     a3c:	00 00 
     a3e:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     a45:	00 00 
     a47:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm12
     a4e:	03 00 00 
     a51:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     a58:	00 00 
     a5a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     a61:	00 00 
     a63:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm11
     a6a:	02 00 00 
     a6d:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     a74:	00 00 
     a76:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     a7d:	00 00 
     a7f:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
     a86:	03 00 00 
     a89:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     a90:	00 00 
     a92:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     a99:	00 00 
     a9b:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm11
     aa2:	02 00 00 
     aa5:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     aac:	00 00 
     aae:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     ab5:	00 00 
     ab7:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
     abe:	03 00 00 
     ac1:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     ac8:	00 00 
     aca:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     ad1:	00 00 
     ad3:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     ada:	00 00 
     adc:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     ae2:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm12
     ae9:	03 00 00 
     aec:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm11
     af3:	02 00 00 
     af6:	48 8d 70 02          	lea    0x2(%rax),%rsi
     afa:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     b01:	49 0f af f2          	imul   %r10,%rsi
     b05:	48 01 fe             	add    %rdi,%rsi
     b08:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
     b0f:	01 00 00 
     b12:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     b19:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
     b20:	00 00 00 
     b23:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm11
     b2a:	02 00 00 
     b2d:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     b34:	00 00 00 
     b37:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
     b3e:	01 00 00 
     b41:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     b47:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     b4e:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     b55:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     b5c:	00 00 00 
     b5f:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     b66:	00 00 00 
     b69:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     b70:	03 00 00 
     b73:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     b7a:	03 00 00 
     b7d:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     b83:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     b89:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm12
     b90:	01 00 00 
     b93:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     b99:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     ba0:	00 00 
     ba2:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
     ba9:	02 00 00 
     bac:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     bb3:	00 00 
     bb5:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     bbb:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
     bc2:	01 00 00 
     bc5:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     bcc:	00 00 
     bce:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     bd2:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     bd6:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     bda:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     bdf:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     be6:	00 00 
     be8:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     bee:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     bf5:	01 00 00 
     bf8:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm14
     bff:	01 00 00 
     c02:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm11
     c09:	02 00 00 
     c0c:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     c12:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     c19:	00 00 
     c1b:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
     c22:	01 00 00 
     c25:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     c2c:	00 00 
     c2e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     c35:	00 00 
     c37:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
     c3e:	02 00 00 
     c41:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     c47:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     c4d:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm4
     c54:	01 00 00 
     c57:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     c5e:	00 00 
     c60:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     c67:	00 00 
     c69:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
     c70:	02 00 00 
     c73:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     c79:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     c7f:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
     c86:	02 00 00 
     c89:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     c90:	00 00 
     c92:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     c99:	00 00 
     c9b:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm9
     ca2:	02 00 00 
     ca5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     cab:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     cb2:	00 00 
     cb4:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm4
     cbb:	02 00 00 
     cbe:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     cc5:	00 00 
     cc7:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     cce:	00 00 
     cd0:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
     cd7:	03 00 00 
     cda:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     ce1:	00 00 
     ce3:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     cea:	00 00 
     cec:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
     cf3:	03 00 00 
     cf6:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     cfd:	00 00 
     cff:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     d06:	00 00 
     d08:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm9
     d0f:	03 00 00 
     d12:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     d19:	00 00 
     d1b:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     d22:	00 00 
     d24:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
     d2b:	03 00 00 
     d2e:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     d35:	00 00 
     d37:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     d3d:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm9
     d44:	03 00 00 
     d47:	48 8d 70 03          	lea    0x3(%rax),%rsi
     d4b:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     d52:	49 0f af f2          	imul   %r10,%rsi
     d56:	48 01 fe             	add    %rdi,%rsi
     d59:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     d60:	00 00 00 
     d63:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm14
     d6a:	01 00 00 
     d6d:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm11
     d74:	02 00 00 
     d77:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     d7d:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     d84:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     d8b:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     d92:	00 00 00 
     d95:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     d9c:	00 00 00 
     d9f:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
     da6:	01 00 00 
     da9:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     db0:	01 00 00 
     db3:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
     dba:	01 00 00 
     dbd:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     dc4:	03 00 00 
     dc7:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     dce:	03 00 00 
     dd1:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     dd7:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     dde:	00 00 
     de0:	c4 62 7d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm9
     de7:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     dee:	00 00 
     df0:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     df6:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm7
     dfd:	01 00 00 
     e00:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     e05:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     e0b:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     e12:	01 00 00 
     e15:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     e1b:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     e1f:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     e26:	00 00 
     e28:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm11
     e2f:	02 00 00 
     e32:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
     e39:	02 00 00 
     e3c:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     e43:	00 00 
     e45:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     e4c:	00 00 
     e4e:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm9
     e55:	00 00 00 
     e58:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     e5e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     e64:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm7
     e6b:	01 00 00 
     e6e:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     e74:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     e7a:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     e81:	00 00 
     e83:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     e89:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm9
     e90:	01 00 00 
     e93:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     e99:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     e9f:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm7
     ea6:	02 00 00 
     ea9:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     eaf:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     eb6:	00 00 
     eb8:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
     ebf:	02 00 00 
     ec2:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     ec8:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     ecf:	00 00 
     ed1:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm7
     ed8:	02 00 00 
     edb:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     ee2:	00 00 
     ee4:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     eeb:	00 00 
     eed:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
     ef4:	02 00 00 
     ef7:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     efe:	00 00 
     f00:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     f07:	00 00 
     f09:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     f10:	00 00 
     f12:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     f19:	00 00 
     f1b:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
     f22:	02 00 00 
     f25:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     f2c:	00 00 
     f2e:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     f35:	00 00 
     f37:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
     f3e:	03 00 00 
     f41:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     f48:	00 00 
     f4a:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     f51:	00 00 
     f53:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
     f5a:	03 00 00 
     f5d:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     f64:	00 00 
     f66:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     f6d:	00 00 
     f6f:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm9
     f76:	03 00 00 
     f79:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     f80:	00 00 
     f82:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     f89:	00 00 
     f8b:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
     f92:	03 00 00 
     f95:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     f9c:	00 00 
     f9e:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     fa4:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm9
     fab:	03 00 00 
     fae:	48 8d 70 04          	lea    0x4(%rax),%rsi
     fb2:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     fb9:	49 0f af f2          	imul   %r10,%rsi
     fbd:	48 01 fe             	add    %rdi,%rsi
     fc0:	c4 e2 7d b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm7
     fc7:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm11
     fce:	02 00 00 
     fd1:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     fd8:	01 00 00 
     fdb:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     fe1:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     fe8:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     fef:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     ff6:	00 00 00 
     ff9:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1000:	00 00 00 
    1003:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    100a:	01 00 00 
    100d:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1014:	01 00 00 
    1017:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    101e:	01 00 00 
    1021:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1028:	03 00 00 
    102b:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1032:	03 00 00 
    1035:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    103b:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1042:	00 00 
    1044:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm9
    104b:	00 00 00 
    104e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1055:	00 00 
    1057:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    105e:	00 00 
    1060:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    1067:	00 00 00 
    106a:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1071:	00 00 
    1073:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    1077:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    107e:	00 00 
    1080:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm11
    1087:	02 00 00 
    108a:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm4
    1091:	03 00 00 
    1094:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    109a:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    10a0:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    10a7:	00 00 
    10a9:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    10af:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm9
    10b6:	01 00 00 
    10b9:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    10c0:	00 00 
    10c2:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    10c8:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm7
    10cf:	01 00 00 
    10d2:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    10d8:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    10df:	00 00 
    10e1:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
    10e8:	02 00 00 
    10eb:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    10f1:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    10f6:	c4 e2 7d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm7
    10fd:	01 00 00 
    1100:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1107:	00 00 
    1109:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1110:	00 00 
    1112:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
    1119:	02 00 00 
    111c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1121:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1127:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm7
    112e:	01 00 00 
    1131:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1138:	00 00 
    113a:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1141:	00 00 
    1143:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    114a:	02 00 00 
    114d:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1153:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1159:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm7
    1160:	02 00 00 
    1163:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    116a:	00 00 
    116c:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1172:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm9
    1179:	02 00 00 
    117c:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1182:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1189:	00 00 
    118b:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm7
    1192:	02 00 00 
    1195:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    119b:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    11a2:	00 00 
    11a4:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
    11ab:	03 00 00 
    11ae:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    11b5:	00 00 
    11b7:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    11be:	00 00 
    11c0:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    11c7:	00 00 
    11c9:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    11d0:	00 00 
    11d2:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm9
    11d9:	03 00 00 
    11dc:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    11e3:	00 00 
    11e5:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    11ec:	00 00 
    11ee:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
    11f5:	03 00 00 
    11f8:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    11ff:	00 00 
    1201:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1207:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm9
    120e:	03 00 00 
    1211:	48 8d 70 05          	lea    0x5(%rax),%rsi
    1215:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
    121c:	49 0f af f2          	imul   %r10,%rsi
    1220:	48 01 fe             	add    %rdi,%rsi
    1223:	c4 e2 7d b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm7
    122a:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm11
    1231:	02 00 00 
    1234:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    123b:	01 00 00 
    123e:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    1244:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    124b:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1252:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1259:	00 00 00 
    125c:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1263:	00 00 00 
    1266:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    126d:	01 00 00 
    1270:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1277:	01 00 00 
    127a:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    1281:	01 00 00 
    1284:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    128b:	03 00 00 
    128e:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1295:	03 00 00 
    1298:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    129e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    12a5:	00 00 
    12a7:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm9
    12ae:	00 00 00 
    12b1:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    12b8:	00 00 
    12ba:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    12c1:	00 00 
    12c3:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    12ca:	00 00 00 
    12cd:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    12d4:	00 00 
    12d6:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    12da:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    12e1:	00 00 
    12e3:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm11
    12ea:	03 00 00 
    12ed:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm4
    12f4:	03 00 00 
    12f7:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    12fd:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1303:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    130a:	00 00 
    130c:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1312:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm9
    1319:	01 00 00 
    131c:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1323:	00 00 
    1325:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    132b:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm7
    1332:	01 00 00 
    1335:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    133b:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1342:	00 00 
    1344:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
    134b:	02 00 00 
    134e:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1354:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1359:	c4 e2 7d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm7
    1360:	01 00 00 
    1363:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    136a:	00 00 
    136c:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1373:	00 00 
    1375:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
    137c:	02 00 00 
    137f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1384:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    138a:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm7
    1391:	01 00 00 
    1394:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    139b:	00 00 
    139d:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    13a4:	00 00 
    13a6:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    13ad:	02 00 00 
    13b0:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    13b6:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    13bc:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm7
    13c3:	02 00 00 
    13c6:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    13cd:	00 00 
    13cf:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    13d5:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm9
    13dc:	02 00 00 
    13df:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    13e5:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    13ec:	00 00 
    13ee:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm7
    13f5:	02 00 00 
    13f8:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    13fe:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1405:	00 00 
    1407:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm9
    140e:	03 00 00 
    1411:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1418:	00 00 
    141a:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1421:	00 00 
    1423:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm7
    142a:	02 00 00 
    142d:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1434:	00 00 
    1436:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    143d:	00 00 
    143f:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
    1446:	03 00 00 
    1449:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1450:	00 00 
    1452:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1459:	00 00 
    145b:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1462:	00 00 
    1464:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    146a:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm9
    1471:	03 00 00 
    1474:	48 8d 70 06          	lea    0x6(%rax),%rsi
    1478:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
    147f:	49 0f af f2          	imul   %r10,%rsi
    1483:	48 01 fe             	add    %rdi,%rsi
    1486:	c4 e2 7d b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm7
    148d:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm11
    1494:	03 00 00 
    1497:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    149e:	01 00 00 
    14a1:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    14a7:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    14ae:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    14b5:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    14bc:	00 00 00 
    14bf:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    14c6:	00 00 00 
    14c9:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    14d0:	01 00 00 
    14d3:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    14da:	01 00 00 
    14dd:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    14e4:	01 00 00 
    14e7:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    14ee:	03 00 00 
    14f1:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    14f8:	03 00 00 
    14fb:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1501:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1508:	00 00 
    150a:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm9
    1511:	00 00 00 
    1514:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    151b:	00 00 
    151d:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1524:	00 00 
    1526:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    152d:	00 00 00 
    1530:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1537:	00 00 
    1539:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    153d:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1544:	00 00 
    1546:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
    154d:	03 00 00 
    1550:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm4
    1557:	03 00 00 
    155a:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1560:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1566:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    156d:	00 00 
    156f:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1575:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm9
    157c:	01 00 00 
    157f:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1586:	00 00 
    1588:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    158e:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm7
    1595:	01 00 00 
    1598:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    159e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    15a5:	00 00 
    15a7:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
    15ae:	02 00 00 
    15b1:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    15b7:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    15bc:	c4 e2 7d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm7
    15c3:	01 00 00 
    15c6:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    15cd:	00 00 
    15cf:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    15d6:	00 00 
    15d8:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
    15df:	02 00 00 
    15e2:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    15e7:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    15ed:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm7
    15f4:	01 00 00 
    15f7:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    15fe:	00 00 
    1600:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1607:	00 00 
    1609:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    1610:	02 00 00 
    1613:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1619:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    161f:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm7
    1626:	02 00 00 
    1629:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1630:	00 00 
    1632:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1638:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm9
    163f:	02 00 00 
    1642:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1648:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    164f:	00 00 
    1651:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm7
    1658:	02 00 00 
    165b:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1661:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1668:	00 00 
    166a:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
    1671:	03 00 00 
    1674:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    167b:	00 00 
    167d:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1684:	00 00 
    1686:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm7
    168d:	02 00 00 
    1690:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1697:	00 00 
    1699:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    169f:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm9
    16a6:	03 00 00 
    16a9:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    16b0:	00 00 
    16b2:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    16b9:	00 00 
    16bb:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm7
    16c2:	02 00 00 
    16c5:	48 8d 70 07          	lea    0x7(%rax),%rsi
    16c9:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
    16d0:	49 0f af f2          	imul   %r10,%rsi
    16d4:	48 01 fe             	add    %rdi,%rsi
    16d7:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    16dd:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    16e4:	00 00 
    16e6:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm9
    16ed:	00 00 00 
    16f0:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
    16f7:	03 00 00 
    16fa:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1701:	01 00 00 
    1704:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    170a:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    1711:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1718:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    171f:	00 00 00 
    1722:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1729:	00 00 00 
    172c:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1733:	01 00 00 
    1736:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    173d:	01 00 00 
    1740:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    1747:	01 00 00 
    174a:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1751:	03 00 00 
    1754:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    175b:	03 00 00 
    175e:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1765:	00 00 
    1767:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    176e:	00 00 
    1770:	c4 e2 7d b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm7
    1777:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    177e:	00 00 
    1780:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1786:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm9
    178d:	01 00 00 
    1790:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1797:	00 00 
    1799:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    179d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    17a4:	00 00 
    17a6:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm11
    17ad:	03 00 00 
    17b0:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm4
    17b7:	03 00 00 
    17ba:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    17c0:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    17c6:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    17cd:	00 00 
    17cf:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    17d6:	00 00 
    17d8:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    17df:	00 00 00 
    17e2:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    17e8:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    17ef:	00 00 
    17f1:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
    17f8:	02 00 00 
    17fb:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1802:	00 00 
    1804:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    180a:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm7
    1811:	01 00 00 
    1814:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    181b:	00 00 
    181d:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1824:	00 00 
    1826:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
    182d:	02 00 00 
    1830:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1836:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    183b:	c4 e2 7d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm7
    1842:	01 00 00 
    1845:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    184c:	00 00 
    184e:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1855:	00 00 
    1857:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    185e:	02 00 00 
    1861:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1866:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    186c:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm7
    1873:	01 00 00 
    1876:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    187d:	00 00 
    187f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1885:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm9
    188c:	02 00 00 
    188f:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1895:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    189b:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm7
    18a2:	02 00 00 
    18a5:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    18ab:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    18b1:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm9
    18b8:	03 00 00 
    18bb:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    18c1:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    18c8:	00 00 
    18ca:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm7
    18d1:	02 00 00 
    18d4:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    18da:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    18e1:	00 00 
    18e3:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    18ea:	00 00 
    18ec:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    18f3:	00 00 
    18f5:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm7
    18fc:	02 00 00 
    18ff:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1906:	00 00 
    1908:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    190f:	00 00 
    1911:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm7
    1918:	02 00 00 
    191b:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1922:	00 00 
    1924:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    192b:	00 00 
    192d:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm7
    1934:	03 00 00 
    1937:	48 8d 70 08          	lea    0x8(%rax),%rsi
    193b:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
    1942:	49 0f af f2          	imul   %r10,%rsi
    1946:	48 01 fe             	add    %rdi,%rsi
    1949:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm9
    1950:	00 00 00 
    1953:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm11
    195a:	03 00 00 
    195d:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1964:	01 00 00 
    1967:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    196d:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    1974:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    197b:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1982:	00 00 00 
    1985:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    198c:	00 00 00 
    198f:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1996:	01 00 00 
    1999:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    19a0:	01 00 00 
    19a3:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    19aa:	01 00 00 
    19ad:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    19b4:	03 00 00 
    19b7:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    19be:	03 00 00 
    19c1:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    19c8:	00 00 
    19ca:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    19d1:	00 00 
    19d3:	c4 e2 7d b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm7
    19da:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    19e1:	00 00 
    19e3:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    19e9:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm9
    19f0:	01 00 00 
    19f3:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    19fa:	00 00 
    19fc:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    1a00:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm11
    1a07:	03 00 00 
    1a0a:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1a10:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1a16:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1a1d:	00 00 
    1a1f:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1a26:	00 00 
    1a28:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    1a2f:	00 00 00 
    1a32:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1a39:	00 00 
    1a3b:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1a41:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1a48:	00 00 
    1a4a:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
    1a51:	02 00 00 
    1a54:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1a5b:	00 00 
    1a5d:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1a63:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm7
    1a6a:	01 00 00 
    1a6d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1a74:	00 00 
    1a76:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1a7d:	00 00 
    1a7f:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
    1a86:	02 00 00 
    1a89:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1a8f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1a94:	c4 e2 7d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm7
    1a9b:	01 00 00 
    1a9e:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1aa5:	00 00 
    1aa7:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1aae:	00 00 
    1ab0:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    1ab7:	02 00 00 
    1aba:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1abf:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1ac5:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm7
    1acc:	01 00 00 
    1acf:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1ad6:	00 00 
    1ad8:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1ade:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm9
    1ae5:	02 00 00 
    1ae8:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1aee:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1af4:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm7
    1afb:	02 00 00 
    1afe:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1b04:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1b0a:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm9
    1b11:	03 00 00 
    1b14:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1b1a:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1b21:	00 00 
    1b23:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm7
    1b2a:	02 00 00 
    1b2d:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1b33:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1b3a:	00 00 
    1b3c:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1b43:	00 00 
    1b45:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1b4c:	00 00 
    1b4e:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm7
    1b55:	02 00 00 
    1b58:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1b5f:	00 00 
    1b61:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1b68:	00 00 
    1b6a:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm7
    1b71:	02 00 00 
    1b74:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1b7b:	00 00 
    1b7d:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1b84:	00 00 
    1b86:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm7
    1b8d:	03 00 00 
    1b90:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1b97:	00 00 
    1b99:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1ba0:	00 00 
    1ba2:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm7
    1ba9:	03 00 00 
    1bac:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1bb0:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
    1bb7:	49 0f af f2          	imul   %r10,%rsi
    1bbb:	48 01 fe             	add    %rdi,%rsi
    1bbe:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm9
    1bc5:	00 00 00 
    1bc8:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1bcf:	01 00 00 
    1bd2:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm11
    1bd9:	03 00 00 
    1bdc:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    1be2:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    1be9:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1bf0:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1bf7:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1bfe:	00 00 00 
    1c01:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1c08:	00 00 00 
    1c0b:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1c12:	01 00 00 
    1c15:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1c1c:	01 00 00 
    1c1f:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    1c26:	01 00 00 
    1c29:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1c30:	03 00 00 
    1c33:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1c3a:	03 00 00 
    1c3d:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1c44:	00 00 
    1c46:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1c4d:	00 00 
    1c4f:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    1c56:	00 00 00 
    1c59:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1c60:	00 00 
    1c62:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1c68:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm9
    1c6f:	01 00 00 
    1c72:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1c78:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1c7f:	00 00 
    1c81:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1c87:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1c8e:	00 00 
    1c90:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1c96:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm7
    1c9d:	01 00 00 
    1ca0:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1ca6:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1cad:	00 00 
    1caf:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
    1cb6:	02 00 00 
    1cb9:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1cbf:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1cc4:	c4 e2 7d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm7
    1ccb:	01 00 00 
    1cce:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1cd5:	00 00 
    1cd7:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1cde:	00 00 
    1ce0:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
    1ce7:	02 00 00 
    1cea:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1cef:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1cf5:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm7
    1cfc:	01 00 00 
    1cff:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1d06:	00 00 
    1d08:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1d0f:	00 00 
    1d11:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    1d18:	02 00 00 
    1d1b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1d21:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1d27:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm7
    1d2e:	02 00 00 
    1d31:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1d38:	00 00 
    1d3a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1d40:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm9
    1d47:	02 00 00 
    1d4a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1d51:	00 00 
    1d53:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1d59:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1d60:	00 00 
    1d62:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm7
    1d69:	02 00 00 
    1d6c:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1d72:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1d78:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm9
    1d7f:	03 00 00 
    1d82:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1d89:	00 00 
    1d8b:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1d92:	00 00 
    1d94:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm7
    1d9b:	02 00 00 
    1d9e:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1da4:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1dab:	00 00 
    1dad:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1db4:	00 00 
    1db6:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1dbd:	00 00 
    1dbf:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm7
    1dc6:	02 00 00 
    1dc9:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1dd0:	00 00 
    1dd2:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1dd9:	00 00 
    1ddb:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm7
    1de2:	03 00 00 
    1de5:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1dec:	00 00 
    1dee:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1df5:	00 00 
    1df7:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm7
    1dfe:	03 00 00 
    1e01:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1e08:	00 00 
    1e0a:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1e11:	00 00 
    1e13:	c4 e2 7d b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm7
    1e1a:	03 00 00 
    1e1d:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1e21:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
    1e28:	49 0f af f2          	imul   %r10,%rsi
    1e2c:	48 01 fe             	add    %rdi,%rsi
    1e2f:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1e36:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1e3d:	01 00 00 
    1e40:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
    1e47:	02 00 00 
    1e4a:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm11
    1e51:	02 00 00 
    1e54:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    1e5a:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    1e61:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1e68:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1e6f:	00 00 00 
    1e72:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1e79:	00 00 00 
    1e7c:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1e83:	01 00 00 
    1e86:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1e8d:	01 00 00 
    1e90:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    1e97:	01 00 00 
    1e9a:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1ea1:	03 00 00 
    1ea4:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1eab:	03 00 00 
    1eae:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1eb5:	00 00 
    1eb7:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1ebe:	00 00 
    1ec0:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    1ec7:	00 00 00 
    1eca:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1ed1:	00 00 
    1ed3:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1eda:	00 00 
    1edc:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    1ee3:	00 00 00 
    1ee6:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1eec:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1ef2:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1ef9:	00 00 
    1efb:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1f02:	00 00 
    1f04:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1f0b:	00 00 
    1f0d:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1f14:	00 00 
    1f16:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1f1d:	01 00 00 
    1f20:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
    1f27:	02 00 00 
    1f2a:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm11
    1f31:	02 00 00 
    1f34:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1f3b:	00 00 
    1f3d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1f43:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    1f4a:	01 00 00 
    1f4d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1f53:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1f58:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    1f5f:	01 00 00 
    1f62:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1f67:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1f6d:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    1f74:	01 00 00 
    1f77:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1f7d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1f83:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
    1f8a:	02 00 00 
    1f8d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1f93:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1f99:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm4
    1fa0:	02 00 00 
    1fa3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1fa9:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1fb0:	00 00 
    1fb2:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm4
    1fb9:	02 00 00 
    1fbc:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1fc3:	00 00 
    1fc5:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1fcc:	00 00 
    1fce:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
    1fd5:	02 00 00 
    1fd8:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1fdf:	00 00 
    1fe1:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1fe8:	00 00 
    1fea:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm4
    1ff1:	03 00 00 
    1ff4:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1ffb:	00 00 
    1ffd:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2004:	00 00 
    2006:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm4
    200d:	03 00 00 
    2010:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2017:	00 00 
    2019:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2020:	00 00 
    2022:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm4
    2029:	03 00 00 
    202c:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2033:	00 00 
    2035:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    203c:	00 00 
    203e:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm4
    2045:	03 00 00 
    2048:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    204f:	00 00 
    2051:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2057:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm4
    205e:	03 00 00 
    2061:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    2065:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
    206c:	49 0f af f2          	imul   %r10,%rsi
    2070:	48 01 fe             	add    %rdi,%rsi
    2073:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    207a:	01 00 00 
    207d:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    2084:	00 00 00 
    2087:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    208e:	01 00 00 
    2091:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    2098:	01 00 00 
    209b:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm9
    20a2:	02 00 00 
    20a5:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm11
    20ac:	02 00 00 
    20af:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    20b5:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    20bc:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    20c3:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    20ca:	00 00 00 
    20cd:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    20d4:	00 00 00 
    20d7:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    20de:	01 00 00 
    20e1:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    20e8:	03 00 00 
    20eb:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    20f2:	03 00 00 
    20f5:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    20fb:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2102:	00 00 
    2104:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    210b:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2112:	00 00 
    2114:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2119:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    2120:	01 00 00 
    2123:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    212a:	00 00 
    212c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2132:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm7
    2139:	01 00 00 
    213c:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    2143:	00 00 
    2145:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    214b:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    2151:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2158:	00 00 
    215a:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2161:	00 00 
    2163:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    216a:	00 00 
    216c:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    2173:	00 00 
    2175:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    217b:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
    2182:	02 00 00 
    2185:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
    218c:	02 00 00 
    218f:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    2196:	02 00 00 
    2199:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
    21a0:	03 00 00 
    21a3:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    21aa:	00 00 
    21ac:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    21b3:	00 00 
    21b5:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    21bc:	00 00 00 
    21bf:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    21c4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    21ca:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    21d1:	01 00 00 
    21d4:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    21da:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    21e1:	00 00 
    21e3:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm7
    21ea:	02 00 00 
    21ed:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    21f3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    21f9:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    2200:	01 00 00 
    2203:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2209:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    220f:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    2216:	02 00 00 
    2219:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    221f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2226:	00 00 
    2228:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
    222f:	02 00 00 
    2232:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2239:	00 00 
    223b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2242:	00 00 
    2244:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm1
    224b:	03 00 00 
    224e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2255:	00 00 
    2257:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    225e:	00 00 
    2260:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    2267:	03 00 00 
    226a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2271:	00 00 
    2273:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    227a:	00 00 
    227c:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    2283:	03 00 00 
    2286:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    228d:	00 00 
    228f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2296:	00 00 
    2298:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    229f:	03 00 00 
    22a2:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    22a6:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
    22ad:	48 83 c0 0d          	add    $0xd,%rax
    22b1:	49 0f af f2          	imul   %r10,%rsi
    22b5:	48 01 fe             	add    %rdi,%rsi
    22b8:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    22be:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    22c5:	00 00 00 
    22c8:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    22cf:	01 00 00 
    22d2:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    22d9:	02 00 00 
    22dc:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    22e3:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    22ea:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    22f1:	00 00 00 
    22f4:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    22fb:	03 00 00 
    22fe:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
    2305:	02 00 00 
    2308:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
    230f:	02 00 00 
    2312:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
    2319:	03 00 00 
    231c:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    2323:	00 00 00 
    2326:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    232d:	03 00 00 
    2330:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2337:	00 00 
    2339:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2340:	00 00 
    2342:	c4 e2 7d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm1
    2349:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2350:	00 00 
    2352:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    2357:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    235b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2362:	00 00 
    2364:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm3
    236b:	02 00 00 
    236e:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    2375:	00 00 
    2377:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    237e:	00 00 
    2380:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm9
    2387:	02 00 00 
    238a:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2391:	00 00 
    2393:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    2397:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    239b:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    23a2:	00 00 
    23a4:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm6
    23ab:	00 00 00 
    23ae:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    23b4:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    23bb:	00 00 
    23bd:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    23c3:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    23ca:	00 00 
    23cc:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    23d3:	00 00 
    23d5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    23db:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    23e2:	01 00 00 
    23e5:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    23ec:	00 00 
    23ee:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    23f4:	c4 e2 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm3
    23fb:	02 00 00 
    23fe:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    2405:	00 00 
    2407:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    240b:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2412:	00 00 
    2414:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm7
    241b:	03 00 00 
    241e:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm9
    2425:	02 00 00 
    2428:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    242e:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2435:	00 00 
    2437:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    243e:	01 00 00 
    2441:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2447:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    244e:	00 00 
    2450:	c4 e2 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm3
    2457:	02 00 00 
    245a:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    2461:	00 00 
    2463:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    246a:	00 00 
    246c:	c4 e2 7d b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm7
    2473:	03 00 00 
    2476:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    247d:	00 00 
    247f:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2486:	00 00 
    2488:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    248d:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    2494:	01 00 00 
    2497:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    249e:	00 00 
    24a0:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    24a7:	00 00 
    24a9:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm3
    24b0:	03 00 00 
    24b3:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    24ba:	00 00 
    24bc:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    24c1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    24c7:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    24ce:	01 00 00 
    24d1:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    24d8:	00 00 
    24da:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    24e1:	00 00 
    24e3:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm3
    24ea:	03 00 00 
    24ed:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    24f3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    24f9:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    2500:	01 00 00 
    2503:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    250a:	00 00 
    250c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2512:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2519:	00 00 
    251b:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
    2522:	01 00 00 
    2525:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    252c:	00 00 
    252e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2534:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm1
    253b:	01 00 00 
    253e:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    2542:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2548:	4c 39 c0             	cmp    %r8,%rax
    254b:	0f 8c 5f e0 ff ff    	jl     5b0 <_Z5benchv+0x460>
    2551:	e9 6a dc ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    2556:	0f 31                	rdtsc  
    2558:	48 c1 e2 20          	shl    $0x20,%rdx
    255c:	48 09 c2             	or     %rax,%rdx
    255f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2565 <_Z5benchv+0x2415>
    2565:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    256a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2572 <_Z5benchv+0x2422>
    2571:	00 
    2572:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 257a <_Z5benchv+0x242a>
    2579:	00 
    257a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2581 <_Z5benchv+0x2431>
    2581:	01 c0                	add    %eax,%eax
    2583:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2589:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    258d:	c5 fb 5c 84 24 58 02 	vsubsd 0x258(%rsp),%xmm0,%xmm0
    2594:	00 00 
    2596:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    259b:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    259f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    25a3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    25a7:	48 81 c4 f8 02 00 00 	add    $0x2f8,%rsp
    25ae:	c5 f8 77             	vzeroupper 
    25b1:	c3                   	retq   
    25b2:	90                   	nop
    25b3:	90                   	nop
    25b4:	90                   	nop
    25b5:	90                   	nop
    25b6:	90                   	nop
    25b7:	90                   	nop
    25b8:	90                   	nop
    25b9:	90                   	nop
    25ba:	90                   	nop
    25bb:	90                   	nop
    25bc:	90                   	nop
    25bd:	90                   	nop
    25be:	90                   	nop
    25bf:	90                   	nop

00000000000025c0 <_Z6enablev>:
    25c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 25c7 <_Z6enablev+0x7>
    25c7:	b8 f8 00 00 00       	mov    $0xf8,%eax
    25cc:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    25d1:	0f 45 c8             	cmovne %eax,%ecx
    25d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 25da <_Z6enablev+0x1a>
    25da:	0f 9e c1             	setle  %cl
    25dd:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # 25e4 <_Z6enablev+0x24>
    25e4:	0f 9f c0             	setg   %al
    25e7:	20 c8                	and    %cl,%al
    25e9:	c3                   	retq   
    25ea:	90                   	nop
    25eb:	90                   	nop
    25ec:	90                   	nop
    25ed:	90                   	nop
    25ee:	90                   	nop
    25ef:	90                   	nop

00000000000025f0 <_Z9n_reg_maxv>:
    25f0:	b8 bf 01 00 00       	mov    $0x1bf,%eax
    25f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
