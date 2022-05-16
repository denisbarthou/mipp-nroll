
matvec_fewstores_ui25_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 20          	shr    $0x20,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	c1 f8 06             	sar    $0x6,%eax
      20:	01 c8                	add    %ecx,%eax
      22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
      29:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      3f:	49 c1 e6 02          	shl    $0x2,%r14
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
     150:	48 81 ec f8 01 00 00 	sub    $0x1f8,%rsp
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
     186:	c5 fb 11 84 24 f8 00 	vmovsd %xmm0,0xf8(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 36 1a 00 00    	jle    1bce <_Z5benchv+0x1a7e>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 8f 01 00 00       	jmpq   34a <_Z5benchv+0x1fa>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     1c4:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     1cb:	00 00 
     1cd:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     1d4:	00 00 
     1d6:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     1dd:	00 00 
     1df:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     1e6:	00 00 
     1e8:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     1ef:	00 00 
     1f1:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     1f8:	00 00 
     1fa:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     200:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     206:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     20d:	00 00 
     20f:	c4 41 7c 11 1c b9    	vmovups %ymm11,(%r9,%rdi,4)
     215:	c4 41 7c 11 64 b9 20 	vmovups %ymm12,0x20(%r9,%rdi,4)
     21c:	c4 41 7c 11 6c b9 40 	vmovups %ymm13,0x40(%r9,%rdi,4)
     223:	c4 41 7c 11 74 b9 60 	vmovups %ymm14,0x60(%r9,%rdi,4)
     22a:	c4 41 7c 11 bc b9 80 	vmovups %ymm15,0x80(%r9,%rdi,4)
     231:	00 00 00 
     234:	c4 41 7c 11 94 b9 a0 	vmovups %ymm10,0xa0(%r9,%rdi,4)
     23b:	00 00 00 
     23e:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0xc0(%r9,%rdi,4)
     245:	00 00 00 
     248:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     24f:	00 00 
     251:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0xe0(%r9,%rdi,4)
     258:	00 00 00 
     25b:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     262:	01 00 00 
     265:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x120(%r9,%rdi,4)
     26c:	01 00 00 
     26f:	c4 c1 7c 11 a4 b9 40 	vmovups %ymm4,0x140(%r9,%rdi,4)
     276:	01 00 00 
     279:	c4 c1 7c 11 bc b9 60 	vmovups %ymm7,0x160(%r9,%rdi,4)
     280:	01 00 00 
     283:	c4 c1 7c 11 ac b9 80 	vmovups %ymm5,0x180(%r9,%rdi,4)
     28a:	01 00 00 
     28d:	c4 c1 7c 11 84 b9 a0 	vmovups %ymm0,0x1a0(%r9,%rdi,4)
     294:	01 00 00 
     297:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0x1c0(%r9,%rdi,4)
     29e:	01 00 00 
     2a1:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2a7:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2ae:	01 00 00 
     2b1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2b8:	00 00 
     2ba:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2c1:	02 00 00 
     2c4:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2cb:	00 00 
     2cd:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2d4:	02 00 00 
     2d7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2dd:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2e4:	02 00 00 
     2e7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2ed:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2f4:	02 00 00 
     2f7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     2fd:	c4 41 7c 11 84 b9 80 	vmovups %ymm8,0x280(%r9,%rdi,4)
     304:	02 00 00 
     307:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     30e:	02 00 00 
     311:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     316:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x2c0(%r9,%rdi,4)
     31d:	02 00 00 
     320:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
     326:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     32d:	02 00 00 
     330:	c4 c1 7d 11 8c b9 00 	vmovupd %ymm1,0x300(%r9,%rdi,4)
     337:	03 00 00 
     33a:	48 81 c7 c8 00 00 00 	add    $0xc8,%rdi
     341:	4c 39 d7             	cmp    %r10,%rdi
     344:	0f 83 84 18 00 00    	jae    1bce <_Z5benchv+0x1a7e>
     34a:	c4 c1 7c 10 8c b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm1
     351:	00 00 00 
     354:	c4 c1 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm2
     35b:	00 00 00 
     35e:	c4 c1 7c 10 bc b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm7
     365:	02 00 00 
     368:	c4 c1 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm0
     36f:	00 00 00 
     372:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     379:	02 00 00 
     37c:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     383:	02 00 00 
     386:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     38d:	02 00 00 
     390:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     397:	02 00 00 
     39a:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     3a1:	02 00 00 
     3a4:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     3ab:	03 00 00 
     3ae:	c4 41 7c 10 1c b9    	vmovups (%r9,%rdi,4),%ymm11
     3b4:	c4 41 7c 10 64 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm12
     3bb:	c4 41 7c 10 6c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm13
     3c2:	c4 41 7c 10 74 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm14
     3c9:	c4 41 7c 10 bc b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm15
     3d0:	00 00 00 
     3d3:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm6
     3da:	01 00 00 
     3dd:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     3e4:	00 00 
     3e6:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     3ed:	00 00 
     3ef:	c4 c1 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm1
     3f6:	01 00 00 
     3f9:	c4 c1 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm2
     400:	01 00 00 
     403:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     40a:	00 00 
     40c:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     413:	02 00 00 
     416:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     41d:	00 00 
     41f:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     426:	00 00 
     428:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     42f:	00 00 
     431:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     437:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     43c:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     442:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     448:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     44f:	00 00 
     451:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     457:	c4 c1 7c 10 8c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm1
     45e:	01 00 00 
     461:	c4 c1 7c 10 94 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm2
     468:	01 00 00 
     46b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     471:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     477:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     47e:	00 00 
     480:	c4 c1 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm1
     487:	01 00 00 
     48a:	c4 c1 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm2
     491:	01 00 00 
     494:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     49b:	00 00 
     49d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     4a4:	00 00 
     4a6:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     4ad:	02 00 00 
     4b0:	c4 c1 7c 10 8c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm1
     4b7:	01 00 00 
     4ba:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     4c0:	45 85 c0             	test   %r8d,%r8d
     4c3:	0f 8e f7 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     4c9:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     4cd:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     4d4:	00 00 
     4d6:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     4dd:	00 00 
     4df:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     4e6:	00 00 
     4e8:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     4ef:	00 00 
     4f1:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     4f8:	00 00 
     4fa:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     501:	00 00 
     503:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     509:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     50f:	31 c0                	xor    %eax,%eax
     511:	90                   	nop
     512:	90                   	nop
     513:	90                   	nop
     514:	90                   	nop
     515:	90                   	nop
     516:	90                   	nop
     517:	90                   	nop
     518:	90                   	nop
     519:	90                   	nop
     51a:	90                   	nop
     51b:	90                   	nop
     51c:	90                   	nop
     51d:	90                   	nop
     51e:	90                   	nop
     51f:	90                   	nop
     520:	48 89 c6             	mov    %rax,%rsi
     523:	c4 62 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm10
     529:	49 0f af f2          	imul   %r10,%rsi
     52d:	48 01 fe             	add    %rdi,%rsi
     530:	c4 e2 2d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm3
     537:	01 00 00 
     53a:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     540:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
     547:	01 00 00 
     54a:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm1
     551:	00 00 00 
     554:	c4 62 2d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm9
     55b:	00 00 00 
     55e:	c4 e2 2d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm2
     565:	01 00 00 
     568:	c4 e2 2d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm7
     56f:	01 00 00 
     572:	c4 e2 2d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm5
     579:	01 00 00 
     57c:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm0
     583:	01 00 00 
     586:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm6
     58d:	01 00 00 
     590:	c4 62 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm8
     597:	02 00 00 
     59a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     5a0:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     5a7:	00 00 
     5a9:	c4 e2 2d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm3
     5b0:	01 00 00 
     5b3:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     5ba:	00 00 
     5bc:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     5c1:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     5c6:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     5cb:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     5d0:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     5d7:	00 00 
     5d9:	c4 62 2d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm11
     5e0:	c4 62 2d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm12
     5e7:	c4 62 2d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm13
     5ee:	c4 62 2d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm14
     5f5:	00 00 00 
     5f8:	c4 62 2d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm15
     5ff:	00 00 00 
     602:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     608:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     60e:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     615:	00 00 
     617:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     61d:	c4 e2 2d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm3
     624:	02 00 00 
     627:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     62d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     634:	00 00 
     636:	c4 e2 2d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm3
     63d:	02 00 00 
     640:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     647:	00 00 
     649:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     650:	00 00 
     652:	c4 e2 2d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm3
     659:	02 00 00 
     65c:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     663:	00 00 
     665:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     66b:	c4 e2 2d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm3
     672:	02 00 00 
     675:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     67b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     681:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
     688:	02 00 00 
     68b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     691:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     697:	c4 e2 2d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm3
     69e:	02 00 00 
     6a1:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     6a7:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     6ac:	c4 e2 2d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm3
     6b3:	02 00 00 
     6b6:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     6bb:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     6c1:	c4 e2 2d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm3
     6c8:	03 00 00 
     6cb:	48 89 c6             	mov    %rax,%rsi
     6ce:	48 83 ce 01          	or     $0x1,%rsi
     6d2:	c4 62 7d 18 14 b2    	vbroadcastss (%rdx,%rsi,4),%ymm10
     6d8:	49 0f af f2          	imul   %r10,%rsi
     6dc:	48 01 fe             	add    %rdi,%rsi
     6df:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
     6e6:	01 00 00 
     6e9:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     6ef:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     6f3:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     6f7:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     6fb:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     6ff:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     704:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     708:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     70c:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     710:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     714:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     719:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     71e:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     723:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     728:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     72f:	00 00 
     731:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     737:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     73e:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     745:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     74c:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     753:	00 00 00 
     756:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
     75d:	00 00 00 
     760:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
     767:	00 00 00 
     76a:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
     771:	00 00 00 
     774:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     77b:	01 00 00 
     77e:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
     785:	01 00 00 
     788:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
     78f:	01 00 00 
     792:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
     799:	01 00 00 
     79c:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
     7a3:	01 00 00 
     7a6:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
     7ad:	02 00 00 
     7b0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     7b6:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     7bc:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
     7c3:	01 00 00 
     7c6:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     7cc:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     7d3:	00 00 
     7d5:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
     7dc:	01 00 00 
     7df:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     7e6:	00 00 
     7e8:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     7ee:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     7f5:	02 00 00 
     7f8:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     7fe:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     805:	00 00 
     807:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
     80e:	02 00 00 
     811:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     818:	00 00 
     81a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     821:	00 00 
     823:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
     82a:	02 00 00 
     82d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     834:	00 00 
     836:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     83c:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
     843:	02 00 00 
     846:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     84c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     852:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
     859:	02 00 00 
     85c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     862:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     868:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
     86f:	02 00 00 
     872:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     878:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     87d:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
     884:	02 00 00 
     887:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     88c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     892:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
     899:	03 00 00 
     89c:	48 8d 70 02          	lea    0x2(%rax),%rsi
     8a0:	c4 62 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm10
     8a7:	49 0f af f2          	imul   %r10,%rsi
     8ab:	48 01 fe             	add    %rdi,%rsi
     8ae:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     8b4:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     8bb:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     8c2:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     8c9:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     8d0:	00 00 00 
     8d3:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
     8da:	00 00 00 
     8dd:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
     8e4:	00 00 00 
     8e7:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
     8ee:	00 00 00 
     8f1:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     8f8:	01 00 00 
     8fb:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
     902:	01 00 00 
     905:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
     90c:	01 00 00 
     90f:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
     916:	01 00 00 
     919:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
     920:	01 00 00 
     923:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
     92a:	02 00 00 
     92d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     933:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     939:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
     940:	01 00 00 
     943:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     949:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     94f:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
     956:	01 00 00 
     959:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     95f:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     966:	00 00 
     968:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
     96f:	01 00 00 
     972:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     979:	00 00 
     97b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     981:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     988:	02 00 00 
     98b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     991:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     998:	00 00 
     99a:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
     9a1:	02 00 00 
     9a4:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     9ab:	00 00 
     9ad:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     9b4:	00 00 
     9b6:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
     9bd:	02 00 00 
     9c0:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     9c7:	00 00 
     9c9:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     9cf:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
     9d6:	02 00 00 
     9d9:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     9df:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     9e5:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
     9ec:	02 00 00 
     9ef:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     9f5:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     9fb:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
     a02:	02 00 00 
     a05:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     a0b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     a10:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
     a17:	02 00 00 
     a1a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     a1f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     a25:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
     a2c:	03 00 00 
     a2f:	48 8d 70 03          	lea    0x3(%rax),%rsi
     a33:	c4 62 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm10
     a3a:	49 0f af f2          	imul   %r10,%rsi
     a3e:	48 01 fe             	add    %rdi,%rsi
     a41:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     a47:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     a4e:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     a55:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     a5c:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     a63:	00 00 00 
     a66:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
     a6d:	00 00 00 
     a70:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
     a77:	00 00 00 
     a7a:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
     a81:	00 00 00 
     a84:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     a8b:	01 00 00 
     a8e:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
     a95:	01 00 00 
     a98:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
     a9f:	01 00 00 
     aa2:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
     aa9:	01 00 00 
     aac:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
     ab3:	01 00 00 
     ab6:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
     abd:	02 00 00 
     ac0:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     ac6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     acc:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
     ad3:	01 00 00 
     ad6:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     adc:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     ae2:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
     ae9:	01 00 00 
     aec:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     af2:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     af9:	00 00 
     afb:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
     b02:	01 00 00 
     b05:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     b0c:	00 00 
     b0e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     b14:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     b1b:	02 00 00 
     b1e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     b24:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     b2b:	00 00 
     b2d:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
     b34:	02 00 00 
     b37:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     b3e:	00 00 
     b40:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     b47:	00 00 
     b49:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
     b50:	02 00 00 
     b53:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     b5a:	00 00 
     b5c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b62:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
     b69:	02 00 00 
     b6c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     b72:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     b78:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
     b7f:	02 00 00 
     b82:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     b88:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     b8e:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
     b95:	02 00 00 
     b98:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     b9e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     ba3:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
     baa:	02 00 00 
     bad:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     bb2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     bb8:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
     bbf:	03 00 00 
     bc2:	48 8d 70 04          	lea    0x4(%rax),%rsi
     bc6:	c4 62 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm10
     bcd:	49 0f af f2          	imul   %r10,%rsi
     bd1:	48 01 fe             	add    %rdi,%rsi
     bd4:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     bda:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     be1:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     be8:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     bef:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     bf6:	00 00 00 
     bf9:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
     c00:	00 00 00 
     c03:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
     c0a:	00 00 00 
     c0d:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
     c14:	00 00 00 
     c17:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     c1e:	01 00 00 
     c21:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
     c28:	01 00 00 
     c2b:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
     c32:	01 00 00 
     c35:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
     c3c:	01 00 00 
     c3f:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
     c46:	01 00 00 
     c49:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
     c50:	02 00 00 
     c53:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     c59:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     c5f:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
     c66:	01 00 00 
     c69:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     c6f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     c75:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
     c7c:	01 00 00 
     c7f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c85:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     c8c:	00 00 
     c8e:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
     c95:	01 00 00 
     c98:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     c9f:	00 00 
     ca1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     ca7:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     cae:	02 00 00 
     cb1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     cb7:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     cbe:	00 00 
     cc0:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
     cc7:	02 00 00 
     cca:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     cd1:	00 00 
     cd3:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     cda:	00 00 
     cdc:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
     ce3:	02 00 00 
     ce6:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     ced:	00 00 
     cef:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     cf5:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
     cfc:	02 00 00 
     cff:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     d05:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     d0b:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
     d12:	02 00 00 
     d15:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     d1b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     d21:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
     d28:	02 00 00 
     d2b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     d31:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d36:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
     d3d:	02 00 00 
     d40:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     d45:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     d4b:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
     d52:	03 00 00 
     d55:	48 8d 70 05          	lea    0x5(%rax),%rsi
     d59:	c4 62 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm10
     d60:	49 0f af f2          	imul   %r10,%rsi
     d64:	48 01 fe             	add    %rdi,%rsi
     d67:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     d6d:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     d74:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     d7b:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     d82:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     d89:	00 00 00 
     d8c:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
     d93:	00 00 00 
     d96:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
     d9d:	00 00 00 
     da0:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
     da7:	00 00 00 
     daa:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     db1:	01 00 00 
     db4:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
     dbb:	01 00 00 
     dbe:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
     dc5:	01 00 00 
     dc8:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
     dcf:	01 00 00 
     dd2:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
     dd9:	01 00 00 
     ddc:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
     de3:	02 00 00 
     de6:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     dec:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     df2:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
     df9:	01 00 00 
     dfc:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     e02:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e08:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
     e0f:	01 00 00 
     e12:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e18:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     e1f:	00 00 
     e21:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
     e28:	01 00 00 
     e2b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     e32:	00 00 
     e34:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     e3a:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     e41:	02 00 00 
     e44:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     e4a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     e51:	00 00 
     e53:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
     e5a:	02 00 00 
     e5d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     e64:	00 00 
     e66:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     e6d:	00 00 
     e6f:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
     e76:	02 00 00 
     e79:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     e80:	00 00 
     e82:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     e88:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
     e8f:	02 00 00 
     e92:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     e98:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     e9e:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
     ea5:	02 00 00 
     ea8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     eae:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     eb4:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
     ebb:	02 00 00 
     ebe:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     ec4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     ec9:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
     ed0:	02 00 00 
     ed3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     ed8:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     ede:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
     ee5:	03 00 00 
     ee8:	48 8d 70 06          	lea    0x6(%rax),%rsi
     eec:	c4 62 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm10
     ef3:	49 0f af f2          	imul   %r10,%rsi
     ef7:	48 01 fe             	add    %rdi,%rsi
     efa:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     f00:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     f07:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     f0e:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     f15:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     f1c:	00 00 00 
     f1f:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
     f26:	00 00 00 
     f29:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
     f30:	00 00 00 
     f33:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
     f3a:	00 00 00 
     f3d:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     f44:	01 00 00 
     f47:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
     f4e:	01 00 00 
     f51:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
     f58:	01 00 00 
     f5b:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
     f62:	01 00 00 
     f65:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
     f6c:	01 00 00 
     f6f:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
     f76:	02 00 00 
     f79:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     f7f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     f85:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
     f8c:	01 00 00 
     f8f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     f95:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     f9b:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
     fa2:	01 00 00 
     fa5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     fab:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     fb2:	00 00 
     fb4:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
     fbb:	01 00 00 
     fbe:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     fc5:	00 00 
     fc7:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     fcd:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     fd4:	02 00 00 
     fd7:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     fdd:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     fe4:	00 00 
     fe6:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
     fed:	02 00 00 
     ff0:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     ff7:	00 00 
     ff9:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1000:	00 00 
    1002:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
    1009:	02 00 00 
    100c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1013:	00 00 
    1015:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    101b:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
    1022:	02 00 00 
    1025:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    102b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1031:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
    1038:	02 00 00 
    103b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1041:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1047:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
    104e:	02 00 00 
    1051:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1057:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    105c:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
    1063:	02 00 00 
    1066:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    106b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1071:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
    1078:	03 00 00 
    107b:	48 8d 70 07          	lea    0x7(%rax),%rsi
    107f:	c4 62 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm10
    1086:	49 0f af f2          	imul   %r10,%rsi
    108a:	48 01 fe             	add    %rdi,%rsi
    108d:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    1093:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    109a:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    10a1:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    10a8:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    10af:	00 00 00 
    10b2:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
    10b9:	00 00 00 
    10bc:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
    10c3:	00 00 00 
    10c6:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
    10cd:	00 00 00 
    10d0:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
    10d7:	01 00 00 
    10da:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
    10e1:	01 00 00 
    10e4:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
    10eb:	01 00 00 
    10ee:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
    10f5:	01 00 00 
    10f8:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
    10ff:	01 00 00 
    1102:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
    1109:	02 00 00 
    110c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1112:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1118:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
    111f:	01 00 00 
    1122:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1128:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    112e:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
    1135:	01 00 00 
    1138:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    113e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1145:	00 00 
    1147:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
    114e:	01 00 00 
    1151:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1158:	00 00 
    115a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1160:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    1167:	02 00 00 
    116a:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1170:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1177:	00 00 
    1179:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
    1180:	02 00 00 
    1183:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    118a:	00 00 
    118c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1193:	00 00 
    1195:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
    119c:	02 00 00 
    119f:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    11a6:	00 00 
    11a8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    11ae:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
    11b5:	02 00 00 
    11b8:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    11be:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    11c4:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
    11cb:	02 00 00 
    11ce:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    11d4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    11da:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
    11e1:	02 00 00 
    11e4:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    11ea:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    11ef:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
    11f6:	02 00 00 
    11f9:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    11fe:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1204:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
    120b:	03 00 00 
    120e:	48 8d 70 08          	lea    0x8(%rax),%rsi
    1212:	c4 62 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm10
    1219:	49 0f af f2          	imul   %r10,%rsi
    121d:	48 01 fe             	add    %rdi,%rsi
    1220:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    1226:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    122d:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    1234:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    123b:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    1242:	00 00 00 
    1245:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
    124c:	00 00 00 
    124f:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
    1256:	00 00 00 
    1259:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
    1260:	00 00 00 
    1263:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
    126a:	01 00 00 
    126d:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
    1274:	01 00 00 
    1277:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
    127e:	01 00 00 
    1281:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
    1288:	01 00 00 
    128b:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
    1292:	01 00 00 
    1295:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
    129c:	02 00 00 
    129f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    12a5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    12ab:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
    12b2:	01 00 00 
    12b5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    12bb:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    12c1:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
    12c8:	01 00 00 
    12cb:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    12d1:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    12d8:	00 00 
    12da:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
    12e1:	01 00 00 
    12e4:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    12eb:	00 00 
    12ed:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    12f3:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    12fa:	02 00 00 
    12fd:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1303:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    130a:	00 00 
    130c:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
    1313:	02 00 00 
    1316:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    131d:	00 00 
    131f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1326:	00 00 
    1328:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
    132f:	02 00 00 
    1332:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1339:	00 00 
    133b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1341:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
    1348:	02 00 00 
    134b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1351:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1357:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
    135e:	02 00 00 
    1361:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1367:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    136d:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
    1374:	02 00 00 
    1377:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    137d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1382:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
    1389:	02 00 00 
    138c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1391:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1397:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
    139e:	03 00 00 
    13a1:	48 8d 70 09          	lea    0x9(%rax),%rsi
    13a5:	c4 62 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm10
    13ac:	49 0f af f2          	imul   %r10,%rsi
    13b0:	48 01 fe             	add    %rdi,%rsi
    13b3:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    13b9:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    13c0:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    13c7:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    13ce:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    13d5:	00 00 00 
    13d8:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
    13df:	00 00 00 
    13e2:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
    13e9:	00 00 00 
    13ec:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
    13f3:	00 00 00 
    13f6:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
    13fd:	01 00 00 
    1400:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
    1407:	01 00 00 
    140a:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
    1411:	01 00 00 
    1414:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
    141b:	01 00 00 
    141e:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
    1425:	01 00 00 
    1428:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
    142f:	02 00 00 
    1432:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1438:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    143e:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
    1445:	01 00 00 
    1448:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    144e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1454:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
    145b:	01 00 00 
    145e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1464:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    146b:	00 00 
    146d:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
    1474:	01 00 00 
    1477:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    147e:	00 00 
    1480:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1486:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    148d:	02 00 00 
    1490:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1496:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    149d:	00 00 
    149f:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
    14a6:	02 00 00 
    14a9:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    14b0:	00 00 
    14b2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    14b9:	00 00 
    14bb:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
    14c2:	02 00 00 
    14c5:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    14cc:	00 00 
    14ce:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    14d4:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
    14db:	02 00 00 
    14de:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    14e4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    14ea:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
    14f1:	02 00 00 
    14f4:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    14fa:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1500:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
    1507:	02 00 00 
    150a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1510:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1515:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
    151c:	02 00 00 
    151f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1524:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    152a:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
    1531:	03 00 00 
    1534:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1538:	c4 62 7d 18 54 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm10
    153f:	49 0f af f2          	imul   %r10,%rsi
    1543:	48 01 fe             	add    %rdi,%rsi
    1546:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    154c:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    1553:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    155a:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    1561:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    1568:	00 00 00 
    156b:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
    1572:	00 00 00 
    1575:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
    157c:	00 00 00 
    157f:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
    1586:	00 00 00 
    1589:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
    1590:	01 00 00 
    1593:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
    159a:	01 00 00 
    159d:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
    15a4:	01 00 00 
    15a7:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
    15ae:	01 00 00 
    15b1:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
    15b8:	01 00 00 
    15bb:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
    15c2:	02 00 00 
    15c5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    15cb:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    15d1:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
    15d8:	01 00 00 
    15db:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    15e1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    15e7:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
    15ee:	01 00 00 
    15f1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    15f7:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    15fe:	00 00 
    1600:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
    1607:	01 00 00 
    160a:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1611:	00 00 
    1613:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1619:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    1620:	02 00 00 
    1623:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1629:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1630:	00 00 
    1632:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
    1639:	02 00 00 
    163c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1643:	00 00 
    1645:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    164c:	00 00 
    164e:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
    1655:	02 00 00 
    1658:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    165f:	00 00 
    1661:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1667:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
    166e:	02 00 00 
    1671:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1677:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    167d:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
    1684:	02 00 00 
    1687:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    168d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1693:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
    169a:	02 00 00 
    169d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    16a3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    16a8:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
    16af:	02 00 00 
    16b2:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    16b7:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    16bd:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
    16c4:	03 00 00 
    16c7:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    16cb:	c4 62 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm10
    16d2:	49 0f af f2          	imul   %r10,%rsi
    16d6:	48 01 fe             	add    %rdi,%rsi
    16d9:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    16df:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    16e6:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    16ed:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    16f4:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    16fb:	00 00 00 
    16fe:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
    1705:	00 00 00 
    1708:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
    170f:	00 00 00 
    1712:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
    1719:	00 00 00 
    171c:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
    1723:	01 00 00 
    1726:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
    172d:	01 00 00 
    1730:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
    1737:	01 00 00 
    173a:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
    1741:	01 00 00 
    1744:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
    174b:	01 00 00 
    174e:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
    1755:	02 00 00 
    1758:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    175e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1764:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
    176b:	01 00 00 
    176e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1774:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    177a:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
    1781:	01 00 00 
    1784:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    178a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1791:	00 00 
    1793:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
    179a:	01 00 00 
    179d:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    17a4:	00 00 
    17a6:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    17ac:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    17b3:	02 00 00 
    17b6:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    17bc:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    17c3:	00 00 
    17c5:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
    17cc:	02 00 00 
    17cf:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    17d6:	00 00 
    17d8:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    17df:	00 00 
    17e1:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
    17e8:	02 00 00 
    17eb:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    17f2:	00 00 
    17f4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    17fa:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
    1801:	02 00 00 
    1804:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    180a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1810:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
    1817:	02 00 00 
    181a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1820:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1826:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
    182d:	02 00 00 
    1830:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1836:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    183b:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
    1842:	02 00 00 
    1845:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    184a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1850:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
    1857:	03 00 00 
    185a:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    185e:	c4 62 7d 18 54 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm10
    1865:	49 0f af f2          	imul   %r10,%rsi
    1869:	48 01 fe             	add    %rdi,%rsi
    186c:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    1872:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    1879:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    1880:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    1887:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    188e:	00 00 00 
    1891:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
    1898:	00 00 00 
    189b:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
    18a2:	00 00 00 
    18a5:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
    18ac:	00 00 00 
    18af:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
    18b6:	01 00 00 
    18b9:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
    18c0:	01 00 00 
    18c3:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
    18ca:	01 00 00 
    18cd:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
    18d4:	01 00 00 
    18d7:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
    18de:	01 00 00 
    18e1:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
    18e8:	02 00 00 
    18eb:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    18f1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    18f7:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
    18fe:	01 00 00 
    1901:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1907:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    190d:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
    1914:	01 00 00 
    1917:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    191d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1924:	00 00 
    1926:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
    192d:	01 00 00 
    1930:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1937:	00 00 
    1939:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    193f:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    1946:	02 00 00 
    1949:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    194f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1956:	00 00 
    1958:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
    195f:	02 00 00 
    1962:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1969:	00 00 
    196b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1972:	00 00 
    1974:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
    197b:	02 00 00 
    197e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1985:	00 00 
    1987:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    198d:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
    1994:	02 00 00 
    1997:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    199d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    19a3:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
    19aa:	02 00 00 
    19ad:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    19b3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    19b9:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
    19c0:	02 00 00 
    19c3:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    19c9:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    19ce:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
    19d5:	02 00 00 
    19d8:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    19dd:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    19e3:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
    19ea:	03 00 00 
    19ed:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    19f1:	c4 62 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm10
    19f8:	48 83 c0 0e          	add    $0xe,%rax
    19fc:	49 0f af f2          	imul   %r10,%rsi
    1a00:	48 01 fe             	add    %rdi,%rsi
    1a03:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
    1a0a:	00 00 00 
    1a0d:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
    1a14:	00 00 00 
    1a17:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
    1a1e:	00 00 00 
    1a21:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
    1a28:	01 00 00 
    1a2b:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
    1a32:	01 00 00 
    1a35:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
    1a3c:	01 00 00 
    1a3f:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
    1a46:	01 00 00 
    1a49:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
    1a50:	01 00 00 
    1a53:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
    1a5a:	02 00 00 
    1a5d:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    1a63:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    1a6a:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    1a71:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    1a78:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    1a7f:	00 00 00 
    1a82:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1a88:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1a8e:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
    1a95:	01 00 00 
    1a98:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1a9f:	00 00 
    1aa1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1aa8:	00 00 
    1aaa:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm0
    1ab1:	01 00 00 
    1ab4:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1aba:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1ac0:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
    1ac7:	01 00 00 
    1aca:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1ad1:	00 00 
    1ad3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1ad9:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm0
    1ae0:	02 00 00 
    1ae3:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1ae9:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1aef:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1af5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1afc:	00 00 
    1afe:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm0
    1b05:	02 00 00 
    1b08:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1b0f:	00 00 
    1b11:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1b18:	00 00 
    1b1a:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
    1b21:	02 00 00 
    1b24:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1b2b:	00 00 
    1b2d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1b33:	c4 e2 2d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm0
    1b3a:	02 00 00 
    1b3d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1b43:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1b49:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm0
    1b50:	02 00 00 
    1b53:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1b59:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1b5f:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm0
    1b66:	02 00 00 
    1b69:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1b6f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1b74:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm0
    1b7b:	02 00 00 
    1b7e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1b83:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1b89:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm0
    1b90:	03 00 00 
    1b93:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1b99:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    1b9d:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    1ba1:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1ba5:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1baa:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    1bae:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    1bb2:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    1bb6:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    1bba:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1bc0:	4c 39 c0             	cmp    %r8,%rax
    1bc3:	0f 8c 57 e9 ff ff    	jl     520 <_Z5benchv+0x3d0>
    1bc9:	e9 38 e6 ff ff       	jmpq   206 <_Z5benchv+0xb6>
    1bce:	0f 31                	rdtsc  
    1bd0:	48 c1 e2 20          	shl    $0x20,%rdx
    1bd4:	48 09 c2             	or     %rax,%rdx
    1bd7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1bdd <_Z5benchv+0x1a8d>
    1bdd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1be2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1bea <_Z5benchv+0x1a9a>
    1be9:	00 
    1bea:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1bf2 <_Z5benchv+0x1aa2>
    1bf1:	00 
    1bf2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1bf9 <_Z5benchv+0x1aa9>
    1bf9:	01 c0                	add    %eax,%eax
    1bfb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1c01:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1c05:	c5 fb 5c 84 24 f8 00 	vsubsd 0xf8(%rsp),%xmm0,%xmm0
    1c0c:	00 00 
    1c0e:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    1c13:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1c17:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1c1b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1c1f:	48 81 c4 f8 01 00 00 	add    $0x1f8,%rsp
    1c26:	c5 f8 77             	vzeroupper 
    1c29:	c3                   	retq   
    1c2a:	90                   	nop
    1c2b:	90                   	nop
    1c2c:	90                   	nop
    1c2d:	90                   	nop
    1c2e:	90                   	nop
    1c2f:	90                   	nop

0000000000001c30 <_Z6enablev>:
    1c30:	31 c0                	xor    %eax,%eax
    1c32:	c3                   	retq   
    1c33:	90                   	nop
    1c34:	90                   	nop
    1c35:	90                   	nop
    1c36:	90                   	nop
    1c37:	90                   	nop
    1c38:	90                   	nop
    1c39:	90                   	nop
    1c3a:	90                   	nop
    1c3b:	90                   	nop
    1c3c:	90                   	nop
    1c3d:	90                   	nop
    1c3e:	90                   	nop
    1c3f:	90                   	nop

0000000000001c40 <_Z9n_reg_maxv>:
    1c40:	b8 85 01 00 00       	mov    $0x185,%eax
    1c45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
