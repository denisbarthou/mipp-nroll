
matvec_fewstores_ui22_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 05             	sar    $0x5,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
      63:	48 63 d9             	movslq %ecx,%rbx
      66:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	48 0f af fb          	imul   %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	48 c1 e3 02          	shl    $0x2,%rbx
      79:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 80 <_Z4initv+0x80>
      80:	48 89 df             	mov    %rbx,%rdi
      83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
      88:	4c 89 f7             	mov    %r14,%rdi
      8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
      92:	e8 00 00 00 00       	callq  97 <_Z4initv+0x97>
      97:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9e <_Z4initv+0x9e>
      9e:	48 83 c4 08          	add    $0x8,%rsp
      a2:	5b                   	pop    %rbx
      a3:	41 5e                	pop    %r14
      a5:	c3                   	retq   
      a6:	90                   	nop
      a7:	90                   	nop
      a8:	90                   	nop
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
      b0:	50                   	push   %rax
      b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
      b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
      be:	85 d2                	test   %edx,%edx
      c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
      c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
      c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      d0:	00 
      d1:	45 31 d2             	xor    %r10d,%r10d
      d4:	45 31 db             	xor    %r11d,%r11d
      d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
      d9:	90                   	nop
      da:	90                   	nop
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	49 ff c3             	inc    %r11
      e3:	49 83 c1 04          	add    $0x4,%r9
      e7:	41 83 c2 02          	add    $0x2,%r10d
      eb:	49 39 d3             	cmp    %rdx,%r11
      ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
      f0:	44 89 d1             	mov    %r10d,%ecx
      f3:	4c 89 cf             	mov    %r9,%rdi
      f6:	4c 89 c0             	mov    %r8,%rax
      f9:	45 85 c0             	test   %r8d,%r8d
      fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
      fe:	90                   	nop
      ff:	90                   	nop
     100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     104:	ff c1                	inc    %ecx
     106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
     10a:	48 01 f7             	add    %rsi,%rdi
     10d:	48 ff c8             	dec    %rax
     110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
     112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
     114:	45 85 c0             	test   %r8d,%r8d
     117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
     119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
     120:	31 c9                	xor    %ecx,%ecx
     122:	90                   	nop
     123:	90                   	nop
     124:	90                   	nop
     125:	90                   	nop
     126:	90                   	nop
     127:	90                   	nop
     128:	90                   	nop
     129:	90                   	nop
     12a:	90                   	nop
     12b:	90                   	nop
     12c:	90                   	nop
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop
     130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     139:	48 ff c1             	inc    %rcx
     13c:	4c 39 c1             	cmp    %r8,%rcx
     13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
     141:	85 d2                	test   %edx,%edx
     143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
     145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
     14c:	48 c1 e2 02          	shl    $0x2,%rdx
     150:	31 f6                	xor    %esi,%esi
     152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
     157:	58                   	pop    %rax
     158:	c3                   	retq   
     159:	90                   	nop
     15a:	90                   	nop
     15b:	90                   	nop
     15c:	90                   	nop
     15d:	90                   	nop
     15e:	90                   	nop
     15f:	90                   	nop

