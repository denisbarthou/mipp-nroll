
matvec_fewstores_ui30_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
      28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 07             	sar    $0x7,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
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
     150:	48 81 ec 78 02 00 00 	sub    $0x278,%rsp
     157:	0f 31                	rdtsc  
     159:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 160 <_Z5benchv+0x10>
     160:	48 c1 e2 20          	shl    $0x20,%rdx
     164:	48 09 c2             	or     %rax,%rdx
     167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
     173:	00 
     174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
     17b:	00 
     17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     186:	c5 fb 11 84 24 98 01 	vmovsd %xmm0,0x198(%rsp)
     18d:	00 00 
     18f:	45 85 db             	test   %r11d,%r11d
     192:	0f 8e 0b 40 00 00    	jle    41a3 <_Z5benchv+0x4053>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 ce 01 00 00       	jmpq   389 <_Z5benchv+0x239>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     1c7:	00 00 
     1c9:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     1d0:	00 00 
     1d2:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     1d9:	00 00 
     1db:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     1e1:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     1e7:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     1ed:	c4 c1 7c 11 0c ba    	vmovups %ymm1,(%r10,%rdi,4)
     1f3:	c4 81 7c 11 14 8a    	vmovups %ymm2,(%r10,%r9,4)
     1f9:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     200:	00 00 
     202:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     209:	00 00 
     20b:	c4 c1 7c 11 44 ba 40 	vmovups %ymm0,0x40(%r10,%rdi,4)
     212:	c4 c1 7c 11 5c ba 60 	vmovups %ymm3,0x60(%r10,%rdi,4)
     219:	c4 c1 7c 11 a4 ba 80 	vmovups %ymm4,0x80(%r10,%rdi,4)
     220:	00 00 00 
     223:	c4 c1 7c 11 ac ba a0 	vmovups %ymm5,0xa0(%r10,%rdi,4)
     22a:	00 00 00 
     22d:	c4 c1 7c 11 b4 ba c0 	vmovups %ymm6,0xc0(%r10,%rdi,4)
     234:	00 00 00 
     237:	c4 41 7c 11 84 ba e0 	vmovups %ymm8,0xe0(%r10,%rdi,4)
     23e:	00 00 00 
     241:	c4 c1 7c 11 bc ba 00 	vmovups %ymm7,0x100(%r10,%rdi,4)
     248:	01 00 00 
     24b:	c4 41 7c 11 ac ba 20 	vmovups %ymm13,0x120(%r10,%rdi,4)
     252:	01 00 00 
     255:	c4 41 7c 11 8c ba 40 	vmovups %ymm9,0x140(%r10,%rdi,4)
     25c:	01 00 00 
     25f:	c4 41 7c 11 9c ba 60 	vmovups %ymm11,0x160(%r10,%rdi,4)
     266:	01 00 00 
     269:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x180(%r10,%rdi,4)
     270:	01 00 00 
     273:	c4 c1 7c 11 8c ba a0 	vmovups %ymm1,0x1a0(%r10,%rdi,4)
     27a:	01 00 00 
     27d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     284:	00 00 
     286:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     28d:	00 00 
     28f:	c4 c1 7c 11 94 ba c0 	vmovups %ymm2,0x1c0(%r10,%rdi,4)
     296:	01 00 00 
     299:	c4 c1 7c 11 8c ba e0 	vmovups %ymm1,0x1e0(%r10,%rdi,4)
     2a0:	01 00 00 
     2a3:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2aa:	00 00 
     2ac:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     2b3:	00 00 
     2b5:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x200(%r10,%rdi,4)
     2bc:	02 00 00 
     2bf:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x220(%r10,%rdi,4)
     2c6:	02 00 00 
     2c9:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     2d0:	00 00 
     2d2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     2d9:	00 00 
     2db:	c4 41 7c 11 94 ba 40 	vmovups %ymm10,0x240(%r10,%rdi,4)
     2e2:	02 00 00 
     2e5:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x260(%r10,%rdi,4)
     2ec:	02 00 00 
     2ef:	c4 41 7c 11 a4 ba 80 	vmovups %ymm12,0x280(%r10,%rdi,4)
     2f6:	02 00 00 
     2f9:	c4 41 7c 11 b4 ba a0 	vmovups %ymm14,0x2a0(%r10,%rdi,4)
     300:	02 00 00 
     303:	c4 c1 7c 11 8c ba c0 	vmovups %ymm1,0x2c0(%r10,%rdi,4)
     30a:	02 00 00 
     30d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     313:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     319:	c4 c1 7c 11 94 ba e0 	vmovups %ymm2,0x2e0(%r10,%rdi,4)
     320:	02 00 00 
     323:	c4 c1 7c 11 8c ba 00 	vmovups %ymm1,0x300(%r10,%rdi,4)
     32a:	03 00 00 
     32d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     333:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     339:	c4 c1 7c 11 94 ba 20 	vmovups %ymm2,0x320(%r10,%rdi,4)
     340:	03 00 00 
     343:	c4 41 7c 11 bc ba 40 	vmovups %ymm15,0x340(%r10,%rdi,4)
     34a:	03 00 00 
     34d:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x360(%r10,%rdi,4)
     354:	03 00 00 
     357:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     35c:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
     363:	00 00 
     365:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x380(%r10,%rdi,4)
     36c:	03 00 00 
     36f:	c4 c1 7d 11 8c ba a0 	vmovupd %ymm1,0x3a0(%r10,%rdi,4)
     376:	03 00 00 
     379:	48 81 c7 f0 00 00 00 	add    $0xf0,%rdi
     380:	4c 39 df             	cmp    %r11,%rdi
     383:	0f 83 1a 3e 00 00    	jae    41a3 <_Z5benchv+0x4053>
     389:	c4 c1 7c 10 bc ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm7
     390:	01 00 00 
     393:	49 89 f9             	mov    %rdi,%r9
     396:	c4 41 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm9
     39d:	02 00 00 
     3a0:	c4 41 7c 10 94 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm10
     3a7:	03 00 00 
     3aa:	c4 41 7c 10 9c ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm11
     3b1:	03 00 00 
     3b4:	c4 41 7c 10 ac ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm13
     3bb:	03 00 00 
     3be:	c4 41 7c 10 b4 ba 80 	vmovups 0x380(%r10,%rdi,4),%ymm14
     3c5:	03 00 00 
     3c8:	c4 c1 7c 10 0c ba    	vmovups (%r10,%rdi,4),%ymm1
     3ce:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
     3d5:	c4 c1 7c 10 5c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm3
     3dc:	c4 c1 7c 10 a4 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm4
     3e3:	00 00 00 
     3e6:	c4 c1 7c 10 ac ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm5
     3ed:	00 00 00 
     3f0:	c4 c1 7c 10 b4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm6
     3f7:	00 00 00 
     3fa:	c4 41 7c 10 84 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm8
     401:	00 00 00 
     404:	c4 41 7c 10 a4 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm12
     40b:	02 00 00 
     40e:	c4 41 7c 10 bc ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm15
     415:	03 00 00 
     418:	49 83 c9 08          	or     $0x8,%r9
     41c:	c4 81 7c 10 14 8a    	vmovups (%r10,%r9,4),%ymm2
     422:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     429:	00 00 
     42b:	c4 c1 7c 10 bc ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm7
     432:	01 00 00 
     435:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     43b:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     441:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     447:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     44c:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     452:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     459:	00 00 
     45b:	c4 c1 7c 10 bc ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm7
     462:	01 00 00 
     465:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     46b:	c4 c1 7c 10 bc ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm7
     472:	01 00 00 
     475:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     47b:	c4 c1 7c 10 bc ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm7
     482:	01 00 00 
     485:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     48c:	00 00 
     48e:	c4 c1 7c 10 bc ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm7
     495:	01 00 00 
     498:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     49f:	00 00 
     4a1:	c4 c1 7c 10 bc ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm7
     4a8:	01 00 00 
     4ab:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     4b2:	00 00 
     4b4:	c4 c1 7c 10 bc ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm7
     4bb:	01 00 00 
     4be:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     4c5:	00 00 
     4c7:	c4 c1 7c 10 bc ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm7
     4ce:	02 00 00 
     4d1:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     4d8:	00 00 
     4da:	c4 c1 7c 10 bc ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm7
     4e1:	02 00 00 
     4e4:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     4eb:	00 00 
     4ed:	c4 c1 7c 10 bc ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm7
     4f4:	02 00 00 
     4f7:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     4fd:	c4 c1 7c 10 bc ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm7
     504:	02 00 00 
     507:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     50e:	00 00 
     510:	c4 c1 7c 10 bc ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm7
     517:	02 00 00 
     51a:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     521:	00 00 
     523:	c4 c1 7c 10 bc ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm7
     52a:	02 00 00 
     52d:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     534:	00 00 
     536:	c4 c1 7c 10 bc ba a0 	vmovups 0x3a0(%r10,%rdi,4),%ymm7
     53d:	03 00 00 
     540:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     547:	00 00 
     549:	45 85 c0             	test   %r8d,%r8d
     54c:	0f 8e 6e fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     552:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     559:	00 00 
     55b:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     562:	00 00 
     564:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     56b:	00 00 
     56d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     573:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     579:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     57f:	31 f6                	xor    %esi,%esi
     581:	90                   	nop
     582:	90                   	nop
     583:	90                   	nop
     584:	90                   	nop
     585:	90                   	nop
     586:	90                   	nop
     587:	90                   	nop
     588:	90                   	nop
     589:	90                   	nop
     58a:	90                   	nop
     58b:	90                   	nop
     58c:	90                   	nop
     58d:	90                   	nop
     58e:	90                   	nop
     58f:	90                   	nop
     590:	48 89 f0             	mov    %rsi,%rax
     593:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     59a:	00 00 
     59c:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     5a2:	49 0f af c3          	imul   %r11,%rax
     5a6:	48 01 f8             	add    %rdi,%rax
     5a9:	c4 e2 05 b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm0
     5b0:	c4 e2 05 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm2
     5b7:	c4 62 05 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm9
     5be:	01 00 00 
     5c1:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     5c8:	01 00 00 
     5cb:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     5d1:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     5d8:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm10
     5df:	02 00 00 
     5e2:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     5e9:	00 00 00 
     5ec:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     5f3:	00 00 00 
     5f6:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     5fd:	00 00 00 
     600:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     607:	00 00 00 
     60a:	c4 e2 05 b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm7
     611:	01 00 00 
     614:	c4 62 05 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm13
     61b:	01 00 00 
     61e:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     625:	02 00 00 
     628:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm14
     62f:	02 00 00 
     632:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     639:	00 00 
     63b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     642:	00 00 
     644:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm0
     64b:	01 00 00 
     64e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     655:	00 00 
     657:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     65e:	00 00 
     660:	c4 e2 05 b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm2
     667:	03 00 00 
     66a:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     670:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     676:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     67c:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     683:	00 00 
     685:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     68c:	00 00 
     68e:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     693:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     698:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     69c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     6a2:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     6a9:	00 00 
     6ab:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     6b2:	00 00 
     6b4:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     6bb:	00 00 
     6bd:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6c4:	00 00 
     6c6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     6cd:	00 00 
     6cf:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm0
     6d6:	01 00 00 
     6d9:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     6dd:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     6e4:	00 00 
     6e6:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6ed:	00 00 
     6ef:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     6f6:	00 00 
     6f8:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm0
     6ff:	01 00 00 
     702:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     709:	00 00 
     70b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     712:	00 00 
     714:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm0
     71b:	01 00 00 
     71e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     725:	00 00 
     727:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     72e:	00 00 
     730:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm0
     737:	02 00 00 
     73a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     741:	00 00 
     743:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     74a:	00 00 
     74c:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm0
     753:	02 00 00 
     756:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     75d:	00 00 
     75f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     766:	00 00 
     768:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm0
     76f:	02 00 00 
     772:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     779:	00 00 
     77b:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     782:	00 00 
     784:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm0
     78b:	02 00 00 
     78e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     795:	00 00 
     797:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     79d:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm0
     7a4:	02 00 00 
     7a7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7ad:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     7b3:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm0
     7ba:	03 00 00 
     7bd:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     7c3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     7c9:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm0
     7d0:	03 00 00 
     7d3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7d9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7df:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm0
     7e6:	03 00 00 
     7e9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7ef:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7f4:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm0
     7fb:	03 00 00 
     7fe:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     803:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     80a:	00 00 
     80c:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     813:	03 00 00 
     816:	48 89 f0             	mov    %rsi,%rax
     819:	48 83 c8 01          	or     $0x1,%rax
     81d:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     823:	49 0f af c3          	imul   %r11,%rax
     827:	48 01 f8             	add    %rdi,%rax
     82a:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     831:	01 00 00 
     834:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     83a:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     841:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     848:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     84f:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     856:	00 00 00 
     859:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     860:	00 00 00 
     863:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     86a:	00 00 00 
     86d:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     874:	00 00 00 
     877:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     87e:	01 00 00 
     881:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     888:	01 00 00 
     88b:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     892:	02 00 00 
     895:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     89c:	02 00 00 
     89f:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     8a6:	03 00 00 
     8a9:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     8b0:	03 00 00 
     8b3:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     8b9:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     8bf:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     8c6:	01 00 00 
     8c9:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     8cf:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     8d6:	00 00 
     8d8:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     8df:	01 00 00 
     8e2:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     8e9:	00 00 
     8eb:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     8f2:	00 00 
     8f4:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     8fb:	01 00 00 
     8fe:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     905:	00 00 
     907:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     90e:	00 00 
     910:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     917:	01 00 00 
     91a:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     921:	00 00 
     923:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     92a:	00 00 
     92c:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     933:	01 00 00 
     936:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     93d:	00 00 
     93f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     946:	00 00 
     948:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     94f:	02 00 00 
     952:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     959:	00 00 
     95b:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     962:	00 00 
     964:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     96b:	02 00 00 
     96e:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     975:	00 00 
     977:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     97d:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     984:	02 00 00 
     987:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     98d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     994:	00 00 
     996:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     99d:	02 00 00 
     9a0:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     9a7:	00 00 
     9a9:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     9b0:	00 00 
     9b2:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     9b9:	02 00 00 
     9bc:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     9c3:	00 00 
     9c5:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     9cb:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     9d2:	02 00 00 
     9d5:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     9db:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     9e1:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     9e8:	03 00 00 
     9eb:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     9f1:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     9f7:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     9fe:	03 00 00 
     a01:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     a07:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     a0d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     a14:	03 00 00 
     a17:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     a1d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     a22:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     a29:	03 00 00 
     a2c:	48 89 f0             	mov    %rsi,%rax
     a2f:	48 83 c8 02          	or     $0x2,%rax
     a33:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     a39:	49 0f af c3          	imul   %r11,%rax
     a3d:	48 01 f8             	add    %rdi,%rax
     a40:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     a46:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     a4d:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     a54:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     a5b:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     a62:	00 00 00 
     a65:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     a6c:	00 00 00 
     a6f:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     a76:	00 00 00 
     a79:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     a80:	00 00 00 
     a83:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     a8a:	01 00 00 
     a8d:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     a94:	01 00 00 
     a97:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     a9e:	02 00 00 
     aa1:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     aa8:	02 00 00 
     aab:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     ab2:	03 00 00 
     ab5:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     abc:	03 00 00 
     abf:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     ac4:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     aca:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     ad1:	01 00 00 
     ad4:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     ada:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     ae0:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     ae7:	01 00 00 
     aea:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     af0:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     af7:	00 00 
     af9:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     b00:	01 00 00 
     b03:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     b0a:	00 00 
     b0c:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     b13:	00 00 
     b15:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     b1c:	01 00 00 
     b1f:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     b26:	00 00 
     b28:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     b2f:	00 00 
     b31:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     b38:	01 00 00 
     b3b:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     b42:	00 00 
     b44:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     b4b:	00 00 
     b4d:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     b54:	01 00 00 
     b57:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     b5e:	00 00 
     b60:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     b67:	00 00 
     b69:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     b70:	02 00 00 
     b73:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     b7a:	00 00 
     b7c:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     b83:	00 00 
     b85:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     b8c:	02 00 00 
     b8f:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     b96:	00 00 
     b98:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     b9e:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     ba5:	02 00 00 
     ba8:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     bae:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     bb5:	00 00 
     bb7:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     bbe:	02 00 00 
     bc1:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     bc8:	00 00 
     bca:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     bd1:	00 00 
     bd3:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     bda:	02 00 00 
     bdd:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     be4:	00 00 
     be6:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     bec:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     bf3:	02 00 00 
     bf6:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     bfc:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     c02:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     c09:	03 00 00 
     c0c:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     c12:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     c18:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     c1f:	03 00 00 
     c22:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     c28:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     c2e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     c35:	03 00 00 
     c38:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     c3e:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     c43:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     c4a:	03 00 00 
     c4d:	48 89 f0             	mov    %rsi,%rax
     c50:	48 83 c8 03          	or     $0x3,%rax
     c54:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     c5a:	49 0f af c3          	imul   %r11,%rax
     c5e:	48 01 f8             	add    %rdi,%rax
     c61:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     c67:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     c6e:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     c75:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     c7c:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     c83:	00 00 00 
     c86:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     c8d:	00 00 00 
     c90:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     c97:	00 00 00 
     c9a:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     ca1:	00 00 00 
     ca4:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     cab:	01 00 00 
     cae:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     cb5:	01 00 00 
     cb8:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     cbf:	02 00 00 
     cc2:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     cc9:	02 00 00 
     ccc:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     cd3:	03 00 00 
     cd6:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     cdd:	03 00 00 
     ce0:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     ce5:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     ceb:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     cf2:	01 00 00 
     cf5:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     cfb:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     d01:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     d08:	01 00 00 
     d0b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     d11:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     d18:	00 00 
     d1a:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     d21:	01 00 00 
     d24:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     d2b:	00 00 
     d2d:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     d34:	00 00 
     d36:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     d3d:	01 00 00 
     d40:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     d47:	00 00 
     d49:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     d50:	00 00 
     d52:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     d59:	01 00 00 
     d5c:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     d63:	00 00 
     d65:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     d6c:	00 00 
     d6e:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     d75:	01 00 00 
     d78:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     d7f:	00 00 
     d81:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     d88:	00 00 
     d8a:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     d91:	02 00 00 
     d94:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     d9b:	00 00 
     d9d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     da4:	00 00 
     da6:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     dad:	02 00 00 
     db0:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     db7:	00 00 
     db9:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     dbf:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     dc6:	02 00 00 
     dc9:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     dcf:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     dd6:	00 00 
     dd8:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     ddf:	02 00 00 
     de2:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     de9:	00 00 
     deb:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     df2:	00 00 
     df4:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     dfb:	02 00 00 
     dfe:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     e05:	00 00 
     e07:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     e0d:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     e14:	02 00 00 
     e17:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     e1d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     e23:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     e2a:	03 00 00 
     e2d:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     e33:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     e39:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     e40:	03 00 00 
     e43:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     e49:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     e4f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     e56:	03 00 00 
     e59:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     e5f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     e64:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     e6b:	03 00 00 
     e6e:	48 8d 46 04          	lea    0x4(%rsi),%rax
     e72:	c4 62 7d 18 7c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm15
     e79:	49 0f af c3          	imul   %r11,%rax
     e7d:	48 01 f8             	add    %rdi,%rax
     e80:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     e86:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     e8d:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     e94:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     e9b:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     ea2:	00 00 00 
     ea5:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     eac:	00 00 00 
     eaf:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     eb6:	00 00 00 
     eb9:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     ec0:	00 00 00 
     ec3:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     eca:	01 00 00 
     ecd:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     ed4:	01 00 00 
     ed7:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     ede:	02 00 00 
     ee1:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     ee8:	02 00 00 
     eeb:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     ef2:	03 00 00 
     ef5:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     efc:	03 00 00 
     eff:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     f04:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     f0a:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     f11:	01 00 00 
     f14:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     f1a:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     f20:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     f27:	01 00 00 
     f2a:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     f30:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     f37:	00 00 
     f39:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     f40:	01 00 00 
     f43:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     f4a:	00 00 
     f4c:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     f53:	00 00 
     f55:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     f5c:	01 00 00 
     f5f:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     f66:	00 00 
     f68:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     f6f:	00 00 
     f71:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     f78:	01 00 00 
     f7b:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     f82:	00 00 
     f84:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     f8b:	00 00 
     f8d:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     f94:	01 00 00 
     f97:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     f9e:	00 00 
     fa0:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     fa7:	00 00 
     fa9:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     fb0:	02 00 00 
     fb3:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     fba:	00 00 
     fbc:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     fc3:	00 00 
     fc5:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     fcc:	02 00 00 
     fcf:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     fd6:	00 00 
     fd8:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     fde:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     fe5:	02 00 00 
     fe8:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     fee:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     ff5:	00 00 
     ff7:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     ffe:	02 00 00 
    1001:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1008:	00 00 
    100a:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1011:	00 00 
    1013:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    101a:	02 00 00 
    101d:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1024:	00 00 
    1026:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    102c:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1033:	02 00 00 
    1036:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    103c:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1042:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1049:	03 00 00 
    104c:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1052:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1058:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    105f:	03 00 00 
    1062:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1068:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    106e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1075:	03 00 00 
    1078:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    107e:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1083:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    108a:	03 00 00 
    108d:	48 8d 46 05          	lea    0x5(%rsi),%rax
    1091:	c4 62 7d 18 7c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm15
    1098:	49 0f af c3          	imul   %r11,%rax
    109c:	48 01 f8             	add    %rdi,%rax
    109f:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    10a5:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    10ac:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    10b3:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    10ba:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    10c1:	00 00 00 
    10c4:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    10cb:	00 00 00 
    10ce:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    10d5:	00 00 00 
    10d8:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    10df:	00 00 00 
    10e2:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    10e9:	01 00 00 
    10ec:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    10f3:	01 00 00 
    10f6:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    10fd:	02 00 00 
    1100:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1107:	02 00 00 
    110a:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1111:	03 00 00 
    1114:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    111b:	03 00 00 
    111e:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1123:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1129:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1130:	01 00 00 
    1133:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1139:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    113f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1146:	01 00 00 
    1149:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    114f:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1156:	00 00 
    1158:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    115f:	01 00 00 
    1162:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1169:	00 00 
    116b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1172:	00 00 
    1174:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    117b:	01 00 00 
    117e:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1185:	00 00 
    1187:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    118e:	00 00 
    1190:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1197:	01 00 00 
    119a:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    11a1:	00 00 
    11a3:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    11aa:	00 00 
    11ac:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    11b3:	01 00 00 
    11b6:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    11bd:	00 00 
    11bf:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    11c6:	00 00 
    11c8:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    11cf:	02 00 00 
    11d2:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    11d9:	00 00 
    11db:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    11e2:	00 00 
    11e4:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    11eb:	02 00 00 
    11ee:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    11f5:	00 00 
    11f7:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    11fd:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1204:	02 00 00 
    1207:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    120d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1214:	00 00 
    1216:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    121d:	02 00 00 
    1220:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1227:	00 00 
    1229:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1230:	00 00 
    1232:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1239:	02 00 00 
    123c:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1243:	00 00 
    1245:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    124b:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1252:	02 00 00 
    1255:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    125b:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1261:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1268:	03 00 00 
    126b:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1271:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1277:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    127e:	03 00 00 
    1281:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1287:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    128d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1294:	03 00 00 
    1297:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    129d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    12a2:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    12a9:	03 00 00 
    12ac:	48 8d 46 06          	lea    0x6(%rsi),%rax
    12b0:	c4 62 7d 18 7c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm15
    12b7:	49 0f af c3          	imul   %r11,%rax
    12bb:	48 01 f8             	add    %rdi,%rax
    12be:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    12c4:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    12cb:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    12d2:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    12d9:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    12e0:	00 00 00 
    12e3:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    12ea:	00 00 00 
    12ed:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    12f4:	00 00 00 
    12f7:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    12fe:	00 00 00 
    1301:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1308:	01 00 00 
    130b:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1312:	01 00 00 
    1315:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    131c:	02 00 00 
    131f:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1326:	02 00 00 
    1329:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1330:	03 00 00 
    1333:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    133a:	03 00 00 
    133d:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1342:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1348:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    134f:	01 00 00 
    1352:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1358:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    135e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1365:	01 00 00 
    1368:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    136e:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1375:	00 00 
    1377:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    137e:	01 00 00 
    1381:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1388:	00 00 
    138a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1391:	00 00 
    1393:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    139a:	01 00 00 
    139d:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    13a4:	00 00 
    13a6:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    13ad:	00 00 
    13af:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    13b6:	01 00 00 
    13b9:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    13c0:	00 00 
    13c2:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    13c9:	00 00 
    13cb:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    13d2:	01 00 00 
    13d5:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    13dc:	00 00 
    13de:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    13e5:	00 00 
    13e7:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    13ee:	02 00 00 
    13f1:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    13f8:	00 00 
    13fa:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1401:	00 00 
    1403:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    140a:	02 00 00 
    140d:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1414:	00 00 
    1416:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    141c:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1423:	02 00 00 
    1426:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    142c:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1433:	00 00 
    1435:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    143c:	02 00 00 
    143f:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1446:	00 00 
    1448:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    144f:	00 00 
    1451:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1458:	02 00 00 
    145b:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1462:	00 00 
    1464:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    146a:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1471:	02 00 00 
    1474:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    147a:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1480:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1487:	03 00 00 
    148a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1490:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1496:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    149d:	03 00 00 
    14a0:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    14a6:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    14ac:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    14b3:	03 00 00 
    14b6:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    14bc:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    14c1:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    14c8:	03 00 00 
    14cb:	48 8d 46 07          	lea    0x7(%rsi),%rax
    14cf:	c4 62 7d 18 7c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm15
    14d6:	49 0f af c3          	imul   %r11,%rax
    14da:	48 01 f8             	add    %rdi,%rax
    14dd:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    14e3:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    14ea:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    14f1:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    14f8:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    14ff:	00 00 00 
    1502:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1509:	00 00 00 
    150c:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1513:	00 00 00 
    1516:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    151d:	00 00 00 
    1520:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1527:	01 00 00 
    152a:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1531:	01 00 00 
    1534:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    153b:	02 00 00 
    153e:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1545:	02 00 00 
    1548:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    154f:	03 00 00 
    1552:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1559:	03 00 00 
    155c:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1561:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1567:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    156e:	01 00 00 
    1571:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1577:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    157d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1584:	01 00 00 
    1587:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    158d:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1594:	00 00 
    1596:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    159d:	01 00 00 
    15a0:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    15a7:	00 00 
    15a9:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    15b0:	00 00 
    15b2:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    15b9:	01 00 00 
    15bc:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    15c3:	00 00 
    15c5:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    15cc:	00 00 
    15ce:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    15d5:	01 00 00 
    15d8:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    15df:	00 00 
    15e1:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    15e8:	00 00 
    15ea:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    15f1:	01 00 00 
    15f4:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    15fb:	00 00 
    15fd:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1604:	00 00 
    1606:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    160d:	02 00 00 
    1610:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1617:	00 00 
    1619:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1620:	00 00 
    1622:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1629:	02 00 00 
    162c:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1633:	00 00 
    1635:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    163b:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1642:	02 00 00 
    1645:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    164b:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1652:	00 00 
    1654:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    165b:	02 00 00 
    165e:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1665:	00 00 
    1667:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    166e:	00 00 
    1670:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1677:	02 00 00 
    167a:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1681:	00 00 
    1683:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1689:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1690:	02 00 00 
    1693:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1699:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    169f:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    16a6:	03 00 00 
    16a9:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    16af:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    16b5:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    16bc:	03 00 00 
    16bf:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    16c5:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    16cb:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    16d2:	03 00 00 
    16d5:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    16db:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    16e0:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    16e7:	03 00 00 
    16ea:	48 8d 46 08          	lea    0x8(%rsi),%rax
    16ee:	c4 62 7d 18 7c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm15
    16f5:	49 0f af c3          	imul   %r11,%rax
    16f9:	48 01 f8             	add    %rdi,%rax
    16fc:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1702:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1709:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1710:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1717:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    171e:	00 00 00 
    1721:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1728:	00 00 00 
    172b:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1732:	00 00 00 
    1735:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    173c:	00 00 00 
    173f:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1746:	01 00 00 
    1749:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1750:	01 00 00 
    1753:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    175a:	02 00 00 
    175d:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1764:	02 00 00 
    1767:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    176e:	03 00 00 
    1771:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1778:	03 00 00 
    177b:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1780:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1786:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    178d:	01 00 00 
    1790:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1796:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    179c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    17a3:	01 00 00 
    17a6:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    17ac:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    17b3:	00 00 
    17b5:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    17bc:	01 00 00 
    17bf:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    17c6:	00 00 
    17c8:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    17cf:	00 00 
    17d1:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    17d8:	01 00 00 
    17db:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    17e2:	00 00 
    17e4:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    17eb:	00 00 
    17ed:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    17f4:	01 00 00 
    17f7:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    17fe:	00 00 
    1800:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1807:	00 00 
    1809:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1810:	01 00 00 
    1813:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    181a:	00 00 
    181c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1823:	00 00 
    1825:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    182c:	02 00 00 
    182f:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1836:	00 00 
    1838:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    183f:	00 00 
    1841:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1848:	02 00 00 
    184b:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1852:	00 00 
    1854:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    185a:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1861:	02 00 00 
    1864:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    186a:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1871:	00 00 
    1873:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    187a:	02 00 00 
    187d:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1884:	00 00 
    1886:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    188d:	00 00 
    188f:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1896:	02 00 00 
    1899:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    18a0:	00 00 
    18a2:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    18a8:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    18af:	02 00 00 
    18b2:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    18b8:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    18be:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    18c5:	03 00 00 
    18c8:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    18ce:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    18d4:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    18db:	03 00 00 
    18de:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    18e4:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    18ea:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    18f1:	03 00 00 
    18f4:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    18fa:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    18ff:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1906:	03 00 00 
    1909:	48 8d 46 09          	lea    0x9(%rsi),%rax
    190d:	c4 62 7d 18 7c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm15
    1914:	49 0f af c3          	imul   %r11,%rax
    1918:	48 01 f8             	add    %rdi,%rax
    191b:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1921:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1928:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    192f:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1936:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    193d:	00 00 00 
    1940:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1947:	00 00 00 
    194a:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1951:	00 00 00 
    1954:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    195b:	00 00 00 
    195e:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1965:	01 00 00 
    1968:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    196f:	01 00 00 
    1972:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1979:	02 00 00 
    197c:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1983:	02 00 00 
    1986:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    198d:	03 00 00 
    1990:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1997:	03 00 00 
    199a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    199f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    19a5:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    19ac:	01 00 00 
    19af:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    19b5:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    19bb:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    19c2:	01 00 00 
    19c5:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    19cb:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    19d2:	00 00 
    19d4:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    19db:	01 00 00 
    19de:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    19e5:	00 00 
    19e7:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    19ee:	00 00 
    19f0:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    19f7:	01 00 00 
    19fa:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1a01:	00 00 
    1a03:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1a0a:	00 00 
    1a0c:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1a13:	01 00 00 
    1a16:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1a1d:	00 00 
    1a1f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1a26:	00 00 
    1a28:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1a2f:	01 00 00 
    1a32:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1a39:	00 00 
    1a3b:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1a42:	00 00 
    1a44:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1a4b:	02 00 00 
    1a4e:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1a55:	00 00 
    1a57:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1a5e:	00 00 
    1a60:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1a67:	02 00 00 
    1a6a:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1a71:	00 00 
    1a73:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1a79:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1a80:	02 00 00 
    1a83:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1a89:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1a90:	00 00 
    1a92:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1a99:	02 00 00 
    1a9c:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1aa3:	00 00 
    1aa5:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1aac:	00 00 
    1aae:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1ab5:	02 00 00 
    1ab8:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1abf:	00 00 
    1ac1:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1ac7:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1ace:	02 00 00 
    1ad1:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1ad7:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1add:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1ae4:	03 00 00 
    1ae7:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1aed:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1af3:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1afa:	03 00 00 
    1afd:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1b03:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1b09:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1b10:	03 00 00 
    1b13:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1b19:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1b1e:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1b25:	03 00 00 
    1b28:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1b2c:	c4 62 7d 18 7c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm15
    1b33:	49 0f af c3          	imul   %r11,%rax
    1b37:	48 01 f8             	add    %rdi,%rax
    1b3a:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1b40:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1b47:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1b4e:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1b55:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1b5c:	00 00 00 
    1b5f:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1b66:	00 00 00 
    1b69:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1b70:	00 00 00 
    1b73:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1b7a:	00 00 00 
    1b7d:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1b84:	01 00 00 
    1b87:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1b8e:	01 00 00 
    1b91:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1b98:	02 00 00 
    1b9b:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1ba2:	02 00 00 
    1ba5:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1bac:	03 00 00 
    1baf:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1bb6:	03 00 00 
    1bb9:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1bbe:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1bc4:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1bcb:	01 00 00 
    1bce:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1bd4:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1bda:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1be1:	01 00 00 
    1be4:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1bea:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1bf1:	00 00 
    1bf3:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1bfa:	01 00 00 
    1bfd:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1c04:	00 00 
    1c06:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1c0d:	00 00 
    1c0f:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1c16:	01 00 00 
    1c19:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1c20:	00 00 
    1c22:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1c29:	00 00 
    1c2b:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1c32:	01 00 00 
    1c35:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1c3c:	00 00 
    1c3e:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1c45:	00 00 
    1c47:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1c4e:	01 00 00 
    1c51:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1c58:	00 00 
    1c5a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1c61:	00 00 
    1c63:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1c6a:	02 00 00 
    1c6d:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1c74:	00 00 
    1c76:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1c7d:	00 00 
    1c7f:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1c86:	02 00 00 
    1c89:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1c90:	00 00 
    1c92:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1c98:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1c9f:	02 00 00 
    1ca2:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1ca8:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1caf:	00 00 
    1cb1:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1cb8:	02 00 00 
    1cbb:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1cc2:	00 00 
    1cc4:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1ccb:	00 00 
    1ccd:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1cd4:	02 00 00 
    1cd7:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1cde:	00 00 
    1ce0:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1ce6:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1ced:	02 00 00 
    1cf0:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1cf6:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1cfc:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1d03:	03 00 00 
    1d06:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1d0c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1d12:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1d19:	03 00 00 
    1d1c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1d22:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1d28:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1d2f:	03 00 00 
    1d32:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1d38:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1d3d:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1d44:	03 00 00 
    1d47:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1d4b:	c4 62 7d 18 7c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm15
    1d52:	49 0f af c3          	imul   %r11,%rax
    1d56:	48 01 f8             	add    %rdi,%rax
    1d59:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1d5f:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1d66:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1d6d:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1d74:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1d7b:	00 00 00 
    1d7e:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1d85:	00 00 00 
    1d88:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1d8f:	00 00 00 
    1d92:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1d99:	00 00 00 
    1d9c:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1da3:	01 00 00 
    1da6:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1dad:	01 00 00 
    1db0:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1db7:	02 00 00 
    1dba:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1dc1:	02 00 00 
    1dc4:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1dcb:	03 00 00 
    1dce:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1dd5:	03 00 00 
    1dd8:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1ddd:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1de3:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1dea:	01 00 00 
    1ded:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1df3:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1df9:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1e00:	01 00 00 
    1e03:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1e09:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1e10:	00 00 
    1e12:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1e19:	01 00 00 
    1e1c:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1e23:	00 00 
    1e25:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1e2c:	00 00 
    1e2e:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1e35:	01 00 00 
    1e38:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1e3f:	00 00 
    1e41:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1e48:	00 00 
    1e4a:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1e51:	01 00 00 
    1e54:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1e5b:	00 00 
    1e5d:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1e64:	00 00 
    1e66:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1e6d:	01 00 00 
    1e70:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1e77:	00 00 
    1e79:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1e80:	00 00 
    1e82:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1e89:	02 00 00 
    1e8c:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1e93:	00 00 
    1e95:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1e9c:	00 00 
    1e9e:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1ea5:	02 00 00 
    1ea8:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1eaf:	00 00 
    1eb1:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1eb7:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1ebe:	02 00 00 
    1ec1:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1ec7:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1ece:	00 00 
    1ed0:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1ed7:	02 00 00 
    1eda:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1ee1:	00 00 
    1ee3:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1eea:	00 00 
    1eec:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1ef3:	02 00 00 
    1ef6:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1efd:	00 00 
    1eff:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1f05:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1f0c:	02 00 00 
    1f0f:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1f15:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1f1b:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1f22:	03 00 00 
    1f25:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1f2b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1f31:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1f38:	03 00 00 
    1f3b:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1f41:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1f47:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1f4e:	03 00 00 
    1f51:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1f57:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1f5c:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1f63:	03 00 00 
    1f66:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1f6a:	c4 62 7d 18 7c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm15
    1f71:	49 0f af c3          	imul   %r11,%rax
    1f75:	48 01 f8             	add    %rdi,%rax
    1f78:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1f7e:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1f85:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1f8c:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1f93:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1f9a:	00 00 00 
    1f9d:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1fa4:	00 00 00 
    1fa7:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1fae:	00 00 00 
    1fb1:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1fb8:	00 00 00 
    1fbb:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1fc2:	01 00 00 
    1fc5:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1fcc:	01 00 00 
    1fcf:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1fd6:	02 00 00 
    1fd9:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1fe0:	02 00 00 
    1fe3:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1fea:	03 00 00 
    1fed:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1ff4:	03 00 00 
    1ff7:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1ffc:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2002:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2009:	01 00 00 
    200c:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2012:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2018:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    201f:	01 00 00 
    2022:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2028:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    202f:	00 00 
    2031:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2038:	01 00 00 
    203b:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2042:	00 00 
    2044:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    204b:	00 00 
    204d:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2054:	01 00 00 
    2057:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    205e:	00 00 
    2060:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2067:	00 00 
    2069:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2070:	01 00 00 
    2073:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    207a:	00 00 
    207c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2083:	00 00 
    2085:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    208c:	01 00 00 
    208f:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2096:	00 00 
    2098:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    209f:	00 00 
    20a1:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    20a8:	02 00 00 
    20ab:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    20b2:	00 00 
    20b4:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    20bb:	00 00 
    20bd:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    20c4:	02 00 00 
    20c7:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    20ce:	00 00 
    20d0:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    20d6:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    20dd:	02 00 00 
    20e0:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    20e6:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    20ed:	00 00 
    20ef:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    20f6:	02 00 00 
    20f9:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2100:	00 00 
    2102:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2109:	00 00 
    210b:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2112:	02 00 00 
    2115:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    211c:	00 00 
    211e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2124:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    212b:	02 00 00 
    212e:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2134:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    213a:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2141:	03 00 00 
    2144:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    214a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2150:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2157:	03 00 00 
    215a:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2160:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2166:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    216d:	03 00 00 
    2170:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2176:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    217b:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2182:	03 00 00 
    2185:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    2189:	c4 62 7d 18 7c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm15
    2190:	49 0f af c3          	imul   %r11,%rax
    2194:	48 01 f8             	add    %rdi,%rax
    2197:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    219d:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    21a4:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    21ab:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    21b2:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    21b9:	00 00 00 
    21bc:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    21c3:	00 00 00 
    21c6:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    21cd:	00 00 00 
    21d0:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    21d7:	00 00 00 
    21da:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    21e1:	01 00 00 
    21e4:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    21eb:	01 00 00 
    21ee:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    21f5:	02 00 00 
    21f8:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    21ff:	02 00 00 
    2202:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2209:	03 00 00 
    220c:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2213:	03 00 00 
    2216:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    221b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2221:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2228:	01 00 00 
    222b:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2231:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2237:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    223e:	01 00 00 
    2241:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2247:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    224e:	00 00 
    2250:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2257:	01 00 00 
    225a:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2261:	00 00 
    2263:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    226a:	00 00 
    226c:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2273:	01 00 00 
    2276:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    227d:	00 00 
    227f:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2286:	00 00 
    2288:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    228f:	01 00 00 
    2292:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2299:	00 00 
    229b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    22a2:	00 00 
    22a4:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    22ab:	01 00 00 
    22ae:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    22b5:	00 00 
    22b7:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    22be:	00 00 
    22c0:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    22c7:	02 00 00 
    22ca:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    22d1:	00 00 
    22d3:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    22da:	00 00 
    22dc:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    22e3:	02 00 00 
    22e6:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    22ed:	00 00 
    22ef:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    22f5:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    22fc:	02 00 00 
    22ff:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2305:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    230c:	00 00 
    230e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2315:	02 00 00 
    2318:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    231f:	00 00 
    2321:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2328:	00 00 
    232a:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2331:	02 00 00 
    2334:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    233b:	00 00 
    233d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2343:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    234a:	02 00 00 
    234d:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2353:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2359:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2360:	03 00 00 
    2363:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2369:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    236f:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2376:	03 00 00 
    2379:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    237f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2385:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    238c:	03 00 00 
    238f:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2395:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    239a:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    23a1:	03 00 00 
    23a4:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    23a8:	c4 62 7d 18 7c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm15
    23af:	49 0f af c3          	imul   %r11,%rax
    23b3:	48 01 f8             	add    %rdi,%rax
    23b6:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    23bc:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    23c3:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    23ca:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    23d1:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    23d8:	00 00 00 
    23db:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    23e2:	00 00 00 
    23e5:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    23ec:	00 00 00 
    23ef:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    23f6:	00 00 00 
    23f9:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2400:	01 00 00 
    2403:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    240a:	01 00 00 
    240d:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2414:	02 00 00 
    2417:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    241e:	02 00 00 
    2421:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2428:	03 00 00 
    242b:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2432:	03 00 00 
    2435:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    243a:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2440:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2447:	01 00 00 
    244a:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2450:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2456:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    245d:	01 00 00 
    2460:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2466:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    246d:	00 00 
    246f:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2476:	01 00 00 
    2479:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2480:	00 00 
    2482:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2489:	00 00 
    248b:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2492:	01 00 00 
    2495:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    249c:	00 00 
    249e:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    24a5:	00 00 
    24a7:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    24ae:	01 00 00 
    24b1:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    24b8:	00 00 
    24ba:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    24c1:	00 00 
    24c3:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    24ca:	01 00 00 
    24cd:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    24d4:	00 00 
    24d6:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    24dd:	00 00 
    24df:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    24e6:	02 00 00 
    24e9:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    24f0:	00 00 
    24f2:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    24f9:	00 00 
    24fb:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2502:	02 00 00 
    2505:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    250c:	00 00 
    250e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2514:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    251b:	02 00 00 
    251e:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2524:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    252b:	00 00 
    252d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2534:	02 00 00 
    2537:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    253e:	00 00 
    2540:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2547:	00 00 
    2549:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2550:	02 00 00 
    2553:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    255a:	00 00 
    255c:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2562:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2569:	02 00 00 
    256c:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2572:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2578:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    257f:	03 00 00 
    2582:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2588:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    258e:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2595:	03 00 00 
    2598:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    259e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    25a4:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    25ab:	03 00 00 
    25ae:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    25b4:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    25b9:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    25c0:	03 00 00 
    25c3:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    25c7:	c4 62 7d 18 7c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm15
    25ce:	49 0f af c3          	imul   %r11,%rax
    25d2:	48 01 f8             	add    %rdi,%rax
    25d5:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    25db:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    25e2:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    25e9:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    25f0:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    25f7:	00 00 00 
    25fa:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2601:	00 00 00 
    2604:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    260b:	00 00 00 
    260e:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2615:	00 00 00 
    2618:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    261f:	01 00 00 
    2622:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2629:	01 00 00 
    262c:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2633:	02 00 00 
    2636:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    263d:	02 00 00 
    2640:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2647:	03 00 00 
    264a:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2651:	03 00 00 
    2654:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2659:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    265f:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2666:	01 00 00 
    2669:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    266f:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2675:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    267c:	01 00 00 
    267f:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2685:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    268c:	00 00 
    268e:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2695:	01 00 00 
    2698:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    269f:	00 00 
    26a1:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    26a8:	00 00 
    26aa:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    26b1:	01 00 00 
    26b4:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    26bb:	00 00 
    26bd:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    26c4:	00 00 
    26c6:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    26cd:	01 00 00 
    26d0:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    26d7:	00 00 
    26d9:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    26e0:	00 00 
    26e2:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    26e9:	01 00 00 
    26ec:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    26f3:	00 00 
    26f5:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    26fc:	00 00 
    26fe:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2705:	02 00 00 
    2708:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    270f:	00 00 
    2711:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2718:	00 00 
    271a:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2721:	02 00 00 
    2724:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    272b:	00 00 
    272d:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2733:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    273a:	02 00 00 
    273d:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2743:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    274a:	00 00 
    274c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2753:	02 00 00 
    2756:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    275d:	00 00 
    275f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2766:	00 00 
    2768:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    276f:	02 00 00 
    2772:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2779:	00 00 
    277b:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2781:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2788:	02 00 00 
    278b:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2791:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2797:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    279e:	03 00 00 
    27a1:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    27a7:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    27ad:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    27b4:	03 00 00 
    27b7:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    27bd:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    27c3:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    27ca:	03 00 00 
    27cd:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    27d3:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    27d8:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    27df:	03 00 00 
    27e2:	48 8d 46 10          	lea    0x10(%rsi),%rax
    27e6:	c4 62 7d 18 7c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm15
    27ed:	49 0f af c3          	imul   %r11,%rax
    27f1:	48 01 f8             	add    %rdi,%rax
    27f4:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    27fa:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2801:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2808:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    280f:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2816:	00 00 00 
    2819:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2820:	00 00 00 
    2823:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    282a:	00 00 00 
    282d:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2834:	00 00 00 
    2837:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    283e:	01 00 00 
    2841:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2848:	01 00 00 
    284b:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2852:	02 00 00 
    2855:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    285c:	02 00 00 
    285f:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2866:	03 00 00 
    2869:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2870:	03 00 00 
    2873:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2878:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    287e:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2885:	01 00 00 
    2888:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    288e:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2894:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    289b:	01 00 00 
    289e:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    28a4:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    28ab:	00 00 
    28ad:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    28b4:	01 00 00 
    28b7:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    28be:	00 00 
    28c0:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    28c7:	00 00 
    28c9:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    28d0:	01 00 00 
    28d3:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    28da:	00 00 
    28dc:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    28e3:	00 00 
    28e5:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    28ec:	01 00 00 
    28ef:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    28f6:	00 00 
    28f8:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    28ff:	00 00 
    2901:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2908:	01 00 00 
    290b:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2912:	00 00 
    2914:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    291b:	00 00 
    291d:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2924:	02 00 00 
    2927:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    292e:	00 00 
    2930:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2937:	00 00 
    2939:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2940:	02 00 00 
    2943:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    294a:	00 00 
    294c:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2952:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2959:	02 00 00 
    295c:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2962:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2969:	00 00 
    296b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2972:	02 00 00 
    2975:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    297c:	00 00 
    297e:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2985:	00 00 
    2987:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    298e:	02 00 00 
    2991:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2998:	00 00 
    299a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    29a0:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    29a7:	02 00 00 
    29aa:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    29b0:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    29b6:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    29bd:	03 00 00 
    29c0:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    29c6:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    29cc:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    29d3:	03 00 00 
    29d6:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    29dc:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    29e2:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    29e9:	03 00 00 
    29ec:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    29f2:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    29f7:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    29fe:	03 00 00 
    2a01:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2a05:	c4 62 7d 18 7c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm15
    2a0c:	49 0f af c3          	imul   %r11,%rax
    2a10:	48 01 f8             	add    %rdi,%rax
    2a13:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2a19:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2a20:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2a27:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2a2e:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2a35:	00 00 00 
    2a38:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2a3f:	00 00 00 
    2a42:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2a49:	00 00 00 
    2a4c:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2a53:	00 00 00 
    2a56:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2a5d:	01 00 00 
    2a60:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2a67:	01 00 00 
    2a6a:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2a71:	02 00 00 
    2a74:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2a7b:	02 00 00 
    2a7e:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2a85:	03 00 00 
    2a88:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2a8f:	03 00 00 
    2a92:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2a97:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2a9d:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2aa4:	01 00 00 
    2aa7:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2aad:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2ab3:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2aba:	01 00 00 
    2abd:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2ac3:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2aca:	00 00 
    2acc:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2ad3:	01 00 00 
    2ad6:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2add:	00 00 
    2adf:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2ae6:	00 00 
    2ae8:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2aef:	01 00 00 
    2af2:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2af9:	00 00 
    2afb:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2b02:	00 00 
    2b04:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2b0b:	01 00 00 
    2b0e:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2b15:	00 00 
    2b17:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2b1e:	00 00 
    2b20:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2b27:	01 00 00 
    2b2a:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2b31:	00 00 
    2b33:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2b3a:	00 00 
    2b3c:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2b43:	02 00 00 
    2b46:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2b4d:	00 00 
    2b4f:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2b56:	00 00 
    2b58:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2b5f:	02 00 00 
    2b62:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2b69:	00 00 
    2b6b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2b71:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2b78:	02 00 00 
    2b7b:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2b81:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2b88:	00 00 
    2b8a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2b91:	02 00 00 
    2b94:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2b9b:	00 00 
    2b9d:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2ba4:	00 00 
    2ba6:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2bad:	02 00 00 
    2bb0:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2bb7:	00 00 
    2bb9:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2bbf:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2bc6:	02 00 00 
    2bc9:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2bcf:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2bd5:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2bdc:	03 00 00 
    2bdf:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2be5:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2beb:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2bf2:	03 00 00 
    2bf5:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2bfb:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2c01:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2c08:	03 00 00 
    2c0b:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2c11:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2c16:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2c1d:	03 00 00 
    2c20:	48 8d 46 12          	lea    0x12(%rsi),%rax
    2c24:	c4 62 7d 18 7c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm15
    2c2b:	49 0f af c3          	imul   %r11,%rax
    2c2f:	48 01 f8             	add    %rdi,%rax
    2c32:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2c38:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2c3f:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2c46:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2c4d:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2c54:	00 00 00 
    2c57:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2c5e:	00 00 00 
    2c61:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2c68:	00 00 00 
    2c6b:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2c72:	00 00 00 
    2c75:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2c7c:	01 00 00 
    2c7f:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2c86:	01 00 00 
    2c89:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2c90:	02 00 00 
    2c93:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2c9a:	02 00 00 
    2c9d:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2ca4:	03 00 00 
    2ca7:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2cae:	03 00 00 
    2cb1:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2cb6:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2cbc:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2cc3:	01 00 00 
    2cc6:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2ccc:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2cd2:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2cd9:	01 00 00 
    2cdc:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2ce2:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2ce9:	00 00 
    2ceb:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2cf2:	01 00 00 
    2cf5:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2cfc:	00 00 
    2cfe:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2d05:	00 00 
    2d07:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2d0e:	01 00 00 
    2d11:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2d18:	00 00 
    2d1a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2d21:	00 00 
    2d23:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2d2a:	01 00 00 
    2d2d:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2d34:	00 00 
    2d36:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2d3d:	00 00 
    2d3f:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2d46:	01 00 00 
    2d49:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2d50:	00 00 
    2d52:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2d59:	00 00 
    2d5b:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2d62:	02 00 00 
    2d65:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2d6c:	00 00 
    2d6e:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2d75:	00 00 
    2d77:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2d7e:	02 00 00 
    2d81:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2d88:	00 00 
    2d8a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2d90:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2d97:	02 00 00 
    2d9a:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2da0:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2da7:	00 00 
    2da9:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2db0:	02 00 00 
    2db3:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2dba:	00 00 
    2dbc:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2dc3:	00 00 
    2dc5:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2dcc:	02 00 00 
    2dcf:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2dd6:	00 00 
    2dd8:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2dde:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2de5:	02 00 00 
    2de8:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2dee:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2df4:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2dfb:	03 00 00 
    2dfe:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2e04:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2e0a:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2e11:	03 00 00 
    2e14:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2e1a:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2e20:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2e27:	03 00 00 
    2e2a:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2e30:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2e35:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2e3c:	03 00 00 
    2e3f:	48 8d 46 13          	lea    0x13(%rsi),%rax
    2e43:	c4 62 7d 18 7c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm15
    2e4a:	49 0f af c3          	imul   %r11,%rax
    2e4e:	48 01 f8             	add    %rdi,%rax
    2e51:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2e57:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2e5e:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2e65:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2e6c:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2e73:	00 00 00 
    2e76:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2e7d:	00 00 00 
    2e80:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2e87:	00 00 00 
    2e8a:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2e91:	00 00 00 
    2e94:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2e9b:	01 00 00 
    2e9e:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2ea5:	01 00 00 
    2ea8:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2eaf:	02 00 00 
    2eb2:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2eb9:	02 00 00 
    2ebc:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2ec3:	03 00 00 
    2ec6:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2ecd:	03 00 00 
    2ed0:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2ed5:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2edb:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2ee2:	01 00 00 
    2ee5:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2eeb:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2ef1:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2ef8:	01 00 00 
    2efb:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2f01:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2f08:	00 00 
    2f0a:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2f11:	01 00 00 
    2f14:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2f1b:	00 00 
    2f1d:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2f24:	00 00 
    2f26:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2f2d:	01 00 00 
    2f30:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2f37:	00 00 
    2f39:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2f40:	00 00 
    2f42:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2f49:	01 00 00 
    2f4c:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2f53:	00 00 
    2f55:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2f5c:	00 00 
    2f5e:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2f65:	01 00 00 
    2f68:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2f6f:	00 00 
    2f71:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2f78:	00 00 
    2f7a:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2f81:	02 00 00 
    2f84:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2f8b:	00 00 
    2f8d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2f94:	00 00 
    2f96:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2f9d:	02 00 00 
    2fa0:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2fa7:	00 00 
    2fa9:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2faf:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2fb6:	02 00 00 
    2fb9:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2fbf:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2fc6:	00 00 
    2fc8:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2fcf:	02 00 00 
    2fd2:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2fd9:	00 00 
    2fdb:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2fe2:	00 00 
    2fe4:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2feb:	02 00 00 
    2fee:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2ff5:	00 00 
    2ff7:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2ffd:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3004:	02 00 00 
    3007:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    300d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3013:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    301a:	03 00 00 
    301d:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3023:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3029:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3030:	03 00 00 
    3033:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3039:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    303f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3046:	03 00 00 
    3049:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    304f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3054:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    305b:	03 00 00 
    305e:	48 8d 46 14          	lea    0x14(%rsi),%rax
    3062:	c4 62 7d 18 7c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm15
    3069:	49 0f af c3          	imul   %r11,%rax
    306d:	48 01 f8             	add    %rdi,%rax
    3070:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    3076:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    307d:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    3084:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    308b:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    3092:	00 00 00 
    3095:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    309c:	00 00 00 
    309f:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    30a6:	00 00 00 
    30a9:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    30b0:	00 00 00 
    30b3:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    30ba:	01 00 00 
    30bd:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    30c4:	01 00 00 
    30c7:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    30ce:	02 00 00 
    30d1:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    30d8:	02 00 00 
    30db:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    30e2:	03 00 00 
    30e5:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    30ec:	03 00 00 
    30ef:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    30f4:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    30fa:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3101:	01 00 00 
    3104:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    310a:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3110:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3117:	01 00 00 
    311a:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3120:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3127:	00 00 
    3129:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3130:	01 00 00 
    3133:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    313a:	00 00 
    313c:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3143:	00 00 
    3145:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    314c:	01 00 00 
    314f:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3156:	00 00 
    3158:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    315f:	00 00 
    3161:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    3168:	01 00 00 
    316b:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    3172:	00 00 
    3174:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    317b:	00 00 
    317d:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    3184:	01 00 00 
    3187:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    318e:	00 00 
    3190:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3197:	00 00 
    3199:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    31a0:	02 00 00 
    31a3:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    31aa:	00 00 
    31ac:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    31b3:	00 00 
    31b5:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    31bc:	02 00 00 
    31bf:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    31c6:	00 00 
    31c8:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    31ce:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    31d5:	02 00 00 
    31d8:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    31de:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    31e5:	00 00 
    31e7:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    31ee:	02 00 00 
    31f1:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    31f8:	00 00 
    31fa:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3201:	00 00 
    3203:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    320a:	02 00 00 
    320d:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3214:	00 00 
    3216:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    321c:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3223:	02 00 00 
    3226:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    322c:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3232:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3239:	03 00 00 
    323c:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3242:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3248:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    324f:	03 00 00 
    3252:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3258:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    325e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3265:	03 00 00 
    3268:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    326e:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3273:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    327a:	03 00 00 
    327d:	48 8d 46 15          	lea    0x15(%rsi),%rax
    3281:	c4 62 7d 18 7c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm15
    3288:	49 0f af c3          	imul   %r11,%rax
    328c:	48 01 f8             	add    %rdi,%rax
    328f:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    3295:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    329c:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    32a3:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    32aa:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    32b1:	00 00 00 
    32b4:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    32bb:	00 00 00 
    32be:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    32c5:	00 00 00 
    32c8:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    32cf:	00 00 00 
    32d2:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    32d9:	01 00 00 
    32dc:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    32e3:	01 00 00 
    32e6:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    32ed:	02 00 00 
    32f0:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    32f7:	02 00 00 
    32fa:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3301:	03 00 00 
    3304:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    330b:	03 00 00 
    330e:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3313:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3319:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3320:	01 00 00 
    3323:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3329:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    332f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3336:	01 00 00 
    3339:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    333f:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3346:	00 00 
    3348:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    334f:	01 00 00 
    3352:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3359:	00 00 
    335b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3362:	00 00 
    3364:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    336b:	01 00 00 
    336e:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3375:	00 00 
    3377:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    337e:	00 00 
    3380:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    3387:	01 00 00 
    338a:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    3391:	00 00 
    3393:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    339a:	00 00 
    339c:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    33a3:	01 00 00 
    33a6:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    33ad:	00 00 
    33af:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    33b6:	00 00 
    33b8:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    33bf:	02 00 00 
    33c2:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    33c9:	00 00 
    33cb:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    33d2:	00 00 
    33d4:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    33db:	02 00 00 
    33de:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    33e5:	00 00 
    33e7:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    33ed:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    33f4:	02 00 00 
    33f7:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    33fd:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3404:	00 00 
    3406:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    340d:	02 00 00 
    3410:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3417:	00 00 
    3419:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3420:	00 00 
    3422:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3429:	02 00 00 
    342c:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3433:	00 00 
    3435:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    343b:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3442:	02 00 00 
    3445:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    344b:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3451:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3458:	03 00 00 
    345b:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3461:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3467:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    346e:	03 00 00 
    3471:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3477:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    347d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3484:	03 00 00 
    3487:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    348d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3492:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3499:	03 00 00 
    349c:	48 8d 46 16          	lea    0x16(%rsi),%rax
    34a0:	c4 62 7d 18 7c b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm15
    34a7:	49 0f af c3          	imul   %r11,%rax
    34ab:	48 01 f8             	add    %rdi,%rax
    34ae:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    34b4:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    34bb:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    34c2:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    34c9:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    34d0:	00 00 00 
    34d3:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    34da:	00 00 00 
    34dd:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    34e4:	00 00 00 
    34e7:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    34ee:	00 00 00 
    34f1:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    34f8:	01 00 00 
    34fb:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    3502:	01 00 00 
    3505:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    350c:	02 00 00 
    350f:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3516:	02 00 00 
    3519:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3520:	03 00 00 
    3523:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    352a:	03 00 00 
    352d:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3532:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3538:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    353f:	01 00 00 
    3542:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3548:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    354e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3555:	01 00 00 
    3558:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    355e:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3565:	00 00 
    3567:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    356e:	01 00 00 
    3571:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3578:	00 00 
    357a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3581:	00 00 
    3583:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    358a:	01 00 00 
    358d:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3594:	00 00 
    3596:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    359d:	00 00 
    359f:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    35a6:	01 00 00 
    35a9:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    35b0:	00 00 
    35b2:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    35b9:	00 00 
    35bb:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    35c2:	01 00 00 
    35c5:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    35cc:	00 00 
    35ce:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    35d5:	00 00 
    35d7:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    35de:	02 00 00 
    35e1:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    35e8:	00 00 
    35ea:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    35f1:	00 00 
    35f3:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    35fa:	02 00 00 
    35fd:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    3604:	00 00 
    3606:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    360c:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    3613:	02 00 00 
    3616:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    361c:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3623:	00 00 
    3625:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    362c:	02 00 00 
    362f:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3636:	00 00 
    3638:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    363f:	00 00 
    3641:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3648:	02 00 00 
    364b:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3652:	00 00 
    3654:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    365a:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3661:	02 00 00 
    3664:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    366a:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3670:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3677:	03 00 00 
    367a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3680:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3686:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    368d:	03 00 00 
    3690:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3696:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    369c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    36a3:	03 00 00 
    36a6:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    36ac:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    36b1:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    36b8:	03 00 00 
    36bb:	48 8d 46 17          	lea    0x17(%rsi),%rax
    36bf:	c4 62 7d 18 7c b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm15
    36c6:	49 0f af c3          	imul   %r11,%rax
    36ca:	48 01 f8             	add    %rdi,%rax
    36cd:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    36d3:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    36da:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    36e1:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    36e8:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    36ef:	00 00 00 
    36f2:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    36f9:	00 00 00 
    36fc:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    3703:	00 00 00 
    3706:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    370d:	00 00 00 
    3710:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3717:	01 00 00 
    371a:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    3721:	01 00 00 
    3724:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    372b:	02 00 00 
    372e:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3735:	02 00 00 
    3738:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    373f:	03 00 00 
    3742:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3749:	03 00 00 
    374c:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3751:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3757:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    375e:	01 00 00 
    3761:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3767:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    376d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3774:	01 00 00 
    3777:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    377d:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3784:	00 00 
    3786:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    378d:	01 00 00 
    3790:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3797:	00 00 
    3799:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    37a0:	00 00 
    37a2:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    37a9:	01 00 00 
    37ac:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    37b3:	00 00 
    37b5:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    37bc:	00 00 
    37be:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    37c5:	01 00 00 
    37c8:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    37cf:	00 00 
    37d1:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    37d8:	00 00 
    37da:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    37e1:	01 00 00 
    37e4:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    37eb:	00 00 
    37ed:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    37f4:	00 00 
    37f6:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    37fd:	02 00 00 
    3800:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    3807:	00 00 
    3809:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3810:	00 00 
    3812:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    3819:	02 00 00 
    381c:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    3823:	00 00 
    3825:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    382b:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    3832:	02 00 00 
    3835:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    383b:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3842:	00 00 
    3844:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    384b:	02 00 00 
    384e:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3855:	00 00 
    3857:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    385e:	00 00 
    3860:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3867:	02 00 00 
    386a:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3871:	00 00 
    3873:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3879:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3880:	02 00 00 
    3883:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3889:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    388f:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3896:	03 00 00 
    3899:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    389f:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    38a5:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    38ac:	03 00 00 
    38af:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    38b5:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    38bb:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    38c2:	03 00 00 
    38c5:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    38cb:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    38d0:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    38d7:	03 00 00 
    38da:	48 8d 46 18          	lea    0x18(%rsi),%rax
    38de:	c4 62 7d 18 7c b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm15
    38e5:	49 0f af c3          	imul   %r11,%rax
    38e9:	48 01 f8             	add    %rdi,%rax
    38ec:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    38f2:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    38f9:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    3900:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    3907:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    390e:	00 00 00 
    3911:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    3918:	00 00 00 
    391b:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    3922:	00 00 00 
    3925:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    392c:	00 00 00 
    392f:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3936:	01 00 00 
    3939:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    3940:	01 00 00 
    3943:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    394a:	02 00 00 
    394d:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3954:	02 00 00 
    3957:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    395e:	03 00 00 
    3961:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3968:	03 00 00 
    396b:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3970:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3976:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    397d:	01 00 00 
    3980:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3986:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    398c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3993:	01 00 00 
    3996:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    399c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    39a3:	00 00 
    39a5:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    39ac:	01 00 00 
    39af:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    39b6:	00 00 
    39b8:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    39bf:	00 00 
    39c1:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    39c8:	01 00 00 
    39cb:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    39d2:	00 00 
    39d4:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    39db:	00 00 
    39dd:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    39e4:	01 00 00 
    39e7:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    39ee:	00 00 
    39f0:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    39f7:	00 00 
    39f9:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    3a00:	01 00 00 
    3a03:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    3a0a:	00 00 
    3a0c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3a13:	00 00 
    3a15:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    3a1c:	02 00 00 
    3a1f:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    3a26:	00 00 
    3a28:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3a2f:	00 00 
    3a31:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    3a38:	02 00 00 
    3a3b:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    3a42:	00 00 
    3a44:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3a4a:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    3a51:	02 00 00 
    3a54:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3a5a:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3a61:	00 00 
    3a63:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3a6a:	02 00 00 
    3a6d:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3a74:	00 00 
    3a76:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3a7d:	00 00 
    3a7f:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3a86:	02 00 00 
    3a89:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3a90:	00 00 
    3a92:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3a98:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3a9f:	02 00 00 
    3aa2:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3aa8:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3aae:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3ab5:	03 00 00 
    3ab8:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3abe:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3ac4:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3acb:	03 00 00 
    3ace:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3ad4:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3ada:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3ae1:	03 00 00 
    3ae4:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3aea:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3aef:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3af6:	03 00 00 
    3af9:	48 8d 46 19          	lea    0x19(%rsi),%rax
    3afd:	c4 62 7d 18 7c b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm15
    3b04:	49 0f af c3          	imul   %r11,%rax
    3b08:	48 01 f8             	add    %rdi,%rax
    3b0b:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    3b11:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    3b18:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    3b1f:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    3b26:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    3b2d:	00 00 00 
    3b30:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    3b37:	00 00 00 
    3b3a:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    3b41:	00 00 00 
    3b44:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    3b4b:	00 00 00 
    3b4e:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3b55:	01 00 00 
    3b58:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    3b5f:	01 00 00 
    3b62:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3b69:	02 00 00 
    3b6c:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3b73:	02 00 00 
    3b76:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3b7d:	03 00 00 
    3b80:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3b87:	03 00 00 
    3b8a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3b8f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3b95:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3b9c:	01 00 00 
    3b9f:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3ba5:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3bab:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3bb2:	01 00 00 
    3bb5:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3bbb:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3bc2:	00 00 
    3bc4:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3bcb:	01 00 00 
    3bce:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3bd5:	00 00 
    3bd7:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3bde:	00 00 
    3be0:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    3be7:	01 00 00 
    3bea:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3bf1:	00 00 
    3bf3:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3bfa:	00 00 
    3bfc:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    3c03:	01 00 00 
    3c06:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    3c0d:	00 00 
    3c0f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3c16:	00 00 
    3c18:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    3c1f:	01 00 00 
    3c22:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    3c29:	00 00 
    3c2b:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3c32:	00 00 
    3c34:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    3c3b:	02 00 00 
    3c3e:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    3c45:	00 00 
    3c47:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3c4e:	00 00 
    3c50:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    3c57:	02 00 00 
    3c5a:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    3c61:	00 00 
    3c63:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3c69:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    3c70:	02 00 00 
    3c73:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3c79:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3c80:	00 00 
    3c82:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3c89:	02 00 00 
    3c8c:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3c93:	00 00 
    3c95:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3c9c:	00 00 
    3c9e:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3ca5:	02 00 00 
    3ca8:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3caf:	00 00 
    3cb1:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3cb7:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3cbe:	02 00 00 
    3cc1:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3cc7:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3ccd:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3cd4:	03 00 00 
    3cd7:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3cdd:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3ce3:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3cea:	03 00 00 
    3ced:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3cf3:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3cf9:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3d00:	03 00 00 
    3d03:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3d09:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3d0e:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3d15:	03 00 00 
    3d18:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    3d1c:	c4 62 7d 18 7c b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm15
    3d23:	49 0f af c3          	imul   %r11,%rax
    3d27:	48 01 f8             	add    %rdi,%rax
    3d2a:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    3d30:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    3d37:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    3d3e:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    3d45:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    3d4c:	00 00 00 
    3d4f:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    3d56:	00 00 00 
    3d59:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    3d60:	00 00 00 
    3d63:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    3d6a:	00 00 00 
    3d6d:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3d74:	01 00 00 
    3d77:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    3d7e:	01 00 00 
    3d81:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3d88:	02 00 00 
    3d8b:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3d92:	02 00 00 
    3d95:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3d9c:	03 00 00 
    3d9f:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3da6:	03 00 00 
    3da9:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3dae:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3db4:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3dbb:	01 00 00 
    3dbe:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3dc4:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3dca:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3dd1:	01 00 00 
    3dd4:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3dda:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3de1:	00 00 
    3de3:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3dea:	01 00 00 
    3ded:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3df4:	00 00 
    3df6:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3dfd:	00 00 
    3dff:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    3e06:	01 00 00 
    3e09:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3e10:	00 00 
    3e12:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3e19:	00 00 
    3e1b:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    3e22:	01 00 00 
    3e25:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    3e2c:	00 00 
    3e2e:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3e35:	00 00 
    3e37:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    3e3e:	01 00 00 
    3e41:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    3e48:	00 00 
    3e4a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3e51:	00 00 
    3e53:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    3e5a:	02 00 00 
    3e5d:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    3e64:	00 00 
    3e66:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3e6d:	00 00 
    3e6f:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    3e76:	02 00 00 
    3e79:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    3e80:	00 00 
    3e82:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3e88:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    3e8f:	02 00 00 
    3e92:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3e98:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3e9f:	00 00 
    3ea1:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3ea8:	02 00 00 
    3eab:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3eb2:	00 00 
    3eb4:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3ebb:	00 00 
    3ebd:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3ec4:	02 00 00 
    3ec7:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3ece:	00 00 
    3ed0:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3ed6:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3edd:	02 00 00 
    3ee0:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3ee6:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3eec:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3ef3:	03 00 00 
    3ef6:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3efc:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3f02:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3f09:	03 00 00 
    3f0c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3f12:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3f18:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3f1f:	03 00 00 
    3f22:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3f28:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3f2d:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3f34:	03 00 00 
    3f37:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    3f3b:	c4 62 7d 18 7c b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm15
    3f42:	48 83 c6 1c          	add    $0x1c,%rsi
    3f46:	49 0f af c3          	imul   %r11,%rax
    3f4a:	48 01 f8             	add    %rdi,%rax
    3f4d:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3f54:	03 00 00 
    3f57:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    3f5e:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    3f65:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3f6c:	01 00 00 
    3f6f:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    3f76:	01 00 00 
    3f79:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3f80:	02 00 00 
    3f83:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3f8a:	03 00 00 
    3f8d:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    3f93:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    3f9a:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    3fa1:	00 00 00 
    3fa4:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    3fab:	00 00 00 
    3fae:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    3fb5:	00 00 00 
    3fb8:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    3fbf:	00 00 00 
    3fc2:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3fc9:	02 00 00 
    3fcc:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3fd1:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3fd7:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3fde:	01 00 00 
    3fe1:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    3fe8:	00 00 
    3fea:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    3fee:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    3ff2:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    3ff6:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3ffc:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    4002:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    4009:	01 00 00 
    400c:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4012:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    4018:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    401f:	00 00 
    4021:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    4028:	01 00 00 
    402b:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    4032:	00 00 
    4034:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    403b:	00 00 
    403d:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    4044:	01 00 00 
    4047:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    404e:	00 00 
    4050:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    4057:	00 00 
    4059:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    4060:	01 00 00 
    4063:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    406a:	00 00 
    406c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    4073:	00 00 
    4075:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    407c:	01 00 00 
    407f:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    4086:	00 00 
    4088:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    408f:	00 00 
    4091:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    4098:	02 00 00 
    409b:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    40a2:	00 00 
    40a4:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    40ab:	00 00 
    40ad:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    40b4:	02 00 00 
    40b7:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    40be:	00 00 
    40c0:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    40c6:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    40cd:	02 00 00 
    40d0:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    40d6:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    40dd:	00 00 
    40df:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    40e6:	02 00 00 
    40e9:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    40f0:	00 00 
    40f2:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    40f9:	00 00 
    40fb:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    4102:	02 00 00 
    4105:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    410c:	00 00 
    410e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    4114:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    411b:	02 00 00 
    411e:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    4124:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    412a:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    4131:	03 00 00 
    4134:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    413a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    4140:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    4147:	03 00 00 
    414a:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    4150:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    4156:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    415d:	03 00 00 
    4160:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    4166:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    416b:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    4172:	03 00 00 
    4175:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    417a:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    417f:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    4184:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    418a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    418f:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    4195:	4c 39 c6             	cmp    %r8,%rsi
    4198:	0f 8c f2 c3 ff ff    	jl     590 <_Z5benchv+0x440>
    419e:	e9 4a c0 ff ff       	jmpq   1ed <_Z5benchv+0x9d>
    41a3:	0f 31                	rdtsc  
    41a5:	48 c1 e2 20          	shl    $0x20,%rdx
    41a9:	48 09 c2             	or     %rax,%rdx
    41ac:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 41b2 <_Z5benchv+0x4062>
    41b2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    41b7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 41bf <_Z5benchv+0x406f>
    41be:	00 
    41bf:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 41c7 <_Z5benchv+0x4077>
    41c6:	00 
    41c7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 41ce <_Z5benchv+0x407e>
    41ce:	01 c0                	add    %eax,%eax
    41d0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    41d6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    41da:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    41e1:	00 00 
    41e3:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    41e7:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    41eb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    41ef:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    41f3:	48 81 c4 78 02 00 00 	add    $0x278,%rsp
    41fa:	c5 f8 77             	vzeroupper 
    41fd:	c3                   	retq   
    41fe:	90                   	nop
    41ff:	90                   	nop

0000000000004200 <_Z6enablev>:
    4200:	31 c0                	xor    %eax,%eax
    4202:	c3                   	retq   
    4203:	90                   	nop
    4204:	90                   	nop
    4205:	90                   	nop
    4206:	90                   	nop
    4207:	90                   	nop
    4208:	90                   	nop
    4209:	90                   	nop
    420a:	90                   	nop
    420b:	90                   	nop
    420c:	90                   	nop
    420d:	90                   	nop
    420e:	90                   	nop
    420f:	90                   	nop

0000000000004210 <_Z9n_reg_maxv>:
    4210:	b8 82 03 00 00       	mov    $0x382,%eax
    4215:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
