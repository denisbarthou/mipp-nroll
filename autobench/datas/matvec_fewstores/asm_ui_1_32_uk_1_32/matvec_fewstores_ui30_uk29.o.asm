
matvec_fewstores_ui30_uk29.o:     file format elf64-x86-64


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
     192:	0f 8e 24 42 00 00    	jle    43bc <_Z5benchv+0x426c>
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
     383:	0f 83 33 40 00 00    	jae    43bc <_Z5benchv+0x426c>
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
     816:	48 8d 46 01          	lea    0x1(%rsi),%rax
     81a:	c4 62 7d 18 7c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm15
     821:	49 0f af c3          	imul   %r11,%rax
     825:	48 01 f8             	add    %rdi,%rax
     828:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     82f:	01 00 00 
     832:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     838:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     83f:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     846:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     84d:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     854:	00 00 00 
     857:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     85e:	00 00 00 
     861:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     868:	00 00 00 
     86b:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     872:	00 00 00 
     875:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     87c:	01 00 00 
     87f:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     886:	01 00 00 
     889:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     890:	02 00 00 
     893:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     89a:	02 00 00 
     89d:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     8a4:	03 00 00 
     8a7:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     8ae:	03 00 00 
     8b1:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     8b7:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     8bd:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     8c4:	01 00 00 
     8c7:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     8cd:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     8d4:	00 00 
     8d6:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     8dd:	01 00 00 
     8e0:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     8e7:	00 00 
     8e9:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     8f0:	00 00 
     8f2:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     8f9:	01 00 00 
     8fc:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     903:	00 00 
     905:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     90c:	00 00 
     90e:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     915:	01 00 00 
     918:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     91f:	00 00 
     921:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     928:	00 00 
     92a:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     931:	01 00 00 
     934:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     93b:	00 00 
     93d:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     944:	00 00 
     946:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     94d:	02 00 00 
     950:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     957:	00 00 
     959:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     960:	00 00 
     962:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     969:	02 00 00 
     96c:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     973:	00 00 
     975:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     97b:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     982:	02 00 00 
     985:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     98b:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     992:	00 00 
     994:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     99b:	02 00 00 
     99e:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     9a5:	00 00 
     9a7:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     9ae:	00 00 
     9b0:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     9b7:	02 00 00 
     9ba:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     9c1:	00 00 
     9c3:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     9c9:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     9d0:	02 00 00 
     9d3:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     9d9:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     9df:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     9e6:	03 00 00 
     9e9:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     9ef:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     9f5:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     9fc:	03 00 00 
     9ff:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     a05:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     a0b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     a12:	03 00 00 
     a15:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     a1b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     a20:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     a27:	03 00 00 
     a2a:	48 8d 46 02          	lea    0x2(%rsi),%rax
     a2e:	c4 62 7d 18 7c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm15
     a35:	49 0f af c3          	imul   %r11,%rax
     a39:	48 01 f8             	add    %rdi,%rax
     a3c:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     a42:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     a49:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     a50:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     a57:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     a5e:	00 00 00 
     a61:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     a68:	00 00 00 
     a6b:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     a72:	00 00 00 
     a75:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     a7c:	00 00 00 
     a7f:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     a86:	01 00 00 
     a89:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     a90:	01 00 00 
     a93:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     a9a:	02 00 00 
     a9d:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     aa4:	02 00 00 
     aa7:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     aae:	03 00 00 
     ab1:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     ab8:	03 00 00 
     abb:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     ac0:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     ac6:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     acd:	01 00 00 
     ad0:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     ad6:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     adc:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     ae3:	01 00 00 
     ae6:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     aec:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     af3:	00 00 
     af5:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     afc:	01 00 00 
     aff:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     b06:	00 00 
     b08:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     b0f:	00 00 
     b11:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     b18:	01 00 00 
     b1b:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     b22:	00 00 
     b24:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     b2b:	00 00 
     b2d:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     b34:	01 00 00 
     b37:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     b3e:	00 00 
     b40:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     b47:	00 00 
     b49:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     b50:	01 00 00 
     b53:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     b5a:	00 00 
     b5c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     b63:	00 00 
     b65:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     b6c:	02 00 00 
     b6f:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     b76:	00 00 
     b78:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     b7f:	00 00 
     b81:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     b88:	02 00 00 
     b8b:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     b92:	00 00 
     b94:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     b9a:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     ba1:	02 00 00 
     ba4:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     baa:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     bb1:	00 00 
     bb3:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     bba:	02 00 00 
     bbd:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     bc4:	00 00 
     bc6:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     bcd:	00 00 
     bcf:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     bd6:	02 00 00 
     bd9:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     be0:	00 00 
     be2:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     be8:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     bef:	02 00 00 
     bf2:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     bf8:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     bfe:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     c05:	03 00 00 
     c08:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     c0e:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     c14:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     c1b:	03 00 00 
     c1e:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     c24:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     c2a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     c31:	03 00 00 
     c34:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     c3a:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     c3f:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     c46:	03 00 00 
     c49:	48 8d 46 03          	lea    0x3(%rsi),%rax
     c4d:	c4 62 7d 18 7c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm15
     c54:	49 0f af c3          	imul   %r11,%rax
     c58:	48 01 f8             	add    %rdi,%rax
     c5b:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     c61:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     c68:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     c6f:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     c76:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     c7d:	00 00 00 
     c80:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     c87:	00 00 00 
     c8a:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     c91:	00 00 00 
     c94:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     c9b:	00 00 00 
     c9e:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     ca5:	01 00 00 
     ca8:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     caf:	01 00 00 
     cb2:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     cb9:	02 00 00 
     cbc:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     cc3:	02 00 00 
     cc6:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     ccd:	03 00 00 
     cd0:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     cd7:	03 00 00 
     cda:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     cdf:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     ce5:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     cec:	01 00 00 
     cef:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     cf5:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     cfb:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     d02:	01 00 00 
     d05:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     d0b:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     d12:	00 00 
     d14:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     d1b:	01 00 00 
     d1e:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     d25:	00 00 
     d27:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     d2e:	00 00 
     d30:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     d37:	01 00 00 
     d3a:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     d41:	00 00 
     d43:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     d4a:	00 00 
     d4c:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     d53:	01 00 00 
     d56:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     d5d:	00 00 
     d5f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     d66:	00 00 
     d68:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     d6f:	01 00 00 
     d72:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     d79:	00 00 
     d7b:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     d82:	00 00 
     d84:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     d8b:	02 00 00 
     d8e:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     d95:	00 00 
     d97:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     d9e:	00 00 
     da0:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     da7:	02 00 00 
     daa:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     db1:	00 00 
     db3:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     db9:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     dc0:	02 00 00 
     dc3:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     dc9:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     dd0:	00 00 
     dd2:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     dd9:	02 00 00 
     ddc:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     de3:	00 00 
     de5:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     dec:	00 00 
     dee:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     df5:	02 00 00 
     df8:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     dff:	00 00 
     e01:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     e07:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     e0e:	02 00 00 
     e11:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     e17:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     e1d:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     e24:	03 00 00 
     e27:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     e2d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     e33:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     e3a:	03 00 00 
     e3d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     e43:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     e49:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     e50:	03 00 00 
     e53:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     e59:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     e5e:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     e65:	03 00 00 
     e68:	48 8d 46 04          	lea    0x4(%rsi),%rax
     e6c:	c4 62 7d 18 7c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm15
     e73:	49 0f af c3          	imul   %r11,%rax
     e77:	48 01 f8             	add    %rdi,%rax
     e7a:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     e80:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     e87:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     e8e:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     e95:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     e9c:	00 00 00 
     e9f:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     ea6:	00 00 00 
     ea9:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     eb0:	00 00 00 
     eb3:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     eba:	00 00 00 
     ebd:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     ec4:	01 00 00 
     ec7:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     ece:	01 00 00 
     ed1:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     ed8:	02 00 00 
     edb:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     ee2:	02 00 00 
     ee5:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     eec:	03 00 00 
     eef:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     ef6:	03 00 00 
     ef9:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     efe:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     f04:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     f0b:	01 00 00 
     f0e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     f14:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     f1a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     f21:	01 00 00 
     f24:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     f2a:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     f31:	00 00 
     f33:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     f3a:	01 00 00 
     f3d:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     f44:	00 00 
     f46:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     f4d:	00 00 
     f4f:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     f56:	01 00 00 
     f59:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     f60:	00 00 
     f62:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     f69:	00 00 
     f6b:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     f72:	01 00 00 
     f75:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     f7c:	00 00 
     f7e:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     f85:	00 00 
     f87:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     f8e:	01 00 00 
     f91:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     f98:	00 00 
     f9a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     fa1:	00 00 
     fa3:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     faa:	02 00 00 
     fad:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     fb4:	00 00 
     fb6:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     fbd:	00 00 
     fbf:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     fc6:	02 00 00 
     fc9:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     fd0:	00 00 
     fd2:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     fd8:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     fdf:	02 00 00 
     fe2:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     fe8:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     fef:	00 00 
     ff1:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     ff8:	02 00 00 
     ffb:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1002:	00 00 
    1004:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    100b:	00 00 
    100d:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1014:	02 00 00 
    1017:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    101e:	00 00 
    1020:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1026:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    102d:	02 00 00 
    1030:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1036:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    103c:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1043:	03 00 00 
    1046:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    104c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1052:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1059:	03 00 00 
    105c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1062:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1068:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    106f:	03 00 00 
    1072:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1078:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    107d:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1084:	03 00 00 
    1087:	48 8d 46 05          	lea    0x5(%rsi),%rax
    108b:	c4 62 7d 18 7c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm15
    1092:	49 0f af c3          	imul   %r11,%rax
    1096:	48 01 f8             	add    %rdi,%rax
    1099:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    109f:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    10a6:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    10ad:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    10b4:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    10bb:	00 00 00 
    10be:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    10c5:	00 00 00 
    10c8:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    10cf:	00 00 00 
    10d2:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    10d9:	00 00 00 
    10dc:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    10e3:	01 00 00 
    10e6:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    10ed:	01 00 00 
    10f0:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    10f7:	02 00 00 
    10fa:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1101:	02 00 00 
    1104:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    110b:	03 00 00 
    110e:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1115:	03 00 00 
    1118:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    111d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1123:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    112a:	01 00 00 
    112d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1133:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1139:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1140:	01 00 00 
    1143:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1149:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1150:	00 00 
    1152:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1159:	01 00 00 
    115c:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1163:	00 00 
    1165:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    116c:	00 00 
    116e:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1175:	01 00 00 
    1178:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    117f:	00 00 
    1181:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1188:	00 00 
    118a:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1191:	01 00 00 
    1194:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    119b:	00 00 
    119d:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    11a4:	00 00 
    11a6:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    11ad:	01 00 00 
    11b0:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    11b7:	00 00 
    11b9:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    11c0:	00 00 
    11c2:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    11c9:	02 00 00 
    11cc:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    11d3:	00 00 
    11d5:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    11dc:	00 00 
    11de:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    11e5:	02 00 00 
    11e8:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    11ef:	00 00 
    11f1:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    11f7:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    11fe:	02 00 00 
    1201:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1207:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    120e:	00 00 
    1210:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1217:	02 00 00 
    121a:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1221:	00 00 
    1223:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    122a:	00 00 
    122c:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1233:	02 00 00 
    1236:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    123d:	00 00 
    123f:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1245:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    124c:	02 00 00 
    124f:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1255:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    125b:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1262:	03 00 00 
    1265:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    126b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1271:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1278:	03 00 00 
    127b:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1281:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1287:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    128e:	03 00 00 
    1291:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1297:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    129c:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    12a3:	03 00 00 
    12a6:	48 8d 46 06          	lea    0x6(%rsi),%rax
    12aa:	c4 62 7d 18 7c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm15
    12b1:	49 0f af c3          	imul   %r11,%rax
    12b5:	48 01 f8             	add    %rdi,%rax
    12b8:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    12be:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    12c5:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    12cc:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    12d3:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    12da:	00 00 00 
    12dd:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    12e4:	00 00 00 
    12e7:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    12ee:	00 00 00 
    12f1:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    12f8:	00 00 00 
    12fb:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1302:	01 00 00 
    1305:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    130c:	01 00 00 
    130f:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1316:	02 00 00 
    1319:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1320:	02 00 00 
    1323:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    132a:	03 00 00 
    132d:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1334:	03 00 00 
    1337:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    133c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1342:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1349:	01 00 00 
    134c:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1352:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1358:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    135f:	01 00 00 
    1362:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1368:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    136f:	00 00 
    1371:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1378:	01 00 00 
    137b:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1382:	00 00 
    1384:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    138b:	00 00 
    138d:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1394:	01 00 00 
    1397:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    139e:	00 00 
    13a0:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    13a7:	00 00 
    13a9:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    13b0:	01 00 00 
    13b3:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    13ba:	00 00 
    13bc:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    13c3:	00 00 
    13c5:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    13cc:	01 00 00 
    13cf:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    13d6:	00 00 
    13d8:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    13df:	00 00 
    13e1:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    13e8:	02 00 00 
    13eb:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    13f2:	00 00 
    13f4:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    13fb:	00 00 
    13fd:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1404:	02 00 00 
    1407:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    140e:	00 00 
    1410:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1416:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    141d:	02 00 00 
    1420:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1426:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    142d:	00 00 
    142f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1436:	02 00 00 
    1439:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1440:	00 00 
    1442:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1449:	00 00 
    144b:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1452:	02 00 00 
    1455:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    145c:	00 00 
    145e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1464:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    146b:	02 00 00 
    146e:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1474:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    147a:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1481:	03 00 00 
    1484:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    148a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1490:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1497:	03 00 00 
    149a:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    14a0:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    14a6:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    14ad:	03 00 00 
    14b0:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    14b6:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    14bb:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    14c2:	03 00 00 
    14c5:	48 8d 46 07          	lea    0x7(%rsi),%rax
    14c9:	c4 62 7d 18 7c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm15
    14d0:	49 0f af c3          	imul   %r11,%rax
    14d4:	48 01 f8             	add    %rdi,%rax
    14d7:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    14dd:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    14e4:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    14eb:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    14f2:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    14f9:	00 00 00 
    14fc:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1503:	00 00 00 
    1506:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    150d:	00 00 00 
    1510:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1517:	00 00 00 
    151a:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1521:	01 00 00 
    1524:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    152b:	01 00 00 
    152e:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1535:	02 00 00 
    1538:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    153f:	02 00 00 
    1542:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1549:	03 00 00 
    154c:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1553:	03 00 00 
    1556:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    155b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1561:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1568:	01 00 00 
    156b:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1571:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1577:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    157e:	01 00 00 
    1581:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1587:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    158e:	00 00 
    1590:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1597:	01 00 00 
    159a:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    15a1:	00 00 
    15a3:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    15aa:	00 00 
    15ac:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    15b3:	01 00 00 
    15b6:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    15bd:	00 00 
    15bf:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    15c6:	00 00 
    15c8:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    15cf:	01 00 00 
    15d2:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    15d9:	00 00 
    15db:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    15e2:	00 00 
    15e4:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    15eb:	01 00 00 
    15ee:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    15f5:	00 00 
    15f7:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    15fe:	00 00 
    1600:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1607:	02 00 00 
    160a:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1611:	00 00 
    1613:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    161a:	00 00 
    161c:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1623:	02 00 00 
    1626:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    162d:	00 00 
    162f:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1635:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    163c:	02 00 00 
    163f:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1645:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    164c:	00 00 
    164e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1655:	02 00 00 
    1658:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    165f:	00 00 
    1661:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1668:	00 00 
    166a:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1671:	02 00 00 
    1674:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    167b:	00 00 
    167d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1683:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    168a:	02 00 00 
    168d:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1693:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1699:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    16a0:	03 00 00 
    16a3:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    16a9:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    16af:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    16b6:	03 00 00 
    16b9:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    16bf:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    16c5:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    16cc:	03 00 00 
    16cf:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    16d5:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    16da:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    16e1:	03 00 00 
    16e4:	48 8d 46 08          	lea    0x8(%rsi),%rax
    16e8:	c4 62 7d 18 7c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm15
    16ef:	49 0f af c3          	imul   %r11,%rax
    16f3:	48 01 f8             	add    %rdi,%rax
    16f6:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    16fc:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1703:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    170a:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1711:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1718:	00 00 00 
    171b:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1722:	00 00 00 
    1725:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    172c:	00 00 00 
    172f:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1736:	00 00 00 
    1739:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1740:	01 00 00 
    1743:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    174a:	01 00 00 
    174d:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1754:	02 00 00 
    1757:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    175e:	02 00 00 
    1761:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1768:	03 00 00 
    176b:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1772:	03 00 00 
    1775:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    177a:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1780:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1787:	01 00 00 
    178a:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1790:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1796:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    179d:	01 00 00 
    17a0:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    17a6:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    17ad:	00 00 
    17af:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    17b6:	01 00 00 
    17b9:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    17c0:	00 00 
    17c2:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    17c9:	00 00 
    17cb:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    17d2:	01 00 00 
    17d5:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    17dc:	00 00 
    17de:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    17e5:	00 00 
    17e7:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    17ee:	01 00 00 
    17f1:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    17f8:	00 00 
    17fa:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1801:	00 00 
    1803:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    180a:	01 00 00 
    180d:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1814:	00 00 
    1816:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    181d:	00 00 
    181f:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1826:	02 00 00 
    1829:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1830:	00 00 
    1832:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1839:	00 00 
    183b:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1842:	02 00 00 
    1845:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    184c:	00 00 
    184e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1854:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    185b:	02 00 00 
    185e:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1864:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    186b:	00 00 
    186d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1874:	02 00 00 
    1877:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    187e:	00 00 
    1880:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1887:	00 00 
    1889:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1890:	02 00 00 
    1893:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    189a:	00 00 
    189c:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    18a2:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    18a9:	02 00 00 
    18ac:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    18b2:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    18b8:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    18bf:	03 00 00 
    18c2:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    18c8:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    18ce:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    18d5:	03 00 00 
    18d8:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    18de:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    18e4:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    18eb:	03 00 00 
    18ee:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    18f4:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    18f9:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1900:	03 00 00 
    1903:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1907:	c4 62 7d 18 7c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm15
    190e:	49 0f af c3          	imul   %r11,%rax
    1912:	48 01 f8             	add    %rdi,%rax
    1915:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    191b:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1922:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1929:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1930:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1937:	00 00 00 
    193a:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1941:	00 00 00 
    1944:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    194b:	00 00 00 
    194e:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1955:	00 00 00 
    1958:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    195f:	01 00 00 
    1962:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1969:	01 00 00 
    196c:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1973:	02 00 00 
    1976:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    197d:	02 00 00 
    1980:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1987:	03 00 00 
    198a:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1991:	03 00 00 
    1994:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1999:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    199f:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    19a6:	01 00 00 
    19a9:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    19af:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    19b5:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    19bc:	01 00 00 
    19bf:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    19c5:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    19cc:	00 00 
    19ce:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    19d5:	01 00 00 
    19d8:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    19df:	00 00 
    19e1:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    19e8:	00 00 
    19ea:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    19f1:	01 00 00 
    19f4:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    19fb:	00 00 
    19fd:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1a04:	00 00 
    1a06:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1a0d:	01 00 00 
    1a10:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1a17:	00 00 
    1a19:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1a20:	00 00 
    1a22:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1a29:	01 00 00 
    1a2c:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1a33:	00 00 
    1a35:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1a3c:	00 00 
    1a3e:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1a45:	02 00 00 
    1a48:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1a4f:	00 00 
    1a51:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1a58:	00 00 
    1a5a:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1a61:	02 00 00 
    1a64:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1a6b:	00 00 
    1a6d:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1a73:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1a7a:	02 00 00 
    1a7d:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1a83:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1a8a:	00 00 
    1a8c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1a93:	02 00 00 
    1a96:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1a9d:	00 00 
    1a9f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1aa6:	00 00 
    1aa8:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1aaf:	02 00 00 
    1ab2:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1ab9:	00 00 
    1abb:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1ac1:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1ac8:	02 00 00 
    1acb:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1ad1:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1ad7:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1ade:	03 00 00 
    1ae1:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1ae7:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1aed:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1af4:	03 00 00 
    1af7:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1afd:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1b03:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1b0a:	03 00 00 
    1b0d:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1b13:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1b18:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1b1f:	03 00 00 
    1b22:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1b26:	c4 62 7d 18 7c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm15
    1b2d:	49 0f af c3          	imul   %r11,%rax
    1b31:	48 01 f8             	add    %rdi,%rax
    1b34:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1b3a:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1b41:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1b48:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1b4f:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1b56:	00 00 00 
    1b59:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1b60:	00 00 00 
    1b63:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1b6a:	00 00 00 
    1b6d:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1b74:	00 00 00 
    1b77:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1b7e:	01 00 00 
    1b81:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1b88:	01 00 00 
    1b8b:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1b92:	02 00 00 
    1b95:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1b9c:	02 00 00 
    1b9f:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1ba6:	03 00 00 
    1ba9:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1bb0:	03 00 00 
    1bb3:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1bb8:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1bbe:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1bc5:	01 00 00 
    1bc8:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1bce:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1bd4:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1bdb:	01 00 00 
    1bde:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1be4:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1beb:	00 00 
    1bed:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1bf4:	01 00 00 
    1bf7:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1bfe:	00 00 
    1c00:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1c07:	00 00 
    1c09:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1c10:	01 00 00 
    1c13:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1c1a:	00 00 
    1c1c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1c23:	00 00 
    1c25:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1c2c:	01 00 00 
    1c2f:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1c36:	00 00 
    1c38:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1c3f:	00 00 
    1c41:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1c48:	01 00 00 
    1c4b:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1c52:	00 00 
    1c54:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1c5b:	00 00 
    1c5d:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1c64:	02 00 00 
    1c67:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1c6e:	00 00 
    1c70:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1c77:	00 00 
    1c79:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1c80:	02 00 00 
    1c83:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1c8a:	00 00 
    1c8c:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1c92:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1c99:	02 00 00 
    1c9c:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1ca2:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1ca9:	00 00 
    1cab:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1cb2:	02 00 00 
    1cb5:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1cbc:	00 00 
    1cbe:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1cc5:	00 00 
    1cc7:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1cce:	02 00 00 
    1cd1:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1cd8:	00 00 
    1cda:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1ce0:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1ce7:	02 00 00 
    1cea:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1cf0:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1cf6:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1cfd:	03 00 00 
    1d00:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1d06:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1d0c:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1d13:	03 00 00 
    1d16:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1d1c:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1d22:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1d29:	03 00 00 
    1d2c:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1d32:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1d37:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1d3e:	03 00 00 
    1d41:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1d45:	c4 62 7d 18 7c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm15
    1d4c:	49 0f af c3          	imul   %r11,%rax
    1d50:	48 01 f8             	add    %rdi,%rax
    1d53:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1d59:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1d60:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1d67:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1d6e:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1d75:	00 00 00 
    1d78:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1d7f:	00 00 00 
    1d82:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1d89:	00 00 00 
    1d8c:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1d93:	00 00 00 
    1d96:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1d9d:	01 00 00 
    1da0:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1da7:	01 00 00 
    1daa:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1db1:	02 00 00 
    1db4:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1dbb:	02 00 00 
    1dbe:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1dc5:	03 00 00 
    1dc8:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1dcf:	03 00 00 
    1dd2:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1dd7:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1ddd:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1de4:	01 00 00 
    1de7:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1ded:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1df3:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1dfa:	01 00 00 
    1dfd:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1e03:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1e0a:	00 00 
    1e0c:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1e13:	01 00 00 
    1e16:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1e1d:	00 00 
    1e1f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1e26:	00 00 
    1e28:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1e2f:	01 00 00 
    1e32:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1e39:	00 00 
    1e3b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1e42:	00 00 
    1e44:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1e4b:	01 00 00 
    1e4e:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1e55:	00 00 
    1e57:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1e5e:	00 00 
    1e60:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1e67:	01 00 00 
    1e6a:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1e71:	00 00 
    1e73:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1e7a:	00 00 
    1e7c:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1e83:	02 00 00 
    1e86:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1e8d:	00 00 
    1e8f:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1e96:	00 00 
    1e98:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1e9f:	02 00 00 
    1ea2:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1ea9:	00 00 
    1eab:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1eb1:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1eb8:	02 00 00 
    1ebb:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1ec1:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1ec8:	00 00 
    1eca:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1ed1:	02 00 00 
    1ed4:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1edb:	00 00 
    1edd:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1ee4:	00 00 
    1ee6:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1eed:	02 00 00 
    1ef0:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1ef7:	00 00 
    1ef9:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1eff:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1f06:	02 00 00 
    1f09:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1f0f:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1f15:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1f1c:	03 00 00 
    1f1f:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1f25:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1f2b:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1f32:	03 00 00 
    1f35:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1f3b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1f41:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1f48:	03 00 00 
    1f4b:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1f51:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1f56:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1f5d:	03 00 00 
    1f60:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1f64:	c4 62 7d 18 7c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm15
    1f6b:	49 0f af c3          	imul   %r11,%rax
    1f6f:	48 01 f8             	add    %rdi,%rax
    1f72:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1f78:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1f7f:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1f86:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1f8d:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1f94:	00 00 00 
    1f97:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1f9e:	00 00 00 
    1fa1:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1fa8:	00 00 00 
    1fab:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1fb2:	00 00 00 
    1fb5:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1fbc:	01 00 00 
    1fbf:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1fc6:	01 00 00 
    1fc9:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1fd0:	02 00 00 
    1fd3:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1fda:	02 00 00 
    1fdd:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1fe4:	03 00 00 
    1fe7:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1fee:	03 00 00 
    1ff1:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1ff6:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1ffc:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2003:	01 00 00 
    2006:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    200c:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2012:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2019:	01 00 00 
    201c:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2022:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2029:	00 00 
    202b:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2032:	01 00 00 
    2035:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    203c:	00 00 
    203e:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2045:	00 00 
    2047:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    204e:	01 00 00 
    2051:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2058:	00 00 
    205a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2061:	00 00 
    2063:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    206a:	01 00 00 
    206d:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2074:	00 00 
    2076:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    207d:	00 00 
    207f:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2086:	01 00 00 
    2089:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2090:	00 00 
    2092:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2099:	00 00 
    209b:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    20a2:	02 00 00 
    20a5:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    20ac:	00 00 
    20ae:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    20b5:	00 00 
    20b7:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    20be:	02 00 00 
    20c1:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    20c8:	00 00 
    20ca:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    20d0:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    20d7:	02 00 00 
    20da:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    20e0:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    20e7:	00 00 
    20e9:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    20f0:	02 00 00 
    20f3:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    20fa:	00 00 
    20fc:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2103:	00 00 
    2105:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    210c:	02 00 00 
    210f:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2116:	00 00 
    2118:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    211e:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2125:	02 00 00 
    2128:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    212e:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2134:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    213b:	03 00 00 
    213e:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2144:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    214a:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2151:	03 00 00 
    2154:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    215a:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2160:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2167:	03 00 00 
    216a:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2170:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2175:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    217c:	03 00 00 
    217f:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    2183:	c4 62 7d 18 7c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm15
    218a:	49 0f af c3          	imul   %r11,%rax
    218e:	48 01 f8             	add    %rdi,%rax
    2191:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2197:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    219e:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    21a5:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    21ac:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    21b3:	00 00 00 
    21b6:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    21bd:	00 00 00 
    21c0:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    21c7:	00 00 00 
    21ca:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    21d1:	00 00 00 
    21d4:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    21db:	01 00 00 
    21de:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    21e5:	01 00 00 
    21e8:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    21ef:	02 00 00 
    21f2:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    21f9:	02 00 00 
    21fc:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2203:	03 00 00 
    2206:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    220d:	03 00 00 
    2210:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2215:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    221b:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2222:	01 00 00 
    2225:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    222b:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2231:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2238:	01 00 00 
    223b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2241:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2248:	00 00 
    224a:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2251:	01 00 00 
    2254:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    225b:	00 00 
    225d:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2264:	00 00 
    2266:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    226d:	01 00 00 
    2270:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2277:	00 00 
    2279:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2280:	00 00 
    2282:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2289:	01 00 00 
    228c:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2293:	00 00 
    2295:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    229c:	00 00 
    229e:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    22a5:	01 00 00 
    22a8:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    22af:	00 00 
    22b1:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    22b8:	00 00 
    22ba:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    22c1:	02 00 00 
    22c4:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    22cb:	00 00 
    22cd:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    22d4:	00 00 
    22d6:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    22dd:	02 00 00 
    22e0:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    22e7:	00 00 
    22e9:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    22ef:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    22f6:	02 00 00 
    22f9:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    22ff:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2306:	00 00 
    2308:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    230f:	02 00 00 
    2312:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2319:	00 00 
    231b:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2322:	00 00 
    2324:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    232b:	02 00 00 
    232e:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2335:	00 00 
    2337:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    233d:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2344:	02 00 00 
    2347:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    234d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2353:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    235a:	03 00 00 
    235d:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2363:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2369:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2370:	03 00 00 
    2373:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2379:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    237f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2386:	03 00 00 
    2389:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    238f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2394:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    239b:	03 00 00 
    239e:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    23a2:	c4 62 7d 18 7c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm15
    23a9:	49 0f af c3          	imul   %r11,%rax
    23ad:	48 01 f8             	add    %rdi,%rax
    23b0:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    23b6:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    23bd:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    23c4:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    23cb:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    23d2:	00 00 00 
    23d5:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    23dc:	00 00 00 
    23df:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    23e6:	00 00 00 
    23e9:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    23f0:	00 00 00 
    23f3:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    23fa:	01 00 00 
    23fd:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2404:	01 00 00 
    2407:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    240e:	02 00 00 
    2411:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2418:	02 00 00 
    241b:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2422:	03 00 00 
    2425:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    242c:	03 00 00 
    242f:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2434:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    243a:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2441:	01 00 00 
    2444:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    244a:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2450:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2457:	01 00 00 
    245a:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2460:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2467:	00 00 
    2469:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2470:	01 00 00 
    2473:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    247a:	00 00 
    247c:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2483:	00 00 
    2485:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    248c:	01 00 00 
    248f:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2496:	00 00 
    2498:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    249f:	00 00 
    24a1:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    24a8:	01 00 00 
    24ab:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    24b2:	00 00 
    24b4:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    24bb:	00 00 
    24bd:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    24c4:	01 00 00 
    24c7:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    24ce:	00 00 
    24d0:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    24d7:	00 00 
    24d9:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    24e0:	02 00 00 
    24e3:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    24ea:	00 00 
    24ec:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    24f3:	00 00 
    24f5:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    24fc:	02 00 00 
    24ff:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2506:	00 00 
    2508:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    250e:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2515:	02 00 00 
    2518:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    251e:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2525:	00 00 
    2527:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    252e:	02 00 00 
    2531:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2538:	00 00 
    253a:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2541:	00 00 
    2543:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    254a:	02 00 00 
    254d:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2554:	00 00 
    2556:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    255c:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2563:	02 00 00 
    2566:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    256c:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2572:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2579:	03 00 00 
    257c:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2582:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2588:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    258f:	03 00 00 
    2592:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2598:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    259e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    25a5:	03 00 00 
    25a8:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    25ae:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    25b3:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    25ba:	03 00 00 
    25bd:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    25c1:	c4 62 7d 18 7c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm15
    25c8:	49 0f af c3          	imul   %r11,%rax
    25cc:	48 01 f8             	add    %rdi,%rax
    25cf:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    25d5:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    25dc:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    25e3:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    25ea:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    25f1:	00 00 00 
    25f4:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    25fb:	00 00 00 
    25fe:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2605:	00 00 00 
    2608:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    260f:	00 00 00 
    2612:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2619:	01 00 00 
    261c:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2623:	01 00 00 
    2626:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    262d:	02 00 00 
    2630:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2637:	02 00 00 
    263a:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2641:	03 00 00 
    2644:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    264b:	03 00 00 
    264e:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2653:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2659:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2660:	01 00 00 
    2663:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2669:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    266f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2676:	01 00 00 
    2679:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    267f:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2686:	00 00 
    2688:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    268f:	01 00 00 
    2692:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2699:	00 00 
    269b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    26a2:	00 00 
    26a4:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    26ab:	01 00 00 
    26ae:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    26b5:	00 00 
    26b7:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    26be:	00 00 
    26c0:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    26c7:	01 00 00 
    26ca:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    26d1:	00 00 
    26d3:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    26da:	00 00 
    26dc:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    26e3:	01 00 00 
    26e6:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    26ed:	00 00 
    26ef:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    26f6:	00 00 
    26f8:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    26ff:	02 00 00 
    2702:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2709:	00 00 
    270b:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2712:	00 00 
    2714:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    271b:	02 00 00 
    271e:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2725:	00 00 
    2727:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    272d:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2734:	02 00 00 
    2737:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    273d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2744:	00 00 
    2746:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    274d:	02 00 00 
    2750:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2757:	00 00 
    2759:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2760:	00 00 
    2762:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2769:	02 00 00 
    276c:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2773:	00 00 
    2775:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    277b:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2782:	02 00 00 
    2785:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    278b:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2791:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2798:	03 00 00 
    279b:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    27a1:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    27a7:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    27ae:	03 00 00 
    27b1:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    27b7:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    27bd:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    27c4:	03 00 00 
    27c7:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    27cd:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    27d2:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    27d9:	03 00 00 
    27dc:	48 8d 46 10          	lea    0x10(%rsi),%rax
    27e0:	c4 62 7d 18 7c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm15
    27e7:	49 0f af c3          	imul   %r11,%rax
    27eb:	48 01 f8             	add    %rdi,%rax
    27ee:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    27f4:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    27fb:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2802:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2809:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2810:	00 00 00 
    2813:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    281a:	00 00 00 
    281d:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2824:	00 00 00 
    2827:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    282e:	00 00 00 
    2831:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2838:	01 00 00 
    283b:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2842:	01 00 00 
    2845:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    284c:	02 00 00 
    284f:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2856:	02 00 00 
    2859:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2860:	03 00 00 
    2863:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    286a:	03 00 00 
    286d:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2872:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2878:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    287f:	01 00 00 
    2882:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2888:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    288e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2895:	01 00 00 
    2898:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    289e:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    28a5:	00 00 
    28a7:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    28ae:	01 00 00 
    28b1:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    28b8:	00 00 
    28ba:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    28c1:	00 00 
    28c3:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    28ca:	01 00 00 
    28cd:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    28d4:	00 00 
    28d6:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    28dd:	00 00 
    28df:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    28e6:	01 00 00 
    28e9:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    28f0:	00 00 
    28f2:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    28f9:	00 00 
    28fb:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2902:	01 00 00 
    2905:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    290c:	00 00 
    290e:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2915:	00 00 
    2917:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    291e:	02 00 00 
    2921:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2928:	00 00 
    292a:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2931:	00 00 
    2933:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    293a:	02 00 00 
    293d:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2944:	00 00 
    2946:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    294c:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2953:	02 00 00 
    2956:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    295c:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2963:	00 00 
    2965:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    296c:	02 00 00 
    296f:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2976:	00 00 
    2978:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    297f:	00 00 
    2981:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2988:	02 00 00 
    298b:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2992:	00 00 
    2994:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    299a:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    29a1:	02 00 00 
    29a4:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    29aa:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    29b0:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    29b7:	03 00 00 
    29ba:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    29c0:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    29c6:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    29cd:	03 00 00 
    29d0:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    29d6:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    29dc:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    29e3:	03 00 00 
    29e6:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    29ec:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    29f1:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    29f8:	03 00 00 
    29fb:	48 8d 46 11          	lea    0x11(%rsi),%rax
    29ff:	c4 62 7d 18 7c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm15
    2a06:	49 0f af c3          	imul   %r11,%rax
    2a0a:	48 01 f8             	add    %rdi,%rax
    2a0d:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2a13:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2a1a:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2a21:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2a28:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2a2f:	00 00 00 
    2a32:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2a39:	00 00 00 
    2a3c:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2a43:	00 00 00 
    2a46:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2a4d:	00 00 00 
    2a50:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2a57:	01 00 00 
    2a5a:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2a61:	01 00 00 
    2a64:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2a6b:	02 00 00 
    2a6e:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2a75:	02 00 00 
    2a78:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2a7f:	03 00 00 
    2a82:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2a89:	03 00 00 
    2a8c:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2a91:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2a97:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2a9e:	01 00 00 
    2aa1:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2aa7:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2aad:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2ab4:	01 00 00 
    2ab7:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2abd:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2ac4:	00 00 
    2ac6:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2acd:	01 00 00 
    2ad0:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2ad7:	00 00 
    2ad9:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2ae0:	00 00 
    2ae2:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2ae9:	01 00 00 
    2aec:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2af3:	00 00 
    2af5:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2afc:	00 00 
    2afe:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2b05:	01 00 00 
    2b08:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2b0f:	00 00 
    2b11:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2b18:	00 00 
    2b1a:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2b21:	01 00 00 
    2b24:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2b2b:	00 00 
    2b2d:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2b34:	00 00 
    2b36:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2b3d:	02 00 00 
    2b40:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2b47:	00 00 
    2b49:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2b50:	00 00 
    2b52:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2b59:	02 00 00 
    2b5c:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2b63:	00 00 
    2b65:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2b6b:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2b72:	02 00 00 
    2b75:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2b7b:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2b82:	00 00 
    2b84:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2b8b:	02 00 00 
    2b8e:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2b95:	00 00 
    2b97:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2b9e:	00 00 
    2ba0:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2ba7:	02 00 00 
    2baa:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2bb1:	00 00 
    2bb3:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2bb9:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2bc0:	02 00 00 
    2bc3:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2bc9:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2bcf:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2bd6:	03 00 00 
    2bd9:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2bdf:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2be5:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2bec:	03 00 00 
    2bef:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2bf5:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2bfb:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2c02:	03 00 00 
    2c05:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2c0b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2c10:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2c17:	03 00 00 
    2c1a:	48 8d 46 12          	lea    0x12(%rsi),%rax
    2c1e:	c4 62 7d 18 7c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm15
    2c25:	49 0f af c3          	imul   %r11,%rax
    2c29:	48 01 f8             	add    %rdi,%rax
    2c2c:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2c32:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2c39:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2c40:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2c47:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2c4e:	00 00 00 
    2c51:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2c58:	00 00 00 
    2c5b:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2c62:	00 00 00 
    2c65:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2c6c:	00 00 00 
    2c6f:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2c76:	01 00 00 
    2c79:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2c80:	01 00 00 
    2c83:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2c8a:	02 00 00 
    2c8d:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2c94:	02 00 00 
    2c97:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2c9e:	03 00 00 
    2ca1:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2ca8:	03 00 00 
    2cab:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2cb0:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2cb6:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2cbd:	01 00 00 
    2cc0:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2cc6:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2ccc:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2cd3:	01 00 00 
    2cd6:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2cdc:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2ce3:	00 00 
    2ce5:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2cec:	01 00 00 
    2cef:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2cf6:	00 00 
    2cf8:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2cff:	00 00 
    2d01:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2d08:	01 00 00 
    2d0b:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2d12:	00 00 
    2d14:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2d1b:	00 00 
    2d1d:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2d24:	01 00 00 
    2d27:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2d2e:	00 00 
    2d30:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2d37:	00 00 
    2d39:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2d40:	01 00 00 
    2d43:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2d4a:	00 00 
    2d4c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2d53:	00 00 
    2d55:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2d5c:	02 00 00 
    2d5f:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2d66:	00 00 
    2d68:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2d6f:	00 00 
    2d71:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2d78:	02 00 00 
    2d7b:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2d82:	00 00 
    2d84:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2d8a:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2d91:	02 00 00 
    2d94:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2d9a:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2da1:	00 00 
    2da3:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2daa:	02 00 00 
    2dad:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2db4:	00 00 
    2db6:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2dbd:	00 00 
    2dbf:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2dc6:	02 00 00 
    2dc9:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2dd0:	00 00 
    2dd2:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2dd8:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2ddf:	02 00 00 
    2de2:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2de8:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2dee:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2df5:	03 00 00 
    2df8:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2dfe:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2e04:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2e0b:	03 00 00 
    2e0e:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2e14:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2e1a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2e21:	03 00 00 
    2e24:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2e2a:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2e2f:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2e36:	03 00 00 
    2e39:	48 8d 46 13          	lea    0x13(%rsi),%rax
    2e3d:	c4 62 7d 18 7c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm15
    2e44:	49 0f af c3          	imul   %r11,%rax
    2e48:	48 01 f8             	add    %rdi,%rax
    2e4b:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2e51:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2e58:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2e5f:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2e66:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2e6d:	00 00 00 
    2e70:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2e77:	00 00 00 
    2e7a:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2e81:	00 00 00 
    2e84:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2e8b:	00 00 00 
    2e8e:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2e95:	01 00 00 
    2e98:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2e9f:	01 00 00 
    2ea2:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2ea9:	02 00 00 
    2eac:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2eb3:	02 00 00 
    2eb6:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2ebd:	03 00 00 
    2ec0:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2ec7:	03 00 00 
    2eca:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2ecf:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2ed5:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2edc:	01 00 00 
    2edf:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2ee5:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2eeb:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2ef2:	01 00 00 
    2ef5:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2efb:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2f02:	00 00 
    2f04:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2f0b:	01 00 00 
    2f0e:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2f15:	00 00 
    2f17:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2f1e:	00 00 
    2f20:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2f27:	01 00 00 
    2f2a:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2f31:	00 00 
    2f33:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2f3a:	00 00 
    2f3c:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2f43:	01 00 00 
    2f46:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2f4d:	00 00 
    2f4f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2f56:	00 00 
    2f58:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2f5f:	01 00 00 
    2f62:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2f69:	00 00 
    2f6b:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2f72:	00 00 
    2f74:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2f7b:	02 00 00 
    2f7e:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2f85:	00 00 
    2f87:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2f8e:	00 00 
    2f90:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2f97:	02 00 00 
    2f9a:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2fa1:	00 00 
    2fa3:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2fa9:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2fb0:	02 00 00 
    2fb3:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2fb9:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2fc0:	00 00 
    2fc2:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2fc9:	02 00 00 
    2fcc:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2fd3:	00 00 
    2fd5:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2fdc:	00 00 
    2fde:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2fe5:	02 00 00 
    2fe8:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2fef:	00 00 
    2ff1:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2ff7:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2ffe:	02 00 00 
    3001:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3007:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    300d:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3014:	03 00 00 
    3017:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    301d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3023:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    302a:	03 00 00 
    302d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3033:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3039:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3040:	03 00 00 
    3043:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3049:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    304e:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3055:	03 00 00 
    3058:	48 8d 46 14          	lea    0x14(%rsi),%rax
    305c:	c4 62 7d 18 7c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm15
    3063:	49 0f af c3          	imul   %r11,%rax
    3067:	48 01 f8             	add    %rdi,%rax
    306a:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    3070:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    3077:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    307e:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    3085:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    308c:	00 00 00 
    308f:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    3096:	00 00 00 
    3099:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    30a0:	00 00 00 
    30a3:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    30aa:	00 00 00 
    30ad:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    30b4:	01 00 00 
    30b7:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    30be:	01 00 00 
    30c1:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    30c8:	02 00 00 
    30cb:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    30d2:	02 00 00 
    30d5:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    30dc:	03 00 00 
    30df:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    30e6:	03 00 00 
    30e9:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    30ee:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    30f4:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    30fb:	01 00 00 
    30fe:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3104:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    310a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3111:	01 00 00 
    3114:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    311a:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3121:	00 00 
    3123:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    312a:	01 00 00 
    312d:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3134:	00 00 
    3136:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    313d:	00 00 
    313f:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    3146:	01 00 00 
    3149:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3150:	00 00 
    3152:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3159:	00 00 
    315b:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    3162:	01 00 00 
    3165:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    316c:	00 00 
    316e:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3175:	00 00 
    3177:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    317e:	01 00 00 
    3181:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    3188:	00 00 
    318a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3191:	00 00 
    3193:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    319a:	02 00 00 
    319d:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    31a4:	00 00 
    31a6:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    31ad:	00 00 
    31af:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    31b6:	02 00 00 
    31b9:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    31c0:	00 00 
    31c2:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    31c8:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    31cf:	02 00 00 
    31d2:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    31d8:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    31df:	00 00 
    31e1:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    31e8:	02 00 00 
    31eb:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    31f2:	00 00 
    31f4:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    31fb:	00 00 
    31fd:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3204:	02 00 00 
    3207:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    320e:	00 00 
    3210:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3216:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    321d:	02 00 00 
    3220:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3226:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    322c:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3233:	03 00 00 
    3236:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    323c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3242:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3249:	03 00 00 
    324c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3252:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3258:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    325f:	03 00 00 
    3262:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3268:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    326d:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3274:	03 00 00 
    3277:	48 8d 46 15          	lea    0x15(%rsi),%rax
    327b:	c4 62 7d 18 7c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm15
    3282:	49 0f af c3          	imul   %r11,%rax
    3286:	48 01 f8             	add    %rdi,%rax
    3289:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    328f:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    3296:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    329d:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    32a4:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    32ab:	00 00 00 
    32ae:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    32b5:	00 00 00 
    32b8:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    32bf:	00 00 00 
    32c2:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    32c9:	00 00 00 
    32cc:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    32d3:	01 00 00 
    32d6:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    32dd:	01 00 00 
    32e0:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    32e7:	02 00 00 
    32ea:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    32f1:	02 00 00 
    32f4:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    32fb:	03 00 00 
    32fe:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3305:	03 00 00 
    3308:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    330d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3313:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    331a:	01 00 00 
    331d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3323:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3329:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3330:	01 00 00 
    3333:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3339:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3340:	00 00 
    3342:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3349:	01 00 00 
    334c:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3353:	00 00 
    3355:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    335c:	00 00 
    335e:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    3365:	01 00 00 
    3368:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    336f:	00 00 
    3371:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3378:	00 00 
    337a:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    3381:	01 00 00 
    3384:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    338b:	00 00 
    338d:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3394:	00 00 
    3396:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    339d:	01 00 00 
    33a0:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    33a7:	00 00 
    33a9:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    33b0:	00 00 
    33b2:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    33b9:	02 00 00 
    33bc:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    33c3:	00 00 
    33c5:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    33cc:	00 00 
    33ce:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    33d5:	02 00 00 
    33d8:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    33df:	00 00 
    33e1:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    33e7:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    33ee:	02 00 00 
    33f1:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    33f7:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    33fe:	00 00 
    3400:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3407:	02 00 00 
    340a:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3411:	00 00 
    3413:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    341a:	00 00 
    341c:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3423:	02 00 00 
    3426:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    342d:	00 00 
    342f:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3435:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    343c:	02 00 00 
    343f:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3445:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    344b:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3452:	03 00 00 
    3455:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    345b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3461:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3468:	03 00 00 
    346b:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3471:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3477:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    347e:	03 00 00 
    3481:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3487:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    348c:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3493:	03 00 00 
    3496:	48 8d 46 16          	lea    0x16(%rsi),%rax
    349a:	c4 62 7d 18 7c b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm15
    34a1:	49 0f af c3          	imul   %r11,%rax
    34a5:	48 01 f8             	add    %rdi,%rax
    34a8:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    34ae:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    34b5:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    34bc:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    34c3:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    34ca:	00 00 00 
    34cd:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    34d4:	00 00 00 
    34d7:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    34de:	00 00 00 
    34e1:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    34e8:	00 00 00 
    34eb:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    34f2:	01 00 00 
    34f5:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    34fc:	01 00 00 
    34ff:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3506:	02 00 00 
    3509:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3510:	02 00 00 
    3513:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    351a:	03 00 00 
    351d:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3524:	03 00 00 
    3527:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    352c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3532:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3539:	01 00 00 
    353c:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3542:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3548:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    354f:	01 00 00 
    3552:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3558:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    355f:	00 00 
    3561:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3568:	01 00 00 
    356b:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3572:	00 00 
    3574:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    357b:	00 00 
    357d:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    3584:	01 00 00 
    3587:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    358e:	00 00 
    3590:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3597:	00 00 
    3599:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    35a0:	01 00 00 
    35a3:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    35aa:	00 00 
    35ac:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    35b3:	00 00 
    35b5:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    35bc:	01 00 00 
    35bf:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    35c6:	00 00 
    35c8:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    35cf:	00 00 
    35d1:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    35d8:	02 00 00 
    35db:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    35e2:	00 00 
    35e4:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    35eb:	00 00 
    35ed:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    35f4:	02 00 00 
    35f7:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    35fe:	00 00 
    3600:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3606:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    360d:	02 00 00 
    3610:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3616:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    361d:	00 00 
    361f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3626:	02 00 00 
    3629:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3630:	00 00 
    3632:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3639:	00 00 
    363b:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3642:	02 00 00 
    3645:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    364c:	00 00 
    364e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3654:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    365b:	02 00 00 
    365e:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3664:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    366a:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3671:	03 00 00 
    3674:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    367a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3680:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3687:	03 00 00 
    368a:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3690:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3696:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    369d:	03 00 00 
    36a0:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    36a6:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    36ab:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    36b2:	03 00 00 
    36b5:	48 8d 46 17          	lea    0x17(%rsi),%rax
    36b9:	c4 62 7d 18 7c b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm15
    36c0:	49 0f af c3          	imul   %r11,%rax
    36c4:	48 01 f8             	add    %rdi,%rax
    36c7:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    36cd:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    36d4:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    36db:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    36e2:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    36e9:	00 00 00 
    36ec:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    36f3:	00 00 00 
    36f6:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    36fd:	00 00 00 
    3700:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    3707:	00 00 00 
    370a:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3711:	01 00 00 
    3714:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    371b:	01 00 00 
    371e:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3725:	02 00 00 
    3728:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    372f:	02 00 00 
    3732:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3739:	03 00 00 
    373c:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3743:	03 00 00 
    3746:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    374b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3751:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3758:	01 00 00 
    375b:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3761:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3767:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    376e:	01 00 00 
    3771:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3777:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    377e:	00 00 
    3780:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3787:	01 00 00 
    378a:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3791:	00 00 
    3793:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    379a:	00 00 
    379c:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    37a3:	01 00 00 
    37a6:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    37ad:	00 00 
    37af:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    37b6:	00 00 
    37b8:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    37bf:	01 00 00 
    37c2:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    37c9:	00 00 
    37cb:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    37d2:	00 00 
    37d4:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    37db:	01 00 00 
    37de:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    37e5:	00 00 
    37e7:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    37ee:	00 00 
    37f0:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    37f7:	02 00 00 
    37fa:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    3801:	00 00 
    3803:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    380a:	00 00 
    380c:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    3813:	02 00 00 
    3816:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    381d:	00 00 
    381f:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3825:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    382c:	02 00 00 
    382f:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3835:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    383c:	00 00 
    383e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3845:	02 00 00 
    3848:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    384f:	00 00 
    3851:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3858:	00 00 
    385a:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3861:	02 00 00 
    3864:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    386b:	00 00 
    386d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3873:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    387a:	02 00 00 
    387d:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3883:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3889:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3890:	03 00 00 
    3893:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3899:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    389f:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    38a6:	03 00 00 
    38a9:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    38af:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    38b5:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    38bc:	03 00 00 
    38bf:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    38c5:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    38ca:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    38d1:	03 00 00 
    38d4:	48 8d 46 18          	lea    0x18(%rsi),%rax
    38d8:	c4 62 7d 18 7c b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm15
    38df:	49 0f af c3          	imul   %r11,%rax
    38e3:	48 01 f8             	add    %rdi,%rax
    38e6:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    38ec:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    38f3:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    38fa:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    3901:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    3908:	00 00 00 
    390b:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    3912:	00 00 00 
    3915:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    391c:	00 00 00 
    391f:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    3926:	00 00 00 
    3929:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3930:	01 00 00 
    3933:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    393a:	01 00 00 
    393d:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3944:	02 00 00 
    3947:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    394e:	02 00 00 
    3951:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3958:	03 00 00 
    395b:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3962:	03 00 00 
    3965:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    396a:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3970:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3977:	01 00 00 
    397a:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3980:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3986:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    398d:	01 00 00 
    3990:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3996:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    399d:	00 00 
    399f:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    39a6:	01 00 00 
    39a9:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    39b0:	00 00 
    39b2:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    39b9:	00 00 
    39bb:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    39c2:	01 00 00 
    39c5:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    39cc:	00 00 
    39ce:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    39d5:	00 00 
    39d7:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    39de:	01 00 00 
    39e1:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    39e8:	00 00 
    39ea:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    39f1:	00 00 
    39f3:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    39fa:	01 00 00 
    39fd:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    3a04:	00 00 
    3a06:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3a0d:	00 00 
    3a0f:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    3a16:	02 00 00 
    3a19:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    3a20:	00 00 
    3a22:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3a29:	00 00 
    3a2b:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    3a32:	02 00 00 
    3a35:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    3a3c:	00 00 
    3a3e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3a44:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    3a4b:	02 00 00 
    3a4e:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3a54:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3a5b:	00 00 
    3a5d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3a64:	02 00 00 
    3a67:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3a6e:	00 00 
    3a70:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3a77:	00 00 
    3a79:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3a80:	02 00 00 
    3a83:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3a8a:	00 00 
    3a8c:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3a92:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3a99:	02 00 00 
    3a9c:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3aa2:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3aa8:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3aaf:	03 00 00 
    3ab2:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3ab8:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3abe:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3ac5:	03 00 00 
    3ac8:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3ace:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3ad4:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3adb:	03 00 00 
    3ade:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3ae4:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3ae9:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3af0:	03 00 00 
    3af3:	48 8d 46 19          	lea    0x19(%rsi),%rax
    3af7:	c4 62 7d 18 7c b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm15
    3afe:	49 0f af c3          	imul   %r11,%rax
    3b02:	48 01 f8             	add    %rdi,%rax
    3b05:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    3b0b:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    3b12:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    3b19:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    3b20:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    3b27:	00 00 00 
    3b2a:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    3b31:	00 00 00 
    3b34:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    3b3b:	00 00 00 
    3b3e:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    3b45:	00 00 00 
    3b48:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3b4f:	01 00 00 
    3b52:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    3b59:	01 00 00 
    3b5c:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3b63:	02 00 00 
    3b66:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3b6d:	02 00 00 
    3b70:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3b77:	03 00 00 
    3b7a:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3b81:	03 00 00 
    3b84:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3b89:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3b8f:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3b96:	01 00 00 
    3b99:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3b9f:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3ba5:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3bac:	01 00 00 
    3baf:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3bb5:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3bbc:	00 00 
    3bbe:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3bc5:	01 00 00 
    3bc8:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3bcf:	00 00 
    3bd1:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3bd8:	00 00 
    3bda:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    3be1:	01 00 00 
    3be4:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3beb:	00 00 
    3bed:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3bf4:	00 00 
    3bf6:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    3bfd:	01 00 00 
    3c00:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    3c07:	00 00 
    3c09:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3c10:	00 00 
    3c12:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    3c19:	01 00 00 
    3c1c:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    3c23:	00 00 
    3c25:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3c2c:	00 00 
    3c2e:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    3c35:	02 00 00 
    3c38:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    3c3f:	00 00 
    3c41:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3c48:	00 00 
    3c4a:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    3c51:	02 00 00 
    3c54:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    3c5b:	00 00 
    3c5d:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3c63:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    3c6a:	02 00 00 
    3c6d:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3c73:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3c7a:	00 00 
    3c7c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3c83:	02 00 00 
    3c86:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3c8d:	00 00 
    3c8f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3c96:	00 00 
    3c98:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3c9f:	02 00 00 
    3ca2:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3ca9:	00 00 
    3cab:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3cb1:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3cb8:	02 00 00 
    3cbb:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3cc1:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3cc7:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3cce:	03 00 00 
    3cd1:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3cd7:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3cdd:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3ce4:	03 00 00 
    3ce7:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3ced:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3cf3:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3cfa:	03 00 00 
    3cfd:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3d03:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3d08:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3d0f:	03 00 00 
    3d12:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    3d16:	c4 62 7d 18 7c b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm15
    3d1d:	49 0f af c3          	imul   %r11,%rax
    3d21:	48 01 f8             	add    %rdi,%rax
    3d24:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    3d2a:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    3d31:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    3d38:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    3d3f:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    3d46:	00 00 00 
    3d49:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    3d50:	00 00 00 
    3d53:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    3d5a:	00 00 00 
    3d5d:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    3d64:	00 00 00 
    3d67:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3d6e:	01 00 00 
    3d71:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    3d78:	01 00 00 
    3d7b:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3d82:	02 00 00 
    3d85:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3d8c:	02 00 00 
    3d8f:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3d96:	03 00 00 
    3d99:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3da0:	03 00 00 
    3da3:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3da8:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3dae:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3db5:	01 00 00 
    3db8:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3dbe:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3dc4:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3dcb:	01 00 00 
    3dce:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3dd4:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3ddb:	00 00 
    3ddd:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3de4:	01 00 00 
    3de7:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3dee:	00 00 
    3df0:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3df7:	00 00 
    3df9:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    3e00:	01 00 00 
    3e03:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3e0a:	00 00 
    3e0c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3e13:	00 00 
    3e15:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    3e1c:	01 00 00 
    3e1f:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    3e26:	00 00 
    3e28:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3e2f:	00 00 
    3e31:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    3e38:	01 00 00 
    3e3b:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    3e42:	00 00 
    3e44:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3e4b:	00 00 
    3e4d:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    3e54:	02 00 00 
    3e57:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    3e5e:	00 00 
    3e60:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3e67:	00 00 
    3e69:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    3e70:	02 00 00 
    3e73:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    3e7a:	00 00 
    3e7c:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3e82:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    3e89:	02 00 00 
    3e8c:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3e92:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3e99:	00 00 
    3e9b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3ea2:	02 00 00 
    3ea5:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3eac:	00 00 
    3eae:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3eb5:	00 00 
    3eb7:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3ebe:	02 00 00 
    3ec1:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3ec8:	00 00 
    3eca:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3ed0:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3ed7:	02 00 00 
    3eda:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3ee0:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3ee6:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3eed:	03 00 00 
    3ef0:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3ef6:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3efc:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3f03:	03 00 00 
    3f06:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3f0c:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3f12:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3f19:	03 00 00 
    3f1c:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3f22:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3f27:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3f2e:	03 00 00 
    3f31:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    3f35:	c4 62 7d 18 7c b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm15
    3f3c:	49 0f af c3          	imul   %r11,%rax
    3f40:	48 01 f8             	add    %rdi,%rax
    3f43:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    3f49:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    3f50:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    3f57:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    3f5e:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    3f65:	00 00 00 
    3f68:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    3f6f:	00 00 00 
    3f72:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    3f79:	00 00 00 
    3f7c:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    3f83:	00 00 00 
    3f86:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    3f8d:	01 00 00 
    3f90:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    3f97:	01 00 00 
    3f9a:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3fa1:	02 00 00 
    3fa4:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3fab:	02 00 00 
    3fae:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3fb5:	03 00 00 
    3fb8:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3fbf:	03 00 00 
    3fc2:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3fc7:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3fcd:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3fd4:	01 00 00 
    3fd7:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3fdd:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3fe3:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3fea:	01 00 00 
    3fed:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3ff3:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3ffa:	00 00 
    3ffc:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    4003:	01 00 00 
    4006:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    400d:	00 00 
    400f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    4016:	00 00 
    4018:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    401f:	01 00 00 
    4022:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    4029:	00 00 
    402b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    4032:	00 00 
    4034:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    403b:	01 00 00 
    403e:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    4045:	00 00 
    4047:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    404e:	00 00 
    4050:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    4057:	01 00 00 
    405a:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    4061:	00 00 
    4063:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    406a:	00 00 
    406c:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    4073:	02 00 00 
    4076:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    407d:	00 00 
    407f:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    4086:	00 00 
    4088:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    408f:	02 00 00 
    4092:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    4099:	00 00 
    409b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    40a1:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    40a8:	02 00 00 
    40ab:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    40b1:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    40b8:	00 00 
    40ba:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    40c1:	02 00 00 
    40c4:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    40cb:	00 00 
    40cd:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    40d4:	00 00 
    40d6:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    40dd:	02 00 00 
    40e0:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    40e7:	00 00 
    40e9:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    40ef:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    40f6:	02 00 00 
    40f9:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    40ff:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4105:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    410c:	03 00 00 
    410f:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    4115:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    411b:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    4122:	03 00 00 
    4125:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    412b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    4131:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    4138:	03 00 00 
    413b:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    4141:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    4146:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    414d:	03 00 00 
    4150:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    4154:	c4 62 7d 18 7c b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm15
    415b:	48 83 c6 1d          	add    $0x1d,%rsi
    415f:	49 0f af c3          	imul   %r11,%rax
    4163:	48 01 f8             	add    %rdi,%rax
    4166:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    416d:	03 00 00 
    4170:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    4177:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    417e:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    4185:	01 00 00 
    4188:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    418f:	01 00 00 
    4192:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    4199:	02 00 00 
    419c:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    41a3:	03 00 00 
    41a6:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    41ac:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    41b3:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    41ba:	00 00 00 
    41bd:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    41c4:	00 00 00 
    41c7:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    41ce:	00 00 00 
    41d1:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    41d8:	00 00 00 
    41db:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    41e2:	02 00 00 
    41e5:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    41ea:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    41f0:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    41f7:	01 00 00 
    41fa:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    4201:	00 00 
    4203:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    4207:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    420b:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    420f:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    4215:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    421b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    4222:	01 00 00 
    4225:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    422b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    4231:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    4238:	00 00 
    423a:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    4241:	01 00 00 
    4244:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    424b:	00 00 
    424d:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    4254:	00 00 
    4256:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    425d:	01 00 00 
    4260:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    4267:	00 00 
    4269:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    4270:	00 00 
    4272:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    4279:	01 00 00 
    427c:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    4283:	00 00 
    4285:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    428c:	00 00 
    428e:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    4295:	01 00 00 
    4298:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    429f:	00 00 
    42a1:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    42a8:	00 00 
    42aa:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    42b1:	02 00 00 
    42b4:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    42bb:	00 00 
    42bd:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    42c4:	00 00 
    42c6:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    42cd:	02 00 00 
    42d0:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    42d7:	00 00 
    42d9:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    42df:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    42e6:	02 00 00 
    42e9:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    42ef:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    42f6:	00 00 
    42f8:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    42ff:	02 00 00 
    4302:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    4309:	00 00 
    430b:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4312:	00 00 
    4314:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    431b:	02 00 00 
    431e:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    4325:	00 00 
    4327:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    432d:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    4334:	02 00 00 
    4337:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    433d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4343:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    434a:	03 00 00 
    434d:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    4353:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    4359:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    4360:	03 00 00 
    4363:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    4369:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    436f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    4376:	03 00 00 
    4379:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    437f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    4384:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    438b:	03 00 00 
    438e:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    4393:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    4398:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    439d:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    43a3:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    43a8:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    43ae:	4c 39 c6             	cmp    %r8,%rsi
    43b1:	0f 8c d9 c1 ff ff    	jl     590 <_Z5benchv+0x440>
    43b7:	e9 31 be ff ff       	jmpq   1ed <_Z5benchv+0x9d>
    43bc:	0f 31                	rdtsc  
    43be:	48 c1 e2 20          	shl    $0x20,%rdx
    43c2:	48 09 c2             	or     %rax,%rdx
    43c5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 43cb <_Z5benchv+0x427b>
    43cb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    43d0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 43d8 <_Z5benchv+0x4288>
    43d7:	00 
    43d8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 43e0 <_Z5benchv+0x4290>
    43df:	00 
    43e0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 43e7 <_Z5benchv+0x4297>
    43e7:	01 c0                	add    %eax,%eax
    43e9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    43ef:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    43f3:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    43fa:	00 00 
    43fc:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    4400:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    4404:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4408:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    440c:	48 81 c4 78 02 00 00 	add    $0x278,%rsp
    4413:	c5 f8 77             	vzeroupper 
    4416:	c3                   	retq   
    4417:	90                   	nop
    4418:	90                   	nop
    4419:	90                   	nop
    441a:	90                   	nop
    441b:	90                   	nop
    441c:	90                   	nop
    441d:	90                   	nop
    441e:	90                   	nop
    441f:	90                   	nop

0000000000004420 <_Z6enablev>:
    4420:	31 c0                	xor    %eax,%eax
    4422:	c3                   	retq   
    4423:	90                   	nop
    4424:	90                   	nop
    4425:	90                   	nop
    4426:	90                   	nop
    4427:	90                   	nop
    4428:	90                   	nop
    4429:	90                   	nop
    442a:	90                   	nop
    442b:	90                   	nop
    442c:	90                   	nop
    442d:	90                   	nop
    442e:	90                   	nop
    442f:	90                   	nop

0000000000004430 <_Z9n_reg_maxv>:
    4430:	b8 a1 03 00 00       	mov    $0x3a1,%eax
    4435:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
