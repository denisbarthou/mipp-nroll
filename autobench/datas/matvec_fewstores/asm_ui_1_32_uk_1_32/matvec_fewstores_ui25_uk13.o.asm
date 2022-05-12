
matvec_fewstores_ui25_uk13.o:     file format elf64-x86-64


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
      35:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 f9 25          	sar    $0x25,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	6b c9 68             	imul   $0x68,%ecx,%ecx
      53:	48 63 d9             	movslq %ecx,%rbx
      56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
      5c:	48 0f af fb          	imul   %rbx,%rdi
      60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
      65:	48 c1 e3 02          	shl    $0x2,%rbx
      69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
      70:	48 89 df             	mov    %rbx,%rdi
      73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
      78:	4c 89 f7             	mov    %r14,%rdi
      7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
      82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
      87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
      8e:	48 83 c4 08          	add    $0x8,%rsp
      92:	5b                   	pop    %rbx
      93:	41 5e                	pop    %r14
      95:	c3                   	retq   
      96:	90                   	nop
      97:	90                   	nop
      98:	90                   	nop
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
     192:	0f 8e 81 18 00 00    	jle    1a19 <_Z5benchv+0x18c9>
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
     20d:	c4 41 7c 11 6c b9 40 	vmovups %ymm13,0x40(%r9,%rdi,4)
     214:	c4 41 7c 11 74 b9 60 	vmovups %ymm14,0x60(%r9,%rdi,4)
     21b:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
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
     344:	0f 83 cf 16 00 00    	jae    1a19 <_Z5benchv+0x18c9>
     34a:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     351:	00 00 00 
     354:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     35b:	02 00 00 
     35e:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     365:	02 00 00 
     368:	c4 41 7c 10 94 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm10
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
     3b1:	c4 41 7c 10 6c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm13
     3b8:	c4 41 7c 10 74 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm14
     3bf:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     3c6:	00 00 00 
     3c9:	c4 41 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm15
     3d0:	00 00 00 
     3d3:	c4 c1 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm1
     3da:	01 00 00 
     3dd:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3e4:	00 00 
     3e6:	c4 c1 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm0
     3ed:	00 00 00 
     3f0:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     3f7:	00 00 
     3f9:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     3ff:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
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
     509:	31 c0                	xor    %eax,%eax
     50b:	90                   	nop
     50c:	90                   	nop
     50d:	90                   	nop
     50e:	90                   	nop
     50f:	90                   	nop
     510:	48 89 c6             	mov    %rax,%rsi
     513:	c4 e2 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm3
     519:	49 0f af f2          	imul   %r10,%rsi
     51d:	48 01 fe             	add    %rdi,%rsi
     520:	c4 e2 65 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm0
     527:	01 00 00 
     52a:	c4 62 65 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm11
     530:	c4 e2 65 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm2
     537:	01 00 00 
     53a:	c4 e2 65 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm4
     541:	00 00 00 
     544:	c4 62 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm15
     54b:	00 00 00 
     54e:	c4 e2 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm1
     555:	00 00 00 
     558:	c4 e2 65 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm7
     55f:	00 00 00 
     562:	c4 62 65 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm8
     569:	01 00 00 
     56c:	c4 62 65 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm10
     573:	01 00 00 
     576:	c4 62 65 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm9
     57d:	01 00 00 
     580:	c4 e2 65 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm6
     587:	01 00 00 
     58a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     590:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     597:	00 00 
     599:	c4 e2 65 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm0
     5a0:	01 00 00 
     5a3:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     5aa:	00 00 
     5ac:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     5b1:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     5b6:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     5bb:	c4 62 65 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm13
     5c2:	c4 62 65 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm11
     5c9:	c4 62 65 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm12
     5d0:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     5d4:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     5d8:	c4 62 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm10
     5df:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5e6:	00 00 
     5e8:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     5ef:	00 00 
     5f1:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm0
     5f8:	01 00 00 
     5fb:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     600:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     605:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     60a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     611:	00 00 
     613:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     61a:	00 00 
     61c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     622:	c4 e2 65 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm0
     629:	02 00 00 
     62c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     632:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     639:	00 00 
     63b:	c4 e2 65 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm0
     642:	02 00 00 
     645:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     64c:	00 00 
     64e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     654:	c4 e2 65 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm3,%ymm0
     65b:	02 00 00 
     65e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     664:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     669:	c4 e2 65 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm3,%ymm0
     670:	02 00 00 
     673:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     678:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     67e:	c4 e2 65 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm3,%ymm0
     685:	02 00 00 
     688:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     68e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     694:	c4 e2 65 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm3,%ymm0
     69b:	02 00 00 
     69e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     6a4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     6aa:	c4 e2 65 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm3,%ymm0
     6b1:	02 00 00 
     6b4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6ba:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6c0:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm3,%ymm0
     6c7:	02 00 00 
     6ca:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6d0:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     6d7:	00 00 
     6d9:	c4 e2 65 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm3,%ymm0
     6e0:	03 00 00 
     6e3:	48 8d 70 01          	lea    0x1(%rax),%rsi
     6e7:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     6eb:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     6ef:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     6f3:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     6f7:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     6fb:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     6ff:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     705:	49 0f af f2          	imul   %r10,%rsi
     709:	48 01 fe             	add    %rdi,%rsi
     70c:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
     713:	01 00 00 
     716:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     71c:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     723:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     72a:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     731:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     738:	00 00 00 
     73b:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm1
     742:	00 00 00 
     745:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
     74c:	00 00 00 
     74f:	c4 62 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm8
     756:	00 00 00 
     759:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     760:	01 00 00 
     763:	c4 e2 2d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm3
     76a:	01 00 00 
     76d:	c4 e2 2d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm6
     774:	01 00 00 
     777:	c4 e2 2d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm2
     77e:	01 00 00 
     781:	c4 e2 2d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm7
     788:	01 00 00 
     78b:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm0
     792:	03 00 00 
     795:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     79b:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     7a2:	00 00 
     7a4:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm4
     7ab:	01 00 00 
     7ae:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     7b5:	00 00 
     7b7:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     7be:	00 00 
     7c0:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
     7c7:	01 00 00 
     7ca:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     7d1:	00 00 
     7d3:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     7d9:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     7e0:	02 00 00 
     7e3:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     7e9:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     7f0:	00 00 
     7f2:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
     7f9:	02 00 00 
     7fc:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     803:	00 00 
     805:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     80b:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
     812:	02 00 00 
     815:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     81b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     820:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
     827:	02 00 00 
     82a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     82f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     835:	c4 e2 2d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm4
     83c:	02 00 00 
     83f:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     845:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     84b:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
     852:	02 00 00 
     855:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     85b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     861:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
     868:	02 00 00 
     86b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     871:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     877:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
     87e:	02 00 00 
     881:	48 8d 70 02          	lea    0x2(%rax),%rsi
     885:	c4 62 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm10
     88c:	49 0f af f2          	imul   %r10,%rsi
     890:	48 01 fe             	add    %rdi,%rsi
     893:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     899:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     8a0:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     8a7:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     8ae:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     8b5:	00 00 00 
     8b8:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm1
     8bf:	00 00 00 
     8c2:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
     8c9:	00 00 00 
     8cc:	c4 62 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm8
     8d3:	00 00 00 
     8d6:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     8dd:	01 00 00 
     8e0:	c4 e2 2d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm3
     8e7:	01 00 00 
     8ea:	c4 e2 2d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm6
     8f1:	01 00 00 
     8f4:	c4 e2 2d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm2
     8fb:	01 00 00 
     8fe:	c4 e2 2d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm7
     905:	01 00 00 
     908:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm0
     90f:	03 00 00 
     912:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     918:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     91e:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
     925:	01 00 00 
     928:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     92e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     935:	00 00 
     937:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm4
     93e:	01 00 00 
     941:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     948:	00 00 
     94a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     951:	00 00 
     953:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
     95a:	01 00 00 
     95d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     964:	00 00 
     966:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     96c:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     973:	02 00 00 
     976:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     97c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     983:	00 00 
     985:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
     98c:	02 00 00 
     98f:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     996:	00 00 
     998:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     99e:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
     9a5:	02 00 00 
     9a8:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     9ae:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     9b3:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
     9ba:	02 00 00 
     9bd:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     9c2:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     9c8:	c4 e2 2d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm4
     9cf:	02 00 00 
     9d2:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     9d8:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     9de:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
     9e5:	02 00 00 
     9e8:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     9ee:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     9f4:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
     9fb:	02 00 00 
     9fe:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     a04:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     a0a:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
     a11:	02 00 00 
     a14:	48 8d 70 03          	lea    0x3(%rax),%rsi
     a18:	c4 62 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm10
     a1f:	49 0f af f2          	imul   %r10,%rsi
     a23:	48 01 fe             	add    %rdi,%rsi
     a26:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     a2c:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     a33:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     a3a:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     a41:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     a48:	00 00 00 
     a4b:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm1
     a52:	00 00 00 
     a55:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
     a5c:	00 00 00 
     a5f:	c4 62 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm8
     a66:	00 00 00 
     a69:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     a70:	01 00 00 
     a73:	c4 e2 2d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm3
     a7a:	01 00 00 
     a7d:	c4 e2 2d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm6
     a84:	01 00 00 
     a87:	c4 e2 2d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm2
     a8e:	01 00 00 
     a91:	c4 e2 2d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm7
     a98:	01 00 00 
     a9b:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm0
     aa2:	03 00 00 
     aa5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     aab:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     ab1:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
     ab8:	01 00 00 
     abb:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     ac1:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     ac8:	00 00 
     aca:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm4
     ad1:	01 00 00 
     ad4:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     adb:	00 00 
     add:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     ae4:	00 00 
     ae6:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
     aed:	01 00 00 
     af0:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     af7:	00 00 
     af9:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     aff:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     b06:	02 00 00 
     b09:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     b0f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     b16:	00 00 
     b18:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
     b1f:	02 00 00 
     b22:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     b29:	00 00 
     b2b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b31:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
     b38:	02 00 00 
     b3b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     b41:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     b46:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
     b4d:	02 00 00 
     b50:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     b55:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     b5b:	c4 e2 2d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm4
     b62:	02 00 00 
     b65:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     b6b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     b71:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
     b78:	02 00 00 
     b7b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     b81:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     b87:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
     b8e:	02 00 00 
     b91:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     b97:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     b9d:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
     ba4:	02 00 00 
     ba7:	48 8d 70 04          	lea    0x4(%rax),%rsi
     bab:	c4 62 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm10
     bb2:	49 0f af f2          	imul   %r10,%rsi
     bb6:	48 01 fe             	add    %rdi,%rsi
     bb9:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     bbf:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     bc6:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     bcd:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     bd4:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     bdb:	00 00 00 
     bde:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm1
     be5:	00 00 00 
     be8:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
     bef:	00 00 00 
     bf2:	c4 62 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm8
     bf9:	00 00 00 
     bfc:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     c03:	01 00 00 
     c06:	c4 e2 2d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm3
     c0d:	01 00 00 
     c10:	c4 e2 2d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm6
     c17:	01 00 00 
     c1a:	c4 e2 2d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm2
     c21:	01 00 00 
     c24:	c4 e2 2d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm7
     c2b:	01 00 00 
     c2e:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm0
     c35:	03 00 00 
     c38:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     c3e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     c44:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
     c4b:	01 00 00 
     c4e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c54:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     c5b:	00 00 
     c5d:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm4
     c64:	01 00 00 
     c67:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     c6e:	00 00 
     c70:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     c77:	00 00 
     c79:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
     c80:	01 00 00 
     c83:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     c8a:	00 00 
     c8c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     c92:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     c99:	02 00 00 
     c9c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     ca2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     ca9:	00 00 
     cab:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
     cb2:	02 00 00 
     cb5:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     cbc:	00 00 
     cbe:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     cc4:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
     ccb:	02 00 00 
     cce:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     cd4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     cd9:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
     ce0:	02 00 00 
     ce3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     ce8:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     cee:	c4 e2 2d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm4
     cf5:	02 00 00 
     cf8:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     cfe:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     d04:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
     d0b:	02 00 00 
     d0e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     d14:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     d1a:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
     d21:	02 00 00 
     d24:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     d2a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     d30:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
     d37:	02 00 00 
     d3a:	48 8d 70 05          	lea    0x5(%rax),%rsi
     d3e:	c4 62 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm10
     d45:	49 0f af f2          	imul   %r10,%rsi
     d49:	48 01 fe             	add    %rdi,%rsi
     d4c:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     d52:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     d59:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     d60:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     d67:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     d6e:	00 00 00 
     d71:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm1
     d78:	00 00 00 
     d7b:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
     d82:	00 00 00 
     d85:	c4 62 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm8
     d8c:	00 00 00 
     d8f:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     d96:	01 00 00 
     d99:	c4 e2 2d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm3
     da0:	01 00 00 
     da3:	c4 e2 2d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm6
     daa:	01 00 00 
     dad:	c4 e2 2d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm2
     db4:	01 00 00 
     db7:	c4 e2 2d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm7
     dbe:	01 00 00 
     dc1:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm0
     dc8:	03 00 00 
     dcb:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     dd1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     dd7:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
     dde:	01 00 00 
     de1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     de7:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     dee:	00 00 
     df0:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm4
     df7:	01 00 00 
     dfa:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     e01:	00 00 
     e03:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     e0a:	00 00 
     e0c:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
     e13:	01 00 00 
     e16:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     e1d:	00 00 
     e1f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     e25:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     e2c:	02 00 00 
     e2f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     e35:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     e3c:	00 00 
     e3e:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
     e45:	02 00 00 
     e48:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     e4f:	00 00 
     e51:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     e57:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
     e5e:	02 00 00 
     e61:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     e67:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     e6c:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
     e73:	02 00 00 
     e76:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     e7b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     e81:	c4 e2 2d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm4
     e88:	02 00 00 
     e8b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     e91:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     e97:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
     e9e:	02 00 00 
     ea1:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     ea7:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     ead:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
     eb4:	02 00 00 
     eb7:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     ebd:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ec3:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
     eca:	02 00 00 
     ecd:	48 8d 70 06          	lea    0x6(%rax),%rsi
     ed1:	c4 62 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm10
     ed8:	49 0f af f2          	imul   %r10,%rsi
     edc:	48 01 fe             	add    %rdi,%rsi
     edf:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     ee5:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     eec:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     ef3:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     efa:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     f01:	00 00 00 
     f04:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm1
     f0b:	00 00 00 
     f0e:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
     f15:	00 00 00 
     f18:	c4 62 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm8
     f1f:	00 00 00 
     f22:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     f29:	01 00 00 
     f2c:	c4 e2 2d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm3
     f33:	01 00 00 
     f36:	c4 e2 2d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm6
     f3d:	01 00 00 
     f40:	c4 e2 2d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm2
     f47:	01 00 00 
     f4a:	c4 e2 2d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm7
     f51:	01 00 00 
     f54:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm0
     f5b:	03 00 00 
     f5e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     f64:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     f6a:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
     f71:	01 00 00 
     f74:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     f7a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     f81:	00 00 
     f83:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm4
     f8a:	01 00 00 
     f8d:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     f94:	00 00 
     f96:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     f9d:	00 00 
     f9f:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
     fa6:	01 00 00 
     fa9:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     fb0:	00 00 
     fb2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     fb8:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     fbf:	02 00 00 
     fc2:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     fc8:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     fcf:	00 00 
     fd1:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
     fd8:	02 00 00 
     fdb:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     fe2:	00 00 
     fe4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     fea:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
     ff1:	02 00 00 
     ff4:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     ffa:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     fff:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
    1006:	02 00 00 
    1009:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    100e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1014:	c4 e2 2d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm4
    101b:	02 00 00 
    101e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1024:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    102a:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
    1031:	02 00 00 
    1034:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    103a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1040:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
    1047:	02 00 00 
    104a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1050:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1056:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
    105d:	02 00 00 
    1060:	48 8d 70 07          	lea    0x7(%rax),%rsi
    1064:	c4 62 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm10
    106b:	49 0f af f2          	imul   %r10,%rsi
    106f:	48 01 fe             	add    %rdi,%rsi
    1072:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    1078:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    107f:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    1086:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    108d:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    1094:	00 00 00 
    1097:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm1
    109e:	00 00 00 
    10a1:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    10a8:	00 00 00 
    10ab:	c4 62 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm8
    10b2:	00 00 00 
    10b5:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
    10bc:	01 00 00 
    10bf:	c4 e2 2d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm3
    10c6:	01 00 00 
    10c9:	c4 e2 2d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm6
    10d0:	01 00 00 
    10d3:	c4 e2 2d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm2
    10da:	01 00 00 
    10dd:	c4 e2 2d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm7
    10e4:	01 00 00 
    10e7:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm0
    10ee:	03 00 00 
    10f1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    10f7:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    10fd:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
    1104:	01 00 00 
    1107:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    110d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1114:	00 00 
    1116:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm4
    111d:	01 00 00 
    1120:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1127:	00 00 
    1129:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1130:	00 00 
    1132:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
    1139:	01 00 00 
    113c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1143:	00 00 
    1145:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    114b:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    1152:	02 00 00 
    1155:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    115b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1162:	00 00 
    1164:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
    116b:	02 00 00 
    116e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1175:	00 00 
    1177:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    117d:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
    1184:	02 00 00 
    1187:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    118d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1192:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
    1199:	02 00 00 
    119c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    11a1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    11a7:	c4 e2 2d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm4
    11ae:	02 00 00 
    11b1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    11b7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    11bd:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
    11c4:	02 00 00 
    11c7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    11cd:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    11d3:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
    11da:	02 00 00 
    11dd:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    11e3:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    11e9:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
    11f0:	02 00 00 
    11f3:	48 8d 70 08          	lea    0x8(%rax),%rsi
    11f7:	c4 62 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm10
    11fe:	49 0f af f2          	imul   %r10,%rsi
    1202:	48 01 fe             	add    %rdi,%rsi
    1205:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    120b:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    1212:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    1219:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    1220:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    1227:	00 00 00 
    122a:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm1
    1231:	00 00 00 
    1234:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    123b:	00 00 00 
    123e:	c4 62 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm8
    1245:	00 00 00 
    1248:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
    124f:	01 00 00 
    1252:	c4 e2 2d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm3
    1259:	01 00 00 
    125c:	c4 e2 2d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm6
    1263:	01 00 00 
    1266:	c4 e2 2d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm2
    126d:	01 00 00 
    1270:	c4 e2 2d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm7
    1277:	01 00 00 
    127a:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm0
    1281:	03 00 00 
    1284:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    128a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1290:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
    1297:	01 00 00 
    129a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    12a0:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    12a7:	00 00 
    12a9:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm4
    12b0:	01 00 00 
    12b3:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    12ba:	00 00 
    12bc:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    12c3:	00 00 
    12c5:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
    12cc:	01 00 00 
    12cf:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    12d6:	00 00 
    12d8:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    12de:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    12e5:	02 00 00 
    12e8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    12ee:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    12f5:	00 00 
    12f7:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
    12fe:	02 00 00 
    1301:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1308:	00 00 
    130a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1310:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
    1317:	02 00 00 
    131a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1320:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1325:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
    132c:	02 00 00 
    132f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1334:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    133a:	c4 e2 2d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm4
    1341:	02 00 00 
    1344:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    134a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1350:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
    1357:	02 00 00 
    135a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1360:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1366:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
    136d:	02 00 00 
    1370:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1376:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    137c:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
    1383:	02 00 00 
    1386:	48 8d 70 09          	lea    0x9(%rax),%rsi
    138a:	c4 62 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm10
    1391:	49 0f af f2          	imul   %r10,%rsi
    1395:	48 01 fe             	add    %rdi,%rsi
    1398:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    139e:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    13a5:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    13ac:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    13b3:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    13ba:	00 00 00 
    13bd:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm1
    13c4:	00 00 00 
    13c7:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    13ce:	00 00 00 
    13d1:	c4 62 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm8
    13d8:	00 00 00 
    13db:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
    13e2:	01 00 00 
    13e5:	c4 e2 2d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm3
    13ec:	01 00 00 
    13ef:	c4 e2 2d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm6
    13f6:	01 00 00 
    13f9:	c4 e2 2d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm2
    1400:	01 00 00 
    1403:	c4 e2 2d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm7
    140a:	01 00 00 
    140d:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm0
    1414:	03 00 00 
    1417:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    141d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1423:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
    142a:	01 00 00 
    142d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1433:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    143a:	00 00 
    143c:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm4
    1443:	01 00 00 
    1446:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    144d:	00 00 
    144f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1456:	00 00 
    1458:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
    145f:	01 00 00 
    1462:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1469:	00 00 
    146b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1471:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    1478:	02 00 00 
    147b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1481:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1488:	00 00 
    148a:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
    1491:	02 00 00 
    1494:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    149b:	00 00 
    149d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    14a3:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
    14aa:	02 00 00 
    14ad:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    14b3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    14b8:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
    14bf:	02 00 00 
    14c2:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    14c7:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    14cd:	c4 e2 2d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm4
    14d4:	02 00 00 
    14d7:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    14dd:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    14e3:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
    14ea:	02 00 00 
    14ed:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    14f3:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    14f9:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
    1500:	02 00 00 
    1503:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1509:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    150f:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
    1516:	02 00 00 
    1519:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    151d:	c4 62 7d 18 54 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm10
    1524:	49 0f af f2          	imul   %r10,%rsi
    1528:	48 01 fe             	add    %rdi,%rsi
    152b:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    1531:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    1538:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    153f:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    1546:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    154d:	00 00 00 
    1550:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm1
    1557:	00 00 00 
    155a:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    1561:	00 00 00 
    1564:	c4 62 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm8
    156b:	00 00 00 
    156e:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
    1575:	01 00 00 
    1578:	c4 e2 2d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm3
    157f:	01 00 00 
    1582:	c4 e2 2d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm6
    1589:	01 00 00 
    158c:	c4 e2 2d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm2
    1593:	01 00 00 
    1596:	c4 e2 2d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm7
    159d:	01 00 00 
    15a0:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm0
    15a7:	03 00 00 
    15aa:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    15b0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    15b6:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
    15bd:	01 00 00 
    15c0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    15c6:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    15cd:	00 00 
    15cf:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm4
    15d6:	01 00 00 
    15d9:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    15e0:	00 00 
    15e2:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    15e9:	00 00 
    15eb:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
    15f2:	01 00 00 
    15f5:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    15fc:	00 00 
    15fe:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1604:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    160b:	02 00 00 
    160e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1614:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    161b:	00 00 
    161d:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
    1624:	02 00 00 
    1627:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    162e:	00 00 
    1630:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1636:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
    163d:	02 00 00 
    1640:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1646:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    164b:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
    1652:	02 00 00 
    1655:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    165a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1660:	c4 e2 2d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm4
    1667:	02 00 00 
    166a:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1670:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1676:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
    167d:	02 00 00 
    1680:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1686:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    168c:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
    1693:	02 00 00 
    1696:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    169c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    16a2:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
    16a9:	02 00 00 
    16ac:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    16b0:	c4 62 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm10
    16b7:	49 0f af f2          	imul   %r10,%rsi
    16bb:	48 01 fe             	add    %rdi,%rsi
    16be:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    16c4:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    16cb:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    16d2:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    16d9:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    16e0:	00 00 00 
    16e3:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm1
    16ea:	00 00 00 
    16ed:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    16f4:	00 00 00 
    16f7:	c4 62 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm8
    16fe:	00 00 00 
    1701:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
    1708:	01 00 00 
    170b:	c4 e2 2d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm3
    1712:	01 00 00 
    1715:	c4 e2 2d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm6
    171c:	01 00 00 
    171f:	c4 e2 2d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm2
    1726:	01 00 00 
    1729:	c4 e2 2d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm7
    1730:	01 00 00 
    1733:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm0
    173a:	03 00 00 
    173d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1743:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1749:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
    1750:	01 00 00 
    1753:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1759:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1760:	00 00 
    1762:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm4
    1769:	01 00 00 
    176c:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1773:	00 00 
    1775:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    177c:	00 00 
    177e:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
    1785:	01 00 00 
    1788:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    178f:	00 00 
    1791:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1797:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    179e:	02 00 00 
    17a1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    17a7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    17ae:	00 00 
    17b0:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
    17b7:	02 00 00 
    17ba:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    17c1:	00 00 
    17c3:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    17c9:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
    17d0:	02 00 00 
    17d3:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    17d9:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    17de:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
    17e5:	02 00 00 
    17e8:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    17ed:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    17f3:	c4 e2 2d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm4
    17fa:	02 00 00 
    17fd:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1803:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1809:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
    1810:	02 00 00 
    1813:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1819:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    181f:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
    1826:	02 00 00 
    1829:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    182f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1835:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
    183c:	02 00 00 
    183f:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1843:	c4 62 7d 18 54 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm10
    184a:	48 83 c0 0d          	add    $0xd,%rax
    184e:	49 0f af f2          	imul   %r10,%rsi
    1852:	48 01 fe             	add    %rdi,%rsi
    1855:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm0
    185c:	03 00 00 
    185f:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    1866:	00 00 00 
    1869:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm1
    1870:	00 00 00 
    1873:	c4 62 2d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm9
    187a:	00 00 00 
    187d:	c4 62 2d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm8
    1884:	00 00 00 
    1887:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
    188e:	01 00 00 
    1891:	c4 e2 2d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm3
    1898:	01 00 00 
    189b:	c4 e2 2d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm2
    18a2:	01 00 00 
    18a5:	c4 e2 2d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm7
    18ac:	01 00 00 
    18af:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    18b5:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    18bc:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    18c3:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    18ca:	c4 e2 2d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm6
    18d1:	01 00 00 
    18d4:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    18da:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    18e0:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
    18e7:	01 00 00 
    18ea:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    18f1:	00 00 
    18f3:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    18f9:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1900:	00 00 
    1902:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm4
    1909:	01 00 00 
    190c:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    1912:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1919:	00 00 
    191b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1922:	00 00 
    1924:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
    192b:	01 00 00 
    192e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1935:	00 00 
    1937:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    193d:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    1944:	02 00 00 
    1947:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    194d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1954:	00 00 
    1956:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
    195d:	02 00 00 
    1960:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1967:	00 00 
    1969:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    196f:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
    1976:	02 00 00 
    1979:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    197f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1984:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
    198b:	02 00 00 
    198e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1993:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1999:	c4 e2 2d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm4
    19a0:	02 00 00 
    19a3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    19a9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    19af:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
    19b6:	02 00 00 
    19b9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    19bf:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    19c5:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
    19cc:	02 00 00 
    19cf:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    19d5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    19db:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
    19e2:	02 00 00 
    19e5:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    19e9:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    19ed:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    19f3:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    19f7:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    19fb:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    19ff:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    1a03:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1a07:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    1a0b:	4c 39 c0             	cmp    %r8,%rax
    1a0e:	0f 8c fc ea ff ff    	jl     510 <_Z5benchv+0x3c0>
    1a14:	e9 e7 e7 ff ff       	jmpq   200 <_Z5benchv+0xb0>
    1a19:	0f 31                	rdtsc  
    1a1b:	48 c1 e2 20          	shl    $0x20,%rdx
    1a1f:	48 09 c2             	or     %rax,%rdx
    1a22:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1a28 <_Z5benchv+0x18d8>
    1a28:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1a2d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1a35 <_Z5benchv+0x18e5>
    1a34:	00 
    1a35:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1a3d <_Z5benchv+0x18ed>
    1a3c:	00 
    1a3d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1a44 <_Z5benchv+0x18f4>
    1a44:	01 c0                	add    %eax,%eax
    1a46:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1a4c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1a50:	c5 fb 5c 84 24 f8 00 	vsubsd 0xf8(%rsp),%xmm0,%xmm0
    1a57:	00 00 
    1a59:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    1a5d:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    1a61:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1a65:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1a69:	48 81 c4 f8 01 00 00 	add    $0x1f8,%rsp
    1a70:	c5 f8 77             	vzeroupper 
    1a73:	c3                   	retq   
    1a74:	90                   	nop
    1a75:	90                   	nop
    1a76:	90                   	nop
    1a77:	90                   	nop
    1a78:	90                   	nop
    1a79:	90                   	nop
    1a7a:	90                   	nop
    1a7b:	90                   	nop
    1a7c:	90                   	nop
    1a7d:	90                   	nop
    1a7e:	90                   	nop
    1a7f:	90                   	nop

0000000000001a80 <_Z6enablev>:
    1a80:	31 c0                	xor    %eax,%eax
    1a82:	c3                   	retq   
    1a83:	90                   	nop
    1a84:	90                   	nop
    1a85:	90                   	nop
    1a86:	90                   	nop
    1a87:	90                   	nop
    1a88:	90                   	nop
    1a89:	90                   	nop
    1a8a:	90                   	nop
    1a8b:	90                   	nop
    1a8c:	90                   	nop
    1a8d:	90                   	nop
    1a8e:	90                   	nop
    1a8f:	90                   	nop

0000000000001a90 <_Z9n_reg_maxv>:
    1a90:	b8 6b 01 00 00       	mov    $0x16b,%eax
    1a95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
