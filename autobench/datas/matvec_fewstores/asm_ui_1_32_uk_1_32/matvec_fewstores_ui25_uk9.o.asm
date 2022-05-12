
matvec_fewstores_ui25_uk9.o:     file format elf64-x86-64


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
      35:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 f9 24          	sar    $0x24,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	c1 e1 03             	shl    $0x3,%ecx
      53:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
     192:	0f 8e 35 12 00 00    	jle    13cd <_Z5benchv+0x127d>
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
     1c0:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     1c4:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     1cb:	00 00 
     1cd:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     1d4:	00 00 
     1d6:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     1dd:	00 00 
     1df:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     1e6:	00 00 
     1e8:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     1ef:	00 00 
     1f1:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     1f8:	00 00 
     1fa:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     200:	c4 41 7c 11 1c b9    	vmovups %ymm11,(%r9,%rdi,4)
     206:	c4 41 7c 11 64 b9 20 	vmovups %ymm12,0x20(%r9,%rdi,4)
     20d:	c4 c1 7c 11 5c b9 40 	vmovups %ymm3,0x40(%r9,%rdi,4)
     214:	c4 41 7c 11 6c b9 60 	vmovups %ymm13,0x60(%r9,%rdi,4)
     21b:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x80(%r9,%rdi,4)
     222:	00 00 00 
     225:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0xa0(%r9,%rdi,4)
     22c:	00 00 00 
     22f:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0xc0(%r9,%rdi,4)
     236:	00 00 00 
     239:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0xe0(%r9,%rdi,4)
     240:	00 00 00 
     243:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     24a:	01 00 00 
     24d:	c4 c1 7d 11 84 b9 20 	vmovupd %ymm0,0x120(%r9,%rdi,4)
     254:	01 00 00 
     257:	c4 41 7c 11 84 b9 40 	vmovups %ymm8,0x140(%r9,%rdi,4)
     25e:	01 00 00 
     261:	c4 c1 7c 11 b4 b9 60 	vmovups %ymm6,0x160(%r9,%rdi,4)
     268:	01 00 00 
     26b:	c4 41 7c 11 94 b9 80 	vmovups %ymm10,0x180(%r9,%rdi,4)
     272:	01 00 00 
     275:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     27c:	00 00 
     27e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     285:	00 00 
     287:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     28d:	c4 41 7c 11 8c b9 a0 	vmovups %ymm9,0x1a0(%r9,%rdi,4)
     294:	01 00 00 
     297:	c4 41 7c 11 94 b9 c0 	vmovups %ymm10,0x1c0(%r9,%rdi,4)
     29e:	01 00 00 
     2a1:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     2a8:	01 00 00 
     2ab:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     2b2:	02 00 00 
     2b5:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2bc:	00 00 
     2be:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2c4:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2cb:	02 00 00 
     2ce:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2d5:	02 00 00 
     2d8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     2dd:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2e3:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2ea:	02 00 00 
     2ed:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2f4:	02 00 00 
     2f7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2fd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     303:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     30a:	02 00 00 
     30d:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x2c0(%r9,%rdi,4)
     314:	02 00 00 
     317:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     31d:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
     324:	00 00 
     326:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     32d:	02 00 00 
     330:	c4 c1 7d 11 8c b9 00 	vmovupd %ymm1,0x300(%r9,%rdi,4)
     337:	03 00 00 
     33a:	48 81 c7 c8 00 00 00 	add    $0xc8,%rdi
     341:	4c 39 d7             	cmp    %r10,%rdi
     344:	0f 83 83 10 00 00    	jae    13cd <_Z5benchv+0x127d>
     34a:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     351:	00 00 00 
     354:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     35b:	02 00 00 
     35e:	c4 41 7c 10 94 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm10
     365:	02 00 00 
     368:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     36f:	02 00 00 
     372:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     379:	02 00 00 
     37c:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     383:	02 00 00 
     386:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     38d:	02 00 00 
     390:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     397:	02 00 00 
     39a:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     3a1:	02 00 00 
     3a4:	c4 41 7c 10 1c b9    	vmovups (%r9,%rdi,4),%ymm11
     3aa:	c4 41 7c 10 64 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm12
     3b1:	c4 c1 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm3
     3b8:	c4 41 7c 10 6c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm13
     3bf:	c4 41 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm14
     3c6:	00 00 00 
     3c9:	c4 41 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm15
     3d0:	00 00 00 
     3d3:	c4 c1 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm1
     3da:	01 00 00 
     3dd:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3e4:	00 00 
     3e6:	c4 c1 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm0
     3ed:	00 00 00 
     3f0:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     3f7:	00 00 
     3f9:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     3ff:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     405:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     40b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     410:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     416:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     41c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     422:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     429:	00 00 
     42b:	c4 c1 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm0
     432:	01 00 00 
     435:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     43c:	00 00 
     43e:	c4 c1 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm0
     445:	01 00 00 
     448:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     44e:	c4 c1 7c 10 84 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm0
     455:	01 00 00 
     458:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     45f:	00 00 
     461:	c4 c1 7c 10 84 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm0
     468:	01 00 00 
     46b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     472:	00 00 
     474:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     47b:	01 00 00 
     47e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     485:	00 00 
     487:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     48e:	01 00 00 
     491:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     498:	00 00 
     49a:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4a1:	01 00 00 
     4a4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4ab:	00 00 
     4ad:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     4b4:	03 00 00 
     4b7:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4be:	00 00 
     4c0:	45 85 c0             	test   %r8d,%r8d
     4c3:	0f 8e f7 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     4c9:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     4cd:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     4d4:	00 00 
     4d6:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     4dd:	00 00 
     4df:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     4e6:	00 00 
     4e8:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     4ef:	00 00 
     4f1:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     4f8:	00 00 
     4fa:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     501:	00 00 
     503:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     509:	31 d2                	xor    %edx,%edx
     50b:	90                   	nop
     50c:	90                   	nop
     50d:	90                   	nop
     50e:	90                   	nop
     50f:	90                   	nop
     510:	48 89 d6             	mov    %rdx,%rsi
     513:	c4 c2 7d 18 24 93    	vbroadcastss (%r11,%rdx,4),%ymm4
     519:	48 8d 42 01          	lea    0x1(%rdx),%rax
     51d:	49 0f af f2          	imul   %r10,%rsi
     521:	49 0f af c2          	imul   %r10,%rax
     525:	48 01 fe             	add    %rdi,%rsi
     528:	48 01 f8             	add    %rdi,%rax
     52b:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm0
     532:	01 00 00 
     535:	c4 62 5d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm11
     53b:	c4 e2 5d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm2
     542:	01 00 00 
     545:	c4 e2 5d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm3
     54c:	c4 62 5d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm13
     553:	c4 62 5d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm14
     55a:	00 00 00 
     55d:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm15
     564:	00 00 00 
     567:	c4 e2 5d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm1
     56e:	00 00 00 
     571:	c4 e2 5d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm7
     578:	00 00 00 
     57b:	c4 62 5d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm8
     582:	01 00 00 
     585:	c4 62 5d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm10
     58c:	01 00 00 
     58f:	c4 62 5d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm9
     596:	01 00 00 
     599:	c4 e2 5d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm6
     5a0:	01 00 00 
     5a3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5a9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     5b0:	00 00 
     5b2:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm0
     5b9:	01 00 00 
     5bc:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     5c3:	00 00 
     5c5:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     5ca:	c4 62 5d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm11
     5d1:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     5d5:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     5d9:	c4 42 7d 18 54 93 04 	vbroadcastss 0x4(%r11,%rdx,4),%ymm10
     5e0:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     5e7:	01 00 00 
     5ea:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
     5f1:	01 00 00 
     5f4:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
     5fb:	01 00 00 
     5fe:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     605:	00 00 
     607:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     60e:	00 00 
     610:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm0
     617:	01 00 00 
     61a:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     61f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     626:	00 00 
     628:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     62e:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     635:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     63c:	00 00 
     63e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     644:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm0
     64b:	02 00 00 
     64e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     654:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     65b:	00 00 
     65d:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm0
     664:	02 00 00 
     667:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     66e:	00 00 
     670:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     676:	c4 e2 5d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm0
     67d:	02 00 00 
     680:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     686:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     68b:	c4 e2 5d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm4,%ymm0
     692:	02 00 00 
     695:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     69a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     6a0:	c4 e2 5d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm4,%ymm0
     6a7:	02 00 00 
     6aa:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6b0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     6b6:	c4 e2 5d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm4,%ymm0
     6bd:	02 00 00 
     6c0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     6c6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     6cc:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm4,%ymm0
     6d3:	02 00 00 
     6d6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6dc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6e2:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm4,%ymm0
     6e9:	02 00 00 
     6ec:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6f2:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     6f9:	00 00 
     6fb:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm4,%ymm0
     702:	03 00 00 
     705:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     709:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     70d:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     711:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     715:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     719:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     71e:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     723:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     727:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     72d:	c4 e2 2d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm3
     734:	01 00 00 
     737:	48 8d 72 02          	lea    0x2(%rdx),%rsi
     73b:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     742:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     749:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     750:	00 00 00 
     753:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     75a:	00 00 00 
     75d:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     764:	00 00 00 
     767:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     76e:	00 00 00 
     771:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     778:	01 00 00 
     77b:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     782:	01 00 00 
     785:	49 0f af f2          	imul   %r10,%rsi
     789:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     790:	03 00 00 
     793:	48 01 fe             	add    %rdi,%rsi
     796:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     79c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     7a3:	00 00 
     7a5:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm3
     7ac:	01 00 00 
     7af:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     7b6:	00 00 
     7b8:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     7bf:	00 00 
     7c1:	c4 e2 2d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm3
     7c8:	01 00 00 
     7cb:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     7d2:	00 00 
     7d4:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     7da:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm3
     7e1:	02 00 00 
     7e4:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     7ea:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     7f1:	00 00 
     7f3:	c4 e2 2d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm3
     7fa:	02 00 00 
     7fd:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     804:	00 00 
     806:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     80c:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm3
     813:	02 00 00 
     816:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     81c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     821:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm3
     828:	02 00 00 
     82b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     830:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     836:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm3
     83d:	02 00 00 
     840:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     846:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     84c:	c4 e2 2d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm3
     853:	02 00 00 
     856:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     85c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     862:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm3
     869:	02 00 00 
     86c:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     872:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     878:	c4 e2 2d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm3
     87f:	02 00 00 
     882:	c4 42 7d 18 54 93 08 	vbroadcastss 0x8(%r11,%rdx,4),%ymm10
     889:	48 8d 42 03          	lea    0x3(%rdx),%rax
     88d:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     893:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     89a:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     8a1:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     8a8:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     8af:	00 00 00 
     8b2:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm1
     8b9:	00 00 00 
     8bc:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
     8c3:	00 00 00 
     8c6:	c4 62 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm8
     8cd:	00 00 00 
     8d0:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     8d7:	01 00 00 
     8da:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
     8e1:	01 00 00 
     8e4:	c4 e2 2d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm6
     8eb:	01 00 00 
     8ee:	c4 e2 2d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm2
     8f5:	01 00 00 
     8f8:	c4 e2 2d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm7
     8ff:	01 00 00 
     902:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm0
     909:	03 00 00 
     90c:	49 0f af c2          	imul   %r10,%rax
     910:	48 01 f8             	add    %rdi,%rax
     913:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     919:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     91f:	c4 e2 2d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm3
     926:	01 00 00 
     929:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     92f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     936:	00 00 
     938:	c4 e2 2d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm3
     93f:	01 00 00 
     942:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     949:	00 00 
     94b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     952:	00 00 
     954:	c4 e2 2d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm3
     95b:	01 00 00 
     95e:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     965:	00 00 
     967:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     96d:	c4 e2 2d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm3
     974:	02 00 00 
     977:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     97d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     984:	00 00 
     986:	c4 e2 2d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm3
     98d:	02 00 00 
     990:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     997:	00 00 
     999:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     99f:	c4 e2 2d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm3
     9a6:	02 00 00 
     9a9:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     9af:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     9b4:	c4 e2 2d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm3
     9bb:	02 00 00 
     9be:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     9c3:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     9c9:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm3
     9d0:	02 00 00 
     9d3:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     9d9:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     9df:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
     9e6:	02 00 00 
     9e9:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     9ef:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     9f5:	c4 e2 2d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm3
     9fc:	02 00 00 
     9ff:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     a05:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     a0b:	c4 e2 2d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm3
     a12:	02 00 00 
     a15:	c4 42 7d 18 54 93 0c 	vbroadcastss 0xc(%r11,%rdx,4),%ymm10
     a1c:	48 8d 72 04          	lea    0x4(%rdx),%rsi
     a20:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     a26:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     a2d:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     a34:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     a3b:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     a42:	00 00 00 
     a45:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     a4c:	00 00 00 
     a4f:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     a56:	00 00 00 
     a59:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     a60:	00 00 00 
     a63:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     a6a:	01 00 00 
     a6d:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     a74:	01 00 00 
     a77:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
     a7e:	01 00 00 
     a81:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
     a88:	01 00 00 
     a8b:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     a92:	01 00 00 
     a95:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     a9c:	03 00 00 
     a9f:	49 0f af f2          	imul   %r10,%rsi
     aa3:	48 01 fe             	add    %rdi,%rsi
     aa6:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     aac:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     ab2:	c4 e2 2d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm3
     ab9:	01 00 00 
     abc:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     ac2:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     ac9:	00 00 
     acb:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm3
     ad2:	01 00 00 
     ad5:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     adc:	00 00 
     ade:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     ae5:	00 00 
     ae7:	c4 e2 2d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm3
     aee:	01 00 00 
     af1:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     af8:	00 00 
     afa:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     b00:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm3
     b07:	02 00 00 
     b0a:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     b10:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     b17:	00 00 
     b19:	c4 e2 2d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm3
     b20:	02 00 00 
     b23:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     b2a:	00 00 
     b2c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     b32:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm3
     b39:	02 00 00 
     b3c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     b42:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     b47:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm3
     b4e:	02 00 00 
     b51:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     b56:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     b5c:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm3
     b63:	02 00 00 
     b66:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     b6c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     b72:	c4 e2 2d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm3
     b79:	02 00 00 
     b7c:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     b82:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     b88:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm3
     b8f:	02 00 00 
     b92:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     b98:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     b9e:	c4 e2 2d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm3
     ba5:	02 00 00 
     ba8:	c4 42 7d 18 54 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm10
     baf:	48 8d 42 05          	lea    0x5(%rdx),%rax
     bb3:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     bb9:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     bc0:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     bc7:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     bce:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     bd5:	00 00 00 
     bd8:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm1
     bdf:	00 00 00 
     be2:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
     be9:	00 00 00 
     bec:	c4 62 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm8
     bf3:	00 00 00 
     bf6:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     bfd:	01 00 00 
     c00:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
     c07:	01 00 00 
     c0a:	c4 e2 2d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm6
     c11:	01 00 00 
     c14:	c4 e2 2d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm2
     c1b:	01 00 00 
     c1e:	c4 e2 2d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm7
     c25:	01 00 00 
     c28:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm0
     c2f:	03 00 00 
     c32:	49 0f af c2          	imul   %r10,%rax
     c36:	48 01 f8             	add    %rdi,%rax
     c39:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     c3f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     c45:	c4 e2 2d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm3
     c4c:	01 00 00 
     c4f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     c55:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     c5c:	00 00 
     c5e:	c4 e2 2d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm3
     c65:	01 00 00 
     c68:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     c6f:	00 00 
     c71:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     c78:	00 00 
     c7a:	c4 e2 2d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm3
     c81:	01 00 00 
     c84:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     c8b:	00 00 
     c8d:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     c93:	c4 e2 2d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm3
     c9a:	02 00 00 
     c9d:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     ca3:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     caa:	00 00 
     cac:	c4 e2 2d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm3
     cb3:	02 00 00 
     cb6:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     cbd:	00 00 
     cbf:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     cc5:	c4 e2 2d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm3
     ccc:	02 00 00 
     ccf:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     cd5:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     cda:	c4 e2 2d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm3
     ce1:	02 00 00 
     ce4:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     ce9:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     cef:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm3
     cf6:	02 00 00 
     cf9:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     cff:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     d05:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
     d0c:	02 00 00 
     d0f:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     d15:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     d1b:	c4 e2 2d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm3
     d22:	02 00 00 
     d25:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     d2b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     d31:	c4 e2 2d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm3
     d38:	02 00 00 
     d3b:	c4 42 7d 18 54 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm10
     d42:	48 8d 72 06          	lea    0x6(%rdx),%rsi
     d46:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     d4c:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     d53:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     d5a:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     d61:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     d68:	00 00 00 
     d6b:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     d72:	00 00 00 
     d75:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     d7c:	00 00 00 
     d7f:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     d86:	00 00 00 
     d89:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     d90:	01 00 00 
     d93:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     d9a:	01 00 00 
     d9d:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
     da4:	01 00 00 
     da7:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
     dae:	01 00 00 
     db1:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     db8:	01 00 00 
     dbb:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     dc2:	03 00 00 
     dc5:	49 0f af f2          	imul   %r10,%rsi
     dc9:	48 01 fe             	add    %rdi,%rsi
     dcc:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     dd2:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     dd8:	c4 e2 2d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm3
     ddf:	01 00 00 
     de2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     de8:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     def:	00 00 
     df1:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm3
     df8:	01 00 00 
     dfb:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     e02:	00 00 
     e04:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     e0b:	00 00 
     e0d:	c4 e2 2d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm3
     e14:	01 00 00 
     e17:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     e1e:	00 00 
     e20:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     e26:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm3
     e2d:	02 00 00 
     e30:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     e36:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     e3d:	00 00 
     e3f:	c4 e2 2d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm3
     e46:	02 00 00 
     e49:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     e50:	00 00 
     e52:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     e58:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm3
     e5f:	02 00 00 
     e62:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     e68:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     e6d:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm3
     e74:	02 00 00 
     e77:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     e7c:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     e82:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm3
     e89:	02 00 00 
     e8c:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     e92:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     e98:	c4 e2 2d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm3
     e9f:	02 00 00 
     ea2:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     ea8:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     eae:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm3
     eb5:	02 00 00 
     eb8:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     ebe:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     ec4:	c4 e2 2d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm3
     ecb:	02 00 00 
     ece:	c4 42 7d 18 54 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm10
     ed5:	48 8d 42 07          	lea    0x7(%rdx),%rax
     ed9:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     edf:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     ee6:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     eed:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     ef4:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     efb:	00 00 00 
     efe:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm1
     f05:	00 00 00 
     f08:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
     f0f:	00 00 00 
     f12:	c4 62 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm8
     f19:	00 00 00 
     f1c:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     f23:	01 00 00 
     f26:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
     f2d:	01 00 00 
     f30:	c4 e2 2d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm6
     f37:	01 00 00 
     f3a:	c4 e2 2d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm2
     f41:	01 00 00 
     f44:	c4 e2 2d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm7
     f4b:	01 00 00 
     f4e:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm0
     f55:	03 00 00 
     f58:	49 0f af c2          	imul   %r10,%rax
     f5c:	48 01 f8             	add    %rdi,%rax
     f5f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     f65:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     f6b:	c4 e2 2d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm3
     f72:	01 00 00 
     f75:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     f7b:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     f82:	00 00 
     f84:	c4 e2 2d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm3
     f8b:	01 00 00 
     f8e:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     f95:	00 00 
     f97:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     f9e:	00 00 
     fa0:	c4 e2 2d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm3
     fa7:	01 00 00 
     faa:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     fb1:	00 00 
     fb3:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     fb9:	c4 e2 2d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm3
     fc0:	02 00 00 
     fc3:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     fc9:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     fd0:	00 00 
     fd2:	c4 e2 2d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm3
     fd9:	02 00 00 
     fdc:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     fe3:	00 00 
     fe5:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     feb:	c4 e2 2d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm3
     ff2:	02 00 00 
     ff5:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     ffb:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1000:	c4 e2 2d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm3
    1007:	02 00 00 
    100a:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    100f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1015:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm3
    101c:	02 00 00 
    101f:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1025:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    102b:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
    1032:	02 00 00 
    1035:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    103b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1041:	c4 e2 2d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm3
    1048:	02 00 00 
    104b:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1051:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1057:	c4 e2 2d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm3
    105e:	02 00 00 
    1061:	c4 42 7d 18 54 93 1c 	vbroadcastss 0x1c(%r11,%rdx,4),%ymm10
    1068:	48 8d 72 08          	lea    0x8(%rdx),%rsi
    106c:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1072:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1079:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1080:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1087:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    108e:	00 00 00 
    1091:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1098:	00 00 00 
    109b:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    10a2:	00 00 00 
    10a5:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    10ac:	00 00 00 
    10af:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    10b6:	01 00 00 
    10b9:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
    10c0:	01 00 00 
    10c3:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    10ca:	01 00 00 
    10cd:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    10d4:	01 00 00 
    10d7:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    10de:	01 00 00 
    10e1:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    10e8:	03 00 00 
    10eb:	49 0f af f2          	imul   %r10,%rsi
    10ef:	48 01 fe             	add    %rdi,%rsi
    10f2:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    10f8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    10fe:	c4 e2 2d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm3
    1105:	01 00 00 
    1108:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    110e:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1115:	00 00 
    1117:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm3
    111e:	01 00 00 
    1121:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1128:	00 00 
    112a:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1131:	00 00 
    1133:	c4 e2 2d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm3
    113a:	01 00 00 
    113d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1144:	00 00 
    1146:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    114c:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm3
    1153:	02 00 00 
    1156:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    115c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1163:	00 00 
    1165:	c4 e2 2d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm3
    116c:	02 00 00 
    116f:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1176:	00 00 
    1178:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    117e:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm3
    1185:	02 00 00 
    1188:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    118e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1193:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm3
    119a:	02 00 00 
    119d:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    11a2:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    11a8:	c4 e2 2d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm3
    11af:	02 00 00 
    11b2:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    11b8:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    11be:	c4 e2 2d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm3
    11c5:	02 00 00 
    11c8:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    11ce:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    11d4:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm3
    11db:	02 00 00 
    11de:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    11e4:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    11ea:	c4 e2 2d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm3
    11f1:	02 00 00 
    11f4:	c4 42 7d 18 54 93 20 	vbroadcastss 0x20(%r11,%rdx,4),%ymm10
    11fb:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm0
    1202:	03 00 00 
    1205:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    120c:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    1213:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    121a:	00 00 00 
    121d:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm1
    1224:	00 00 00 
    1227:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    122e:	00 00 00 
    1231:	c4 62 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm8
    1238:	00 00 00 
    123b:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
    1242:	01 00 00 
    1245:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
    124c:	01 00 00 
    124f:	c4 e2 2d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm2
    1256:	01 00 00 
    1259:	c4 e2 2d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm7
    1260:	01 00 00 
    1263:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    1269:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    1270:	c4 e2 2d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm6
    1277:	01 00 00 
    127a:	48 83 c2 09          	add    $0x9,%rdx
    127e:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1284:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    128a:	c4 e2 2d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm3
    1291:	01 00 00 
    1294:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    129b:	00 00 
    129d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    12a3:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    12aa:	00 00 
    12ac:	c4 e2 2d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm3
    12b3:	01 00 00 
    12b6:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    12bc:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    12c3:	00 00 
    12c5:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    12cc:	00 00 
    12ce:	c4 e2 2d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm3
    12d5:	01 00 00 
    12d8:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    12df:	00 00 
    12e1:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    12e7:	c4 e2 2d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm3
    12ee:	02 00 00 
    12f1:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    12f7:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    12fe:	00 00 
    1300:	c4 e2 2d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm3
    1307:	02 00 00 
    130a:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1311:	00 00 
    1313:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1319:	c4 e2 2d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm3
    1320:	02 00 00 
    1323:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1329:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    132e:	c4 e2 2d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm3
    1335:	02 00 00 
    1338:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    133d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1343:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm3
    134a:	02 00 00 
    134d:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1353:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1359:	c4 e2 2d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm3
    1360:	02 00 00 
    1363:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1369:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    136f:	c4 e2 2d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm3
    1376:	02 00 00 
    1379:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    137f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1385:	c4 e2 2d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm3
    138c:	02 00 00 
    138f:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    1393:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    1397:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    139d:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    13a1:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    13a6:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    13ab:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    13af:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    13b3:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    13b7:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    13bb:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    13bf:	4c 39 c2             	cmp    %r8,%rdx
    13c2:	0f 8c 48 f1 ff ff    	jl     510 <_Z5benchv+0x3c0>
    13c8:	e9 33 ee ff ff       	jmpq   200 <_Z5benchv+0xb0>
    13cd:	0f 31                	rdtsc  
    13cf:	48 c1 e2 20          	shl    $0x20,%rdx
    13d3:	48 09 c2             	or     %rax,%rdx
    13d6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 13dc <_Z5benchv+0x128c>
    13dc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    13e1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 13e9 <_Z5benchv+0x1299>
    13e8:	00 
    13e9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 13f1 <_Z5benchv+0x12a1>
    13f0:	00 
    13f1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 13f8 <_Z5benchv+0x12a8>
    13f8:	01 c0                	add    %eax,%eax
    13fa:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1400:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1404:	c5 fb 5c 84 24 f8 00 	vsubsd 0xf8(%rsp),%xmm0,%xmm0
    140b:	00 00 
    140d:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    1411:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    1415:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1419:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    141d:	48 81 c4 f8 01 00 00 	add    $0x1f8,%rsp
    1424:	c5 f8 77             	vzeroupper 
    1427:	c3                   	retq   
    1428:	90                   	nop
    1429:	90                   	nop
    142a:	90                   	nop
    142b:	90                   	nop
    142c:	90                   	nop
    142d:	90                   	nop
    142e:	90                   	nop
    142f:	90                   	nop

0000000000001430 <_Z6enablev>:
    1430:	31 c0                	xor    %eax,%eax
    1432:	c3                   	retq   
    1433:	90                   	nop
    1434:	90                   	nop
    1435:	90                   	nop
    1436:	90                   	nop
    1437:	90                   	nop
    1438:	90                   	nop
    1439:	90                   	nop
    143a:	90                   	nop
    143b:	90                   	nop
    143c:	90                   	nop
    143d:	90                   	nop
    143e:	90                   	nop
    143f:	90                   	nop

0000000000001440 <_Z9n_reg_maxv>:
    1440:	b8 03 01 00 00       	mov    $0x103,%eax
    1445:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
