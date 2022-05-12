
matvec_fewstores_ui25_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 26          	sar    $0x26,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 f9 25          	sar    $0x25,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	c1 e1 04             	shl    $0x4,%ecx
      53:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
      56:	48 63 d9             	movslq %ecx,%rbx
      59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
      5f:	48 0f af fb          	imul   %rbx,%rdi
      63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
      68:	48 c1 e3 02          	shl    $0x2,%rbx
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	48 89 df             	mov    %rbx,%rdi
      76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
      7b:	4c 89 f7             	mov    %r14,%rdi
      7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
      85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
      8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
      91:	48 83 c4 08          	add    $0x8,%rsp
      95:	5b                   	pop    %rbx
      96:	41 5e                	pop    %r14
      98:	c3                   	retq   
      99:	90                   	nop
      9a:	90                   	nop
      9b:	90                   	nop
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
     192:	0f 8e e9 13 00 00    	jle    1581 <_Z5benchv+0x1431>
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
     223:	c4 41 7c 11 54 b9 60 	vmovups %ymm10,0x60(%r9,%rdi,4)
     22a:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x80(%r9,%rdi,4)
     231:	00 00 00 
     234:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0xa0(%r9,%rdi,4)
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
     344:	0f 83 37 12 00 00    	jae    1581 <_Z5benchv+0x1431>
     34a:	c4 c1 7c 10 8c b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm1
     351:	00 00 00 
     354:	c4 c1 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm2
     35b:	00 00 00 
     35e:	c4 c1 7c 10 bc b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm7
     365:	02 00 00 
     368:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
     36f:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     376:	02 00 00 
     379:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     380:	02 00 00 
     383:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     38a:	02 00 00 
     38d:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     394:	02 00 00 
     397:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     39e:	02 00 00 
     3a1:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     3a8:	03 00 00 
     3ab:	c4 41 7c 10 1c b9    	vmovups (%r9,%rdi,4),%ymm11
     3b1:	c4 41 7c 10 64 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm12
     3b8:	c4 41 7c 10 6c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm13
     3bf:	c4 41 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm14
     3c6:	00 00 00 
     3c9:	c4 41 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm15
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
     54a:	c4 62 2d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm14
     551:	00 00 00 
     554:	c4 62 2d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm15
     55b:	00 00 00 
     55e:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm1
     565:	00 00 00 
     568:	c4 62 2d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm9
     56f:	00 00 00 
     572:	c4 e2 2d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm2
     579:	01 00 00 
     57c:	c4 e2 2d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm7
     583:	01 00 00 
     586:	c4 e2 2d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm5
     58d:	01 00 00 
     590:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm0
     597:	01 00 00 
     59a:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm6
     5a1:	01 00 00 
     5a4:	c4 62 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm8
     5ab:	02 00 00 
     5ae:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     5b4:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     5bb:	00 00 
     5bd:	c4 e2 2d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm3
     5c4:	01 00 00 
     5c7:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     5ce:	00 00 
     5d0:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     5d5:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     5da:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     5e1:	00 00 
     5e3:	c4 62 2d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm11
     5ea:	c4 62 2d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm12
     5f1:	c4 62 2d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm13
     5f8:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     5fe:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     604:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     60b:	00 00 
     60d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     613:	c4 e2 2d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm3
     61a:	02 00 00 
     61d:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     623:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     62a:	00 00 
     62c:	c4 e2 2d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm3
     633:	02 00 00 
     636:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     63d:	00 00 
     63f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     646:	00 00 
     648:	c4 e2 2d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm3
     64f:	02 00 00 
     652:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     659:	00 00 
     65b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     661:	c4 e2 2d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm3
     668:	02 00 00 
     66b:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     671:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     677:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
     67e:	02 00 00 
     681:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     687:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     68d:	c4 e2 2d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm3
     694:	02 00 00 
     697:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     69d:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     6a2:	c4 e2 2d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm3
     6a9:	02 00 00 
     6ac:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     6b1:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     6b7:	c4 e2 2d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm3
     6be:	03 00 00 
     6c1:	48 89 c6             	mov    %rax,%rsi
     6c4:	48 83 ce 01          	or     $0x1,%rsi
     6c8:	c4 62 7d 18 14 b2    	vbroadcastss (%rdx,%rsi,4),%ymm10
     6ce:	49 0f af f2          	imul   %r10,%rsi
     6d2:	48 01 fe             	add    %rdi,%rsi
     6d5:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
     6dc:	01 00 00 
     6df:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     6e5:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     6e9:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     6ed:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     6f1:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     6f5:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     6fa:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     6fe:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     702:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     706:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     70a:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     70f:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     714:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     719:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     71e:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     725:	00 00 
     727:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     72d:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     734:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     73b:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     742:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     749:	00 00 00 
     74c:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
     753:	00 00 00 
     756:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
     75d:	00 00 00 
     760:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
     767:	00 00 00 
     76a:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     771:	01 00 00 
     774:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
     77b:	01 00 00 
     77e:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
     785:	01 00 00 
     788:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
     78f:	01 00 00 
     792:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
     799:	01 00 00 
     79c:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
     7a3:	02 00 00 
     7a6:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     7ac:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     7b2:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
     7b9:	01 00 00 
     7bc:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     7c2:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     7c9:	00 00 
     7cb:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
     7d2:	01 00 00 
     7d5:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     7dc:	00 00 
     7de:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     7e4:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     7eb:	02 00 00 
     7ee:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     7f4:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     7fb:	00 00 
     7fd:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
     804:	02 00 00 
     807:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     80e:	00 00 
     810:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     817:	00 00 
     819:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
     820:	02 00 00 
     823:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     82a:	00 00 
     82c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     832:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
     839:	02 00 00 
     83c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     842:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     848:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
     84f:	02 00 00 
     852:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     858:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     85e:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
     865:	02 00 00 
     868:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     86e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     873:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
     87a:	02 00 00 
     87d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     882:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     888:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
     88f:	03 00 00 
     892:	48 8d 70 02          	lea    0x2(%rax),%rsi
     896:	c4 62 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm10
     89d:	49 0f af f2          	imul   %r10,%rsi
     8a1:	48 01 fe             	add    %rdi,%rsi
     8a4:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     8aa:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     8b1:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     8b8:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     8bf:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     8c6:	00 00 00 
     8c9:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
     8d0:	00 00 00 
     8d3:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
     8da:	00 00 00 
     8dd:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
     8e4:	00 00 00 
     8e7:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     8ee:	01 00 00 
     8f1:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
     8f8:	01 00 00 
     8fb:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
     902:	01 00 00 
     905:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
     90c:	01 00 00 
     90f:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
     916:	01 00 00 
     919:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
     920:	02 00 00 
     923:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     929:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     92f:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
     936:	01 00 00 
     939:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     93f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     945:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
     94c:	01 00 00 
     94f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     955:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     95c:	00 00 
     95e:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
     965:	01 00 00 
     968:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     96f:	00 00 
     971:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     977:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     97e:	02 00 00 
     981:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     987:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     98e:	00 00 
     990:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
     997:	02 00 00 
     99a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     9a1:	00 00 
     9a3:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     9aa:	00 00 
     9ac:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
     9b3:	02 00 00 
     9b6:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     9bd:	00 00 
     9bf:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     9c5:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
     9cc:	02 00 00 
     9cf:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     9d5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     9db:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
     9e2:	02 00 00 
     9e5:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     9eb:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     9f1:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
     9f8:	02 00 00 
     9fb:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     a01:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     a06:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
     a0d:	02 00 00 
     a10:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     a15:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     a1b:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
     a22:	03 00 00 
     a25:	48 8d 70 03          	lea    0x3(%rax),%rsi
     a29:	c4 62 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm10
     a30:	49 0f af f2          	imul   %r10,%rsi
     a34:	48 01 fe             	add    %rdi,%rsi
     a37:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     a3d:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     a44:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     a4b:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     a52:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     a59:	00 00 00 
     a5c:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
     a63:	00 00 00 
     a66:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
     a6d:	00 00 00 
     a70:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
     a77:	00 00 00 
     a7a:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     a81:	01 00 00 
     a84:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
     a8b:	01 00 00 
     a8e:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
     a95:	01 00 00 
     a98:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
     a9f:	01 00 00 
     aa2:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
     aa9:	01 00 00 
     aac:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
     ab3:	02 00 00 
     ab6:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     abc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ac2:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
     ac9:	01 00 00 
     acc:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ad2:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     ad8:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
     adf:	01 00 00 
     ae2:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     ae8:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     aef:	00 00 
     af1:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
     af8:	01 00 00 
     afb:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     b02:	00 00 
     b04:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     b0a:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     b11:	02 00 00 
     b14:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     b1a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     b21:	00 00 
     b23:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
     b2a:	02 00 00 
     b2d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     b34:	00 00 
     b36:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     b3d:	00 00 
     b3f:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
     b46:	02 00 00 
     b49:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     b50:	00 00 
     b52:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b58:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
     b5f:	02 00 00 
     b62:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     b68:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     b6e:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
     b75:	02 00 00 
     b78:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     b7e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     b84:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
     b8b:	02 00 00 
     b8e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     b94:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     b99:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
     ba0:	02 00 00 
     ba3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     ba8:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     bae:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
     bb5:	03 00 00 
     bb8:	48 8d 70 04          	lea    0x4(%rax),%rsi
     bbc:	c4 62 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm10
     bc3:	49 0f af f2          	imul   %r10,%rsi
     bc7:	48 01 fe             	add    %rdi,%rsi
     bca:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     bd0:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     bd7:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     bde:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     be5:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     bec:	00 00 00 
     bef:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
     bf6:	00 00 00 
     bf9:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
     c00:	00 00 00 
     c03:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
     c0a:	00 00 00 
     c0d:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     c14:	01 00 00 
     c17:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
     c1e:	01 00 00 
     c21:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
     c28:	01 00 00 
     c2b:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
     c32:	01 00 00 
     c35:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
     c3c:	01 00 00 
     c3f:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
     c46:	02 00 00 
     c49:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     c4f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     c55:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
     c5c:	01 00 00 
     c5f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     c65:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     c6b:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
     c72:	01 00 00 
     c75:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c7b:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     c82:	00 00 
     c84:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
     c8b:	01 00 00 
     c8e:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     c95:	00 00 
     c97:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     c9d:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     ca4:	02 00 00 
     ca7:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     cad:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     cb4:	00 00 
     cb6:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
     cbd:	02 00 00 
     cc0:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     cc7:	00 00 
     cc9:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     cd0:	00 00 
     cd2:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
     cd9:	02 00 00 
     cdc:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     ce3:	00 00 
     ce5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     ceb:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
     cf2:	02 00 00 
     cf5:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     cfb:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     d01:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
     d08:	02 00 00 
     d0b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     d11:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     d17:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
     d1e:	02 00 00 
     d21:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     d27:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d2c:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
     d33:	02 00 00 
     d36:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     d3b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     d41:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
     d48:	03 00 00 
     d4b:	48 8d 70 05          	lea    0x5(%rax),%rsi
     d4f:	c4 62 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm10
     d56:	49 0f af f2          	imul   %r10,%rsi
     d5a:	48 01 fe             	add    %rdi,%rsi
     d5d:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     d63:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     d6a:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     d71:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     d78:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     d7f:	00 00 00 
     d82:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
     d89:	00 00 00 
     d8c:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
     d93:	00 00 00 
     d96:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
     d9d:	00 00 00 
     da0:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     da7:	01 00 00 
     daa:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
     db1:	01 00 00 
     db4:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
     dbb:	01 00 00 
     dbe:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
     dc5:	01 00 00 
     dc8:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
     dcf:	01 00 00 
     dd2:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
     dd9:	02 00 00 
     ddc:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     de2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     de8:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
     def:	01 00 00 
     df2:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     df8:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     dfe:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
     e05:	01 00 00 
     e08:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e0e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     e15:	00 00 
     e17:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
     e1e:	01 00 00 
     e21:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     e28:	00 00 
     e2a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     e30:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     e37:	02 00 00 
     e3a:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     e40:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     e47:	00 00 
     e49:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
     e50:	02 00 00 
     e53:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     e5a:	00 00 
     e5c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     e63:	00 00 
     e65:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
     e6c:	02 00 00 
     e6f:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     e76:	00 00 
     e78:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     e7e:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
     e85:	02 00 00 
     e88:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     e8e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     e94:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
     e9b:	02 00 00 
     e9e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     ea4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     eaa:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
     eb1:	02 00 00 
     eb4:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     eba:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     ebf:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
     ec6:	02 00 00 
     ec9:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     ece:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     ed4:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
     edb:	03 00 00 
     ede:	48 8d 70 06          	lea    0x6(%rax),%rsi
     ee2:	c4 62 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm10
     ee9:	49 0f af f2          	imul   %r10,%rsi
     eed:	48 01 fe             	add    %rdi,%rsi
     ef0:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     ef6:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     efd:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     f04:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     f0b:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     f12:	00 00 00 
     f15:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
     f1c:	00 00 00 
     f1f:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
     f26:	00 00 00 
     f29:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
     f30:	00 00 00 
     f33:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     f3a:	01 00 00 
     f3d:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
     f44:	01 00 00 
     f47:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
     f4e:	01 00 00 
     f51:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
     f58:	01 00 00 
     f5b:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
     f62:	01 00 00 
     f65:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
     f6c:	02 00 00 
     f6f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     f75:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     f7b:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
     f82:	01 00 00 
     f85:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     f8b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     f91:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
     f98:	01 00 00 
     f9b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     fa1:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     fa8:	00 00 
     faa:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
     fb1:	01 00 00 
     fb4:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     fbb:	00 00 
     fbd:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     fc3:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     fca:	02 00 00 
     fcd:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     fd3:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     fda:	00 00 
     fdc:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
     fe3:	02 00 00 
     fe6:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     fed:	00 00 
     fef:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     ff6:	00 00 
     ff8:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
     fff:	02 00 00 
    1002:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1009:	00 00 
    100b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1011:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
    1018:	02 00 00 
    101b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1021:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1027:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
    102e:	02 00 00 
    1031:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1037:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    103d:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
    1044:	02 00 00 
    1047:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    104d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1052:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
    1059:	02 00 00 
    105c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1061:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1067:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
    106e:	03 00 00 
    1071:	48 8d 70 07          	lea    0x7(%rax),%rsi
    1075:	c4 62 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm10
    107c:	49 0f af f2          	imul   %r10,%rsi
    1080:	48 01 fe             	add    %rdi,%rsi
    1083:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    1089:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    1090:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    1097:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    109e:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    10a5:	00 00 00 
    10a8:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
    10af:	00 00 00 
    10b2:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
    10b9:	00 00 00 
    10bc:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
    10c3:	00 00 00 
    10c6:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
    10cd:	01 00 00 
    10d0:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
    10d7:	01 00 00 
    10da:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
    10e1:	01 00 00 
    10e4:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
    10eb:	01 00 00 
    10ee:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
    10f5:	01 00 00 
    10f8:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
    10ff:	02 00 00 
    1102:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1108:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    110e:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
    1115:	01 00 00 
    1118:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    111e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1124:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
    112b:	01 00 00 
    112e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1134:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    113b:	00 00 
    113d:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
    1144:	01 00 00 
    1147:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    114e:	00 00 
    1150:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1156:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    115d:	02 00 00 
    1160:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1166:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    116d:	00 00 
    116f:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
    1176:	02 00 00 
    1179:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1180:	00 00 
    1182:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1189:	00 00 
    118b:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
    1192:	02 00 00 
    1195:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    119c:	00 00 
    119e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    11a4:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
    11ab:	02 00 00 
    11ae:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    11b4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    11ba:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
    11c1:	02 00 00 
    11c4:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    11ca:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    11d0:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
    11d7:	02 00 00 
    11da:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    11e0:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    11e5:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
    11ec:	02 00 00 
    11ef:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    11f4:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    11fa:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
    1201:	03 00 00 
    1204:	48 8d 70 08          	lea    0x8(%rax),%rsi
    1208:	c4 62 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm10
    120f:	49 0f af f2          	imul   %r10,%rsi
    1213:	48 01 fe             	add    %rdi,%rsi
    1216:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    121c:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    1223:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    122a:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    1231:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    1238:	00 00 00 
    123b:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
    1242:	00 00 00 
    1245:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
    124c:	00 00 00 
    124f:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
    1256:	00 00 00 
    1259:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
    1260:	01 00 00 
    1263:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
    126a:	01 00 00 
    126d:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
    1274:	01 00 00 
    1277:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
    127e:	01 00 00 
    1281:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
    1288:	01 00 00 
    128b:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
    1292:	02 00 00 
    1295:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    129b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    12a1:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
    12a8:	01 00 00 
    12ab:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    12b1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    12b7:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
    12be:	01 00 00 
    12c1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    12c7:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    12ce:	00 00 
    12d0:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
    12d7:	01 00 00 
    12da:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    12e1:	00 00 
    12e3:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    12e9:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    12f0:	02 00 00 
    12f3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    12f9:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1300:	00 00 
    1302:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
    1309:	02 00 00 
    130c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1313:	00 00 
    1315:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    131c:	00 00 
    131e:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
    1325:	02 00 00 
    1328:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    132f:	00 00 
    1331:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1337:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
    133e:	02 00 00 
    1341:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1347:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    134d:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
    1354:	02 00 00 
    1357:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    135d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1363:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
    136a:	02 00 00 
    136d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1373:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1378:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
    137f:	02 00 00 
    1382:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1387:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    138d:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
    1394:	03 00 00 
    1397:	48 8d 70 09          	lea    0x9(%rax),%rsi
    139b:	c4 62 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm10
    13a2:	48 83 c0 0a          	add    $0xa,%rax
    13a6:	49 0f af f2          	imul   %r10,%rsi
    13aa:	48 01 fe             	add    %rdi,%rsi
    13ad:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    13b4:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    13bb:	00 00 00 
    13be:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
    13c5:	00 00 00 
    13c8:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
    13cf:	00 00 00 
    13d2:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
    13d9:	00 00 00 
    13dc:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
    13e3:	01 00 00 
    13e6:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
    13ed:	01 00 00 
    13f0:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm3
    13f7:	01 00 00 
    13fa:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
    1401:	01 00 00 
    1404:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
    140b:	01 00 00 
    140e:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
    1415:	02 00 00 
    1418:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    141e:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    1425:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    142c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1432:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1438:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
    143f:	01 00 00 
    1442:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    1449:	00 00 
    144b:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1450:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    1454:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    1458:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    145c:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1460:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1465:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    1469:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    146d:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    1471:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    1475:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    147b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1481:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
    1488:	01 00 00 
    148b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1491:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1497:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    149e:	00 00 
    14a0:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
    14a7:	01 00 00 
    14aa:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    14b1:	00 00 
    14b3:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    14b9:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    14c0:	02 00 00 
    14c3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    14c9:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    14d0:	00 00 
    14d2:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
    14d9:	02 00 00 
    14dc:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    14e3:	00 00 
    14e5:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    14ec:	00 00 
    14ee:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
    14f5:	02 00 00 
    14f8:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    14ff:	00 00 
    1501:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1507:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
    150e:	02 00 00 
    1511:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1517:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    151d:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
    1524:	02 00 00 
    1527:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    152d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1533:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
    153a:	02 00 00 
    153d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1543:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1548:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
    154f:	02 00 00 
    1552:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1557:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    155d:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm4
    1564:	03 00 00 
    1567:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    156d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1573:	4c 39 c0             	cmp    %r8,%rax
    1576:	0f 8c a4 ef ff ff    	jl     520 <_Z5benchv+0x3d0>
    157c:	e9 85 ec ff ff       	jmpq   206 <_Z5benchv+0xb6>
    1581:	0f 31                	rdtsc  
    1583:	48 c1 e2 20          	shl    $0x20,%rdx
    1587:	48 09 c2             	or     %rax,%rdx
    158a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1590 <_Z5benchv+0x1440>
    1590:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1595:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 159d <_Z5benchv+0x144d>
    159c:	00 
    159d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15a5 <_Z5benchv+0x1455>
    15a4:	00 
    15a5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 15ac <_Z5benchv+0x145c>
    15ac:	01 c0                	add    %eax,%eax
    15ae:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    15b4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    15b8:	c5 fb 5c 84 24 f8 00 	vsubsd 0xf8(%rsp),%xmm0,%xmm0
    15bf:	00 00 
    15c1:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    15c6:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    15ca:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    15ce:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    15d2:	48 81 c4 f8 01 00 00 	add    $0x1f8,%rsp
    15d9:	c5 f8 77             	vzeroupper 
    15dc:	c3                   	retq   
    15dd:	90                   	nop
    15de:	90                   	nop
    15df:	90                   	nop

00000000000015e0 <_Z6enablev>:
    15e0:	31 c0                	xor    %eax,%eax
    15e2:	c3                   	retq   
    15e3:	90                   	nop
    15e4:	90                   	nop
    15e5:	90                   	nop
    15e6:	90                   	nop
    15e7:	90                   	nop
    15e8:	90                   	nop
    15e9:	90                   	nop
    15ea:	90                   	nop
    15eb:	90                   	nop
    15ec:	90                   	nop
    15ed:	90                   	nop
    15ee:	90                   	nop
    15ef:	90                   	nop

00000000000015f0 <_Z9n_reg_maxv>:
    15f0:	b8 1d 01 00 00       	mov    $0x11d,%eax
    15f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
