
matvec_fewstores_ui31_uk29.o:     file format elf64-x86-64


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
      3c:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
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
     150:	48 81 ec 58 03 00 00 	sub    $0x358,%rsp
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
     186:	c5 fb 11 84 24 50 03 	vmovsd %xmm0,0x350(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e cf 4c 00 00    	jle    4e67 <_Z5benchv+0x4d17>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 06 02 00 00       	jmpq   3c1 <_Z5benchv+0x271>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     1c5:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     1cc:	00 00 
     1ce:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     1d3:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1d7:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1dd:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1e4:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1eb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     1f2:	00 00 
     1f4:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     1fb:	00 00 
     1fd:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     204:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     20b:	00 00 00 
     20e:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     215:	00 00 00 
     218:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     21f:	00 00 00 
     222:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0xe0(%r9,%rdi,4)
     229:	00 00 00 
     22c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     233:	00 00 
     235:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     23c:	00 00 
     23e:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     245:	01 00 00 
     248:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x120(%r9,%rdi,4)
     24f:	01 00 00 
     252:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x140(%r9,%rdi,4)
     259:	01 00 00 
     25c:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     263:	01 00 00 
     266:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     26d:	00 00 
     26f:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     276:	00 00 
     278:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     27f:	01 00 00 
     282:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     289:	01 00 00 
     28c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     293:	00 00 
     295:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     29b:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2a2:	01 00 00 
     2a5:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2ac:	01 00 00 
     2af:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     2b5:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2bc:	00 00 
     2be:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2c5:	02 00 00 
     2c8:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2cf:	02 00 00 
     2d2:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2d8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     2df:	00 00 
     2e1:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2e8:	02 00 00 
     2eb:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2f2:	02 00 00 
     2f5:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2fb:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     302:	00 00 
     304:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     30b:	02 00 00 
     30e:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     315:	02 00 00 
     318:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     31e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     324:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     32b:	02 00 00 
     32e:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     335:	02 00 00 
     338:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     33e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     345:	00 00 
     347:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     34e:	03 00 00 
     351:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     358:	03 00 00 
     35b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     362:	00 00 
     364:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     36b:	00 00 
     36d:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     374:	03 00 00 
     377:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     37e:	03 00 00 
     381:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     388:	00 00 
     38a:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
     391:	00 00 
     393:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     39a:	03 00 00 
     39d:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     3a4:	03 00 00 
     3a7:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3ae:	03 00 00 
     3b1:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3b8:	4c 39 d7             	cmp    %r10,%rdi
     3bb:	0f 83 a6 4a 00 00    	jae    4e67 <_Z5benchv+0x4d17>
     3c1:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3c7:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3ce:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3d5:	c4 c1 7c 10 bc b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm7
     3dc:	00 00 00 
     3df:	c4 41 7c 10 a4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm12
     3e6:	01 00 00 
     3e9:	c4 41 7c 10 9c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm11
     3f0:	01 00 00 
     3f3:	c4 41 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm9
     3fa:	01 00 00 
     3fd:	c4 41 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm14
     404:	01 00 00 
     407:	c4 41 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm13
     40e:	02 00 00 
     411:	c4 41 7c 10 bc b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm15
     418:	03 00 00 
     41b:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     422:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     429:	00 00 00 
     42c:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     433:	00 00 00 
     436:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     43d:	00 00 00 
     440:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     447:	01 00 00 
     44a:	c4 41 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm10
     451:	01 00 00 
     454:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     45b:	00 00 
     45d:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     464:	01 00 00 
     467:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     46e:	00 00 
     470:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     477:	00 00 
     479:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     480:	00 00 
     482:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     489:	00 00 
     48b:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     492:	00 00 
     494:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     49a:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     4a1:	00 00 
     4a3:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     4a8:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     4af:	00 00 
     4b1:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     4b8:	00 00 
     4ba:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4c1:	01 00 00 
     4c4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4ca:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4d1:	02 00 00 
     4d4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4db:	00 00 
     4dd:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4e4:	02 00 00 
     4e7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4ed:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     4f4:	02 00 00 
     4f7:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4fe:	00 00 
     500:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     507:	02 00 00 
     50a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     510:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     517:	02 00 00 
     51a:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     521:	00 00 
     523:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     52a:	02 00 00 
     52d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     533:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     53a:	02 00 00 
     53d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     543:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     54a:	03 00 00 
     54d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     553:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     55a:	03 00 00 
     55d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     564:	00 00 
     566:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     56d:	03 00 00 
     570:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     577:	00 00 
     579:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     580:	03 00 00 
     583:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     58a:	00 00 
     58c:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     593:	03 00 00 
     596:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     59d:	00 00 
     59f:	c4 c1 7c 10 84 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm0
     5a6:	03 00 00 
     5a9:	45 85 c0             	test   %r8d,%r8d
     5ac:	0f 8e 0e fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     5b2:	31 f6                	xor    %esi,%esi
     5b4:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     5b9:	90                   	nop
     5ba:	90                   	nop
     5bb:	90                   	nop
     5bc:	90                   	nop
     5bd:	90                   	nop
     5be:	90                   	nop
     5bf:	90                   	nop
     5c0:	48 89 f0             	mov    %rsi,%rax
     5c3:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     5c9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     5ce:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
     5d5:	00 00 
     5d7:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5db:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     5df:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     5e6:	00 00 
     5e8:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     5ef:	00 00 
     5f1:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
     5f8:	00 00 
     5fa:	49 0f af c2          	imul   %r10,%rax
     5fe:	48 01 f8             	add    %rdi,%rax
     601:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     608:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
     60f:	c4 62 05 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm12
     616:	01 00 00 
     619:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm15,%ymm0
     620:	03 00 00 
     623:	c4 62 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm9
     629:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     630:	00 00 00 
     633:	c4 e2 05 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm3
     63a:	00 00 00 
     63d:	c4 e2 05 b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm7
     644:	01 00 00 
     647:	c4 62 05 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm13
     64e:	01 00 00 
     651:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     658:	01 00 00 
     65b:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     662:	01 00 00 
     665:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     66c:	00 00 
     66e:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     675:	00 00 
     677:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm2
     67e:	00 00 00 
     681:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     686:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     68d:	00 00 
     68f:	c4 e2 05 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm1
     696:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     69d:	00 00 
     69f:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     6a6:	00 00 
     6a8:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     6af:	00 00 
     6b1:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     6b5:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     6bc:	00 00 
     6be:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
     6c5:	00 00 
     6c7:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     6ce:	00 00 
     6d0:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     6d7:	00 00 
     6d9:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     6e0:	00 00 
     6e2:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm2
     6e9:	01 00 00 
     6ec:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     6f3:	00 00 
     6f5:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     6f9:	c4 e2 05 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm1
     700:	00 00 00 
     703:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     70a:	00 00 
     70c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     713:	00 00 
     715:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     71c:	00 00 
     71e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     725:	00 00 
     727:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     72e:	00 00 
     730:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm2
     737:	01 00 00 
     73a:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     73e:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     742:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     749:	00 00 
     74b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     752:	00 00 
     754:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     75a:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm2
     761:	01 00 00 
     764:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     76a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     770:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm2
     777:	02 00 00 
     77a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     780:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     787:	00 00 
     789:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm2
     790:	02 00 00 
     793:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     79a:	00 00 
     79c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     7a2:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm2
     7a9:	02 00 00 
     7ac:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     7b2:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     7b9:	00 00 
     7bb:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm2
     7c2:	02 00 00 
     7c5:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     7cc:	00 00 
     7ce:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     7d4:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm2
     7db:	02 00 00 
     7de:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     7e4:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     7eb:	00 00 
     7ed:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm2
     7f4:	02 00 00 
     7f7:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     7fe:	00 00 
     800:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     806:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm2
     80d:	02 00 00 
     810:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     816:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     81c:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm2
     823:	02 00 00 
     826:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     82c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     832:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm2
     839:	03 00 00 
     83c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     842:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     849:	00 00 
     84b:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm2
     852:	03 00 00 
     855:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     85c:	00 00 
     85e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     865:	00 00 
     867:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm2
     86e:	03 00 00 
     871:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     878:	00 00 
     87a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     881:	00 00 
     883:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm2
     88a:	03 00 00 
     88d:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     894:	00 00 
     896:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     89d:	00 00 
     89f:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm2
     8a6:	03 00 00 
     8a9:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     8b0:	00 00 
     8b2:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     8b9:	00 00 
     8bb:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm2
     8c2:	03 00 00 
     8c5:	48 8d 46 01          	lea    0x1(%rsi),%rax
     8c9:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     8cd:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     8d4:	49 0f af c2          	imul   %r10,%rax
     8d8:	48 01 f8             	add    %rdi,%rax
     8db:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     8e2:	01 00 00 
     8e5:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     8ec:	01 00 00 
     8ef:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     8f6:	01 00 00 
     8f9:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     8ff:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     906:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     90d:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     914:	00 00 00 
     917:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     91e:	00 00 00 
     921:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     928:	00 00 00 
     92b:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     932:	00 00 00 
     935:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     93c:	01 00 00 
     93f:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     946:	01 00 00 
     949:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     950:	01 00 00 
     953:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     95a:	03 00 00 
     95d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     964:	00 00 
     966:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     96b:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     972:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     979:	00 00 
     97b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     982:	00 00 
     984:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
     98b:	02 00 00 
     98e:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     995:	00 00 
     997:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     99d:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     9a4:	01 00 00 
     9a7:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     9ae:	00 00 
     9b0:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     9b7:	00 00 
     9b9:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     9c0:	01 00 00 
     9c3:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     9ca:	00 00 
     9cc:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     9d2:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
     9d9:	02 00 00 
     9dc:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     9e2:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     9e8:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
     9ef:	02 00 00 
     9f2:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     9f8:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     9ff:	00 00 
     a01:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm10
     a08:	02 00 00 
     a0b:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     a12:	00 00 
     a14:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     a1a:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
     a21:	02 00 00 
     a24:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     a2a:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     a31:	00 00 
     a33:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
     a3a:	02 00 00 
     a3d:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     a44:	00 00 
     a46:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     a4c:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
     a53:	02 00 00 
     a56:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     a5c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     a62:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
     a69:	02 00 00 
     a6c:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     a72:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     a78:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
     a7f:	03 00 00 
     a82:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     a88:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     a8f:	00 00 
     a91:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
     a98:	03 00 00 
     a9b:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     aa2:	00 00 
     aa4:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     aab:	00 00 
     aad:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm10
     ab4:	03 00 00 
     ab7:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     abe:	00 00 
     ac0:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     ac7:	00 00 
     ac9:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm10
     ad0:	03 00 00 
     ad3:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     ada:	00 00 
     adc:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     ae3:	00 00 
     ae5:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm10
     aec:	03 00 00 
     aef:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     af6:	00 00 
     af8:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     aff:	00 00 
     b01:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm10
     b08:	03 00 00 
     b0b:	48 8d 46 02          	lea    0x2(%rsi),%rax
     b0f:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     b16:	49 0f af c2          	imul   %r10,%rax
     b1a:	48 01 f8             	add    %rdi,%rax
     b1d:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     b24:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     b2b:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     b32:	00 00 00 
     b35:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     b3c:	01 00 00 
     b3f:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     b46:	01 00 00 
     b49:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     b50:	01 00 00 
     b53:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     b5a:	00 00 00 
     b5d:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     b64:	01 00 00 
     b67:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
     b6e:	02 00 00 
     b71:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     b77:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     b7e:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     b85:	00 00 00 
     b88:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     b8f:	00 00 00 
     b92:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     b99:	03 00 00 
     b9c:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     ba3:	00 00 
     ba5:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     bab:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
     bb2:	02 00 00 
     bb5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     bba:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     bc1:	00 00 
     bc3:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
     bca:	01 00 00 
     bcd:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     bd4:	00 00 
     bd6:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     bdd:	00 00 
     bdf:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     be3:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     bea:	00 00 
     bec:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     bf3:	00 00 
     bf5:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     bfc:	00 00 
     bfe:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     c02:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     c09:	00 00 
     c0b:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
     c12:	00 00 
     c14:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     c1b:	00 00 
     c1d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     c23:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     c28:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     c2f:	00 00 
     c31:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
     c38:	03 00 00 
     c3b:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     c42:	01 00 00 
     c45:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     c4c:	01 00 00 
     c4f:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     c56:	02 00 00 
     c59:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
     c60:	03 00 00 
     c63:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     c69:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     c70:	00 00 
     c72:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm10
     c79:	02 00 00 
     c7c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     c83:	00 00 
     c85:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     c8c:	00 00 
     c8e:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
     c95:	01 00 00 
     c98:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     c9f:	00 00 
     ca1:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     ca6:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     cad:	00 00 
     caf:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     cb5:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
     cbc:	02 00 00 
     cbf:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     cc6:	00 00 
     cc8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     ccf:	00 00 
     cd1:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
     cd8:	03 00 00 
     cdb:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     ce1:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     ce8:	00 00 
     cea:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
     cf1:	02 00 00 
     cf4:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     cfb:	00 00 
     cfd:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     d04:	00 00 
     d06:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
     d0d:	03 00 00 
     d10:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     d17:	00 00 
     d19:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     d1f:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
     d26:	02 00 00 
     d29:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     d2f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     d35:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
     d3c:	02 00 00 
     d3f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     d45:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     d4b:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
     d52:	03 00 00 
     d55:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     d5b:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     d62:	00 00 
     d64:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
     d6b:	03 00 00 
     d6e:	48 8d 46 03          	lea    0x3(%rsi),%rax
     d72:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     d79:	49 0f af c2          	imul   %r10,%rax
     d7d:	48 01 f8             	add    %rdi,%rax
     d80:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
     d87:	00 00 00 
     d8a:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     d91:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     d98:	01 00 00 
     d9b:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
     da2:	02 00 00 
     da5:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     dab:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
     db2:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     db9:	01 00 00 
     dbc:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     dc3:	02 00 00 
     dc6:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
     dcd:	01 00 00 
     dd0:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
     dd7:	03 00 00 
     dda:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     de1:	00 00 00 
     de4:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     deb:	00 00 00 
     dee:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
     df5:	03 00 00 
     df8:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     dff:	03 00 00 
     e02:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     e09:	00 00 
     e0b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     e11:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
     e18:	02 00 00 
     e1b:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     e22:	00 00 
     e24:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     e2b:	00 00 
     e2d:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
     e34:	01 00 00 
     e37:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     e3e:	00 00 
     e40:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     e47:	00 00 
     e49:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     e50:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     e56:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     e5d:	00 00 
     e5f:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     e65:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     e6c:	00 00 
     e6e:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
     e75:	02 00 00 
     e78:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
     e7f:	02 00 00 
     e82:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
     e89:	00 00 
     e8b:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     e90:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     e97:	00 00 
     e99:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     e9e:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     ea5:	00 00 
     ea7:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     eae:	00 00 
     eb0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     eb7:	00 00 
     eb9:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     ec0:	00 00 
     ec2:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     ec8:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
     ecf:	01 00 00 
     ed2:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     ed9:	01 00 00 
     edc:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
     ee3:	01 00 00 
     ee6:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
     eed:	02 00 00 
     ef0:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     ef7:	00 00 
     ef9:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     f00:	00 00 
     f02:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     f09:	00 00 
     f0b:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     f11:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     f17:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
     f1e:	03 00 00 
     f21:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     f28:	00 00 
     f2a:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
     f31:	00 00 
     f33:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
     f3a:	01 00 00 
     f3d:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f44:	00 00 
     f46:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     f4d:	00 00 
     f4f:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     f56:	00 00 00 
     f59:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     f60:	00 00 
     f62:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     f68:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     f6f:	00 00 
     f71:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     f77:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
     f7e:	02 00 00 
     f81:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
     f88:	02 00 00 
     f8b:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     f92:	00 00 
     f94:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     f9a:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     fa1:	00 00 
     fa3:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
     faa:	03 00 00 
     fad:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
     fb4:	00 00 
     fb6:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     fbd:	00 00 
     fbf:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
     fc6:	03 00 00 
     fc9:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     fd0:	00 00 
     fd2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     fd7:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     fde:	00 00 
     fe0:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     fe7:	00 00 
     fe9:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm10
     ff0:	03 00 00 
     ff3:	48 8d 46 04          	lea    0x4(%rsi),%rax
     ff7:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     ffe:	49 0f af c2          	imul   %r10,%rax
    1002:	48 01 f8             	add    %rdi,%rax
    1005:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    100b:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1012:	01 00 00 
    1015:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    101c:	02 00 00 
    101f:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    1026:	02 00 00 
    1029:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    1030:	02 00 00 
    1033:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
    103a:	01 00 00 
    103d:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    1044:	01 00 00 
    1047:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    104e:	03 00 00 
    1051:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    1058:	03 00 00 
    105b:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    1062:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    1069:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1070:	00 00 00 
    1073:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    107a:	01 00 00 
    107d:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1084:	03 00 00 
    1087:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    108e:	00 00 
    1090:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1096:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    109d:	02 00 00 
    10a0:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    10a7:	00 00 
    10a9:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    10b0:	00 00 
    10b2:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    10b9:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    10c0:	00 00 
    10c2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    10c9:	00 00 
    10cb:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    10d2:	01 00 00 
    10d5:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    10db:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    10e2:	00 00 
    10e4:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    10ea:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    10f1:	00 00 
    10f3:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    10f9:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1100:	00 00 
    1102:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    1109:	02 00 00 
    110c:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    1113:	02 00 00 
    1116:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm14
    111d:	03 00 00 
    1120:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1127:	00 00 
    1129:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1130:	00 00 
    1132:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1139:	00 00 
    113b:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1142:	00 00 
    1144:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    114b:	00 00 
    114d:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1153:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1159:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    1160:	03 00 00 
    1163:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    116a:	00 00 
    116c:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1173:	00 00 
    1175:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    117c:	00 00 00 
    117f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1186:	00 00 
    1188:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    118f:	00 00 
    1191:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1198:	01 00 00 
    119b:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    11a2:	00 00 
    11a4:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    11ab:	00 00 
    11ad:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    11b4:	00 00 
    11b6:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    11bd:	00 00 00 
    11c0:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    11c7:	00 00 
    11c9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    11cf:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    11d6:	01 00 00 
    11d9:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    11e0:	00 00 
    11e2:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    11e9:	00 00 
    11eb:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    11f2:	00 00 
    11f4:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    11fb:	00 00 00 
    11fe:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1204:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    120a:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1211:	02 00 00 
    1214:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    121b:	00 00 
    121d:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1224:	00 00 
    1226:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    122d:	00 00 
    122f:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    1236:	01 00 00 
    1239:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    123f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1246:	00 00 
    1248:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    124f:	02 00 00 
    1252:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1259:	00 00 
    125b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1262:	00 00 
    1264:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    126b:	00 00 
    126d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1274:	00 00 
    1276:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    127d:	03 00 00 
    1280:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    1287:	03 00 00 
    128a:	48 8d 46 05          	lea    0x5(%rsi),%rax
    128e:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
    1295:	49 0f af c2          	imul   %r10,%rax
    1299:	48 01 f8             	add    %rdi,%rax
    129c:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    12a3:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    12aa:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    12b1:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    12b8:	01 00 00 
    12bb:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    12c2:	02 00 00 
    12c5:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    12cc:	02 00 00 
    12cf:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    12d6:	03 00 00 
    12d9:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    12e0:	03 00 00 
    12e3:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm14
    12ea:	03 00 00 
    12ed:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    12f3:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
    12fa:	00 00 00 
    12fd:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1304:	00 00 00 
    1307:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    130e:	00 00 00 
    1311:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    1318:	03 00 00 
    131b:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1322:	03 00 00 
    1325:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    132a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1331:	00 00 
    1333:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    133a:	01 00 00 
    133d:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1344:	00 00 
    1346:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    134d:	00 00 
    134f:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    1356:	01 00 00 
    1359:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1360:	00 00 
    1362:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1369:	00 00 
    136b:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    1372:	00 00 
    1374:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    137b:	00 00 
    137d:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1384:	00 00 
    1386:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    138c:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    1393:	00 00 
    1395:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    139b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    13a2:	00 00 
    13a4:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    13ab:	00 00 
    13ad:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    13b4:	00 00 00 
    13b7:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    13be:	01 00 00 
    13c1:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    13c8:	02 00 00 
    13cb:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    13d2:	02 00 00 
    13d5:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    13dc:	03 00 00 
    13df:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    13e5:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    13ec:	00 00 
    13ee:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    13f3:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    13fa:	00 00 
    13fc:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1403:	00 00 
    1405:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    140c:	01 00 00 
    140f:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1416:	00 00 
    1418:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    141f:	00 00 
    1421:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
    1428:	01 00 00 
    142b:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1432:	00 00 
    1434:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    143b:	00 00 
    143d:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
    1444:	01 00 00 
    1447:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    144e:	00 00 
    1450:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1456:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    145d:	01 00 00 
    1460:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1466:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    146c:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    1473:	02 00 00 
    1476:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    147c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1483:	00 00 
    1485:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    148c:	02 00 00 
    148f:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1496:	00 00 
    1498:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    149e:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    14a5:	02 00 00 
    14a8:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    14ae:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    14b4:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm5
    14bb:	02 00 00 
    14be:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    14c4:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    14cb:	00 00 
    14cd:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm5
    14d4:	03 00 00 
    14d7:	48 8d 46 06          	lea    0x6(%rsi),%rax
    14db:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
    14e2:	49 0f af c2          	imul   %r10,%rax
    14e6:	48 01 f8             	add    %rdi,%rax
    14e9:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    14f0:	00 00 00 
    14f3:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    14fa:	01 00 00 
    14fd:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
    1504:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    150a:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1511:	00 00 00 
    1514:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    151b:	00 00 00 
    151e:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
    1525:	01 00 00 
    1528:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    152f:	02 00 00 
    1532:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    1539:	03 00 00 
    153c:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    1543:	03 00 00 
    1546:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    154d:	02 00 00 
    1550:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1557:	03 00 00 
    155a:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1561:	00 00 
    1563:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    156a:	00 00 
    156c:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    1573:	01 00 00 
    1576:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    157d:	00 00 
    157f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1585:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    158c:	02 00 00 
    158f:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1594:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    159b:	00 00 
    159d:	c4 62 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm10
    15a4:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    15a9:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    15ae:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    15b5:	00 00 
    15b7:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    15be:	00 00 
    15c0:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    15c6:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    15cd:	00 00 
    15cf:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    15d6:	00 00 
    15d8:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    15df:	00 00 
    15e1:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    15e8:	00 00 
    15ea:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    15f0:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    15f7:	00 00 
    15f9:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1600:	00 00 
    1602:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1609:	00 00 
    160b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1612:	00 00 
    1614:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    1618:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    161f:	00 00 00 
    1622:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1629:	01 00 00 
    162c:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
    1633:	01 00 00 
    1636:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    163d:	01 00 00 
    1640:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    1647:	02 00 00 
    164a:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    1651:	02 00 00 
    1654:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    165b:	03 00 00 
    165e:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    1665:	03 00 00 
    1668:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    166d:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1674:	00 00 
    1676:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    167d:	00 00 
    167f:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    1686:	01 00 00 
    1689:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    168f:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1695:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    169c:	03 00 00 
    169f:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    16a6:	00 00 
    16a8:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    16af:	00 00 
    16b1:	c4 62 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm10
    16b8:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    16bf:	00 00 
    16c1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    16c7:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    16ce:	01 00 00 
    16d1:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    16d7:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    16de:	00 00 
    16e0:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    16e7:	03 00 00 
    16ea:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    16f0:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    16f7:	00 00 
    16f9:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    1700:	02 00 00 
    1703:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    170a:	00 00 
    170c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1713:	00 00 
    1715:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    171b:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    1722:	02 00 00 
    1725:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    172b:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1732:	00 00 
    1734:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    173b:	02 00 00 
    173e:	48 8d 46 07          	lea    0x7(%rsi),%rax
    1742:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
    1749:	49 0f af c2          	imul   %r10,%rax
    174d:	48 01 f8             	add    %rdi,%rax
    1750:	c4 62 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm10
    1757:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    175e:	02 00 00 
    1761:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    1768:	01 00 00 
    176b:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1771:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    1778:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    177f:	00 00 00 
    1782:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1789:	01 00 00 
    178c:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    1793:	02 00 00 
    1796:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    179d:	02 00 00 
    17a0:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    17a7:	03 00 00 
    17aa:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
    17b1:	01 00 00 
    17b4:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    17bb:	03 00 00 
    17be:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    17c5:	02 00 00 
    17c8:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    17cf:	03 00 00 
    17d2:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    17d9:	00 00 
    17db:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    17e2:	00 00 
    17e4:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm10
    17eb:	00 00 00 
    17ee:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    17f5:	00 00 
    17f7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    17fd:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    1804:	02 00 00 
    1807:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    180e:	00 00 
    1810:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    1817:	00 00 
    1819:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    1820:	01 00 00 
    1823:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    1827:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    182d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1832:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1839:	00 00 
    183b:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    1842:	00 00 
    1844:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    184a:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    1851:	00 00 
    1853:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    185a:	00 00 
    185c:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1862:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1869:	00 00 
    186b:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1872:	00 00 
    1874:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    187a:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1881:	00 00 
    1883:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    188a:	00 00 
    188c:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1893:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    189a:	01 00 00 
    189d:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    18a4:	01 00 00 
    18a7:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm6
    18ae:	02 00 00 
    18b1:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    18b8:	02 00 00 
    18bb:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    18c2:	03 00 00 
    18c5:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    18cc:	03 00 00 
    18cf:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    18d6:	00 00 
    18d8:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    18df:	00 00 
    18e1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    18e6:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    18ed:	00 00 
    18ef:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    18f6:	00 00 
    18f8:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
    18ff:	00 00 00 
    1902:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1908:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    190f:	00 00 
    1911:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    1918:	03 00 00 
    191b:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    1922:	00 00 
    1924:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    192b:	00 00 
    192d:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    1934:	01 00 00 
    1937:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    193e:	00 00 
    1940:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    1947:	00 00 
    1949:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    1950:	00 00 00 
    1953:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    195a:	00 00 
    195c:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1963:	00 00 
    1965:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    196c:	00 00 
    196e:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1975:	00 00 
    1977:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    197e:	01 00 00 
    1981:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1988:	00 00 
    198a:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1990:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
    1997:	02 00 00 
    199a:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    19a0:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    19a7:	00 00 
    19a9:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    19b0:	03 00 00 
    19b3:	48 8d 46 08          	lea    0x8(%rsi),%rax
    19b7:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
    19be:	49 0f af c2          	imul   %r10,%rax
    19c2:	48 01 f8             	add    %rdi,%rax
    19c5:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    19cc:	00 00 00 
    19cf:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    19d6:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    19dc:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    19e3:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    19ea:	01 00 00 
    19ed:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    19f4:	01 00 00 
    19f7:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm6
    19fe:	02 00 00 
    1a01:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    1a08:	02 00 00 
    1a0b:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    1a12:	03 00 00 
    1a15:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1a1c:	03 00 00 
    1a1f:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1a26:	03 00 00 
    1a29:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1a30:	00 00 
    1a32:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1a39:	00 00 
    1a3b:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    1a42:	00 00 00 
    1a45:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1a4a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1a51:	00 00 
    1a53:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    1a5a:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    1a5e:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1a65:	00 00 
    1a67:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1a6e:	00 00 
    1a70:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1a77:	00 00 
    1a79:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1a80:	00 00 
    1a82:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1a88:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1a8e:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1a93:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1a9a:	00 00 
    1a9c:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1aa3:	00 00 
    1aa5:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1aac:	00 00 
    1aae:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1ab4:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1ab9:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
    1ac0:	02 00 00 
    1ac3:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    1aca:	02 00 00 
    1acd:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm5
    1ad4:	02 00 00 
    1ad7:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    1ade:	02 00 00 
    1ae1:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm12
    1ae8:	03 00 00 
    1aeb:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    1af2:	03 00 00 
    1af5:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm6
    1afc:	03 00 00 
    1aff:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1b05:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1b0c:	00 00 
    1b0e:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1b15:	00 00 
    1b17:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    1b1e:	00 00 00 
    1b21:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1b28:	00 00 
    1b2a:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1b31:	00 00 
    1b33:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    1b3a:	00 00 00 
    1b3d:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1b44:	00 00 
    1b46:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1b4d:	00 00 
    1b4f:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    1b56:	01 00 00 
    1b59:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    1b60:	00 00 
    1b62:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1b69:	00 00 
    1b6b:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    1b72:	01 00 00 
    1b75:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1b7c:	00 00 
    1b7e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1b85:	00 00 
    1b87:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    1b8e:	01 00 00 
    1b91:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1b98:	00 00 
    1b9a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1ba1:	00 00 
    1ba3:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
    1baa:	01 00 00 
    1bad:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1bb4:	00 00 
    1bb6:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    1bbd:	00 00 
    1bbf:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    1bc6:	01 00 00 
    1bc9:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    1bd0:	00 00 
    1bd2:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    1bd6:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1bdc:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    1be3:	02 00 00 
    1be6:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    1bed:	01 00 00 
    1bf0:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1bf6:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1bfc:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    1c03:	02 00 00 
    1c06:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1c0c:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1c13:	00 00 
    1c15:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    1c1c:	03 00 00 
    1c1f:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1c23:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
    1c2a:	49 0f af c2          	imul   %r10,%rax
    1c2e:	48 01 f8             	add    %rdi,%rax
    1c31:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    1c38:	00 00 00 
    1c3b:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
    1c42:	02 00 00 
    1c45:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm5
    1c4c:	02 00 00 
    1c4f:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    1c56:	01 00 00 
    1c59:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
    1c5f:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    1c66:	02 00 00 
    1c69:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    1c70:	02 00 00 
    1c73:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    1c7a:	03 00 00 
    1c7d:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    1c84:	03 00 00 
    1c87:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm6
    1c8e:	03 00 00 
    1c91:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    1c98:	01 00 00 
    1c9b:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1ca2:	03 00 00 
    1ca5:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1cac:	03 00 00 
    1caf:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1cb6:	00 00 
    1cb8:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1cbf:	00 00 
    1cc1:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1cc8:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1ccf:	00 00 
    1cd1:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1cd8:	00 00 
    1cda:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    1ce1:	00 00 00 
    1ce4:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1cea:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    1cee:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1cf4:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm5
    1cfb:	02 00 00 
    1cfe:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1d04:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1d0a:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    1d11:	02 00 00 
    1d14:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    1d1b:	00 00 
    1d1d:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1d22:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1d29:	00 00 
    1d2b:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1d31:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
    1d38:	02 00 00 
    1d3b:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1d41:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1d46:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    1d4d:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    1d54:	03 00 00 
    1d57:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1d5e:	00 00 
    1d60:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1d67:	00 00 
    1d69:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1d70:	00 00 
    1d72:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1d79:	00 00 
    1d7b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1d82:	00 00 
    1d84:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1d8b:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1d92:	00 00 
    1d94:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1d9b:	00 00 
    1d9d:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    1da4:	00 00 00 
    1da7:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1dad:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1db4:	00 00 
    1db6:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm5
    1dbd:	03 00 00 
    1dc0:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1dc6:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1dcd:	00 00 
    1dcf:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    1dd6:	02 00 00 
    1dd9:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1ddf:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    1de6:	00 00 
    1de8:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1dee:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1df5:	00 00 
    1df7:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1dfe:	00 00 
    1e00:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1e07:	00 00 00 
    1e0a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1e11:	00 00 
    1e13:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1e1a:	00 00 
    1e1c:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1e23:	00 00 
    1e25:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    1e2c:	01 00 00 
    1e2f:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1e36:	00 00 
    1e38:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    1e3f:	00 00 
    1e41:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1e48:	00 00 
    1e4a:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1e51:	00 00 
    1e53:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1e5a:	00 00 
    1e5c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1e63:	00 00 
    1e65:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    1e6c:	01 00 00 
    1e6f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1e76:	00 00 
    1e78:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1e7f:	00 00 
    1e81:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    1e88:	01 00 00 
    1e8b:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1e92:	00 00 
    1e94:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1e9b:	00 00 
    1e9d:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    1ea4:	01 00 00 
    1ea7:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1eae:	00 00 
    1eb0:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1eb7:	00 00 
    1eb9:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1ec0:	00 00 
    1ec2:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    1ec9:	01 00 00 
    1ecc:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1ed3:	00 00 
    1ed5:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1edc:	00 00 
    1ede:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    1ee5:	01 00 00 
    1ee8:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1eec:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
    1ef3:	49 0f af c2          	imul   %r10,%rax
    1ef7:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1efe:	00 00 
    1f00:	48 01 f8             	add    %rdi,%rax
    1f03:	c4 e2 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm5
    1f09:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1f10:	00 00 00 
    1f13:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
    1f1a:	02 00 00 
    1f1d:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    1f24:	01 00 00 
    1f27:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1f2e:	03 00 00 
    1f31:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    1f38:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    1f3f:	01 00 00 
    1f42:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    1f49:	03 00 00 
    1f4c:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    1f53:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
    1f5a:	00 00 00 
    1f5d:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    1f64:	00 00 00 
    1f67:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    1f6e:	01 00 00 
    1f71:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    1f78:	01 00 00 
    1f7b:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    1f82:	02 00 00 
    1f85:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1f8c:	03 00 00 
    1f8f:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    1f96:	00 00 
    1f98:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1f9f:	00 00 
    1fa1:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1fa8:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1faf:	00 00 
    1fb1:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1fb8:	00 00 
    1fba:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    1fc1:	01 00 00 
    1fc4:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    1fcb:	00 00 
    1fcd:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1fd3:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm9
    1fda:	02 00 00 
    1fdd:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1fe4:	00 00 
    1fe6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1fec:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    1ff3:	01 00 00 
    1ff6:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1ffd:	00 00 
    1fff:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2006:	00 00 
    2008:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    200f:	03 00 00 
    2012:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2017:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    201e:	00 00 
    2020:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2027:	00 00 
    2029:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    202f:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    2035:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    203c:	00 00 
    203e:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    2045:	01 00 00 
    2048:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    204f:	02 00 00 
    2052:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    2059:	03 00 00 
    205c:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    2063:	00 00 
    2065:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    206c:	00 00 
    206e:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    2075:	00 00 00 
    2078:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    207f:	00 00 
    2081:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2088:	00 00 
    208a:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    2091:	01 00 00 
    2094:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    209a:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    20a1:	00 00 
    20a3:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm9
    20aa:	03 00 00 
    20ad:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    20b3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    20b9:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    20c0:	02 00 00 
    20c3:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    20ca:	00 00 
    20cc:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    20d3:	00 00 
    20d5:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    20dc:	00 00 
    20de:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    20e5:	00 00 
    20e7:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
    20ee:	02 00 00 
    20f1:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    20f8:	00 00 
    20fa:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2101:	00 00 
    2103:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    210a:	00 00 
    210c:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2113:	00 00 
    2115:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    211c:	02 00 00 
    211f:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm9
    2126:	03 00 00 
    2129:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2130:	00 00 
    2132:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2138:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
    213f:	02 00 00 
    2142:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    2146:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
    214d:	49 0f af c2          	imul   %r10,%rax
    2151:	48 01 f8             	add    %rdi,%rax
    2154:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    215a:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    2161:	02 00 00 
    2164:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    216b:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    2172:	00 00 00 
    2175:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    217c:	02 00 00 
    217f:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    2186:	03 00 00 
    2189:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    2190:	01 00 00 
    2193:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    219a:	01 00 00 
    219d:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    21a4:	01 00 00 
    21a7:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    21ae:	02 00 00 
    21b1:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    21b8:	02 00 00 
    21bb:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
    21c2:	02 00 00 
    21c5:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm9
    21cc:	03 00 00 
    21cf:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    21d6:	03 00 00 
    21d9:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    21e0:	00 00 
    21e2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    21e7:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    21ee:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    21f4:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    21fb:	00 00 
    21fd:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    2204:	03 00 00 
    2207:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    220e:	00 00 
    2210:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    2214:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    221b:	00 00 
    221d:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    2224:	00 00 
    2226:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    222c:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2232:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    2239:	00 00 
    223b:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2242:	00 00 
    2244:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    224b:	00 00 00 
    224e:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    2255:	01 00 00 
    2258:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm14
    225f:	02 00 00 
    2262:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    2269:	03 00 00 
    226c:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2273:	00 00 
    2275:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    227b:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    2282:	00 00 
    2284:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    228a:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2291:	00 00 
    2293:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    229a:	00 00 
    229c:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    22a3:	00 00 
    22a5:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    22ac:	00 00 
    22ae:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    22b5:	00 00 
    22b7:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    22be:	00 00 
    22c0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    22c5:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    22cc:	00 00 
    22ce:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    22d5:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    22dc:	00 00 
    22de:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    22e5:	00 00 
    22e7:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    22ee:	03 00 00 
    22f1:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    22f8:	00 00 
    22fa:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2301:	00 00 
    2303:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    230a:	00 00 00 
    230d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2314:	00 00 
    2316:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    231d:	00 00 
    231f:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2326:	00 00 
    2328:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    232f:	00 00 
    2331:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2338:	00 00 
    233a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    2341:	00 00 00 
    2344:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    234b:	00 00 
    234d:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2354:	00 00 
    2356:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    235d:	00 00 
    235f:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    2366:	01 00 00 
    2369:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2370:	00 00 
    2372:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2379:	00 00 
    237b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2382:	00 00 
    2384:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    238b:	01 00 00 
    238e:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2395:	00 00 
    2397:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    239e:	00 00 
    23a0:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    23a7:	00 00 
    23a9:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    23b0:	01 00 00 
    23b3:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    23ba:	00 00 
    23bc:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    23c3:	00 00 
    23c5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    23cb:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    23d2:	01 00 00 
    23d5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    23db:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    23e2:	00 00 
    23e4:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    23eb:	02 00 00 
    23ee:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    23f5:	00 00 
    23f7:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    23fe:	00 00 
    2400:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2407:	02 00 00 
    240a:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2411:	00 00 
    2413:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2419:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2420:	03 00 00 
    2423:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    2427:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
    242e:	49 0f af c2          	imul   %r10,%rax
    2432:	48 01 f8             	add    %rdi,%rax
    2435:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    243c:	01 00 00 
    243f:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2446:	00 00 00 
    2449:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    244f:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm14
    2456:	02 00 00 
    2459:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2460:	03 00 00 
    2463:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    246a:	03 00 00 
    246d:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2474:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    247b:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    2482:	00 00 00 
    2485:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    248c:	00 00 00 
    248f:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2496:	00 00 00 
    2499:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    24a0:	01 00 00 
    24a3:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    24aa:	01 00 00 
    24ad:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    24b4:	01 00 00 
    24b7:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    24be:	03 00 00 
    24c1:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    24c8:	00 00 
    24ca:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    24d0:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    24d7:	02 00 00 
    24da:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    24e1:	00 00 
    24e3:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    24ea:	00 00 
    24ec:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    24f3:	01 00 00 
    24f6:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    24fd:	00 00 
    24ff:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2504:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    250a:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    2511:	00 00 
    2513:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2519:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2520:	00 00 
    2522:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    2529:	00 00 
    252b:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2532:	00 00 
    2534:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    253b:	03 00 00 
    253e:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2545:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm14
    254c:	03 00 00 
    254f:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    2556:	03 00 00 
    2559:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    255f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2566:	00 00 
    2568:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    256f:	02 00 00 
    2572:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    2579:	00 00 
    257b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2582:	00 00 
    2584:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    258b:	01 00 00 
    258e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2595:	00 00 
    2597:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    259e:	00 00 
    25a0:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    25a7:	00 00 
    25a9:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    25af:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    25b6:	02 00 00 
    25b9:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    25c0:	00 00 
    25c2:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    25c9:	00 00 
    25cb:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    25d2:	01 00 00 
    25d5:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    25db:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    25e2:	00 00 
    25e4:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    25eb:	02 00 00 
    25ee:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    25f5:	00 00 
    25f7:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    25fd:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    2604:	01 00 00 
    2607:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    260e:	00 00 
    2610:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2616:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    261d:	02 00 00 
    2620:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2626:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    262d:	00 00 
    262f:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    2636:	02 00 00 
    2639:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    2640:	00 00 
    2642:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2648:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    264f:	02 00 00 
    2652:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2658:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    265f:	00 00 
    2661:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    2668:	03 00 00 
    266b:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    266f:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
    2676:	49 0f af c2          	imul   %r10,%rax
    267a:	48 01 f8             	add    %rdi,%rax
    267d:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2684:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    268a:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2691:	00 00 00 
    2694:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    269b:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    26a2:	00 00 00 
    26a5:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    26ac:	01 00 00 
    26af:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    26b6:	01 00 00 
    26b9:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    26c0:	01 00 00 
    26c3:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    26ca:	01 00 00 
    26cd:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    26d4:	03 00 00 
    26d7:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    26de:	00 00 00 
    26e1:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm14
    26e8:	03 00 00 
    26eb:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    26f2:	03 00 00 
    26f5:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    26fc:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2703:	03 00 00 
    2706:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    270b:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2712:	00 00 
    2714:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    271b:	01 00 00 
    271e:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    2725:	00 00 
    2727:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    272e:	00 00 
    2730:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    2737:	00 00 
    2739:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    273f:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    2746:	01 00 00 
    2749:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm8
    2750:	03 00 00 
    2753:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    275a:	00 00 
    275c:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2763:	00 00 
    2765:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    276c:	00 00 
    276e:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2775:	00 00 
    2777:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    277e:	00 00 
    2780:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2786:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    278d:	00 00 
    278f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2795:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    279c:	00 00 
    279e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    27a5:	00 00 
    27a7:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    27ad:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    27b4:	00 00 
    27b6:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    27bd:	00 00 
    27bf:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    27c6:	00 00 
    27c8:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    27cf:	00 00 00 
    27d2:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    27d9:	01 00 00 
    27dc:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
    27e3:	02 00 00 
    27e6:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    27ed:	02 00 00 
    27f0:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
    27f7:	02 00 00 
    27fa:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    2801:	02 00 00 
    2804:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    280b:	03 00 00 
    280e:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    2815:	00 00 
    2817:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    281e:	00 00 
    2820:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    2827:	00 00 
    2829:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2830:	00 00 
    2832:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    2839:	00 00 
    283b:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    2842:	00 00 
    2844:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    284a:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    2851:	02 00 00 
    2854:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    285b:	00 00 
    285d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2864:	00 00 
    2866:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    286c:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2873:	00 00 
    2875:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm8
    287c:	03 00 00 
    287f:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    2886:	01 00 00 
    2889:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    2890:	00 00 
    2892:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2898:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    289f:	00 00 
    28a1:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    28a8:	02 00 00 
    28ab:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    28b2:	00 00 
    28b4:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    28b9:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    28c0:	00 00 
    28c2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    28c8:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
    28cf:	02 00 00 
    28d2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    28d8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    28de:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    28e5:	02 00 00 
    28e8:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    28ec:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
    28f3:	49 0f af c2          	imul   %r10,%rax
    28f7:	48 01 f8             	add    %rdi,%rax
    28fa:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    2901:	00 00 00 
    2904:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    290b:	01 00 00 
    290e:	c4 62 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm11
    2915:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    291c:	02 00 00 
    291f:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    2926:	01 00 00 
    2929:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
    2930:	02 00 00 
    2933:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    293a:	02 00 00 
    293d:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    2944:	02 00 00 
    2947:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    294e:	03 00 00 
    2951:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2957:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    295e:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2965:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    296c:	01 00 00 
    296f:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
    2976:	02 00 00 
    2979:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2980:	03 00 00 
    2983:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    298a:	00 00 
    298c:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2993:	00 00 
    2995:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    299c:	00 00 00 
    299f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    29a6:	00 00 
    29a8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    29ae:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    29b5:	02 00 00 
    29b8:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    29bf:	00 00 
    29c1:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    29c8:	00 00 
    29ca:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    29d1:	00 00 00 
    29d4:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    29da:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    29e1:	00 00 
    29e3:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    29ea:	03 00 00 
    29ed:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    29f4:	00 00 
    29f6:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    29fc:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    2a03:	01 00 00 
    2a06:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2a0c:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2a13:	00 00 
    2a15:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2a1b:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    2a22:	00 00 
    2a24:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2a2a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2a31:	00 00 
    2a33:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2a3a:	00 00 
    2a3c:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2a43:	00 00 
    2a45:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    2a4c:	00 00 00 
    2a4f:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    2a56:	02 00 00 
    2a59:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    2a60:	00 00 
    2a62:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2a69:	00 00 
    2a6b:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
    2a72:	01 00 00 
    2a75:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2a7c:	00 00 
    2a7e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2a85:	00 00 
    2a87:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    2a8e:	00 00 
    2a90:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2a96:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2a9d:	00 00 
    2a9f:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    2aa6:	00 00 
    2aa8:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    2aaf:	01 00 00 
    2ab2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2ab9:	00 00 
    2abb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2ac1:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    2ac8:	02 00 00 
    2acb:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    2ad2:	00 00 
    2ad4:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2adb:	00 00 
    2add:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    2ae4:	01 00 00 
    2ae7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2aed:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2af3:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2afa:	03 00 00 
    2afd:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    2b04:	00 00 
    2b06:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2b0d:	00 00 
    2b0f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2b16:	00 00 
    2b18:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    2b1f:	01 00 00 
    2b22:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2b28:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2b2f:	00 00 
    2b31:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    2b38:	03 00 00 
    2b3b:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2b42:	00 00 
    2b44:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2b4b:	00 00 
    2b4d:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2b54:	00 00 
    2b56:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2b5d:	00 00 
    2b5f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2b66:	00 00 
    2b68:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2b6f:	03 00 00 
    2b72:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    2b79:	03 00 00 
    2b7c:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    2b80:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
    2b87:	49 0f af c2          	imul   %r10,%rax
    2b8b:	48 01 f8             	add    %rdi,%rax
    2b8e:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    2b95:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2b9c:	03 00 00 
    2b9f:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    2ba6:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2bad:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
    2bb4:	01 00 00 
    2bb7:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    2bbe:	03 00 00 
    2bc1:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2bc7:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm13
    2bce:	00 00 00 
    2bd1:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    2bd8:	01 00 00 
    2bdb:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    2be2:	01 00 00 
    2be5:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    2bec:	01 00 00 
    2bef:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    2bf6:	01 00 00 
    2bf9:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    2c00:	02 00 00 
    2c03:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
    2c0a:	02 00 00 
    2c0d:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2c14:	03 00 00 
    2c17:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2c1e:	00 00 
    2c20:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2c27:	00 00 
    2c29:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    2c30:	00 00 00 
    2c33:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2c3a:	00 00 
    2c3c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2c43:	00 00 
    2c45:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    2c4c:	03 00 00 
    2c4f:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2c54:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2c5b:	00 00 
    2c5d:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    2c64:	00 00 
    2c66:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2c6d:	00 00 
    2c6f:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    2c76:	00 00 
    2c78:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2c7e:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2c85:	00 00 
    2c87:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2c8e:	00 00 
    2c90:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    2c97:	00 00 00 
    2c9a:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2ca1:	00 00 00 
    2ca4:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    2cab:	02 00 00 
    2cae:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    2cb5:	03 00 00 
    2cb8:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2cbf:	00 00 
    2cc1:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2cc8:	00 00 
    2cca:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    2cd1:	01 00 00 
    2cd4:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2cdb:	00 00 
    2cdd:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2ce2:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2ce9:	00 00 
    2ceb:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2cf2:	00 00 
    2cf4:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    2cfb:	01 00 00 
    2cfe:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2d05:	00 00 
    2d07:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2d0e:	00 00 
    2d10:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    2d17:	01 00 00 
    2d1a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2d21:	00 00 
    2d23:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2d2a:	00 00 
    2d2c:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    2d33:	02 00 00 
    2d36:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2d3d:	00 00 
    2d3f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2d45:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    2d4c:	02 00 00 
    2d4f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2d55:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2d5c:	00 00 
    2d5e:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    2d65:	02 00 00 
    2d68:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2d6f:	00 00 
    2d71:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2d77:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    2d7e:	02 00 00 
    2d81:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2d87:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2d8d:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    2d94:	02 00 00 
    2d97:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2d9d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2da3:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    2daa:	03 00 00 
    2dad:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2db3:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2dba:	00 00 
    2dbc:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    2dc3:	03 00 00 
    2dc6:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2dca:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
    2dd1:	49 0f af c2          	imul   %r10,%rax
    2dd5:	48 01 f8             	add    %rdi,%rax
    2dd8:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    2ddf:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    2de6:	01 00 00 
    2de9:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    2df0:	02 00 00 
    2df3:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm13
    2dfa:	00 00 00 
    2dfd:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2e04:	00 00 00 
    2e07:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    2e0e:	01 00 00 
    2e11:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    2e18:	01 00 00 
    2e1b:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    2e22:	02 00 00 
    2e25:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    2e2c:	00 00 00 
    2e2f:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2e35:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    2e3c:	01 00 00 
    2e3f:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
    2e46:	02 00 00 
    2e49:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    2e50:	03 00 00 
    2e53:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2e5a:	03 00 00 
    2e5d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2e64:	00 00 
    2e66:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2e6b:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2e72:	00 00 
    2e74:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    2e7b:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2e81:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2e88:	00 00 
    2e8a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2e90:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2e96:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    2e9d:	02 00 00 
    2ea0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2ea6:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    2ead:	02 00 00 
    2eb0:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    2eb7:	00 00 
    2eb9:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2ebf:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    2ec6:	00 00 
    2ec8:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    2ecc:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2ed3:	00 00 
    2ed5:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    2edc:	00 00 
    2ede:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2ee5:	00 00 
    2ee7:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2eed:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2ef3:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    2efa:	02 00 00 
    2efd:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    2f04:	01 00 00 
    2f07:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    2f0e:	02 00 00 
    2f11:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    2f18:	03 00 00 
    2f1b:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    2f22:	03 00 00 
    2f25:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    2f2c:	00 00 
    2f2e:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2f35:	00 00 
    2f37:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    2f3e:	00 00 
    2f40:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2f47:	00 00 
    2f49:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2f50:	00 00 
    2f52:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2f59:	00 00 
    2f5b:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    2f62:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2f68:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2f6f:	00 00 
    2f71:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    2f78:	03 00 00 
    2f7b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2f81:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2f88:	00 00 
    2f8a:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    2f91:	02 00 00 
    2f94:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2f9a:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2fa1:	00 00 
    2fa3:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2faa:	00 00 
    2fac:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2fb3:	00 00 
    2fb5:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2fbc:	00 00 
    2fbe:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    2fc5:	00 00 00 
    2fc8:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2fcf:	00 00 
    2fd1:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2fd8:	00 00 
    2fda:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    2fe1:	03 00 00 
    2fe4:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2feb:	00 00 
    2fed:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2ff4:	00 00 
    2ff6:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2ffd:	00 00 
    2fff:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    3006:	01 00 00 
    3009:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    3010:	00 00 
    3012:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3019:	00 00 
    301b:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    3022:	03 00 00 
    3025:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    302c:	00 00 
    302e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3035:	00 00 
    3037:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    303e:	01 00 00 
    3041:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    3048:	00 00 
    304a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    304f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3056:	00 00 
    3058:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    305f:	00 00 
    3061:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3068:	01 00 00 
    306b:	48 8d 46 11          	lea    0x11(%rsi),%rax
    306f:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
    3076:	49 0f af c2          	imul   %r10,%rax
    307a:	48 01 f8             	add    %rdi,%rax
    307d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3084:	01 00 00 
    3087:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    308e:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    3095:	01 00 00 
    3098:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    309f:	02 00 00 
    30a2:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    30a9:	03 00 00 
    30ac:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    30b3:	02 00 00 
    30b6:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    30bd:	01 00 00 
    30c0:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    30c7:	03 00 00 
    30ca:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    30d0:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    30d7:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    30de:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    30e5:	00 00 00 
    30e8:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    30ef:	01 00 00 
    30f2:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    30f9:	02 00 00 
    30fc:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3103:	03 00 00 
    3106:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    310d:	00 00 
    310f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3115:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    311c:	01 00 00 
    311f:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3124:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    312b:	00 00 
    312d:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    3134:	00 00 00 
    3137:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    313e:	00 00 
    3140:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    3145:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    314b:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3152:	00 00 
    3154:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    315a:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    3161:	00 00 
    3163:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    316a:	00 00 
    316c:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
    3173:	02 00 00 
    3176:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
    317d:	02 00 00 
    3180:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    3187:	03 00 00 
    318a:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    3191:	00 00 
    3193:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    3199:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    319f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    31a5:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    31ac:	02 00 00 
    31af:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    31b6:	00 00 
    31b8:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    31bf:	00 00 
    31c1:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    31c8:	00 00 00 
    31cb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    31d1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    31d7:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    31de:	02 00 00 
    31e1:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    31e8:	00 00 
    31ea:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    31f1:	00 00 
    31f3:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    31fa:	00 00 00 
    31fd:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3203:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3209:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    3210:	02 00 00 
    3213:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    321a:	00 00 
    321c:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3223:	00 00 
    3225:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    322c:	01 00 00 
    322f:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    3236:	00 00 
    3238:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    323e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3244:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    324b:	00 00 
    324d:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    3254:	03 00 00 
    3257:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    325e:	00 00 
    3260:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3267:	00 00 
    3269:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
    3270:	01 00 00 
    3273:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    327a:	00 00 
    327c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3283:	00 00 
    3285:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    328c:	03 00 00 
    328f:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    3296:	00 00 
    3298:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    329f:	00 00 
    32a1:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    32a8:	01 00 00 
    32ab:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    32b2:	00 00 
    32b4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    32bb:	00 00 
    32bd:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    32c4:	03 00 00 
    32c7:	48 8d 46 12          	lea    0x12(%rsi),%rax
    32cb:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
    32d2:	49 0f af c2          	imul   %r10,%rax
    32d6:	48 01 f8             	add    %rdi,%rax
    32d9:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
    32e0:	02 00 00 
    32e3:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    32e9:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    32f0:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    32f7:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    32fe:	00 00 00 
    3301:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
    3308:	02 00 00 
    330b:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    3312:	02 00 00 
    3315:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm9
    331c:	02 00 00 
    331f:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3326:	00 00 00 
    3329:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    3330:	01 00 00 
    3333:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    333a:	01 00 00 
    333d:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    3344:	02 00 00 
    3347:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    334e:	03 00 00 
    3351:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3358:	00 00 
    335a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3361:	00 00 
    3363:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    336a:	00 00 00 
    336d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    3373:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3379:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    3380:	03 00 00 
    3383:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    338a:	00 00 
    338c:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3391:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    3398:	00 00 
    339a:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    33a1:	00 00 
    33a3:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    33aa:	00 00 
    33ac:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    33b0:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    33b7:	00 00 
    33b9:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    33c0:	00 00 
    33c2:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    33c9:	00 00 
    33cb:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    33d1:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    33d7:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    33de:	00 00 
    33e0:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    33e7:	00 00 
    33e9:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    33f0:	02 00 00 
    33f3:	c4 62 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm12
    33fa:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    3401:	00 00 00 
    3404:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    340b:	03 00 00 
    340e:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm6
    3415:	03 00 00 
    3418:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    341f:	03 00 00 
    3422:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    3429:	03 00 00 
    342c:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    3433:	00 00 
    3435:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    343c:	00 00 
    343e:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3445:	00 00 
    3447:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    344e:	00 00 
    3450:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    3457:	01 00 00 
    345a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3460:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3467:	00 00 
    3469:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    3470:	03 00 00 
    3473:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    3479:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    3480:	00 00 
    3482:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3489:	00 00 
    348b:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    3492:	01 00 00 
    3495:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    349c:	00 00 
    349e:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    34a5:	00 00 
    34a7:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    34ae:	00 00 
    34b0:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    34b7:	00 00 
    34b9:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    34c0:	01 00 00 
    34c3:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    34ca:	00 00 
    34cc:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    34d3:	00 00 
    34d5:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    34dc:	01 00 00 
    34df:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    34e6:	00 00 
    34e8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    34ef:	00 00 
    34f1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    34f8:	00 00 
    34fa:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3501:	01 00 00 
    3504:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    350b:	00 00 
    350d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3513:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    351a:	01 00 00 
    351d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3523:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3529:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    3530:	02 00 00 
    3533:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3539:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3540:	00 00 
    3542:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3549:	02 00 00 
    354c:	48 8d 46 13          	lea    0x13(%rsi),%rax
    3550:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
    3557:	49 0f af c2          	imul   %r10,%rax
    355b:	48 01 f8             	add    %rdi,%rax
    355e:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    3565:	00 00 00 
    3568:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    356f:	01 00 00 
    3572:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3579:	02 00 00 
    357c:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
    3583:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    3589:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3590:	00 00 00 
    3593:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    359a:	02 00 00 
    359d:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    35a4:	03 00 00 
    35a7:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm6
    35ae:	03 00 00 
    35b1:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    35b8:	03 00 00 
    35bb:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm11
    35c2:	03 00 00 
    35c5:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    35cc:	01 00 00 
    35cf:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    35d6:	01 00 00 
    35d9:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    35e0:	03 00 00 
    35e3:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    35ea:	00 00 
    35ec:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    35f3:	00 00 
    35f5:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    35fc:	00 00 00 
    35ff:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    3606:	00 00 
    3608:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    360f:	00 00 
    3611:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    3618:	01 00 00 
    361b:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    3622:	00 00 
    3624:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    362b:	00 00 
    362d:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
    3634:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    363b:	00 00 
    363d:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    3641:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    3648:	00 00 
    364a:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3650:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    3657:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm8
    365e:	01 00 00 
    3661:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    3668:	00 00 
    366a:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    3671:	00 00 
    3673:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    367a:	00 00 
    367c:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    3682:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    3689:	00 00 
    368b:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    3692:	00 00 
    3694:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    369a:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    36a1:	00 00 
    36a3:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    36aa:	00 00 
    36ac:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
    36b3:	01 00 00 
    36b6:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    36bd:	00 00 
    36bf:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    36c6:	00 00 
    36c8:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    36cf:	01 00 00 
    36d2:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    36d9:	00 00 
    36db:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    36e2:	00 00 
    36e4:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
    36eb:	00 00 00 
    36ee:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    36f5:	00 00 
    36f7:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    36fe:	00 00 
    3700:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    3707:	00 00 
    3709:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    370d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3713:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    371a:	02 00 00 
    371d:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3724:	00 00 
    3726:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    372c:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    3733:	02 00 00 
    3736:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    373d:	00 00 
    373f:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3746:	00 00 
    3748:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    374f:	01 00 00 
    3752:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    3759:	00 00 
    375b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3761:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3768:	00 00 
    376a:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    3771:	02 00 00 
    3774:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    377a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3781:	00 00 
    3783:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    378a:	02 00 00 
    378d:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3794:	00 00 
    3796:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    379c:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    37a3:	02 00 00 
    37a6:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    37ad:	00 00 
    37af:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    37b5:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    37bc:	02 00 00 
    37bf:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    37c5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    37cb:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    37d2:	03 00 00 
    37d5:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    37db:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    37e2:	00 00 
    37e4:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    37ea:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    37f0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    37f7:	00 00 
    37f9:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    3800:	03 00 00 
    3803:	48 8d 46 14          	lea    0x14(%rsi),%rax
    3807:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
    380e:	49 0f af c2          	imul   %r10,%rax
    3812:	48 01 f8             	add    %rdi,%rax
    3815:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    381c:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm8
    3823:	01 00 00 
    3826:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
    382d:	02 00 00 
    3830:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    3837:	02 00 00 
    383a:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3840:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    3847:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
    384e:	00 00 00 
    3851:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    3858:	00 00 00 
    385b:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    3862:	01 00 00 
    3865:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    386c:	01 00 00 
    386f:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    3876:	01 00 00 
    3879:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    3880:	01 00 00 
    3883:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    388a:	02 00 00 
    388d:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3894:	03 00 00 
    3897:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    389e:	00 00 
    38a0:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    38a7:	00 00 
    38a9:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    38b0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    38b5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    38bb:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    38c2:	02 00 00 
    38c5:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    38cb:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    38d2:	00 00 
    38d4:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    38db:	00 00 
    38dd:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    38e4:	00 00 
    38e6:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm8
    38ed:	02 00 00 
    38f0:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm5
    38f7:	03 00 00 
    38fa:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3900:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3906:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    390d:	00 00 
    390f:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3916:	00 00 
    3918:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    391f:	00 00 00 
    3922:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3928:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    392e:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    3935:	02 00 00 
    3938:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    393f:	00 00 
    3941:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3948:	00 00 
    394a:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    3951:	00 00 00 
    3954:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    395a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3960:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
    3967:	02 00 00 
    396a:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    3971:	00 00 
    3973:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    397a:	00 00 
    397c:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    3983:	01 00 00 
    3986:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    398c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3993:	00 00 
    3995:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm2
    399c:	02 00 00 
    399f:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    39a6:	00 00 
    39a8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    39af:	00 00 
    39b1:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    39b8:	01 00 00 
    39bb:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    39c2:	00 00 
    39c4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    39ca:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    39d1:	03 00 00 
    39d4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    39db:	00 00 
    39dd:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    39e4:	00 00 
    39e6:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    39ed:	01 00 00 
    39f0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    39f6:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    39fd:	00 00 
    39ff:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    3a06:	03 00 00 
    3a09:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3a10:	00 00 
    3a12:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3a19:	00 00 
    3a1b:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    3a22:	03 00 00 
    3a25:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3a2c:	00 00 
    3a2e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3a35:	00 00 
    3a37:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    3a3e:	03 00 00 
    3a41:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3a48:	00 00 
    3a4a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3a51:	00 00 
    3a53:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    3a5a:	03 00 00 
    3a5d:	48 8d 46 15          	lea    0x15(%rsi),%rax
    3a61:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
    3a68:	49 0f af c2          	imul   %r10,%rax
    3a6c:	48 01 f8             	add    %rdi,%rax
    3a6f:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    3a76:	00 00 00 
    3a79:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3a80:	01 00 00 
    3a83:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    3a8a:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
    3a91:	00 00 00 
    3a94:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    3a9b:	01 00 00 
    3a9e:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    3aa5:	01 00 00 
    3aa8:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm8
    3aaf:	02 00 00 
    3ab2:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    3ab9:	02 00 00 
    3abc:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    3ac3:	02 00 00 
    3ac6:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm5
    3acd:	03 00 00 
    3ad0:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3ad6:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    3add:	01 00 00 
    3ae0:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    3ae7:	01 00 00 
    3aea:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3af1:	03 00 00 
    3af4:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3afb:	00 00 
    3afd:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3b02:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    3b09:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    3b10:	00 00 
    3b12:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3b19:	00 00 
    3b1b:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    3b22:	02 00 00 
    3b25:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3b2c:	00 00 
    3b2e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3b34:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    3b3b:	02 00 00 
    3b3e:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    3b45:	00 00 
    3b47:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3b4e:	00 00 
    3b50:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    3b57:	00 00 
    3b59:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    3b60:	00 00 
    3b62:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    3b69:	00 00 
    3b6b:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3b72:	00 00 
    3b74:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    3b7b:	00 00 
    3b7d:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3b84:	00 00 
    3b86:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    3b8d:	00 00 
    3b8f:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3b95:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    3b9c:	01 00 00 
    3b9f:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    3ba6:	01 00 00 
    3ba9:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm8
    3bb0:	02 00 00 
    3bb3:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    3bba:	03 00 00 
    3bbd:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm9
    3bc4:	03 00 00 
    3bc7:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3bcd:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3bd3:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    3bda:	00 00 
    3bdc:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3be3:	00 00 
    3be5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3bea:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3bf1:	00 00 
    3bf3:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    3bfa:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    3c01:	00 00 
    3c03:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3c09:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    3c10:	03 00 00 
    3c13:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3c19:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3c20:	00 00 
    3c22:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3c29:	02 00 00 
    3c2c:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    3c33:	00 00 
    3c35:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3c3c:	00 00 
    3c3e:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    3c45:	00 00 00 
    3c48:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    3c4f:	00 00 
    3c51:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3c57:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3c5e:	00 00 
    3c60:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    3c67:	03 00 00 
    3c6a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3c71:	00 00 
    3c73:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3c79:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    3c80:	02 00 00 
    3c83:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    3c8a:	00 00 
    3c8c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3c93:	00 00 
    3c95:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    3c9c:	00 00 00 
    3c9f:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    3ca6:	00 00 
    3ca8:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    3caf:	00 00 
    3cb1:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3cb8:	00 00 
    3cba:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    3cc1:	03 00 00 
    3cc4:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    3ccb:	00 00 
    3ccd:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3cd3:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    3cda:	01 00 00 
    3cdd:	48 8d 46 16          	lea    0x16(%rsi),%rax
    3ce1:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
    3ce8:	49 0f af c2          	imul   %r10,%rax
    3cec:	48 01 f8             	add    %rdi,%rax
    3cef:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    3cf6:	01 00 00 
    3cf9:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    3d00:	00 00 00 
    3d03:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    3d0a:	01 00 00 
    3d0d:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3d14:	00 00 
    3d16:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3d1b:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    3d22:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    3d29:	02 00 00 
    3d2c:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm8
    3d33:	02 00 00 
    3d36:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm9
    3d3d:	03 00 00 
    3d40:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3d46:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    3d4d:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    3d54:	00 00 00 
    3d57:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    3d5e:	01 00 00 
    3d61:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    3d68:	01 00 00 
    3d6b:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    3d72:	01 00 00 
    3d75:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3d7c:	03 00 00 
    3d7f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3d85:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3d8b:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    3d92:	02 00 00 
    3d95:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    3d9c:	00 00 
    3d9e:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    3da5:	00 00 
    3da7:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    3dae:	00 00 00 
    3db1:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    3db8:	00 00 
    3dba:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3dc1:	00 00 
    3dc3:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    3dca:	01 00 00 
    3dcd:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3dd2:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3dd9:	00 00 
    3ddb:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    3de2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3de8:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3def:	00 00 
    3df1:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    3df8:	02 00 00 
    3dfb:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    3e01:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    3e08:	00 00 
    3e0a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3e10:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3e17:	00 00 
    3e19:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    3e20:	02 00 00 
    3e23:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    3e2a:	00 00 
    3e2c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3e33:	00 00 
    3e35:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    3e3c:	01 00 00 
    3e3f:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    3e46:	00 00 
    3e48:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3e4f:	00 00 
    3e51:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    3e58:	01 00 00 
    3e5b:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3e62:	00 00 
    3e64:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3e6b:	00 00 
    3e6d:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    3e74:	00 00 00 
    3e77:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    3e7e:	00 00 
    3e80:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3e87:	00 00 
    3e89:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3e90:	00 00 
    3e92:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    3e99:	02 00 00 
    3e9c:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3ea3:	00 00 
    3ea5:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3eab:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    3eb2:	02 00 00 
    3eb5:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    3ebc:	00 00 
    3ebe:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3ec5:	00 00 
    3ec7:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm6
    3ece:	03 00 00 
    3ed1:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3ed8:	00 00 
    3eda:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3ee1:	00 00 
    3ee3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3ee9:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    3ef0:	02 00 00 
    3ef3:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3ef9:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3f00:	00 00 
    3f02:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    3f09:	03 00 00 
    3f0c:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    3f13:	00 00 
    3f15:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3f1a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3f20:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3f26:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    3f2d:	03 00 00 
    3f30:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3f36:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    3f3a:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    3f41:	00 00 
    3f43:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
    3f4a:	03 00 00 
    3f4d:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    3f54:	03 00 00 
    3f57:	48 8d 46 17          	lea    0x17(%rsi),%rax
    3f5b:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
    3f62:	49 0f af c2          	imul   %r10,%rax
    3f66:	48 01 f8             	add    %rdi,%rax
    3f69:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    3f70:	00 00 00 
    3f73:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    3f7a:	02 00 00 
    3f7d:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
    3f84:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    3f8b:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    3f92:	00 00 00 
    3f95:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    3f9c:	01 00 00 
    3f9f:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    3fa6:	03 00 00 
    3fa9:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    3fb0:	03 00 00 
    3fb3:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3fb9:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3fc0:	00 00 00 
    3fc3:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    3fca:	01 00 00 
    3fcd:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    3fd4:	01 00 00 
    3fd7:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    3fde:	01 00 00 
    3fe1:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    3fe8:	03 00 00 
    3feb:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    3ff2:	00 00 
    3ff4:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    3ffb:	00 00 
    3ffd:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    4004:	03 00 00 
    4007:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    400e:	00 00 
    4010:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4017:	00 00 
    4019:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    4020:	00 00 00 
    4023:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    402a:	00 00 
    402c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4032:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    4039:	02 00 00 
    403c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    4041:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4048:	00 00 
    404a:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    4051:	00 00 
    4053:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    405a:	00 00 
    405c:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    4063:	00 00 
    4065:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    406b:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    4072:	00 00 
    4074:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    407b:	00 00 
    407d:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    4084:	00 00 
    4086:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    408d:	00 00 
    408f:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    4096:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    409d:	01 00 00 
    40a0:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    40a7:	02 00 00 
    40aa:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    40b1:	02 00 00 
    40b4:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    40bb:	03 00 00 
    40be:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    40c5:	00 00 
    40c7:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    40ce:	00 00 
    40d0:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    40d7:	00 00 
    40d9:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    40e0:	01 00 00 
    40e3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    40e9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    40ef:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    40f6:	02 00 00 
    40f9:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    4100:	00 00 
    4102:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4109:	00 00 
    410b:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    4112:	01 00 00 
    4115:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    411b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4121:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    4128:	03 00 00 
    412b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    4131:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    4138:	00 00 
    413a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4140:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    4147:	01 00 00 
    414a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    4150:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4157:	00 00 
    4159:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    4160:	03 00 00 
    4163:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    4169:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    416f:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    4176:	02 00 00 
    4179:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    4180:	00 00 
    4182:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4187:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    418d:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4194:	00 00 
    4196:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    419d:	02 00 00 
    41a0:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    41a7:	00 00 
    41a9:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    41af:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    41b6:	02 00 00 
    41b9:	48 8d 46 18          	lea    0x18(%rsi),%rax
    41bd:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
    41c4:	49 0f af c2          	imul   %r10,%rax
    41c8:	48 01 f8             	add    %rdi,%rax
    41cb:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    41d2:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    41d8:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    41df:	01 00 00 
    41e2:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    41e9:	02 00 00 
    41ec:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    41f3:	02 00 00 
    41f6:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    41fd:	03 00 00 
    4200:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    4207:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    420e:	01 00 00 
    4211:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    4218:	01 00 00 
    421b:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    4222:	02 00 00 
    4225:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    422c:	03 00 00 
    422f:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    4236:	00 00 00 
    4239:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    4240:	01 00 00 
    4243:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    424a:	03 00 00 
    424d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    4253:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    425a:	00 00 
    425c:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    4263:	01 00 00 
    4266:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    426b:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4272:	00 00 
    4274:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    427b:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    4282:	00 00 
    4284:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    4288:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    428f:	00 00 
    4291:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    4298:	00 00 
    429a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    42a0:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    42a7:	00 00 
    42a9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    42af:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    42b5:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    42bc:	00 00 
    42be:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    42c5:	00 00 
    42c7:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    42ce:	00 00 
    42d0:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm7
    42d7:	01 00 00 
    42da:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    42e1:	02 00 00 
    42e4:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
    42eb:	02 00 00 
    42ee:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm5
    42f5:	02 00 00 
    42f8:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    42ff:	03 00 00 
    4302:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    4308:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    430f:	00 00 
    4311:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    4318:	00 00 
    431a:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    4321:	00 00 
    4323:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    432a:	00 00 
    432c:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    4331:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    4338:	00 00 
    433a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4340:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    4347:	02 00 00 
    434a:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    4351:	00 00 
    4353:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    435a:	00 00 
    435c:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    4363:	00 00 00 
    4366:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    436d:	00 00 
    436f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4375:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    437b:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    4382:	02 00 00 
    4385:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    438c:	00 00 
    438e:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4395:	00 00 
    4397:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    439e:	00 00 00 
    43a1:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    43a8:	00 00 
    43aa:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    43b0:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    43b6:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    43bd:	03 00 00 
    43c0:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    43c7:	00 00 
    43c9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    43d0:	00 00 
    43d2:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    43d9:	00 00 00 
    43dc:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    43e2:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    43e9:	00 00 
    43eb:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    43f2:	03 00 00 
    43f5:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    43fc:	00 00 
    43fe:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4405:	00 00 
    4407:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    440e:	01 00 00 
    4411:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    4418:	00 00 
    441a:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4421:	00 00 
    4423:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    442a:	03 00 00 
    442d:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    4434:	00 00 
    4436:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    443d:	00 00 
    443f:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    4446:	01 00 00 
    4449:	48 8d 46 19          	lea    0x19(%rsi),%rax
    444d:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
    4454:	49 0f af c2          	imul   %r10,%rax
    4458:	48 01 f8             	add    %rdi,%rax
    445b:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    4462:	01 00 00 
    4465:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    446c:	01 00 00 
    446f:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    4476:	00 00 
    4478:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    447f:	00 00 
    4481:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
    4487:	c4 62 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm12
    448e:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    4495:	01 00 00 
    4498:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm7
    449f:	01 00 00 
    44a2:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
    44a9:	02 00 00 
    44ac:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm5
    44b3:	02 00 00 
    44b6:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    44bd:	03 00 00 
    44c0:	c4 62 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm11
    44c7:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
    44ce:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
    44d5:	00 00 00 
    44d8:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    44df:	00 00 00 
    44e2:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    44e9:	02 00 00 
    44ec:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    44f3:	03 00 00 
    44f6:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    44fd:	00 00 
    44ff:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4506:	00 00 
    4508:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    450f:	01 00 00 
    4512:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    4519:	00 00 
    451b:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    4522:	00 00 
    4524:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    452b:	01 00 00 
    452e:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    4535:	00 00 
    4537:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    453e:	00 00 
    4540:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    4547:	00 00 
    4549:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    4550:	00 00 
    4552:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    4559:	00 00 
    455b:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    4562:	00 00 
    4564:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    456a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4570:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    4577:	00 00 
    4579:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    457f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    4585:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    458c:	00 00 
    458e:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
    4595:	00 00 00 
    4598:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    459f:	00 00 00 
    45a2:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    45a9:	01 00 00 
    45ac:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
    45b3:	02 00 00 
    45b6:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm6
    45bd:	03 00 00 
    45c0:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm5
    45c7:	03 00 00 
    45ca:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    45d1:	00 00 
    45d3:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    45da:	00 00 
    45dc:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    45e3:	00 00 
    45e5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    45eb:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    45f2:	02 00 00 
    45f5:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    45fc:	00 00 
    45fe:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    4605:	00 00 
    4607:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    460e:	01 00 00 
    4611:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4617:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    461e:	00 00 
    4620:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    4627:	02 00 00 
    462a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    4631:	00 00 
    4633:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4639:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    4640:	02 00 00 
    4643:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    4649:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    464f:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    4656:	02 00 00 
    4659:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    465f:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4666:	00 00 
    4668:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    466f:	03 00 00 
    4672:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    4679:	00 00 
    467b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4682:	00 00 
    4684:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    468b:	03 00 00 
    468e:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    4695:	00 00 
    4697:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    469e:	00 00 
    46a0:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    46a7:	03 00 00 
    46aa:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    46ae:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
    46b5:	49 0f af c2          	imul   %r10,%rax
    46b9:	48 01 f8             	add    %rdi,%rax
    46bc:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    46c3:	01 00 00 
    46c6:	c4 62 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm11
    46cd:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
    46d4:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
    46db:	00 00 00 
    46de:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    46e5:	00 00 00 
    46e8:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    46ef:	02 00 00 
    46f2:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
    46f9:	02 00 00 
    46fc:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
    4703:	00 00 00 
    4706:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    470d:	00 00 00 
    4710:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm5
    4717:	03 00 00 
    471a:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    4721:	03 00 00 
    4724:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    472b:	00 00 
    472d:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4734:	00 00 
    4736:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    473c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    4743:	00 00 
    4745:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    474b:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    4752:	01 00 00 
    4755:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    475a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    4760:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    4767:	00 00 
    4769:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    476e:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    4775:	00 00 
    4777:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    477e:	00 00 
    4780:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    4785:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    478c:	00 00 
    478e:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    4795:	00 00 
    4797:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    479e:	00 00 
    47a0:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    47a7:	00 00 
    47a9:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    47b0:	00 00 
    47b2:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    47b8:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    47bf:	00 00 
    47c1:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    47c8:	02 00 00 
    47cb:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    47d2:	03 00 00 
    47d5:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    47dc:	01 00 00 
    47df:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    47e6:	01 00 00 
    47e9:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    47f0:	01 00 00 
    47f3:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    47fa:	02 00 00 
    47fd:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    4804:	02 00 00 
    4807:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm9
    480e:	03 00 00 
    4811:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    4818:	00 00 
    481a:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    4821:	00 00 
    4823:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    482a:	00 00 
    482c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4831:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    4838:	00 00 
    483a:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    4841:	00 00 
    4843:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    484a:	00 00 
    484c:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    4853:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    485a:	00 00 
    485c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    4862:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4868:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    486f:	02 00 00 
    4872:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    4878:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    487f:	00 00 
    4881:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    4888:	00 00 
    488a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    4891:	00 00 
    4893:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    489a:	00 00 
    489c:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    48a3:	01 00 00 
    48a6:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    48ad:	00 00 
    48af:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    48b5:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    48bb:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    48c2:	02 00 00 
    48c5:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    48cc:	00 00 
    48ce:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    48d5:	00 00 
    48d7:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    48de:	01 00 00 
    48e1:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    48e7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    48ed:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    48f4:	02 00 00 
    48f7:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    48fe:	00 00 
    4900:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4907:	00 00 
    4909:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    4910:	01 00 00 
    4913:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    4919:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    491d:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    4924:	00 00 
    4926:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm6
    492d:	03 00 00 
    4930:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    4937:	03 00 00 
    493a:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    4941:	00 00 
    4943:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    494a:	00 00 
    494c:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm6
    4953:	03 00 00 
    4956:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    495a:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
    4961:	49 0f af c2          	imul   %r10,%rax
    4965:	48 01 f8             	add    %rdi,%rax
    4968:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    496f:	01 00 00 
    4972:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    4979:	00 00 00 
    497c:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    4983:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    498a:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    4991:	01 00 00 
    4994:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    499b:	01 00 00 
    499e:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    49a5:	01 00 00 
    49a8:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    49af:	02 00 00 
    49b2:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    49b9:	02 00 00 
    49bc:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    49c3:	03 00 00 
    49c6:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm6
    49cd:	03 00 00 
    49d0:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    49d6:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm8
    49dd:	00 00 00 
    49e0:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm9
    49e7:	03 00 00 
    49ea:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    49f1:	03 00 00 
    49f4:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    49fb:	00 00 
    49fd:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    4a03:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    4a0a:	01 00 00 
    4a0d:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    4a14:	00 00 
    4a16:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    4a1d:	00 00 
    4a1f:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    4a26:	00 00 00 
    4a29:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    4a2e:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    4a35:	00 00 
    4a37:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    4a3e:	00 00 
    4a40:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    4a47:	00 00 
    4a49:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    4a50:	00 00 
    4a52:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4a59:	00 00 
    4a5b:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
    4a62:	00 00 
    4a64:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    4a6b:	00 00 
    4a6d:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    4a74:	00 00 
    4a76:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    4a7d:	00 00 
    4a7f:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    4a86:	00 00 
    4a88:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4a8e:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    4a95:	00 00 
    4a97:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4a9d:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    4aa4:	02 00 00 
    4aa7:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    4aae:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    4ab5:	00 00 00 
    4ab8:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    4abf:	01 00 00 
    4ac2:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    4ac9:	02 00 00 
    4acc:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    4ad3:	03 00 00 
    4ad6:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
    4add:	03 00 00 
    4ae0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    4ae6:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    4aed:	00 00 
    4aef:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4af4:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    4afb:	00 00 
    4afd:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    4b03:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    4b0a:	00 00 
    4b0c:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm10
    4b13:	02 00 00 
    4b16:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    4b1d:	00 00 
    4b1f:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    4b26:	00 00 
    4b28:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
    4b2f:	01 00 00 
    4b32:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    4b38:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4b3f:	00 00 
    4b41:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    4b48:	00 00 
    4b4a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    4b50:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
    4b57:	02 00 00 
    4b5a:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    4b61:	00 00 
    4b63:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4b6a:	00 00 
    4b6c:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    4b73:	01 00 00 
    4b76:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    4b7c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    4b82:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    4b89:	02 00 00 
    4b8c:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    4b93:	00 00 
    4b95:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    4b9b:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    4ba2:	02 00 00 
    4ba5:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    4bab:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    4bb2:	00 00 
    4bb4:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    4bbb:	03 00 00 
    4bbe:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    4bc2:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
    4bc9:	48 83 c6 1d          	add    $0x1d,%rsi
    4bcd:	49 0f af c2          	imul   %r10,%rax
    4bd1:	48 01 f8             	add    %rdi,%rax
    4bd4:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    4bdb:	01 00 00 
    4bde:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    4be5:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    4beb:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    4bf2:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    4bf9:	03 00 00 
    4bfc:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    4c03:	03 00 00 
    4c06:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    4c0d:	03 00 00 
    4c10:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
    4c17:	03 00 00 
    4c1a:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    4c21:	00 00 00 
    4c24:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    4c2b:	00 00 
    4c2d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4c34:	00 00 
    4c36:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    4c3d:	01 00 00 
    4c40:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    4c45:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    4c49:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    4c4d:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    4c54:	00 00 
    4c56:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    4c5d:	00 00 00 
    4c60:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    4c67:	00 00 
    4c69:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    4c70:	00 00 
    4c72:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    4c79:	00 00 
    4c7b:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    4c7f:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    4c86:	00 00 
    4c88:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    4c8f:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    4c96:	00 00 00 
    4c99:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    4ca0:	00 00 00 
    4ca3:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    4caa:	01 00 00 
    4cad:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    4cb4:	01 00 00 
    4cb7:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    4cbe:	00 00 
    4cc0:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    4cc7:	00 00 
    4cc9:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    4cd0:	00 00 
    4cd2:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    4cd9:	00 00 
    4cdb:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    4ce2:	00 00 
    4ce4:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    4ceb:	01 00 00 
    4cee:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    4cf5:	00 00 
    4cf7:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4cfe:	00 00 
    4d00:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    4d07:	01 00 00 
    4d0a:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    4d11:	00 00 
    4d13:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4d1a:	00 00 
    4d1c:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    4d23:	01 00 00 
    4d26:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    4d2d:	00 00 
    4d2f:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4d36:	00 00 
    4d38:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    4d3f:	02 00 00 
    4d42:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    4d49:	00 00 
    4d4b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4d51:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    4d58:	01 00 00 
    4d5b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    4d62:	00 00 
    4d64:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    4d6b:	00 00 
    4d6d:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    4d74:	02 00 00 
    4d77:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    4d7d:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    4d81:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    4d85:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4d8b:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    4d92:	02 00 00 
    4d95:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    4d9c:	00 00 
    4d9e:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4da5:	00 00 
    4da7:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
    4dae:	02 00 00 
    4db1:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    4db8:	02 00 00 
    4dbb:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    4dc2:	02 00 00 
    4dc5:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    4dcb:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4dd1:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    4dd8:	02 00 00 
    4ddb:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    4de2:	00 00 
    4de4:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4dea:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm7
    4df1:	02 00 00 
    4df4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4dfa:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    4e00:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    4e06:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4e0c:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    4e13:	03 00 00 
    4e16:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    4e1c:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4e23:	00 00 
    4e25:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    4e2c:	03 00 00 
    4e2f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    4e35:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    4e39:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    4e40:	03 00 00 
    4e43:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    4e47:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    4e4e:	00 00 
    4e50:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    4e57:	00 00 
    4e59:	4c 39 c6             	cmp    %r8,%rsi
    4e5c:	0f 8c 5e b7 ff ff    	jl     5c0 <_Z5benchv+0x470>
    4e62:	e9 5e b3 ff ff       	jmpq   1c5 <_Z5benchv+0x75>
    4e67:	0f 31                	rdtsc  
    4e69:	48 c1 e2 20          	shl    $0x20,%rdx
    4e6d:	48 09 c2             	or     %rax,%rdx
    4e70:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4e76 <_Z5benchv+0x4d26>
    4e76:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4e7b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4e83 <_Z5benchv+0x4d33>
    4e82:	00 
    4e83:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4e8b <_Z5benchv+0x4d3b>
    4e8a:	00 
    4e8b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4e92 <_Z5benchv+0x4d42>
    4e92:	01 c0                	add    %eax,%eax
    4e94:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4e9a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4e9e:	c5 fb 5c 84 24 50 03 	vsubsd 0x350(%rsp),%xmm0,%xmm0
    4ea5:	00 00 
    4ea7:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    4eac:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    4eb0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4eb4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4eb8:	48 81 c4 58 03 00 00 	add    $0x358,%rsp
    4ebf:	c5 f8 77             	vzeroupper 
    4ec2:	c3                   	retq   
    4ec3:	90                   	nop
    4ec4:	90                   	nop
    4ec5:	90                   	nop
    4ec6:	90                   	nop
    4ec7:	90                   	nop
    4ec8:	90                   	nop
    4ec9:	90                   	nop
    4eca:	90                   	nop
    4ecb:	90                   	nop
    4ecc:	90                   	nop
    4ecd:	90                   	nop
    4ece:	90                   	nop
    4ecf:	90                   	nop

0000000000004ed0 <_Z6enablev>:
    4ed0:	31 c0                	xor    %eax,%eax
    4ed2:	c3                   	retq   
    4ed3:	90                   	nop
    4ed4:	90                   	nop
    4ed5:	90                   	nop
    4ed6:	90                   	nop
    4ed7:	90                   	nop
    4ed8:	90                   	nop
    4ed9:	90                   	nop
    4eda:	90                   	nop
    4edb:	90                   	nop
    4edc:	90                   	nop
    4edd:	90                   	nop
    4ede:	90                   	nop
    4edf:	90                   	nop

0000000000004ee0 <_Z9n_reg_maxv>:
    4ee0:	b8 bf 03 00 00       	mov    $0x3bf,%eax
    4ee5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