0000000000000160 <_Z5benchv>:
     160:	48 81 ec 58 01 00 00 	sub    $0x158,%rsp
     167:	0f 31                	rdtsc  
     169:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 170 <_Z5benchv+0x10>
     170:	48 c1 e2 20          	shl    $0x20,%rdx
     174:	48 09 c2             	or     %rax,%rdx
     177:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     17c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 184 <_Z5benchv+0x24>
     183:	00 
     184:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18c <_Z5benchv+0x2c>
     18b:	00 
     18c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     192:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     196:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
     19d:	00 00 
     19f:	45 85 db             	test   %r11d,%r11d
     1a2:	0f 8e 74 26 00 00    	jle    281c <_Z5benchv+0x26bc>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 39 01 00 00       	jmpq   304 <_Z5benchv+0x1a4>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     1d7:	00 00 
     1d9:	c4 c1 7c 11 3c ba    	vmovups %ymm7,(%r10,%rdi,4)
     1df:	c4 01 7c 11 3c 8a    	vmovups %ymm15,(%r10,%r9,4)
     1e5:	c4 41 7c 11 44 ba 40 	vmovups %ymm8,0x40(%r10,%rdi,4)
     1ec:	c4 41 7c 11 4c ba 60 	vmovups %ymm9,0x60(%r10,%rdi,4)
     1f3:	c4 41 7c 11 94 ba 80 	vmovups %ymm10,0x80(%r10,%rdi,4)
     1fa:	00 00 00 
     1fd:	c4 41 7c 11 a4 ba a0 	vmovups %ymm12,0xa0(%r10,%rdi,4)
     204:	00 00 00 
     207:	c4 41 7c 11 b4 ba c0 	vmovups %ymm14,0xc0(%r10,%rdi,4)
     20e:	00 00 00 
     211:	c4 c1 7c 11 8c ba e0 	vmovups %ymm1,0xe0(%r10,%rdi,4)
     218:	00 00 00 
     21b:	c4 41 7c 11 9c ba 00 	vmovups %ymm11,0x100(%r10,%rdi,4)
     222:	01 00 00 
     225:	c4 41 7c 11 ac ba 20 	vmovups %ymm13,0x120(%r10,%rdi,4)
     22c:	01 00 00 
     22f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     236:	00 00 
     238:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     23d:	c4 c1 7c 11 84 ba 40 	vmovups %ymm0,0x140(%r10,%rdi,4)
     244:	01 00 00 
     247:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     24e:	00 00 
     250:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x160(%r10,%rdi,4)
     257:	01 00 00 
     25a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     261:	00 00 
     263:	c4 c1 7c 11 84 ba 80 	vmovups %ymm0,0x180(%r10,%rdi,4)
     26a:	01 00 00 
     26d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     273:	c4 c1 7c 11 8c ba a0 	vmovups %ymm1,0x1a0(%r10,%rdi,4)
     27a:	01 00 00 
     27d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     283:	c4 c1 7c 11 84 ba c0 	vmovups %ymm0,0x1c0(%r10,%rdi,4)
     28a:	01 00 00 
     28d:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
     293:	c4 c1 7d 11 84 ba e0 	vmovupd %ymm0,0x1e0(%r10,%rdi,4)
     29a:	01 00 00 
     29d:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x200(%r10,%rdi,4)
     2a4:	02 00 00 
     2a7:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x220(%r10,%rdi,4)
     2ae:	02 00 00 
     2b1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     2b7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     2bd:	c4 c1 7c 11 94 ba 40 	vmovups %ymm2,0x240(%r10,%rdi,4)
     2c4:	02 00 00 
     2c7:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x260(%r10,%rdi,4)
     2ce:	02 00 00 
     2d1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2d7:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
     2de:	00 00 
     2e0:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x280(%r10,%rdi,4)
     2e7:	02 00 00 
     2ea:	c4 c1 7d 11 8c ba a0 	vmovupd %ymm1,0x2a0(%r10,%rdi,4)
     2f1:	02 00 00 
     2f4:	48 81 c7 b0 00 00 00 	add    $0xb0,%rdi
     2fb:	4c 39 df             	cmp    %r11,%rdi
     2fe:	0f 83 18 25 00 00    	jae    281c <_Z5benchv+0x26bc>
     304:	c4 c1 7c 10 84 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm0
     30b:	01 00 00 
     30e:	49 89 f9             	mov    %rdi,%r9
     311:	c4 c1 7c 10 94 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm2
     318:	02 00 00 
     31b:	c4 c1 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm3
     322:	02 00 00 
     325:	c4 c1 7c 10 a4 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm4
     32c:	02 00 00 
     32f:	c4 c1 7c 10 ac ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm5
     336:	02 00 00 
     339:	c4 c1 7c 10 b4 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm6
     340:	02 00 00 
     343:	c4 c1 7c 10 3c ba    	vmovups (%r10,%rdi,4),%ymm7
     349:	c4 41 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm8
     350:	c4 41 7c 10 4c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm9
     357:	c4 41 7c 10 94 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm10
     35e:	00 00 00 
     361:	c4 41 7c 10 a4 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm12
     368:	00 00 00 
     36b:	c4 41 7c 10 b4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm14
     372:	00 00 00 
     375:	c4 c1 7c 10 8c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm1
     37c:	00 00 00 
     37f:	c4 41 7c 10 9c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm11
     386:	01 00 00 
     389:	c4 41 7c 10 ac ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm13
     390:	01 00 00 
     393:	49 83 c9 08          	or     $0x8,%r9
     397:	c4 01 7c 10 3c 8a    	vmovups (%r10,%r9,4),%ymm15
     39d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3a4:	00 00 
     3a6:	c4 c1 7c 10 84 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm0
     3ad:	01 00 00 
     3b0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     3b5:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     3bb:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     3c1:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     3c7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     3cd:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3d4:	00 00 
     3d6:	c4 c1 7c 10 84 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm0
     3dd:	01 00 00 
     3e0:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3e7:	00 00 
     3e9:	c4 c1 7c 10 84 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm0
     3f0:	01 00 00 
     3f3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3fa:	00 00 
     3fc:	c4 c1 7c 10 84 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm0
     403:	01 00 00 
     406:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     40c:	c4 c1 7c 10 84 ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm0
     413:	01 00 00 
     416:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     41c:	c4 c1 7c 10 84 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm0
     423:	02 00 00 
     426:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     42d:	00 00 
     42f:	45 85 c0             	test   %r8d,%r8d
     432:	0f 8e 98 fd ff ff    	jle    1d0 <_Z5benchv+0x70>
     438:	31 f6                	xor    %esi,%esi
     43a:	90                   	nop
     43b:	90                   	nop
     43c:	90                   	nop
     43d:	90                   	nop
     43e:	90                   	nop
     43f:	90                   	nop
     440:	48 89 f0             	mov    %rsi,%rax
     443:	c4 e2 7d 18 14 b2    	vbroadcastss (%rdx,%rsi,4),%ymm2
     449:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     450:	00 00 
     452:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     459:	00 00 
     45b:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     462:	00 00 
     464:	49 0f af c3          	imul   %r11,%rax
     468:	48 01 f8             	add    %rdi,%rax
     46b:	c4 e2 6d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm0
     472:	01 00 00 
     475:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm1
     47c:	00 00 00 
     47f:	c4 e2 6d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm7
     485:	c4 62 6d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm15
     48c:	c4 62 6d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm8
     493:	c4 62 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm9
     49a:	c4 62 6d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm10
     4a1:	00 00 00 
     4a4:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm12
     4ab:	00 00 00 
     4ae:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm14
     4b5:	00 00 00 
     4b8:	c4 62 6d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm11
     4bf:	01 00 00 
     4c2:	c4 62 6d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm13
     4c9:	01 00 00 
     4cc:	c4 e2 6d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm3
     4d3:	01 00 00 
     4d6:	c4 e2 6d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm2,%ymm5
     4dd:	02 00 00 
     4e0:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     4e4:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     4eb:	00 00 
     4ed:	c4 e2 6d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm0
     4f4:	01 00 00 
     4f7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     4fd:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     501:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     506:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     50b:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     510:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     515:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     51a:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     51f:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     524:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     528:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     52f:	00 00 
     531:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     538:	00 00 
     53a:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm0
     541:	01 00 00 
     544:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     54b:	00 00 
     54d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     553:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
     55a:	01 00 00 
     55d:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     564:	00 00 
     566:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     56c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     572:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     579:	01 00 00 
     57c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     582:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     587:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     58e:	02 00 00 
     591:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     596:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     59c:	c4 e2 6d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm2,%ymm0
     5a3:	02 00 00 
     5a6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5ac:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     5b2:	c4 e2 6d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm2,%ymm0
     5b9:	02 00 00 
     5bc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5c2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     5c8:	c4 e2 6d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm2,%ymm0
     5cf:	02 00 00 
     5d2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5d8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     5de:	c4 e2 6d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm2,%ymm0
     5e5:	02 00 00 
     5e8:	48 89 f0             	mov    %rsi,%rax
     5eb:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     5f1:	48 83 c8 01          	or     $0x1,%rax
     5f5:	c4 e2 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm7
     5fb:	49 0f af c3          	imul   %r11,%rax
     5ff:	48 01 f8             	add    %rdi,%rax
     602:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     609:	01 00 00 
     60c:	c4 e2 45 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm4
     613:	01 00 00 
     616:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     61c:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     623:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     62a:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     631:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     638:	00 00 00 
     63b:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     642:	00 00 00 
     645:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     64c:	00 00 00 
     64f:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     656:	01 00 00 
     659:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     660:	01 00 00 
     663:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     66a:	01 00 00 
     66d:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     674:	01 00 00 
     677:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     67e:	02 00 00 
     681:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     687:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     68d:	c4 e2 45 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm0
     694:	00 00 00 
     697:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     69d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     6a2:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     6a9:	02 00 00 
     6ac:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     6b3:	00 00 
     6b5:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     6bc:	00 00 
     6be:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     6c5:	01 00 00 
     6c8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6ce:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     6d4:	c4 e2 45 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm0
     6db:	01 00 00 
     6de:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     6e3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     6e9:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     6f0:	02 00 00 
     6f3:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     6f9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     6ff:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     706:	02 00 00 
     709:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     70f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     715:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     71c:	02 00 00 
     71f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     725:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     72b:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     732:	02 00 00 
     735:	48 89 f0             	mov    %rsi,%rax
     738:	48 83 c8 02          	or     $0x2,%rax
     73c:	c4 e2 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm7
     742:	49 0f af c3          	imul   %r11,%rax
     746:	48 01 f8             	add    %rdi,%rax
     749:	c4 e2 45 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm0
     750:	01 00 00 
     753:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     759:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     760:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     767:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     76e:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     775:	00 00 00 
     778:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     77f:	00 00 00 
     782:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     789:	00 00 00 
     78c:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     793:	01 00 00 
     796:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     79d:	01 00 00 
     7a0:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     7a7:	01 00 00 
     7aa:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     7b1:	01 00 00 
     7b4:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     7bb:	01 00 00 
     7be:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     7c5:	02 00 00 
     7c8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     7ce:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     7d4:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     7db:	00 00 00 
     7de:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7e4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7ea:	c4 e2 45 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm0
     7f1:	01 00 00 
     7f4:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     7fa:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     801:	00 00 
     803:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm2
     80a:	01 00 00 
     80d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     813:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     818:	c4 e2 45 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm0
     81f:	02 00 00 
     822:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     827:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     82d:	c4 e2 45 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm0
     834:	02 00 00 
     837:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     83d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     843:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm0
     84a:	02 00 00 
     84d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     853:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     859:	c4 e2 45 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm0
     860:	02 00 00 
     863:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     869:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     86f:	c4 e2 45 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm0
     876:	02 00 00 
     879:	48 89 f0             	mov    %rsi,%rax
     87c:	48 83 c8 03          	or     $0x3,%rax
     880:	c4 e2 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm7
     886:	49 0f af c3          	imul   %r11,%rax
     88a:	48 01 f8             	add    %rdi,%rax
     88d:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     893:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     89a:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     8a1:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     8a8:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     8af:	00 00 00 
     8b2:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     8b9:	00 00 00 
     8bc:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     8c3:	00 00 00 
     8c6:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     8cd:	01 00 00 
     8d0:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     8d7:	01 00 00 
     8da:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     8e1:	01 00 00 
     8e4:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     8eb:	01 00 00 
     8ee:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     8f5:	01 00 00 
     8f8:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     8ff:	02 00 00 
     902:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     908:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     90e:	c4 e2 45 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm0
     915:	00 00 00 
     918:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     91e:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
     922:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     928:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     92f:	01 00 00 
     932:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     939:	01 00 00 
     93c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     942:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     948:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     94f:	01 00 00 
     952:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     958:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     95d:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     964:	02 00 00 
     967:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     96c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     972:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     979:	02 00 00 
     97c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     982:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     988:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     98f:	02 00 00 
     992:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     998:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     99e:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     9a5:	02 00 00 
     9a8:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     9ae:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     9b4:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     9bb:	02 00 00 
     9be:	48 8d 46 04          	lea    0x4(%rsi),%rax
     9c2:	c4 e2 7d 18 7c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm7
     9c9:	49 0f af c3          	imul   %r11,%rax
     9cd:	48 01 f8             	add    %rdi,%rax
     9d0:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     9d6:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     9dd:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     9e4:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     9eb:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     9f2:	00 00 00 
     9f5:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     9fc:	00 00 00 
     9ff:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     a06:	00 00 00 
     a09:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     a10:	01 00 00 
     a13:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     a1a:	01 00 00 
     a1d:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     a24:	01 00 00 
     a27:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     a2e:	01 00 00 
     a31:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     a38:	01 00 00 
     a3b:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     a42:	01 00 00 
     a45:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     a4c:	02 00 00 
     a4f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     a55:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     a5b:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     a62:	00 00 00 
     a65:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     a6b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     a71:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     a78:	01 00 00 
     a7b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     a81:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     a87:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     a8e:	01 00 00 
     a91:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     a97:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     a9c:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     aa3:	02 00 00 
     aa6:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     aab:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     ab1:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     ab8:	02 00 00 
     abb:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     ac1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ac7:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     ace:	02 00 00 
     ad1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     ad7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     add:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     ae4:	02 00 00 
     ae7:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     aed:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     af3:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     afa:	02 00 00 
     afd:	48 8d 46 05          	lea    0x5(%rsi),%rax
     b01:	c4 e2 7d 18 7c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm7
     b08:	49 0f af c3          	imul   %r11,%rax
     b0c:	48 01 f8             	add    %rdi,%rax
     b0f:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     b15:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     b1c:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     b23:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     b2a:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     b31:	00 00 00 
     b34:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     b3b:	00 00 00 
     b3e:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     b45:	00 00 00 
     b48:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     b4f:	01 00 00 
     b52:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     b59:	01 00 00 
     b5c:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     b63:	01 00 00 
     b66:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     b6d:	01 00 00 
     b70:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     b77:	01 00 00 
     b7a:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     b81:	01 00 00 
     b84:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     b8b:	02 00 00 
     b8e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     b94:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     b9a:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     ba1:	00 00 00 
     ba4:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     baa:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     bb0:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     bb7:	01 00 00 
     bba:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     bc0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     bc6:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     bcd:	01 00 00 
     bd0:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     bd6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     bdb:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     be2:	02 00 00 
     be5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     bea:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     bf0:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     bf7:	02 00 00 
     bfa:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     c00:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     c06:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     c0d:	02 00 00 
     c10:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     c16:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     c1c:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     c23:	02 00 00 
     c26:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     c2c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     c32:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     c39:	02 00 00 
     c3c:	48 8d 46 06          	lea    0x6(%rsi),%rax
     c40:	c4 e2 7d 18 7c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm7
     c47:	49 0f af c3          	imul   %r11,%rax
     c4b:	48 01 f8             	add    %rdi,%rax
     c4e:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     c54:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     c5b:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     c62:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     c69:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     c70:	00 00 00 
     c73:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     c7a:	00 00 00 
     c7d:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     c84:	00 00 00 
     c87:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     c8e:	01 00 00 
     c91:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     c98:	01 00 00 
     c9b:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     ca2:	01 00 00 
     ca5:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     cac:	01 00 00 
     caf:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     cb6:	01 00 00 
     cb9:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     cc0:	01 00 00 
     cc3:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     cca:	02 00 00 
     ccd:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     cd3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     cd9:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     ce0:	00 00 00 
     ce3:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     ce9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     cef:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     cf6:	01 00 00 
     cf9:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     cff:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     d05:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     d0c:	01 00 00 
     d0f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     d15:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     d1a:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     d21:	02 00 00 
     d24:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     d29:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     d2f:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     d36:	02 00 00 
     d39:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     d3f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     d45:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     d4c:	02 00 00 
     d4f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     d55:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     d5b:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     d62:	02 00 00 
     d65:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     d6b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     d71:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     d78:	02 00 00 
     d7b:	48 8d 46 07          	lea    0x7(%rsi),%rax
     d7f:	c4 e2 7d 18 7c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm7
     d86:	49 0f af c3          	imul   %r11,%rax
     d8a:	48 01 f8             	add    %rdi,%rax
     d8d:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     d93:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     d9a:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     da1:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     da8:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     daf:	00 00 00 
     db2:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     db9:	00 00 00 
     dbc:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     dc3:	00 00 00 
     dc6:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     dcd:	01 00 00 
     dd0:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     dd7:	01 00 00 
     dda:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     de1:	01 00 00 
     de4:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     deb:	01 00 00 
     dee:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     df5:	01 00 00 
     df8:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     dff:	01 00 00 
     e02:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     e09:	02 00 00 
     e0c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     e12:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     e18:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     e1f:	00 00 00 
     e22:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     e28:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     e2e:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     e35:	01 00 00 
     e38:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     e3e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     e44:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     e4b:	01 00 00 
     e4e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     e54:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     e59:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     e60:	02 00 00 
     e63:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     e68:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     e6e:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     e75:	02 00 00 
     e78:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     e7e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     e84:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     e8b:	02 00 00 
     e8e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     e94:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     e9a:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     ea1:	02 00 00 
     ea4:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     eaa:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     eb0:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     eb7:	02 00 00 
     eba:	48 8d 46 08          	lea    0x8(%rsi),%rax
     ebe:	c4 e2 7d 18 7c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm7
     ec5:	49 0f af c3          	imul   %r11,%rax
     ec9:	48 01 f8             	add    %rdi,%rax
     ecc:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     ed2:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     ed9:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     ee0:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     ee7:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     eee:	00 00 00 
     ef1:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     ef8:	00 00 00 
     efb:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     f02:	00 00 00 
     f05:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     f0c:	01 00 00 
     f0f:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     f16:	01 00 00 
     f19:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     f20:	01 00 00 
     f23:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     f2a:	01 00 00 
     f2d:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     f34:	01 00 00 
     f37:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     f3e:	01 00 00 
     f41:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     f48:	02 00 00 
     f4b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     f51:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     f57:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     f5e:	00 00 00 
     f61:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     f67:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     f6d:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     f74:	01 00 00 
     f77:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     f7d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     f83:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     f8a:	01 00 00 
     f8d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     f93:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     f98:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     f9f:	02 00 00 
     fa2:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     fa7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     fad:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     fb4:	02 00 00 
     fb7:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     fbd:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     fc3:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     fca:	02 00 00 
     fcd:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     fd3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     fd9:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     fe0:	02 00 00 
     fe3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     fe9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     fef:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     ff6:	02 00 00 
     ff9:	48 8d 46 09          	lea    0x9(%rsi),%rax
     ffd:	c4 e2 7d 18 7c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm7
    1004:	49 0f af c3          	imul   %r11,%rax
    1008:	48 01 f8             	add    %rdi,%rax
    100b:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1011:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1018:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    101f:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1026:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    102d:	00 00 00 
    1030:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1037:	00 00 00 
    103a:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1041:	00 00 00 
    1044:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    104b:	01 00 00 
    104e:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1055:	01 00 00 
    1058:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    105f:	01 00 00 
    1062:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1069:	01 00 00 
    106c:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1073:	01 00 00 
    1076:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    107d:	01 00 00 
    1080:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1087:	02 00 00 
    108a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1090:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1096:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    109d:	00 00 00 
    10a0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    10a6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    10ac:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    10b3:	01 00 00 
    10b6:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    10bc:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    10c2:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    10c9:	01 00 00 
    10cc:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    10d2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    10d7:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    10de:	02 00 00 
    10e1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    10e6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    10ec:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    10f3:	02 00 00 
    10f6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    10fc:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1102:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1109:	02 00 00 
    110c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1112:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1118:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    111f:	02 00 00 
    1122:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1128:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    112e:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1135:	02 00 00 
    1138:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    113c:	c4 e2 7d 18 7c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm7
    1143:	49 0f af c3          	imul   %r11,%rax
    1147:	48 01 f8             	add    %rdi,%rax
    114a:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1150:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1157:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    115e:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1165:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    116c:	00 00 00 
    116f:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1176:	00 00 00 
    1179:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1180:	00 00 00 
    1183:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    118a:	01 00 00 
    118d:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1194:	01 00 00 
    1197:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    119e:	01 00 00 
    11a1:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    11a8:	01 00 00 
    11ab:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    11b2:	01 00 00 
    11b5:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    11bc:	01 00 00 
    11bf:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    11c6:	02 00 00 
    11c9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    11cf:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    11d5:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    11dc:	00 00 00 
    11df:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    11e5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    11eb:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    11f2:	01 00 00 
    11f5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    11fb:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1201:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1208:	01 00 00 
    120b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1211:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1216:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    121d:	02 00 00 
    1220:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1225:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    122b:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1232:	02 00 00 
    1235:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    123b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1241:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1248:	02 00 00 
    124b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1251:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1257:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    125e:	02 00 00 
    1261:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1267:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    126d:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1274:	02 00 00 
    1277:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    127b:	c4 e2 7d 18 7c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm7
    1282:	49 0f af c3          	imul   %r11,%rax
    1286:	48 01 f8             	add    %rdi,%rax
    1289:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    128f:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1296:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    129d:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    12a4:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    12ab:	00 00 00 
    12ae:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    12b5:	00 00 00 
    12b8:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    12bf:	00 00 00 
    12c2:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    12c9:	01 00 00 
    12cc:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    12d3:	01 00 00 
    12d6:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    12dd:	01 00 00 
    12e0:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    12e7:	01 00 00 
    12ea:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    12f1:	01 00 00 
    12f4:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    12fb:	01 00 00 
    12fe:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1305:	02 00 00 
    1308:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    130e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1314:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    131b:	00 00 00 
    131e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1324:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    132a:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1331:	01 00 00 
    1334:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    133a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1340:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1347:	01 00 00 
    134a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1350:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1355:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    135c:	02 00 00 
    135f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1364:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    136a:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1371:	02 00 00 
    1374:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    137a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1380:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1387:	02 00 00 
    138a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1390:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1396:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    139d:	02 00 00 
    13a0:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    13a6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    13ac:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    13b3:	02 00 00 
    13b6:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    13ba:	c4 e2 7d 18 7c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm7
    13c1:	49 0f af c3          	imul   %r11,%rax
    13c5:	48 01 f8             	add    %rdi,%rax
    13c8:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    13ce:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    13d5:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    13dc:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    13e3:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    13ea:	00 00 00 
    13ed:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    13f4:	00 00 00 
    13f7:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    13fe:	00 00 00 
    1401:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1408:	01 00 00 
    140b:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1412:	01 00 00 
    1415:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    141c:	01 00 00 
    141f:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1426:	01 00 00 
    1429:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1430:	01 00 00 
    1433:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    143a:	01 00 00 
    143d:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1444:	02 00 00 
    1447:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    144d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1453:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    145a:	00 00 00 
    145d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1463:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1469:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1470:	01 00 00 
    1473:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1479:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    147f:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1486:	01 00 00 
    1489:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    148f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1494:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    149b:	02 00 00 
    149e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    14a3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    14a9:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    14b0:	02 00 00 
    14b3:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    14b9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    14bf:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    14c6:	02 00 00 
    14c9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    14cf:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    14d5:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    14dc:	02 00 00 
    14df:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    14e5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    14eb:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    14f2:	02 00 00 
    14f5:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    14f9:	c4 e2 7d 18 7c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm7
    1500:	49 0f af c3          	imul   %r11,%rax
    1504:	48 01 f8             	add    %rdi,%rax
    1507:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    150d:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1514:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    151b:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1522:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1529:	00 00 00 
    152c:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1533:	00 00 00 
    1536:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    153d:	00 00 00 
    1540:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1547:	01 00 00 
    154a:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1551:	01 00 00 
    1554:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    155b:	01 00 00 
    155e:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1565:	01 00 00 
    1568:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    156f:	01 00 00 
    1572:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1579:	01 00 00 
    157c:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1583:	02 00 00 
    1586:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    158c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1592:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1599:	00 00 00 
    159c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    15a2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    15a8:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    15af:	01 00 00 
    15b2:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    15b8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    15be:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    15c5:	01 00 00 
    15c8:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    15ce:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    15d3:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    15da:	02 00 00 
    15dd:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    15e2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    15e8:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    15ef:	02 00 00 
    15f2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    15f8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    15fe:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1605:	02 00 00 
    1608:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    160e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1614:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    161b:	02 00 00 
    161e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1624:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    162a:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1631:	02 00 00 
    1634:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1638:	c4 e2 7d 18 7c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm7
    163f:	49 0f af c3          	imul   %r11,%rax
    1643:	48 01 f8             	add    %rdi,%rax
    1646:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    164c:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1653:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    165a:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1661:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1668:	00 00 00 
    166b:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1672:	00 00 00 
    1675:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    167c:	00 00 00 
    167f:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1686:	01 00 00 
    1689:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1690:	01 00 00 
    1693:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    169a:	01 00 00 
    169d:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    16a4:	01 00 00 
    16a7:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    16ae:	01 00 00 
    16b1:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    16b8:	01 00 00 
    16bb:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    16c2:	02 00 00 
    16c5:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    16cb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    16d1:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    16d8:	00 00 00 
    16db:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    16e1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    16e7:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    16ee:	01 00 00 
    16f1:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    16f7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    16fd:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1704:	01 00 00 
    1707:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    170d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1712:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1719:	02 00 00 
    171c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1721:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1727:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    172e:	02 00 00 
    1731:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1737:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    173d:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1744:	02 00 00 
    1747:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    174d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1753:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    175a:	02 00 00 
    175d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1763:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1769:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1770:	02 00 00 
    1773:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1777:	c4 e2 7d 18 7c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm7
    177e:	49 0f af c3          	imul   %r11,%rax
    1782:	48 01 f8             	add    %rdi,%rax
    1785:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    178b:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1792:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1799:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    17a0:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    17a7:	00 00 00 
    17aa:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    17b1:	00 00 00 
    17b4:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    17bb:	00 00 00 
    17be:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    17c5:	01 00 00 
    17c8:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    17cf:	01 00 00 
    17d2:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    17d9:	01 00 00 
    17dc:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    17e3:	01 00 00 
    17e6:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    17ed:	01 00 00 
    17f0:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    17f7:	01 00 00 
    17fa:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1801:	02 00 00 
    1804:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    180a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1810:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1817:	00 00 00 
    181a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1820:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1826:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    182d:	01 00 00 
    1830:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1836:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    183c:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1843:	01 00 00 
    1846:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    184c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1851:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1858:	02 00 00 
    185b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1860:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1866:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    186d:	02 00 00 
    1870:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1876:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    187c:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1883:	02 00 00 
    1886:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    188c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1892:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1899:	02 00 00 
    189c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    18a2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    18a8:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    18af:	02 00 00 
    18b2:	48 8d 46 10          	lea    0x10(%rsi),%rax
    18b6:	c4 e2 7d 18 7c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm7
    18bd:	49 0f af c3          	imul   %r11,%rax
    18c1:	48 01 f8             	add    %rdi,%rax
    18c4:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    18ca:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    18d1:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    18d8:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    18df:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    18e6:	00 00 00 
    18e9:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    18f0:	00 00 00 
    18f3:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    18fa:	00 00 00 
    18fd:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1904:	01 00 00 
    1907:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    190e:	01 00 00 
    1911:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1918:	01 00 00 
    191b:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1922:	01 00 00 
    1925:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    192c:	01 00 00 
    192f:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1936:	01 00 00 
    1939:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1940:	02 00 00 
    1943:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1949:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    194f:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1956:	00 00 00 
    1959:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    195f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1965:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    196c:	01 00 00 
    196f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1975:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    197b:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1982:	01 00 00 
    1985:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    198b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1990:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1997:	02 00 00 
    199a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    199f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    19a5:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    19ac:	02 00 00 
    19af:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    19b5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    19bb:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    19c2:	02 00 00 
    19c5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    19cb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    19d1:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    19d8:	02 00 00 
    19db:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    19e1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    19e7:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    19ee:	02 00 00 
    19f1:	48 8d 46 11          	lea    0x11(%rsi),%rax
    19f5:	c4 e2 7d 18 7c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm7
    19fc:	49 0f af c3          	imul   %r11,%rax
    1a00:	48 01 f8             	add    %rdi,%rax
    1a03:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1a09:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1a10:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1a17:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1a1e:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1a25:	00 00 00 
    1a28:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1a2f:	00 00 00 
    1a32:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1a39:	00 00 00 
    1a3c:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1a43:	01 00 00 
    1a46:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1a4d:	01 00 00 
    1a50:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1a57:	01 00 00 
    1a5a:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1a61:	01 00 00 
    1a64:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1a6b:	01 00 00 
    1a6e:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1a75:	01 00 00 
    1a78:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1a7f:	02 00 00 
    1a82:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1a88:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1a8e:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1a95:	00 00 00 
    1a98:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1a9e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1aa4:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1aab:	01 00 00 
    1aae:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1ab4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1aba:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1ac1:	01 00 00 
    1ac4:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1aca:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1acf:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1ad6:	02 00 00 
    1ad9:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1ade:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1ae4:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1aeb:	02 00 00 
    1aee:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1af4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1afa:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1b01:	02 00 00 
    1b04:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1b0a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1b10:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1b17:	02 00 00 
    1b1a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1b20:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1b26:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1b2d:	02 00 00 
    1b30:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1b34:	c4 e2 7d 18 7c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm7
    1b3b:	49 0f af c3          	imul   %r11,%rax
    1b3f:	48 01 f8             	add    %rdi,%rax
    1b42:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1b48:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1b4f:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1b56:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1b5d:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1b64:	00 00 00 
    1b67:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1b6e:	00 00 00 
    1b71:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1b78:	00 00 00 
    1b7b:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1b82:	01 00 00 
    1b85:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1b8c:	01 00 00 
    1b8f:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1b96:	01 00 00 
    1b99:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1ba0:	01 00 00 
    1ba3:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1baa:	01 00 00 
    1bad:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1bb4:	01 00 00 
    1bb7:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1bbe:	02 00 00 
    1bc1:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1bc7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1bcd:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1bd4:	00 00 00 
    1bd7:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1bdd:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1be3:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1bea:	01 00 00 
    1bed:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1bf3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1bf9:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1c00:	01 00 00 
    1c03:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1c09:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1c0e:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1c15:	02 00 00 
    1c18:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1c1d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1c23:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1c2a:	02 00 00 
    1c2d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1c33:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1c39:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1c40:	02 00 00 
    1c43:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1c49:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1c4f:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1c56:	02 00 00 
    1c59:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1c5f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1c65:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1c6c:	02 00 00 
    1c6f:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1c73:	c4 e2 7d 18 7c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm7
    1c7a:	49 0f af c3          	imul   %r11,%rax
    1c7e:	48 01 f8             	add    %rdi,%rax
    1c81:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1c87:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1c8e:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1c95:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1c9c:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1ca3:	00 00 00 
    1ca6:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1cad:	00 00 00 
    1cb0:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1cb7:	00 00 00 
    1cba:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1cc1:	01 00 00 
    1cc4:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1ccb:	01 00 00 
    1cce:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1cd5:	01 00 00 
    1cd8:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1cdf:	01 00 00 
    1ce2:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1ce9:	01 00 00 
    1cec:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1cf3:	01 00 00 
    1cf6:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1cfd:	02 00 00 
    1d00:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1d06:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1d0c:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1d13:	00 00 00 
    1d16:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1d1c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1d22:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1d29:	01 00 00 
    1d2c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1d32:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1d38:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1d3f:	01 00 00 
    1d42:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1d48:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1d4d:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1d54:	02 00 00 
    1d57:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1d5c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1d62:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1d69:	02 00 00 
    1d6c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1d72:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1d78:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1d7f:	02 00 00 
    1d82:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1d88:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1d8e:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1d95:	02 00 00 
    1d98:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1d9e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1da4:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1dab:	02 00 00 
    1dae:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1db2:	c4 e2 7d 18 7c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm7
    1db9:	49 0f af c3          	imul   %r11,%rax
    1dbd:	48 01 f8             	add    %rdi,%rax
    1dc0:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1dc6:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1dcd:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1dd4:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1ddb:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1de2:	00 00 00 
    1de5:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1dec:	00 00 00 
    1def:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1df6:	00 00 00 
    1df9:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1e00:	01 00 00 
    1e03:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1e0a:	01 00 00 
    1e0d:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1e14:	01 00 00 
    1e17:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1e1e:	01 00 00 
    1e21:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1e28:	01 00 00 
    1e2b:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1e32:	01 00 00 
    1e35:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1e3c:	02 00 00 
    1e3f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1e45:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1e4b:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1e52:	00 00 00 
    1e55:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1e5b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1e61:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1e68:	01 00 00 
    1e6b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1e71:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1e77:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1e7e:	01 00 00 
    1e81:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1e87:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1e8c:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1e93:	02 00 00 
    1e96:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1e9b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1ea1:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1ea8:	02 00 00 
    1eab:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1eb1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1eb7:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1ebe:	02 00 00 
    1ec1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1ec7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1ecd:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1ed4:	02 00 00 
    1ed7:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1edd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1ee3:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1eea:	02 00 00 
    1eed:	48 8d 46 15          	lea    0x15(%rsi),%rax
    1ef1:	c4 e2 7d 18 7c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm7
    1ef8:	49 0f af c3          	imul   %r11,%rax
    1efc:	48 01 f8             	add    %rdi,%rax
    1eff:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1f05:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1f0c:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1f13:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1f1a:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1f21:	00 00 00 
    1f24:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1f2b:	00 00 00 
    1f2e:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1f35:	00 00 00 
    1f38:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1f3f:	01 00 00 
    1f42:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1f49:	01 00 00 
    1f4c:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1f53:	01 00 00 
    1f56:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1f5d:	01 00 00 
    1f60:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1f67:	01 00 00 
    1f6a:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1f71:	01 00 00 
    1f74:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1f7b:	02 00 00 
    1f7e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1f84:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1f8a:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1f91:	00 00 00 
    1f94:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1f9a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1fa0:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1fa7:	01 00 00 
    1faa:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1fb0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1fb6:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1fbd:	01 00 00 
    1fc0:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1fc6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1fcb:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1fd2:	02 00 00 
    1fd5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1fda:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1fe0:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1fe7:	02 00 00 
    1fea:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1ff0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1ff6:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1ffd:	02 00 00 
    2000:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2006:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    200c:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    2013:	02 00 00 
    2016:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    201c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2022:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    2029:	02 00 00 
    202c:	48 8d 46 16          	lea    0x16(%rsi),%rax
    2030:	c4 e2 7d 18 7c b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm7
    2037:	49 0f af c3          	imul   %r11,%rax
    203b:	48 01 f8             	add    %rdi,%rax
    203e:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    2044:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    204b:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    2052:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    2059:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    2060:	00 00 00 
    2063:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    206a:	00 00 00 
    206d:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    2074:	00 00 00 
    2077:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    207e:	01 00 00 
    2081:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    2088:	01 00 00 
    208b:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    2092:	01 00 00 
    2095:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    209c:	01 00 00 
    209f:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    20a6:	01 00 00 
    20a9:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    20b0:	01 00 00 
    20b3:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    20ba:	02 00 00 
    20bd:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    20c3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    20c9:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    20d0:	00 00 00 
    20d3:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    20d9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    20df:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    20e6:	01 00 00 
    20e9:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    20ef:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    20f5:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    20fc:	01 00 00 
    20ff:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2105:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    210a:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    2111:	02 00 00 
    2114:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2119:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    211f:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    2126:	02 00 00 
    2129:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    212f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2135:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    213c:	02 00 00 
    213f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2145:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    214b:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    2152:	02 00 00 
    2155:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    215b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2161:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    2168:	02 00 00 
    216b:	48 8d 46 17          	lea    0x17(%rsi),%rax
    216f:	c4 e2 7d 18 7c b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm7
    2176:	49 0f af c3          	imul   %r11,%rax
    217a:	48 01 f8             	add    %rdi,%rax
    217d:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    2183:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    218a:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    2191:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    2198:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    219f:	00 00 00 
    21a2:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    21a9:	00 00 00 
    21ac:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    21b3:	00 00 00 
    21b6:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    21bd:	01 00 00 
    21c0:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    21c7:	01 00 00 
    21ca:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    21d1:	01 00 00 
    21d4:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    21db:	01 00 00 
    21de:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    21e5:	01 00 00 
    21e8:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    21ef:	01 00 00 
    21f2:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    21f9:	02 00 00 
    21fc:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2202:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2208:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    220f:	00 00 00 
    2212:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2218:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    221e:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    2225:	01 00 00 
    2228:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    222e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2234:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    223b:	01 00 00 
    223e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2244:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2249:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    2250:	02 00 00 
    2253:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2258:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    225e:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    2265:	02 00 00 
    2268:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    226e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2274:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    227b:	02 00 00 
    227e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2284:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    228a:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    2291:	02 00 00 
    2294:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    229a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    22a0:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    22a7:	02 00 00 
    22aa:	48 8d 46 18          	lea    0x18(%rsi),%rax
    22ae:	c4 e2 7d 18 7c b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm7
    22b5:	49 0f af c3          	imul   %r11,%rax
    22b9:	48 01 f8             	add    %rdi,%rax
    22bc:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    22c2:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    22c9:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    22d0:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    22d7:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    22de:	00 00 00 
    22e1:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    22e8:	00 00 00 
    22eb:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    22f2:	00 00 00 
    22f5:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    22fc:	01 00 00 
    22ff:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    2306:	01 00 00 
    2309:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    2310:	01 00 00 
    2313:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    231a:	01 00 00 
    231d:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    2324:	01 00 00 
    2327:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    232e:	01 00 00 
    2331:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    2338:	02 00 00 
    233b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2341:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2347:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    234e:	00 00 00 
    2351:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2357:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    235d:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    2364:	01 00 00 
    2367:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    236d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2373:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    237a:	01 00 00 
    237d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2383:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2388:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    238f:	02 00 00 
    2392:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2397:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    239d:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    23a4:	02 00 00 
    23a7:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    23ad:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    23b3:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    23ba:	02 00 00 
    23bd:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    23c3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    23c9:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    23d0:	02 00 00 
    23d3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    23d9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    23df:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    23e6:	02 00 00 
    23e9:	48 8d 46 19          	lea    0x19(%rsi),%rax
    23ed:	c4 e2 7d 18 7c b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm7
    23f4:	49 0f af c3          	imul   %r11,%rax
    23f8:	48 01 f8             	add    %rdi,%rax
    23fb:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    2401:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    2408:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    240f:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    2416:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    241d:	00 00 00 
    2420:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    2427:	00 00 00 
    242a:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    2431:	00 00 00 
    2434:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    243b:	01 00 00 
    243e:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    2445:	01 00 00 
    2448:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    244f:	01 00 00 
    2452:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    2459:	01 00 00 
    245c:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    2463:	01 00 00 
    2466:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    246d:	01 00 00 
    2470:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    2477:	02 00 00 
    247a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2480:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2486:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    248d:	00 00 00 
    2490:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2496:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    249c:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    24a3:	01 00 00 
    24a6:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    24ac:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    24b2:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    24b9:	01 00 00 
    24bc:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    24c2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    24c7:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    24ce:	02 00 00 
    24d1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    24d6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    24dc:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    24e3:	02 00 00 
    24e6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    24ec:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    24f2:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    24f9:	02 00 00 
    24fc:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2502:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2508:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    250f:	02 00 00 
    2512:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2518:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    251e:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    2525:	02 00 00 
    2528:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    252c:	c4 e2 7d 18 7c b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm7
    2533:	49 0f af c3          	imul   %r11,%rax
    2537:	48 01 f8             	add    %rdi,%rax
    253a:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    2540:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    2547:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    254e:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    2555:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    255c:	00 00 00 
    255f:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    2566:	00 00 00 
    2569:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    2570:	00 00 00 
    2573:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    257a:	01 00 00 
    257d:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    2584:	01 00 00 
    2587:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    258e:	01 00 00 
    2591:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    2598:	01 00 00 
    259b:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    25a2:	01 00 00 
    25a5:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    25ac:	01 00 00 
    25af:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    25b6:	02 00 00 
    25b9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    25bf:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    25c5:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    25cc:	00 00 00 
    25cf:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    25d5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    25db:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    25e2:	01 00 00 
    25e5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    25eb:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    25f1:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    25f8:	01 00 00 
    25fb:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2601:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2606:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    260d:	02 00 00 
    2610:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2615:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    261b:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    2622:	02 00 00 
    2625:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    262b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2631:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    2638:	02 00 00 
    263b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2641:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2647:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    264e:	02 00 00 
    2651:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2657:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    265d:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    2664:	02 00 00 
    2667:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    266b:	c4 e2 7d 18 7c b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm7
    2672:	48 83 c6 1c          	add    $0x1c,%rsi
    2676:	49 0f af c3          	imul   %r11,%rax
    267a:	48 01 f8             	add    %rdi,%rax
    267d:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    2684:	01 00 00 
    2687:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    268d:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    2694:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    269b:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    26a2:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    26a9:	00 00 00 
    26ac:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    26b3:	00 00 00 
    26b6:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    26bd:	00 00 00 
    26c0:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    26c7:	01 00 00 
    26ca:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    26d1:	01 00 00 
    26d4:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    26db:	01 00 00 
    26de:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    26e5:	01 00 00 
    26e8:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    26ef:	01 00 00 
    26f2:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    26f9:	02 00 00 
    26fc:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2702:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2708:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    270f:	00 00 00 
    2712:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2719:	00 00 
    271b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2721:	c4 e2 45 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm3
    2728:	01 00 00 
    272b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2732:	00 00 
    2734:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    273b:	00 00 
    273d:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2744:	00 00 
    2746:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    274d:	00 00 
    274f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2755:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    275b:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    2762:	01 00 00 
    2765:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    276b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2771:	c4 e2 45 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm3
    2778:	02 00 00 
    277b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2781:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2786:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    278d:	02 00 00 
    2790:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2796:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    279c:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm3
    27a3:	02 00 00 
    27a6:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    27ab:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    27b1:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    27b8:	02 00 00 
    27bb:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    27c1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    27c7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    27cd:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    27d4:	02 00 00 
    27d7:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    27db:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    27e0:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    27e5:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    27ea:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    27ef:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    27f4:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    27f9:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    27fe:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    2802:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2808:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    280e:	4c 39 c6             	cmp    %r8,%rsi
    2811:	0f 8c 29 dc ff ff    	jl     440 <_Z5benchv+0x2e0>
    2817:	e9 b4 d9 ff ff       	jmpq   1d0 <_Z5benchv+0x70>
    281c:	0f 31                	rdtsc  
    281e:	48 c1 e2 20          	shl    $0x20,%rdx
    2822:	48 09 c2             	or     %rax,%rdx
    2825:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 282b <_Z5benchv+0x26cb>
    282b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2830:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2838 <_Z5benchv+0x26d8>
    2837:	00 
    2838:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2840 <_Z5benchv+0x26e0>
    283f:	00 
    2840:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2847 <_Z5benchv+0x26e7>
    2847:	01 c0                	add    %eax,%eax
    2849:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    284f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2853:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    285a:	00 00 
    285c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    2860:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    2864:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2868:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    286c:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
    2873:	c5 f8 77             	vzeroupper 
    2876:	c3                   	retq   
    2877:	90                   	nop
    2878:	90                   	nop
    2879:	90                   	nop
    287a:	90                   	nop
    287b:	90                   	nop
    287c:	90                   	nop
    287d:	90                   	nop
    287e:	90                   	nop
    287f:	90                   	nop

0000000000002880 <_Z6enablev>:
    2880:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2887 <_Z6enablev+0x7>
    2887:	b8 b0 00 00 00       	mov    $0xb0,%eax
    288c:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    2891:	0f 45 c8             	cmovne %eax,%ecx
    2894:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 289a <_Z6enablev+0x1a>
    289a:	0f 9e c1             	setle  %cl
    289d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 28a4 <_Z6enablev+0x24>
    28a4:	0f 9f c0             	setg   %al
    28a7:	20 c8                	and    %cl,%al
    28a9:	c3                   	retq   
    28aa:	90                   	nop
    28ab:	90                   	nop
    28ac:	90                   	nop
    28ad:	90                   	nop
    28ae:	90                   	nop
    28af:	90                   	nop

00000000000028b0 <_Z9n_reg_maxv>:
    28b0:	b8 9a 02 00 00       	mov    $0x29a,%eax
    28b5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui22_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui22_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
