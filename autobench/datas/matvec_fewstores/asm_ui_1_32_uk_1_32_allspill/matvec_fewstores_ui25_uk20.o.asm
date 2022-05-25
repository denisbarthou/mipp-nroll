
matvec_fewstores_ui25_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 05             	shl    $0x5,%ecx
      5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     186:	c5 fb 11 84 24 18 01 	vmovsd %xmm0,0x118(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 20 25 00 00    	jle    26b8 <_Z5benchv+0x2568>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a6 <_Z5benchv+0x56>
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
     1c4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     1cb:	00 00 
     1cd:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     1d4:	00 00 
     1d6:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     1dd:	00 00 
     1df:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     1e6:	00 00 
     1e8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     1ef:	00 00 
     1f1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     1f7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     1fd:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     203:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     20a:	00 00 
     20c:	c4 41 7c 11 1c b9    	vmovups %ymm11,(%r9,%rdi,4)
     212:	c4 41 7c 11 64 b9 20 	vmovups %ymm12,0x20(%r9,%rdi,4)
     219:	c4 41 7c 11 6c b9 40 	vmovups %ymm13,0x40(%r9,%rdi,4)
     220:	c4 41 7c 11 74 b9 60 	vmovups %ymm14,0x60(%r9,%rdi,4)
     227:	c4 41 7c 11 bc b9 80 	vmovups %ymm15,0x80(%r9,%rdi,4)
     22e:	00 00 00 
     231:	c4 41 7c 11 94 b9 a0 	vmovups %ymm10,0xa0(%r9,%rdi,4)
     238:	00 00 00 
     23b:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0xc0(%r9,%rdi,4)
     242:	00 00 00 
     245:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     24c:	00 00 
     24e:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0xe0(%r9,%rdi,4)
     255:	00 00 00 
     258:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     25f:	01 00 00 
     262:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x120(%r9,%rdi,4)
     269:	01 00 00 
     26c:	c4 c1 7c 11 a4 b9 40 	vmovups %ymm4,0x140(%r9,%rdi,4)
     273:	01 00 00 
     276:	c4 c1 7c 11 bc b9 60 	vmovups %ymm7,0x160(%r9,%rdi,4)
     27d:	01 00 00 
     280:	c4 c1 7c 11 ac b9 80 	vmovups %ymm5,0x180(%r9,%rdi,4)
     287:	01 00 00 
     28a:	c4 c1 7c 11 84 b9 a0 	vmovups %ymm0,0x1a0(%r9,%rdi,4)
     291:	01 00 00 
     294:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0x1c0(%r9,%rdi,4)
     29b:	01 00 00 
     29e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2a5:	00 00 
     2a7:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2ae:	01 00 00 
     2b1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     2b8:	00 00 
     2ba:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2c1:	02 00 00 
     2c4:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2cb:	00 00 
     2cd:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2d4:	02 00 00 
     2d7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2dd:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2e4:	02 00 00 
     2e7:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2ed:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2f4:	02 00 00 
     2f7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     2fc:	c4 41 7c 11 84 b9 80 	vmovups %ymm8,0x280(%r9,%rdi,4)
     303:	02 00 00 
     306:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     30d:	02 00 00 
     310:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     316:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x2c0(%r9,%rdi,4)
     31d:	02 00 00 
     320:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
     326:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     32d:	02 00 00 
     330:	c4 c1 7d 11 8c b9 00 	vmovupd %ymm1,0x300(%r9,%rdi,4)
     337:	03 00 00 
     33a:	48 81 c7 c8 00 00 00 	add    $0xc8,%rdi
     341:	4c 39 d7             	cmp    %r10,%rdi
     344:	0f 83 6e 23 00 00    	jae    26b8 <_Z5benchv+0x2568>
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
     3dd:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     3e4:	00 00 
     3e6:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     3ed:	00 00 
     3ef:	c4 c1 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm1
     3f6:	01 00 00 
     3f9:	c4 c1 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm2
     400:	01 00 00 
     403:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     40a:	00 00 
     40c:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     413:	02 00 00 
     416:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     41d:	00 00 
     41f:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     426:	00 00 
     428:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     42f:	00 00 
     431:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     437:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     43d:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     442:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     448:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     44f:	00 00 
     451:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     457:	c4 c1 7c 10 8c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm1
     45e:	01 00 00 
     461:	c4 c1 7c 10 94 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm2
     468:	01 00 00 
     46b:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     471:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     477:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     47e:	00 00 
     480:	c4 c1 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm1
     487:	01 00 00 
     48a:	c4 c1 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm2
     491:	01 00 00 
     494:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     49a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     4a1:	00 00 
     4a3:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     4aa:	02 00 00 
     4ad:	c4 c1 7c 10 8c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm1
     4b4:	01 00 00 
     4b7:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     4be:	00 00 
     4c0:	45 85 c0             	test   %r8d,%r8d
     4c3:	0f 8e f7 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     4c9:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     4cd:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     4d4:	00 00 
     4d6:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     4dd:	00 00 
     4df:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     4e6:	00 00 
     4e8:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     4ef:	00 00 
     4f1:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     4f8:	00 00 
     4fa:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     500:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     506:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     50c:	31 f6                	xor    %esi,%esi
     50e:	90                   	nop
     50f:	90                   	nop
     510:	48 89 f0             	mov    %rsi,%rax
     513:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     51a:	00 00 
     51c:	48 89 f2             	mov    %rsi,%rdx
     51f:	c4 42 7d 18 14 b3    	vbroadcastss (%r11,%rsi,4),%ymm10
     525:	48 83 c8 01          	or     $0x1,%rax
     529:	49 0f af d2          	imul   %r10,%rdx
     52d:	c4 c2 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm0
     533:	49 0f af c2          	imul   %r10,%rax
     537:	48 01 fa             	add    %rdi,%rdx
     53a:	c4 e2 2d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm3
     541:	01 00 00 
     544:	c4 e2 2d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm4
     54b:	01 00 00 
     54e:	c4 e2 2d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm5
     555:	01 00 00 
     558:	c4 e2 2d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm2
     55f:	01 00 00 
     562:	48 01 f8             	add    %rdi,%rax
     565:	c4 62 2d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm11
     56b:	c4 e2 2d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm1
     572:	00 00 00 
     575:	c4 62 2d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm9
     57c:	00 00 00 
     57f:	c4 e2 2d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm7
     586:	01 00 00 
     589:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm10,%ymm6
     590:	01 00 00 
     593:	c4 62 2d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm10,%ymm8
     59a:	02 00 00 
     59d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5a4:	00 00 
     5a6:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     5ad:	00 00 
     5af:	c4 e2 2d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm10,%ymm0
     5b6:	01 00 00 
     5b9:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     5bf:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     5c5:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     5cb:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     5cf:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     5d6:	00 00 
     5d8:	c4 e2 2d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm10,%ymm3
     5df:	01 00 00 
     5e2:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     5e9:	00 00 
     5eb:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     5f0:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     5f5:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     5fa:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     5ff:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     606:	00 00 
     608:	c4 62 2d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm11
     60f:	c4 62 2d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm12
     616:	c4 62 2d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm13
     61d:	c4 62 2d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm14
     624:	00 00 00 
     627:	c4 62 2d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm15
     62e:	00 00 00 
     631:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     637:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     63b:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     642:	00 00 
     644:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
     64b:	01 00 00 
     64e:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
     655:	01 00 00 
     658:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     65f:	01 00 00 
     662:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     669:	00 00 
     66b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     672:	00 00 
     674:	c4 e2 2d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm10,%ymm3
     67b:	02 00 00 
     67e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     684:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     68a:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
     691:	01 00 00 
     694:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     69b:	00 00 
     69d:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     6a4:	00 00 
     6a6:	c4 e2 2d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm10,%ymm3
     6ad:	02 00 00 
     6b0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     6b6:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     6bc:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
     6c3:	01 00 00 
     6c6:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     6cd:	00 00 
     6cf:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     6d6:	00 00 
     6d8:	c4 e2 2d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm10,%ymm3
     6df:	02 00 00 
     6e2:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     6e8:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     6ef:	00 00 
     6f1:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
     6f8:	01 00 00 
     6fb:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     702:	00 00 
     704:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     70a:	c4 e2 2d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm10,%ymm3
     711:	02 00 00 
     714:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     71b:	00 00 
     71d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     724:	00 00 
     726:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
     72d:	02 00 00 
     730:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     736:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     73c:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm10,%ymm3
     743:	02 00 00 
     746:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     74d:	00 00 
     74f:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     756:	00 00 
     758:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
     75f:	02 00 00 
     762:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     768:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     76d:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm10,%ymm3
     774:	02 00 00 
     777:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     77e:	00 00 
     780:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     787:	00 00 
     789:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
     790:	02 00 00 
     793:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     798:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     79e:	c4 e2 2d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm10,%ymm3
     7a5:	02 00 00 
     7a8:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     7af:	00 00 
     7b1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     7b7:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
     7be:	02 00 00 
     7c1:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     7c7:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     7cd:	c4 e2 2d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm10,%ymm3
     7d4:	03 00 00 
     7d7:	48 89 f2             	mov    %rsi,%rdx
     7da:	48 83 ca 02          	or     $0x2,%rdx
     7de:	c4 42 7d 18 14 93    	vbroadcastss (%r11,%rdx,4),%ymm10
     7e4:	49 0f af d2          	imul   %r10,%rdx
     7e8:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     7ee:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     7f4:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
     7fb:	02 00 00 
     7fe:	48 01 fa             	add    %rdi,%rdx
     801:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
     808:	01 00 00 
     80b:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm10,%ymm2
     812:	01 00 00 
     815:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     81b:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     81f:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     823:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     828:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     82c:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     830:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     834:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     839:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     83e:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     843:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     848:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     84f:	00 00 
     851:	c4 62 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm11
     857:	c4 62 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm12
     85e:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
     865:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
     86c:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
     873:	00 00 00 
     876:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
     87d:	00 00 00 
     880:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     887:	00 00 00 
     88a:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
     891:	00 00 00 
     894:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
     89b:	01 00 00 
     89e:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
     8a5:	01 00 00 
     8a8:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm9
     8af:	02 00 00 
     8b2:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     8b8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     8bd:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
     8c4:	02 00 00 
     8c7:	c4 62 2d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm11
     8cd:	c4 62 2d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm12
     8d4:	c4 62 2d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm13
     8db:	c4 62 2d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm14
     8e2:	c4 62 2d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm15
     8e9:	00 00 00 
     8ec:	c4 e2 2d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm1
     8f3:	00 00 00 
     8f6:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm6
     8fd:	00 00 00 
     900:	c4 e2 2d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm7
     907:	00 00 00 
     90a:	c4 e2 2d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm3
     911:	01 00 00 
     914:	c4 62 2d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm10,%ymm8
     91b:	01 00 00 
     91e:	c4 62 2d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm10,%ymm9
     925:	02 00 00 
     928:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     92d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     933:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
     93a:	02 00 00 
     93d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     943:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     949:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
     950:	03 00 00 
     953:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     959:	c4 e2 2d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm0
     960:	01 00 00 
     963:	48 89 f0             	mov    %rsi,%rax
     966:	48 83 c8 03          	or     $0x3,%rax
     96a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     970:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     977:	00 00 
     979:	c4 e2 2d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm10,%ymm0
     980:	01 00 00 
     983:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     989:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     98f:	c4 e2 2d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm4
     996:	01 00 00 
     999:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     9a0:	00 00 
     9a2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     9a9:	00 00 
     9ab:	c4 e2 2d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm10,%ymm0
     9b2:	02 00 00 
     9b5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     9bb:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     9c1:	c4 e2 2d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm4
     9c8:	01 00 00 
     9cb:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     9d2:	00 00 
     9d4:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     9db:	00 00 
     9dd:	c4 e2 2d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm10,%ymm0
     9e4:	02 00 00 
     9e7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     9ed:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     9f3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     9fa:	00 00 
     9fc:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     a03:	00 00 
     a05:	c4 e2 2d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm10,%ymm0
     a0c:	02 00 00 
     a0f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     a16:	00 00 
     a18:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     a1e:	c4 e2 2d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm10,%ymm0
     a25:	02 00 00 
     a28:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     a2e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     a34:	c4 e2 2d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm10,%ymm0
     a3b:	02 00 00 
     a3e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     a44:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a49:	c4 e2 2d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm10,%ymm0
     a50:	02 00 00 
     a53:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a58:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     a5e:	c4 e2 2d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm10,%ymm0
     a65:	02 00 00 
     a68:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     a6e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a74:	c4 e2 2d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm10,%ymm0
     a7b:	03 00 00 
     a7e:	c4 42 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm10
     a84:	49 0f af c2          	imul   %r10,%rax
     a88:	48 01 f8             	add    %rdi,%rax
     a8b:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     a92:	01 00 00 
     a95:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     a9b:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     aa2:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     aa9:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     ab0:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     ab7:	00 00 00 
     aba:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     ac1:	00 00 00 
     ac4:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     acb:	00 00 00 
     ace:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     ad5:	00 00 00 
     ad8:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     adf:	01 00 00 
     ae2:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
     ae9:	01 00 00 
     aec:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
     af3:	01 00 00 
     af6:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     afd:	01 00 00 
     b00:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     b07:	02 00 00 
     b0a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b10:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b16:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
     b1d:	01 00 00 
     b20:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     b26:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     b2c:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     b33:	01 00 00 
     b36:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b3c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     b43:	00 00 
     b45:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
     b4c:	01 00 00 
     b4f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     b55:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     b5b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     b62:	00 00 
     b64:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     b6b:	00 00 
     b6d:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
     b74:	02 00 00 
     b77:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     b7e:	00 00 
     b80:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     b87:	00 00 
     b89:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     b90:	02 00 00 
     b93:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     b9a:	00 00 
     b9c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     ba3:	00 00 
     ba5:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
     bac:	02 00 00 
     baf:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     bb6:	00 00 
     bb8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     bbe:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
     bc5:	02 00 00 
     bc8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     bce:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     bd4:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
     bdb:	02 00 00 
     bde:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     be4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     be9:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
     bf0:	02 00 00 
     bf3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     bf8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     bfe:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
     c05:	02 00 00 
     c08:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     c0e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c14:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     c1b:	03 00 00 
     c1e:	48 8d 46 04          	lea    0x4(%rsi),%rax
     c22:	c4 42 7d 18 54 b3 10 	vbroadcastss 0x10(%r11,%rsi,4),%ymm10
     c29:	49 0f af c2          	imul   %r10,%rax
     c2d:	48 01 f8             	add    %rdi,%rax
     c30:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     c37:	01 00 00 
     c3a:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     c40:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     c47:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     c4e:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     c55:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     c5c:	00 00 00 
     c5f:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     c66:	00 00 00 
     c69:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     c70:	00 00 00 
     c73:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     c7a:	00 00 00 
     c7d:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     c84:	01 00 00 
     c87:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
     c8e:	01 00 00 
     c91:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
     c98:	01 00 00 
     c9b:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     ca2:	01 00 00 
     ca5:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     cac:	02 00 00 
     caf:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     cb5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     cbb:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
     cc2:	01 00 00 
     cc5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ccb:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     cd1:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     cd8:	01 00 00 
     cdb:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ce1:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     ce8:	00 00 
     cea:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
     cf1:	01 00 00 
     cf4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     cfa:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     d00:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     d07:	00 00 
     d09:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     d10:	00 00 
     d12:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
     d19:	02 00 00 
     d1c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     d23:	00 00 
     d25:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     d2c:	00 00 
     d2e:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     d35:	02 00 00 
     d38:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     d3f:	00 00 
     d41:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     d48:	00 00 
     d4a:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
     d51:	02 00 00 
     d54:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     d5b:	00 00 
     d5d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     d63:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
     d6a:	02 00 00 
     d6d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     d73:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     d79:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
     d80:	02 00 00 
     d83:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     d89:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     d8e:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
     d95:	02 00 00 
     d98:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     d9d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     da3:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
     daa:	02 00 00 
     dad:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     db3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     db9:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     dc0:	03 00 00 
     dc3:	48 8d 46 05          	lea    0x5(%rsi),%rax
     dc7:	c4 42 7d 18 54 b3 14 	vbroadcastss 0x14(%r11,%rsi,4),%ymm10
     dce:	49 0f af c2          	imul   %r10,%rax
     dd2:	48 01 f8             	add    %rdi,%rax
     dd5:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     ddc:	01 00 00 
     ddf:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     de5:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     dec:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     df3:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     dfa:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     e01:	00 00 00 
     e04:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     e0b:	00 00 00 
     e0e:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     e15:	00 00 00 
     e18:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     e1f:	00 00 00 
     e22:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     e29:	01 00 00 
     e2c:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
     e33:	01 00 00 
     e36:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
     e3d:	01 00 00 
     e40:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     e47:	01 00 00 
     e4a:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     e51:	02 00 00 
     e54:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e5a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e60:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
     e67:	01 00 00 
     e6a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     e70:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e76:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     e7d:	01 00 00 
     e80:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     e86:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     e8d:	00 00 
     e8f:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
     e96:	01 00 00 
     e99:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e9f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ea5:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     eac:	00 00 
     eae:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     eb5:	00 00 
     eb7:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
     ebe:	02 00 00 
     ec1:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     ec8:	00 00 
     eca:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     ed1:	00 00 
     ed3:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     eda:	02 00 00 
     edd:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     ee4:	00 00 
     ee6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     eed:	00 00 
     eef:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
     ef6:	02 00 00 
     ef9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     f00:	00 00 
     f02:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     f08:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
     f0f:	02 00 00 
     f12:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f18:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     f1e:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
     f25:	02 00 00 
     f28:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     f2e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     f33:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
     f3a:	02 00 00 
     f3d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f42:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     f48:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
     f4f:	02 00 00 
     f52:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f58:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     f5e:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     f65:	03 00 00 
     f68:	48 8d 46 06          	lea    0x6(%rsi),%rax
     f6c:	c4 42 7d 18 54 b3 18 	vbroadcastss 0x18(%r11,%rsi,4),%ymm10
     f73:	49 0f af c2          	imul   %r10,%rax
     f77:	48 01 f8             	add    %rdi,%rax
     f7a:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     f81:	01 00 00 
     f84:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     f8a:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     f91:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     f98:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     f9f:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     fa6:	00 00 00 
     fa9:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     fb0:	00 00 00 
     fb3:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     fba:	00 00 00 
     fbd:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     fc4:	00 00 00 
     fc7:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     fce:	01 00 00 
     fd1:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
     fd8:	01 00 00 
     fdb:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
     fe2:	01 00 00 
     fe5:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     fec:	01 00 00 
     fef:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     ff6:	02 00 00 
     ff9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     fff:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1005:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    100c:	01 00 00 
    100f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1015:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    101b:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    1022:	01 00 00 
    1025:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    102b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1032:	00 00 
    1034:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    103b:	01 00 00 
    103e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1044:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    104a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1051:	00 00 
    1053:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    105a:	00 00 
    105c:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    1063:	02 00 00 
    1066:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    106d:	00 00 
    106f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1076:	00 00 
    1078:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    107f:	02 00 00 
    1082:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1089:	00 00 
    108b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1092:	00 00 
    1094:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    109b:	02 00 00 
    109e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    10a5:	00 00 
    10a7:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    10ad:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    10b4:	02 00 00 
    10b7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    10bd:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    10c3:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    10ca:	02 00 00 
    10cd:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    10d3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    10d8:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    10df:	02 00 00 
    10e2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    10e7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    10ed:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    10f4:	02 00 00 
    10f7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    10fd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1103:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    110a:	03 00 00 
    110d:	48 8d 46 07          	lea    0x7(%rsi),%rax
    1111:	c4 42 7d 18 54 b3 1c 	vbroadcastss 0x1c(%r11,%rsi,4),%ymm10
    1118:	49 0f af c2          	imul   %r10,%rax
    111c:	48 01 f8             	add    %rdi,%rax
    111f:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1126:	01 00 00 
    1129:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    112f:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1136:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    113d:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1144:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    114b:	00 00 00 
    114e:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1155:	00 00 00 
    1158:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    115f:	00 00 00 
    1162:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    1169:	00 00 00 
    116c:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1173:	01 00 00 
    1176:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    117d:	01 00 00 
    1180:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    1187:	01 00 00 
    118a:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1191:	01 00 00 
    1194:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    119b:	02 00 00 
    119e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    11a4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    11aa:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    11b1:	01 00 00 
    11b4:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    11ba:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    11c0:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    11c7:	01 00 00 
    11ca:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    11d0:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    11d7:	00 00 
    11d9:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    11e0:	01 00 00 
    11e3:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    11e9:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    11ef:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    11f6:	00 00 
    11f8:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    11ff:	00 00 
    1201:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    1208:	02 00 00 
    120b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1212:	00 00 
    1214:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    121b:	00 00 
    121d:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1224:	02 00 00 
    1227:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    122e:	00 00 
    1230:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1237:	00 00 
    1239:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1240:	02 00 00 
    1243:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    124a:	00 00 
    124c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1252:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    1259:	02 00 00 
    125c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1262:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1268:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    126f:	02 00 00 
    1272:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1278:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    127d:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1284:	02 00 00 
    1287:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    128c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1292:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1299:	02 00 00 
    129c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    12a2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    12a8:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    12af:	03 00 00 
    12b2:	48 8d 46 08          	lea    0x8(%rsi),%rax
    12b6:	c4 42 7d 18 54 b3 20 	vbroadcastss 0x20(%r11,%rsi,4),%ymm10
    12bd:	49 0f af c2          	imul   %r10,%rax
    12c1:	48 01 f8             	add    %rdi,%rax
    12c4:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    12cb:	01 00 00 
    12ce:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    12d4:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    12db:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    12e2:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    12e9:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    12f0:	00 00 00 
    12f3:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    12fa:	00 00 00 
    12fd:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    1304:	00 00 00 
    1307:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    130e:	00 00 00 
    1311:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1318:	01 00 00 
    131b:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    1322:	01 00 00 
    1325:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    132c:	01 00 00 
    132f:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1336:	01 00 00 
    1339:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    1340:	02 00 00 
    1343:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1349:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    134f:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    1356:	01 00 00 
    1359:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    135f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1365:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    136c:	01 00 00 
    136f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1375:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    137c:	00 00 
    137e:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    1385:	01 00 00 
    1388:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    138e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1394:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    139b:	00 00 
    139d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    13a4:	00 00 
    13a6:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    13ad:	02 00 00 
    13b0:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    13b7:	00 00 
    13b9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    13c0:	00 00 
    13c2:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    13c9:	02 00 00 
    13cc:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    13d3:	00 00 
    13d5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    13dc:	00 00 
    13de:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    13e5:	02 00 00 
    13e8:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    13ef:	00 00 
    13f1:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    13f7:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    13fe:	02 00 00 
    1401:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1407:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    140d:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    1414:	02 00 00 
    1417:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    141d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1422:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1429:	02 00 00 
    142c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1431:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1437:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    143e:	02 00 00 
    1441:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1447:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    144d:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1454:	03 00 00 
    1457:	48 8d 46 09          	lea    0x9(%rsi),%rax
    145b:	c4 42 7d 18 54 b3 24 	vbroadcastss 0x24(%r11,%rsi,4),%ymm10
    1462:	49 0f af c2          	imul   %r10,%rax
    1466:	48 01 f8             	add    %rdi,%rax
    1469:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1470:	01 00 00 
    1473:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1479:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1480:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1487:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    148e:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1495:	00 00 00 
    1498:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    149f:	00 00 00 
    14a2:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    14a9:	00 00 00 
    14ac:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    14b3:	00 00 00 
    14b6:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    14bd:	01 00 00 
    14c0:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    14c7:	01 00 00 
    14ca:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    14d1:	01 00 00 
    14d4:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    14db:	01 00 00 
    14de:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    14e5:	02 00 00 
    14e8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    14ee:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    14f4:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    14fb:	01 00 00 
    14fe:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1504:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    150a:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    1511:	01 00 00 
    1514:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    151a:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1521:	00 00 
    1523:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    152a:	01 00 00 
    152d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1533:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1539:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1540:	00 00 
    1542:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1549:	00 00 
    154b:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    1552:	02 00 00 
    1555:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    155c:	00 00 
    155e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1565:	00 00 
    1567:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    156e:	02 00 00 
    1571:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1578:	00 00 
    157a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1581:	00 00 
    1583:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    158a:	02 00 00 
    158d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1594:	00 00 
    1596:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    159c:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    15a3:	02 00 00 
    15a6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    15ac:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    15b2:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    15b9:	02 00 00 
    15bc:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    15c2:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    15c7:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    15ce:	02 00 00 
    15d1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    15d6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    15dc:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    15e3:	02 00 00 
    15e6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    15ec:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    15f2:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    15f9:	03 00 00 
    15fc:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1600:	c4 42 7d 18 54 b3 28 	vbroadcastss 0x28(%r11,%rsi,4),%ymm10
    1607:	49 0f af c2          	imul   %r10,%rax
    160b:	48 01 f8             	add    %rdi,%rax
    160e:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1615:	01 00 00 
    1618:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    161e:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1625:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    162c:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1633:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    163a:	00 00 00 
    163d:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1644:	00 00 00 
    1647:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    164e:	00 00 00 
    1651:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    1658:	00 00 00 
    165b:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1662:	01 00 00 
    1665:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    166c:	01 00 00 
    166f:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    1676:	01 00 00 
    1679:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1680:	01 00 00 
    1683:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    168a:	02 00 00 
    168d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1693:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1699:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    16a0:	01 00 00 
    16a3:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    16a9:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    16af:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    16b6:	01 00 00 
    16b9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    16bf:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    16c6:	00 00 
    16c8:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    16cf:	01 00 00 
    16d2:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    16d8:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    16de:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    16e5:	00 00 
    16e7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    16ee:	00 00 
    16f0:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    16f7:	02 00 00 
    16fa:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1701:	00 00 
    1703:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    170a:	00 00 
    170c:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1713:	02 00 00 
    1716:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    171d:	00 00 
    171f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1726:	00 00 
    1728:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    172f:	02 00 00 
    1732:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1739:	00 00 
    173b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1741:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    1748:	02 00 00 
    174b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1751:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1757:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    175e:	02 00 00 
    1761:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1767:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    176c:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1773:	02 00 00 
    1776:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    177b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1781:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1788:	02 00 00 
    178b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1791:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1797:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    179e:	03 00 00 
    17a1:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    17a5:	c4 42 7d 18 54 b3 2c 	vbroadcastss 0x2c(%r11,%rsi,4),%ymm10
    17ac:	49 0f af c2          	imul   %r10,%rax
    17b0:	48 01 f8             	add    %rdi,%rax
    17b3:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    17ba:	01 00 00 
    17bd:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    17c3:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    17ca:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    17d1:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    17d8:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    17df:	00 00 00 
    17e2:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    17e9:	00 00 00 
    17ec:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    17f3:	00 00 00 
    17f6:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    17fd:	00 00 00 
    1800:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1807:	01 00 00 
    180a:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    1811:	01 00 00 
    1814:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    181b:	01 00 00 
    181e:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1825:	01 00 00 
    1828:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    182f:	02 00 00 
    1832:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1838:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    183e:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    1845:	01 00 00 
    1848:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    184e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1854:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    185b:	01 00 00 
    185e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1864:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    186b:	00 00 
    186d:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    1874:	01 00 00 
    1877:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    187d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1883:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    188a:	00 00 
    188c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1893:	00 00 
    1895:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    189c:	02 00 00 
    189f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    18a6:	00 00 
    18a8:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    18af:	00 00 
    18b1:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    18b8:	02 00 00 
    18bb:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    18c2:	00 00 
    18c4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    18cb:	00 00 
    18cd:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    18d4:	02 00 00 
    18d7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    18de:	00 00 
    18e0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    18e6:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    18ed:	02 00 00 
    18f0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    18f6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    18fc:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    1903:	02 00 00 
    1906:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    190c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1911:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1918:	02 00 00 
    191b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1920:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1926:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    192d:	02 00 00 
    1930:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1936:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    193c:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1943:	03 00 00 
    1946:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    194a:	c4 42 7d 18 54 b3 30 	vbroadcastss 0x30(%r11,%rsi,4),%ymm10
    1951:	49 0f af c2          	imul   %r10,%rax
    1955:	48 01 f8             	add    %rdi,%rax
    1958:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    195f:	01 00 00 
    1962:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1968:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    196f:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1976:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    197d:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1984:	00 00 00 
    1987:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    198e:	00 00 00 
    1991:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    1998:	00 00 00 
    199b:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    19a2:	00 00 00 
    19a5:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    19ac:	01 00 00 
    19af:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    19b6:	01 00 00 
    19b9:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    19c0:	01 00 00 
    19c3:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    19ca:	01 00 00 
    19cd:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    19d4:	02 00 00 
    19d7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    19dd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    19e3:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    19ea:	01 00 00 
    19ed:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    19f3:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    19f9:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    1a00:	01 00 00 
    1a03:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1a09:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1a10:	00 00 
    1a12:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    1a19:	01 00 00 
    1a1c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1a22:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1a28:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1a2f:	00 00 
    1a31:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1a38:	00 00 
    1a3a:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    1a41:	02 00 00 
    1a44:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1a4b:	00 00 
    1a4d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1a54:	00 00 
    1a56:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1a5d:	02 00 00 
    1a60:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1a67:	00 00 
    1a69:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1a70:	00 00 
    1a72:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1a79:	02 00 00 
    1a7c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1a83:	00 00 
    1a85:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1a8b:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    1a92:	02 00 00 
    1a95:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1a9b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1aa1:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    1aa8:	02 00 00 
    1aab:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1ab1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1ab6:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1abd:	02 00 00 
    1ac0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1ac5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1acb:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1ad2:	02 00 00 
    1ad5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1adb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1ae1:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1ae8:	03 00 00 
    1aeb:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1aef:	c4 42 7d 18 54 b3 34 	vbroadcastss 0x34(%r11,%rsi,4),%ymm10
    1af6:	49 0f af c2          	imul   %r10,%rax
    1afa:	48 01 f8             	add    %rdi,%rax
    1afd:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1b04:	01 00 00 
    1b07:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1b0d:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1b14:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1b1b:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1b22:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1b29:	00 00 00 
    1b2c:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1b33:	00 00 00 
    1b36:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    1b3d:	00 00 00 
    1b40:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    1b47:	00 00 00 
    1b4a:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1b51:	01 00 00 
    1b54:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    1b5b:	01 00 00 
    1b5e:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    1b65:	01 00 00 
    1b68:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1b6f:	01 00 00 
    1b72:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    1b79:	02 00 00 
    1b7c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1b82:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1b88:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    1b8f:	01 00 00 
    1b92:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1b98:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1b9e:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    1ba5:	01 00 00 
    1ba8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1bae:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1bb5:	00 00 
    1bb7:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    1bbe:	01 00 00 
    1bc1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1bc7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1bcd:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1bd4:	00 00 
    1bd6:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1bdd:	00 00 
    1bdf:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    1be6:	02 00 00 
    1be9:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1bf0:	00 00 
    1bf2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1bf9:	00 00 
    1bfb:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1c02:	02 00 00 
    1c05:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1c0c:	00 00 
    1c0e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1c15:	00 00 
    1c17:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1c1e:	02 00 00 
    1c21:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1c28:	00 00 
    1c2a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1c30:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    1c37:	02 00 00 
    1c3a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1c40:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1c46:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    1c4d:	02 00 00 
    1c50:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1c56:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1c5b:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1c62:	02 00 00 
    1c65:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1c6a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1c70:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1c77:	02 00 00 
    1c7a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1c80:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1c86:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1c8d:	03 00 00 
    1c90:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1c94:	c4 42 7d 18 54 b3 38 	vbroadcastss 0x38(%r11,%rsi,4),%ymm10
    1c9b:	49 0f af c2          	imul   %r10,%rax
    1c9f:	48 01 f8             	add    %rdi,%rax
    1ca2:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1ca9:	01 00 00 
    1cac:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1cb2:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1cb9:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1cc0:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1cc7:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1cce:	00 00 00 
    1cd1:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1cd8:	00 00 00 
    1cdb:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    1ce2:	00 00 00 
    1ce5:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    1cec:	00 00 00 
    1cef:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1cf6:	01 00 00 
    1cf9:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    1d00:	01 00 00 
    1d03:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    1d0a:	01 00 00 
    1d0d:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1d14:	01 00 00 
    1d17:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    1d1e:	02 00 00 
    1d21:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1d27:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1d2d:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    1d34:	01 00 00 
    1d37:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1d3d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1d43:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    1d4a:	01 00 00 
    1d4d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1d53:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1d5a:	00 00 
    1d5c:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    1d63:	01 00 00 
    1d66:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1d6c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1d72:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1d79:	00 00 
    1d7b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1d82:	00 00 
    1d84:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    1d8b:	02 00 00 
    1d8e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1d95:	00 00 
    1d97:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1d9e:	00 00 
    1da0:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1da7:	02 00 00 
    1daa:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1db1:	00 00 
    1db3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1dba:	00 00 
    1dbc:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1dc3:	02 00 00 
    1dc6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1dcd:	00 00 
    1dcf:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1dd5:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    1ddc:	02 00 00 
    1ddf:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1de5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1deb:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    1df2:	02 00 00 
    1df5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1dfb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1e00:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1e07:	02 00 00 
    1e0a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1e0f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1e15:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1e1c:	02 00 00 
    1e1f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1e25:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1e2b:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1e32:	03 00 00 
    1e35:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1e39:	c4 42 7d 18 54 b3 3c 	vbroadcastss 0x3c(%r11,%rsi,4),%ymm10
    1e40:	49 0f af c2          	imul   %r10,%rax
    1e44:	48 01 f8             	add    %rdi,%rax
    1e47:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1e4e:	01 00 00 
    1e51:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1e57:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1e5e:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1e65:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1e6c:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1e73:	00 00 00 
    1e76:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1e7d:	00 00 00 
    1e80:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    1e87:	00 00 00 
    1e8a:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    1e91:	00 00 00 
    1e94:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1e9b:	01 00 00 
    1e9e:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    1ea5:	01 00 00 
    1ea8:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    1eaf:	01 00 00 
    1eb2:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    1eb9:	01 00 00 
    1ebc:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    1ec3:	02 00 00 
    1ec6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1ecc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1ed2:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    1ed9:	01 00 00 
    1edc:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1ee2:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1ee8:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    1eef:	01 00 00 
    1ef2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1ef8:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1eff:	00 00 
    1f01:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    1f08:	01 00 00 
    1f0b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1f11:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1f17:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1f1e:	00 00 
    1f20:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1f27:	00 00 
    1f29:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    1f30:	02 00 00 
    1f33:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1f3a:	00 00 
    1f3c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1f43:	00 00 
    1f45:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1f4c:	02 00 00 
    1f4f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1f56:	00 00 
    1f58:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1f5f:	00 00 
    1f61:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1f68:	02 00 00 
    1f6b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1f72:	00 00 
    1f74:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1f7a:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    1f81:	02 00 00 
    1f84:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1f8a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1f90:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    1f97:	02 00 00 
    1f9a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1fa0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1fa5:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1fac:	02 00 00 
    1faf:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1fb4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1fba:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1fc1:	02 00 00 
    1fc4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1fca:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1fd0:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1fd7:	03 00 00 
    1fda:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1fde:	c4 42 7d 18 54 b3 40 	vbroadcastss 0x40(%r11,%rsi,4),%ymm10
    1fe5:	49 0f af c2          	imul   %r10,%rax
    1fe9:	48 01 f8             	add    %rdi,%rax
    1fec:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1ff3:	01 00 00 
    1ff6:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1ffc:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2003:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    200a:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2011:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2018:	00 00 00 
    201b:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    2022:	00 00 00 
    2025:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    202c:	00 00 00 
    202f:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    2036:	00 00 00 
    2039:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2040:	01 00 00 
    2043:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    204a:	01 00 00 
    204d:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    2054:	01 00 00 
    2057:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    205e:	01 00 00 
    2061:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    2068:	02 00 00 
    206b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2071:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2077:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    207e:	01 00 00 
    2081:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2087:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    208d:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    2094:	01 00 00 
    2097:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    209d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    20a4:	00 00 
    20a6:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    20ad:	01 00 00 
    20b0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    20b6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    20bc:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    20c3:	00 00 
    20c5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    20cc:	00 00 
    20ce:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    20d5:	02 00 00 
    20d8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    20df:	00 00 
    20e1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    20e8:	00 00 
    20ea:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    20f1:	02 00 00 
    20f4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    20fb:	00 00 
    20fd:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2104:	00 00 
    2106:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    210d:	02 00 00 
    2110:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2117:	00 00 
    2119:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    211f:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    2126:	02 00 00 
    2129:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    212f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2135:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    213c:	02 00 00 
    213f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2145:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    214a:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    2151:	02 00 00 
    2154:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2159:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    215f:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    2166:	02 00 00 
    2169:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    216f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2175:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    217c:	03 00 00 
    217f:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2183:	c4 42 7d 18 54 b3 44 	vbroadcastss 0x44(%r11,%rsi,4),%ymm10
    218a:	49 0f af c2          	imul   %r10,%rax
    218e:	48 01 f8             	add    %rdi,%rax
    2191:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2198:	01 00 00 
    219b:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    21a1:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    21a8:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    21af:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    21b6:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    21bd:	00 00 00 
    21c0:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    21c7:	00 00 00 
    21ca:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    21d1:	00 00 00 
    21d4:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    21db:	00 00 00 
    21de:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    21e5:	01 00 00 
    21e8:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    21ef:	01 00 00 
    21f2:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    21f9:	01 00 00 
    21fc:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    2203:	01 00 00 
    2206:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    220d:	02 00 00 
    2210:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2216:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    221c:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    2223:	01 00 00 
    2226:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    222c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2232:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    2239:	01 00 00 
    223c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2242:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2249:	00 00 
    224b:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    2252:	01 00 00 
    2255:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    225b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2261:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2268:	00 00 
    226a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2271:	00 00 
    2273:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    227a:	02 00 00 
    227d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2284:	00 00 
    2286:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    228d:	00 00 
    228f:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    2296:	02 00 00 
    2299:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    22a0:	00 00 
    22a2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    22a9:	00 00 
    22ab:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    22b2:	02 00 00 
    22b5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    22bc:	00 00 
    22be:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    22c4:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    22cb:	02 00 00 
    22ce:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    22d4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    22da:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    22e1:	02 00 00 
    22e4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    22ea:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    22ef:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    22f6:	02 00 00 
    22f9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    22fe:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2304:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    230b:	02 00 00 
    230e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2314:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    231a:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2321:	03 00 00 
    2324:	48 8d 46 12          	lea    0x12(%rsi),%rax
    2328:	c4 42 7d 18 54 b3 48 	vbroadcastss 0x48(%r11,%rsi,4),%ymm10
    232f:	49 0f af c2          	imul   %r10,%rax
    2333:	48 01 f8             	add    %rdi,%rax
    2336:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    233d:	01 00 00 
    2340:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2346:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    234d:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2354:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    235b:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2362:	00 00 00 
    2365:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    236c:	00 00 00 
    236f:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    2376:	00 00 00 
    2379:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    2380:	00 00 00 
    2383:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    238a:	01 00 00 
    238d:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    2394:	01 00 00 
    2397:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    239e:	01 00 00 
    23a1:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    23a8:	01 00 00 
    23ab:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    23b2:	02 00 00 
    23b5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    23bb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    23c1:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    23c8:	01 00 00 
    23cb:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    23d1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    23d7:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    23de:	01 00 00 
    23e1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    23e7:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    23ee:	00 00 
    23f0:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    23f7:	01 00 00 
    23fa:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2400:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2406:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    240d:	00 00 
    240f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2416:	00 00 
    2418:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    241f:	02 00 00 
    2422:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2429:	00 00 
    242b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2432:	00 00 
    2434:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    243b:	02 00 00 
    243e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2445:	00 00 
    2447:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    244e:	00 00 
    2450:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    2457:	02 00 00 
    245a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2461:	00 00 
    2463:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2469:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    2470:	02 00 00 
    2473:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2479:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    247f:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    2486:	02 00 00 
    2489:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    248f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2494:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    249b:	02 00 00 
    249e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    24a3:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    24a9:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    24b0:	02 00 00 
    24b3:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    24b9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    24bf:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    24c6:	03 00 00 
    24c9:	48 8d 46 13          	lea    0x13(%rsi),%rax
    24cd:	c4 42 7d 18 54 b3 4c 	vbroadcastss 0x4c(%r11,%rsi,4),%ymm10
    24d4:	48 83 c6 14          	add    $0x14,%rsi
    24d8:	49 0f af c2          	imul   %r10,%rax
    24dc:	48 01 f8             	add    %rdi,%rax
    24df:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    24e6:	01 00 00 
    24e9:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    24f0:	00 00 00 
    24f3:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
    24fa:	00 00 00 
    24fd:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
    2504:	00 00 00 
    2507:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    250e:	01 00 00 
    2511:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
    2518:	01 00 00 
    251b:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm2
    2522:	01 00 00 
    2525:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
    252c:	01 00 00 
    252f:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
    2536:	02 00 00 
    2539:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    253f:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2546:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    254d:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2554:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    255b:	00 00 00 
    255e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2564:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    256a:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm0
    2571:	01 00 00 
    2574:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    257a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2580:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    2587:	01 00 00 
    258a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2591:	00 00 
    2593:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    2597:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    259b:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    25a0:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    25a4:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    25a8:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    25ae:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    25b4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    25bb:	00 00 
    25bd:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm0
    25c4:	01 00 00 
    25c7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    25cd:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    25d3:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    25da:	00 00 
    25dc:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    25e3:	00 00 
    25e5:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    25ec:	02 00 00 
    25ef:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    25f6:	00 00 
    25f8:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    25ff:	00 00 
    2601:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    2608:	02 00 00 
    260b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2612:	00 00 
    2614:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    261b:	00 00 
    261d:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    2624:	02 00 00 
    2627:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    262e:	00 00 
    2630:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2636:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    263d:	02 00 00 
    2640:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2646:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    264c:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    2653:	02 00 00 
    2656:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    265c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2661:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    2668:	02 00 00 
    266b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2670:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2676:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    267d:	02 00 00 
    2680:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2686:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    268c:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2693:	03 00 00 
    2696:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    269c:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    26a0:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    26a4:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    26aa:	4c 39 c6             	cmp    %r8,%rsi
    26ad:	0f 8c 5d de ff ff    	jl     510 <_Z5benchv+0x3c0>
    26b3:	e9 4b db ff ff       	jmpq   203 <_Z5benchv+0xb3>
    26b8:	0f 31                	rdtsc  
    26ba:	48 c1 e2 20          	shl    $0x20,%rdx
    26be:	48 09 c2             	or     %rax,%rdx
    26c1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 26c7 <_Z5benchv+0x2577>
    26c7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    26cc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 26d4 <_Z5benchv+0x2584>
    26d3:	00 
    26d4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 26dc <_Z5benchv+0x258c>
    26db:	00 
    26dc:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 26e3 <_Z5benchv+0x2593>
    26e3:	01 c0                	add    %eax,%eax
    26e5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    26eb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    26ef:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    26f6:	00 00 
    26f8:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    26fd:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    2701:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2705:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2709:	48 81 c4 f8 01 00 00 	add    $0x1f8,%rsp
    2710:	c5 f8 77             	vzeroupper 
    2713:	c3                   	retq   
    2714:	90                   	nop
    2715:	90                   	nop
    2716:	90                   	nop
    2717:	90                   	nop
    2718:	90                   	nop
    2719:	90                   	nop
    271a:	90                   	nop
    271b:	90                   	nop
    271c:	90                   	nop
    271d:	90                   	nop
    271e:	90                   	nop
    271f:	90                   	nop

0000000000002720 <_Z6enablev>:
    2720:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2727 <_Z6enablev+0x7>
    2727:	b8 c8 00 00 00       	mov    $0xc8,%eax
    272c:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    2731:	0f 45 c8             	cmovne %eax,%ecx
    2734:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 273a <_Z6enablev+0x1a>
    273a:	0f 9e c1             	setle  %cl
    273d:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 2744 <_Z6enablev+0x24>
    2744:	0f 9f c0             	setg   %al
    2747:	20 c8                	and    %cl,%al
    2749:	c3                   	retq   
    274a:	90                   	nop
    274b:	90                   	nop
    274c:	90                   	nop
    274d:	90                   	nop
    274e:	90                   	nop
    274f:	90                   	nop

0000000000002750 <_Z9n_reg_maxv>:
    2750:	b8 21 02 00 00       	mov    $0x221,%eax
    2755:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
