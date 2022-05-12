
matvec_fewstores_ui30_uk30.o:     file format elf64-x86-64


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
      3c:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 07             	sar    $0x7,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
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
     192:	0f 8e 45 44 00 00    	jle    45dd <_Z5benchv+0x448d>
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
     383:	0f 83 54 42 00 00    	jae    45dd <_Z5benchv+0x448d>
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
     a2c:	48 8d 46 02          	lea    0x2(%rsi),%rax
     a30:	c4 62 7d 18 7c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm15
     a37:	49 0f af c3          	imul   %r11,%rax
     a3b:	48 01 f8             	add    %rdi,%rax
     a3e:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     a44:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     a4b:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     a52:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     a59:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     a60:	00 00 00 
     a63:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     a6a:	00 00 00 
     a6d:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     a74:	00 00 00 
     a77:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     a7e:	00 00 00 
     a81:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     a88:	01 00 00 
     a8b:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     a92:	01 00 00 
     a95:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     a9c:	02 00 00 
     a9f:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     aa6:	02 00 00 
     aa9:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     ab0:	03 00 00 
     ab3:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     aba:	03 00 00 
     abd:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     ac2:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     ac8:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     acf:	01 00 00 
     ad2:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     ad8:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     ade:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     ae5:	01 00 00 
     ae8:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     aee:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     af5:	00 00 
     af7:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     afe:	01 00 00 
     b01:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     b08:	00 00 
     b0a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     b11:	00 00 
     b13:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     b1a:	01 00 00 
     b1d:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     b24:	00 00 
     b26:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     b2d:	00 00 
     b2f:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     b36:	01 00 00 
     b39:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     b40:	00 00 
     b42:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     b49:	00 00 
     b4b:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     b52:	01 00 00 
     b55:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     b5c:	00 00 
     b5e:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     b65:	00 00 
     b67:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     b6e:	02 00 00 
     b71:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     b78:	00 00 
     b7a:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     b81:	00 00 
     b83:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     b8a:	02 00 00 
     b8d:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     b94:	00 00 
     b96:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     b9c:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     ba3:	02 00 00 
     ba6:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     bac:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     bb3:	00 00 
     bb5:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     bbc:	02 00 00 
     bbf:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     bc6:	00 00 
     bc8:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     bcf:	00 00 
     bd1:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     bd8:	02 00 00 
     bdb:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     be2:	00 00 
     be4:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     bea:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     bf1:	02 00 00 
     bf4:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     bfa:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     c00:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     c07:	03 00 00 
     c0a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     c10:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     c16:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     c1d:	03 00 00 
     c20:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     c26:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     c2c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     c33:	03 00 00 
     c36:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     c3c:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     c41:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     c48:	03 00 00 
     c4b:	48 8d 46 03          	lea    0x3(%rsi),%rax
     c4f:	c4 62 7d 18 7c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm15
     c56:	49 0f af c3          	imul   %r11,%rax
     c5a:	48 01 f8             	add    %rdi,%rax
     c5d:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     c63:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     c6a:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     c71:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     c78:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     c7f:	00 00 00 
     c82:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     c89:	00 00 00 
     c8c:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     c93:	00 00 00 
     c96:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     c9d:	00 00 00 
     ca0:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     ca7:	01 00 00 
     caa:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     cb1:	01 00 00 
     cb4:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     cbb:	02 00 00 
     cbe:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     cc5:	02 00 00 
     cc8:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     ccf:	03 00 00 
     cd2:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     cd9:	03 00 00 
     cdc:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     ce1:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     ce7:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     cee:	01 00 00 
     cf1:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     cf7:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     cfd:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     d04:	01 00 00 
     d07:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     d0d:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     d14:	00 00 
     d16:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     d1d:	01 00 00 
     d20:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     d27:	00 00 
     d29:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     d30:	00 00 
     d32:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     d39:	01 00 00 
     d3c:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     d43:	00 00 
     d45:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     d4c:	00 00 
     d4e:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     d55:	01 00 00 
     d58:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     d5f:	00 00 
     d61:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     d68:	00 00 
     d6a:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     d71:	01 00 00 
     d74:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     d7b:	00 00 
     d7d:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     d84:	00 00 
     d86:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     d8d:	02 00 00 
     d90:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     d97:	00 00 
     d99:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     da0:	00 00 
     da2:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     da9:	02 00 00 
     dac:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     db3:	00 00 
     db5:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     dbb:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     dc2:	02 00 00 
     dc5:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     dcb:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     dd2:	00 00 
     dd4:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     ddb:	02 00 00 
     dde:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     de5:	00 00 
     de7:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     dee:	00 00 
     df0:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     df7:	02 00 00 
     dfa:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     e01:	00 00 
     e03:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     e09:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     e10:	02 00 00 
     e13:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     e19:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     e1f:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     e26:	03 00 00 
     e29:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     e2f:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     e35:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     e3c:	03 00 00 
     e3f:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     e45:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     e4b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     e52:	03 00 00 
     e55:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     e5b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     e60:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     e67:	03 00 00 
     e6a:	48 8d 46 04          	lea    0x4(%rsi),%rax
     e6e:	c4 62 7d 18 7c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm15
     e75:	49 0f af c3          	imul   %r11,%rax
     e79:	48 01 f8             	add    %rdi,%rax
     e7c:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     e82:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     e89:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     e90:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     e97:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     e9e:	00 00 00 
     ea1:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     ea8:	00 00 00 
     eab:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     eb2:	00 00 00 
     eb5:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     ebc:	00 00 00 
     ebf:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     ec6:	01 00 00 
     ec9:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     ed0:	01 00 00 
     ed3:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     eda:	02 00 00 
     edd:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     ee4:	02 00 00 
     ee7:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     eee:	03 00 00 
     ef1:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     ef8:	03 00 00 
     efb:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     f00:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     f06:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     f0d:	01 00 00 
     f10:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     f16:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     f1c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     f23:	01 00 00 
     f26:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     f2c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     f33:	00 00 
     f35:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     f3c:	01 00 00 
     f3f:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     f46:	00 00 
     f48:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     f4f:	00 00 
     f51:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     f58:	01 00 00 
     f5b:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     f62:	00 00 
     f64:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     f6b:	00 00 
     f6d:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     f74:	01 00 00 
     f77:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     f7e:	00 00 
     f80:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     f87:	00 00 
     f89:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     f90:	01 00 00 
     f93:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     f9a:	00 00 
     f9c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     fa3:	00 00 
     fa5:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     fac:	02 00 00 
     faf:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     fb6:	00 00 
     fb8:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     fbf:	00 00 
     fc1:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     fc8:	02 00 00 
     fcb:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     fd2:	00 00 
     fd4:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     fda:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     fe1:	02 00 00 
     fe4:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     fea:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     ff1:	00 00 
     ff3:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     ffa:	02 00 00 
     ffd:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1004:	00 00 
    1006:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    100d:	00 00 
    100f:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1016:	02 00 00 
    1019:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1020:	00 00 
    1022:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1028:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    102f:	02 00 00 
    1032:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1038:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    103e:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1045:	03 00 00 
    1048:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    104e:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1054:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    105b:	03 00 00 
    105e:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1064:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    106a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1071:	03 00 00 
    1074:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    107a:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    107f:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1086:	03 00 00 
    1089:	48 8d 46 05          	lea    0x5(%rsi),%rax
    108d:	c4 62 7d 18 7c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm15
    1094:	49 0f af c3          	imul   %r11,%rax
    1098:	48 01 f8             	add    %rdi,%rax
    109b:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    10a1:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    10a8:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    10af:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    10b6:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    10bd:	00 00 00 
    10c0:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    10c7:	00 00 00 
    10ca:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    10d1:	00 00 00 
    10d4:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    10db:	00 00 00 
    10de:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    10e5:	01 00 00 
    10e8:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    10ef:	01 00 00 
    10f2:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    10f9:	02 00 00 
    10fc:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1103:	02 00 00 
    1106:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    110d:	03 00 00 
    1110:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1117:	03 00 00 
    111a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    111f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1125:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    112c:	01 00 00 
    112f:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1135:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    113b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1142:	01 00 00 
    1145:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    114b:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1152:	00 00 
    1154:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    115b:	01 00 00 
    115e:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1165:	00 00 
    1167:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    116e:	00 00 
    1170:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1177:	01 00 00 
    117a:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1181:	00 00 
    1183:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    118a:	00 00 
    118c:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1193:	01 00 00 
    1196:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    119d:	00 00 
    119f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    11a6:	00 00 
    11a8:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    11af:	01 00 00 
    11b2:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    11b9:	00 00 
    11bb:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    11c2:	00 00 
    11c4:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    11cb:	02 00 00 
    11ce:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    11d5:	00 00 
    11d7:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    11de:	00 00 
    11e0:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    11e7:	02 00 00 
    11ea:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    11f1:	00 00 
    11f3:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    11f9:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1200:	02 00 00 
    1203:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1209:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1210:	00 00 
    1212:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1219:	02 00 00 
    121c:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1223:	00 00 
    1225:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    122c:	00 00 
    122e:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1235:	02 00 00 
    1238:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    123f:	00 00 
    1241:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1247:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    124e:	02 00 00 
    1251:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1257:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    125d:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1264:	03 00 00 
    1267:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    126d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1273:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    127a:	03 00 00 
    127d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1283:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1289:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1290:	03 00 00 
    1293:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1299:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    129e:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    12a5:	03 00 00 
    12a8:	48 8d 46 06          	lea    0x6(%rsi),%rax
    12ac:	c4 62 7d 18 7c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm15
    12b3:	49 0f af c3          	imul   %r11,%rax
    12b7:	48 01 f8             	add    %rdi,%rax
    12ba:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    12c0:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    12c7:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    12ce:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    12d5:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    12dc:	00 00 00 
    12df:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    12e6:	00 00 00 
    12e9:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    12f0:	00 00 00 
    12f3:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    12fa:	00 00 00 
    12fd:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1304:	01 00 00 
    1307:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    130e:	01 00 00 
    1311:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1318:	02 00 00 
    131b:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1322:	02 00 00 
    1325:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    132c:	03 00 00 
    132f:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1336:	03 00 00 
    1339:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    133e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1344:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    134b:	01 00 00 
    134e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1354:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    135a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1361:	01 00 00 
    1364:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    136a:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1371:	00 00 
    1373:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    137a:	01 00 00 
    137d:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1384:	00 00 
    1386:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    138d:	00 00 
    138f:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1396:	01 00 00 
    1399:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    13a0:	00 00 
    13a2:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    13a9:	00 00 
    13ab:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    13b2:	01 00 00 
    13b5:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    13bc:	00 00 
    13be:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    13c5:	00 00 
    13c7:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    13ce:	01 00 00 
    13d1:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    13d8:	00 00 
    13da:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    13e1:	00 00 
    13e3:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    13ea:	02 00 00 
    13ed:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    13f4:	00 00 
    13f6:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    13fd:	00 00 
    13ff:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1406:	02 00 00 
    1409:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1410:	00 00 
    1412:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1418:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    141f:	02 00 00 
    1422:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1428:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    142f:	00 00 
    1431:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1438:	02 00 00 
    143b:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1442:	00 00 
    1444:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    144b:	00 00 
    144d:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1454:	02 00 00 
    1457:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    145e:	00 00 
    1460:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1466:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    146d:	02 00 00 
    1470:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1476:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    147c:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1483:	03 00 00 
    1486:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    148c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1492:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1499:	03 00 00 
    149c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    14a2:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    14a8:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    14af:	03 00 00 
    14b2:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    14b8:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    14bd:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    14c4:	03 00 00 
    14c7:	48 8d 46 07          	lea    0x7(%rsi),%rax
    14cb:	c4 62 7d 18 7c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm15
    14d2:	49 0f af c3          	imul   %r11,%rax
    14d6:	48 01 f8             	add    %rdi,%rax
    14d9:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    14df:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    14e6:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    14ed:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    14f4:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    14fb:	00 00 00 
    14fe:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1505:	00 00 00 
    1508:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    150f:	00 00 00 
    1512:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1519:	00 00 00 
    151c:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1523:	01 00 00 
    1526:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    152d:	01 00 00 
    1530:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1537:	02 00 00 
    153a:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1541:	02 00 00 
    1544:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    154b:	03 00 00 
    154e:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1555:	03 00 00 
    1558:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    155d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1563:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    156a:	01 00 00 
    156d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1573:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1579:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1580:	01 00 00 
    1583:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1589:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1590:	00 00 
    1592:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1599:	01 00 00 
    159c:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    15a3:	00 00 
    15a5:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    15ac:	00 00 
    15ae:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    15b5:	01 00 00 
    15b8:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    15bf:	00 00 
    15c1:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    15c8:	00 00 
    15ca:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    15d1:	01 00 00 
    15d4:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    15db:	00 00 
    15dd:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    15e4:	00 00 
    15e6:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    15ed:	01 00 00 
    15f0:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    15f7:	00 00 
    15f9:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1600:	00 00 
    1602:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1609:	02 00 00 
    160c:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1613:	00 00 
    1615:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    161c:	00 00 
    161e:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1625:	02 00 00 
    1628:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    162f:	00 00 
    1631:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1637:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    163e:	02 00 00 
    1641:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1647:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    164e:	00 00 
    1650:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1657:	02 00 00 
    165a:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1661:	00 00 
    1663:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    166a:	00 00 
    166c:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1673:	02 00 00 
    1676:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    167d:	00 00 
    167f:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1685:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    168c:	02 00 00 
    168f:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1695:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    169b:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    16a2:	03 00 00 
    16a5:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    16ab:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    16b1:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    16b8:	03 00 00 
    16bb:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    16c1:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    16c7:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    16ce:	03 00 00 
    16d1:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    16d7:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    16dc:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    16e3:	03 00 00 
    16e6:	48 8d 46 08          	lea    0x8(%rsi),%rax
    16ea:	c4 62 7d 18 7c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm15
    16f1:	49 0f af c3          	imul   %r11,%rax
    16f5:	48 01 f8             	add    %rdi,%rax
    16f8:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    16fe:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1705:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    170c:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1713:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    171a:	00 00 00 
    171d:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1724:	00 00 00 
    1727:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    172e:	00 00 00 
    1731:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1738:	00 00 00 
    173b:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1742:	01 00 00 
    1745:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    174c:	01 00 00 
    174f:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1756:	02 00 00 
    1759:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1760:	02 00 00 
    1763:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    176a:	03 00 00 
    176d:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1774:	03 00 00 
    1777:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    177c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1782:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1789:	01 00 00 
    178c:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1792:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1798:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    179f:	01 00 00 
    17a2:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    17a8:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    17af:	00 00 
    17b1:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    17b8:	01 00 00 
    17bb:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    17c2:	00 00 
    17c4:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    17cb:	00 00 
    17cd:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    17d4:	01 00 00 
    17d7:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    17de:	00 00 
    17e0:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    17e7:	00 00 
    17e9:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    17f0:	01 00 00 
    17f3:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    17fa:	00 00 
    17fc:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1803:	00 00 
    1805:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    180c:	01 00 00 
    180f:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1816:	00 00 
    1818:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    181f:	00 00 
    1821:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1828:	02 00 00 
    182b:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1832:	00 00 
    1834:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    183b:	00 00 
    183d:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1844:	02 00 00 
    1847:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    184e:	00 00 
    1850:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1856:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    185d:	02 00 00 
    1860:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1866:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    186d:	00 00 
    186f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1876:	02 00 00 
    1879:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1880:	00 00 
    1882:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1889:	00 00 
    188b:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1892:	02 00 00 
    1895:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    189c:	00 00 
    189e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    18a4:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    18ab:	02 00 00 
    18ae:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    18b4:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    18ba:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    18c1:	03 00 00 
    18c4:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    18ca:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    18d0:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    18d7:	03 00 00 
    18da:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    18e0:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    18e6:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    18ed:	03 00 00 
    18f0:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    18f6:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    18fb:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1902:	03 00 00 
    1905:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1909:	c4 62 7d 18 7c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm15
    1910:	49 0f af c3          	imul   %r11,%rax
    1914:	48 01 f8             	add    %rdi,%rax
    1917:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    191d:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1924:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    192b:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1932:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1939:	00 00 00 
    193c:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1943:	00 00 00 
    1946:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    194d:	00 00 00 
    1950:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1957:	00 00 00 
    195a:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1961:	01 00 00 
    1964:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    196b:	01 00 00 
    196e:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1975:	02 00 00 
    1978:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    197f:	02 00 00 
    1982:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1989:	03 00 00 
    198c:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1993:	03 00 00 
    1996:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    199b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    19a1:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    19a8:	01 00 00 
    19ab:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    19b1:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    19b7:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    19be:	01 00 00 
    19c1:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    19c7:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    19ce:	00 00 
    19d0:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    19d7:	01 00 00 
    19da:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    19e1:	00 00 
    19e3:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    19ea:	00 00 
    19ec:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    19f3:	01 00 00 
    19f6:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    19fd:	00 00 
    19ff:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1a06:	00 00 
    1a08:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1a0f:	01 00 00 
    1a12:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1a19:	00 00 
    1a1b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1a22:	00 00 
    1a24:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1a2b:	01 00 00 
    1a2e:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1a35:	00 00 
    1a37:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1a3e:	00 00 
    1a40:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1a47:	02 00 00 
    1a4a:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1a51:	00 00 
    1a53:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1a5a:	00 00 
    1a5c:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1a63:	02 00 00 
    1a66:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1a6d:	00 00 
    1a6f:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1a75:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1a7c:	02 00 00 
    1a7f:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1a85:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1a8c:	00 00 
    1a8e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1a95:	02 00 00 
    1a98:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1a9f:	00 00 
    1aa1:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1aa8:	00 00 
    1aaa:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1ab1:	02 00 00 
    1ab4:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1abb:	00 00 
    1abd:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1ac3:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1aca:	02 00 00 
    1acd:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1ad3:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1ad9:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1ae0:	03 00 00 
    1ae3:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1ae9:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1aef:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1af6:	03 00 00 
    1af9:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1aff:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1b05:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1b0c:	03 00 00 
    1b0f:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1b15:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1b1a:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1b21:	03 00 00 
    1b24:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1b28:	c4 62 7d 18 7c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm15
    1b2f:	49 0f af c3          	imul   %r11,%rax
    1b33:	48 01 f8             	add    %rdi,%rax
    1b36:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1b3c:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1b43:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1b4a:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1b51:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1b58:	00 00 00 
    1b5b:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1b62:	00 00 00 
    1b65:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1b6c:	00 00 00 
    1b6f:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1b76:	00 00 00 
    1b79:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1b80:	01 00 00 
    1b83:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1b8a:	01 00 00 
    1b8d:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1b94:	02 00 00 
    1b97:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1b9e:	02 00 00 
    1ba1:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1ba8:	03 00 00 
    1bab:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1bb2:	03 00 00 
    1bb5:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1bba:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1bc0:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1bc7:	01 00 00 
    1bca:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1bd0:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1bd6:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1bdd:	01 00 00 
    1be0:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1be6:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1bed:	00 00 
    1bef:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1bf6:	01 00 00 
    1bf9:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1c00:	00 00 
    1c02:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1c09:	00 00 
    1c0b:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1c12:	01 00 00 
    1c15:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1c1c:	00 00 
    1c1e:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1c25:	00 00 
    1c27:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1c2e:	01 00 00 
    1c31:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1c38:	00 00 
    1c3a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1c41:	00 00 
    1c43:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1c4a:	01 00 00 
    1c4d:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1c54:	00 00 
    1c56:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1c5d:	00 00 
    1c5f:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1c66:	02 00 00 
    1c69:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1c70:	00 00 
    1c72:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1c79:	00 00 
    1c7b:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1c82:	02 00 00 
    1c85:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1c8c:	00 00 
    1c8e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1c94:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1c9b:	02 00 00 
    1c9e:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1ca4:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1cab:	00 00 
    1cad:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1cb4:	02 00 00 
    1cb7:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1cbe:	00 00 
    1cc0:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1cc7:	00 00 
    1cc9:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1cd0:	02 00 00 
    1cd3:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1cda:	00 00 
    1cdc:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1ce2:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1ce9:	02 00 00 
    1cec:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1cf2:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1cf8:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1cff:	03 00 00 
    1d02:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1d08:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1d0e:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1d15:	03 00 00 
    1d18:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1d1e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1d24:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1d2b:	03 00 00 
    1d2e:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1d34:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1d39:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1d40:	03 00 00 
    1d43:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1d47:	c4 62 7d 18 7c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm15
    1d4e:	49 0f af c3          	imul   %r11,%rax
    1d52:	48 01 f8             	add    %rdi,%rax
    1d55:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1d5b:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1d62:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1d69:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1d70:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1d77:	00 00 00 
    1d7a:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1d81:	00 00 00 
    1d84:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1d8b:	00 00 00 
    1d8e:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1d95:	00 00 00 
    1d98:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1d9f:	01 00 00 
    1da2:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1da9:	01 00 00 
    1dac:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1db3:	02 00 00 
    1db6:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1dbd:	02 00 00 
    1dc0:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1dc7:	03 00 00 
    1dca:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1dd1:	03 00 00 
    1dd4:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1dd9:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1ddf:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1de6:	01 00 00 
    1de9:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1def:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1df5:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1dfc:	01 00 00 
    1dff:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1e05:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1e0c:	00 00 
    1e0e:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1e15:	01 00 00 
    1e18:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1e1f:	00 00 
    1e21:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1e28:	00 00 
    1e2a:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1e31:	01 00 00 
    1e34:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1e3b:	00 00 
    1e3d:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1e44:	00 00 
    1e46:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1e4d:	01 00 00 
    1e50:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1e57:	00 00 
    1e59:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1e60:	00 00 
    1e62:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1e69:	01 00 00 
    1e6c:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1e73:	00 00 
    1e75:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1e7c:	00 00 
    1e7e:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1e85:	02 00 00 
    1e88:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1e8f:	00 00 
    1e91:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1e98:	00 00 
    1e9a:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1ea1:	02 00 00 
    1ea4:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1eab:	00 00 
    1ead:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1eb3:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1eba:	02 00 00 
    1ebd:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1ec3:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1eca:	00 00 
    1ecc:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1ed3:	02 00 00 
    1ed6:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1edd:	00 00 
    1edf:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1ee6:	00 00 
    1ee8:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1eef:	02 00 00 
    1ef2:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1ef9:	00 00 
    1efb:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1f01:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1f08:	02 00 00 
    1f0b:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1f11:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1f17:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1f1e:	03 00 00 
    1f21:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1f27:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1f2d:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1f34:	03 00 00 
    1f37:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1f3d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1f43:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1f4a:	03 00 00 
    1f4d:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1f53:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1f58:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1f5f:	03 00 00 
    1f62:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1f66:	c4 62 7d 18 7c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm15
    1f6d:	49 0f af c3          	imul   %r11,%rax
    1f71:	48 01 f8             	add    %rdi,%rax
    1f74:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1f7a:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1f81:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1f88:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1f8f:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1f96:	00 00 00 
    1f99:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1fa0:	00 00 00 
    1fa3:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1faa:	00 00 00 
    1fad:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1fb4:	00 00 00 
    1fb7:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1fbe:	01 00 00 
    1fc1:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1fc8:	01 00 00 
    1fcb:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1fd2:	02 00 00 
    1fd5:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1fdc:	02 00 00 
    1fdf:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1fe6:	03 00 00 
    1fe9:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1ff0:	03 00 00 
    1ff3:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1ff8:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1ffe:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2005:	01 00 00 
    2008:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    200e:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2014:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    201b:	01 00 00 
    201e:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2024:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    202b:	00 00 
    202d:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2034:	01 00 00 
    2037:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    203e:	00 00 
    2040:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2047:	00 00 
    2049:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2050:	01 00 00 
    2053:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    205a:	00 00 
    205c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2063:	00 00 
    2065:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    206c:	01 00 00 
    206f:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2076:	00 00 
    2078:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    207f:	00 00 
    2081:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2088:	01 00 00 
    208b:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2092:	00 00 
    2094:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    209b:	00 00 
    209d:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    20a4:	02 00 00 
    20a7:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    20ae:	00 00 
    20b0:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    20b7:	00 00 
    20b9:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    20c0:	02 00 00 
    20c3:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    20ca:	00 00 
    20cc:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    20d2:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    20d9:	02 00 00 
    20dc:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    20e2:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    20e9:	00 00 
    20eb:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    20f2:	02 00 00 
    20f5:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    20fc:	00 00 
    20fe:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2105:	00 00 
    2107:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    210e:	02 00 00 
    2111:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2118:	00 00 
    211a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2120:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2127:	02 00 00 
    212a:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2130:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2136:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    213d:	03 00 00 
    2140:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2146:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    214c:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2153:	03 00 00 
    2156:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    215c:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2162:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2169:	03 00 00 
    216c:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2172:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2177:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    217e:	03 00 00 
    2181:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    2185:	c4 62 7d 18 7c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm15
    218c:	49 0f af c3          	imul   %r11,%rax
    2190:	48 01 f8             	add    %rdi,%rax
    2193:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2199:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    21a0:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    21a7:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    21ae:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    21b5:	00 00 00 
    21b8:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    21bf:	00 00 00 
    21c2:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    21c9:	00 00 00 
    21cc:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    21d3:	00 00 00 
    21d6:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    21dd:	01 00 00 
    21e0:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    21e7:	01 00 00 
    21ea:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    21f1:	02 00 00 
    21f4:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    21fb:	02 00 00 
    21fe:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2205:	03 00 00 
    2208:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    220f:	03 00 00 
    2212:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2217:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    221d:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2224:	01 00 00 
    2227:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    222d:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2233:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    223a:	01 00 00 
    223d:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2243:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    224a:	00 00 
    224c:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2253:	01 00 00 
    2256:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    225d:	00 00 
    225f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2266:	00 00 
    2268:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    226f:	01 00 00 
    2272:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2279:	00 00 
    227b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2282:	00 00 
    2284:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    228b:	01 00 00 
    228e:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2295:	00 00 
    2297:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    229e:	00 00 
    22a0:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    22a7:	01 00 00 
    22aa:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    22b1:	00 00 
    22b3:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    22ba:	00 00 
    22bc:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    22c3:	02 00 00 
    22c6:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    22cd:	00 00 
    22cf:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    22d6:	00 00 
    22d8:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    22df:	02 00 00 
    22e2:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    22e9:	00 00 
    22eb:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    22f1:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    22f8:	02 00 00 
    22fb:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2301:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2308:	00 00 
    230a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2311:	02 00 00 
    2314:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    231b:	00 00 
    231d:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2324:	00 00 
    2326:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    232d:	02 00 00 
    2330:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2337:	00 00 
    2339:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    233f:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2346:	02 00 00 
    2349:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    234f:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2355:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    235c:	03 00 00 
    235f:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2365:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    236b:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2372:	03 00 00 
    2375:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    237b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2381:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2388:	03 00 00 
    238b:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2391:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2396:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    239d:	03 00 00 
    23a0:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    23a4:	c4 62 7d 18 7c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm15
    23ab:	49 0f af c3          	imul   %r11,%rax
    23af:	48 01 f8             	add    %rdi,%rax
    23b2:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    23b8:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    23bf:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    23c6:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    23cd:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    23d4:	00 00 00 
    23d7:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    23de:	00 00 00 
    23e1:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    23e8:	00 00 00 
    23eb:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    23f2:	00 00 00 
    23f5:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    23fc:	01 00 00 
    23ff:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2406:	01 00 00 
    2409:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2410:	02 00 00 
    2413:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    241a:	02 00 00 
    241d:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2424:	03 00 00 
    2427:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    242e:	03 00 00 
    2431:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2436:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    243c:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2443:	01 00 00 
    2446:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    244c:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2452:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2459:	01 00 00 
    245c:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2462:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2469:	00 00 
    246b:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2472:	01 00 00 
    2475:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    247c:	00 00 
    247e:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2485:	00 00 
    2487:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    248e:	01 00 00 
    2491:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2498:	00 00 
    249a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    24a1:	00 00 
    24a3:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    24aa:	01 00 00 
    24ad:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    24b4:	00 00 
    24b6:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    24bd:	00 00 
    24bf:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    24c6:	01 00 00 
    24c9:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    24d0:	00 00 
    24d2:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    24d9:	00 00 
    24db:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    24e2:	02 00 00 
    24e5:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    24ec:	00 00 
    24ee:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    24f5:	00 00 
    24f7:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    24fe:	02 00 00 
    2501:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2508:	00 00 
    250a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2510:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2517:	02 00 00 
    251a:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2520:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2527:	00 00 
    2529:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2530:	02 00 00 
    2533:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    253a:	00 00 
    253c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2543:	00 00 
    2545:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    254c:	02 00 00 
    254f:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2556:	00 00 
    2558:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    255e:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2565:	02 00 00 
    2568:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    256e:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2574:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    257b:	03 00 00 
    257e:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2584:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    258a:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2591:	03 00 00 
    2594:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    259a:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    25a0:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    25a7:	03 00 00 
    25aa:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    25b0:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    25b5:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    25bc:	03 00 00 
    25bf:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    25c3:	c4 62 7d 18 7c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm15
    25ca:	49 0f af c3          	imul   %r11,%rax
    25ce:	48 01 f8             	add    %rdi,%rax
    25d1:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    25d7:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    25de:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    25e5:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    25ec:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    25f3:	00 00 00 
    25f6:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    25fd:	00 00 00 
    2600:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2607:	00 00 00 
    260a:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2611:	00 00 00 
    2614:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    261b:	01 00 00 
    261e:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2625:	01 00 00 
    2628:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    262f:	02 00 00 
    2632:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2639:	02 00 00 
    263c:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2643:	03 00 00 
    2646:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    264d:	03 00 00 
    2650:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2655:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    265b:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2662:	01 00 00 
    2665:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    266b:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2671:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2678:	01 00 00 
    267b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2681:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2688:	00 00 
    268a:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2691:	01 00 00 
    2694:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    269b:	00 00 
    269d:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    26a4:	00 00 
    26a6:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    26ad:	01 00 00 
    26b0:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    26b7:	00 00 
    26b9:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    26c0:	00 00 
    26c2:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    26c9:	01 00 00 
    26cc:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    26d3:	00 00 
    26d5:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    26dc:	00 00 
    26de:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    26e5:	01 00 00 
    26e8:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    26ef:	00 00 
    26f1:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    26f8:	00 00 
    26fa:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2701:	02 00 00 
    2704:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    270b:	00 00 
    270d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2714:	00 00 
    2716:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    271d:	02 00 00 
    2720:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2727:	00 00 
    2729:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    272f:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2736:	02 00 00 
    2739:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    273f:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2746:	00 00 
    2748:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    274f:	02 00 00 
    2752:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2759:	00 00 
    275b:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2762:	00 00 
    2764:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    276b:	02 00 00 
    276e:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2775:	00 00 
    2777:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    277d:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2784:	02 00 00 
    2787:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    278d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2793:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    279a:	03 00 00 
    279d:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    27a3:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    27a9:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    27b0:	03 00 00 
    27b3:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    27b9:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    27bf:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    27c6:	03 00 00 
    27c9:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    27cf:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    27d4:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    27db:	03 00 00 
    27de:	48 8d 46 10          	lea    0x10(%rsi),%rax
    27e2:	c4 62 7d 18 7c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm15
    27e9:	49 0f af c3          	imul   %r11,%rax
    27ed:	48 01 f8             	add    %rdi,%rax
    27f0:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    27f6:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    27fd:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2804:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    280b:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2812:	00 00 00 
    2815:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    281c:	00 00 00 
    281f:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2826:	00 00 00 
    2829:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2830:	00 00 00 
    2833:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    283a:	01 00 00 
    283d:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2844:	01 00 00 
    2847:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    284e:	02 00 00 
    2851:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2858:	02 00 00 
    285b:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2862:	03 00 00 
    2865:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    286c:	03 00 00 
    286f:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2874:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    287a:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2881:	01 00 00 
    2884:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    288a:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2890:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2897:	01 00 00 
    289a:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    28a0:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    28a7:	00 00 
    28a9:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    28b0:	01 00 00 
    28b3:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    28ba:	00 00 
    28bc:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    28c3:	00 00 
    28c5:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    28cc:	01 00 00 
    28cf:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    28d6:	00 00 
    28d8:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    28df:	00 00 
    28e1:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    28e8:	01 00 00 
    28eb:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    28f2:	00 00 
    28f4:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    28fb:	00 00 
    28fd:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2904:	01 00 00 
    2907:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    290e:	00 00 
    2910:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2917:	00 00 
    2919:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2920:	02 00 00 
    2923:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    292a:	00 00 
    292c:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2933:	00 00 
    2935:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    293c:	02 00 00 
    293f:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2946:	00 00 
    2948:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    294e:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2955:	02 00 00 
    2958:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    295e:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2965:	00 00 
    2967:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    296e:	02 00 00 
    2971:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2978:	00 00 
    297a:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2981:	00 00 
    2983:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    298a:	02 00 00 
    298d:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2994:	00 00 
    2996:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    299c:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    29a3:	02 00 00 
    29a6:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    29ac:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    29b2:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    29b9:	03 00 00 
    29bc:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    29c2:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    29c8:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    29cf:	03 00 00 
    29d2:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    29d8:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    29de:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    29e5:	03 00 00 
    29e8:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    29ee:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    29f3:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    29fa:	03 00 00 
    29fd:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2a01:	c4 62 7d 18 7c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm15
    2a08:	49 0f af c3          	imul   %r11,%rax
    2a0c:	48 01 f8             	add    %rdi,%rax
    2a0f:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2a15:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2a1c:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2a23:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2a2a:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2a31:	00 00 00 
    2a34:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2a3b:	00 00 00 
    2a3e:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2a45:	00 00 00 
    2a48:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2a4f:	00 00 00 
    2a52:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2a59:	01 00 00 
    2a5c:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2a63:	01 00 00 
    2a66:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2a6d:	02 00 00 
    2a70:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2a77:	02 00 00 
    2a7a:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2a81:	03 00 00 
    2a84:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2a8b:	03 00 00 
    2a8e:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2a93:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2a99:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2aa0:	01 00 00 
    2aa3:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2aa9:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2aaf:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2ab6:	01 00 00 
    2ab9:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2abf:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2ac6:	00 00 
    2ac8:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2acf:	01 00 00 
    2ad2:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2ad9:	00 00 
    2adb:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2ae2:	00 00 
    2ae4:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2aeb:	01 00 00 
    2aee:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2af5:	00 00 
    2af7:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2afe:	00 00 
    2b00:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2b07:	01 00 00 
    2b0a:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2b11:	00 00 
    2b13:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2b1a:	00 00 
    2b1c:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2b23:	01 00 00 
    2b26:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2b2d:	00 00 
    2b2f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2b36:	00 00 
    2b38:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2b3f:	02 00 00 
    2b42:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2b49:	00 00 
    2b4b:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2b52:	00 00 
    2b54:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2b5b:	02 00 00 
    2b5e:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2b65:	00 00 
    2b67:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2b6d:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2b74:	02 00 00 
    2b77:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2b7d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2b84:	00 00 
    2b86:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2b8d:	02 00 00 
    2b90:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2b97:	00 00 
    2b99:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2ba0:	00 00 
    2ba2:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2ba9:	02 00 00 
    2bac:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2bb3:	00 00 
    2bb5:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2bbb:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2bc2:	02 00 00 
    2bc5:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2bcb:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2bd1:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2bd8:	03 00 00 
    2bdb:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2be1:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2be7:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2bee:	03 00 00 
    2bf1:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2bf7:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2bfd:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2c04:	03 00 00 
    2c07:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2c0d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2c12:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2c19:	03 00 00 
    2c1c:	48 8d 46 12          	lea    0x12(%rsi),%rax
    2c20:	c4 62 7d 18 7c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm15
    2c27:	49 0f af c3          	imul   %r11,%rax
    2c2b:	48 01 f8             	add    %rdi,%rax
    2c2e:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2c34:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2c3b:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2c42:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2c49:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2c50:	00 00 00 
    2c53:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2c5a:	00 00 00 
    2c5d:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2c64:	00 00 00 
    2c67:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2c6e:	00 00 00 
    2c71:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2c78:	01 00 00 
    2c7b:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2c82:	01 00 00 
    2c85:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2c8c:	02 00 00 
    2c8f:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2c96:	02 00 00 
    2c99:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2ca0:	03 00 00 
    2ca3:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2caa:	03 00 00 
    2cad:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2cb2:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2cb8:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2cbf:	01 00 00 
    2cc2:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2cc8:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2cce:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2cd5:	01 00 00 
    2cd8:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2cde:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2ce5:	00 00 
    2ce7:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2cee:	01 00 00 
    2cf1:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2cf8:	00 00 
    2cfa:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2d01:	00 00 
    2d03:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2d0a:	01 00 00 
    2d0d:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2d14:	00 00 
    2d16:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2d1d:	00 00 
    2d1f:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2d26:	01 00 00 
    2d29:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2d30:	00 00 
    2d32:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2d39:	00 00 
    2d3b:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2d42:	01 00 00 
    2d45:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2d4c:	00 00 
    2d4e:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2d55:	00 00 
    2d57:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2d5e:	02 00 00 
    2d61:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2d68:	00 00 
    2d6a:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2d71:	00 00 
    2d73:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2d7a:	02 00 00 
    2d7d:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2d84:	00 00 
    2d86:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2d8c:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2d93:	02 00 00 
    2d96:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2d9c:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2da3:	00 00 
    2da5:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2dac:	02 00 00 
    2daf:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2db6:	00 00 
    2db8:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2dbf:	00 00 
    2dc1:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2dc8:	02 00 00 
    2dcb:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2dd2:	00 00 
    2dd4:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2dda:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2de1:	02 00 00 
    2de4:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2dea:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2df0:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2df7:	03 00 00 
    2dfa:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2e00:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2e06:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2e0d:	03 00 00 
    2e10:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2e16:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2e1c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2e23:	03 00 00 
    2e26:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2e2c:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2e31:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2e38:	03 00 00 
    2e3b:	48 8d 46 13          	lea    0x13(%rsi),%rax
    2e3f:	c4 62 7d 18 7c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm15
    2e46:	49 0f af c3          	imul   %r11,%rax
    2e4a:	48 01 f8             	add    %rdi,%rax
    2e4d:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2e53:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2e5a:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2e61:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2e68:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2e6f:	00 00 00 
    2e72:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2e79:	00 00 00 
    2e7c:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2e83:	00 00 00 
    2e86:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2e8d:	00 00 00 
    2e90:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2e97:	01 00 00 
    2e9a:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2ea1:	01 00 00 
    2ea4:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2eab:	02 00 00 
    2eae:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2eb5:	02 00 00 
    2eb8:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2ebf:	03 00 00 
    2ec2:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2ec9:	03 00 00 
    2ecc:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2ed1:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2ed7:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2ede:	01 00 00 
    2ee1:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2ee7:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2eed:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2ef4:	01 00 00 
    2ef7:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2efd:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2f04:	00 00 
    2f06:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2f0d:	01 00 00 
    2f10:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2f17:	00 00 
    2f19:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2f20:	00 00 
    2f22:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2f29:	01 00 00 
    2f2c:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2f33:	00 00 
    2f35:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2f3c:	00 00 
    2f3e:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2f45:	01 00 00 
    2f48:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2f4f:	00 00 
    2f51:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2f58:	00 00 
    2f5a:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2f61:	01 00 00 
    2f64:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2f6b:	00 00 
    2f6d:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2f74:	00 00 
    2f76:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2f7d:	02 00 00 
    2f80:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2f87:	00 00 
    2f89:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2f90:	00 00 
    2f92:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2f99:	02 00 00 
    2f9c:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2fa3:	00 00 
    2fa5:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2fab:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2fb2:	02 00 00 
    2fb5:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2fbb:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2fc2:	00 00 
    2fc4:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2fcb:	02 00 00 
    2fce:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2fd5:	00 00 
    2fd7:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2fde:	00 00 
    2fe0:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2fe7:	02 00 00 
    2fea:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2ff1:	00 00 
    2ff3:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2ff9:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3000:	02 00 00 
    3003:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3009:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    300f:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3016:	03 00 00 
    3019:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    301f:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3025:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    302c:	03 00 00 
    302f:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3035:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    303b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3042:	03 00 00 
    3045:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    304b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3050:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3057:	03 00 00 
    305a:	48 8d 46 14          	lea    0x14(%rsi),%rax
    305e:	c4 62 7d 18 7c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm15
    3065:	49 0f af c3          	imul   %r11,%rax
    3069:	48 01 f8             	add    %rdi,%rax
    306c:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    3072:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    3079:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    3080:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    3087:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    308e:	00 00 00 
    3091:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    3098:	00 00 00 
    309b:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    30a2:	00 00 00 
    30a5:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    30ac:	00 00 00 
    30af:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    30b6:	01 00 00 
    30b9:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    30c0:	01 00 00 
    30c3:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    30ca:	02 00 00 
    30cd:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    30d4:	02 00 00 
    30d7:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    30de:	03 00 00 
    30e1:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    30e8:	03 00 00 
    30eb:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    30f0:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    30f6:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    30fd:	01 00 00 
    3100:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3106:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    310c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3113:	01 00 00 
    3116:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    311c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3123:	00 00 
    3125:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    312c:	01 00 00 
    312f:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3136:	00 00 
    3138:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    313f:	00 00 
    3141:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    3148:	01 00 00 
    314b:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3152:	00 00 
    3154:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    315b:	00 00 
    315d:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    3164:	01 00 00 
    3167:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    316e:	00 00 
    3170:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3177:	00 00 
    3179:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    3180:	01 00 00 
    3183:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    318a:	00 00 
    318c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3193:	00 00 
    3195:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    319c:	02 00 00 
    319f:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    31a6:	00 00 
    31a8:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    31af:	00 00 
    31b1:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    31b8:	02 00 00 
    31bb:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    31c2:	00 00 
    31c4:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    31ca:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    31d1:	02 00 00 
    31d4:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    31da:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    31e1:	00 00 
    31e3:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    31ea:	02 00 00 
    31ed:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    31f4:	00 00 
    31f6:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    31fd:	00 00 
    31ff:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3206:	02 00 00 
    3209:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3210:	00 00 
    3212:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3218:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    321f:	02 00 00 
    3222:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3228:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    322e:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3235:	03 00 00 
    3238:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    323e:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3244:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    324b:	03 00 00 
    324e:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3254:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    325a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3261:	03 00 00 
    3264:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    326a:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    326f:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3276:	03 00 00 
    3279:	48 8d 46 15          	lea    0x15(%rsi),%rax
    327d:	c4 62 7d 18 7c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm15
    3284:	49 0f af c3          	imul   %r11,%rax
    3288:	48 01 f8             	add    %rdi,%rax
    328b:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    3291:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    3298:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    329f:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    32a6:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    32ad:	00 00 00 
    32b0:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    32b7:	00 00 00 
    32ba:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    32c1:	00 00 00 
    32c4:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    32cb:	00 00 00 
    32ce:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    32d5:	01 00 00 
    32d8:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    32df:	01 00 00 
    32e2:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    32e9:	02 00 00 
    32ec:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    32f3:	02 00 00 
    32f6:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    32fd:	03 00 00 
    3300:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3307:	03 00 00 
    330a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    330f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3315:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    331c:	01 00 00 
    331f:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3325:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    332b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3332:	01 00 00 
    3335:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    333b:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3342:	00 00 
    3344:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    334b:	01 00 00 
    334e:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3355:	00 00 
    3357:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    335e:	00 00 
    3360:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    3367:	01 00 00 
    336a:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3371:	00 00 
    3373:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    337a:	00 00 
    337c:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    3383:	01 00 00 
    3386:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    338d:	00 00 
    338f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3396:	00 00 
    3398:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    339f:	01 00 00 
    33a2:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    33a9:	00 00 
    33ab:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    33b2:	00 00 
    33b4:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    33bb:	02 00 00 
    33be:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    33c5:	00 00 
    33c7:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    33ce:	00 00 
    33d0:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    33d7:	02 00 00 
    33da:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    33e1:	00 00 
    33e3:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    33e9:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    33f0:	02 00 00 
    33f3:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    33f9:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3400:	00 00 
    3402:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3409:	02 00 00 
    340c:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3413:	00 00 
    3415:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    341c:	00 00 
    341e:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3425:	02 00 00 
    3428:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    342f:	00 00 
    3431:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3437:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    343e:	02 00 00 
    3441:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3447:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    344d:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3454:	03 00 00 
    3457:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    345d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3463:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    346a:	03 00 00 
    346d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3473:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3479:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3480:	03 00 00 
    3483:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3489:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    348e:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3495:	03 00 00 
    3498:	48 8d 46 16          	lea    0x16(%rsi),%rax
    349c:	c4 62 7d 18 7c b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm15
    34a3:	49 0f af c3          	imul   %r11,%rax
    34a7:	48 01 f8             	add    %rdi,%rax
    34aa:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    34b0:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    34b7:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    34be:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    34c5:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    34cc:	00 00 00 
    34cf:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    34d6:	00 00 00 
    34d9:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    34e0:	00 00 00 
    34e3:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    34ea:	00 00 00 
    34ed:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    34f4:	01 00 00 
    34f7:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    34fe:	01 00 00 
    3501:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3508:	02 00 00 
    350b:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3512:	02 00 00 
    3515:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    351c:	03 00 00 
    351f:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3526:	03 00 00 
    3529:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    352e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3534:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    353b:	01 00 00 
    353e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3544:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    354a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3551:	01 00 00 
    3554:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    355a:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3561:	00 00 
    3563:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    356a:	01 00 00 
    356d:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3574:	00 00 
    3576:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    357d:	00 00 
    357f:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    3586:	01 00 00 
    3589:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3590:	00 00 
    3592:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3599:	00 00 
    359b:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    35a2:	01 00 00 
    35a5:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    35ac:	00 00 
    35ae:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    35b5:	00 00 
    35b7:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    35be:	01 00 00 
    35c1:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    35c8:	00 00 
    35ca:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    35d1:	00 00 
    35d3:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    35da:	02 00 00 
    35dd:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    35e4:	00 00 
    35e6:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    35ed:	00 00 
    35ef:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    35f6:	02 00 00 
    35f9:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    3600:	00 00 
    3602:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3608:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    360f:	02 00 00 
    3612:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3618:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    361f:	00 00 
    3621:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3628:	02 00 00 
    362b:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3632:	00 00 
    3634:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    363b:	00 00 
    363d:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3644:	02 00 00 
    3647:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    364e:	00 00 
    3650:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3656:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    365d:	02 00 00 
    3660:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3666:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    366c:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3673:	03 00 00 
    3676:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    367c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3682:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3689:	03 00 00 
    368c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3692:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3698:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    369f:	03 00 00 
    36a2:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    36a8:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    36ad:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    36b4:	03 00 00 
    36b7:	48 8d 46 17          	lea    0x17(%rsi),%rax
    36bb:	c4 62 7d 18 7c b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm15
    36c2:	49 0f af c3          	imul   %r11,%rax
    36c6:	48 01 f8             	add    %rdi,%rax
    36c9:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    36cf:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    36d6:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    36dd:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    36e4:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    36eb:	00 00 00 
    36ee:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    36f5:	00 00 00 
    36f8:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    36ff:	00 00 00 
    3702:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    3709:	00 00 00 
    370c:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3713:	01 00 00 
    3716:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    371d:	01 00 00 
    3720:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3727:	02 00 00 
    372a:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3731:	02 00 00 
    3734:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    373b:	03 00 00 
    373e:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3745:	03 00 00 
    3748:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    374d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3753:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    375a:	01 00 00 
    375d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3763:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3769:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3770:	01 00 00 
    3773:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3779:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3780:	00 00 
    3782:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3789:	01 00 00 
    378c:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3793:	00 00 
    3795:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    379c:	00 00 
    379e:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    37a5:	01 00 00 
    37a8:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    37af:	00 00 
    37b1:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    37b8:	00 00 
    37ba:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    37c1:	01 00 00 
    37c4:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    37cb:	00 00 
    37cd:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    37d4:	00 00 
    37d6:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    37dd:	01 00 00 
    37e0:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    37e7:	00 00 
    37e9:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    37f0:	00 00 
    37f2:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    37f9:	02 00 00 
    37fc:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    3803:	00 00 
    3805:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    380c:	00 00 
    380e:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    3815:	02 00 00 
    3818:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    381f:	00 00 
    3821:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3827:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    382e:	02 00 00 
    3831:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3837:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    383e:	00 00 
    3840:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3847:	02 00 00 
    384a:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3851:	00 00 
    3853:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    385a:	00 00 
    385c:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3863:	02 00 00 
    3866:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    386d:	00 00 
    386f:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3875:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    387c:	02 00 00 
    387f:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3885:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    388b:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3892:	03 00 00 
    3895:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    389b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    38a1:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    38a8:	03 00 00 
    38ab:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    38b1:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    38b7:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    38be:	03 00 00 
    38c1:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    38c7:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    38cc:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    38d3:	03 00 00 
    38d6:	48 8d 46 18          	lea    0x18(%rsi),%rax
    38da:	c4 62 7d 18 7c b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm15
    38e1:	49 0f af c3          	imul   %r11,%rax
    38e5:	48 01 f8             	add    %rdi,%rax
    38e8:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    38ee:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    38f5:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    38fc:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    3903:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    390a:	00 00 00 
    390d:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    3914:	00 00 00 
    3917:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    391e:	00 00 00 
    3921:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    3928:	00 00 00 
    392b:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3932:	01 00 00 
    3935:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    393c:	01 00 00 
    393f:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3946:	02 00 00 
    3949:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3950:	02 00 00 
    3953:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    395a:	03 00 00 
    395d:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3964:	03 00 00 
    3967:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    396c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3972:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3979:	01 00 00 
    397c:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3982:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3988:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    398f:	01 00 00 
    3992:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3998:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    399f:	00 00 
    39a1:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    39a8:	01 00 00 
    39ab:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    39b2:	00 00 
    39b4:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    39bb:	00 00 
    39bd:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    39c4:	01 00 00 
    39c7:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    39ce:	00 00 
    39d0:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    39d7:	00 00 
    39d9:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    39e0:	01 00 00 
    39e3:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    39ea:	00 00 
    39ec:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    39f3:	00 00 
    39f5:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    39fc:	01 00 00 
    39ff:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    3a06:	00 00 
    3a08:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3a0f:	00 00 
    3a11:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    3a18:	02 00 00 
    3a1b:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    3a22:	00 00 
    3a24:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3a2b:	00 00 
    3a2d:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    3a34:	02 00 00 
    3a37:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    3a3e:	00 00 
    3a40:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3a46:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    3a4d:	02 00 00 
    3a50:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3a56:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3a5d:	00 00 
    3a5f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3a66:	02 00 00 
    3a69:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3a70:	00 00 
    3a72:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3a79:	00 00 
    3a7b:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3a82:	02 00 00 
    3a85:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3a8c:	00 00 
    3a8e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3a94:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3a9b:	02 00 00 
    3a9e:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3aa4:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3aaa:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3ab1:	03 00 00 
    3ab4:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3aba:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3ac0:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3ac7:	03 00 00 
    3aca:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3ad0:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3ad6:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3add:	03 00 00 
    3ae0:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3ae6:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3aeb:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3af2:	03 00 00 
    3af5:	48 8d 46 19          	lea    0x19(%rsi),%rax
    3af9:	c4 62 7d 18 7c b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm15
    3b00:	49 0f af c3          	imul   %r11,%rax
    3b04:	48 01 f8             	add    %rdi,%rax
    3b07:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    3b0d:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    3b14:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    3b1b:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    3b22:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    3b29:	00 00 00 
    3b2c:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    3b33:	00 00 00 
    3b36:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    3b3d:	00 00 00 
    3b40:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    3b47:	00 00 00 
    3b4a:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3b51:	01 00 00 
    3b54:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    3b5b:	01 00 00 
    3b5e:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3b65:	02 00 00 
    3b68:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3b6f:	02 00 00 
    3b72:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3b79:	03 00 00 
    3b7c:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3b83:	03 00 00 
    3b86:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3b8b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3b91:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3b98:	01 00 00 
    3b9b:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3ba1:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3ba7:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3bae:	01 00 00 
    3bb1:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3bb7:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3bbe:	00 00 
    3bc0:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3bc7:	01 00 00 
    3bca:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3bd1:	00 00 
    3bd3:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3bda:	00 00 
    3bdc:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    3be3:	01 00 00 
    3be6:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3bed:	00 00 
    3bef:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3bf6:	00 00 
    3bf8:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    3bff:	01 00 00 
    3c02:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    3c09:	00 00 
    3c0b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3c12:	00 00 
    3c14:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    3c1b:	01 00 00 
    3c1e:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    3c25:	00 00 
    3c27:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3c2e:	00 00 
    3c30:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    3c37:	02 00 00 
    3c3a:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    3c41:	00 00 
    3c43:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3c4a:	00 00 
    3c4c:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    3c53:	02 00 00 
    3c56:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    3c5d:	00 00 
    3c5f:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3c65:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    3c6c:	02 00 00 
    3c6f:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3c75:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3c7c:	00 00 
    3c7e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3c85:	02 00 00 
    3c88:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3c8f:	00 00 
    3c91:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3c98:	00 00 
    3c9a:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3ca1:	02 00 00 
    3ca4:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3cab:	00 00 
    3cad:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3cb3:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3cba:	02 00 00 
    3cbd:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3cc3:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3cc9:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3cd0:	03 00 00 
    3cd3:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3cd9:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3cdf:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3ce6:	03 00 00 
    3ce9:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3cef:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3cf5:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3cfc:	03 00 00 
    3cff:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3d05:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3d0a:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3d11:	03 00 00 
    3d14:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    3d18:	c4 62 7d 18 7c b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm15
    3d1f:	49 0f af c3          	imul   %r11,%rax
    3d23:	48 01 f8             	add    %rdi,%rax
    3d26:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    3d2c:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    3d33:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    3d3a:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    3d41:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    3d48:	00 00 00 
    3d4b:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    3d52:	00 00 00 
    3d55:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    3d5c:	00 00 00 
    3d5f:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    3d66:	00 00 00 
    3d69:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3d70:	01 00 00 
    3d73:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    3d7a:	01 00 00 
    3d7d:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3d84:	02 00 00 
    3d87:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3d8e:	02 00 00 
    3d91:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3d98:	03 00 00 
    3d9b:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3da2:	03 00 00 
    3da5:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3daa:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3db0:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3db7:	01 00 00 
    3dba:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3dc0:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3dc6:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3dcd:	01 00 00 
    3dd0:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3dd6:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3ddd:	00 00 
    3ddf:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3de6:	01 00 00 
    3de9:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3df0:	00 00 
    3df2:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3df9:	00 00 
    3dfb:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    3e02:	01 00 00 
    3e05:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3e0c:	00 00 
    3e0e:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3e15:	00 00 
    3e17:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    3e1e:	01 00 00 
    3e21:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    3e28:	00 00 
    3e2a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3e31:	00 00 
    3e33:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    3e3a:	01 00 00 
    3e3d:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    3e44:	00 00 
    3e46:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3e4d:	00 00 
    3e4f:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    3e56:	02 00 00 
    3e59:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    3e60:	00 00 
    3e62:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3e69:	00 00 
    3e6b:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    3e72:	02 00 00 
    3e75:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    3e7c:	00 00 
    3e7e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3e84:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    3e8b:	02 00 00 
    3e8e:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3e94:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3e9b:	00 00 
    3e9d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3ea4:	02 00 00 
    3ea7:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3eae:	00 00 
    3eb0:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3eb7:	00 00 
    3eb9:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3ec0:	02 00 00 
    3ec3:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3eca:	00 00 
    3ecc:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3ed2:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3ed9:	02 00 00 
    3edc:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3ee2:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3ee8:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3eef:	03 00 00 
    3ef2:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3ef8:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3efe:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3f05:	03 00 00 
    3f08:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3f0e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3f14:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3f1b:	03 00 00 
    3f1e:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3f24:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3f29:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3f30:	03 00 00 
    3f33:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    3f37:	c4 62 7d 18 7c b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm15
    3f3e:	49 0f af c3          	imul   %r11,%rax
    3f42:	48 01 f8             	add    %rdi,%rax
    3f45:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    3f4b:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    3f52:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    3f59:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    3f60:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    3f67:	00 00 00 
    3f6a:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    3f71:	00 00 00 
    3f74:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    3f7b:	00 00 00 
    3f7e:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    3f85:	00 00 00 
    3f88:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3f8f:	01 00 00 
    3f92:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    3f99:	01 00 00 
    3f9c:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3fa3:	02 00 00 
    3fa6:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3fad:	02 00 00 
    3fb0:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3fb7:	03 00 00 
    3fba:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3fc1:	03 00 00 
    3fc4:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3fc9:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3fcf:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3fd6:	01 00 00 
    3fd9:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3fdf:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3fe5:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3fec:	01 00 00 
    3fef:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3ff5:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3ffc:	00 00 
    3ffe:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    4005:	01 00 00 
    4008:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    400f:	00 00 
    4011:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    4018:	00 00 
    401a:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    4021:	01 00 00 
    4024:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    402b:	00 00 
    402d:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    4034:	00 00 
    4036:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    403d:	01 00 00 
    4040:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    4047:	00 00 
    4049:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    4050:	00 00 
    4052:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    4059:	01 00 00 
    405c:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    4063:	00 00 
    4065:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    406c:	00 00 
    406e:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    4075:	02 00 00 
    4078:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    407f:	00 00 
    4081:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    4088:	00 00 
    408a:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    4091:	02 00 00 
    4094:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    409b:	00 00 
    409d:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    40a3:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    40aa:	02 00 00 
    40ad:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    40b3:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    40ba:	00 00 
    40bc:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    40c3:	02 00 00 
    40c6:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    40cd:	00 00 
    40cf:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    40d6:	00 00 
    40d8:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    40df:	02 00 00 
    40e2:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    40e9:	00 00 
    40eb:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    40f1:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    40f8:	02 00 00 
    40fb:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    4101:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4107:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    410e:	03 00 00 
    4111:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    4117:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    411d:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    4124:	03 00 00 
    4127:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    412d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    4133:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    413a:	03 00 00 
    413d:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    4143:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    4148:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    414f:	03 00 00 
    4152:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    4156:	c4 62 7d 18 7c b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm15
    415d:	49 0f af c3          	imul   %r11,%rax
    4161:	48 01 f8             	add    %rdi,%rax
    4164:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    416a:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    4171:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    4178:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    417f:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    4186:	00 00 00 
    4189:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    4190:	00 00 00 
    4193:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    419a:	00 00 00 
    419d:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    41a4:	00 00 00 
    41a7:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    41ae:	01 00 00 
    41b1:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    41b8:	01 00 00 
    41bb:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    41c2:	02 00 00 
    41c5:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    41cc:	02 00 00 
    41cf:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    41d6:	03 00 00 
    41d9:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    41e0:	03 00 00 
    41e3:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    41e8:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    41ee:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    41f5:	01 00 00 
    41f8:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    41fe:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    4204:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    420b:	01 00 00 
    420e:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    4214:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    421b:	00 00 
    421d:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    4224:	01 00 00 
    4227:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    422e:	00 00 
    4230:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    4237:	00 00 
    4239:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    4240:	01 00 00 
    4243:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    424a:	00 00 
    424c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    4253:	00 00 
    4255:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    425c:	01 00 00 
    425f:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    4266:	00 00 
    4268:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    426f:	00 00 
    4271:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    4278:	01 00 00 
    427b:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    4282:	00 00 
    4284:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    428b:	00 00 
    428d:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    4294:	02 00 00 
    4297:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    429e:	00 00 
    42a0:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    42a7:	00 00 
    42a9:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    42b0:	02 00 00 
    42b3:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    42ba:	00 00 
    42bc:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    42c2:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    42c9:	02 00 00 
    42cc:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    42d2:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    42d9:	00 00 
    42db:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    42e2:	02 00 00 
    42e5:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    42ec:	00 00 
    42ee:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    42f5:	00 00 
    42f7:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    42fe:	02 00 00 
    4301:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    4308:	00 00 
    430a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    4310:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    4317:	02 00 00 
    431a:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    4320:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4326:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    432d:	03 00 00 
    4330:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    4336:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    433c:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    4343:	03 00 00 
    4346:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    434c:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    4352:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    4359:	03 00 00 
    435c:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    4362:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    4367:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    436e:	03 00 00 
    4371:	48 8d 46 1d          	lea    0x1d(%rsi),%rax
    4375:	c4 62 7d 18 7c b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm15
    437c:	48 83 c6 1e          	add    $0x1e,%rsi
    4380:	49 0f af c3          	imul   %r11,%rax
    4384:	48 01 f8             	add    %rdi,%rax
    4387:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    438e:	03 00 00 
    4391:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    4398:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    439f:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    43a6:	01 00 00 
    43a9:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    43b0:	01 00 00 
    43b3:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    43ba:	02 00 00 
    43bd:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    43c4:	03 00 00 
    43c7:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    43cd:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    43d4:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    43db:	00 00 00 
    43de:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    43e5:	00 00 00 
    43e8:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    43ef:	00 00 00 
    43f2:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    43f9:	00 00 00 
    43fc:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    4403:	02 00 00 
    4406:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    440b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    4411:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    4418:	01 00 00 
    441b:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    4422:	00 00 
    4424:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    4428:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    442c:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    4430:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    4436:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    443c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    4443:	01 00 00 
    4446:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    444c:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    4452:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    4459:	00 00 
    445b:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    4462:	01 00 00 
    4465:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    446c:	00 00 
    446e:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    4475:	00 00 
    4477:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    447e:	01 00 00 
    4481:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    4488:	00 00 
    448a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    4491:	00 00 
    4493:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    449a:	01 00 00 
    449d:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    44a4:	00 00 
    44a6:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    44ad:	00 00 
    44af:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    44b6:	01 00 00 
    44b9:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    44c0:	00 00 
    44c2:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    44c9:	00 00 
    44cb:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    44d2:	02 00 00 
    44d5:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    44dc:	00 00 
    44de:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    44e5:	00 00 
    44e7:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    44ee:	02 00 00 
    44f1:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    44f8:	00 00 
    44fa:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    4500:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    4507:	02 00 00 
    450a:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    4510:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    4517:	00 00 
    4519:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    4520:	02 00 00 
    4523:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    452a:	00 00 
    452c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4533:	00 00 
    4535:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    453c:	02 00 00 
    453f:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    4546:	00 00 
    4548:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    454e:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    4555:	02 00 00 
    4558:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    455e:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4564:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    456b:	03 00 00 
    456e:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    4574:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    457a:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    4581:	03 00 00 
    4584:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    458a:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    4590:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    4597:	03 00 00 
    459a:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    45a0:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    45a5:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    45ac:	03 00 00 
    45af:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    45b4:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    45b9:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    45be:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    45c4:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    45c9:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    45cf:	4c 39 c6             	cmp    %r8,%rsi
    45d2:	0f 8c b8 bf ff ff    	jl     590 <_Z5benchv+0x440>
    45d8:	e9 10 bc ff ff       	jmpq   1ed <_Z5benchv+0x9d>
    45dd:	0f 31                	rdtsc  
    45df:	48 c1 e2 20          	shl    $0x20,%rdx
    45e3:	48 09 c2             	or     %rax,%rdx
    45e6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 45ec <_Z5benchv+0x449c>
    45ec:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    45f1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 45f9 <_Z5benchv+0x44a9>
    45f8:	00 
    45f9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4601 <_Z5benchv+0x44b1>
    4600:	00 
    4601:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4608 <_Z5benchv+0x44b8>
    4608:	01 c0                	add    %eax,%eax
    460a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4610:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4614:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    461b:	00 00 
    461d:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    4621:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    4625:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4629:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    462d:	48 81 c4 78 02 00 00 	add    $0x278,%rsp
    4634:	c5 f8 77             	vzeroupper 
    4637:	c3                   	retq   
    4638:	90                   	nop
    4639:	90                   	nop
    463a:	90                   	nop
    463b:	90                   	nop
    463c:	90                   	nop
    463d:	90                   	nop
    463e:	90                   	nop
    463f:	90                   	nop

0000000000004640 <_Z6enablev>:
    4640:	31 c0                	xor    %eax,%eax
    4642:	c3                   	retq   
    4643:	90                   	nop
    4644:	90                   	nop
    4645:	90                   	nop
    4646:	90                   	nop
    4647:	90                   	nop
    4648:	90                   	nop
    4649:	90                   	nop
    464a:	90                   	nop
    464b:	90                   	nop
    464c:	90                   	nop
    464d:	90                   	nop
    464e:	90                   	nop
    464f:	90                   	nop

0000000000004650 <_Z9n_reg_maxv>:
    4650:	b8 c0 03 00 00       	mov    $0x3c0,%eax
    4655:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
