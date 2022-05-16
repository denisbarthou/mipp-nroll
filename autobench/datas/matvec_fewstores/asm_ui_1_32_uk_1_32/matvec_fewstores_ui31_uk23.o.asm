
matvec_fewstores_ui31_uk23.o:     file format elf64-x86-64


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
      3c:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 07             	sar    $0x7,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
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
     186:	c5 fb 11 84 24 78 02 	vmovsd %xmm0,0x278(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 72 3a 00 00    	jle    3c0a <_Z5benchv+0x3aba>
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
     1c0:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     1c7:	00 00 
     1c9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     1ce:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1d2:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1d8:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1df:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1e6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     1ec:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     1f2:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     1f9:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     200:	00 00 00 
     203:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     20a:	00 00 00 
     20d:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     214:	00 00 00 
     217:	c4 41 7c 11 94 b9 e0 	vmovups %ymm10,0xe0(%r9,%rdi,4)
     21e:	00 00 00 
     221:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     228:	01 00 00 
     22b:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x120(%r9,%rdi,4)
     232:	01 00 00 
     235:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     23c:	00 00 
     23e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     245:	00 00 
     247:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     24e:	01 00 00 
     251:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     258:	01 00 00 
     25b:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     262:	00 00 
     264:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     26b:	00 00 
     26d:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     274:	01 00 00 
     277:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     27e:	01 00 00 
     281:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     287:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     28e:	00 00 
     290:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     297:	01 00 00 
     29a:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2a1:	01 00 00 
     2a4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2aa:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     2b1:	00 00 
     2b3:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2ba:	02 00 00 
     2bd:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2c4:	02 00 00 
     2c7:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     2ce:	00 00 
     2d0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     2d6:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2dd:	02 00 00 
     2e0:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2e7:	02 00 00 
     2ea:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2f0:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     2f7:	00 00 
     2f9:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     300:	02 00 00 
     303:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     30a:	02 00 00 
     30d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     314:	00 00 
     316:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     31d:	00 00 
     31f:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     326:	02 00 00 
     329:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     330:	02 00 00 
     333:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     33a:	00 00 
     33c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     343:	00 00 
     345:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     34c:	03 00 00 
     34f:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     356:	03 00 00 
     359:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     360:	00 00 
     362:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     369:	00 00 
     36b:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     372:	03 00 00 
     375:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     37c:	03 00 00 
     37f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     386:	00 00 
     388:	c5 fd 10 4c 24 60    	vmovupd 0x60(%rsp),%ymm1
     38e:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     395:	03 00 00 
     398:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     39f:	03 00 00 
     3a2:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3a9:	03 00 00 
     3ac:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3b3:	4c 39 d7             	cmp    %r10,%rdi
     3b6:	0f 83 4e 38 00 00    	jae    3c0a <_Z5benchv+0x3aba>
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
     44f:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     456:	00 00 
     458:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     45f:	01 00 00 
     462:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     468:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     46e:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     475:	00 00 
     477:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     47e:	00 00 
     480:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     486:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     48d:	00 00 
     48f:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     495:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     49a:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     4a0:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     4a7:	00 00 
     4a9:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4b0:	01 00 00 
     4b3:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4ba:	00 00 
     4bc:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4c3:	02 00 00 
     4c6:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4cd:	00 00 
     4cf:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4d6:	02 00 00 
     4d9:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4e0:	00 00 
     4e2:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     4e9:	02 00 00 
     4ec:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4f2:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     4f9:	02 00 00 
     4fc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     502:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     509:	02 00 00 
     50c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     513:	00 00 
     515:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     51c:	02 00 00 
     51f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     526:	00 00 
     528:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     52f:	02 00 00 
     532:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     539:	00 00 
     53b:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     542:	03 00 00 
     545:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     54c:	00 00 
     54e:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     555:	03 00 00 
     558:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     55f:	00 00 
     561:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     568:	03 00 00 
     56b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     572:	00 00 
     574:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     57b:	03 00 00 
     57e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     585:	00 00 
     587:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     58e:	03 00 00 
     591:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     598:	00 00 
     59a:	c4 c1 7c 10 84 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm0
     5a1:	03 00 00 
     5a4:	45 85 c0             	test   %r8d,%r8d
     5a7:	0f 8e 13 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     5ad:	31 f6                	xor    %esi,%esi
     5af:	90                   	nop
     5b0:	48 89 f0             	mov    %rsi,%rax
     5b3:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     5b7:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     5bd:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     5c3:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     5ca:	00 00 
     5cc:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     5d1:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5d5:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     5dc:	00 00 
     5de:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     5e5:	00 00 
     5e7:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     5ee:	00 00 
     5f0:	49 0f af c2          	imul   %r10,%rax
     5f4:	48 01 f8             	add    %rdi,%rax
     5f7:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm2
     5fe:	01 00 00 
     601:	c4 62 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm9
     607:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
     60e:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm15,%ymm0
     615:	03 00 00 
     618:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     61f:	00 00 00 
     622:	c4 62 05 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm10
     629:	00 00 00 
     62c:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm8
     633:	01 00 00 
     636:	c4 62 05 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm13
     63d:	c4 e2 05 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm3
     644:	00 00 00 
     647:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm12
     64e:	01 00 00 
     651:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     658:	01 00 00 
     65b:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm14
     662:	02 00 00 
     665:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     66b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     672:	00 00 
     674:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm2
     67b:	01 00 00 
     67e:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     682:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     686:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     68c:	c4 e2 05 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm1
     693:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     698:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     69c:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     6a3:	00 00 
     6a5:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     6ac:	00 00 
     6ae:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     6b2:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     6b6:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     6bd:	00 00 
     6bf:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     6c6:	00 00 
     6c8:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     6cf:	00 00 
     6d1:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm2
     6d8:	01 00 00 
     6db:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     6e1:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     6e5:	c4 e2 05 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm1
     6ec:	00 00 00 
     6ef:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     6f4:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     6fb:	00 00 
     6fd:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     703:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     70a:	00 00 
     70c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     712:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm2
     719:	01 00 00 
     71c:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     720:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     727:	00 00 
     729:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     72f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     736:	00 00 
     738:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm2
     73f:	01 00 00 
     742:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     749:	00 00 
     74b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     751:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm2
     758:	02 00 00 
     75b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     761:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     768:	00 00 
     76a:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm2
     771:	02 00 00 
     774:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     77b:	00 00 
     77d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     783:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm2
     78a:	02 00 00 
     78d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     793:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     799:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm2
     7a0:	02 00 00 
     7a3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     7a9:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     7b0:	00 00 
     7b2:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm2
     7b9:	02 00 00 
     7bc:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     7c3:	00 00 
     7c5:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     7cc:	00 00 
     7ce:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm2
     7d5:	02 00 00 
     7d8:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     7df:	00 00 
     7e1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     7e8:	00 00 
     7ea:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm2
     7f1:	02 00 00 
     7f4:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     7fb:	00 00 
     7fd:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     804:	00 00 
     806:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm2
     80d:	03 00 00 
     810:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     817:	00 00 
     819:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     820:	00 00 
     822:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm2
     829:	03 00 00 
     82c:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     833:	00 00 
     835:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     83c:	00 00 
     83e:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm2
     845:	03 00 00 
     848:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     84f:	00 00 
     851:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     858:	00 00 
     85a:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm2
     861:	03 00 00 
     864:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     86b:	00 00 
     86d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     874:	00 00 
     876:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm2
     87d:	03 00 00 
     880:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     887:	00 00 
     889:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     88f:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm2
     896:	03 00 00 
     899:	48 8d 46 01          	lea    0x1(%rsi),%rax
     89d:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     8a1:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     8a8:	49 0f af c2          	imul   %r10,%rax
     8ac:	48 01 f8             	add    %rdi,%rax
     8af:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm14
     8b6:	02 00 00 
     8b9:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm13
     8c0:	01 00 00 
     8c3:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     8ca:	01 00 00 
     8cd:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
     8d3:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     8da:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     8e1:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     8e8:	00 00 00 
     8eb:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     8f2:	00 00 00 
     8f5:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     8fc:	00 00 00 
     8ff:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     906:	00 00 00 
     909:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     910:	01 00 00 
     913:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     91a:	01 00 00 
     91d:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     924:	03 00 00 
     927:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     92d:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     931:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     937:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     93e:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
     945:	01 00 00 
     948:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     94f:	00 00 
     951:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     958:	00 00 
     95a:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
     961:	02 00 00 
     964:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     96b:	00 00 
     96d:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     974:	00 00 
     976:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     97d:	01 00 00 
     980:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     987:	00 00 
     989:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     98f:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
     996:	02 00 00 
     999:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     9a0:	00 00 
     9a2:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     9a7:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     9ad:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     9b4:	01 00 00 
     9b7:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     9bd:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     9c3:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
     9ca:	02 00 00 
     9cd:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     9d3:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     9da:	00 00 
     9dc:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     9e3:	01 00 00 
     9e6:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     9ec:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     9f3:	00 00 
     9f5:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
     9fc:	02 00 00 
     9ff:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     a06:	00 00 
     a08:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     a0e:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
     a15:	02 00 00 
     a18:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     a1f:	00 00 
     a21:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     a28:	00 00 
     a2a:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
     a31:	02 00 00 
     a34:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     a3b:	00 00 
     a3d:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     a44:	00 00 
     a46:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm14
     a4d:	02 00 00 
     a50:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     a57:	00 00 
     a59:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     a60:	00 00 
     a62:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
     a69:	03 00 00 
     a6c:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     a73:	00 00 
     a75:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     a7c:	00 00 
     a7e:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm14
     a85:	03 00 00 
     a88:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     a8f:	00 00 
     a91:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     a98:	00 00 
     a9a:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
     aa1:	03 00 00 
     aa4:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     aab:	00 00 
     aad:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     ab4:	00 00 
     ab6:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm14
     abd:	03 00 00 
     ac0:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     ac7:	00 00 
     ac9:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     ad0:	00 00 
     ad2:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
     ad9:	03 00 00 
     adc:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     ae3:	00 00 
     ae5:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     aeb:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
     af2:	03 00 00 
     af5:	48 8d 46 02          	lea    0x2(%rsi),%rax
     af9:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     b00:	49 0f af c2          	imul   %r10,%rax
     b04:	48 01 f8             	add    %rdi,%rax
     b07:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
     b0e:	01 00 00 
     b11:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     b18:	00 00 00 
     b1b:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     b22:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     b29:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     b30:	00 00 00 
     b33:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
     b3a:	02 00 00 
     b3d:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     b44:	01 00 00 
     b47:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
     b4d:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     b54:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     b5b:	00 00 00 
     b5e:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     b65:	00 00 00 
     b68:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     b6f:	01 00 00 
     b72:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
     b79:	01 00 00 
     b7c:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     b83:	03 00 00 
     b86:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     b8c:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     b93:	00 00 
     b95:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
     b9c:	01 00 00 
     b9f:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     ba5:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     bab:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
     bb2:	01 00 00 
     bb5:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     bbc:	00 00 
     bbe:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     bc5:	00 00 
     bc7:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
     bce:	03 00 00 
     bd1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     bd6:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     bdd:	00 00 
     bdf:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     be5:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     bec:	00 00 
     bee:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     bf5:	00 00 
     bf7:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     bfb:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     c02:	00 00 
     c04:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     c0a:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     c11:	00 00 
     c13:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     c1a:	01 00 00 
     c1d:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
     c24:	01 00 00 
     c27:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
     c2e:	02 00 00 
     c31:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
     c38:	02 00 00 
     c3b:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     c41:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     c48:	00 00 
     c4a:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
     c51:	02 00 00 
     c54:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     c5b:	00 00 
     c5d:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     c64:	00 00 
     c66:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
     c6d:	03 00 00 
     c70:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     c77:	00 00 
     c79:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     c7f:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
     c86:	02 00 00 
     c89:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     c90:	00 00 
     c92:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     c99:	00 00 
     c9b:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
     ca2:	03 00 00 
     ca5:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     cab:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     cb1:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm9
     cb8:	02 00 00 
     cbb:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     cc2:	00 00 
     cc4:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     ccb:	00 00 
     ccd:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
     cd4:	03 00 00 
     cd7:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     cdd:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     ce4:	00 00 
     ce6:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm9
     ced:	02 00 00 
     cf0:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     cf7:	00 00 
     cf9:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     cff:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
     d06:	03 00 00 
     d09:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     d10:	00 00 
     d12:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     d19:	00 00 
     d1b:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm9
     d22:	02 00 00 
     d25:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     d2b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     d30:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     d37:	00 00 
     d39:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     d40:	00 00 
     d42:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm9
     d49:	03 00 00 
     d4c:	48 8d 46 03          	lea    0x3(%rsi),%rax
     d50:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     d57:	49 0f af c2          	imul   %r10,%rax
     d5b:	48 01 f8             	add    %rdi,%rax
     d5e:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
     d65:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     d6c:	01 00 00 
     d6f:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
     d76:	02 00 00 
     d79:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
     d7f:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     d86:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     d8d:	00 00 00 
     d90:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     d97:	00 00 00 
     d9a:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
     da1:	01 00 00 
     da4:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     dab:	01 00 00 
     dae:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
     db5:	01 00 00 
     db8:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
     dbf:	01 00 00 
     dc2:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
     dc9:	02 00 00 
     dcc:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     dd3:	03 00 00 
     dd6:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     ddd:	00 00 
     ddf:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     de6:	00 00 
     de8:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     def:	00 00 00 
     df2:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     df7:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     dfd:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
     e04:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     e0b:	00 00 
     e0d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     e14:	00 00 
     e16:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
     e1d:	02 00 00 
     e20:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     e27:	00 00 
     e29:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     e2d:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     e31:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     e37:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
     e3e:	01 00 00 
     e41:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     e48:	01 00 00 
     e4b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     e51:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     e58:	00 00 
     e5a:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     e61:	00 00 00 
     e64:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     e6a:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     e71:	00 00 
     e73:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
     e7a:	02 00 00 
     e7d:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     e84:	00 00 
     e86:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     e8c:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     e93:	01 00 00 
     e96:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     e9d:	00 00 
     e9f:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     ea5:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
     eac:	02 00 00 
     eaf:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     eb5:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     ebb:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
     ec2:	02 00 00 
     ec5:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     ecb:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     ed1:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
     ed8:	02 00 00 
     edb:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     ee1:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     ee8:	00 00 
     eea:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
     ef1:	03 00 00 
     ef4:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     efa:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     f01:	00 00 
     f03:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm14
     f0a:	02 00 00 
     f0d:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     f14:	00 00 
     f16:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     f1d:	00 00 
     f1f:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
     f26:	03 00 00 
     f29:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     f30:	00 00 
     f32:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     f39:	00 00 
     f3b:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
     f42:	03 00 00 
     f45:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     f4c:	00 00 
     f4e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     f55:	00 00 
     f57:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
     f5e:	03 00 00 
     f61:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     f68:	00 00 
     f6a:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     f71:	00 00 
     f73:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     f7a:	00 00 
     f7c:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     f83:	00 00 
     f85:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
     f8c:	03 00 00 
     f8f:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     f96:	00 00 
     f98:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     f9e:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
     fa5:	03 00 00 
     fa8:	48 8d 46 04          	lea    0x4(%rsi),%rax
     fac:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     fb3:	49 0f af c2          	imul   %r10,%rax
     fb7:	48 01 f8             	add    %rdi,%rax
     fba:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
     fc1:	00 00 00 
     fc4:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
     fcb:	02 00 00 
     fce:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
     fd4:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     fdb:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     fe2:	00 00 00 
     fe5:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     fec:	00 00 00 
     fef:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
     ff6:	01 00 00 
     ff9:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    1000:	01 00 00 
    1003:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    100a:	01 00 00 
    100d:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    1014:	01 00 00 
    1017:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    101e:	01 00 00 
    1021:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    1028:	01 00 00 
    102b:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    1032:	02 00 00 
    1035:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    103c:	03 00 00 
    103f:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1045:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    104a:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    1051:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1058:	00 00 
    105a:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1060:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    1067:	01 00 00 
    106a:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1071:	00 00 
    1073:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    107a:	00 00 
    107c:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    1083:	02 00 00 
    1086:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    108b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1091:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    1098:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    109e:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    10a5:	00 00 
    10a7:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    10ae:	02 00 00 
    10b1:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    10b7:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    10be:	00 00 
    10c0:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    10c7:	00 00 00 
    10ca:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    10d1:	00 00 
    10d3:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    10d9:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    10e0:	02 00 00 
    10e3:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    10ea:	00 00 
    10ec:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    10f2:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    10f9:	01 00 00 
    10fc:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1102:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1108:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    110f:	02 00 00 
    1112:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1118:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    111e:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    1125:	02 00 00 
    1128:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    112e:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1135:	00 00 
    1137:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
    113e:	02 00 00 
    1141:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1147:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    114e:	00 00 
    1150:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    1157:	03 00 00 
    115a:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1161:	00 00 
    1163:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    116a:	00 00 
    116c:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    1173:	03 00 00 
    1176:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    117d:	00 00 
    117f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1186:	00 00 
    1188:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    118f:	03 00 00 
    1192:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1199:	00 00 
    119b:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    11a2:	00 00 
    11a4:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    11ab:	00 00 
    11ad:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    11b4:	00 00 
    11b6:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    11bd:	03 00 00 
    11c0:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    11c7:	00 00 
    11c9:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    11d0:	00 00 
    11d2:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    11d9:	03 00 00 
    11dc:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    11e3:	00 00 
    11e5:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    11eb:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    11f2:	03 00 00 
    11f5:	48 8d 46 05          	lea    0x5(%rsi),%rax
    11f9:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
    1200:	49 0f af c2          	imul   %r10,%rax
    1204:	48 01 f8             	add    %rdi,%rax
    1207:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    120e:	00 00 00 
    1211:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    1218:	02 00 00 
    121b:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    1221:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1228:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    122f:	00 00 00 
    1232:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1239:	00 00 00 
    123c:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    1243:	01 00 00 
    1246:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    124d:	01 00 00 
    1250:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1257:	01 00 00 
    125a:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    1261:	01 00 00 
    1264:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    126b:	01 00 00 
    126e:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    1275:	01 00 00 
    1278:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    127f:	02 00 00 
    1282:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1289:	03 00 00 
    128c:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1292:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1297:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    129e:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    12a5:	00 00 
    12a7:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    12ad:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    12b4:	01 00 00 
    12b7:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    12be:	00 00 
    12c0:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    12c7:	00 00 
    12c9:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    12d0:	03 00 00 
    12d3:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    12d8:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    12de:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    12e5:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    12eb:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    12f2:	00 00 
    12f4:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    12fb:	02 00 00 
    12fe:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1304:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    130b:	00 00 
    130d:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1314:	00 00 00 
    1317:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    131e:	00 00 
    1320:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1326:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    132d:	02 00 00 
    1330:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1337:	00 00 
    1339:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    133f:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1346:	01 00 00 
    1349:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    134f:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1355:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    135c:	02 00 00 
    135f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1365:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    136b:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    1372:	02 00 00 
    1375:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    137b:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1382:	00 00 
    1384:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
    138b:	02 00 00 
    138e:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1394:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    139b:	00 00 
    139d:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    13a4:	02 00 00 
    13a7:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    13ae:	00 00 
    13b0:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    13b7:	00 00 
    13b9:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    13c0:	00 00 
    13c2:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    13c9:	00 00 
    13cb:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    13d2:	03 00 00 
    13d5:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    13dc:	00 00 
    13de:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    13e5:	00 00 
    13e7:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    13ee:	03 00 00 
    13f1:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    13f8:	00 00 
    13fa:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1401:	00 00 
    1403:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    140a:	03 00 00 
    140d:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1414:	00 00 
    1416:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    141d:	00 00 
    141f:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    1426:	03 00 00 
    1429:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1430:	00 00 
    1432:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1438:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    143f:	03 00 00 
    1442:	48 8d 46 06          	lea    0x6(%rsi),%rax
    1446:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
    144d:	49 0f af c2          	imul   %r10,%rax
    1451:	48 01 f8             	add    %rdi,%rax
    1454:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    145b:	00 00 00 
    145e:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    1465:	03 00 00 
    1468:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    146e:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1475:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    147c:	00 00 00 
    147f:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1486:	00 00 00 
    1489:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    1490:	01 00 00 
    1493:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    149a:	01 00 00 
    149d:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    14a4:	01 00 00 
    14a7:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    14ae:	01 00 00 
    14b1:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    14b8:	01 00 00 
    14bb:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    14c2:	01 00 00 
    14c5:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    14cc:	02 00 00 
    14cf:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    14d6:	03 00 00 
    14d9:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    14df:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    14e4:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    14eb:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    14f2:	00 00 
    14f4:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    14fa:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    1501:	01 00 00 
    1504:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    150b:	00 00 
    150d:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1514:	00 00 
    1516:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    151d:	03 00 00 
    1520:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1525:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    152b:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    1532:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1538:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    153f:	00 00 
    1541:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    1548:	02 00 00 
    154b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1551:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1558:	00 00 
    155a:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1561:	00 00 00 
    1564:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    156b:	00 00 
    156d:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1573:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    157a:	02 00 00 
    157d:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1584:	00 00 
    1586:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    158c:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1593:	01 00 00 
    1596:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    159c:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    15a2:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    15a9:	02 00 00 
    15ac:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    15b2:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    15b8:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    15bf:	02 00 00 
    15c2:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    15c8:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    15cf:	00 00 
    15d1:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
    15d8:	02 00 00 
    15db:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    15e1:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    15e8:	00 00 
    15ea:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    15f1:	02 00 00 
    15f4:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    15fb:	00 00 
    15fd:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1604:	00 00 
    1606:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    160d:	00 00 
    160f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1616:	00 00 
    1618:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm7
    161f:	02 00 00 
    1622:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1629:	00 00 
    162b:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1632:	00 00 
    1634:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    163b:	03 00 00 
    163e:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1645:	00 00 
    1647:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    164e:	00 00 
    1650:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    1657:	03 00 00 
    165a:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1661:	00 00 
    1663:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    166a:	00 00 
    166c:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    1673:	03 00 00 
    1676:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    167d:	00 00 
    167f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1685:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    168c:	03 00 00 
    168f:	48 8d 46 07          	lea    0x7(%rsi),%rax
    1693:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
    169a:	49 0f af c2          	imul   %r10,%rax
    169e:	48 01 f8             	add    %rdi,%rax
    16a1:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    16a8:	00 00 00 
    16ab:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    16b2:	03 00 00 
    16b5:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    16bb:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    16c2:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    16c9:	00 00 00 
    16cc:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    16d3:	00 00 00 
    16d6:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    16dd:	01 00 00 
    16e0:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    16e7:	01 00 00 
    16ea:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    16f1:	01 00 00 
    16f4:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    16fb:	01 00 00 
    16fe:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    1705:	01 00 00 
    1708:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    170f:	01 00 00 
    1712:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    1719:	02 00 00 
    171c:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1723:	03 00 00 
    1726:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    172c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1731:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    1738:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    173f:	00 00 
    1741:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1747:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    174e:	01 00 00 
    1751:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1758:	00 00 
    175a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1761:	00 00 
    1763:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    176a:	03 00 00 
    176d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1772:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1778:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    177f:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1785:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    178c:	00 00 
    178e:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    1795:	02 00 00 
    1798:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    179e:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    17a5:	00 00 
    17a7:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    17ae:	00 00 00 
    17b1:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    17b8:	00 00 
    17ba:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    17c0:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    17c7:	02 00 00 
    17ca:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    17d1:	00 00 
    17d3:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    17d9:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    17e0:	01 00 00 
    17e3:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    17e9:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    17ef:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    17f6:	02 00 00 
    17f9:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    17ff:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1805:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    180c:	02 00 00 
    180f:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1815:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    181c:	00 00 
    181e:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
    1825:	02 00 00 
    1828:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    182e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1835:	00 00 
    1837:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    183e:	02 00 00 
    1841:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1848:	00 00 
    184a:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1851:	00 00 
    1853:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    185a:	00 00 
    185c:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1863:	00 00 
    1865:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm7
    186c:	02 00 00 
    186f:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1876:	00 00 
    1878:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    187f:	00 00 
    1881:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    1888:	03 00 00 
    188b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1892:	00 00 
    1894:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    189b:	00 00 
    189d:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    18a4:	03 00 00 
    18a7:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    18ae:	00 00 
    18b0:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    18b7:	00 00 
    18b9:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    18c0:	03 00 00 
    18c3:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    18ca:	00 00 
    18cc:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    18d2:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    18d9:	03 00 00 
    18dc:	48 8d 46 08          	lea    0x8(%rsi),%rax
    18e0:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
    18e7:	49 0f af c2          	imul   %r10,%rax
    18eb:	48 01 f8             	add    %rdi,%rax
    18ee:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    18f5:	00 00 00 
    18f8:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    18ff:	03 00 00 
    1902:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    1908:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    190f:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1916:	00 00 00 
    1919:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1920:	00 00 00 
    1923:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    192a:	01 00 00 
    192d:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    1934:	01 00 00 
    1937:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    193e:	01 00 00 
    1941:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    1948:	01 00 00 
    194b:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    1952:	01 00 00 
    1955:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    195c:	01 00 00 
    195f:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    1966:	02 00 00 
    1969:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1970:	03 00 00 
    1973:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1979:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    197e:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    1985:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    198c:	00 00 
    198e:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1994:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    199b:	01 00 00 
    199e:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    19a5:	00 00 
    19a7:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    19ae:	00 00 
    19b0:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    19b7:	03 00 00 
    19ba:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    19bf:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    19c5:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    19cc:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    19d2:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    19d9:	00 00 
    19db:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    19e2:	02 00 00 
    19e5:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    19eb:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    19f2:	00 00 
    19f4:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    19fb:	00 00 00 
    19fe:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1a05:	00 00 
    1a07:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1a0d:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    1a14:	02 00 00 
    1a17:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1a1e:	00 00 
    1a20:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1a26:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1a2d:	01 00 00 
    1a30:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1a36:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1a3c:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    1a43:	02 00 00 
    1a46:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1a4c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1a52:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    1a59:	02 00 00 
    1a5c:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1a62:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1a69:	00 00 
    1a6b:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
    1a72:	02 00 00 
    1a75:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1a7b:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1a82:	00 00 
    1a84:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    1a8b:	02 00 00 
    1a8e:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1a95:	00 00 
    1a97:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1a9e:	00 00 
    1aa0:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1aa7:	00 00 
    1aa9:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1ab0:	00 00 
    1ab2:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm7
    1ab9:	02 00 00 
    1abc:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1ac3:	00 00 
    1ac5:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1acc:	00 00 
    1ace:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    1ad5:	03 00 00 
    1ad8:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1adf:	00 00 
    1ae1:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1ae8:	00 00 
    1aea:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    1af1:	03 00 00 
    1af4:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1afb:	00 00 
    1afd:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1b04:	00 00 
    1b06:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    1b0d:	03 00 00 
    1b10:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1b17:	00 00 
    1b19:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1b1f:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    1b26:	03 00 00 
    1b29:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1b2d:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
    1b34:	49 0f af c2          	imul   %r10,%rax
    1b38:	48 01 f8             	add    %rdi,%rax
    1b3b:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    1b42:	00 00 00 
    1b45:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    1b4c:	03 00 00 
    1b4f:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    1b55:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1b5c:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1b63:	00 00 00 
    1b66:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1b6d:	00 00 00 
    1b70:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    1b77:	01 00 00 
    1b7a:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    1b81:	01 00 00 
    1b84:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1b8b:	01 00 00 
    1b8e:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    1b95:	01 00 00 
    1b98:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    1b9f:	01 00 00 
    1ba2:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    1ba9:	01 00 00 
    1bac:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    1bb3:	02 00 00 
    1bb6:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1bbd:	03 00 00 
    1bc0:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1bc6:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1bcb:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    1bd2:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1bd9:	00 00 
    1bdb:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1be1:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    1be8:	01 00 00 
    1beb:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1bf2:	00 00 
    1bf4:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1bfb:	00 00 
    1bfd:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    1c04:	03 00 00 
    1c07:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1c0c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1c12:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    1c19:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1c1f:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1c26:	00 00 
    1c28:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    1c2f:	02 00 00 
    1c32:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1c38:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1c3f:	00 00 
    1c41:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1c48:	00 00 00 
    1c4b:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1c52:	00 00 
    1c54:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1c5a:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    1c61:	02 00 00 
    1c64:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1c6b:	00 00 
    1c6d:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1c73:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1c7a:	01 00 00 
    1c7d:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1c83:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1c89:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    1c90:	02 00 00 
    1c93:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1c99:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1c9f:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    1ca6:	02 00 00 
    1ca9:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1caf:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1cb6:	00 00 
    1cb8:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
    1cbf:	02 00 00 
    1cc2:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1cc8:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1ccf:	00 00 
    1cd1:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    1cd8:	02 00 00 
    1cdb:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1ce2:	00 00 
    1ce4:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1ceb:	00 00 
    1ced:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1cf4:	00 00 
    1cf6:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1cfd:	00 00 
    1cff:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm7
    1d06:	02 00 00 
    1d09:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1d10:	00 00 
    1d12:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1d19:	00 00 
    1d1b:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    1d22:	03 00 00 
    1d25:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1d2c:	00 00 
    1d2e:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1d35:	00 00 
    1d37:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    1d3e:	03 00 00 
    1d41:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1d48:	00 00 
    1d4a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1d51:	00 00 
    1d53:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    1d5a:	03 00 00 
    1d5d:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1d64:	00 00 
    1d66:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1d6c:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    1d73:	03 00 00 
    1d76:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1d7a:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
    1d81:	49 0f af c2          	imul   %r10,%rax
    1d85:	48 01 f8             	add    %rdi,%rax
    1d88:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    1d8f:	00 00 00 
    1d92:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    1d99:	03 00 00 
    1d9c:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    1da2:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1da9:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1db0:	00 00 00 
    1db3:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1dba:	00 00 00 
    1dbd:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    1dc4:	01 00 00 
    1dc7:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    1dce:	01 00 00 
    1dd1:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1dd8:	01 00 00 
    1ddb:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    1de2:	01 00 00 
    1de5:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    1dec:	01 00 00 
    1def:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    1df6:	01 00 00 
    1df9:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    1e00:	02 00 00 
    1e03:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1e0a:	03 00 00 
    1e0d:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1e13:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1e18:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    1e1f:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1e26:	00 00 
    1e28:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1e2e:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    1e35:	01 00 00 
    1e38:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1e3f:	00 00 
    1e41:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1e47:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    1e4e:	03 00 00 
    1e51:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1e56:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1e5c:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    1e63:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1e69:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1e70:	00 00 
    1e72:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    1e79:	02 00 00 
    1e7c:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1e82:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1e89:	00 00 
    1e8b:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1e92:	00 00 00 
    1e95:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1e9c:	00 00 
    1e9e:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1ea4:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    1eab:	02 00 00 
    1eae:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1eb5:	00 00 
    1eb7:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1ebd:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1ec4:	01 00 00 
    1ec7:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1ecd:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1ed3:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    1eda:	02 00 00 
    1edd:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1ee3:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1ee9:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    1ef0:	02 00 00 
    1ef3:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1ef9:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1f00:	00 00 
    1f02:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
    1f09:	02 00 00 
    1f0c:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1f12:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1f19:	00 00 
    1f1b:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    1f22:	02 00 00 
    1f25:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1f2c:	00 00 
    1f2e:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1f35:	00 00 
    1f37:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1f3e:	00 00 
    1f40:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1f47:	00 00 
    1f49:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm7
    1f50:	02 00 00 
    1f53:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1f5a:	00 00 
    1f5c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1f63:	00 00 
    1f65:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    1f6c:	03 00 00 
    1f6f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1f76:	00 00 
    1f78:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1f7f:	00 00 
    1f81:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    1f88:	03 00 00 
    1f8b:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1f92:	00 00 
    1f94:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1f9b:	00 00 
    1f9d:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    1fa4:	03 00 00 
    1fa7:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1fae:	00 00 
    1fb0:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1fb7:	00 00 
    1fb9:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    1fc0:	03 00 00 
    1fc3:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1fc7:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
    1fce:	49 0f af c2          	imul   %r10,%rax
    1fd2:	48 01 f8             	add    %rdi,%rax
    1fd5:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    1fdc:	00 00 00 
    1fdf:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    1fe6:	03 00 00 
    1fe9:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    1fef:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1ff6:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1ffd:	00 00 00 
    2000:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2007:	00 00 00 
    200a:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    2011:	01 00 00 
    2014:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    201b:	01 00 00 
    201e:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2025:	01 00 00 
    2028:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    202f:	01 00 00 
    2032:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    2039:	01 00 00 
    203c:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    2043:	01 00 00 
    2046:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    204d:	02 00 00 
    2050:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2057:	03 00 00 
    205a:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2061:	00 00 
    2063:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2068:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    206f:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    2076:	00 00 
    2078:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    207e:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    2085:	01 00 00 
    2088:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    208e:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2093:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2099:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    20a0:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    20a5:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    20ab:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    20b2:	00 00 
    20b4:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    20bb:	02 00 00 
    20be:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    20c4:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    20cb:	00 00 
    20cd:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    20d4:	00 00 00 
    20d7:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    20de:	00 00 
    20e0:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    20e6:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    20ed:	02 00 00 
    20f0:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    20f7:	00 00 
    20f9:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    20ff:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    2106:	01 00 00 
    2109:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    210f:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2115:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    211c:	02 00 00 
    211f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2125:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    212b:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    2132:	02 00 00 
    2135:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    213b:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2142:	00 00 
    2144:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
    214b:	02 00 00 
    214e:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2154:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    215b:	00 00 
    215d:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    2164:	02 00 00 
    2167:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    216e:	00 00 
    2170:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2177:	00 00 
    2179:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2180:	00 00 
    2182:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2189:	00 00 
    218b:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm7
    2192:	02 00 00 
    2195:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    219c:	00 00 
    219e:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    21a5:	00 00 
    21a7:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    21ae:	03 00 00 
    21b1:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    21b8:	00 00 
    21ba:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    21c1:	00 00 
    21c3:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    21ca:	03 00 00 
    21cd:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    21d4:	00 00 
    21d6:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    21dd:	00 00 
    21df:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    21e6:	03 00 00 
    21e9:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    21f0:	00 00 
    21f2:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    21f9:	00 00 
    21fb:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    2202:	03 00 00 
    2205:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    220c:	00 00 
    220e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2215:	00 00 
    2217:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    221e:	03 00 00 
    2221:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    2225:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
    222c:	49 0f af c2          	imul   %r10,%rax
    2230:	48 01 f8             	add    %rdi,%rax
    2233:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    223a:	00 00 00 
    223d:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    2244:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    224a:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2251:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2258:	00 00 00 
    225b:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2262:	00 00 00 
    2265:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    226c:	01 00 00 
    226f:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    2276:	01 00 00 
    2279:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2280:	01 00 00 
    2283:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    228a:	01 00 00 
    228d:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    2294:	01 00 00 
    2297:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    229e:	01 00 00 
    22a1:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    22a8:	02 00 00 
    22ab:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    22b2:	03 00 00 
    22b5:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    22bc:	00 00 
    22be:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    22c5:	00 00 
    22c7:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    22ce:	00 00 00 
    22d1:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    22d8:	00 00 
    22da:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    22e0:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    22e7:	01 00 00 
    22ea:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    22ef:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    22f5:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    22fc:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    2303:	00 00 
    2305:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    230b:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    2312:	01 00 00 
    2315:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    231b:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    2322:	00 00 
    2324:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    232b:	02 00 00 
    232e:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2334:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    233a:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    2341:	02 00 00 
    2344:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    234b:	00 00 
    234d:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2353:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    235a:	02 00 00 
    235d:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2363:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    236a:	00 00 
    236c:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    2373:	02 00 00 
    2376:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    237c:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2382:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    2389:	02 00 00 
    238c:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2393:	00 00 
    2395:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    239c:	00 00 
    239e:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm7
    23a5:	02 00 00 
    23a8:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    23ae:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    23b5:	00 00 
    23b7:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
    23be:	02 00 00 
    23c1:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    23c8:	00 00 
    23ca:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    23d1:	00 00 
    23d3:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    23da:	03 00 00 
    23dd:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    23e4:	00 00 
    23e6:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    23ed:	00 00 
    23ef:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    23f6:	03 00 00 
    23f9:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2400:	00 00 
    2402:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2409:	00 00 
    240b:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    2412:	03 00 00 
    2415:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    241c:	00 00 
    241e:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2425:	00 00 
    2427:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm14
    242e:	03 00 00 
    2431:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    2438:	00 00 
    243a:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    2441:	00 00 
    2443:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
    244a:	03 00 00 
    244d:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    2454:	00 00 
    2456:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    245c:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    2463:	03 00 00 
    2466:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    246a:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
    2471:	49 0f af c2          	imul   %r10,%rax
    2475:	48 01 f8             	add    %rdi,%rax
    2478:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    247f:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    2486:	03 00 00 
    2489:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    248f:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2496:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    249d:	00 00 00 
    24a0:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    24a7:	00 00 00 
    24aa:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    24b1:	01 00 00 
    24b4:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    24bb:	01 00 00 
    24be:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    24c5:	01 00 00 
    24c8:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    24cf:	01 00 00 
    24d2:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    24d9:	01 00 00 
    24dc:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    24e3:	01 00 00 
    24e6:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    24ed:	02 00 00 
    24f0:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    24f7:	03 00 00 
    24fa:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    2500:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2505:	c4 62 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm14
    250c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2512:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2519:	00 00 
    251b:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    2522:	00 00 00 
    2525:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    252c:	00 00 
    252e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2535:	00 00 
    2537:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    253e:	03 00 00 
    2541:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    2546:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    254c:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    2553:	01 00 00 
    2556:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    255d:	00 00 
    255f:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2566:	00 00 
    2568:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    256f:	00 00 00 
    2572:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2579:	00 00 
    257b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2582:	00 00 
    2584:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    258b:	03 00 00 
    258e:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2594:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    259b:	00 00 
    259d:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    25a4:	02 00 00 
    25a7:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    25ae:	00 00 
    25b0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    25b6:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    25bd:	01 00 00 
    25c0:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    25c7:	00 00 
    25c9:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    25d0:	00 00 
    25d2:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    25d9:	03 00 00 
    25dc:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    25e3:	00 00 
    25e5:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    25eb:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    25f2:	02 00 00 
    25f5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    25fb:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2601:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    2608:	02 00 00 
    260b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2612:	00 00 
    2614:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    261a:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    2621:	03 00 00 
    2624:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    262a:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2630:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    2637:	02 00 00 
    263a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2640:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2647:	00 00 
    2649:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    2650:	02 00 00 
    2653:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2659:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    265e:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    2664:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    266b:	00 00 
    266d:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm14
    2674:	02 00 00 
    2677:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    267e:	00 00 
    2680:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2687:	00 00 
    2689:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    2690:	02 00 00 
    2693:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    269a:	00 00 
    269c:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    26a3:	00 00 
    26a5:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    26ac:	03 00 00 
    26af:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    26b3:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
    26ba:	49 0f af c2          	imul   %r10,%rax
    26be:	48 01 f8             	add    %rdi,%rax
    26c1:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    26c8:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    26cf:	02 00 00 
    26d2:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    26d8:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    26df:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    26e6:	00 00 00 
    26e9:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    26f0:	00 00 00 
    26f3:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    26fa:	01 00 00 
    26fd:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    2704:	01 00 00 
    2707:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    270e:	01 00 00 
    2711:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    2718:	01 00 00 
    271b:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    2722:	01 00 00 
    2725:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    272c:	01 00 00 
    272f:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    2736:	02 00 00 
    2739:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2740:	03 00 00 
    2743:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    274a:	00 00 
    274c:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2753:	00 00 
    2755:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    275c:	00 00 00 
    275f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2764:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    276a:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    2771:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2778:	00 00 
    277a:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2781:	00 00 
    2783:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    278a:	02 00 00 
    278d:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    2794:	00 00 
    2796:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    279c:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    27a3:	01 00 00 
    27a6:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    27ac:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    27b3:	00 00 
    27b5:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    27bc:	00 00 00 
    27bf:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    27c5:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    27cc:	00 00 
    27ce:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    27d5:	02 00 00 
    27d8:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    27df:	00 00 
    27e1:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    27e7:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    27ee:	01 00 00 
    27f1:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    27f8:	00 00 
    27fa:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2800:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    2807:	02 00 00 
    280a:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2810:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2816:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    281d:	02 00 00 
    2820:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    2826:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    282c:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    2833:	02 00 00 
    2836:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    283c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2843:	00 00 
    2845:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    284c:	03 00 00 
    284f:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    2855:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    285c:	00 00 
    285e:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
    2865:	02 00 00 
    2868:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    286f:	00 00 
    2871:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2878:	00 00 
    287a:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    2881:	03 00 00 
    2884:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    288b:	00 00 
    288d:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2894:	00 00 
    2896:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    289d:	00 00 
    289f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    28a6:	00 00 
    28a8:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    28af:	03 00 00 
    28b2:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    28b9:	00 00 
    28bb:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    28c2:	00 00 
    28c4:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    28cb:	03 00 00 
    28ce:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    28d5:	00 00 
    28d7:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    28de:	00 00 
    28e0:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    28e7:	03 00 00 
    28ea:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    28f1:	00 00 
    28f3:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    28f9:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    2900:	03 00 00 
    2903:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    2907:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
    290e:	49 0f af c2          	imul   %r10,%rax
    2912:	48 01 f8             	add    %rdi,%rax
    2915:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    291c:	02 00 00 
    291f:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    2926:	00 00 00 
    2929:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    292f:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2936:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    293d:	00 00 00 
    2940:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2947:	00 00 00 
    294a:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    2951:	01 00 00 
    2954:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    295b:	01 00 00 
    295e:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2965:	01 00 00 
    2968:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    296f:	01 00 00 
    2972:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    2979:	01 00 00 
    297c:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    2983:	01 00 00 
    2986:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    298d:	02 00 00 
    2990:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2997:	03 00 00 
    299a:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    29a0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    29a5:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    29ac:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    29b3:	00 00 
    29b5:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    29bc:	00 00 
    29be:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    29c5:	03 00 00 
    29c8:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    29cf:	00 00 
    29d1:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    29d7:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    29de:	01 00 00 
    29e1:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    29e6:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    29ec:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    29f3:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    29fa:	00 00 
    29fc:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2a03:	00 00 
    2a05:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    2a0c:	03 00 00 
    2a0f:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2a15:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    2a1c:	00 00 
    2a1e:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    2a25:	02 00 00 
    2a28:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2a2e:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2a35:	00 00 
    2a37:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    2a3e:	00 00 00 
    2a41:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2a48:	00 00 
    2a4a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2a51:	00 00 
    2a53:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    2a5a:	03 00 00 
    2a5d:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    2a64:	00 00 
    2a66:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2a6c:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    2a73:	02 00 00 
    2a76:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    2a7d:	00 00 
    2a7f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2a85:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    2a8c:	01 00 00 
    2a8f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2a96:	00 00 
    2a98:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2a9f:	00 00 
    2aa1:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    2aa8:	03 00 00 
    2aab:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    2ab1:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2ab7:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    2abe:	02 00 00 
    2ac1:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2ac7:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2acd:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    2ad4:	02 00 00 
    2ad7:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2ade:	00 00 
    2ae0:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2ae7:	00 00 
    2ae9:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    2af0:	03 00 00 
    2af3:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    2af9:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2b00:	00 00 
    2b02:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
    2b09:	02 00 00 
    2b0c:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2b12:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2b19:	00 00 
    2b1b:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    2b22:	02 00 00 
    2b25:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2b2c:	00 00 
    2b2e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2b34:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    2b3b:	03 00 00 
    2b3e:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2b42:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
    2b49:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    2b50:	00 00 
    2b52:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2b59:	00 00 
    2b5b:	49 0f af c2          	imul   %r10,%rax
    2b5f:	48 01 f8             	add    %rdi,%rax
    2b62:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2b69:	00 00 
    2b6b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2b71:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    2b78:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    2b7f:	00 00 00 
    2b82:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    2b88:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2b8f:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2b96:	00 00 00 
    2b99:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2ba0:	00 00 00 
    2ba3:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    2baa:	01 00 00 
    2bad:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    2bb4:	01 00 00 
    2bb7:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2bbe:	01 00 00 
    2bc1:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    2bc8:	01 00 00 
    2bcb:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    2bd2:	01 00 00 
    2bd5:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    2bdc:	01 00 00 
    2bdf:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    2be6:	02 00 00 
    2be9:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2bf0:	03 00 00 
    2bf3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2bf9:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2bfe:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    2c05:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2c0b:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2c12:	00 00 
    2c14:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    2c1b:	00 00 00 
    2c1e:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    2c25:	00 00 
    2c27:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2c2d:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    2c34:	01 00 00 
    2c37:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    2c3e:	00 00 
    2c40:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2c46:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    2c4d:	01 00 00 
    2c50:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2c56:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    2c5d:	00 00 
    2c5f:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    2c66:	02 00 00 
    2c69:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2c6f:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2c75:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    2c7c:	02 00 00 
    2c7f:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    2c86:	00 00 
    2c88:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2c8e:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    2c95:	02 00 00 
    2c98:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2c9e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2ca5:	00 00 
    2ca7:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    2cae:	02 00 00 
    2cb1:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    2cb7:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2cbd:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    2cc4:	02 00 00 
    2cc7:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2cce:	00 00 
    2cd0:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2cd7:	00 00 
    2cd9:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm7
    2ce0:	02 00 00 
    2ce3:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    2ce9:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2cf0:	00 00 
    2cf2:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
    2cf9:	02 00 00 
    2cfc:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2d03:	00 00 
    2d05:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2d0c:	00 00 
    2d0e:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    2d15:	03 00 00 
    2d18:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    2d1f:	00 00 
    2d21:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2d27:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2d2e:	00 00 
    2d30:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2d37:	00 00 
    2d39:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    2d40:	03 00 00 
    2d43:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    2d4a:	00 00 
    2d4c:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2d53:	00 00 
    2d55:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    2d5c:	03 00 00 
    2d5f:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2d66:	00 00 
    2d68:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2d6f:	00 00 
    2d71:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    2d78:	03 00 00 
    2d7b:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2d82:	00 00 
    2d84:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2d8b:	00 00 
    2d8d:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    2d94:	03 00 00 
    2d97:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2d9e:	00 00 
    2da0:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2da6:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    2dad:	03 00 00 
    2db0:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2db4:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
    2dbb:	49 0f af c2          	imul   %r10,%rax
    2dbf:	48 01 f8             	add    %rdi,%rax
    2dc2:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    2dc9:	01 00 00 
    2dcc:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    2dd3:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    2dd9:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2de0:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2de7:	00 00 00 
    2dea:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2df1:	00 00 00 
    2df4:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    2dfb:	01 00 00 
    2dfe:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    2e05:	01 00 00 
    2e08:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2e0f:	01 00 00 
    2e12:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    2e19:	01 00 00 
    2e1c:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    2e23:	01 00 00 
    2e26:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    2e2d:	01 00 00 
    2e30:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    2e37:	02 00 00 
    2e3a:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2e41:	03 00 00 
    2e44:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2e4a:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2e51:	00 00 
    2e53:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    2e5a:	00 00 00 
    2e5d:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2e63:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    2e6a:	00 00 
    2e6c:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    2e73:	02 00 00 
    2e76:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2e7b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2e81:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2e88:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    2e8f:	00 00 
    2e91:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2e97:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    2e9e:	02 00 00 
    2ea1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2ea7:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2eae:	00 00 
    2eb0:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    2eb7:	00 00 00 
    2eba:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    2ec0:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2ec6:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    2ecd:	02 00 00 
    2ed0:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2ed7:	00 00 
    2ed9:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2edf:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    2ee6:	01 00 00 
    2ee9:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    2eef:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2ef6:	00 00 
    2ef8:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm14
    2eff:	03 00 00 
    2f02:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2f08:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2f0e:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    2f15:	02 00 00 
    2f18:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    2f1f:	00 00 
    2f21:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2f28:	00 00 
    2f2a:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    2f31:	03 00 00 
    2f34:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2f3a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2f41:	00 00 
    2f43:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    2f4a:	02 00 00 
    2f4d:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    2f54:	00 00 
    2f56:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2f5d:	00 00 
    2f5f:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm14
    2f66:	03 00 00 
    2f69:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2f70:	00 00 
    2f72:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2f79:	00 00 
    2f7b:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    2f82:	02 00 00 
    2f85:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    2f8c:	00 00 
    2f8e:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    2f95:	00 00 
    2f97:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
    2f9e:	03 00 00 
    2fa1:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2fa8:	00 00 
    2faa:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2fb1:	00 00 
    2fb3:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
    2fba:	02 00 00 
    2fbd:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    2fc4:	00 00 
    2fc6:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2fcc:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    2fd3:	03 00 00 
    2fd6:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2fdd:	00 00 
    2fdf:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2fe6:	00 00 
    2fe8:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    2fef:	03 00 00 
    2ff2:	48 8d 46 12          	lea    0x12(%rsi),%rax
    2ff6:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
    2ffd:	49 0f af c2          	imul   %r10,%rax
    3001:	48 01 f8             	add    %rdi,%rax
    3004:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    300b:	00 00 00 
    300e:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    3015:	03 00 00 
    3018:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    301e:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    3025:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    302c:	00 00 00 
    302f:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3036:	00 00 00 
    3039:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    3040:	01 00 00 
    3043:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    304a:	01 00 00 
    304d:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3054:	01 00 00 
    3057:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    305e:	01 00 00 
    3061:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    3068:	01 00 00 
    306b:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    3072:	02 00 00 
    3075:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    307c:	03 00 00 
    307f:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    3085:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    308a:	c4 62 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm14
    3091:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    3098:	00 00 
    309a:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    30a0:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    30a7:	01 00 00 
    30aa:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    30b1:	00 00 
    30b3:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    30b8:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    30be:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
    30c5:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    30cb:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    30d2:	00 00 
    30d4:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    30da:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    30e1:	00 00 
    30e3:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    30ea:	00 00 00 
    30ed:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    30f4:	00 00 
    30f6:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    30fc:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    3103:	01 00 00 
    3106:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    310d:	00 00 
    310f:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    3115:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    3119:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    311f:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    3126:	02 00 00 
    3129:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    3130:	01 00 00 
    3133:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3139:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3140:	00 00 
    3142:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    3149:	02 00 00 
    314c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3153:	00 00 
    3155:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    315b:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    3162:	02 00 00 
    3165:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    316b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3171:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
    3178:	02 00 00 
    317b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3181:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3188:	00 00 
    318a:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm2
    3191:	02 00 00 
    3194:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    319b:	00 00 
    319d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    31a4:	00 00 
    31a6:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    31ad:	02 00 00 
    31b0:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    31b7:	00 00 
    31b9:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    31c0:	00 00 
    31c2:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    31c9:	02 00 00 
    31cc:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    31d3:	00 00 
    31d5:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    31dc:	00 00 
    31de:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    31e5:	03 00 00 
    31e8:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    31ef:	00 00 
    31f1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    31f8:	00 00 
    31fa:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    3201:	03 00 00 
    3204:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    320b:	00 00 
    320d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3214:	00 00 
    3216:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    321d:	03 00 00 
    3220:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3227:	00 00 
    3229:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3230:	00 00 
    3232:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    3239:	03 00 00 
    323c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3243:	00 00 
    3245:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    324b:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    3252:	03 00 00 
    3255:	48 8d 46 13          	lea    0x13(%rsi),%rax
    3259:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
    3260:	49 0f af c2          	imul   %r10,%rax
    3264:	48 01 f8             	add    %rdi,%rax
    3267:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    326e:	01 00 00 
    3271:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    3278:	01 00 00 
    327b:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    3281:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    3288:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    328f:	00 00 00 
    3292:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    3299:	00 00 00 
    329c:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    32a3:	00 00 00 
    32a6:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    32ad:	00 00 00 
    32b0:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    32b7:	01 00 00 
    32ba:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    32c1:	01 00 00 
    32c4:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    32cb:	01 00 00 
    32ce:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    32d5:	01 00 00 
    32d8:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    32df:	02 00 00 
    32e2:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    32e9:	03 00 00 
    32ec:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    32f2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    32f7:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    32fe:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3305:	00 00 
    3307:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    330d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3314:	01 00 00 
    3317:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    331e:	00 00 
    3320:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3327:	00 00 
    3329:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    3330:	02 00 00 
    3333:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3338:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    333e:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    3345:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    334b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3351:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3358:	02 00 00 
    335b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3361:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3367:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    336e:	01 00 00 
    3371:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3377:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    337d:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    3384:	02 00 00 
    3387:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    338d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3393:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    339a:	02 00 00 
    339d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    33a3:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    33aa:	00 00 
    33ac:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    33b3:	02 00 00 
    33b6:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    33bd:	00 00 
    33bf:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    33c6:	00 00 
    33c8:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    33cf:	02 00 00 
    33d2:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    33d9:	00 00 
    33db:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    33e2:	00 00 
    33e4:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    33eb:	02 00 00 
    33ee:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    33f5:	00 00 
    33f7:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    33fe:	00 00 
    3400:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    3407:	03 00 00 
    340a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3411:	00 00 
    3413:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    341a:	00 00 
    341c:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    3423:	03 00 00 
    3426:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    342d:	00 00 
    342f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3436:	00 00 
    3438:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    343f:	03 00 00 
    3442:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3449:	00 00 
    344b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3452:	00 00 
    3454:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    345b:	03 00 00 
    345e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3465:	00 00 
    3467:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    346e:	00 00 
    3470:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    3477:	03 00 00 
    347a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3481:	00 00 
    3483:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3489:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    3490:	03 00 00 
    3493:	48 8d 46 14          	lea    0x14(%rsi),%rax
    3497:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
    349e:	49 0f af c2          	imul   %r10,%rax
    34a2:	48 01 f8             	add    %rdi,%rax
    34a5:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    34ac:	00 00 00 
    34af:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    34b6:	00 00 00 
    34b9:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    34c0:	02 00 00 
    34c3:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    34c9:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    34d0:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    34d7:	00 00 00 
    34da:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    34e1:	00 00 00 
    34e4:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    34eb:	01 00 00 
    34ee:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    34f5:	03 00 00 
    34f8:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    34fe:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3503:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    350a:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    3511:	00 00 
    3513:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    351a:	00 00 
    351c:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    3523:	02 00 00 
    3526:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    352d:	00 00 
    352f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3536:	00 00 
    3538:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    353f:	01 00 00 
    3542:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3548:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    354c:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    3551:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    3557:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    355e:	02 00 00 
    3561:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    3568:	02 00 00 
    356b:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    3572:	02 00 00 
    3575:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    357a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3580:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    3587:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    358e:	00 00 
    3590:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3597:	00 00 
    3599:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm7
    35a0:	02 00 00 
    35a3:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    35aa:	00 00 
    35ac:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    35b3:	00 00 
    35b5:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    35bc:	01 00 00 
    35bf:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    35c5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    35cb:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    35d2:	01 00 00 
    35d5:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    35dc:	00 00 
    35de:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    35e5:	00 00 
    35e7:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    35ee:	03 00 00 
    35f1:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    35f8:	00 00 
    35fa:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3600:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    3607:	02 00 00 
    360a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3610:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    3614:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    3619:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    361e:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3624:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    362b:	01 00 00 
    362e:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    3635:	01 00 00 
    3638:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    363f:	01 00 00 
    3642:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    3649:	01 00 00 
    364c:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    3653:	00 00 
    3655:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    365c:	00 00 
    365e:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    3665:	03 00 00 
    3668:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    366e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3675:	00 00 
    3677:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    367e:	02 00 00 
    3681:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    3688:	00 00 
    368a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3691:	00 00 
    3693:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    369a:	03 00 00 
    369d:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    36a4:	00 00 
    36a6:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    36ad:	00 00 
    36af:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    36b6:	03 00 00 
    36b9:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    36c0:	00 00 
    36c2:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    36c9:	00 00 
    36cb:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    36d2:	03 00 00 
    36d5:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    36dc:	00 00 
    36de:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    36e4:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    36eb:	03 00 00 
    36ee:	48 8d 46 15          	lea    0x15(%rsi),%rax
    36f2:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
    36f9:	49 0f af c2          	imul   %r10,%rax
    36fd:	48 01 f8             	add    %rdi,%rax
    3700:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    3707:	01 00 00 
    370a:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    3711:	01 00 00 
    3714:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    371b:	01 00 00 
    371e:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    3725:	01 00 00 
    3728:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    372f:	02 00 00 
    3732:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    3739:	02 00 00 
    373c:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    3743:	02 00 00 
    3746:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    374d:	02 00 00 
    3750:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    3756:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    375d:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    3764:	00 00 00 
    3767:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    376e:	00 00 00 
    3771:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    3778:	01 00 00 
    377b:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3782:	03 00 00 
    3785:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    378b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3790:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    3797:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    379e:	00 00 
    37a0:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    37a7:	00 00 
    37a9:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    37b0:	01 00 00 
    37b3:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    37ba:	00 00 
    37bc:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    37c2:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    37c9:	00 00 
    37cb:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    37d2:	00 00 
    37d4:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    37da:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    37e1:	00 00 
    37e3:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    37ea:	00 00 
    37ec:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    37f3:	00 00 
    37f5:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    37fb:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3801:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm9
    3808:	02 00 00 
    380b:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    3812:	03 00 00 
    3815:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm12
    381c:	03 00 00 
    381f:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    3826:	03 00 00 
    3829:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    3830:	03 00 00 
    3833:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    383a:	00 00 
    383c:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    3843:	00 00 
    3845:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    384a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3850:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    3857:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    385e:	00 00 
    3860:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3867:	00 00 
    3869:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    3870:	01 00 00 
    3873:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    3879:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3880:	00 00 
    3882:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
    3889:	00 00 00 
    388c:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3893:	00 00 
    3895:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    389b:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    38a2:	02 00 00 
    38a5:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    38ac:	00 00 
    38ae:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    38b5:	00 00 
    38b7:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    38be:	00 00 00 
    38c1:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    38c8:	00 00 
    38ca:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    38d0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    38d7:	00 00 
    38d9:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    38e0:	02 00 00 
    38e3:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    38ea:	00 00 
    38ec:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    38f2:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    38f9:	01 00 00 
    38fc:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3903:	00 00 
    3905:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    390c:	00 00 
    390e:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    3915:	02 00 00 
    3918:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    391e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3925:	00 00 
    3927:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    392e:	03 00 00 
    3931:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3938:	00 00 
    393a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3941:	00 00 
    3943:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    394a:	03 00 00 
    394d:	48 8d 46 16          	lea    0x16(%rsi),%rax
    3951:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
    3958:	48 83 c6 17          	add    $0x17,%rsi
    395c:	49 0f af c2          	imul   %r10,%rax
    3960:	48 01 f8             	add    %rdi,%rax
    3963:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    3969:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3970:	00 00 00 
    3973:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    397a:	01 00 00 
    397d:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm9
    3984:	02 00 00 
    3987:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    398e:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    3995:	00 00 00 
    3998:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    399f:	03 00 00 
    39a2:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    39a9:	03 00 00 
    39ac:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm12
    39b3:	03 00 00 
    39b6:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    39bd:	03 00 00 
    39c0:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    39c7:	03 00 00 
    39ca:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    39d1:	00 00 00 
    39d4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    39db:	00 00 
    39dd:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    39e2:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    39e9:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    39f0:	00 00 
    39f2:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    39f7:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    39fb:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3a02:	00 00 
    3a04:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    3a0b:	02 00 00 
    3a0e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    3a14:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3a1b:	00 00 
    3a1d:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm9
    3a24:	02 00 00 
    3a27:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    3a2b:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    3a2f:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    3a36:	00 00 
    3a38:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    3a3f:	00 00 00 
    3a42:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    3a49:	00 00 
    3a4b:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    3a52:	00 00 
    3a54:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    3a5b:	00 00 
    3a5d:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    3a63:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3a68:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3a6e:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    3a75:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3a7c:	00 00 
    3a7e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3a85:	00 00 
    3a87:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    3a8e:	02 00 00 
    3a91:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    3a98:	00 00 
    3a9a:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3aa1:	00 00 
    3aa3:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm9
    3aaa:	03 00 00 
    3aad:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3ab3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3ab9:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    3ac0:	01 00 00 
    3ac3:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3aca:	00 00 
    3acc:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    3ad0:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    3ad7:	03 00 00 
    3ada:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    3ae1:	00 00 
    3ae3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3ae9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3af0:	00 00 
    3af2:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    3af9:	01 00 00 
    3afc:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    3b03:	00 00 
    3b05:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3b0c:	00 00 
    3b0e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3b15:	00 00 
    3b17:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3b1e:	01 00 00 
    3b21:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3b28:	00 00 
    3b2a:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3b31:	00 00 
    3b33:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    3b3a:	01 00 00 
    3b3d:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    3b44:	00 00 
    3b46:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3b4d:	00 00 
    3b4f:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    3b56:	01 00 00 
    3b59:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3b60:	00 00 
    3b62:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3b68:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3b6f:	01 00 00 
    3b72:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3b78:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3b7f:	00 00 
    3b81:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    3b88:	01 00 00 
    3b8b:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3b92:	00 00 
    3b94:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3b9a:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    3ba1:	02 00 00 
    3ba4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3baa:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3bb1:	00 00 
    3bb3:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    3bba:	02 00 00 
    3bbd:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    3bc4:	00 00 
    3bc6:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3bcd:	00 00 
    3bcf:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    3bd6:	02 00 00 
    3bd9:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3be0:	00 00 
    3be2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3be8:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3bef:	02 00 00 
    3bf2:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    3bf6:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3bfc:	4c 39 c6             	cmp    %r8,%rsi
    3bff:	0f 8c ab c9 ff ff    	jl     5b0 <_Z5benchv+0x460>
    3c05:	e9 b6 c5 ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    3c0a:	0f 31                	rdtsc  
    3c0c:	48 c1 e2 20          	shl    $0x20,%rdx
    3c10:	48 09 c2             	or     %rax,%rdx
    3c13:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3c19 <_Z5benchv+0x3ac9>
    3c19:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3c1e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3c26 <_Z5benchv+0x3ad6>
    3c25:	00 
    3c26:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3c2e <_Z5benchv+0x3ade>
    3c2d:	00 
    3c2e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3c35 <_Z5benchv+0x3ae5>
    3c35:	01 c0                	add    %eax,%eax
    3c37:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3c3d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3c41:	c5 fb 5c 84 24 78 02 	vsubsd 0x278(%rsp),%xmm0,%xmm0
    3c48:	00 00 
    3c4a:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    3c4e:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    3c52:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3c56:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3c5a:	48 81 c4 f8 02 00 00 	add    $0x2f8,%rsp
    3c61:	c5 f8 77             	vzeroupper 
    3c64:	c3                   	retq   
    3c65:	90                   	nop
    3c66:	90                   	nop
    3c67:	90                   	nop
    3c68:	90                   	nop
    3c69:	90                   	nop
    3c6a:	90                   	nop
    3c6b:	90                   	nop
    3c6c:	90                   	nop
    3c6d:	90                   	nop
    3c6e:	90                   	nop
    3c6f:	90                   	nop

0000000000003c70 <_Z6enablev>:
    3c70:	31 c0                	xor    %eax,%eax
    3c72:	c3                   	retq   
    3c73:	90                   	nop
    3c74:	90                   	nop
    3c75:	90                   	nop
    3c76:	90                   	nop
    3c77:	90                   	nop
    3c78:	90                   	nop
    3c79:	90                   	nop
    3c7a:	90                   	nop
    3c7b:	90                   	nop
    3c7c:	90                   	nop
    3c7d:	90                   	nop
    3c7e:	90                   	nop
    3c7f:	90                   	nop

0000000000003c80 <_Z9n_reg_maxv>:
    3c80:	b8 ff 02 00 00       	mov    $0x2ff,%eax
    3c85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
