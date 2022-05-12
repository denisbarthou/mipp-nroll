
matvec_fewstores_ui25_uk23.o:     file format elf64-x86-64


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
      38:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
      3f:	49 c1 e6 02          	shl    $0x2,%r14
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
     192:	0f 8e 4a 28 00 00    	jle    29e2 <_Z5benchv+0x2892>
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
     1fa:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     200:	c4 41 7c 11 1c b9    	vmovups %ymm11,(%r9,%rdi,4)
     206:	c4 41 7c 11 64 b9 20 	vmovups %ymm12,0x20(%r9,%rdi,4)
     20d:	c4 41 7c 11 6c b9 40 	vmovups %ymm13,0x40(%r9,%rdi,4)
     214:	c4 41 7c 11 74 b9 60 	vmovups %ymm14,0x60(%r9,%rdi,4)
     21b:	c4 41 7c 11 bc b9 80 	vmovups %ymm15,0x80(%r9,%rdi,4)
     222:	00 00 00 
     225:	c4 41 7c 11 94 b9 a0 	vmovups %ymm10,0xa0(%r9,%rdi,4)
     22c:	00 00 00 
     22f:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0xc0(%r9,%rdi,4)
     236:	00 00 00 
     239:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0xe0(%r9,%rdi,4)
     240:	00 00 00 
     243:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     24a:	01 00 00 
     24d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     254:	00 00 
     256:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     25d:	00 00 
     25f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     265:	c4 c1 7c 11 a4 b9 20 	vmovups %ymm4,0x120(%r9,%rdi,4)
     26c:	01 00 00 
     26f:	c4 41 7c 11 84 b9 40 	vmovups %ymm8,0x140(%r9,%rdi,4)
     276:	01 00 00 
     279:	c4 c1 7c 11 b4 b9 60 	vmovups %ymm6,0x160(%r9,%rdi,4)
     280:	01 00 00 
     283:	c4 c1 7c 11 84 b9 80 	vmovups %ymm0,0x180(%r9,%rdi,4)
     28a:	01 00 00 
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
     344:	0f 83 98 26 00 00    	jae    29e2 <_Z5benchv+0x2892>
     34a:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     351:	00 00 00 
     354:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     35b:	02 00 00 
     35e:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
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
     3b1:	c4 41 7c 10 6c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm13
     3b8:	c4 41 7c 10 74 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm14
     3bf:	c4 41 7c 10 bc b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm15
     3c6:	00 00 00 
     3c9:	c4 41 7c 10 94 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm10
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
     4c9:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
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
     503:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     509:	31 f6                	xor    %esi,%esi
     50b:	90                   	nop
     50c:	90                   	nop
     50d:	90                   	nop
     50e:	90                   	nop
     50f:	90                   	nop
     510:	48 89 f0             	mov    %rsi,%rax
     513:	c4 e2 7d 18 1c b2    	vbroadcastss (%rdx,%rsi,4),%ymm3
     519:	49 0f af c2          	imul   %r10,%rax
     51d:	48 01 f8             	add    %rdi,%rax
     520:	c4 e2 65 b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm4
     527:	01 00 00 
     52a:	c4 62 65 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm11
     530:	c4 e2 65 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm0
     537:	01 00 00 
     53a:	c4 e2 65 b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm2
     541:	01 00 00 
     544:	c4 e2 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm1
     54b:	00 00 00 
     54e:	c4 e2 65 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm7
     555:	00 00 00 
     558:	c4 62 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm8
     55f:	01 00 00 
     562:	c4 e2 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm6
     569:	01 00 00 
     56c:	c4 62 65 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm9
     573:	01 00 00 
     576:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     57c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     583:	00 00 
     585:	c4 e2 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm4
     58c:	01 00 00 
     58f:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     596:	00 00 
     598:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     59d:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     5a2:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     5a7:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     5ac:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     5b1:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
     5b5:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     5bc:	00 00 
     5be:	c4 62 65 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm11
     5c5:	c4 62 65 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm12
     5cc:	c4 62 65 b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm13
     5d3:	c4 62 65 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm14
     5da:	00 00 00 
     5dd:	c4 62 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm15
     5e4:	00 00 00 
     5e7:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm3,%ymm0
     5ee:	03 00 00 
     5f1:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     5f5:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     5f9:	c4 62 7d 18 54 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm10
     600:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     607:	00 00 
     609:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     610:	00 00 
     612:	c4 e2 65 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm4
     619:	01 00 00 
     61c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     623:	00 00 
     625:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     62b:	c4 e2 65 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm4
     632:	02 00 00 
     635:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     63b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     642:	00 00 
     644:	c4 e2 65 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm4
     64b:	02 00 00 
     64e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     655:	00 00 
     657:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     65d:	c4 e2 65 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm3,%ymm4
     664:	02 00 00 
     667:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     66d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     672:	c4 e2 65 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm3,%ymm4
     679:	02 00 00 
     67c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     681:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     687:	c4 e2 65 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm3,%ymm4
     68e:	02 00 00 
     691:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     697:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     69d:	c4 e2 65 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm3,%ymm4
     6a4:	02 00 00 
     6a7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     6ad:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     6b3:	c4 e2 65 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm3,%ymm4
     6ba:	02 00 00 
     6bd:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     6c3:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     6c9:	c4 e2 65 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm3,%ymm4
     6d0:	02 00 00 
     6d3:	48 8d 46 01          	lea    0x1(%rsi),%rax
     6d7:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     6db:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     6df:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     6e3:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     6e7:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     6eb:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     6f0:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     6f5:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     6fa:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     6ff:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     706:	00 00 
     708:	49 0f af c2          	imul   %r10,%rax
     70c:	48 01 f8             	add    %rdi,%rax
     70f:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     715:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     71c:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     723:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     72a:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     731:	00 00 00 
     734:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     73b:	00 00 00 
     73e:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     745:	00 00 00 
     748:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     74f:	00 00 00 
     752:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     759:	01 00 00 
     75c:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
     763:	01 00 00 
     766:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
     76d:	01 00 00 
     770:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
     777:	01 00 00 
     77a:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     781:	01 00 00 
     784:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     78b:	03 00 00 
     78e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     794:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     79a:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     7a1:	01 00 00 
     7a4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     7aa:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     7b1:	00 00 
     7b3:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
     7ba:	01 00 00 
     7bd:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     7c4:	00 00 
     7c6:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     7cd:	00 00 
     7cf:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     7d6:	01 00 00 
     7d9:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     7e0:	00 00 
     7e2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     7e8:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     7ef:	02 00 00 
     7f2:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     7f8:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     7ff:	00 00 
     801:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     808:	02 00 00 
     80b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     812:	00 00 
     814:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     81a:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     821:	02 00 00 
     824:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     82a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     82f:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     836:	02 00 00 
     839:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     83e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     844:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
     84b:	02 00 00 
     84e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     854:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     85a:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     861:	02 00 00 
     864:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     86a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     870:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     877:	02 00 00 
     87a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     880:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     886:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     88d:	02 00 00 
     890:	48 8d 46 02          	lea    0x2(%rsi),%rax
     894:	c4 62 7d 18 54 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm10
     89b:	49 0f af c2          	imul   %r10,%rax
     89f:	48 01 f8             	add    %rdi,%rax
     8a2:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     8a8:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     8af:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     8b6:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     8bd:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     8c4:	00 00 00 
     8c7:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     8ce:	00 00 00 
     8d1:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     8d8:	00 00 00 
     8db:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     8e2:	00 00 00 
     8e5:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     8ec:	01 00 00 
     8ef:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
     8f6:	01 00 00 
     8f9:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
     900:	01 00 00 
     903:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
     90a:	01 00 00 
     90d:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     914:	01 00 00 
     917:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     91e:	03 00 00 
     921:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     927:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     92d:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     934:	01 00 00 
     937:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     93d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     944:	00 00 
     946:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
     94d:	01 00 00 
     950:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     957:	00 00 
     959:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     960:	00 00 
     962:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     969:	01 00 00 
     96c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     973:	00 00 
     975:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     97b:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     982:	02 00 00 
     985:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     98b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     992:	00 00 
     994:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     99b:	02 00 00 
     99e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     9a5:	00 00 
     9a7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     9ad:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     9b4:	02 00 00 
     9b7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     9bd:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     9c2:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     9c9:	02 00 00 
     9cc:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     9d1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     9d7:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
     9de:	02 00 00 
     9e1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     9e7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     9ed:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     9f4:	02 00 00 
     9f7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     9fd:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     a03:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     a0a:	02 00 00 
     a0d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     a13:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     a19:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     a20:	02 00 00 
     a23:	48 8d 46 03          	lea    0x3(%rsi),%rax
     a27:	c4 62 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm10
     a2e:	49 0f af c2          	imul   %r10,%rax
     a32:	48 01 f8             	add    %rdi,%rax
     a35:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     a3b:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     a42:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     a49:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     a50:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     a57:	00 00 00 
     a5a:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     a61:	00 00 00 
     a64:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     a6b:	00 00 00 
     a6e:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     a75:	00 00 00 
     a78:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     a7f:	01 00 00 
     a82:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
     a89:	01 00 00 
     a8c:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
     a93:	01 00 00 
     a96:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
     a9d:	01 00 00 
     aa0:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     aa7:	01 00 00 
     aaa:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     ab1:	03 00 00 
     ab4:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     aba:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     ac0:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     ac7:	01 00 00 
     aca:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     ad0:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     ad7:	00 00 
     ad9:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
     ae0:	01 00 00 
     ae3:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     aea:	00 00 
     aec:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     af3:	00 00 
     af5:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     afc:	01 00 00 
     aff:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     b06:	00 00 
     b08:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     b0e:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     b15:	02 00 00 
     b18:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     b1e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     b25:	00 00 
     b27:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     b2e:	02 00 00 
     b31:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     b38:	00 00 
     b3a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b40:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     b47:	02 00 00 
     b4a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     b50:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     b55:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     b5c:	02 00 00 
     b5f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     b64:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     b6a:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
     b71:	02 00 00 
     b74:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     b7a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     b80:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     b87:	02 00 00 
     b8a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     b90:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     b96:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     b9d:	02 00 00 
     ba0:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     ba6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     bac:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     bb3:	02 00 00 
     bb6:	48 8d 46 04          	lea    0x4(%rsi),%rax
     bba:	c4 62 7d 18 54 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm10
     bc1:	49 0f af c2          	imul   %r10,%rax
     bc5:	48 01 f8             	add    %rdi,%rax
     bc8:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     bce:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     bd5:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     bdc:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     be3:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     bea:	00 00 00 
     bed:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     bf4:	00 00 00 
     bf7:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     bfe:	00 00 00 
     c01:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     c08:	00 00 00 
     c0b:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     c12:	01 00 00 
     c15:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
     c1c:	01 00 00 
     c1f:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
     c26:	01 00 00 
     c29:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
     c30:	01 00 00 
     c33:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     c3a:	01 00 00 
     c3d:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     c44:	03 00 00 
     c47:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     c4d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     c53:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     c5a:	01 00 00 
     c5d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c63:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     c6a:	00 00 
     c6c:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
     c73:	01 00 00 
     c76:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     c7d:	00 00 
     c7f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     c86:	00 00 
     c88:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     c8f:	01 00 00 
     c92:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     c99:	00 00 
     c9b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     ca1:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     ca8:	02 00 00 
     cab:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     cb1:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     cb8:	00 00 
     cba:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     cc1:	02 00 00 
     cc4:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     ccb:	00 00 
     ccd:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     cd3:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     cda:	02 00 00 
     cdd:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     ce3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     ce8:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     cef:	02 00 00 
     cf2:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     cf7:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     cfd:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
     d04:	02 00 00 
     d07:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     d0d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     d13:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     d1a:	02 00 00 
     d1d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     d23:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     d29:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     d30:	02 00 00 
     d33:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     d39:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     d3f:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     d46:	02 00 00 
     d49:	48 8d 46 05          	lea    0x5(%rsi),%rax
     d4d:	c4 62 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm10
     d54:	49 0f af c2          	imul   %r10,%rax
     d58:	48 01 f8             	add    %rdi,%rax
     d5b:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     d61:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     d68:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     d6f:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     d76:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     d7d:	00 00 00 
     d80:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     d87:	00 00 00 
     d8a:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     d91:	00 00 00 
     d94:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     d9b:	00 00 00 
     d9e:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     da5:	01 00 00 
     da8:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
     daf:	01 00 00 
     db2:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
     db9:	01 00 00 
     dbc:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
     dc3:	01 00 00 
     dc6:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     dcd:	01 00 00 
     dd0:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     dd7:	03 00 00 
     dda:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     de0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     de6:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     ded:	01 00 00 
     df0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     df6:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     dfd:	00 00 
     dff:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
     e06:	01 00 00 
     e09:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     e10:	00 00 
     e12:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     e19:	00 00 
     e1b:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     e22:	01 00 00 
     e25:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     e2c:	00 00 
     e2e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     e34:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     e3b:	02 00 00 
     e3e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     e44:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     e4b:	00 00 
     e4d:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     e54:	02 00 00 
     e57:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     e5e:	00 00 
     e60:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     e66:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     e6d:	02 00 00 
     e70:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     e76:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     e7b:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     e82:	02 00 00 
     e85:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     e8a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     e90:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
     e97:	02 00 00 
     e9a:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     ea0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     ea6:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     ead:	02 00 00 
     eb0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     eb6:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     ebc:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     ec3:	02 00 00 
     ec6:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     ecc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ed2:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     ed9:	02 00 00 
     edc:	48 8d 46 06          	lea    0x6(%rsi),%rax
     ee0:	c4 62 7d 18 54 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm10
     ee7:	49 0f af c2          	imul   %r10,%rax
     eeb:	48 01 f8             	add    %rdi,%rax
     eee:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     ef4:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     efb:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     f02:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     f09:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     f10:	00 00 00 
     f13:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     f1a:	00 00 00 
     f1d:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     f24:	00 00 00 
     f27:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     f2e:	00 00 00 
     f31:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     f38:	01 00 00 
     f3b:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
     f42:	01 00 00 
     f45:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
     f4c:	01 00 00 
     f4f:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
     f56:	01 00 00 
     f59:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     f60:	01 00 00 
     f63:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     f6a:	03 00 00 
     f6d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     f73:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     f79:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     f80:	01 00 00 
     f83:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     f89:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     f90:	00 00 
     f92:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
     f99:	01 00 00 
     f9c:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     fa3:	00 00 
     fa5:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     fac:	00 00 
     fae:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     fb5:	01 00 00 
     fb8:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     fbf:	00 00 
     fc1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     fc7:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     fce:	02 00 00 
     fd1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     fd7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     fde:	00 00 
     fe0:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     fe7:	02 00 00 
     fea:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     ff1:	00 00 
     ff3:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     ff9:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1000:	02 00 00 
    1003:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1009:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    100e:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1015:	02 00 00 
    1018:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    101d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1023:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    102a:	02 00 00 
    102d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1033:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1039:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1040:	02 00 00 
    1043:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1049:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    104f:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1056:	02 00 00 
    1059:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    105f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1065:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    106c:	02 00 00 
    106f:	48 8d 46 07          	lea    0x7(%rsi),%rax
    1073:	c4 62 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm10
    107a:	49 0f af c2          	imul   %r10,%rax
    107e:	48 01 f8             	add    %rdi,%rax
    1081:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1087:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    108e:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1095:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    109c:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    10a3:	00 00 00 
    10a6:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    10ad:	00 00 00 
    10b0:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    10b7:	00 00 00 
    10ba:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    10c1:	00 00 00 
    10c4:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    10cb:	01 00 00 
    10ce:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    10d5:	01 00 00 
    10d8:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    10df:	01 00 00 
    10e2:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    10e9:	01 00 00 
    10ec:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    10f3:	01 00 00 
    10f6:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    10fd:	03 00 00 
    1100:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1106:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    110c:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1113:	01 00 00 
    1116:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    111c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1123:	00 00 
    1125:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    112c:	01 00 00 
    112f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1136:	00 00 
    1138:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    113f:	00 00 
    1141:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1148:	01 00 00 
    114b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1152:	00 00 
    1154:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    115a:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1161:	02 00 00 
    1164:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    116a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1171:	00 00 
    1173:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    117a:	02 00 00 
    117d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1184:	00 00 
    1186:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    118c:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1193:	02 00 00 
    1196:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    119c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    11a1:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    11a8:	02 00 00 
    11ab:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    11b0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    11b6:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    11bd:	02 00 00 
    11c0:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    11c6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    11cc:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    11d3:	02 00 00 
    11d6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    11dc:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    11e2:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    11e9:	02 00 00 
    11ec:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    11f2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    11f8:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    11ff:	02 00 00 
    1202:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1206:	c4 62 7d 18 54 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm10
    120d:	49 0f af c2          	imul   %r10,%rax
    1211:	48 01 f8             	add    %rdi,%rax
    1214:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    121a:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1221:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1228:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    122f:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1236:	00 00 00 
    1239:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1240:	00 00 00 
    1243:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    124a:	00 00 00 
    124d:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    1254:	00 00 00 
    1257:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    125e:	01 00 00 
    1261:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    1268:	01 00 00 
    126b:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1272:	01 00 00 
    1275:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    127c:	01 00 00 
    127f:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1286:	01 00 00 
    1289:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1290:	03 00 00 
    1293:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1299:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    129f:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    12a6:	01 00 00 
    12a9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    12af:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    12b6:	00 00 
    12b8:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    12bf:	01 00 00 
    12c2:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    12c9:	00 00 
    12cb:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    12d2:	00 00 
    12d4:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    12db:	01 00 00 
    12de:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    12e5:	00 00 
    12e7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    12ed:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    12f4:	02 00 00 
    12f7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    12fd:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1304:	00 00 
    1306:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    130d:	02 00 00 
    1310:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1317:	00 00 
    1319:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    131f:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1326:	02 00 00 
    1329:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    132f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1334:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    133b:	02 00 00 
    133e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1343:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1349:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    1350:	02 00 00 
    1353:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1359:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    135f:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1366:	02 00 00 
    1369:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    136f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1375:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    137c:	02 00 00 
    137f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1385:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    138b:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1392:	02 00 00 
    1395:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1399:	c4 62 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm10
    13a0:	49 0f af c2          	imul   %r10,%rax
    13a4:	48 01 f8             	add    %rdi,%rax
    13a7:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    13ad:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    13b4:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    13bb:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    13c2:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    13c9:	00 00 00 
    13cc:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    13d3:	00 00 00 
    13d6:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    13dd:	00 00 00 
    13e0:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    13e7:	00 00 00 
    13ea:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    13f1:	01 00 00 
    13f4:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    13fb:	01 00 00 
    13fe:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1405:	01 00 00 
    1408:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    140f:	01 00 00 
    1412:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1419:	01 00 00 
    141c:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1423:	03 00 00 
    1426:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    142c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1432:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1439:	01 00 00 
    143c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1442:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1449:	00 00 
    144b:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    1452:	01 00 00 
    1455:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    145c:	00 00 
    145e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1465:	00 00 
    1467:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    146e:	01 00 00 
    1471:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1478:	00 00 
    147a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1480:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1487:	02 00 00 
    148a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1490:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1497:	00 00 
    1499:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    14a0:	02 00 00 
    14a3:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    14aa:	00 00 
    14ac:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    14b2:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    14b9:	02 00 00 
    14bc:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    14c2:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    14c7:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    14ce:	02 00 00 
    14d1:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    14d6:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    14dc:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    14e3:	02 00 00 
    14e6:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    14ec:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    14f2:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    14f9:	02 00 00 
    14fc:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1502:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1508:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    150f:	02 00 00 
    1512:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1518:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    151e:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1525:	02 00 00 
    1528:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    152c:	c4 62 7d 18 54 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm10
    1533:	49 0f af c2          	imul   %r10,%rax
    1537:	48 01 f8             	add    %rdi,%rax
    153a:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1540:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1547:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    154e:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1555:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    155c:	00 00 00 
    155f:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1566:	00 00 00 
    1569:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1570:	00 00 00 
    1573:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    157a:	00 00 00 
    157d:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1584:	01 00 00 
    1587:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    158e:	01 00 00 
    1591:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1598:	01 00 00 
    159b:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    15a2:	01 00 00 
    15a5:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    15ac:	01 00 00 
    15af:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    15b6:	03 00 00 
    15b9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    15bf:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    15c5:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    15cc:	01 00 00 
    15cf:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    15d5:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    15dc:	00 00 
    15de:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    15e5:	01 00 00 
    15e8:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    15ef:	00 00 
    15f1:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    15f8:	00 00 
    15fa:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1601:	01 00 00 
    1604:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    160b:	00 00 
    160d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1613:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    161a:	02 00 00 
    161d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1623:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    162a:	00 00 
    162c:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1633:	02 00 00 
    1636:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    163d:	00 00 
    163f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1645:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    164c:	02 00 00 
    164f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1655:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    165a:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1661:	02 00 00 
    1664:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1669:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    166f:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    1676:	02 00 00 
    1679:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    167f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1685:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    168c:	02 00 00 
    168f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1695:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    169b:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    16a2:	02 00 00 
    16a5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    16ab:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    16b1:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    16b8:	02 00 00 
    16bb:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    16bf:	c4 62 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm10
    16c6:	49 0f af c2          	imul   %r10,%rax
    16ca:	48 01 f8             	add    %rdi,%rax
    16cd:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    16d3:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    16da:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    16e1:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    16e8:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    16ef:	00 00 00 
    16f2:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    16f9:	00 00 00 
    16fc:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1703:	00 00 00 
    1706:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    170d:	00 00 00 
    1710:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1717:	01 00 00 
    171a:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    1721:	01 00 00 
    1724:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    172b:	01 00 00 
    172e:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    1735:	01 00 00 
    1738:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    173f:	01 00 00 
    1742:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1749:	03 00 00 
    174c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1752:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1758:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    175f:	01 00 00 
    1762:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1768:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    176f:	00 00 
    1771:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    1778:	01 00 00 
    177b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1782:	00 00 
    1784:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    178b:	00 00 
    178d:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1794:	01 00 00 
    1797:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    179e:	00 00 
    17a0:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    17a6:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    17ad:	02 00 00 
    17b0:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    17b6:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    17bd:	00 00 
    17bf:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    17c6:	02 00 00 
    17c9:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    17d0:	00 00 
    17d2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    17d8:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    17df:	02 00 00 
    17e2:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    17e8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    17ed:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    17f4:	02 00 00 
    17f7:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    17fc:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1802:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    1809:	02 00 00 
    180c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1812:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1818:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    181f:	02 00 00 
    1822:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1828:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    182e:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1835:	02 00 00 
    1838:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    183e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1844:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    184b:	02 00 00 
    184e:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1852:	c4 62 7d 18 54 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm10
    1859:	49 0f af c2          	imul   %r10,%rax
    185d:	48 01 f8             	add    %rdi,%rax
    1860:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1866:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    186d:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1874:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    187b:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1882:	00 00 00 
    1885:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    188c:	00 00 00 
    188f:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1896:	00 00 00 
    1899:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    18a0:	00 00 00 
    18a3:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    18aa:	01 00 00 
    18ad:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    18b4:	01 00 00 
    18b7:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    18be:	01 00 00 
    18c1:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    18c8:	01 00 00 
    18cb:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    18d2:	01 00 00 
    18d5:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    18dc:	03 00 00 
    18df:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    18e5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    18eb:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    18f2:	01 00 00 
    18f5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    18fb:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1902:	00 00 
    1904:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    190b:	01 00 00 
    190e:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1915:	00 00 
    1917:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    191e:	00 00 
    1920:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1927:	01 00 00 
    192a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1931:	00 00 
    1933:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1939:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1940:	02 00 00 
    1943:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1949:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1950:	00 00 
    1952:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1959:	02 00 00 
    195c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1963:	00 00 
    1965:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    196b:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1972:	02 00 00 
    1975:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    197b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1980:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1987:	02 00 00 
    198a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    198f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1995:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    199c:	02 00 00 
    199f:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    19a5:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    19ab:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    19b2:	02 00 00 
    19b5:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    19bb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    19c1:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    19c8:	02 00 00 
    19cb:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    19d1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    19d7:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    19de:	02 00 00 
    19e1:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    19e5:	c4 62 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm10
    19ec:	49 0f af c2          	imul   %r10,%rax
    19f0:	48 01 f8             	add    %rdi,%rax
    19f3:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    19f9:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1a00:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1a07:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1a0e:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1a15:	00 00 00 
    1a18:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1a1f:	00 00 00 
    1a22:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1a29:	00 00 00 
    1a2c:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    1a33:	00 00 00 
    1a36:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1a3d:	01 00 00 
    1a40:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    1a47:	01 00 00 
    1a4a:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1a51:	01 00 00 
    1a54:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    1a5b:	01 00 00 
    1a5e:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1a65:	01 00 00 
    1a68:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1a6f:	03 00 00 
    1a72:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1a78:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1a7e:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1a85:	01 00 00 
    1a88:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1a8e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1a95:	00 00 
    1a97:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    1a9e:	01 00 00 
    1aa1:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1aa8:	00 00 
    1aaa:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1ab1:	00 00 
    1ab3:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1aba:	01 00 00 
    1abd:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1ac4:	00 00 
    1ac6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1acc:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1ad3:	02 00 00 
    1ad6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1adc:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1ae3:	00 00 
    1ae5:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1aec:	02 00 00 
    1aef:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1af6:	00 00 
    1af8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1afe:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1b05:	02 00 00 
    1b08:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1b0e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1b13:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1b1a:	02 00 00 
    1b1d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1b22:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1b28:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    1b2f:	02 00 00 
    1b32:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1b38:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1b3e:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1b45:	02 00 00 
    1b48:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1b4e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1b54:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1b5b:	02 00 00 
    1b5e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1b64:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1b6a:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1b71:	02 00 00 
    1b74:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1b78:	c4 62 7d 18 54 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm10
    1b7f:	49 0f af c2          	imul   %r10,%rax
    1b83:	48 01 f8             	add    %rdi,%rax
    1b86:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1b8c:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1b93:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1b9a:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1ba1:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1ba8:	00 00 00 
    1bab:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1bb2:	00 00 00 
    1bb5:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1bbc:	00 00 00 
    1bbf:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    1bc6:	00 00 00 
    1bc9:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1bd0:	01 00 00 
    1bd3:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    1bda:	01 00 00 
    1bdd:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1be4:	01 00 00 
    1be7:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    1bee:	01 00 00 
    1bf1:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1bf8:	01 00 00 
    1bfb:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1c02:	03 00 00 
    1c05:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1c0b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1c11:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1c18:	01 00 00 
    1c1b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1c21:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1c28:	00 00 
    1c2a:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    1c31:	01 00 00 
    1c34:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1c3b:	00 00 
    1c3d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1c44:	00 00 
    1c46:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1c4d:	01 00 00 
    1c50:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1c57:	00 00 
    1c59:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1c5f:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1c66:	02 00 00 
    1c69:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1c6f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1c76:	00 00 
    1c78:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1c7f:	02 00 00 
    1c82:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1c89:	00 00 
    1c8b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1c91:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1c98:	02 00 00 
    1c9b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1ca1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1ca6:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1cad:	02 00 00 
    1cb0:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1cb5:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1cbb:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    1cc2:	02 00 00 
    1cc5:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1ccb:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1cd1:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1cd8:	02 00 00 
    1cdb:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1ce1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1ce7:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1cee:	02 00 00 
    1cf1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1cf7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1cfd:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1d04:	02 00 00 
    1d07:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1d0b:	c4 62 7d 18 54 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm10
    1d12:	49 0f af c2          	imul   %r10,%rax
    1d16:	48 01 f8             	add    %rdi,%rax
    1d19:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1d1f:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1d26:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1d2d:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1d34:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1d3b:	00 00 00 
    1d3e:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1d45:	00 00 00 
    1d48:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1d4f:	00 00 00 
    1d52:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    1d59:	00 00 00 
    1d5c:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1d63:	01 00 00 
    1d66:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    1d6d:	01 00 00 
    1d70:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1d77:	01 00 00 
    1d7a:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    1d81:	01 00 00 
    1d84:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1d8b:	01 00 00 
    1d8e:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1d95:	03 00 00 
    1d98:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1d9e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1da4:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1dab:	01 00 00 
    1dae:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1db4:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1dbb:	00 00 
    1dbd:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    1dc4:	01 00 00 
    1dc7:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1dce:	00 00 
    1dd0:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1dd7:	00 00 
    1dd9:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1de0:	01 00 00 
    1de3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1dea:	00 00 
    1dec:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1df2:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1df9:	02 00 00 
    1dfc:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1e02:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1e09:	00 00 
    1e0b:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1e12:	02 00 00 
    1e15:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1e1c:	00 00 
    1e1e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1e24:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1e2b:	02 00 00 
    1e2e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1e34:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1e39:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1e40:	02 00 00 
    1e43:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1e48:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1e4e:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    1e55:	02 00 00 
    1e58:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1e5e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1e64:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1e6b:	02 00 00 
    1e6e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1e74:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1e7a:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1e81:	02 00 00 
    1e84:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1e8a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1e90:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1e97:	02 00 00 
    1e9a:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1e9e:	c4 62 7d 18 54 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm10
    1ea5:	49 0f af c2          	imul   %r10,%rax
    1ea9:	48 01 f8             	add    %rdi,%rax
    1eac:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1eb2:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1eb9:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1ec0:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1ec7:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1ece:	00 00 00 
    1ed1:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1ed8:	00 00 00 
    1edb:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1ee2:	00 00 00 
    1ee5:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    1eec:	00 00 00 
    1eef:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1ef6:	01 00 00 
    1ef9:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    1f00:	01 00 00 
    1f03:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1f0a:	01 00 00 
    1f0d:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    1f14:	01 00 00 
    1f17:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1f1e:	01 00 00 
    1f21:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1f28:	03 00 00 
    1f2b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1f31:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1f37:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1f3e:	01 00 00 
    1f41:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1f47:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1f4e:	00 00 
    1f50:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    1f57:	01 00 00 
    1f5a:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1f61:	00 00 
    1f63:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1f6a:	00 00 
    1f6c:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1f73:	01 00 00 
    1f76:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1f7d:	00 00 
    1f7f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1f85:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1f8c:	02 00 00 
    1f8f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1f95:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1f9c:	00 00 
    1f9e:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1fa5:	02 00 00 
    1fa8:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1faf:	00 00 
    1fb1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1fb7:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1fbe:	02 00 00 
    1fc1:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1fc7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1fcc:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1fd3:	02 00 00 
    1fd6:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1fdb:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1fe1:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    1fe8:	02 00 00 
    1feb:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1ff1:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1ff7:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1ffe:	02 00 00 
    2001:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2007:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    200d:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2014:	02 00 00 
    2017:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    201d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2023:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    202a:	02 00 00 
    202d:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2031:	c4 62 7d 18 54 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm10
    2038:	49 0f af c2          	imul   %r10,%rax
    203c:	48 01 f8             	add    %rdi,%rax
    203f:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2045:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    204c:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2053:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    205a:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2061:	00 00 00 
    2064:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    206b:	00 00 00 
    206e:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    2075:	00 00 00 
    2078:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    207f:	00 00 00 
    2082:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2089:	01 00 00 
    208c:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    2093:	01 00 00 
    2096:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    209d:	01 00 00 
    20a0:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    20a7:	01 00 00 
    20aa:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    20b1:	01 00 00 
    20b4:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    20bb:	03 00 00 
    20be:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    20c4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    20ca:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    20d1:	01 00 00 
    20d4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    20da:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    20e1:	00 00 
    20e3:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    20ea:	01 00 00 
    20ed:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    20f4:	00 00 
    20f6:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    20fd:	00 00 
    20ff:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2106:	01 00 00 
    2109:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2110:	00 00 
    2112:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2118:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    211f:	02 00 00 
    2122:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2128:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    212f:	00 00 
    2131:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2138:	02 00 00 
    213b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2142:	00 00 
    2144:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    214a:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2151:	02 00 00 
    2154:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    215a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    215f:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    2166:	02 00 00 
    2169:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    216e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2174:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    217b:	02 00 00 
    217e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2184:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    218a:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    2191:	02 00 00 
    2194:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    219a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    21a0:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    21a7:	02 00 00 
    21aa:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    21b0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    21b6:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    21bd:	02 00 00 
    21c0:	48 8d 46 12          	lea    0x12(%rsi),%rax
    21c4:	c4 62 7d 18 54 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm10
    21cb:	49 0f af c2          	imul   %r10,%rax
    21cf:	48 01 f8             	add    %rdi,%rax
    21d2:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    21d8:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    21df:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    21e6:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    21ed:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    21f4:	00 00 00 
    21f7:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    21fe:	00 00 00 
    2201:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    2208:	00 00 00 
    220b:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    2212:	00 00 00 
    2215:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    221c:	01 00 00 
    221f:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    2226:	01 00 00 
    2229:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    2230:	01 00 00 
    2233:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    223a:	01 00 00 
    223d:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    2244:	01 00 00 
    2247:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    224e:	03 00 00 
    2251:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2257:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    225d:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2264:	01 00 00 
    2267:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    226d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2274:	00 00 
    2276:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    227d:	01 00 00 
    2280:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2287:	00 00 
    2289:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2290:	00 00 
    2292:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2299:	01 00 00 
    229c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    22a3:	00 00 
    22a5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    22ab:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    22b2:	02 00 00 
    22b5:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    22bb:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    22c2:	00 00 
    22c4:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    22cb:	02 00 00 
    22ce:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    22d5:	00 00 
    22d7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    22dd:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    22e4:	02 00 00 
    22e7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    22ed:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    22f2:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    22f9:	02 00 00 
    22fc:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2301:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2307:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    230e:	02 00 00 
    2311:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2317:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    231d:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    2324:	02 00 00 
    2327:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    232d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2333:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    233a:	02 00 00 
    233d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2343:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2349:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2350:	02 00 00 
    2353:	48 8d 46 13          	lea    0x13(%rsi),%rax
    2357:	c4 62 7d 18 54 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm10
    235e:	49 0f af c2          	imul   %r10,%rax
    2362:	48 01 f8             	add    %rdi,%rax
    2365:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    236b:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2372:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2379:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2380:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2387:	00 00 00 
    238a:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    2391:	00 00 00 
    2394:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    239b:	00 00 00 
    239e:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    23a5:	00 00 00 
    23a8:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    23af:	01 00 00 
    23b2:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    23b9:	01 00 00 
    23bc:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    23c3:	01 00 00 
    23c6:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    23cd:	01 00 00 
    23d0:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    23d7:	01 00 00 
    23da:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    23e1:	03 00 00 
    23e4:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    23ea:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    23f0:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    23f7:	01 00 00 
    23fa:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2400:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2407:	00 00 
    2409:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    2410:	01 00 00 
    2413:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    241a:	00 00 
    241c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2423:	00 00 
    2425:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    242c:	01 00 00 
    242f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2436:	00 00 
    2438:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    243e:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    2445:	02 00 00 
    2448:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    244e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2455:	00 00 
    2457:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    245e:	02 00 00 
    2461:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2468:	00 00 
    246a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2470:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2477:	02 00 00 
    247a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2480:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2485:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    248c:	02 00 00 
    248f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2494:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    249a:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    24a1:	02 00 00 
    24a4:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    24aa:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    24b0:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    24b7:	02 00 00 
    24ba:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    24c0:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    24c6:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    24cd:	02 00 00 
    24d0:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    24d6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    24dc:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    24e3:	02 00 00 
    24e6:	48 8d 46 14          	lea    0x14(%rsi),%rax
    24ea:	c4 62 7d 18 54 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm10
    24f1:	49 0f af c2          	imul   %r10,%rax
    24f5:	48 01 f8             	add    %rdi,%rax
    24f8:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    24fe:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2505:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    250c:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2513:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    251a:	00 00 00 
    251d:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    2524:	00 00 00 
    2527:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    252e:	00 00 00 
    2531:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    2538:	00 00 00 
    253b:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2542:	01 00 00 
    2545:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    254c:	01 00 00 
    254f:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    2556:	01 00 00 
    2559:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    2560:	01 00 00 
    2563:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    256a:	01 00 00 
    256d:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2574:	03 00 00 
    2577:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    257d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2583:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    258a:	01 00 00 
    258d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2593:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    259a:	00 00 
    259c:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    25a3:	01 00 00 
    25a6:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    25ad:	00 00 
    25af:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    25b6:	00 00 
    25b8:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    25bf:	01 00 00 
    25c2:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    25c9:	00 00 
    25cb:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    25d1:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    25d8:	02 00 00 
    25db:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    25e1:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    25e8:	00 00 
    25ea:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    25f1:	02 00 00 
    25f4:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    25fb:	00 00 
    25fd:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2603:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    260a:	02 00 00 
    260d:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2613:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2618:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    261f:	02 00 00 
    2622:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2627:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    262d:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    2634:	02 00 00 
    2637:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    263d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2643:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    264a:	02 00 00 
    264d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2653:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2659:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2660:	02 00 00 
    2663:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2669:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    266f:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2676:	02 00 00 
    2679:	48 8d 46 15          	lea    0x15(%rsi),%rax
    267d:	c4 62 7d 18 54 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm10
    2684:	49 0f af c2          	imul   %r10,%rax
    2688:	48 01 f8             	add    %rdi,%rax
    268b:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2691:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2698:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    269f:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    26a6:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    26ad:	00 00 00 
    26b0:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    26b7:	00 00 00 
    26ba:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    26c1:	00 00 00 
    26c4:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    26cb:	00 00 00 
    26ce:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    26d5:	01 00 00 
    26d8:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    26df:	01 00 00 
    26e2:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    26e9:	01 00 00 
    26ec:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    26f3:	01 00 00 
    26f6:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    26fd:	01 00 00 
    2700:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2707:	03 00 00 
    270a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2710:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2716:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    271d:	01 00 00 
    2720:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2726:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    272d:	00 00 
    272f:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    2736:	01 00 00 
    2739:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2740:	00 00 
    2742:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2749:	00 00 
    274b:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2752:	01 00 00 
    2755:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    275c:	00 00 
    275e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2764:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    276b:	02 00 00 
    276e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2774:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    277b:	00 00 
    277d:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2784:	02 00 00 
    2787:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    278e:	00 00 
    2790:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2796:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    279d:	02 00 00 
    27a0:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    27a6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    27ab:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    27b2:	02 00 00 
    27b5:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    27ba:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    27c0:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    27c7:	02 00 00 
    27ca:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    27d0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    27d6:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    27dd:	02 00 00 
    27e0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    27e6:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    27ec:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    27f3:	02 00 00 
    27f6:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    27fc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2802:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2809:	02 00 00 
    280c:	48 8d 46 16          	lea    0x16(%rsi),%rax
    2810:	c4 62 7d 18 54 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm10
    2817:	48 83 c6 17          	add    $0x17,%rsi
    281b:	49 0f af c2          	imul   %r10,%rax
    281f:	48 01 f8             	add    %rdi,%rax
    2822:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2829:	03 00 00 
    282c:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    2833:	00 00 00 
    2836:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    283d:	00 00 00 
    2840:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    2847:	00 00 00 
    284a:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2851:	01 00 00 
    2854:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    285b:	01 00 00 
    285e:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    2865:	01 00 00 
    2868:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    286f:	01 00 00 
    2872:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2878:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    287f:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2886:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    288d:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2894:	00 00 00 
    2897:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    289e:	01 00 00 
    28a1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    28a7:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    28ad:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    28b4:	01 00 00 
    28b7:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    28be:	00 00 
    28c0:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    28c4:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    28c8:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    28ce:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    28d5:	00 00 
    28d7:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    28de:	01 00 00 
    28e1:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    28e8:	00 00 
    28ea:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    28f1:	00 00 
    28f3:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    28fa:	01 00 00 
    28fd:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2904:	00 00 
    2906:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    290c:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    2913:	02 00 00 
    2916:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    291c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2923:	00 00 
    2925:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    292c:	02 00 00 
    292f:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2936:	00 00 
    2938:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    293e:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2945:	02 00 00 
    2948:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    294e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2953:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    295a:	02 00 00 
    295d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2962:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2968:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    296f:	02 00 00 
    2972:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2978:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    297e:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    2985:	02 00 00 
    2988:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    298e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2994:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    299b:	02 00 00 
    299e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    29a4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    29aa:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    29b1:	02 00 00 
    29b4:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    29b8:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    29bc:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    29c0:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    29c4:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    29c8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    29ce:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    29d4:	4c 39 c6             	cmp    %r8,%rsi
    29d7:	0f 8c 33 db ff ff    	jl     510 <_Z5benchv+0x3c0>
    29dd:	e9 1e d8 ff ff       	jmpq   200 <_Z5benchv+0xb0>
    29e2:	0f 31                	rdtsc  
    29e4:	48 c1 e2 20          	shl    $0x20,%rdx
    29e8:	48 09 c2             	or     %rax,%rdx
    29eb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 29f1 <_Z5benchv+0x28a1>
    29f1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    29f6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 29fe <_Z5benchv+0x28ae>
    29fd:	00 
    29fe:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2a06 <_Z5benchv+0x28b6>
    2a05:	00 
    2a06:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2a0d <_Z5benchv+0x28bd>
    2a0d:	01 c0                	add    %eax,%eax
    2a0f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2a15:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2a19:	c5 fb 5c 84 24 f8 00 	vsubsd 0xf8(%rsp),%xmm0,%xmm0
    2a20:	00 00 
    2a22:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    2a26:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    2a2a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2a2e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2a32:	48 81 c4 f8 01 00 00 	add    $0x1f8,%rsp
    2a39:	c5 f8 77             	vzeroupper 
    2a3c:	c3                   	retq   
    2a3d:	90                   	nop
    2a3e:	90                   	nop
    2a3f:	90                   	nop

0000000000002a40 <_Z6enablev>:
    2a40:	31 c0                	xor    %eax,%eax
    2a42:	c3                   	retq   
    2a43:	90                   	nop
    2a44:	90                   	nop
    2a45:	90                   	nop
    2a46:	90                   	nop
    2a47:	90                   	nop
    2a48:	90                   	nop
    2a49:	90                   	nop
    2a4a:	90                   	nop
    2a4b:	90                   	nop
    2a4c:	90                   	nop
    2a4d:	90                   	nop
    2a4e:	90                   	nop
    2a4f:	90                   	nop

0000000000002a50 <_Z9n_reg_maxv>:
    2a50:	b8 6f 02 00 00       	mov    $0x26f,%eax
    2a55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
