
matvec_fewstores_ui31_uk22.o:     file format elf64-x86-64


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
     192:	0f 8e f2 37 00 00    	jle    398a <_Z5benchv+0x383a>
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
     1c0:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     1c7:	00 00 
     1c9:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     1d0:	00 00 
     1d2:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1d6:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1dc:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1e3:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1ea:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     1f1:	00 00 
     1f3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     1f9:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     200:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     207:	00 00 00 
     20a:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     211:	00 00 00 
     214:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     21b:	00 00 00 
     21e:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0xe0(%r9,%rdi,4)
     225:	00 00 00 
     228:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     22f:	01 00 00 
     232:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x120(%r9,%rdi,4)
     239:	01 00 00 
     23c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     243:	00 00 
     245:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     24c:	00 00 
     24e:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     255:	01 00 00 
     258:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     25f:	01 00 00 
     262:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     269:	00 00 
     26b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     272:	00 00 
     274:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     27b:	01 00 00 
     27e:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     285:	01 00 00 
     288:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     28e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     295:	00 00 
     297:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     29e:	01 00 00 
     2a1:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2a8:	01 00 00 
     2ab:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2b2:	00 00 
     2b4:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     2bb:	00 00 
     2bd:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2c4:	02 00 00 
     2c7:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2ce:	02 00 00 
     2d1:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     2d8:	00 00 
     2da:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     2e1:	00 00 
     2e3:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2ea:	02 00 00 
     2ed:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2f4:	02 00 00 
     2f7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2fd:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     304:	00 00 
     306:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     30d:	02 00 00 
     310:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     317:	02 00 00 
     31a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     321:	00 00 
     323:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     32a:	00 00 
     32c:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     333:	02 00 00 
     336:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     33d:	02 00 00 
     340:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     347:	00 00 
     349:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     34f:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     356:	03 00 00 
     359:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     360:	03 00 00 
     363:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     369:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     36e:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     375:	03 00 00 
     378:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     37f:	03 00 00 
     382:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     388:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
     38e:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     395:	03 00 00 
     398:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     39f:	03 00 00 
     3a2:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3a9:	03 00 00 
     3ac:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3b3:	4c 39 d7             	cmp    %r10,%rdi
     3b6:	0f 83 ce 35 00 00    	jae    398a <_Z5benchv+0x383a>
     3bc:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3c2:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3c9:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3d0:	c4 41 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm9
     3d7:	01 00 00 
     3da:	c4 41 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm10
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
     43b:	c4 c1 7c 10 bc b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm7
     442:	00 00 00 
     445:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     44c:	01 00 00 
     44f:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     456:	00 00 
     458:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     45f:	01 00 00 
     462:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     468:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     46e:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     475:	00 00 
     477:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
     47e:	00 00 
     480:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     486:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     48d:	00 00 
     48f:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     496:	00 00 
     498:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     49f:	00 00 
     4a1:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     4a8:	00 00 
     4aa:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4b1:	00 00 
     4b3:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4ba:	01 00 00 
     4bd:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4c4:	00 00 
     4c6:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4cd:	02 00 00 
     4d0:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4d7:	00 00 
     4d9:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4e0:	02 00 00 
     4e3:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4ea:	00 00 
     4ec:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     4f3:	02 00 00 
     4f6:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4fd:	00 00 
     4ff:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     506:	02 00 00 
     509:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     50f:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     516:	02 00 00 
     519:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     520:	00 00 
     522:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     529:	02 00 00 
     52c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     533:	00 00 
     535:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     53c:	02 00 00 
     53f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     546:	00 00 
     548:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     54f:	03 00 00 
     552:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     559:	00 00 
     55b:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     562:	03 00 00 
     565:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     56b:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     572:	03 00 00 
     575:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     57b:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     582:	03 00 00 
     585:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     58a:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     591:	03 00 00 
     594:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     59a:	c4 c1 7c 10 84 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm0
     5a1:	03 00 00 
     5a4:	45 85 c0             	test   %r8d,%r8d
     5a7:	0f 8e 13 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     5ad:	31 f6                	xor    %esi,%esi
     5af:	90                   	nop
     5b0:	48 89 f0             	mov    %rsi,%rax
     5b3:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     5b9:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     5c0:	00 00 
     5c2:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     5c9:	00 00 
     5cb:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5cf:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
     5d6:	00 00 
     5d8:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     5df:	00 00 
     5e1:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     5e8:	00 00 
     5ea:	49 0f af c2          	imul   %r10,%rax
     5ee:	48 01 f8             	add    %rdi,%rax
     5f1:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     5f8:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
     5ff:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm15,%ymm0
     606:	03 00 00 
     609:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     610:	00 00 00 
     613:	c4 e2 05 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm7
     61a:	00 00 00 
     61d:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm8
     624:	01 00 00 
     627:	c4 62 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm9
     62d:	c4 e2 05 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm3
     634:	00 00 00 
     637:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm12
     63e:	01 00 00 
     641:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     648:	01 00 00 
     64b:	c4 62 05 b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm14
     652:	02 00 00 
     655:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     65c:	00 00 
     65e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     664:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm2
     66b:	01 00 00 
     66e:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     672:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     679:	00 00 
     67b:	c4 e2 05 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm1
     682:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     689:	00 00 
     68b:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     692:	00 00 
     694:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     69b:	00 00 
     69d:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     6a1:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     6a5:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     6ac:	00 00 
     6ae:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     6b5:	00 00 
     6b7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     6bd:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     6c4:	00 00 
     6c6:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm2
     6cd:	01 00 00 
     6d0:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     6d7:	00 00 
     6d9:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     6dd:	c4 e2 05 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm1
     6e4:	00 00 00 
     6e7:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     6ee:	00 00 
     6f0:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     6f7:	00 00 
     6f9:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     700:	00 00 
     702:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     709:	00 00 
     70b:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm2
     712:	01 00 00 
     715:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     719:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     720:	00 00 
     722:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     729:	00 00 
     72b:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     732:	00 00 
     734:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     73a:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm2
     741:	01 00 00 
     744:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     74a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     751:	00 00 
     753:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm2
     75a:	01 00 00 
     75d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     764:	00 00 
     766:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     76d:	00 00 
     76f:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm2
     776:	02 00 00 
     779:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     780:	00 00 
     782:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     789:	00 00 
     78b:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm2
     792:	02 00 00 
     795:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     79c:	00 00 
     79e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     7a5:	00 00 
     7a7:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm2
     7ae:	02 00 00 
     7b1:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     7b8:	00 00 
     7ba:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     7c0:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm2
     7c7:	02 00 00 
     7ca:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     7d0:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     7d7:	00 00 
     7d9:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm2
     7e0:	02 00 00 
     7e3:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     7ea:	00 00 
     7ec:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     7f3:	00 00 
     7f5:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm2
     7fc:	02 00 00 
     7ff:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     806:	00 00 
     808:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     80f:	00 00 
     811:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm2
     818:	02 00 00 
     81b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     822:	00 00 
     824:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     82b:	00 00 
     82d:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm2
     834:	03 00 00 
     837:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     83e:	00 00 
     840:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     846:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm2
     84d:	03 00 00 
     850:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     856:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     85c:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm2
     863:	03 00 00 
     866:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     86c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     871:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm2
     878:	03 00 00 
     87b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     880:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     886:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm2
     88d:	03 00 00 
     890:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     896:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     89c:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm2
     8a3:	03 00 00 
     8a6:	48 89 f0             	mov    %rsi,%rax
     8a9:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     8ad:	48 83 c8 01          	or     $0x1,%rax
     8b1:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     8b7:	49 0f af c2          	imul   %r10,%rax
     8bb:	48 01 f8             	add    %rdi,%rax
     8be:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
     8c5:	02 00 00 
     8c8:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm13
     8cf:	01 00 00 
     8d2:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     8d9:	01 00 00 
     8dc:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
     8e2:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     8e9:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     8f0:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     8f7:	00 00 00 
     8fa:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     901:	00 00 00 
     904:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     90b:	00 00 00 
     90e:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     915:	00 00 00 
     918:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     91f:	01 00 00 
     922:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     929:	01 00 00 
     92c:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     933:	03 00 00 
     936:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     93c:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     940:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     946:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     94d:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     954:	01 00 00 
     957:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     95e:	00 00 
     960:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     967:	00 00 
     969:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
     970:	02 00 00 
     973:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     97a:	00 00 
     97c:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     983:	00 00 
     985:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     98c:	01 00 00 
     98f:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     996:	00 00 
     998:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     99e:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     9a5:	01 00 00 
     9a8:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     9af:	00 00 
     9b1:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     9b7:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
     9be:	02 00 00 
     9c1:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     9c8:	00 00 
     9ca:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     9d1:	00 00 
     9d3:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     9da:	02 00 00 
     9dd:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     9e3:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     9ea:	00 00 
     9ec:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     9f3:	01 00 00 
     9f6:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     9fc:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     a03:	00 00 
     a05:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
     a0c:	02 00 00 
     a0f:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     a16:	00 00 
     a18:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     a1f:	00 00 
     a21:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
     a28:	02 00 00 
     a2b:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     a32:	00 00 
     a34:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     a3b:	00 00 
     a3d:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
     a44:	02 00 00 
     a47:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     a4e:	00 00 
     a50:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     a57:	00 00 
     a59:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm14
     a60:	02 00 00 
     a63:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     a6a:	00 00 
     a6c:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     a73:	00 00 
     a75:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
     a7c:	03 00 00 
     a7f:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     a86:	00 00 
     a88:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     a8e:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm14
     a95:	03 00 00 
     a98:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     a9e:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     aa4:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
     aab:	03 00 00 
     aae:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     ab4:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     ab9:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm14
     ac0:	03 00 00 
     ac3:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     ac8:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     ace:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
     ad5:	03 00 00 
     ad8:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     ade:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     ae4:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
     aeb:	03 00 00 
     aee:	48 8d 46 02          	lea    0x2(%rsi),%rax
     af2:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     af9:	49 0f af c2          	imul   %r10,%rax
     afd:	48 01 f8             	add    %rdi,%rax
     b00:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     b07:	01 00 00 
     b0a:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     b11:	00 00 00 
     b14:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     b1b:	01 00 00 
     b1e:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
     b25:	02 00 00 
     b28:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     b2f:	00 00 00 
     b32:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     b39:	01 00 00 
     b3c:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
     b42:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     b49:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     b50:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     b57:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     b5e:	00 00 00 
     b61:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     b68:	00 00 00 
     b6b:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     b72:	01 00 00 
     b75:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     b7c:	03 00 00 
     b7f:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     b85:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     b8c:	00 00 
     b8e:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
     b95:	01 00 00 
     b98:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     b9e:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     ba5:	00 00 
     ba7:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     bae:	01 00 00 
     bb1:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     bb8:	00 00 
     bba:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     bbe:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     bc2:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     bc9:	00 00 
     bcb:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     bd2:	00 00 
     bd4:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     bdb:	00 00 
     bdd:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     be4:	00 00 
     be6:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     bed:	00 00 
     bef:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     bf6:	01 00 00 
     bf9:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
     c00:	02 00 00 
     c03:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
     c0a:	02 00 00 
     c0d:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     c14:	00 00 
     c16:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     c1c:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     c23:	01 00 00 
     c26:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     c2c:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     c33:	00 00 
     c35:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
     c3c:	02 00 00 
     c3f:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     c46:	00 00 
     c48:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     c4e:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
     c55:	02 00 00 
     c58:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     c5e:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     c65:	00 00 
     c67:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
     c6e:	02 00 00 
     c71:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     c78:	00 00 
     c7a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     c81:	00 00 
     c83:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
     c8a:	02 00 00 
     c8d:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     c94:	00 00 
     c96:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     c9d:	00 00 
     c9f:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
     ca6:	02 00 00 
     ca9:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     cb0:	00 00 
     cb2:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     cb9:	00 00 
     cbb:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
     cc2:	03 00 00 
     cc5:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     ccc:	00 00 
     cce:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     cd4:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
     cdb:	03 00 00 
     cde:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     ce4:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     cea:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm10
     cf1:	03 00 00 
     cf4:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     cfa:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     cff:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
     d06:	03 00 00 
     d09:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     d0e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     d14:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm10
     d1b:	03 00 00 
     d1e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     d24:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     d2a:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm10
     d31:	03 00 00 
     d34:	48 8d 46 03          	lea    0x3(%rsi),%rax
     d38:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     d3f:	49 0f af c2          	imul   %r10,%rax
     d43:	48 01 f8             	add    %rdi,%rax
     d46:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     d4d:	01 00 00 
     d50:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
     d57:	02 00 00 
     d5a:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
     d61:	02 00 00 
     d64:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
     d6a:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     d71:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     d78:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     d7f:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     d86:	00 00 00 
     d89:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
     d90:	00 00 00 
     d93:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     d9a:	00 00 00 
     d9d:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
     da4:	01 00 00 
     da7:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     dae:	01 00 00 
     db1:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     db8:	03 00 00 
     dbb:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     dc1:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     dc8:	00 00 
     dca:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
     dd1:	00 00 00 
     dd4:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     ddb:	00 00 
     ddd:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     de4:	00 00 
     de6:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
     ded:	02 00 00 
     df0:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     df7:	00 00 
     df9:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     e00:	00 00 
     e02:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
     e09:	02 00 00 
     e0c:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     e13:	00 00 
     e15:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     e1b:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     e22:	01 00 00 
     e25:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     e2c:	00 00 
     e2e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     e34:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
     e3b:	03 00 00 
     e3e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     e44:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     e48:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     e4c:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     e53:	00 00 
     e55:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     e5c:	01 00 00 
     e5f:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     e66:	01 00 00 
     e69:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     e6f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     e74:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
     e7b:	03 00 00 
     e7e:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     e85:	00 00 
     e87:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     e8d:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
     e94:	01 00 00 
     e97:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     e9c:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     ea2:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
     ea9:	03 00 00 
     eac:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     eb2:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     eb9:	00 00 
     ebb:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
     ec2:	01 00 00 
     ec5:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     ecb:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     ed1:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
     ed8:	03 00 00 
     edb:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     ee2:	00 00 
     ee4:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     eeb:	00 00 
     eed:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
     ef4:	02 00 00 
     ef7:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     efd:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     f04:	00 00 
     f06:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     f0d:	00 00 
     f0f:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     f15:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
     f1c:	02 00 00 
     f1f:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     f25:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     f2c:	00 00 
     f2e:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
     f35:	02 00 00 
     f38:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     f3f:	00 00 
     f41:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     f48:	00 00 
     f4a:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm14
     f51:	02 00 00 
     f54:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     f5b:	00 00 
     f5d:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     f64:	00 00 
     f66:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
     f6d:	03 00 00 
     f70:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     f77:	00 00 
     f79:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     f7f:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm14
     f86:	03 00 00 
     f89:	48 8d 46 04          	lea    0x4(%rsi),%rax
     f8d:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     f94:	49 0f af c2          	imul   %r10,%rax
     f98:	48 01 f8             	add    %rdi,%rax
     f9b:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     fa2:	00 00 00 
     fa5:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
     fac:	02 00 00 
     faf:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
     fb5:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     fbc:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     fc3:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     fca:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     fd1:	00 00 00 
     fd4:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
     fdb:	00 00 00 
     fde:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     fe5:	00 00 00 
     fe8:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
     fef:	01 00 00 
     ff2:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     ff9:	01 00 00 
     ffc:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1003:	01 00 00 
    1006:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    100d:	01 00 00 
    1010:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1017:	03 00 00 
    101a:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1020:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1026:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    102d:	01 00 00 
    1030:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1037:	00 00 
    1039:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    103f:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    1046:	01 00 00 
    1049:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1050:	00 00 
    1052:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1059:	00 00 
    105b:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    1062:	02 00 00 
    1065:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    106b:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1071:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    1078:	02 00 00 
    107b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1081:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1088:	00 00 
    108a:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    1091:	01 00 00 
    1094:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    109a:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    10a1:	00 00 
    10a3:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm14
    10aa:	02 00 00 
    10ad:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    10b4:	00 00 
    10b6:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    10bd:	00 00 
    10bf:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    10c6:	01 00 00 
    10c9:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    10d0:	00 00 
    10d2:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    10d9:	00 00 
    10db:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    10e2:	03 00 00 
    10e5:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    10ec:	00 00 
    10ee:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    10f5:	00 00 
    10f7:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    10fe:	02 00 00 
    1101:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1108:	00 00 
    110a:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1110:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm14
    1117:	03 00 00 
    111a:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1121:	00 00 
    1123:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    112a:	00 00 
    112c:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    1133:	02 00 00 
    1136:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    113c:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1142:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1149:	00 00 
    114b:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1152:	00 00 
    1154:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    115b:	02 00 00 
    115e:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1165:	00 00 
    1167:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    116e:	00 00 
    1170:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    1177:	02 00 00 
    117a:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1181:	00 00 
    1183:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1189:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    1190:	03 00 00 
    1193:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1199:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    119e:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    11a5:	03 00 00 
    11a8:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    11ad:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    11b3:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    11ba:	03 00 00 
    11bd:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    11c3:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    11c9:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
    11d0:	03 00 00 
    11d3:	48 8d 46 05          	lea    0x5(%rsi),%rax
    11d7:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
    11de:	49 0f af c2          	imul   %r10,%rax
    11e2:	48 01 f8             	add    %rdi,%rax
    11e5:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    11ec:	01 00 00 
    11ef:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    11f6:	02 00 00 
    11f9:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    11ff:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1206:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    120d:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1214:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    121b:	00 00 00 
    121e:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    1225:	00 00 00 
    1228:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    122f:	00 00 00 
    1232:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    1239:	01 00 00 
    123c:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1243:	01 00 00 
    1246:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    124d:	01 00 00 
    1250:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    1257:	01 00 00 
    125a:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1261:	03 00 00 
    1264:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    126a:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1271:	00 00 
    1273:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    127a:	00 00 00 
    127d:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1283:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1289:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    1290:	02 00 00 
    1293:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    129a:	00 00 
    129c:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    12a3:	00 00 
    12a5:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    12ac:	02 00 00 
    12af:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    12b6:	00 00 
    12b8:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    12be:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    12c5:	01 00 00 
    12c8:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    12ce:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    12d5:	00 00 
    12d7:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    12de:	03 00 00 
    12e1:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    12e7:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    12ee:	00 00 
    12f0:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    12f7:	01 00 00 
    12fa:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1301:	00 00 
    1303:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1309:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm14
    1310:	03 00 00 
    1313:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    131a:	00 00 
    131c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1323:	00 00 
    1325:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    132c:	01 00 00 
    132f:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1335:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    133b:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1342:	00 00 
    1344:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    134b:	00 00 
    134d:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    1354:	02 00 00 
    1357:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    135e:	00 00 
    1360:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1367:	00 00 
    1369:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    1370:	02 00 00 
    1373:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    137a:	00 00 
    137c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1383:	00 00 
    1385:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    138c:	02 00 00 
    138f:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1396:	00 00 
    1398:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    139f:	00 00 
    13a1:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    13a8:	02 00 00 
    13ab:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    13b2:	00 00 
    13b4:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    13bb:	00 00 
    13bd:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    13c4:	02 00 00 
    13c7:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    13ce:	00 00 
    13d0:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    13d6:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    13dd:	03 00 00 
    13e0:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    13e6:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    13eb:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    13f2:	03 00 00 
    13f5:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    13fa:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1400:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    1407:	03 00 00 
    140a:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1410:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1416:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
    141d:	03 00 00 
    1420:	48 8d 46 06          	lea    0x6(%rsi),%rax
    1424:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
    142b:	49 0f af c2          	imul   %r10,%rax
    142f:	48 01 f8             	add    %rdi,%rax
    1432:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    1439:	01 00 00 
    143c:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    1443:	02 00 00 
    1446:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    144c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1453:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    145a:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1461:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1468:	00 00 00 
    146b:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    1472:	00 00 00 
    1475:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    147c:	00 00 00 
    147f:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    1486:	01 00 00 
    1489:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1490:	01 00 00 
    1493:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    149a:	01 00 00 
    149d:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    14a4:	01 00 00 
    14a7:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    14ae:	03 00 00 
    14b1:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    14b7:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    14be:	00 00 
    14c0:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    14c7:	00 00 00 
    14ca:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    14d0:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    14d6:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    14dd:	02 00 00 
    14e0:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    14e7:	00 00 
    14e9:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    14f0:	00 00 
    14f2:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    14f9:	03 00 00 
    14fc:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1503:	00 00 
    1505:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    150b:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    1512:	01 00 00 
    1515:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    151b:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1521:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm14
    1528:	03 00 00 
    152b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1531:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1538:	00 00 
    153a:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    1541:	01 00 00 
    1544:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    154a:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1550:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1557:	00 00 
    1559:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1560:	00 00 
    1562:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    1569:	01 00 00 
    156c:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1573:	00 00 
    1575:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    157c:	00 00 
    157e:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    1585:	02 00 00 
    1588:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    158f:	00 00 
    1591:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1598:	00 00 
    159a:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    15a1:	02 00 00 
    15a4:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    15ab:	00 00 
    15ad:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    15b4:	00 00 
    15b6:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    15bd:	02 00 00 
    15c0:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    15c7:	00 00 
    15c9:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    15d0:	00 00 
    15d2:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    15d9:	02 00 00 
    15dc:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    15e3:	00 00 
    15e5:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    15ec:	00 00 
    15ee:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    15f5:	02 00 00 
    15f8:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    15ff:	00 00 
    1601:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1608:	00 00 
    160a:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    1611:	02 00 00 
    1614:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    161b:	00 00 
    161d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1623:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    162a:	03 00 00 
    162d:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1633:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1638:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    163f:	03 00 00 
    1642:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1647:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    164d:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    1654:	03 00 00 
    1657:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    165d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1663:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
    166a:	03 00 00 
    166d:	48 8d 46 07          	lea    0x7(%rsi),%rax
    1671:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
    1678:	49 0f af c2          	imul   %r10,%rax
    167c:	48 01 f8             	add    %rdi,%rax
    167f:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    1686:	01 00 00 
    1689:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    1690:	03 00 00 
    1693:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    1699:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    16a0:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    16a7:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    16ae:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    16b5:	00 00 00 
    16b8:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    16bf:	00 00 00 
    16c2:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    16c9:	00 00 00 
    16cc:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    16d3:	01 00 00 
    16d6:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    16dd:	01 00 00 
    16e0:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    16e7:	01 00 00 
    16ea:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    16f1:	01 00 00 
    16f4:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    16fb:	03 00 00 
    16fe:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1704:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    170b:	00 00 
    170d:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    1714:	00 00 00 
    1717:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    171d:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1723:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    172a:	02 00 00 
    172d:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    1734:	00 00 
    1736:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    173c:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    1743:	03 00 00 
    1746:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    174d:	00 00 
    174f:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1755:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    175c:	01 00 00 
    175f:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1765:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    176b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1771:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1778:	00 00 
    177a:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    1781:	01 00 00 
    1784:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    178b:	00 00 
    178d:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1794:	00 00 
    1796:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    179d:	01 00 00 
    17a0:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    17a7:	00 00 
    17a9:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    17b0:	00 00 
    17b2:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    17b9:	02 00 00 
    17bc:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    17c3:	00 00 
    17c5:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    17cc:	00 00 
    17ce:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    17d5:	02 00 00 
    17d8:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    17df:	00 00 
    17e1:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    17e8:	00 00 
    17ea:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    17f1:	02 00 00 
    17f4:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    17fb:	00 00 
    17fd:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1804:	00 00 
    1806:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    180d:	02 00 00 
    1810:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1817:	00 00 
    1819:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1820:	00 00 
    1822:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    1829:	02 00 00 
    182c:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1833:	00 00 
    1835:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    183c:	00 00 
    183e:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    1845:	02 00 00 
    1848:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    184f:	00 00 
    1851:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1858:	00 00 
    185a:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    1861:	02 00 00 
    1864:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    186b:	00 00 
    186d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1873:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    187a:	03 00 00 
    187d:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1883:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1888:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    188f:	03 00 00 
    1892:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1897:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    189d:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    18a4:	03 00 00 
    18a7:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    18ad:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    18b3:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
    18ba:	03 00 00 
    18bd:	48 8d 46 08          	lea    0x8(%rsi),%rax
    18c1:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
    18c8:	49 0f af c2          	imul   %r10,%rax
    18cc:	48 01 f8             	add    %rdi,%rax
    18cf:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    18d6:	01 00 00 
    18d9:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    18e0:	03 00 00 
    18e3:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    18e9:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    18f0:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    18f7:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    18fe:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1905:	00 00 00 
    1908:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    190f:	00 00 00 
    1912:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1919:	00 00 00 
    191c:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    1923:	01 00 00 
    1926:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    192d:	01 00 00 
    1930:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1937:	01 00 00 
    193a:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    1941:	01 00 00 
    1944:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    194b:	03 00 00 
    194e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1954:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    195b:	00 00 
    195d:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    1964:	00 00 00 
    1967:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    196d:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1973:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    197a:	02 00 00 
    197d:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1983:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1989:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    1990:	03 00 00 
    1993:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    199a:	00 00 
    199c:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    19a2:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    19a9:	01 00 00 
    19ac:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    19b2:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    19b8:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    19be:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    19c5:	00 00 
    19c7:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    19ce:	01 00 00 
    19d1:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    19d8:	00 00 
    19da:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    19e1:	00 00 
    19e3:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    19ea:	01 00 00 
    19ed:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    19f4:	00 00 
    19f6:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    19fd:	00 00 
    19ff:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    1a06:	02 00 00 
    1a09:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1a10:	00 00 
    1a12:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1a19:	00 00 
    1a1b:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    1a22:	02 00 00 
    1a25:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1a2c:	00 00 
    1a2e:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1a35:	00 00 
    1a37:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    1a3e:	02 00 00 
    1a41:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1a48:	00 00 
    1a4a:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1a51:	00 00 
    1a53:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    1a5a:	02 00 00 
    1a5d:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1a64:	00 00 
    1a66:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1a6d:	00 00 
    1a6f:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    1a76:	02 00 00 
    1a79:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1a80:	00 00 
    1a82:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1a89:	00 00 
    1a8b:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    1a92:	02 00 00 
    1a95:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1a9c:	00 00 
    1a9e:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1aa5:	00 00 
    1aa7:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    1aae:	02 00 00 
    1ab1:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1ab8:	00 00 
    1aba:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1ac1:	00 00 
    1ac3:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    1aca:	03 00 00 
    1acd:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1ad4:	00 00 
    1ad6:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1adb:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    1ae2:	03 00 00 
    1ae5:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1aea:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1af0:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    1af7:	03 00 00 
    1afa:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1b00:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1b06:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
    1b0d:	03 00 00 
    1b10:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1b14:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
    1b1b:	49 0f af c2          	imul   %r10,%rax
    1b1f:	48 01 f8             	add    %rdi,%rax
    1b22:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    1b29:	01 00 00 
    1b2c:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    1b33:	03 00 00 
    1b36:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    1b3c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1b43:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1b4a:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1b51:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1b58:	00 00 00 
    1b5b:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    1b62:	00 00 00 
    1b65:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1b6c:	00 00 00 
    1b6f:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    1b76:	01 00 00 
    1b79:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1b80:	01 00 00 
    1b83:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1b8a:	01 00 00 
    1b8d:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    1b94:	01 00 00 
    1b97:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1b9e:	03 00 00 
    1ba1:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1ba7:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1bae:	00 00 
    1bb0:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    1bb7:	00 00 00 
    1bba:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1bc0:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1bc6:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    1bcd:	02 00 00 
    1bd0:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1bd6:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1bdb:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    1be2:	03 00 00 
    1be5:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1bec:	00 00 
    1bee:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1bf4:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    1bfb:	01 00 00 
    1bfe:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1c04:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1c0a:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1c10:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1c17:	00 00 
    1c19:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    1c20:	01 00 00 
    1c23:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1c2a:	00 00 
    1c2c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1c33:	00 00 
    1c35:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    1c3c:	01 00 00 
    1c3f:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1c46:	00 00 
    1c48:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1c4f:	00 00 
    1c51:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    1c58:	02 00 00 
    1c5b:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1c62:	00 00 
    1c64:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1c6b:	00 00 
    1c6d:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    1c74:	02 00 00 
    1c77:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1c7e:	00 00 
    1c80:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1c87:	00 00 
    1c89:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    1c90:	02 00 00 
    1c93:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1c9a:	00 00 
    1c9c:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1ca3:	00 00 
    1ca5:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    1cac:	02 00 00 
    1caf:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1cb6:	00 00 
    1cb8:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1cbf:	00 00 
    1cc1:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    1cc8:	02 00 00 
    1ccb:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1cd2:	00 00 
    1cd4:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1cdb:	00 00 
    1cdd:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    1ce4:	02 00 00 
    1ce7:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1cee:	00 00 
    1cf0:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1cf7:	00 00 
    1cf9:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    1d00:	02 00 00 
    1d03:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1d0a:	00 00 
    1d0c:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1d13:	00 00 
    1d15:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    1d1c:	03 00 00 
    1d1f:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1d26:	00 00 
    1d28:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1d2e:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1d35:	03 00 00 
    1d38:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1d3e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1d44:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    1d4b:	03 00 00 
    1d4e:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1d54:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1d5a:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
    1d61:	03 00 00 
    1d64:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1d68:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
    1d6f:	49 0f af c2          	imul   %r10,%rax
    1d73:	48 01 f8             	add    %rdi,%rax
    1d76:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    1d7d:	01 00 00 
    1d80:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    1d87:	03 00 00 
    1d8a:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    1d90:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1d97:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1d9e:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1da5:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1dac:	00 00 00 
    1daf:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    1db6:	00 00 00 
    1db9:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1dc0:	00 00 00 
    1dc3:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    1dca:	01 00 00 
    1dcd:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1dd4:	01 00 00 
    1dd7:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1dde:	01 00 00 
    1de1:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    1de8:	01 00 00 
    1deb:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1df2:	03 00 00 
    1df5:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1dfb:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1e02:	00 00 
    1e04:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    1e0b:	00 00 00 
    1e0e:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1e14:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1e1a:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    1e21:	02 00 00 
    1e24:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1e29:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1e2f:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    1e36:	03 00 00 
    1e39:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1e40:	00 00 
    1e42:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1e48:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    1e4f:	01 00 00 
    1e52:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1e58:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1e5e:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1e64:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1e6b:	00 00 
    1e6d:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    1e74:	01 00 00 
    1e77:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1e7e:	00 00 
    1e80:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1e87:	00 00 
    1e89:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    1e90:	01 00 00 
    1e93:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1e9a:	00 00 
    1e9c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1ea3:	00 00 
    1ea5:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    1eac:	02 00 00 
    1eaf:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1eb6:	00 00 
    1eb8:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1ebf:	00 00 
    1ec1:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    1ec8:	02 00 00 
    1ecb:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1ed2:	00 00 
    1ed4:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1edb:	00 00 
    1edd:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    1ee4:	02 00 00 
    1ee7:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1eee:	00 00 
    1ef0:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1ef7:	00 00 
    1ef9:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    1f00:	02 00 00 
    1f03:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1f0a:	00 00 
    1f0c:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1f13:	00 00 
    1f15:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    1f1c:	02 00 00 
    1f1f:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1f26:	00 00 
    1f28:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1f2f:	00 00 
    1f31:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    1f38:	02 00 00 
    1f3b:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1f42:	00 00 
    1f44:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1f4b:	00 00 
    1f4d:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    1f54:	02 00 00 
    1f57:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1f5e:	00 00 
    1f60:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1f67:	00 00 
    1f69:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    1f70:	03 00 00 
    1f73:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1f7a:	00 00 
    1f7c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1f82:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1f89:	03 00 00 
    1f8c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1f92:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1f98:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    1f9f:	03 00 00 
    1fa2:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1fa8:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1fae:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
    1fb5:	03 00 00 
    1fb8:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1fbc:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
    1fc3:	49 0f af c2          	imul   %r10,%rax
    1fc7:	48 01 f8             	add    %rdi,%rax
    1fca:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    1fd1:	01 00 00 
    1fd4:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    1fdb:	03 00 00 
    1fde:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    1fe4:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1feb:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1ff2:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1ff9:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2000:	00 00 00 
    2003:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    200a:	00 00 00 
    200d:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2014:	00 00 00 
    2017:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    201e:	01 00 00 
    2021:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    2028:	01 00 00 
    202b:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2032:	01 00 00 
    2035:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    203c:	01 00 00 
    203f:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2046:	03 00 00 
    2049:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    204f:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2056:	00 00 
    2058:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    205f:	00 00 00 
    2062:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2068:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    206e:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    2075:	02 00 00 
    2078:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    207e:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2084:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    208b:	03 00 00 
    208e:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    2095:	00 00 
    2097:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    209d:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    20a4:	01 00 00 
    20a7:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    20ad:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    20b3:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    20b9:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    20c0:	00 00 
    20c2:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    20c9:	01 00 00 
    20cc:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    20d3:	00 00 
    20d5:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    20dc:	00 00 
    20de:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    20e5:	01 00 00 
    20e8:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    20ef:	00 00 
    20f1:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    20f8:	00 00 
    20fa:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2101:	02 00 00 
    2104:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    210b:	00 00 
    210d:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2114:	00 00 
    2116:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    211d:	02 00 00 
    2120:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    2127:	00 00 
    2129:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2130:	00 00 
    2132:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    2139:	02 00 00 
    213c:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2143:	00 00 
    2145:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    214c:	00 00 
    214e:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    2155:	02 00 00 
    2158:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    215f:	00 00 
    2161:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2168:	00 00 
    216a:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    2171:	02 00 00 
    2174:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    217b:	00 00 
    217d:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2184:	00 00 
    2186:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    218d:	02 00 00 
    2190:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2197:	00 00 
    2199:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    21a0:	00 00 
    21a2:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    21a9:	02 00 00 
    21ac:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    21b3:	00 00 
    21b5:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    21bc:	00 00 
    21be:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    21c5:	03 00 00 
    21c8:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    21cf:	00 00 
    21d1:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    21d7:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    21de:	03 00 00 
    21e1:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    21e7:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    21ed:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    21f4:	03 00 00 
    21f7:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    21fd:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2202:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    2209:	03 00 00 
    220c:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    2210:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
    2217:	49 0f af c2          	imul   %r10,%rax
    221b:	48 01 f8             	add    %rdi,%rax
    221e:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    2225:	01 00 00 
    2228:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    222f:	03 00 00 
    2232:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    2238:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    223f:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2246:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    224d:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2254:	00 00 00 
    2257:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    225e:	00 00 00 
    2261:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2268:	00 00 00 
    226b:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    2272:	01 00 00 
    2275:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    227c:	01 00 00 
    227f:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2286:	01 00 00 
    2289:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    2290:	01 00 00 
    2293:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    229a:	03 00 00 
    229d:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    22a2:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    22a9:	00 00 
    22ab:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    22b2:	00 00 00 
    22b5:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    22bb:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    22c1:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    22c8:	02 00 00 
    22cb:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    22d1:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    22d8:	00 00 
    22da:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    22e0:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    22e7:	01 00 00 
    22ea:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    22f0:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    22f6:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    22fc:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2303:	00 00 
    2305:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    230c:	01 00 00 
    230f:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2316:	00 00 
    2318:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    231f:	00 00 
    2321:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    2328:	01 00 00 
    232b:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2332:	00 00 
    2334:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    233b:	00 00 
    233d:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2344:	02 00 00 
    2347:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    234e:	00 00 
    2350:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2357:	00 00 
    2359:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    2360:	02 00 00 
    2363:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    236a:	00 00 
    236c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2373:	00 00 
    2375:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    237c:	02 00 00 
    237f:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2386:	00 00 
    2388:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    238f:	00 00 
    2391:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    2398:	02 00 00 
    239b:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    23a2:	00 00 
    23a4:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    23ab:	00 00 
    23ad:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    23b4:	00 00 
    23b6:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    23bd:	02 00 00 
    23c0:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    23c7:	00 00 
    23c9:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    23d0:	00 00 
    23d2:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    23d9:	02 00 00 
    23dc:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    23e3:	00 00 
    23e5:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    23ec:	00 00 
    23ee:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    23f5:	02 00 00 
    23f8:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    23ff:	00 00 
    2401:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2408:	00 00 
    240a:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    2411:	03 00 00 
    2414:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    241b:	00 00 
    241d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2423:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    242a:	03 00 00 
    242d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2433:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2439:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    2440:	03 00 00 
    2443:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2449:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    244e:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    2455:	03 00 00 
    2458:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    245d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2463:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    246a:	03 00 00 
    246d:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    2471:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
    2478:	49 0f af c2          	imul   %r10,%rax
    247c:	48 01 f8             	add    %rdi,%rax
    247f:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    2486:	01 00 00 
    2489:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    248f:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2496:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    249d:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    24a4:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    24ab:	00 00 00 
    24ae:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    24b5:	00 00 00 
    24b8:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    24bf:	00 00 00 
    24c2:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    24c9:	01 00 00 
    24cc:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    24d3:	01 00 00 
    24d6:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    24dd:	01 00 00 
    24e0:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    24e7:	01 00 00 
    24ea:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    24f1:	02 00 00 
    24f4:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    24fb:	03 00 00 
    24fe:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2504:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    250b:	00 00 
    250d:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    2514:	00 00 00 
    2517:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    251d:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2523:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    252a:	02 00 00 
    252d:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    2534:	00 00 
    2536:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    253c:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    2543:	01 00 00 
    2546:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    254c:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2552:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2558:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    255f:	00 00 
    2561:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    2568:	01 00 00 
    256b:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2572:	00 00 
    2574:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    257b:	00 00 
    257d:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    2584:	01 00 00 
    2587:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    258e:	00 00 
    2590:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2597:	00 00 
    2599:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    25a0:	02 00 00 
    25a3:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    25aa:	00 00 
    25ac:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    25b3:	00 00 
    25b5:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    25bc:	02 00 00 
    25bf:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    25c6:	00 00 
    25c8:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    25cf:	00 00 
    25d1:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    25d8:	02 00 00 
    25db:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    25e2:	00 00 
    25e4:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    25eb:	00 00 
    25ed:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    25f4:	02 00 00 
    25f7:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    25fe:	00 00 
    2600:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2607:	00 00 
    2609:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    2610:	02 00 00 
    2613:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    261a:	00 00 
    261c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2623:	00 00 
    2625:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    262c:	02 00 00 
    262f:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2636:	00 00 
    2638:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    263f:	00 00 
    2641:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    2648:	03 00 00 
    264b:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2652:	00 00 
    2654:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    265a:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2661:	03 00 00 
    2664:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    266a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2670:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    2677:	03 00 00 
    267a:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2680:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2685:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    268c:	03 00 00 
    268f:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2694:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    269a:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    26a1:	03 00 00 
    26a4:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    26aa:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    26b0:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
    26b7:	03 00 00 
    26ba:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    26be:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
    26c5:	49 0f af c2          	imul   %r10,%rax
    26c9:	48 01 f8             	add    %rdi,%rax
    26cc:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    26d3:	01 00 00 
    26d6:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    26dd:	02 00 00 
    26e0:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    26e6:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    26ed:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    26f4:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    26fb:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2702:	00 00 00 
    2705:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    270c:	00 00 00 
    270f:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2716:	00 00 00 
    2719:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    2720:	01 00 00 
    2723:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    272a:	01 00 00 
    272d:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2734:	01 00 00 
    2737:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    273e:	01 00 00 
    2741:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2748:	03 00 00 
    274b:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2751:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2758:	00 00 
    275a:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    2761:	00 00 00 
    2764:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    276a:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2770:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    2777:	00 00 
    2779:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2780:	00 00 
    2782:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    2789:	02 00 00 
    278c:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    2793:	02 00 00 
    2796:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    279d:	00 00 
    279f:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    27a5:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    27ac:	01 00 00 
    27af:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    27b5:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    27bb:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    27c1:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    27c8:	00 00 
    27ca:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    27d1:	01 00 00 
    27d4:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    27db:	00 00 
    27dd:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    27e4:	00 00 
    27e6:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    27ed:	01 00 00 
    27f0:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    27f7:	00 00 
    27f9:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2800:	00 00 
    2802:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2809:	02 00 00 
    280c:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2813:	00 00 
    2815:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    281c:	00 00 
    281e:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    2825:	02 00 00 
    2828:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    282f:	00 00 
    2831:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2838:	00 00 
    283a:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    2841:	02 00 00 
    2844:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    284b:	00 00 
    284d:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2854:	00 00 
    2856:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    285d:	02 00 00 
    2860:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2867:	00 00 
    2869:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2870:	00 00 
    2872:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    2879:	02 00 00 
    287c:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2883:	00 00 
    2885:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    288c:	00 00 
    288e:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    2895:	03 00 00 
    2898:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    289f:	00 00 
    28a1:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    28a7:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    28ae:	03 00 00 
    28b1:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    28b7:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    28bd:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    28c4:	03 00 00 
    28c7:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    28cd:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    28d2:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    28d9:	03 00 00 
    28dc:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    28e1:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    28e7:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    28ee:	03 00 00 
    28f1:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    28f7:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    28fd:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
    2904:	03 00 00 
    2907:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    290b:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
    2912:	49 0f af c2          	imul   %r10,%rax
    2916:	48 01 f8             	add    %rdi,%rax
    2919:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    2920:	01 00 00 
    2923:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    292a:	02 00 00 
    292d:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    2933:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    293a:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2941:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2948:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    294f:	00 00 00 
    2952:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    2959:	00 00 00 
    295c:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2963:	00 00 00 
    2966:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    296d:	01 00 00 
    2970:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    2977:	01 00 00 
    297a:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2981:	01 00 00 
    2984:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    298b:	01 00 00 
    298e:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2995:	03 00 00 
    2998:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    299e:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    29a5:	00 00 
    29a7:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    29ae:	00 00 00 
    29b1:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    29b7:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    29bd:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    29c4:	02 00 00 
    29c7:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    29ce:	00 00 
    29d0:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    29d7:	00 00 
    29d9:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    29df:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    29e6:	01 00 00 
    29e9:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    29f0:	00 00 
    29f2:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    29f8:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    29fe:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2a04:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2a0b:	00 00 
    2a0d:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    2a14:	01 00 00 
    2a17:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2a1e:	00 00 
    2a20:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2a27:	00 00 
    2a29:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    2a30:	01 00 00 
    2a33:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2a3a:	00 00 
    2a3c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2a43:	00 00 
    2a45:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2a4c:	02 00 00 
    2a4f:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2a56:	00 00 
    2a58:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2a5f:	00 00 
    2a61:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    2a68:	02 00 00 
    2a6b:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    2a72:	00 00 
    2a74:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2a7b:	00 00 
    2a7d:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    2a84:	02 00 00 
    2a87:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2a8e:	00 00 
    2a90:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2a97:	00 00 
    2a99:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    2aa0:	02 00 00 
    2aa3:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    2aaa:	00 00 
    2aac:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2ab3:	00 00 
    2ab5:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    2abc:	02 00 00 
    2abf:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2ac6:	00 00 
    2ac8:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2acf:	00 00 
    2ad1:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    2ad8:	02 00 00 
    2adb:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2ae2:	00 00 
    2ae4:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2aeb:	00 00 
    2aed:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    2af4:	03 00 00 
    2af7:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2afe:	00 00 
    2b00:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2b06:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2b0d:	03 00 00 
    2b10:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2b16:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2b1c:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    2b23:	03 00 00 
    2b26:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2b2c:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2b31:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    2b38:	03 00 00 
    2b3b:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2b40:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2b46:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    2b4d:	03 00 00 
    2b50:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2b56:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2b5c:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
    2b63:	03 00 00 
    2b66:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2b6a:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
    2b71:	49 0f af c2          	imul   %r10,%rax
    2b75:	48 01 f8             	add    %rdi,%rax
    2b78:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    2b7f:	01 00 00 
    2b82:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    2b88:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2b8f:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2b96:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2b9d:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm13
    2ba4:	00 00 00 
    2ba7:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2bae:	00 00 00 
    2bb1:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    2bb8:	00 00 00 
    2bbb:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2bc2:	00 00 00 
    2bc5:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    2bcc:	01 00 00 
    2bcf:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    2bd6:	01 00 00 
    2bd9:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2be0:	01 00 00 
    2be3:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    2bea:	01 00 00 
    2bed:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2bf4:	03 00 00 
    2bf7:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2bfd:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2c03:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    2c0a:	01 00 00 
    2c0d:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2c13:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2c19:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    2c20:	02 00 00 
    2c23:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2c29:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2c30:	00 00 
    2c32:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    2c39:	01 00 00 
    2c3c:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    2c42:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2c48:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2c4f:	00 00 
    2c51:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2c58:	00 00 
    2c5a:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    2c61:	01 00 00 
    2c64:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2c6b:	00 00 
    2c6d:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2c74:	00 00 
    2c76:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2c7d:	02 00 00 
    2c80:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2c87:	00 00 
    2c89:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2c90:	00 00 
    2c92:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    2c99:	02 00 00 
    2c9c:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    2ca3:	00 00 
    2ca5:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2cac:	00 00 
    2cae:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    2cb5:	02 00 00 
    2cb8:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2cbf:	00 00 
    2cc1:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2cc8:	00 00 
    2cca:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    2cd1:	02 00 00 
    2cd4:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2cdb:	00 00 
    2cdd:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2ce4:	00 00 
    2ce6:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    2ced:	02 00 00 
    2cf0:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    2cf7:	00 00 
    2cf9:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2d00:	00 00 
    2d02:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    2d09:	02 00 00 
    2d0c:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2d13:	00 00 
    2d15:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2d1c:	00 00 
    2d1e:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    2d25:	02 00 00 
    2d28:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2d2f:	00 00 
    2d31:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2d38:	00 00 
    2d3a:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    2d41:	03 00 00 
    2d44:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2d4b:	00 00 
    2d4d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2d53:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2d5a:	03 00 00 
    2d5d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2d63:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2d69:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    2d70:	03 00 00 
    2d73:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2d79:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2d7e:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    2d85:	03 00 00 
    2d88:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2d8d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2d93:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    2d9a:	03 00 00 
    2d9d:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2da3:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2da9:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
    2db0:	03 00 00 
    2db3:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2db7:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
    2dbe:	49 0f af c2          	imul   %r10,%rax
    2dc2:	48 01 f8             	add    %rdi,%rax
    2dc5:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm13
    2dcc:	00 00 00 
    2dcf:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    2dd6:	01 00 00 
    2dd9:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    2ddf:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2de6:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2ded:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2df4:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2dfb:	00 00 00 
    2dfe:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    2e05:	00 00 00 
    2e08:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2e0f:	00 00 00 
    2e12:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    2e19:	01 00 00 
    2e1c:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    2e23:	01 00 00 
    2e26:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2e2d:	01 00 00 
    2e30:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    2e37:	01 00 00 
    2e3a:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2e41:	03 00 00 
    2e44:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2e4a:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2e50:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    2e57:	01 00 00 
    2e5a:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    2e61:	00 00 
    2e63:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2e69:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    2e70:	02 00 00 
    2e73:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2e79:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2e80:	00 00 
    2e82:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    2e89:	01 00 00 
    2e8c:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2e92:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2e99:	00 00 
    2e9b:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    2ea2:	01 00 00 
    2ea5:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    2eab:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2eb2:	00 00 
    2eb4:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    2ebb:	02 00 00 
    2ebe:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2ec5:	00 00 
    2ec7:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2ece:	00 00 
    2ed0:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2ed7:	02 00 00 
    2eda:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2ee1:	00 00 
    2ee3:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2eea:	00 00 
    2eec:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    2ef3:	02 00 00 
    2ef6:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    2efd:	00 00 
    2eff:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2f06:	00 00 
    2f08:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    2f0f:	02 00 00 
    2f12:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2f19:	00 00 
    2f1b:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2f22:	00 00 
    2f24:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    2f2b:	02 00 00 
    2f2e:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2f35:	00 00 
    2f37:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2f3e:	00 00 
    2f40:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    2f47:	02 00 00 
    2f4a:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2f51:	00 00 
    2f53:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2f5a:	00 00 
    2f5c:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    2f63:	02 00 00 
    2f66:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2f6d:	00 00 
    2f6f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2f76:	00 00 
    2f78:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    2f7f:	03 00 00 
    2f82:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2f89:	00 00 
    2f8b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2f91:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2f98:	03 00 00 
    2f9b:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2fa1:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2fa7:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    2fae:	03 00 00 
    2fb1:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2fb7:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2fbc:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    2fc3:	03 00 00 
    2fc6:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2fcb:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2fd1:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    2fd8:	03 00 00 
    2fdb:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2fe1:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2fe7:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
    2fee:	03 00 00 
    2ff1:	48 8d 46 12          	lea    0x12(%rsi),%rax
    2ff5:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
    2ffc:	49 0f af c2          	imul   %r10,%rax
    3000:	48 01 f8             	add    %rdi,%rax
    3003:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    300a:	01 00 00 
    300d:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    3014:	01 00 00 
    3017:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    301e:	02 00 00 
    3021:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    3027:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    302e:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    3035:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    303c:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    3043:	00 00 00 
    3046:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    304d:	00 00 00 
    3050:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3057:	00 00 00 
    305a:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    3061:	01 00 00 
    3064:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    306b:	01 00 00 
    306e:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
    3075:	01 00 00 
    3078:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    307f:	03 00 00 
    3082:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3088:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    308f:	00 00 
    3091:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    3098:	00 00 00 
    309b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    30a2:	00 00 
    30a4:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    30ab:	00 00 
    30ad:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    30b4:	01 00 00 
    30b7:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    30be:	00 00 
    30c0:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    30c7:	00 00 
    30c9:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    30d0:	00 00 
    30d2:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    30d9:	00 00 
    30db:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    30e1:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    30e8:	01 00 00 
    30eb:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    30f2:	00 00 
    30f4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    30fa:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3101:	01 00 00 
    3104:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    310a:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3111:	00 00 
    3113:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    311a:	02 00 00 
    311d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3123:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    312a:	00 00 
    312c:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    3133:	02 00 00 
    3136:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    313c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3143:	00 00 
    3145:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    314c:	00 00 
    314e:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    3155:	02 00 00 
    3158:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    315f:	00 00 
    3161:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3168:	00 00 
    316a:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3171:	02 00 00 
    3174:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    317b:	00 00 
    317d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3183:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    318a:	02 00 00 
    318d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3193:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    319a:	00 00 
    319c:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    31a3:	02 00 00 
    31a6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    31ad:	00 00 
    31af:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    31b6:	00 00 
    31b8:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    31bf:	02 00 00 
    31c2:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    31c9:	00 00 
    31cb:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    31d2:	00 00 
    31d4:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    31db:	03 00 00 
    31de:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    31e5:	00 00 
    31e7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    31ed:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    31f4:	03 00 00 
    31f7:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    31fd:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3203:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    320a:	03 00 00 
    320d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3213:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3218:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    321f:	03 00 00 
    3222:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3227:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    322d:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    3234:	03 00 00 
    3237:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    323d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3243:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    324a:	03 00 00 
    324d:	48 8d 46 13          	lea    0x13(%rsi),%rax
    3251:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
    3258:	49 0f af c2          	imul   %r10,%rax
    325c:	48 01 f8             	add    %rdi,%rax
    325f:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    3266:	02 00 00 
    3269:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    3270:	01 00 00 
    3273:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    3279:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    3280:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    3287:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    328e:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    3295:	00 00 00 
    3298:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    329f:	00 00 00 
    32a2:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    32a9:	00 00 00 
    32ac:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    32b3:	01 00 00 
    32b6:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    32bd:	01 00 00 
    32c0:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    32c7:	03 00 00 
    32ca:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    32d0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    32d7:	00 00 
    32d9:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    32e0:	00 00 00 
    32e3:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    32ea:	00 00 
    32ec:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    32f3:	00 00 
    32f5:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    32fc:	02 00 00 
    32ff:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    3306:	00 00 
    3308:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    330f:	00 00 
    3311:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
    3318:	02 00 00 
    331b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3322:	00 00 
    3324:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    332a:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    3331:	01 00 00 
    3334:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    333b:	00 00 
    333d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3344:	00 00 
    3346:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    334d:	02 00 00 
    3350:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    3357:	00 00 
    3359:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    335f:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    3366:	02 00 00 
    3369:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    336f:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    3373:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    337a:	00 00 
    337c:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    3383:	01 00 00 
    3386:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    338d:	01 00 00 
    3390:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3397:	00 00 
    3399:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    33a0:	00 00 
    33a2:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    33a9:	02 00 00 
    33ac:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    33b2:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    33b9:	00 00 
    33bb:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    33c2:	02 00 00 
    33c5:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    33cc:	00 00 
    33ce:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    33d3:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    33da:	00 00 
    33dc:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    33e3:	01 00 00 
    33e6:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    33ed:	01 00 00 
    33f0:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    33f7:	00 00 
    33f9:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3400:	00 00 
    3402:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    3409:	02 00 00 
    340c:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    3413:	00 00 
    3415:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    341c:	00 00 
    341e:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    3425:	03 00 00 
    3428:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    342f:	00 00 
    3431:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3437:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    343e:	03 00 00 
    3441:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3447:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    344d:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    3454:	03 00 00 
    3457:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    345d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3462:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    3469:	03 00 00 
    346c:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3471:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3477:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    347e:	03 00 00 
    3481:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3487:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    348d:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm11
    3494:	03 00 00 
    3497:	48 8d 46 14          	lea    0x14(%rsi),%rax
    349b:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
    34a2:	49 0f af c2          	imul   %r10,%rax
    34a6:	48 01 f8             	add    %rdi,%rax
    34a9:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    34b0:	01 00 00 
    34b3:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    34ba:	01 00 00 
    34bd:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    34c4:	01 00 00 
    34c7:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    34ce:	01 00 00 
    34d1:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    34d8:	02 00 00 
    34db:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    34e1:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    34e8:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    34ef:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    34f6:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    34fd:	00 00 00 
    3500:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    3507:	00 00 00 
    350a:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3511:	00 00 00 
    3514:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    351b:	01 00 00 
    351e:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3525:	03 00 00 
    3528:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    352e:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3535:	00 00 
    3537:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    353e:	00 00 00 
    3541:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3548:	00 00 
    354a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3551:	00 00 
    3553:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    355a:	01 00 00 
    355d:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    3564:	00 00 
    3566:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    356d:	00 00 
    356f:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    3576:	00 00 
    3578:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    357e:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    3584:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    358b:	00 00 
    358d:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    3594:	00 00 
    3596:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    359d:	00 00 
    359f:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    35a6:	02 00 00 
    35a9:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm12
    35b0:	02 00 00 
    35b3:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    35ba:	02 00 00 
    35bd:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    35c4:	03 00 00 
    35c7:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    35ce:	00 00 
    35d0:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    35d6:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    35dd:	01 00 00 
    35e0:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    35e7:	00 00 
    35e9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    35f0:	00 00 
    35f2:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    35f9:	01 00 00 
    35fc:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3602:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3609:	00 00 
    360b:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    3612:	02 00 00 
    3615:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    361c:	00 00 
    361e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3625:	00 00 
    3627:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    362e:	02 00 00 
    3631:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3638:	00 00 
    363a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3641:	00 00 
    3643:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    364a:	02 00 00 
    364d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3654:	00 00 
    3656:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    365d:	00 00 
    365f:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3666:	02 00 00 
    3669:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3670:	00 00 
    3672:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3678:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    367f:	03 00 00 
    3682:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3688:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    368e:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    3695:	03 00 00 
    3698:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    369e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    36a3:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    36aa:	03 00 00 
    36ad:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    36b2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    36b8:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    36bf:	03 00 00 
    36c2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    36c8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    36ce:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    36d5:	03 00 00 
    36d8:	48 8d 46 15          	lea    0x15(%rsi),%rax
    36dc:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
    36e3:	48 83 c6 16          	add    $0x16,%rsi
    36e7:	49 0f af c2          	imul   %r10,%rax
    36eb:	48 01 f8             	add    %rdi,%rax
    36ee:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    36f4:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    36fb:	00 00 00 
    36fe:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    3705:	01 00 00 
    3708:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    370f:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    3716:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    371d:	00 00 00 
    3720:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    3727:	00 00 00 
    372a:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    3731:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3738:	03 00 00 
    373b:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    3742:	02 00 00 
    3745:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm12
    374c:	02 00 00 
    374f:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    3756:	02 00 00 
    3759:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    3760:	03 00 00 
    3763:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3769:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    3770:	00 00 
    3772:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    3776:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    377a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3780:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    3787:	01 00 00 
    378a:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    3791:	00 00 
    3793:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    3797:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    379b:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    379f:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    37a6:	00 00 
    37a8:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    37af:	01 00 00 
    37b2:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    37b9:	00 00 
    37bb:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    37c2:	00 00 
    37c4:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    37cb:	00 00 00 
    37ce:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    37d5:	00 00 
    37d7:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    37dd:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    37e4:	00 00 
    37e6:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    37ed:	00 00 
    37ef:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    37f5:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    37fc:	00 00 
    37fe:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    3805:	01 00 00 
    3808:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    380f:	00 00 
    3811:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    3818:	00 00 
    381a:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    3821:	01 00 00 
    3824:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    382b:	00 00 
    382d:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3834:	00 00 
    3836:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    383d:	01 00 00 
    3840:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    3847:	00 00 
    3849:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    384f:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    3856:	01 00 00 
    3859:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    3860:	00 00 
    3862:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3869:	00 00 
    386b:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    3872:	01 00 00 
    3875:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    387b:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3882:	00 00 
    3884:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm9
    388b:	02 00 00 
    388e:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3895:	00 00 
    3897:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    389e:	00 00 
    38a0:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    38a7:	02 00 00 
    38aa:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    38b1:	00 00 
    38b3:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    38ba:	00 00 
    38bc:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
    38c3:	02 00 00 
    38c6:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    38cd:	00 00 
    38cf:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    38d6:	00 00 
    38d8:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    38df:	02 00 00 
    38e2:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    38e9:	00 00 
    38eb:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    38f0:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm9
    38f7:	02 00 00 
    38fa:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3901:	00 00 
    3903:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3909:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    3910:	03 00 00 
    3913:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    391a:	00 00 
    391c:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3922:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm9
    3929:	03 00 00 
    392c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3932:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3937:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    393e:	03 00 00 
    3941:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    3947:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    394d:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm9
    3954:	03 00 00 
    3957:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    395c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3962:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    3969:	03 00 00 
    396c:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    3970:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    3976:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    397c:	4c 39 c6             	cmp    %r8,%rsi
    397f:	0f 8c 2b cc ff ff    	jl     5b0 <_Z5benchv+0x460>
    3985:	e9 36 c8 ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    398a:	0f 31                	rdtsc  
    398c:	48 c1 e2 20          	shl    $0x20,%rdx
    3990:	48 09 c2             	or     %rax,%rdx
    3993:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3999 <_Z5benchv+0x3849>
    3999:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    399e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 39a6 <_Z5benchv+0x3856>
    39a5:	00 
    39a6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 39ae <_Z5benchv+0x385e>
    39ad:	00 
    39ae:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 39b5 <_Z5benchv+0x3865>
    39b5:	01 c0                	add    %eax,%eax
    39b7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    39bd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    39c1:	c5 fb 5c 84 24 38 02 	vsubsd 0x238(%rsp),%xmm0,%xmm0
    39c8:	00 00 
    39ca:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    39cf:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    39d3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    39d7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    39db:	48 81 c4 f8 02 00 00 	add    $0x2f8,%rsp
    39e2:	c5 f8 77             	vzeroupper 
    39e5:	c3                   	retq   
    39e6:	90                   	nop
    39e7:	90                   	nop
    39e8:	90                   	nop
    39e9:	90                   	nop
    39ea:	90                   	nop
    39eb:	90                   	nop
    39ec:	90                   	nop
    39ed:	90                   	nop
    39ee:	90                   	nop
    39ef:	90                   	nop

00000000000039f0 <_Z6enablev>:
    39f0:	31 c0                	xor    %eax,%eax
    39f2:	c3                   	retq   
    39f3:	90                   	nop
    39f4:	90                   	nop
    39f5:	90                   	nop
    39f6:	90                   	nop
    39f7:	90                   	nop
    39f8:	90                   	nop
    39f9:	90                   	nop
    39fa:	90                   	nop
    39fb:	90                   	nop
    39fc:	90                   	nop
    39fd:	90                   	nop
    39fe:	90                   	nop
    39ff:	90                   	nop

0000000000003a00 <_Z9n_reg_maxv>:
    3a00:	b8 df 02 00 00       	mov    $0x2df,%eax
    3a05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
