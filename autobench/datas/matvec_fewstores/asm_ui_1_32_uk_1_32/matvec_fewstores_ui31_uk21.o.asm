
matvec_fewstores_ui31_uk21.o:     file format elf64-x86-64


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
     192:	0f 8e 1f 36 00 00    	jle    37b7 <_Z5benchv+0x3667>
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
     1c9:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     1d0:	00 00 
     1d2:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1d6:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1dc:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1e3:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1ea:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     1f1:	00 00 
     1f3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
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
     23c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     243:	00 00 
     245:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     24c:	00 00 
     24e:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     255:	01 00 00 
     258:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     25f:	01 00 00 
     262:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     269:	00 00 
     26b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     272:	00 00 
     274:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     27b:	01 00 00 
     27e:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     285:	01 00 00 
     288:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     28e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     295:	00 00 
     297:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     29e:	01 00 00 
     2a1:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2a8:	01 00 00 
     2ab:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     2b1:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     2b8:	00 00 
     2ba:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2c1:	02 00 00 
     2c4:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2cb:	02 00 00 
     2ce:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2d5:	00 00 
     2d7:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     2de:	00 00 
     2e0:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2e7:	02 00 00 
     2ea:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2f1:	02 00 00 
     2f4:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     2fb:	00 00 
     2fd:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     304:	00 00 
     306:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     30d:	02 00 00 
     310:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     317:	02 00 00 
     31a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     320:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     325:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     32c:	02 00 00 
     32f:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     336:	02 00 00 
     339:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     33f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     346:	00 00 
     348:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     34f:	03 00 00 
     352:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     359:	03 00 00 
     35c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
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
     3b6:	0f 83 fb 33 00 00    	jae    37b7 <_Z5benchv+0x3667>
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
     44f:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     456:	00 00 
     458:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     45f:	01 00 00 
     462:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     469:	00 00 
     46b:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     471:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     478:	00 00 
     47a:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     481:	00 00 
     483:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     489:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     490:	00 00 
     492:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     498:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     49f:	00 00 
     4a1:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     4a8:	00 00 
     4aa:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4b1:	00 00 
     4b3:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4ba:	01 00 00 
     4bd:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4c4:	00 00 
     4c6:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4cd:	02 00 00 
     4d0:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4d7:	00 00 
     4d9:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4e0:	02 00 00 
     4e3:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4ea:	00 00 
     4ec:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     4f3:	02 00 00 
     4f6:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4fd:	00 00 
     4ff:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     506:	02 00 00 
     509:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     510:	00 00 
     512:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     519:	02 00 00 
     51c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     523:	00 00 
     525:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     52c:	02 00 00 
     52f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     535:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     53c:	02 00 00 
     53f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     544:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     54b:	03 00 00 
     54e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     554:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     55b:	03 00 00 
     55e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     565:	00 00 
     567:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     56e:	03 00 00 
     571:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
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
     5b3:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     5b9:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     5c0:	00 00 
     5c2:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     5c9:	00 00 
     5cb:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5cf:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     5d6:	00 00 
     5d8:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     5df:	00 00 
     5e1:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     5e8:	00 00 
     5ea:	49 0f af f2          	imul   %r10,%rsi
     5ee:	48 01 fe             	add    %rdi,%rsi
     5f1:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     5f8:	c4 e2 05 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm1
     5ff:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm15,%ymm0
     606:	03 00 00 
     609:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     610:	00 00 00 
     613:	c4 e2 05 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm7
     61a:	00 00 00 
     61d:	c4 62 05 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm8
     624:	01 00 00 
     627:	c4 62 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm9
     62d:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
     634:	00 00 00 
     637:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm14
     63e:	01 00 00 
     641:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
     648:	01 00 00 
     64b:	c4 62 05 b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm13
     652:	03 00 00 
     655:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     65c:	00 00 
     65e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     664:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm2
     66b:	01 00 00 
     66e:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     672:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     679:	00 00 
     67b:	c4 e2 05 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm1
     682:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     689:	00 00 
     68b:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     692:	00 00 
     694:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     69b:	00 00 
     69d:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     6a1:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     6a5:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     6ac:	00 00 
     6ae:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     6b5:	00 00 
     6b7:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     6bd:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     6c4:	00 00 
     6c6:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm2
     6cd:	01 00 00 
     6d0:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     6d7:	00 00 
     6d9:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     6dd:	c4 e2 05 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm1
     6e4:	00 00 00 
     6e7:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     6ee:	00 00 
     6f0:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     6f7:	00 00 
     6f9:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     700:	00 00 
     702:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     709:	00 00 
     70b:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm2
     712:	01 00 00 
     715:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     719:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     720:	00 00 
     722:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     729:	00 00 
     72b:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     732:	00 00 
     734:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     73a:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm2
     741:	01 00 00 
     744:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     74a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     751:	00 00 
     753:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm2
     75a:	01 00 00 
     75d:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     764:	00 00 
     766:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     76c:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm2
     773:	02 00 00 
     776:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     77c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     783:	00 00 
     785:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm2
     78c:	02 00 00 
     78f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     796:	00 00 
     798:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     79f:	00 00 
     7a1:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm2
     7a8:	02 00 00 
     7ab:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     7b2:	00 00 
     7b4:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     7bb:	00 00 
     7bd:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm2
     7c4:	02 00 00 
     7c7:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     7ce:	00 00 
     7d0:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     7d7:	00 00 
     7d9:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm2
     7e0:	02 00 00 
     7e3:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     7ea:	00 00 
     7ec:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     7f3:	00 00 
     7f5:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm2
     7fc:	02 00 00 
     7ff:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     806:	00 00 
     808:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     80e:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm2
     815:	02 00 00 
     818:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     81e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     823:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm2
     82a:	02 00 00 
     82d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     832:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     838:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm2
     83f:	03 00 00 
     842:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     848:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     84f:	00 00 
     851:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm2
     858:	03 00 00 
     85b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     862:	00 00 
     864:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     86b:	00 00 
     86d:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm2
     874:	03 00 00 
     877:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     87e:	00 00 
     880:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     886:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm2
     88d:	03 00 00 
     890:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     896:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     89c:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm2
     8a3:	03 00 00 
     8a6:	48 8d 70 01          	lea    0x1(%rax),%rsi
     8aa:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     8ae:	c4 e2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm0
     8b5:	49 0f af f2          	imul   %r10,%rsi
     8b9:	48 01 fe             	add    %rdi,%rsi
     8bc:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm11
     8c3:	01 00 00 
     8c6:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     8cd:	01 00 00 
     8d0:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
     8d6:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     8dd:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     8e4:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm9
     8eb:	00 00 00 
     8ee:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     8f5:	00 00 00 
     8f8:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     8ff:	00 00 00 
     902:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     909:	00 00 00 
     90c:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
     913:	01 00 00 
     916:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm14
     91d:	01 00 00 
     920:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     927:	03 00 00 
     92a:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     931:	03 00 00 
     934:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     93a:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     93e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     944:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     94b:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     952:	01 00 00 
     955:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     95c:	00 00 
     95e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     964:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm11
     96b:	01 00 00 
     96e:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     975:	00 00 
     977:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     97e:	00 00 
     980:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm12
     987:	01 00 00 
     98a:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     990:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     997:	00 00 
     999:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm11
     9a0:	01 00 00 
     9a3:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     9aa:	00 00 
     9ac:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     9b3:	00 00 
     9b5:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm12
     9bc:	03 00 00 
     9bf:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     9c6:	00 00 
     9c8:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     9ce:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm11
     9d5:	02 00 00 
     9d8:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     9de:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     9e5:	00 00 
     9e7:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm11
     9ee:	02 00 00 
     9f1:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     9f8:	00 00 
     9fa:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     a01:	00 00 
     a03:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm11
     a0a:	02 00 00 
     a0d:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     a14:	00 00 
     a16:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     a1d:	00 00 
     a1f:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm11
     a26:	02 00 00 
     a29:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     a30:	00 00 
     a32:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     a39:	00 00 
     a3b:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm11
     a42:	02 00 00 
     a45:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     a4c:	00 00 
     a4e:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     a55:	00 00 
     a57:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm11
     a5e:	02 00 00 
     a61:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     a68:	00 00 
     a6a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     a70:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm11
     a77:	02 00 00 
     a7a:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     a80:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     a85:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm11
     a8c:	02 00 00 
     a8f:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     a94:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     a9a:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm11
     aa1:	03 00 00 
     aa4:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     aaa:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     ab1:	00 00 
     ab3:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm11
     aba:	03 00 00 
     abd:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     ac4:	00 00 
     ac6:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     acc:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm11
     ad3:	03 00 00 
     ad6:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     adc:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     ae2:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
     ae9:	03 00 00 
     aec:	48 8d 70 02          	lea    0x2(%rax),%rsi
     af0:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     af7:	49 0f af f2          	imul   %r10,%rsi
     afb:	48 01 fe             	add    %rdi,%rsi
     afe:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     b05:	01 00 00 
     b08:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     b0f:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm9
     b16:	00 00 00 
     b19:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     b20:	00 00 00 
     b23:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
     b2a:	01 00 00 
     b2d:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm12
     b34:	03 00 00 
     b37:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
     b3d:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     b44:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     b4b:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     b52:	00 00 00 
     b55:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     b5c:	00 00 00 
     b5f:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     b66:	03 00 00 
     b69:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     b70:	03 00 00 
     b73:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     b79:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     b80:	00 00 
     b82:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm11
     b89:	01 00 00 
     b8c:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     b92:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     b98:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
     b9f:	01 00 00 
     ba2:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     ba9:	00 00 
     bab:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     bb2:	00 00 
     bb4:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
     bbb:	01 00 00 
     bbe:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     bc5:	00 00 
     bc7:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     bcb:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     bcf:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     bd3:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     bda:	00 00 
     bdc:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     be3:	01 00 00 
     be6:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
     bed:	01 00 00 
     bf0:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     bf7:	00 00 
     bf9:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     bff:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     c05:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
     c0c:	02 00 00 
     c0f:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     c16:	00 00 
     c18:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     c1f:	00 00 
     c21:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm4
     c28:	01 00 00 
     c2b:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     c31:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     c38:	00 00 
     c3a:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm10
     c41:	02 00 00 
     c44:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     c4b:	00 00 
     c4d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     c53:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm4
     c5a:	03 00 00 
     c5d:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     c64:	00 00 
     c66:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     c6d:	00 00 
     c6f:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm10
     c76:	02 00 00 
     c79:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     c7f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     c86:	00 00 
     c88:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     c8f:	00 00 
     c91:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     c98:	00 00 
     c9a:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm10
     ca1:	02 00 00 
     ca4:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     cab:	00 00 
     cad:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     cb4:	00 00 
     cb6:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm10
     cbd:	02 00 00 
     cc0:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     cc7:	00 00 
     cc9:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     cd0:	00 00 
     cd2:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm10
     cd9:	02 00 00 
     cdc:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     ce3:	00 00 
     ce5:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     ceb:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm10
     cf2:	02 00 00 
     cf5:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     cfb:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     d00:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm10
     d07:	02 00 00 
     d0a:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     d0f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     d15:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm10
     d1c:	03 00 00 
     d1f:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     d25:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     d2c:	00 00 
     d2e:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm10
     d35:	03 00 00 
     d38:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     d3f:	00 00 
     d41:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     d47:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
     d4e:	03 00 00 
     d51:	48 8d 70 03          	lea    0x3(%rax),%rsi
     d55:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     d5c:	49 0f af f2          	imul   %r10,%rsi
     d60:	48 01 fe             	add    %rdi,%rsi
     d63:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     d6a:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
     d71:	01 00 00 
     d74:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     d7b:	01 00 00 
     d7e:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
     d84:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     d8b:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     d92:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     d99:	00 00 00 
     d9c:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
     da3:	00 00 00 
     da6:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     dad:	00 00 00 
     db0:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
     db7:	01 00 00 
     dba:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm11
     dc1:	01 00 00 
     dc4:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     dcb:	03 00 00 
     dce:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     dd5:	03 00 00 
     dd8:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     dde:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     de4:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
     deb:	01 00 00 
     dee:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     df5:	00 00 
     df7:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     dfe:	00 00 
     e00:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
     e07:	00 00 00 
     e0a:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     e0f:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     e16:	00 00 
     e18:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
     e1f:	02 00 00 
     e22:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     e29:	00 00 
     e2b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     e31:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     e37:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
     e3e:	02 00 00 
     e41:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     e48:	00 00 
     e4a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     e50:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
     e57:	01 00 00 
     e5a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     e60:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     e67:	00 00 
     e69:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm10
     e70:	02 00 00 
     e73:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     e79:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     e80:	00 00 
     e82:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
     e89:	01 00 00 
     e8c:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     e93:	00 00 
     e95:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     e9c:	00 00 
     e9e:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm10
     ea5:	02 00 00 
     ea8:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     eaf:	00 00 
     eb1:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     eb8:	00 00 
     eba:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm4
     ec1:	01 00 00 
     ec4:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     ecb:	00 00 
     ecd:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     ed4:	00 00 
     ed6:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     edd:	00 00 
     edf:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm10
     ee6:	02 00 00 
     ee9:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     ef0:	00 00 
     ef2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     ef9:	00 00 
     efb:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm4
     f02:	03 00 00 
     f05:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     f0c:	00 00 
     f0e:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     f15:	00 00 
     f17:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm10
     f1e:	02 00 00 
     f21:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     f28:	00 00 
     f2a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     f30:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm4
     f37:	03 00 00 
     f3a:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     f41:	00 00 
     f43:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     f49:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm10
     f50:	02 00 00 
     f53:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     f59:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     f60:	00 00 
     f62:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     f68:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     f6d:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm10
     f74:	02 00 00 
     f77:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     f7c:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     f82:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm10
     f89:	03 00 00 
     f8c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     f92:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     f99:	00 00 
     f9b:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm10
     fa2:	03 00 00 
     fa5:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     fac:	00 00 
     fae:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     fb4:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
     fbb:	03 00 00 
     fbe:	48 8d 70 04          	lea    0x4(%rax),%rsi
     fc2:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     fc9:	49 0f af f2          	imul   %r10,%rsi
     fcd:	48 01 fe             	add    %rdi,%rsi
     fd0:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
     fd7:	01 00 00 
     fda:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     fe1:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
     fe8:	02 00 00 
     feb:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
     ff1:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     ff8:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     fff:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1006:	00 00 00 
    1009:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    1010:	00 00 00 
    1013:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    101a:	00 00 00 
    101d:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1024:	01 00 00 
    1027:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm11
    102e:	01 00 00 
    1031:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    1038:	01 00 00 
    103b:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1042:	03 00 00 
    1045:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    104c:	03 00 00 
    104f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1055:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    105b:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    1062:	01 00 00 
    1065:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    106c:	00 00 
    106e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1075:	00 00 
    1077:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    107e:	01 00 00 
    1081:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1088:	00 00 
    108a:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1091:	00 00 
    1093:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    109a:	00 00 00 
    109d:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    10a4:	00 00 
    10a6:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    10ad:	00 00 
    10af:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
    10b6:	02 00 00 
    10b9:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    10bf:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    10c5:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    10cc:	02 00 00 
    10cf:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    10d6:	00 00 
    10d8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    10df:	00 00 
    10e1:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    10e8:	03 00 00 
    10eb:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    10f2:	00 00 
    10f4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    10fa:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    1101:	01 00 00 
    1104:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    110a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1111:	00 00 
    1113:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm10
    111a:	02 00 00 
    111d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1124:	00 00 
    1126:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    112d:	00 00 
    112f:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    1136:	03 00 00 
    1139:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    113f:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1146:	00 00 
    1148:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm4
    114f:	01 00 00 
    1152:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1159:	00 00 
    115b:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1162:	00 00 
    1164:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm10
    116b:	02 00 00 
    116e:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1175:	00 00 
    1177:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    117d:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    1184:	03 00 00 
    1187:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    118e:	00 00 
    1190:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1197:	00 00 
    1199:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    11a0:	00 00 
    11a2:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    11a9:	00 00 
    11ab:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm10
    11b2:	02 00 00 
    11b5:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    11bc:	00 00 
    11be:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    11c4:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm10
    11cb:	02 00 00 
    11ce:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    11d4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    11d9:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm10
    11e0:	02 00 00 
    11e3:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    11e8:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    11ee:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm10
    11f5:	03 00 00 
    11f8:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    11fe:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1204:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    120b:	03 00 00 
    120e:	48 8d 70 05          	lea    0x5(%rax),%rsi
    1212:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
    1219:	49 0f af f2          	imul   %r10,%rsi
    121d:	48 01 fe             	add    %rdi,%rsi
    1220:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1227:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    122e:	03 00 00 
    1231:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
    1238:	02 00 00 
    123b:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    1241:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    1248:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    124f:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1256:	00 00 00 
    1259:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    1260:	00 00 00 
    1263:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    126a:	00 00 00 
    126d:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1274:	01 00 00 
    1277:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm11
    127e:	01 00 00 
    1281:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    1288:	01 00 00 
    128b:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1292:	03 00 00 
    1295:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    129c:	03 00 00 
    129f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    12a5:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    12ab:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    12b2:	01 00 00 
    12b5:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    12bc:	00 00 
    12be:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    12c5:	00 00 
    12c7:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    12ce:	00 00 00 
    12d1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    12d7:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    12de:	00 00 
    12e0:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    12e6:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    12ec:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    12f3:	02 00 00 
    12f6:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    12fd:	00 00 
    12ff:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1305:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    130c:	01 00 00 
    130f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1316:	00 00 
    1318:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    131e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1325:	00 00 
    1327:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm10
    132e:	02 00 00 
    1331:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1337:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    133e:	00 00 
    1340:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm4
    1347:	01 00 00 
    134a:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1351:	00 00 
    1353:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    135a:	00 00 
    135c:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm10
    1363:	02 00 00 
    1366:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    136d:	00 00 
    136f:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1376:	00 00 
    1378:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    137f:	00 00 
    1381:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    1388:	01 00 00 
    138b:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1392:	00 00 
    1394:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    139b:	00 00 
    139d:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm10
    13a4:	02 00 00 
    13a7:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    13ae:	00 00 
    13b0:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    13b7:	00 00 
    13b9:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm4
    13c0:	01 00 00 
    13c3:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    13ca:	00 00 
    13cc:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    13d2:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm10
    13d9:	02 00 00 
    13dc:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    13e3:	00 00 
    13e5:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    13ec:	00 00 
    13ee:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm4
    13f5:	02 00 00 
    13f8:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    13fe:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1403:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm10
    140a:	02 00 00 
    140d:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1414:	00 00 
    1416:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    141d:	00 00 
    141f:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm4
    1426:	03 00 00 
    1429:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    142e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1434:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm10
    143b:	03 00 00 
    143e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1445:	00 00 
    1447:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    144e:	00 00 
    1450:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1456:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    145d:	00 00 
    145f:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm10
    1466:	03 00 00 
    1469:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1470:	00 00 
    1472:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1478:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    147f:	03 00 00 
    1482:	48 8d 70 06          	lea    0x6(%rax),%rsi
    1486:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
    148d:	49 0f af f2          	imul   %r10,%rsi
    1491:	48 01 fe             	add    %rdi,%rsi
    1494:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm1
    149b:	00 00 00 
    149e:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    14a4:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    14ab:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    14b2:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    14b9:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    14c0:	00 00 00 
    14c3:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    14ca:	00 00 00 
    14cd:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    14d4:	00 00 00 
    14d7:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    14de:	01 00 00 
    14e1:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm11
    14e8:	01 00 00 
    14eb:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    14f2:	01 00 00 
    14f5:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
    14fc:	02 00 00 
    14ff:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1506:	03 00 00 
    1509:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1510:	03 00 00 
    1513:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1519:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    151f:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    1526:	01 00 00 
    1529:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1530:	00 00 
    1532:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1538:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    153f:	01 00 00 
    1542:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1548:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    154e:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    1555:	02 00 00 
    1558:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    155e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1565:	00 00 
    1567:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    156e:	01 00 00 
    1571:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1577:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    157e:	00 00 
    1580:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm10
    1587:	02 00 00 
    158a:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1591:	00 00 
    1593:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    159a:	00 00 
    159c:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    15a3:	01 00 00 
    15a6:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    15ad:	00 00 
    15af:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    15b6:	00 00 
    15b8:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm10
    15bf:	02 00 00 
    15c2:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    15c9:	00 00 
    15cb:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    15d2:	00 00 
    15d4:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    15db:	01 00 00 
    15de:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    15e5:	00 00 
    15e7:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    15ed:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm10
    15f4:	02 00 00 
    15f7:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    15fe:	00 00 
    1600:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1607:	00 00 
    1609:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
    1610:	02 00 00 
    1613:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1619:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    161e:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm10
    1625:	02 00 00 
    1628:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    162f:	00 00 
    1631:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1638:	00 00 
    163a:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
    1641:	02 00 00 
    1644:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1649:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    164f:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm10
    1656:	03 00 00 
    1659:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1660:	00 00 
    1662:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1669:	00 00 
    166b:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    1672:	03 00 00 
    1675:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    167b:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1681:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm10
    1688:	03 00 00 
    168b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1692:	00 00 
    1694:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    169b:	00 00 
    169d:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    16a4:	03 00 00 
    16a7:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    16ad:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    16b3:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    16ba:	03 00 00 
    16bd:	48 8d 70 07          	lea    0x7(%rax),%rsi
    16c1:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
    16c8:	49 0f af f2          	imul   %r10,%rsi
    16cc:	48 01 fe             	add    %rdi,%rsi
    16cf:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    16d6:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
    16dd:	02 00 00 
    16e0:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    16e7:	03 00 00 
    16ea:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    16f0:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    16f7:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    16fe:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1705:	00 00 00 
    1708:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    170f:	00 00 00 
    1712:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1719:	00 00 00 
    171c:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1723:	01 00 00 
    1726:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm11
    172d:	01 00 00 
    1730:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    1737:	01 00 00 
    173a:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1741:	03 00 00 
    1744:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    174b:	03 00 00 
    174e:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1754:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    175a:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    1761:	01 00 00 
    1764:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    176b:	00 00 
    176d:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1774:	00 00 
    1776:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    177d:	00 00 00 
    1780:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1787:	00 00 
    1789:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1790:	00 00 
    1792:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1799:	00 00 
    179b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    17a1:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    17a8:	03 00 00 
    17ab:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
    17b2:	02 00 00 
    17b5:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    17bb:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    17c1:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    17c8:	02 00 00 
    17cb:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    17d2:	00 00 
    17d4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    17da:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    17e1:	01 00 00 
    17e4:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    17ea:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    17f1:	00 00 
    17f3:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    17f9:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1800:	00 00 
    1802:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm10
    1809:	02 00 00 
    180c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1812:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1819:	00 00 
    181b:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm4
    1822:	01 00 00 
    1825:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    182c:	00 00 
    182e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1834:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm10
    183b:	02 00 00 
    183e:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1845:	00 00 
    1847:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    184e:	00 00 
    1850:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    1857:	01 00 00 
    185a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1860:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1865:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm10
    186c:	02 00 00 
    186f:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1876:	00 00 
    1878:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    187f:	00 00 
    1881:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm4
    1888:	01 00 00 
    188b:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1890:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1896:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm10
    189d:	03 00 00 
    18a0:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    18a7:	00 00 
    18a9:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    18b0:	00 00 
    18b2:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm4
    18b9:	02 00 00 
    18bc:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    18c2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    18c8:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    18cf:	03 00 00 
    18d2:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    18d9:	00 00 
    18db:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    18e2:	00 00 
    18e4:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm4
    18eb:	02 00 00 
    18ee:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    18f4:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    18fa:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1901:	00 00 
    1903:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    190a:	00 00 
    190c:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm4
    1913:	03 00 00 
    1916:	48 8d 70 08          	lea    0x8(%rax),%rsi
    191a:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
    1921:	49 0f af f2          	imul   %r10,%rsi
    1925:	48 01 fe             	add    %rdi,%rsi
    1928:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    192f:	01 00 00 
    1932:	c4 e2 7d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm1
    1939:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
    1940:	02 00 00 
    1943:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    1949:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    1950:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1957:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    195e:	00 00 00 
    1961:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    1968:	00 00 00 
    196b:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1972:	00 00 00 
    1975:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    197c:	01 00 00 
    197f:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm11
    1986:	01 00 00 
    1989:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    1990:	01 00 00 
    1993:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    199a:	03 00 00 
    199d:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    19a4:	03 00 00 
    19a7:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    19ae:	00 00 
    19b0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    19b6:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    19bd:	01 00 00 
    19c0:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    19c6:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    19cc:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    19d3:	02 00 00 
    19d6:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    19dd:	00 00 
    19df:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    19e6:	00 00 
    19e8:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    19ef:	00 00 
    19f1:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    19f8:	00 00 
    19fa:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm1
    1a01:	00 00 00 
    1a04:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    1a0b:	02 00 00 
    1a0e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1a14:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1a1b:	00 00 
    1a1d:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm4
    1a24:	01 00 00 
    1a27:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1a2d:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1a34:	00 00 
    1a36:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm10
    1a3d:	02 00 00 
    1a40:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1a47:	00 00 
    1a49:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1a50:	00 00 
    1a52:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    1a59:	01 00 00 
    1a5c:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1a63:	00 00 
    1a65:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1a6c:	00 00 
    1a6e:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm10
    1a75:	02 00 00 
    1a78:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1a7f:	00 00 
    1a81:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1a88:	00 00 
    1a8a:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm4
    1a91:	01 00 00 
    1a94:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1a9b:	00 00 
    1a9d:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1aa4:	00 00 
    1aa6:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm10
    1aad:	02 00 00 
    1ab0:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1ab7:	00 00 
    1ab9:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1abf:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm10
    1ac6:	02 00 00 
    1ac9:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1acf:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1ad4:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm10
    1adb:	02 00 00 
    1ade:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1ae3:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1ae9:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm10
    1af0:	03 00 00 
    1af3:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1af9:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1b00:	00 00 
    1b02:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm10
    1b09:	03 00 00 
    1b0c:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1b13:	00 00 
    1b15:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1b1c:	00 00 
    1b1e:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm10
    1b25:	03 00 00 
    1b28:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1b2f:	00 00 
    1b31:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1b37:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm10
    1b3e:	03 00 00 
    1b41:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1b47:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1b4d:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    1b54:	03 00 00 
    1b57:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1b5b:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
    1b62:	49 0f af f2          	imul   %r10,%rsi
    1b66:	48 01 fe             	add    %rdi,%rsi
    1b69:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm4
    1b70:	01 00 00 
    1b73:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm1
    1b7a:	00 00 00 
    1b7d:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    1b84:	02 00 00 
    1b87:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    1b8d:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    1b94:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1b9b:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1ba2:	00 00 00 
    1ba5:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    1bac:	00 00 00 
    1baf:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1bb6:	00 00 00 
    1bb9:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1bc0:	01 00 00 
    1bc3:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm11
    1bca:	01 00 00 
    1bcd:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    1bd4:	01 00 00 
    1bd7:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1bde:	03 00 00 
    1be1:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1be8:	03 00 00 
    1beb:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1bf1:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1bf8:	00 00 
    1bfa:	c4 62 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm10
    1c01:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1c08:	00 00 
    1c0a:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1c11:	00 00 
    1c13:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm4
    1c1a:	02 00 00 
    1c1d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1c24:	00 00 
    1c26:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1c2c:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    1c33:	01 00 00 
    1c36:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1c3d:	00 00 
    1c3f:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1c45:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    1c4c:	02 00 00 
    1c4f:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    1c56:	00 00 
    1c58:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1c5e:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    1c65:	01 00 00 
    1c68:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1c6f:	00 00 
    1c71:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1c78:	00 00 
    1c7a:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm4
    1c81:	02 00 00 
    1c84:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1c8a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1c91:	00 00 
    1c93:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1c9a:	01 00 00 
    1c9d:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1ca3:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1ca9:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    1cb0:	02 00 00 
    1cb3:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1cba:	00 00 
    1cbc:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1cc3:	00 00 
    1cc5:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm4
    1ccc:	02 00 00 
    1ccf:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1cd6:	00 00 
    1cd8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1cdf:	00 00 
    1ce1:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    1ce8:	01 00 00 
    1ceb:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1cf1:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1cf6:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm10
    1cfd:	02 00 00 
    1d00:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1d07:	00 00 
    1d09:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1d10:	00 00 
    1d12:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm4
    1d19:	02 00 00 
    1d1c:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1d21:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1d27:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm10
    1d2e:	03 00 00 
    1d31:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1d38:	00 00 
    1d3a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1d41:	00 00 
    1d43:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm4
    1d4a:	03 00 00 
    1d4d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1d53:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1d59:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    1d60:	03 00 00 
    1d63:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1d6a:	00 00 
    1d6c:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1d73:	00 00 
    1d75:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm4
    1d7c:	03 00 00 
    1d7f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1d85:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1d8b:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1d92:	00 00 
    1d94:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1d9a:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm4
    1da1:	03 00 00 
    1da4:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1da8:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
    1daf:	49 0f af f2          	imul   %r10,%rsi
    1db3:	48 01 fe             	add    %rdi,%rsi
    1db6:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    1dbd:	01 00 00 
    1dc0:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    1dc7:	01 00 00 
    1dca:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    1dd1:	02 00 00 
    1dd4:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    1dda:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    1de1:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1de8:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1def:	00 00 00 
    1df2:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    1df9:	00 00 00 
    1dfc:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1e03:	00 00 00 
    1e06:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    1e0d:	01 00 00 
    1e10:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm11
    1e17:	01 00 00 
    1e1a:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    1e21:	01 00 00 
    1e24:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1e2b:	03 00 00 
    1e2e:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1e35:	03 00 00 
    1e38:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1e3e:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1e45:	00 00 
    1e47:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1e4e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1e55:	00 00 
    1e57:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1e5e:	00 00 
    1e60:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    1e67:	01 00 00 
    1e6a:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1e70:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1e76:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    1e7d:	02 00 00 
    1e80:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1e86:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1e8b:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    1e92:	02 00 00 
    1e95:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1e9c:	00 00 
    1e9e:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1ea5:	00 00 
    1ea7:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    1eae:	00 00 00 
    1eb1:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1eb8:	00 00 
    1eba:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1ec1:	00 00 
    1ec3:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
    1eca:	02 00 00 
    1ecd:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1ed3:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1ed9:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm10
    1ee0:	03 00 00 
    1ee3:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1eea:	00 00 
    1eec:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1ef2:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    1ef9:	01 00 00 
    1efc:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1f03:	00 00 
    1f05:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1f0c:	00 00 
    1f0e:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
    1f15:	02 00 00 
    1f18:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1f1e:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1f24:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    1f2b:	03 00 00 
    1f2e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1f34:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1f3b:	00 00 
    1f3d:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm4
    1f44:	01 00 00 
    1f47:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1f4e:	00 00 
    1f50:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1f57:	00 00 
    1f59:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
    1f60:	02 00 00 
    1f63:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1f69:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1f6f:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1f76:	00 00 
    1f78:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1f7e:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm4
    1f85:	03 00 00 
    1f88:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1f8f:	00 00 
    1f91:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1f98:	00 00 
    1f9a:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    1fa1:	02 00 00 
    1fa4:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1faa:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1fb1:	00 00 
    1fb3:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1fba:	00 00 
    1fbc:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1fc3:	00 00 
    1fc5:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    1fcc:	02 00 00 
    1fcf:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1fd6:	00 00 
    1fd8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1fdf:	00 00 
    1fe1:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    1fe8:	03 00 00 
    1feb:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1ff2:	00 00 
    1ff4:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1ffb:	00 00 
    1ffd:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    2004:	03 00 00 
    2007:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    200b:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
    2012:	49 0f af f2          	imul   %r10,%rsi
    2016:	48 01 fe             	add    %rdi,%rsi
    2019:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    2020:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    2027:	01 00 00 
    202a:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    2031:	03 00 00 
    2034:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    203b:	02 00 00 
    203e:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    2044:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    204b:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    2052:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    2059:	00 00 00 
    205c:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    2063:	00 00 00 
    2066:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    206d:	00 00 00 
    2070:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    2077:	01 00 00 
    207a:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm11
    2081:	01 00 00 
    2084:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    208b:	01 00 00 
    208e:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    2095:	03 00 00 
    2098:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    209f:	03 00 00 
    20a2:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    20a9:	00 00 
    20ab:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    20b2:	00 00 
    20b4:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    20bb:	00 00 00 
    20be:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    20c4:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    20ca:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    20d1:	02 00 00 
    20d4:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    20db:	00 00 
    20dd:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    20e3:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    20ea:	03 00 00 
    20ed:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    20f2:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    20f8:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    20ff:	03 00 00 
    2102:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2109:	00 00 
    210b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2111:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    2118:	01 00 00 
    211b:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2121:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2128:	00 00 
    212a:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm10
    2131:	02 00 00 
    2134:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    213a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2141:	00 00 
    2143:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2149:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2150:	00 00 
    2152:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm4
    2159:	01 00 00 
    215c:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2163:	00 00 
    2165:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    216c:	00 00 
    216e:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm10
    2175:	02 00 00 
    2178:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    217f:	00 00 
    2181:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2188:	00 00 
    218a:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    2191:	01 00 00 
    2194:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    219b:	00 00 
    219d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    21a3:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm10
    21aa:	02 00 00 
    21ad:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    21b4:	00 00 
    21b6:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    21bd:	00 00 
    21bf:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm4
    21c6:	01 00 00 
    21c9:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    21cf:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    21d6:	00 00 
    21d8:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm10
    21df:	03 00 00 
    21e2:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    21e9:	00 00 
    21eb:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    21f2:	00 00 
    21f4:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm4
    21fb:	02 00 00 
    21fe:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2205:	00 00 
    2207:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    220d:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    2214:	03 00 00 
    2217:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    221e:	00 00 
    2220:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2227:	00 00 
    2229:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm4
    2230:	02 00 00 
    2233:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2239:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    223f:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2246:	00 00 
    2248:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    224f:	00 00 
    2251:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm4
    2258:	02 00 00 
    225b:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    225f:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
    2266:	49 0f af f2          	imul   %r10,%rsi
    226a:	48 01 fe             	add    %rdi,%rsi
    226d:	c4 e2 7d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm1
    2274:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    227b:	01 00 00 
    227e:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm4
    2285:	02 00 00 
    2288:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    228f:	03 00 00 
    2292:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    2298:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    229f:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    22a6:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    22ad:	00 00 00 
    22b0:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    22b7:	00 00 00 
    22ba:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    22c1:	00 00 00 
    22c4:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    22cb:	01 00 00 
    22ce:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm11
    22d5:	01 00 00 
    22d8:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    22df:	01 00 00 
    22e2:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    22e9:	03 00 00 
    22ec:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    22f3:	03 00 00 
    22f6:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    22fd:	00 00 
    22ff:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2306:	00 00 
    2308:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm1
    230f:	00 00 00 
    2312:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2318:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    231e:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    2325:	02 00 00 
    2328:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    232f:	00 00 
    2331:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2337:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm4
    233e:	03 00 00 
    2341:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    2347:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    234e:	00 00 
    2350:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    2357:	03 00 00 
    235a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2361:	00 00 
    2363:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2369:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    2370:	01 00 00 
    2373:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2379:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    237f:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    2386:	03 00 00 
    2389:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    238f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2396:	00 00 
    2398:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    239e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    23a5:	00 00 
    23a7:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    23ae:	01 00 00 
    23b1:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    23b7:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    23bd:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    23c4:	00 00 
    23c6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    23cd:	00 00 
    23cf:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    23d6:	01 00 00 
    23d9:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    23e0:	00 00 
    23e2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    23e9:	00 00 
    23eb:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    23f2:	01 00 00 
    23f5:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    23fc:	00 00 
    23fe:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2405:	00 00 
    2407:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
    240e:	02 00 00 
    2411:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2418:	00 00 
    241a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2421:	00 00 
    2423:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
    242a:	02 00 00 
    242d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2434:	00 00 
    2436:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    243d:	00 00 
    243f:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    2446:	02 00 00 
    2449:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2450:	00 00 
    2452:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2459:	00 00 
    245b:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    2462:	02 00 00 
    2465:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    246c:	00 00 
    246e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2474:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
    247b:	02 00 00 
    247e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2484:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2489:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
    2490:	02 00 00 
    2493:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2498:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    249f:	00 00 
    24a1:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    24a8:	03 00 00 
    24ab:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    24af:	c4 e2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm0
    24b6:	49 0f af f2          	imul   %r10,%rsi
    24ba:	48 01 fe             	add    %rdi,%rsi
    24bd:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    24c4:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    24cb:	01 00 00 
    24ce:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    24d5:	03 00 00 
    24d8:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    24de:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    24e5:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    24ec:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    24f3:	00 00 00 
    24f6:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    24fd:	00 00 00 
    2500:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    2507:	00 00 00 
    250a:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    2511:	01 00 00 
    2514:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm11
    251b:	01 00 00 
    251e:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    2525:	01 00 00 
    2528:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    252f:	03 00 00 
    2532:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2539:	03 00 00 
    253c:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2543:	00 00 
    2545:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    254c:	00 00 
    254e:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    2555:	00 00 00 
    2558:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    255e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2564:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    256b:	02 00 00 
    256e:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    2575:	00 00 
    2577:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    257b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2581:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    2588:	03 00 00 
    258b:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    2592:	03 00 00 
    2595:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    259c:	00 00 
    259e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    25a4:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    25ab:	01 00 00 
    25ae:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    25b4:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    25ba:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    25c1:	03 00 00 
    25c4:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    25ca:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    25d1:	00 00 
    25d3:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    25d9:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    25e0:	00 00 
    25e2:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm4
    25e9:	01 00 00 
    25ec:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    25f2:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    25f9:	00 00 
    25fb:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2602:	00 00 
    2604:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    260b:	01 00 00 
    260e:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2615:	00 00 
    2617:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    261e:	00 00 
    2620:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm4
    2627:	01 00 00 
    262a:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2631:	00 00 
    2633:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    263a:	00 00 
    263c:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm4
    2643:	02 00 00 
    2646:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    264d:	00 00 
    264f:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2656:	00 00 
    2658:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    265f:	00 00 
    2661:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm4
    2668:	02 00 00 
    266b:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2672:	00 00 
    2674:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    267b:	00 00 
    267d:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm4
    2684:	02 00 00 
    2687:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    268e:	00 00 
    2690:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2697:	00 00 
    2699:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm4
    26a0:	02 00 00 
    26a3:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    26aa:	00 00 
    26ac:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    26b3:	00 00 
    26b5:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm4
    26bc:	02 00 00 
    26bf:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    26c6:	00 00 
    26c8:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    26ce:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm4
    26d5:	02 00 00 
    26d8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    26de:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    26e3:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
    26ea:	02 00 00 
    26ed:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    26f2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    26f8:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm4
    26ff:	03 00 00 
    2702:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    2706:	c4 e2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm0
    270d:	49 0f af f2          	imul   %r10,%rsi
    2711:	48 01 fe             	add    %rdi,%rsi
    2714:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm10
    271b:	01 00 00 
    271e:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm1
    2725:	00 00 00 
    2728:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    272f:	03 00 00 
    2732:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    2738:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    273f:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    2746:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    274d:	00 00 00 
    2750:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    2757:	00 00 00 
    275a:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    2761:	00 00 00 
    2764:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    276b:	01 00 00 
    276e:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm11
    2775:	01 00 00 
    2778:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    277f:	01 00 00 
    2782:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    2789:	03 00 00 
    278c:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2793:	03 00 00 
    2796:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    279c:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    27a3:	00 00 
    27a5:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    27ac:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    27b3:	00 00 
    27b5:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    27bb:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    27c2:	01 00 00 
    27c5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    27cc:	00 00 
    27ce:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    27d4:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    27db:	01 00 00 
    27de:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    27e5:	00 00 
    27e7:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    27ed:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    27f4:	03 00 00 
    27f7:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    27fd:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2803:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    280a:	02 00 00 
    280d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2813:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    281a:	00 00 
    281c:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    2823:	01 00 00 
    2826:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    282c:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2833:	00 00 
    2835:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm10
    283c:	02 00 00 
    283f:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2846:	00 00 
    2848:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    284f:	00 00 
    2851:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    2858:	01 00 00 
    285b:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2862:	00 00 
    2864:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    286b:	00 00 
    286d:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm10
    2874:	02 00 00 
    2877:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    287e:	00 00 
    2880:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2887:	00 00 
    2889:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm10
    2890:	02 00 00 
    2893:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    289a:	00 00 
    289c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    28a3:	00 00 
    28a5:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm10
    28ac:	02 00 00 
    28af:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    28b6:	00 00 
    28b8:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    28bf:	00 00 
    28c1:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm10
    28c8:	02 00 00 
    28cb:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    28d2:	00 00 
    28d4:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    28da:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm10
    28e1:	02 00 00 
    28e4:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    28ea:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    28ef:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm10
    28f6:	02 00 00 
    28f9:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    28fe:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2904:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm10
    290b:	03 00 00 
    290e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2914:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    291b:	00 00 
    291d:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm10
    2924:	03 00 00 
    2927:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    292e:	00 00 
    2930:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2936:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    293d:	03 00 00 
    2940:	48 8d 70 0f          	lea    0xf(%rax),%rsi
    2944:	c4 e2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm0
    294b:	49 0f af f2          	imul   %r10,%rsi
    294f:	48 01 fe             	add    %rdi,%rsi
    2952:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    2959:	01 00 00 
    295c:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    2963:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    296a:	03 00 00 
    296d:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    2973:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    297a:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    2981:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    2988:	00 00 00 
    298b:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    2992:	00 00 00 
    2995:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    299c:	00 00 00 
    299f:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    29a6:	01 00 00 
    29a9:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm11
    29b0:	01 00 00 
    29b3:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    29ba:	01 00 00 
    29bd:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    29c4:	03 00 00 
    29c7:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    29ce:	03 00 00 
    29d1:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    29d7:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    29dd:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    29e4:	01 00 00 
    29e7:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    29ee:	00 00 
    29f0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    29f7:	00 00 
    29f9:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    2a00:	01 00 00 
    2a03:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2a0a:	00 00 
    2a0c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2a13:	00 00 
    2a15:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    2a1c:	00 00 00 
    2a1f:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    2a25:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2a2b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2a31:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    2a38:	02 00 00 
    2a3b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2a42:	00 00 
    2a44:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2a4b:	00 00 
    2a4d:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
    2a54:	02 00 00 
    2a57:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2a5e:	00 00 
    2a60:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2a66:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    2a6d:	01 00 00 
    2a70:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2a76:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2a7c:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    2a83:	03 00 00 
    2a86:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2a8c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2a93:	00 00 
    2a95:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2a9c:	00 00 
    2a9e:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
    2aa5:	02 00 00 
    2aa8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2aae:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2ab5:	00 00 
    2ab7:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm4
    2abe:	01 00 00 
    2ac1:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2ac7:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2ace:	00 00 
    2ad0:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2ad7:	00 00 
    2ad9:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2ae0:	00 00 
    2ae2:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
    2ae9:	02 00 00 
    2aec:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2af3:	00 00 
    2af5:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2afc:	00 00 
    2afe:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2b05:	00 00 
    2b07:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2b0e:	00 00 
    2b10:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    2b17:	02 00 00 
    2b1a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2b21:	00 00 
    2b23:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2b2a:	00 00 
    2b2c:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    2b33:	02 00 00 
    2b36:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2b3d:	00 00 
    2b3f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2b45:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
    2b4c:	02 00 00 
    2b4f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2b55:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2b5a:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
    2b61:	02 00 00 
    2b64:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2b69:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2b6f:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm1
    2b76:	03 00 00 
    2b79:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2b7f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2b86:	00 00 
    2b88:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    2b8f:	03 00 00 
    2b92:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2b99:	00 00 
    2b9b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2ba2:	00 00 
    2ba4:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    2bab:	03 00 00 
    2bae:	48 8d 70 10          	lea    0x10(%rax),%rsi
    2bb2:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
    2bb9:	49 0f af f2          	imul   %r10,%rsi
    2bbd:	48 01 fe             	add    %rdi,%rsi
    2bc0:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm10
    2bc7:	01 00 00 
    2bca:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm14
    2bd1:	02 00 00 
    2bd4:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    2bda:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    2be1:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    2be8:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    2bef:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    2bf6:	00 00 00 
    2bf9:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    2c00:	00 00 00 
    2c03:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    2c0a:	00 00 00 
    2c0d:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    2c14:	01 00 00 
    2c17:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    2c1e:	03 00 00 
    2c21:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2c28:	03 00 00 
    2c2b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2c32:	00 00 
    2c34:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2c3b:	00 00 
    2c3d:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm1
    2c44:	00 00 00 
    2c47:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2c4e:	00 00 
    2c50:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2c57:	00 00 
    2c59:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm10
    2c60:	01 00 00 
    2c63:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2c69:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2c70:	00 00 
    2c72:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
    2c79:	02 00 00 
    2c7c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2c83:	00 00 
    2c85:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2c8b:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    2c92:	01 00 00 
    2c95:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2c9c:	00 00 
    2c9e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2ca4:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
    2cab:	01 00 00 
    2cae:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2cb4:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2cbb:	00 00 
    2cbd:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    2cc4:	01 00 00 
    2cc7:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2ccd:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    2cd2:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2cd9:	00 00 
    2cdb:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm12
    2ce2:	02 00 00 
    2ce5:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm10
    2cec:	01 00 00 
    2cef:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2cf6:	00 00 
    2cf8:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    2cfc:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2d03:	00 00 
    2d05:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    2d0c:	01 00 00 
    2d0f:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm11
    2d16:	02 00 00 
    2d19:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    2d20:	00 00 
    2d22:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2d29:	00 00 
    2d2b:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
    2d32:	02 00 00 
    2d35:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2d3c:	00 00 
    2d3e:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2d45:	00 00 
    2d47:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
    2d4e:	02 00 00 
    2d51:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    2d58:	00 00 
    2d5a:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2d60:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
    2d67:	02 00 00 
    2d6a:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    2d70:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2d75:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
    2d7c:	02 00 00 
    2d7f:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2d84:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2d8a:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
    2d91:	03 00 00 
    2d94:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    2d9a:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2da1:	00 00 
    2da3:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm12
    2daa:	03 00 00 
    2dad:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2db4:	00 00 
    2db6:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2dbd:	00 00 
    2dbf:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
    2dc6:	03 00 00 
    2dc9:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    2dd0:	00 00 
    2dd2:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2dd8:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
    2ddf:	03 00 00 
    2de2:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2de8:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2dee:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm12
    2df5:	03 00 00 
    2df8:	48 8d 70 11          	lea    0x11(%rax),%rsi
    2dfc:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
    2e03:	49 0f af f2          	imul   %r10,%rsi
    2e07:	48 01 fe             	add    %rdi,%rsi
    2e0a:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    2e11:	01 00 00 
    2e14:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    2e1b:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm10
    2e22:	01 00 00 
    2e25:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm11
    2e2c:	02 00 00 
    2e2f:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
    2e36:	02 00 00 
    2e39:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    2e3f:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    2e46:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    2e4d:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    2e54:	00 00 00 
    2e57:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    2e5e:	00 00 00 
    2e61:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    2e68:	00 00 00 
    2e6b:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    2e72:	01 00 00 
    2e75:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    2e7c:	03 00 00 
    2e7f:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2e86:	03 00 00 
    2e89:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    2e8f:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2e96:	00 00 
    2e98:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm12
    2e9f:	00 00 00 
    2ea2:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2ea9:	00 00 
    2eab:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2eb2:	00 00 
    2eb4:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    2ebb:	01 00 00 
    2ebe:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2ec5:	00 00 
    2ec7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2ecd:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    2ed4:	01 00 00 
    2ed7:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    2ede:	00 00 
    2ee0:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2ee7:	00 00 
    2ee9:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    2ef0:	00 00 
    2ef2:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2ef9:	00 00 
    2efb:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2f02:	00 00 
    2f04:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2f0b:	00 00 
    2f0d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2f14:	00 00 
    2f16:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    2f1d:	01 00 00 
    2f20:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2f26:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2f2d:	00 00 
    2f2f:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm4
    2f36:	01 00 00 
    2f39:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2f40:	00 00 
    2f42:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2f48:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
    2f4f:	01 00 00 
    2f52:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2f59:	00 00 
    2f5b:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2f62:	00 00 
    2f64:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2f6a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2f70:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm1
    2f77:	02 00 00 
    2f7a:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2f80:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2f86:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2f8d:	00 00 
    2f8f:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
    2f96:	02 00 00 
    2f99:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2fa0:	00 00 
    2fa2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2fa9:	00 00 
    2fab:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    2fb2:	02 00 00 
    2fb5:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2fbc:	00 00 
    2fbe:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2fc5:	00 00 
    2fc7:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    2fce:	02 00 00 
    2fd1:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2fd8:	00 00 
    2fda:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2fe0:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
    2fe7:	02 00 00 
    2fea:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2ff0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2ff5:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
    2ffc:	02 00 00 
    2fff:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3004:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    300a:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm1
    3011:	03 00 00 
    3014:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    301a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3021:	00 00 
    3023:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    302a:	03 00 00 
    302d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3034:	00 00 
    3036:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    303d:	00 00 
    303f:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    3046:	03 00 00 
    3049:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3050:	00 00 
    3052:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3058:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    305f:	03 00 00 
    3062:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3068:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    306e:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
    3075:	03 00 00 
    3078:	48 8d 70 12          	lea    0x12(%rax),%rsi
    307c:	c4 e2 7d 18 44 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm0
    3083:	49 0f af f2          	imul   %r10,%rsi
    3087:	48 01 fe             	add    %rdi,%rsi
    308a:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm11
    3091:	01 00 00 
    3094:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm12
    309b:	00 00 00 
    309e:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm10
    30a5:	01 00 00 
    30a8:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    30ae:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    30b5:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    30bc:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    30c3:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    30ca:	00 00 00 
    30cd:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    30d4:	00 00 00 
    30d7:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    30de:	00 00 00 
    30e1:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    30e8:	01 00 00 
    30eb:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    30f2:	01 00 00 
    30f5:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    30fc:	03 00 00 
    30ff:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    3106:	03 00 00 
    3109:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    310f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3115:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    311c:	01 00 00 
    311f:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    3126:	00 00 
    3128:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    312e:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm11
    3135:	02 00 00 
    3138:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    313f:	00 00 
    3141:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3148:	00 00 
    314a:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    3151:	00 00 
    3153:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    315a:	00 00 
    315c:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm10
    3163:	01 00 00 
    3166:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm12
    316d:	01 00 00 
    3170:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3176:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    317d:	00 00 
    317f:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    3186:	01 00 00 
    3189:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    318f:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3196:	00 00 
    3198:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm11
    319f:	02 00 00 
    31a2:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    31a9:	00 00 
    31ab:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    31b2:	00 00 
    31b4:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm11
    31bb:	02 00 00 
    31be:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    31c5:	00 00 
    31c7:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    31ce:	00 00 
    31d0:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm11
    31d7:	02 00 00 
    31da:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    31e1:	00 00 
    31e3:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    31ea:	00 00 
    31ec:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm11
    31f3:	02 00 00 
    31f6:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    31fd:	00 00 
    31ff:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3206:	00 00 
    3208:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm11
    320f:	02 00 00 
    3212:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    3219:	00 00 
    321b:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3221:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm11
    3228:	02 00 00 
    322b:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3231:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3236:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm11
    323d:	02 00 00 
    3240:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3245:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    324b:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm11
    3252:	03 00 00 
    3255:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    325b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3262:	00 00 
    3264:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
    326b:	03 00 00 
    326e:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    3275:	00 00 
    3277:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    327e:	00 00 
    3280:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm11
    3287:	03 00 00 
    328a:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    3291:	00 00 
    3293:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3299:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm11
    32a0:	03 00 00 
    32a3:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    32a9:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    32af:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
    32b6:	03 00 00 
    32b9:	48 8d 70 13          	lea    0x13(%rax),%rsi
    32bd:	c4 e2 7d 18 44 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm0
    32c4:	49 0f af f2          	imul   %r10,%rsi
    32c8:	48 01 fe             	add    %rdi,%rsi
    32cb:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    32d2:	01 00 00 
    32d5:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    32dc:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm10
    32e3:	01 00 00 
    32e6:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm12
    32ed:	01 00 00 
    32f0:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    32f7:	01 00 00 
    32fa:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    3300:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    3307:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    330e:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    3315:	00 00 00 
    3318:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    331f:	00 00 00 
    3322:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    3329:	00 00 00 
    332c:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    3333:	01 00 00 
    3336:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
    333d:	03 00 00 
    3340:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    3347:	03 00 00 
    334a:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    3351:	03 00 00 
    3354:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    335b:	00 00 
    335d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3364:	00 00 
    3366:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    336d:	01 00 00 
    3370:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    3377:	00 00 
    3379:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3380:	00 00 
    3382:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    3389:	00 00 00 
    338c:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    3393:	00 00 
    3395:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    339b:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    33a2:	00 00 
    33a4:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    33ab:	00 00 
    33ad:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    33b3:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    33ba:	00 00 
    33bc:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    33c3:	02 00 00 
    33c6:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
    33cd:	02 00 00 
    33d0:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    33d7:	02 00 00 
    33da:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    33e1:	00 00 
    33e3:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    33ea:	00 00 
    33ec:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm1
    33f3:	01 00 00 
    33f6:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    33fd:	00 00 
    33ff:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3405:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    340c:	01 00 00 
    340f:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3416:	00 00 
    3418:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    341f:	00 00 
    3421:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
    3428:	02 00 00 
    342b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3431:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3438:	00 00 
    343a:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3441:	00 00 
    3443:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    344a:	00 00 
    344c:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
    3453:	02 00 00 
    3456:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    345d:	00 00 
    345f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3466:	00 00 
    3468:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
    346f:	02 00 00 
    3472:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3479:	00 00 
    347b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3481:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
    3488:	02 00 00 
    348b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3491:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3496:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
    349d:	02 00 00 
    34a0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    34a5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    34ab:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm1
    34b2:	03 00 00 
    34b5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    34bb:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    34c2:	00 00 
    34c4:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    34cb:	03 00 00 
    34ce:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    34d5:	00 00 
    34d7:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    34de:	00 00 
    34e0:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    34e7:	03 00 00 
    34ea:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    34f1:	00 00 
    34f3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    34f9:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    3500:	03 00 00 
    3503:	48 8d 70 14          	lea    0x14(%rax),%rsi
    3507:	c4 e2 7d 18 44 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm0
    350e:	48 83 c0 15          	add    $0x15,%rax
    3512:	49 0f af f2          	imul   %r10,%rsi
    3516:	48 01 fe             	add    %rdi,%rsi
    3519:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
    351f:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    3526:	00 00 00 
    3529:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    3530:	01 00 00 
    3533:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    353a:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    3541:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    3548:	00 00 00 
    354b:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    3552:	00 00 00 
    3555:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    355c:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    3563:	03 00 00 
    3566:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm10
    356d:	02 00 00 
    3570:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
    3577:	02 00 00 
    357a:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    3581:	02 00 00 
    3584:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    358b:	03 00 00 
    358e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3594:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    359b:	00 00 
    359d:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    35a1:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    35a5:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    35ab:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm3
    35b2:	01 00 00 
    35b5:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    35bc:	00 00 
    35be:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    35c2:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    35c6:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    35ca:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    35d1:	00 00 
    35d3:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm9
    35da:	01 00 00 
    35dd:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    35e4:	00 00 
    35e6:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    35ed:	00 00 
    35ef:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    35f6:	00 00 00 
    35f9:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    35ff:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    3606:	00 00 
    3608:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    360f:	00 00 
    3611:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    3618:	00 00 
    361a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    3620:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3627:	00 00 
    3629:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm3
    3630:	01 00 00 
    3633:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    363a:	00 00 
    363c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3643:	00 00 
    3645:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm9
    364c:	01 00 00 
    364f:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    3656:	00 00 
    3658:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    365f:	00 00 
    3661:	c4 e2 7d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm3
    3668:	01 00 00 
    366b:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    3672:	00 00 
    3674:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    367a:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm9
    3681:	01 00 00 
    3684:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    368b:	00 00 
    368d:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3694:	00 00 
    3696:	c4 e2 7d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm3
    369d:	01 00 00 
    36a0:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    36a6:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    36ad:	00 00 
    36af:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm9
    36b6:	02 00 00 
    36b9:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    36c0:	00 00 
    36c2:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    36c9:	00 00 
    36cb:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm3
    36d2:	02 00 00 
    36d5:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    36dc:	00 00 
    36de:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    36e5:	00 00 
    36e7:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    36ee:	02 00 00 
    36f1:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    36f8:	00 00 
    36fa:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3700:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm3
    3707:	02 00 00 
    370a:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    3711:	00 00 
    3713:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3718:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm9
    371f:	02 00 00 
    3722:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3728:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    372e:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm3
    3735:	03 00 00 
    3738:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    373d:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    3744:	00 00 
    3746:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
    374d:	03 00 00 
    3750:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    3756:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    375d:	00 00 
    375f:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm3
    3766:	03 00 00 
    3769:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    3770:	00 00 
    3772:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3778:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
    377f:	03 00 00 
    3782:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    3789:	00 00 
    378b:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    378f:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm3
    3796:	03 00 00 
    3799:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    379d:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    37a3:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    37a9:	4c 39 c0             	cmp    %r8,%rax
    37ac:	0f 8c fe cd ff ff    	jl     5b0 <_Z5benchv+0x460>
    37b2:	e9 09 ca ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    37b7:	0f 31                	rdtsc  
    37b9:	48 c1 e2 20          	shl    $0x20,%rdx
    37bd:	48 09 c2             	or     %rax,%rdx
    37c0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 37c6 <_Z5benchv+0x3676>
    37c6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    37cb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 37d3 <_Z5benchv+0x3683>
    37d2:	00 
    37d3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 37db <_Z5benchv+0x368b>
    37da:	00 
    37db:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 37e2 <_Z5benchv+0x3692>
    37e2:	01 c0                	add    %eax,%eax
    37e4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    37ea:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    37ee:	c5 fb 5c 84 24 58 02 	vsubsd 0x258(%rsp),%xmm0,%xmm0
    37f5:	00 00 
    37f7:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    37fc:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    3800:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3804:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3808:	48 81 c4 f8 02 00 00 	add    $0x2f8,%rsp
    380f:	c5 f8 77             	vzeroupper 
    3812:	c3                   	retq   
    3813:	90                   	nop
    3814:	90                   	nop
    3815:	90                   	nop
    3816:	90                   	nop
    3817:	90                   	nop
    3818:	90                   	nop
    3819:	90                   	nop
    381a:	90                   	nop
    381b:	90                   	nop
    381c:	90                   	nop
    381d:	90                   	nop
    381e:	90                   	nop
    381f:	90                   	nop

0000000000003820 <_Z6enablev>:
    3820:	31 c0                	xor    %eax,%eax
    3822:	c3                   	retq   
    3823:	90                   	nop
    3824:	90                   	nop
    3825:	90                   	nop
    3826:	90                   	nop
    3827:	90                   	nop
    3828:	90                   	nop
    3829:	90                   	nop
    382a:	90                   	nop
    382b:	90                   	nop
    382c:	90                   	nop
    382d:	90                   	nop
    382e:	90                   	nop
    382f:	90                   	nop

0000000000003830 <_Z9n_reg_maxv>:
    3830:	b8 bf 02 00 00       	mov    $0x2bf,%eax
    3835:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
