
matvec_fewstores_ui25_uk29.o:     file format elf64-x86-64


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
      38:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 07             	sar    $0x7,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	69 ca e8 00 00 00    	imul   $0xe8,%edx,%ecx
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
     192:	0f 8e af 31 00 00    	jle    3347 <_Z5benchv+0x31f7>
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
     1c0:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
     1c4:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     1cb:	00 00 
     1cd:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
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
     225:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0xa0(%r9,%rdi,4)
     22c:	00 00 00 
     22f:	c4 41 7c 11 8c b9 c0 	vmovups %ymm9,0xc0(%r9,%rdi,4)
     236:	00 00 00 
     239:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0xe0(%r9,%rdi,4)
     240:	00 00 00 
     243:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     24a:	01 00 00 
     24d:	c4 c1 7c 11 a4 b9 20 	vmovups %ymm4,0x120(%r9,%rdi,4)
     254:	01 00 00 
     257:	c4 41 7c 11 84 b9 40 	vmovups %ymm8,0x140(%r9,%rdi,4)
     25e:	01 00 00 
     261:	c4 c1 7c 11 b4 b9 60 	vmovups %ymm6,0x160(%r9,%rdi,4)
     268:	01 00 00 
     26b:	c4 c1 7c 11 84 b9 80 	vmovups %ymm0,0x180(%r9,%rdi,4)
     272:	01 00 00 
     275:	c4 41 7c 11 94 b9 a0 	vmovups %ymm10,0x1a0(%r9,%rdi,4)
     27c:	01 00 00 
     27f:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     286:	00 00 
     288:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     28f:	00 00 
     291:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
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
     344:	0f 83 fd 2f 00 00    	jae    3347 <_Z5benchv+0x31f7>
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
     3c9:	c4 c1 7c 10 8c b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm1
     3d0:	00 00 00 
     3d3:	c4 41 7c 10 94 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm10
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
     4c9:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
     4cd:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     4d4:	00 00 
     4d6:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
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
     520:	c4 62 65 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm11
     526:	c4 e2 65 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm0
     52d:	01 00 00 
     530:	c4 e2 65 b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm4
     537:	01 00 00 
     53a:	c4 e2 65 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm7
     541:	00 00 00 
     544:	c4 62 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm8
     54b:	01 00 00 
     54e:	c4 62 65 b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm10
     555:	01 00 00 
     558:	c4 e2 65 b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm2
     55f:	01 00 00 
     562:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     569:	00 00 00 
     56c:	c4 e2 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm6
     573:	01 00 00 
     576:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     57d:	00 00 
     57f:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     584:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     589:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     58e:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     593:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     597:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     59e:	00 00 
     5a0:	c4 e2 65 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm1
     5a7:	01 00 00 
     5aa:	c4 62 65 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm11
     5b1:	c4 62 65 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm12
     5b8:	c4 62 65 b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm13
     5bf:	c4 62 65 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm14
     5c6:	00 00 00 
     5c9:	c4 62 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm15
     5d0:	00 00 00 
     5d3:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     5d9:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     5dd:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     5e3:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     5ea:	00 00 
     5ec:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     5f3:	00 00 
     5f5:	c4 e2 65 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm1
     5fc:	01 00 00 
     5ff:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     606:	00 00 
     608:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     60e:	c4 e2 65 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm1
     615:	02 00 00 
     618:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     61e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     625:	00 00 
     627:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     62e:	02 00 00 
     631:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     638:	00 00 
     63a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     640:	c4 e2 65 b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm3,%ymm1
     647:	02 00 00 
     64a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     650:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     655:	c4 e2 65 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm3,%ymm1
     65c:	02 00 00 
     65f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     664:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     66a:	c4 e2 65 b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm3,%ymm1
     671:	02 00 00 
     674:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     67a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     680:	c4 e2 65 b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm3,%ymm1
     687:	02 00 00 
     68a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     690:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     696:	c4 e2 65 b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm3,%ymm1
     69d:	02 00 00 
     6a0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     6a6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     6ac:	c4 e2 65 b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm3,%ymm1
     6b3:	02 00 00 
     6b6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     6bc:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     6c0:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     6c7:	00 00 
     6c9:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm3,%ymm0
     6d0:	03 00 00 
     6d3:	48 8d 46 01          	lea    0x1(%rsi),%rax
     6d7:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     6db:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     6df:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     6e3:	c4 62 7d 18 54 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm10
     6ea:	49 0f af c2          	imul   %r10,%rax
     6ee:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     6f2:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     6f6:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     6fb:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     700:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     705:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     70a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     711:	00 00 
     713:	48 01 f8             	add    %rdi,%rax
     716:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     71d:	01 00 00 
     720:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     726:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     72d:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     734:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     73b:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     742:	00 00 00 
     745:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     74c:	00 00 00 
     74f:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     756:	00 00 00 
     759:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     760:	00 00 00 
     763:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     76a:	01 00 00 
     76d:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
     774:	01 00 00 
     777:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
     77e:	01 00 00 
     781:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
     788:	01 00 00 
     78b:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     792:	01 00 00 
     795:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     79c:	03 00 00 
     79f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     7a5:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     7ac:	00 00 
     7ae:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
     7b5:	01 00 00 
     7b8:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     7bf:	00 00 
     7c1:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     7c8:	00 00 
     7ca:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     7d1:	01 00 00 
     7d4:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     7db:	00 00 
     7dd:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     7e3:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     7ea:	02 00 00 
     7ed:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     7f3:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     7fa:	00 00 
     7fc:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     803:	02 00 00 
     806:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     80d:	00 00 
     80f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     815:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     81c:	02 00 00 
     81f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     825:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     82a:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     831:	02 00 00 
     834:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     839:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     83f:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
     846:	02 00 00 
     849:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     84f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     855:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     85c:	02 00 00 
     85f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     865:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     86b:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     872:	02 00 00 
     875:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     87b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     881:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     888:	02 00 00 
     88b:	48 8d 46 02          	lea    0x2(%rsi),%rax
     88f:	c4 62 7d 18 54 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm10
     896:	49 0f af c2          	imul   %r10,%rax
     89a:	48 01 f8             	add    %rdi,%rax
     89d:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     8a3:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     8aa:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     8b1:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     8b8:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     8bf:	00 00 00 
     8c2:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     8c9:	00 00 00 
     8cc:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     8d3:	00 00 00 
     8d6:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     8dd:	00 00 00 
     8e0:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     8e7:	01 00 00 
     8ea:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
     8f1:	01 00 00 
     8f4:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
     8fb:	01 00 00 
     8fe:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
     905:	01 00 00 
     908:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     90f:	01 00 00 
     912:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     919:	03 00 00 
     91c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     922:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     928:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     92f:	01 00 00 
     932:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     938:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     93f:	00 00 
     941:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
     948:	01 00 00 
     94b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     952:	00 00 
     954:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     95b:	00 00 
     95d:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     964:	01 00 00 
     967:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     96e:	00 00 
     970:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     976:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     97d:	02 00 00 
     980:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     986:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     98d:	00 00 
     98f:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     996:	02 00 00 
     999:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     9a0:	00 00 
     9a2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     9a8:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     9af:	02 00 00 
     9b2:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     9b8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     9bd:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     9c4:	02 00 00 
     9c7:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     9cc:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     9d2:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
     9d9:	02 00 00 
     9dc:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     9e2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     9e8:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     9ef:	02 00 00 
     9f2:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     9f8:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     9fe:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     a05:	02 00 00 
     a08:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     a0e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     a14:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     a1b:	02 00 00 
     a1e:	48 8d 46 03          	lea    0x3(%rsi),%rax
     a22:	c4 62 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm10
     a29:	49 0f af c2          	imul   %r10,%rax
     a2d:	48 01 f8             	add    %rdi,%rax
     a30:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     a36:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     a3d:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     a44:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     a4b:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     a52:	00 00 00 
     a55:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     a5c:	00 00 00 
     a5f:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     a66:	00 00 00 
     a69:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     a70:	00 00 00 
     a73:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     a7a:	01 00 00 
     a7d:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
     a84:	01 00 00 
     a87:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
     a8e:	01 00 00 
     a91:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
     a98:	01 00 00 
     a9b:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     aa2:	01 00 00 
     aa5:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     aac:	03 00 00 
     aaf:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ab5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     abb:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     ac2:	01 00 00 
     ac5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     acb:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     ad2:	00 00 
     ad4:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
     adb:	01 00 00 
     ade:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     ae5:	00 00 
     ae7:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     aee:	00 00 
     af0:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     af7:	01 00 00 
     afa:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     b01:	00 00 
     b03:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     b09:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     b10:	02 00 00 
     b13:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     b19:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     b20:	00 00 
     b22:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     b29:	02 00 00 
     b2c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     b33:	00 00 
     b35:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b3b:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     b42:	02 00 00 
     b45:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     b4b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     b50:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     b57:	02 00 00 
     b5a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     b5f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     b65:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
     b6c:	02 00 00 
     b6f:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     b75:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     b7b:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     b82:	02 00 00 
     b85:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     b8b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     b91:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     b98:	02 00 00 
     b9b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     ba1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ba7:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     bae:	02 00 00 
     bb1:	48 8d 46 04          	lea    0x4(%rsi),%rax
     bb5:	c4 62 7d 18 54 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm10
     bbc:	49 0f af c2          	imul   %r10,%rax
     bc0:	48 01 f8             	add    %rdi,%rax
     bc3:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     bc9:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     bd0:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     bd7:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     bde:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     be5:	00 00 00 
     be8:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     bef:	00 00 00 
     bf2:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     bf9:	00 00 00 
     bfc:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     c03:	00 00 00 
     c06:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     c0d:	01 00 00 
     c10:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
     c17:	01 00 00 
     c1a:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
     c21:	01 00 00 
     c24:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
     c2b:	01 00 00 
     c2e:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     c35:	01 00 00 
     c38:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     c3f:	03 00 00 
     c42:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     c48:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     c4e:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     c55:	01 00 00 
     c58:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c5e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     c65:	00 00 
     c67:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
     c6e:	01 00 00 
     c71:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     c78:	00 00 
     c7a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     c81:	00 00 
     c83:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     c8a:	01 00 00 
     c8d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     c94:	00 00 
     c96:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     c9c:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     ca3:	02 00 00 
     ca6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     cac:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     cb3:	00 00 
     cb5:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     cbc:	02 00 00 
     cbf:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     cc6:	00 00 
     cc8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     cce:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     cd5:	02 00 00 
     cd8:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     cde:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     ce3:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     cea:	02 00 00 
     ced:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     cf2:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     cf8:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
     cff:	02 00 00 
     d02:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     d08:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     d0e:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     d15:	02 00 00 
     d18:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     d1e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     d24:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     d2b:	02 00 00 
     d2e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     d34:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     d3a:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     d41:	02 00 00 
     d44:	48 8d 46 05          	lea    0x5(%rsi),%rax
     d48:	c4 62 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm10
     d4f:	49 0f af c2          	imul   %r10,%rax
     d53:	48 01 f8             	add    %rdi,%rax
     d56:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     d5c:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     d63:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     d6a:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     d71:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     d78:	00 00 00 
     d7b:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     d82:	00 00 00 
     d85:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     d8c:	00 00 00 
     d8f:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     d96:	00 00 00 
     d99:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     da0:	01 00 00 
     da3:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
     daa:	01 00 00 
     dad:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
     db4:	01 00 00 
     db7:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
     dbe:	01 00 00 
     dc1:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     dc8:	01 00 00 
     dcb:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     dd2:	03 00 00 
     dd5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ddb:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     de1:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     de8:	01 00 00 
     deb:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     df1:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     df8:	00 00 
     dfa:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
     e01:	01 00 00 
     e04:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     e0b:	00 00 
     e0d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     e14:	00 00 
     e16:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     e1d:	01 00 00 
     e20:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     e27:	00 00 
     e29:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     e2f:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     e36:	02 00 00 
     e39:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     e3f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     e46:	00 00 
     e48:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     e4f:	02 00 00 
     e52:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     e59:	00 00 
     e5b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     e61:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     e68:	02 00 00 
     e6b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     e71:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     e76:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     e7d:	02 00 00 
     e80:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     e85:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     e8b:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
     e92:	02 00 00 
     e95:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     e9b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     ea1:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     ea8:	02 00 00 
     eab:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     eb1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     eb7:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     ebe:	02 00 00 
     ec1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     ec7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ecd:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     ed4:	02 00 00 
     ed7:	48 8d 46 06          	lea    0x6(%rsi),%rax
     edb:	c4 62 7d 18 54 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm10
     ee2:	49 0f af c2          	imul   %r10,%rax
     ee6:	48 01 f8             	add    %rdi,%rax
     ee9:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     eef:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     ef6:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     efd:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     f04:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     f0b:	00 00 00 
     f0e:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
     f15:	00 00 00 
     f18:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     f1f:	00 00 00 
     f22:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     f29:	00 00 00 
     f2c:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     f33:	01 00 00 
     f36:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
     f3d:	01 00 00 
     f40:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
     f47:	01 00 00 
     f4a:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
     f51:	01 00 00 
     f54:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     f5b:	01 00 00 
     f5e:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     f65:	03 00 00 
     f68:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     f6e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     f74:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     f7b:	01 00 00 
     f7e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     f84:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     f8b:	00 00 
     f8d:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
     f94:	01 00 00 
     f97:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     f9e:	00 00 
     fa0:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     fa7:	00 00 
     fa9:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     fb0:	01 00 00 
     fb3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     fba:	00 00 
     fbc:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     fc2:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     fc9:	02 00 00 
     fcc:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     fd2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     fd9:	00 00 
     fdb:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     fe2:	02 00 00 
     fe5:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     fec:	00 00 
     fee:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     ff4:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     ffb:	02 00 00 
     ffe:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1004:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1009:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1010:	02 00 00 
    1013:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1018:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    101e:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    1025:	02 00 00 
    1028:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    102e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1034:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    103b:	02 00 00 
    103e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1044:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    104a:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1051:	02 00 00 
    1054:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    105a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1060:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1067:	02 00 00 
    106a:	48 8d 46 07          	lea    0x7(%rsi),%rax
    106e:	c4 62 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm10
    1075:	49 0f af c2          	imul   %r10,%rax
    1079:	48 01 f8             	add    %rdi,%rax
    107c:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1082:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1089:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1090:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1097:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    109e:	00 00 00 
    10a1:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    10a8:	00 00 00 
    10ab:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    10b2:	00 00 00 
    10b5:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    10bc:	00 00 00 
    10bf:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    10c6:	01 00 00 
    10c9:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    10d0:	01 00 00 
    10d3:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    10da:	01 00 00 
    10dd:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    10e4:	01 00 00 
    10e7:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    10ee:	01 00 00 
    10f1:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    10f8:	03 00 00 
    10fb:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1101:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1107:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    110e:	01 00 00 
    1111:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1117:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    111e:	00 00 
    1120:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    1127:	01 00 00 
    112a:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1131:	00 00 
    1133:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    113a:	00 00 
    113c:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1143:	01 00 00 
    1146:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    114d:	00 00 
    114f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1155:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    115c:	02 00 00 
    115f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1165:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    116c:	00 00 
    116e:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1175:	02 00 00 
    1178:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    117f:	00 00 
    1181:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1187:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    118e:	02 00 00 
    1191:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1197:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    119c:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    11a3:	02 00 00 
    11a6:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    11ab:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    11b1:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    11b8:	02 00 00 
    11bb:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    11c1:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    11c7:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    11ce:	02 00 00 
    11d1:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    11d7:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    11dd:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    11e4:	02 00 00 
    11e7:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    11ed:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    11f3:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    11fa:	02 00 00 
    11fd:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1201:	c4 62 7d 18 54 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm10
    1208:	49 0f af c2          	imul   %r10,%rax
    120c:	48 01 f8             	add    %rdi,%rax
    120f:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1215:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    121c:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1223:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    122a:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1231:	00 00 00 
    1234:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    123b:	00 00 00 
    123e:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1245:	00 00 00 
    1248:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    124f:	00 00 00 
    1252:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1259:	01 00 00 
    125c:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    1263:	01 00 00 
    1266:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    126d:	01 00 00 
    1270:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    1277:	01 00 00 
    127a:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1281:	01 00 00 
    1284:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    128b:	03 00 00 
    128e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1294:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    129a:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    12a1:	01 00 00 
    12a4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    12aa:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    12b1:	00 00 
    12b3:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    12ba:	01 00 00 
    12bd:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    12c4:	00 00 
    12c6:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    12cd:	00 00 
    12cf:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    12d6:	01 00 00 
    12d9:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    12e0:	00 00 
    12e2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    12e8:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    12ef:	02 00 00 
    12f2:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    12f8:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    12ff:	00 00 
    1301:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1308:	02 00 00 
    130b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1312:	00 00 
    1314:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    131a:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1321:	02 00 00 
    1324:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    132a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    132f:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1336:	02 00 00 
    1339:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    133e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1344:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    134b:	02 00 00 
    134e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1354:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    135a:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1361:	02 00 00 
    1364:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    136a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1370:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1377:	02 00 00 
    137a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1380:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1386:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    138d:	02 00 00 
    1390:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1394:	c4 62 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm10
    139b:	49 0f af c2          	imul   %r10,%rax
    139f:	48 01 f8             	add    %rdi,%rax
    13a2:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    13a8:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    13af:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    13b6:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    13bd:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    13c4:	00 00 00 
    13c7:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    13ce:	00 00 00 
    13d1:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    13d8:	00 00 00 
    13db:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    13e2:	00 00 00 
    13e5:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    13ec:	01 00 00 
    13ef:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    13f6:	01 00 00 
    13f9:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1400:	01 00 00 
    1403:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    140a:	01 00 00 
    140d:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1414:	01 00 00 
    1417:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    141e:	03 00 00 
    1421:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1427:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    142d:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1434:	01 00 00 
    1437:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    143d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1444:	00 00 
    1446:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    144d:	01 00 00 
    1450:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1457:	00 00 
    1459:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1460:	00 00 
    1462:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1469:	01 00 00 
    146c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1473:	00 00 
    1475:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    147b:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1482:	02 00 00 
    1485:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    148b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1492:	00 00 
    1494:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    149b:	02 00 00 
    149e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    14a5:	00 00 
    14a7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    14ad:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    14b4:	02 00 00 
    14b7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    14bd:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    14c2:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    14c9:	02 00 00 
    14cc:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    14d1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    14d7:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    14de:	02 00 00 
    14e1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    14e7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    14ed:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    14f4:	02 00 00 
    14f7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    14fd:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1503:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    150a:	02 00 00 
    150d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1513:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1519:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1520:	02 00 00 
    1523:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1527:	c4 62 7d 18 54 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm10
    152e:	49 0f af c2          	imul   %r10,%rax
    1532:	48 01 f8             	add    %rdi,%rax
    1535:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    153b:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1542:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1549:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1550:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1557:	00 00 00 
    155a:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1561:	00 00 00 
    1564:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    156b:	00 00 00 
    156e:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    1575:	00 00 00 
    1578:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    157f:	01 00 00 
    1582:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    1589:	01 00 00 
    158c:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1593:	01 00 00 
    1596:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    159d:	01 00 00 
    15a0:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    15a7:	01 00 00 
    15aa:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    15b1:	03 00 00 
    15b4:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    15ba:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    15c0:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    15c7:	01 00 00 
    15ca:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    15d0:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    15d7:	00 00 
    15d9:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    15e0:	01 00 00 
    15e3:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    15ea:	00 00 
    15ec:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    15f3:	00 00 
    15f5:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    15fc:	01 00 00 
    15ff:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1606:	00 00 
    1608:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    160e:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1615:	02 00 00 
    1618:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    161e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1625:	00 00 
    1627:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    162e:	02 00 00 
    1631:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1638:	00 00 
    163a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1640:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1647:	02 00 00 
    164a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1650:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1655:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    165c:	02 00 00 
    165f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1664:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    166a:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    1671:	02 00 00 
    1674:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    167a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1680:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1687:	02 00 00 
    168a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1690:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1696:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    169d:	02 00 00 
    16a0:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    16a6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    16ac:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    16b3:	02 00 00 
    16b6:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    16ba:	c4 62 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm10
    16c1:	49 0f af c2          	imul   %r10,%rax
    16c5:	48 01 f8             	add    %rdi,%rax
    16c8:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    16ce:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    16d5:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    16dc:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    16e3:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    16ea:	00 00 00 
    16ed:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    16f4:	00 00 00 
    16f7:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    16fe:	00 00 00 
    1701:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    1708:	00 00 00 
    170b:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1712:	01 00 00 
    1715:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    171c:	01 00 00 
    171f:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1726:	01 00 00 
    1729:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    1730:	01 00 00 
    1733:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    173a:	01 00 00 
    173d:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1744:	03 00 00 
    1747:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    174d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1753:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    175a:	01 00 00 
    175d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1763:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    176a:	00 00 
    176c:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    1773:	01 00 00 
    1776:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    177d:	00 00 
    177f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1786:	00 00 
    1788:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    178f:	01 00 00 
    1792:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1799:	00 00 
    179b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    17a1:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    17a8:	02 00 00 
    17ab:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    17b1:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    17b8:	00 00 
    17ba:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    17c1:	02 00 00 
    17c4:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    17cb:	00 00 
    17cd:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    17d3:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    17da:	02 00 00 
    17dd:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    17e3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    17e8:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    17ef:	02 00 00 
    17f2:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    17f7:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    17fd:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    1804:	02 00 00 
    1807:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    180d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1813:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    181a:	02 00 00 
    181d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1823:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1829:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1830:	02 00 00 
    1833:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1839:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    183f:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1846:	02 00 00 
    1849:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    184d:	c4 62 7d 18 54 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm10
    1854:	49 0f af c2          	imul   %r10,%rax
    1858:	48 01 f8             	add    %rdi,%rax
    185b:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1861:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1868:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    186f:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1876:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    187d:	00 00 00 
    1880:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1887:	00 00 00 
    188a:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1891:	00 00 00 
    1894:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    189b:	00 00 00 
    189e:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    18a5:	01 00 00 
    18a8:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    18af:	01 00 00 
    18b2:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    18b9:	01 00 00 
    18bc:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    18c3:	01 00 00 
    18c6:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    18cd:	01 00 00 
    18d0:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    18d7:	03 00 00 
    18da:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    18e0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    18e6:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    18ed:	01 00 00 
    18f0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    18f6:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    18fd:	00 00 
    18ff:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    1906:	01 00 00 
    1909:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1910:	00 00 
    1912:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1919:	00 00 
    191b:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1922:	01 00 00 
    1925:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    192c:	00 00 
    192e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1934:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    193b:	02 00 00 
    193e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1944:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    194b:	00 00 
    194d:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1954:	02 00 00 
    1957:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    195e:	00 00 
    1960:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1966:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    196d:	02 00 00 
    1970:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1976:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    197b:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1982:	02 00 00 
    1985:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    198a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1990:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    1997:	02 00 00 
    199a:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    19a0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    19a6:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    19ad:	02 00 00 
    19b0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    19b6:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    19bc:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    19c3:	02 00 00 
    19c6:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    19cc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    19d2:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    19d9:	02 00 00 
    19dc:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    19e0:	c4 62 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm10
    19e7:	49 0f af c2          	imul   %r10,%rax
    19eb:	48 01 f8             	add    %rdi,%rax
    19ee:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    19f4:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    19fb:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1a02:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1a09:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1a10:	00 00 00 
    1a13:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1a1a:	00 00 00 
    1a1d:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1a24:	00 00 00 
    1a27:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    1a2e:	00 00 00 
    1a31:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1a38:	01 00 00 
    1a3b:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    1a42:	01 00 00 
    1a45:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1a4c:	01 00 00 
    1a4f:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    1a56:	01 00 00 
    1a59:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1a60:	01 00 00 
    1a63:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1a6a:	03 00 00 
    1a6d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1a73:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1a79:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1a80:	01 00 00 
    1a83:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1a89:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1a90:	00 00 
    1a92:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    1a99:	01 00 00 
    1a9c:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1aa3:	00 00 
    1aa5:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1aac:	00 00 
    1aae:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1ab5:	01 00 00 
    1ab8:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1abf:	00 00 
    1ac1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1ac7:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1ace:	02 00 00 
    1ad1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1ad7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1ade:	00 00 
    1ae0:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1ae7:	02 00 00 
    1aea:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1af1:	00 00 
    1af3:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1af9:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1b00:	02 00 00 
    1b03:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1b09:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1b0e:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1b15:	02 00 00 
    1b18:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1b1d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1b23:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    1b2a:	02 00 00 
    1b2d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1b33:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1b39:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1b40:	02 00 00 
    1b43:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1b49:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1b4f:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1b56:	02 00 00 
    1b59:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1b5f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1b65:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1b6c:	02 00 00 
    1b6f:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1b73:	c4 62 7d 18 54 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm10
    1b7a:	49 0f af c2          	imul   %r10,%rax
    1b7e:	48 01 f8             	add    %rdi,%rax
    1b81:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1b87:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1b8e:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1b95:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1b9c:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1ba3:	00 00 00 
    1ba6:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1bad:	00 00 00 
    1bb0:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1bb7:	00 00 00 
    1bba:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    1bc1:	00 00 00 
    1bc4:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1bcb:	01 00 00 
    1bce:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    1bd5:	01 00 00 
    1bd8:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1bdf:	01 00 00 
    1be2:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    1be9:	01 00 00 
    1bec:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1bf3:	01 00 00 
    1bf6:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1bfd:	03 00 00 
    1c00:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1c06:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1c0c:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1c13:	01 00 00 
    1c16:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1c1c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1c23:	00 00 
    1c25:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    1c2c:	01 00 00 
    1c2f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1c36:	00 00 
    1c38:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1c3f:	00 00 
    1c41:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1c48:	01 00 00 
    1c4b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1c52:	00 00 
    1c54:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1c5a:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1c61:	02 00 00 
    1c64:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1c6a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1c71:	00 00 
    1c73:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1c7a:	02 00 00 
    1c7d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1c84:	00 00 
    1c86:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1c8c:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1c93:	02 00 00 
    1c96:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1c9c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1ca1:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1ca8:	02 00 00 
    1cab:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1cb0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1cb6:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    1cbd:	02 00 00 
    1cc0:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1cc6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1ccc:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1cd3:	02 00 00 
    1cd6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1cdc:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1ce2:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1ce9:	02 00 00 
    1cec:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1cf2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1cf8:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1cff:	02 00 00 
    1d02:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1d06:	c4 62 7d 18 54 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm10
    1d0d:	49 0f af c2          	imul   %r10,%rax
    1d11:	48 01 f8             	add    %rdi,%rax
    1d14:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1d1a:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1d21:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1d28:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1d2f:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1d36:	00 00 00 
    1d39:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1d40:	00 00 00 
    1d43:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1d4a:	00 00 00 
    1d4d:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    1d54:	00 00 00 
    1d57:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1d5e:	01 00 00 
    1d61:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    1d68:	01 00 00 
    1d6b:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1d72:	01 00 00 
    1d75:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    1d7c:	01 00 00 
    1d7f:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1d86:	01 00 00 
    1d89:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1d90:	03 00 00 
    1d93:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1d99:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1d9f:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1da6:	01 00 00 
    1da9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1daf:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1db6:	00 00 
    1db8:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    1dbf:	01 00 00 
    1dc2:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1dc9:	00 00 
    1dcb:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1dd2:	00 00 
    1dd4:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1ddb:	01 00 00 
    1dde:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1de5:	00 00 
    1de7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1ded:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1df4:	02 00 00 
    1df7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1dfd:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1e04:	00 00 
    1e06:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1e0d:	02 00 00 
    1e10:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1e17:	00 00 
    1e19:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1e1f:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1e26:	02 00 00 
    1e29:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1e2f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1e34:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1e3b:	02 00 00 
    1e3e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1e43:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1e49:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    1e50:	02 00 00 
    1e53:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1e59:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1e5f:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1e66:	02 00 00 
    1e69:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1e6f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1e75:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1e7c:	02 00 00 
    1e7f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1e85:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1e8b:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1e92:	02 00 00 
    1e95:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1e99:	c4 62 7d 18 54 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm10
    1ea0:	49 0f af c2          	imul   %r10,%rax
    1ea4:	48 01 f8             	add    %rdi,%rax
    1ea7:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1ead:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1eb4:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1ebb:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1ec2:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1ec9:	00 00 00 
    1ecc:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    1ed3:	00 00 00 
    1ed6:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1edd:	00 00 00 
    1ee0:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    1ee7:	00 00 00 
    1eea:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    1ef1:	01 00 00 
    1ef4:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    1efb:	01 00 00 
    1efe:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1f05:	01 00 00 
    1f08:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    1f0f:	01 00 00 
    1f12:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1f19:	01 00 00 
    1f1c:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1f23:	03 00 00 
    1f26:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1f2c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1f32:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    1f39:	01 00 00 
    1f3c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1f42:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1f49:	00 00 
    1f4b:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    1f52:	01 00 00 
    1f55:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1f5c:	00 00 
    1f5e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1f65:	00 00 
    1f67:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    1f6e:	01 00 00 
    1f71:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1f78:	00 00 
    1f7a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1f80:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1f87:	02 00 00 
    1f8a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1f90:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1f97:	00 00 
    1f99:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    1fa0:	02 00 00 
    1fa3:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1faa:	00 00 
    1fac:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1fb2:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    1fb9:	02 00 00 
    1fbc:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1fc2:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1fc7:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1fce:	02 00 00 
    1fd1:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1fd6:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1fdc:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    1fe3:	02 00 00 
    1fe6:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1fec:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1ff2:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    1ff9:	02 00 00 
    1ffc:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2002:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2008:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    200f:	02 00 00 
    2012:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2018:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    201e:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2025:	02 00 00 
    2028:	48 8d 46 11          	lea    0x11(%rsi),%rax
    202c:	c4 62 7d 18 54 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm10
    2033:	49 0f af c2          	imul   %r10,%rax
    2037:	48 01 f8             	add    %rdi,%rax
    203a:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2040:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2047:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    204e:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2055:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    205c:	00 00 00 
    205f:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    2066:	00 00 00 
    2069:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    2070:	00 00 00 
    2073:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    207a:	00 00 00 
    207d:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2084:	01 00 00 
    2087:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    208e:	01 00 00 
    2091:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    2098:	01 00 00 
    209b:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    20a2:	01 00 00 
    20a5:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    20ac:	01 00 00 
    20af:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    20b6:	03 00 00 
    20b9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    20bf:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    20c5:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    20cc:	01 00 00 
    20cf:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    20d5:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    20dc:	00 00 
    20de:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    20e5:	01 00 00 
    20e8:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    20ef:	00 00 
    20f1:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    20f8:	00 00 
    20fa:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2101:	01 00 00 
    2104:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    210b:	00 00 
    210d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2113:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    211a:	02 00 00 
    211d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2123:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    212a:	00 00 
    212c:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2133:	02 00 00 
    2136:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    213d:	00 00 
    213f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2145:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    214c:	02 00 00 
    214f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2155:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    215a:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    2161:	02 00 00 
    2164:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2169:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    216f:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    2176:	02 00 00 
    2179:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    217f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2185:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    218c:	02 00 00 
    218f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2195:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    219b:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    21a2:	02 00 00 
    21a5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    21ab:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    21b1:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    21b8:	02 00 00 
    21bb:	48 8d 46 12          	lea    0x12(%rsi),%rax
    21bf:	c4 62 7d 18 54 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm10
    21c6:	49 0f af c2          	imul   %r10,%rax
    21ca:	48 01 f8             	add    %rdi,%rax
    21cd:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    21d3:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    21da:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    21e1:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    21e8:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    21ef:	00 00 00 
    21f2:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    21f9:	00 00 00 
    21fc:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    2203:	00 00 00 
    2206:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    220d:	00 00 00 
    2210:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2217:	01 00 00 
    221a:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    2221:	01 00 00 
    2224:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    222b:	01 00 00 
    222e:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    2235:	01 00 00 
    2238:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    223f:	01 00 00 
    2242:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2249:	03 00 00 
    224c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2252:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2258:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    225f:	01 00 00 
    2262:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2268:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    226f:	00 00 
    2271:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    2278:	01 00 00 
    227b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2282:	00 00 
    2284:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    228b:	00 00 
    228d:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2294:	01 00 00 
    2297:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    229e:	00 00 
    22a0:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    22a6:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    22ad:	02 00 00 
    22b0:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    22b6:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    22bd:	00 00 
    22bf:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    22c6:	02 00 00 
    22c9:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    22d0:	00 00 
    22d2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    22d8:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    22df:	02 00 00 
    22e2:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    22e8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    22ed:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    22f4:	02 00 00 
    22f7:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    22fc:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2302:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    2309:	02 00 00 
    230c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2312:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2318:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    231f:	02 00 00 
    2322:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2328:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    232e:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2335:	02 00 00 
    2338:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    233e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2344:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    234b:	02 00 00 
    234e:	48 8d 46 13          	lea    0x13(%rsi),%rax
    2352:	c4 62 7d 18 54 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm10
    2359:	49 0f af c2          	imul   %r10,%rax
    235d:	48 01 f8             	add    %rdi,%rax
    2360:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2366:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    236d:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2374:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    237b:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2382:	00 00 00 
    2385:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    238c:	00 00 00 
    238f:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    2396:	00 00 00 
    2399:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    23a0:	00 00 00 
    23a3:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    23aa:	01 00 00 
    23ad:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    23b4:	01 00 00 
    23b7:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    23be:	01 00 00 
    23c1:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    23c8:	01 00 00 
    23cb:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    23d2:	01 00 00 
    23d5:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    23dc:	03 00 00 
    23df:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    23e5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    23eb:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    23f2:	01 00 00 
    23f5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    23fb:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2402:	00 00 
    2404:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    240b:	01 00 00 
    240e:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2415:	00 00 
    2417:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    241e:	00 00 
    2420:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2427:	01 00 00 
    242a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2431:	00 00 
    2433:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2439:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    2440:	02 00 00 
    2443:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2449:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2450:	00 00 
    2452:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2459:	02 00 00 
    245c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2463:	00 00 
    2465:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    246b:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2472:	02 00 00 
    2475:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    247b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2480:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    2487:	02 00 00 
    248a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    248f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2495:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    249c:	02 00 00 
    249f:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    24a5:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    24ab:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    24b2:	02 00 00 
    24b5:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    24bb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    24c1:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    24c8:	02 00 00 
    24cb:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    24d1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    24d7:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    24de:	02 00 00 
    24e1:	48 8d 46 14          	lea    0x14(%rsi),%rax
    24e5:	c4 62 7d 18 54 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm10
    24ec:	49 0f af c2          	imul   %r10,%rax
    24f0:	48 01 f8             	add    %rdi,%rax
    24f3:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    24f9:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2500:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2507:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    250e:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2515:	00 00 00 
    2518:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    251f:	00 00 00 
    2522:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    2529:	00 00 00 
    252c:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    2533:	00 00 00 
    2536:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    253d:	01 00 00 
    2540:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    2547:	01 00 00 
    254a:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    2551:	01 00 00 
    2554:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    255b:	01 00 00 
    255e:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    2565:	01 00 00 
    2568:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    256f:	03 00 00 
    2572:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2578:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    257e:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2585:	01 00 00 
    2588:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    258e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2595:	00 00 
    2597:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    259e:	01 00 00 
    25a1:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    25a8:	00 00 
    25aa:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    25b1:	00 00 
    25b3:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    25ba:	01 00 00 
    25bd:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    25c4:	00 00 
    25c6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    25cc:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    25d3:	02 00 00 
    25d6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    25dc:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    25e3:	00 00 
    25e5:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    25ec:	02 00 00 
    25ef:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    25f6:	00 00 
    25f8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    25fe:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2605:	02 00 00 
    2608:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    260e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2613:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    261a:	02 00 00 
    261d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2622:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2628:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    262f:	02 00 00 
    2632:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2638:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    263e:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    2645:	02 00 00 
    2648:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    264e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2654:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    265b:	02 00 00 
    265e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2664:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    266a:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2671:	02 00 00 
    2674:	48 8d 46 15          	lea    0x15(%rsi),%rax
    2678:	c4 62 7d 18 54 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm10
    267f:	49 0f af c2          	imul   %r10,%rax
    2683:	48 01 f8             	add    %rdi,%rax
    2686:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    268c:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2693:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    269a:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    26a1:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    26a8:	00 00 00 
    26ab:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    26b2:	00 00 00 
    26b5:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    26bc:	00 00 00 
    26bf:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    26c6:	00 00 00 
    26c9:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    26d0:	01 00 00 
    26d3:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    26da:	01 00 00 
    26dd:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    26e4:	01 00 00 
    26e7:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    26ee:	01 00 00 
    26f1:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    26f8:	01 00 00 
    26fb:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2702:	03 00 00 
    2705:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    270b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2711:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2718:	01 00 00 
    271b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2721:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2728:	00 00 
    272a:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    2731:	01 00 00 
    2734:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    273b:	00 00 
    273d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2744:	00 00 
    2746:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    274d:	01 00 00 
    2750:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2757:	00 00 
    2759:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    275f:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    2766:	02 00 00 
    2769:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    276f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2776:	00 00 
    2778:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    277f:	02 00 00 
    2782:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2789:	00 00 
    278b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2791:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2798:	02 00 00 
    279b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    27a1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    27a6:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    27ad:	02 00 00 
    27b0:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    27b5:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    27bb:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    27c2:	02 00 00 
    27c5:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    27cb:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    27d1:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    27d8:	02 00 00 
    27db:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    27e1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    27e7:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    27ee:	02 00 00 
    27f1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    27f7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    27fd:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2804:	02 00 00 
    2807:	48 8d 46 16          	lea    0x16(%rsi),%rax
    280b:	c4 62 7d 18 54 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm10
    2812:	49 0f af c2          	imul   %r10,%rax
    2816:	48 01 f8             	add    %rdi,%rax
    2819:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    281f:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2826:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    282d:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2834:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    283b:	00 00 00 
    283e:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    2845:	00 00 00 
    2848:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    284f:	00 00 00 
    2852:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    2859:	00 00 00 
    285c:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2863:	01 00 00 
    2866:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    286d:	01 00 00 
    2870:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    2877:	01 00 00 
    287a:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    2881:	01 00 00 
    2884:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    288b:	01 00 00 
    288e:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2895:	03 00 00 
    2898:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    289e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    28a4:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    28ab:	01 00 00 
    28ae:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    28b4:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    28bb:	00 00 
    28bd:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    28c4:	01 00 00 
    28c7:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    28ce:	00 00 
    28d0:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    28d7:	00 00 
    28d9:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    28e0:	01 00 00 
    28e3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    28ea:	00 00 
    28ec:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    28f2:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    28f9:	02 00 00 
    28fc:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2902:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2909:	00 00 
    290b:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2912:	02 00 00 
    2915:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    291c:	00 00 
    291e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2924:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    292b:	02 00 00 
    292e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2934:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2939:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    2940:	02 00 00 
    2943:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2948:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    294e:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    2955:	02 00 00 
    2958:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    295e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2964:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    296b:	02 00 00 
    296e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2974:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    297a:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2981:	02 00 00 
    2984:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    298a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2990:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2997:	02 00 00 
    299a:	48 8d 46 17          	lea    0x17(%rsi),%rax
    299e:	c4 62 7d 18 54 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm10
    29a5:	49 0f af c2          	imul   %r10,%rax
    29a9:	48 01 f8             	add    %rdi,%rax
    29ac:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    29b2:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    29b9:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    29c0:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    29c7:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    29ce:	00 00 00 
    29d1:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    29d8:	00 00 00 
    29db:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    29e2:	00 00 00 
    29e5:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    29ec:	00 00 00 
    29ef:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    29f6:	01 00 00 
    29f9:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    2a00:	01 00 00 
    2a03:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    2a0a:	01 00 00 
    2a0d:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    2a14:	01 00 00 
    2a17:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    2a1e:	01 00 00 
    2a21:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2a28:	03 00 00 
    2a2b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2a31:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2a37:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2a3e:	01 00 00 
    2a41:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2a47:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2a4e:	00 00 
    2a50:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    2a57:	01 00 00 
    2a5a:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2a61:	00 00 
    2a63:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2a6a:	00 00 
    2a6c:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2a73:	01 00 00 
    2a76:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2a7d:	00 00 
    2a7f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2a85:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    2a8c:	02 00 00 
    2a8f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2a95:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2a9c:	00 00 
    2a9e:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2aa5:	02 00 00 
    2aa8:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2aaf:	00 00 
    2ab1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2ab7:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2abe:	02 00 00 
    2ac1:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2ac7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2acc:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    2ad3:	02 00 00 
    2ad6:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2adb:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2ae1:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    2ae8:	02 00 00 
    2aeb:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2af1:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2af7:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    2afe:	02 00 00 
    2b01:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2b07:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2b0d:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2b14:	02 00 00 
    2b17:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2b1d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2b23:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2b2a:	02 00 00 
    2b2d:	48 8d 46 18          	lea    0x18(%rsi),%rax
    2b31:	c4 62 7d 18 54 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm10
    2b38:	49 0f af c2          	imul   %r10,%rax
    2b3c:	48 01 f8             	add    %rdi,%rax
    2b3f:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2b45:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2b4c:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2b53:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2b5a:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2b61:	00 00 00 
    2b64:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    2b6b:	00 00 00 
    2b6e:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    2b75:	00 00 00 
    2b78:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    2b7f:	00 00 00 
    2b82:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2b89:	01 00 00 
    2b8c:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    2b93:	01 00 00 
    2b96:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    2b9d:	01 00 00 
    2ba0:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    2ba7:	01 00 00 
    2baa:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    2bb1:	01 00 00 
    2bb4:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2bbb:	03 00 00 
    2bbe:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2bc4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2bca:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2bd1:	01 00 00 
    2bd4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2bda:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2be1:	00 00 
    2be3:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    2bea:	01 00 00 
    2bed:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2bf4:	00 00 
    2bf6:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2bfd:	00 00 
    2bff:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2c06:	01 00 00 
    2c09:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2c10:	00 00 
    2c12:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2c18:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    2c1f:	02 00 00 
    2c22:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2c28:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2c2f:	00 00 
    2c31:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2c38:	02 00 00 
    2c3b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2c42:	00 00 
    2c44:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2c4a:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2c51:	02 00 00 
    2c54:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2c5a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2c5f:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    2c66:	02 00 00 
    2c69:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2c6e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2c74:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    2c7b:	02 00 00 
    2c7e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2c84:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2c8a:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    2c91:	02 00 00 
    2c94:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2c9a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2ca0:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2ca7:	02 00 00 
    2caa:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2cb0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2cb6:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2cbd:	02 00 00 
    2cc0:	48 8d 46 19          	lea    0x19(%rsi),%rax
    2cc4:	c4 62 7d 18 54 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm10
    2ccb:	49 0f af c2          	imul   %r10,%rax
    2ccf:	48 01 f8             	add    %rdi,%rax
    2cd2:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2cd8:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2cdf:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2ce6:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2ced:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2cf4:	00 00 00 
    2cf7:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    2cfe:	00 00 00 
    2d01:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    2d08:	00 00 00 
    2d0b:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    2d12:	00 00 00 
    2d15:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2d1c:	01 00 00 
    2d1f:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    2d26:	01 00 00 
    2d29:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    2d30:	01 00 00 
    2d33:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    2d3a:	01 00 00 
    2d3d:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    2d44:	01 00 00 
    2d47:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2d4e:	03 00 00 
    2d51:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2d57:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2d5d:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2d64:	01 00 00 
    2d67:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2d6d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2d74:	00 00 
    2d76:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    2d7d:	01 00 00 
    2d80:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2d87:	00 00 
    2d89:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2d90:	00 00 
    2d92:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2d99:	01 00 00 
    2d9c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2da3:	00 00 
    2da5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2dab:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    2db2:	02 00 00 
    2db5:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2dbb:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2dc2:	00 00 
    2dc4:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2dcb:	02 00 00 
    2dce:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2dd5:	00 00 
    2dd7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2ddd:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2de4:	02 00 00 
    2de7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2ded:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2df2:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    2df9:	02 00 00 
    2dfc:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2e01:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2e07:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    2e0e:	02 00 00 
    2e11:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2e17:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2e1d:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    2e24:	02 00 00 
    2e27:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2e2d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2e33:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2e3a:	02 00 00 
    2e3d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2e43:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2e49:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2e50:	02 00 00 
    2e53:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    2e57:	c4 62 7d 18 54 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm10
    2e5e:	49 0f af c2          	imul   %r10,%rax
    2e62:	48 01 f8             	add    %rdi,%rax
    2e65:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2e6b:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2e72:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2e79:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2e80:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2e87:	00 00 00 
    2e8a:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    2e91:	00 00 00 
    2e94:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    2e9b:	00 00 00 
    2e9e:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    2ea5:	00 00 00 
    2ea8:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    2eaf:	01 00 00 
    2eb2:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    2eb9:	01 00 00 
    2ebc:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    2ec3:	01 00 00 
    2ec6:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    2ecd:	01 00 00 
    2ed0:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    2ed7:	01 00 00 
    2eda:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    2ee1:	03 00 00 
    2ee4:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2eea:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2ef0:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    2ef7:	01 00 00 
    2efa:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2f00:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2f07:	00 00 
    2f09:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    2f10:	01 00 00 
    2f13:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2f1a:	00 00 
    2f1c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2f23:	00 00 
    2f25:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    2f2c:	01 00 00 
    2f2f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2f36:	00 00 
    2f38:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2f3e:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    2f45:	02 00 00 
    2f48:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2f4e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2f55:	00 00 
    2f57:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    2f5e:	02 00 00 
    2f61:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2f68:	00 00 
    2f6a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2f70:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    2f77:	02 00 00 
    2f7a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2f80:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2f85:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    2f8c:	02 00 00 
    2f8f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2f94:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2f9a:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    2fa1:	02 00 00 
    2fa4:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2faa:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2fb0:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    2fb7:	02 00 00 
    2fba:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2fc0:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2fc6:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    2fcd:	02 00 00 
    2fd0:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2fd6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2fdc:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    2fe3:	02 00 00 
    2fe6:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    2fea:	c4 62 7d 18 54 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm10
    2ff1:	49 0f af c2          	imul   %r10,%rax
    2ff5:	48 01 f8             	add    %rdi,%rax
    2ff8:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2ffe:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    3005:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    300c:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    3013:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    301a:	00 00 00 
    301d:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    3024:	00 00 00 
    3027:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    302e:	00 00 00 
    3031:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    3038:	00 00 00 
    303b:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    3042:	01 00 00 
    3045:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    304c:	01 00 00 
    304f:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    3056:	01 00 00 
    3059:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    3060:	01 00 00 
    3063:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    306a:	01 00 00 
    306d:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    3074:	03 00 00 
    3077:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    307d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    3083:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    308a:	01 00 00 
    308d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    3093:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    309a:	00 00 
    309c:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    30a3:	01 00 00 
    30a6:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    30ad:	00 00 
    30af:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    30b6:	00 00 
    30b8:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    30bf:	01 00 00 
    30c2:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    30c9:	00 00 
    30cb:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    30d1:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    30d8:	02 00 00 
    30db:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    30e1:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    30e8:	00 00 
    30ea:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    30f1:	02 00 00 
    30f4:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    30fb:	00 00 
    30fd:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3103:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    310a:	02 00 00 
    310d:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    3113:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3118:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    311f:	02 00 00 
    3122:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    3127:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    312d:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    3134:	02 00 00 
    3137:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    313d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3143:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    314a:	02 00 00 
    314d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3153:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3159:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    3160:	02 00 00 
    3163:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3169:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    316f:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    3176:	02 00 00 
    3179:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    317d:	c4 62 7d 18 54 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm10
    3184:	48 83 c6 1d          	add    $0x1d,%rsi
    3188:	49 0f af c2          	imul   %r10,%rax
    318c:	48 01 f8             	add    %rdi,%rax
    318f:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    3196:	03 00 00 
    3199:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    31a0:	00 00 00 
    31a3:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
    31aa:	01 00 00 
    31ad:	c4 e2 2d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm3
    31b4:	01 00 00 
    31b7:	c4 e2 2d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm2
    31be:	01 00 00 
    31c1:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    31c8:	01 00 00 
    31cb:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    31d1:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    31d8:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    31df:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    31e6:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    31ed:	00 00 00 
    31f0:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm1
    31f7:	00 00 00 
    31fa:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    3201:	00 00 00 
    3204:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    320b:	01 00 00 
    320e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3214:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    321a:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    3221:	01 00 00 
    3224:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    322b:	00 00 
    322d:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    3231:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    3235:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    323b:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3242:	00 00 
    3244:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    324b:	01 00 00 
    324e:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3255:	00 00 
    3257:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    325e:	00 00 
    3260:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    3267:	01 00 00 
    326a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3271:	00 00 
    3273:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3279:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    3280:	02 00 00 
    3283:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3289:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3290:	00 00 
    3292:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
    3299:	02 00 00 
    329c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    32a3:	00 00 
    32a5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    32ab:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
    32b2:	02 00 00 
    32b5:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    32bb:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    32c0:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    32c7:	02 00 00 
    32ca:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    32cf:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    32d5:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
    32dc:	02 00 00 
    32df:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    32e5:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    32eb:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    32f2:	02 00 00 
    32f5:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    32fb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3301:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    3308:	02 00 00 
    330b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3311:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3317:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    331e:	02 00 00 
    3321:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    3325:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    3329:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    332d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3333:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    3339:	4c 39 c6             	cmp    %r8,%rsi
    333c:	0f 8c ce d1 ff ff    	jl     510 <_Z5benchv+0x3c0>
    3342:	e9 b9 ce ff ff       	jmpq   200 <_Z5benchv+0xb0>
    3347:	0f 31                	rdtsc  
    3349:	48 c1 e2 20          	shl    $0x20,%rdx
    334d:	48 09 c2             	or     %rax,%rdx
    3350:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3356 <_Z5benchv+0x3206>
    3356:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    335b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3363 <_Z5benchv+0x3213>
    3362:	00 
    3363:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 336b <_Z5benchv+0x321b>
    336a:	00 
    336b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3372 <_Z5benchv+0x3222>
    3372:	01 c0                	add    %eax,%eax
    3374:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    337a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    337e:	c5 fb 5c 84 24 f8 00 	vsubsd 0xf8(%rsp),%xmm0,%xmm0
    3385:	00 00 
    3387:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    338b:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    338f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3393:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3397:	48 81 c4 f8 01 00 00 	add    $0x1f8,%rsp
    339e:	c5 f8 77             	vzeroupper 
    33a1:	c3                   	retq   
    33a2:	90                   	nop
    33a3:	90                   	nop
    33a4:	90                   	nop
    33a5:	90                   	nop
    33a6:	90                   	nop
    33a7:	90                   	nop
    33a8:	90                   	nop
    33a9:	90                   	nop
    33aa:	90                   	nop
    33ab:	90                   	nop
    33ac:	90                   	nop
    33ad:	90                   	nop
    33ae:	90                   	nop
    33af:	90                   	nop

00000000000033b0 <_Z6enablev>:
    33b0:	31 c0                	xor    %eax,%eax
    33b2:	c3                   	retq   
    33b3:	90                   	nop
    33b4:	90                   	nop
    33b5:	90                   	nop
    33b6:	90                   	nop
    33b7:	90                   	nop
    33b8:	90                   	nop
    33b9:	90                   	nop
    33ba:	90                   	nop
    33bb:	90                   	nop
    33bc:	90                   	nop
    33bd:	90                   	nop
    33be:	90                   	nop
    33bf:	90                   	nop

00000000000033c0 <_Z9n_reg_maxv>:
    33c0:	b8 0b 03 00 00       	mov    $0x30b,%eax
    33c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
