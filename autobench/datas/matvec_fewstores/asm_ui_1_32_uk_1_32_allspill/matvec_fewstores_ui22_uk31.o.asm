
matvec_fewstores_ui22_uk31.o:     file format elf64-x86-64


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
      3f:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca f8 00 00 00    	imul   $0xf8,%edx,%ecx
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
     1a2:	0f 8e 2b 2a 00 00    	jle    2bd3 <_Z5benchv+0x2a73>
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
     2fe:	0f 83 cf 28 00 00    	jae    2bd3 <_Z5benchv+0x2a73>
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
     528:	c4 e2 7d 18 7c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm7
     52f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     536:	00 00 
     538:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     53f:	00 00 
     541:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm0
     548:	01 00 00 
     54b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     552:	00 00 
     554:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     55a:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
     561:	01 00 00 
     564:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     56b:	00 00 
     56d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     573:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     579:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     580:	01 00 00 
     583:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     589:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     58e:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     595:	02 00 00 
     598:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     59d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     5a3:	c4 e2 6d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm2,%ymm0
     5aa:	02 00 00 
     5ad:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5b3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     5b9:	c4 e2 6d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm2,%ymm0
     5c0:	02 00 00 
     5c3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5c9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     5cf:	c4 e2 6d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm2,%ymm0
     5d6:	02 00 00 
     5d9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5df:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     5e5:	c4 e2 6d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm2,%ymm0
     5ec:	02 00 00 
     5ef:	48 8d 46 01          	lea    0x1(%rsi),%rax
     5f3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     5f9:	49 0f af c3          	imul   %r11,%rax
     5fd:	48 01 f8             	add    %rdi,%rax
     600:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     607:	01 00 00 
     60a:	c4 e2 45 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm4
     611:	01 00 00 
     614:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     61a:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     621:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     628:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     62f:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     636:	00 00 00 
     639:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     640:	00 00 00 
     643:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     64a:	00 00 00 
     64d:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     654:	01 00 00 
     657:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     65e:	01 00 00 
     661:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     668:	01 00 00 
     66b:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     672:	01 00 00 
     675:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     67c:	02 00 00 
     67f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     685:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     68b:	c4 e2 45 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm0
     692:	00 00 00 
     695:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     69b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     6a0:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     6a7:	02 00 00 
     6aa:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     6b1:	00 00 
     6b3:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     6ba:	00 00 
     6bc:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     6c3:	01 00 00 
     6c6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6cc:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     6d2:	c4 e2 45 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm0
     6d9:	01 00 00 
     6dc:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     6e1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     6e7:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     6ee:	02 00 00 
     6f1:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     6f7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     6fd:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     704:	02 00 00 
     707:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     70d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     713:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     71a:	02 00 00 
     71d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     723:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     729:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     730:	02 00 00 
     733:	48 8d 46 02          	lea    0x2(%rsi),%rax
     737:	c4 e2 7d 18 7c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm7
     73e:	49 0f af c3          	imul   %r11,%rax
     742:	48 01 f8             	add    %rdi,%rax
     745:	c4 e2 45 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm0
     74c:	01 00 00 
     74f:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     755:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     75c:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     763:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     76a:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     771:	00 00 00 
     774:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     77b:	00 00 00 
     77e:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     785:	00 00 00 
     788:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     78f:	01 00 00 
     792:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     799:	01 00 00 
     79c:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     7a3:	01 00 00 
     7a6:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     7ad:	01 00 00 
     7b0:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     7b7:	01 00 00 
     7ba:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     7c1:	02 00 00 
     7c4:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     7ca:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     7d0:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     7d7:	00 00 00 
     7da:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7e0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7e6:	c4 e2 45 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm0
     7ed:	01 00 00 
     7f0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     7f6:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     7fd:	00 00 
     7ff:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm2
     806:	01 00 00 
     809:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     80f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     814:	c4 e2 45 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm0
     81b:	02 00 00 
     81e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     823:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     829:	c4 e2 45 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm0
     830:	02 00 00 
     833:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     839:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     83f:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm0
     846:	02 00 00 
     849:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     84f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     855:	c4 e2 45 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm0
     85c:	02 00 00 
     85f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     865:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     86b:	c4 e2 45 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm0
     872:	02 00 00 
     875:	48 8d 46 03          	lea    0x3(%rsi),%rax
     879:	c4 e2 7d 18 7c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm7
     880:	49 0f af c3          	imul   %r11,%rax
     884:	48 01 f8             	add    %rdi,%rax
     887:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     88d:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     894:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     89b:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     8a2:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     8a9:	00 00 00 
     8ac:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     8b3:	00 00 00 
     8b6:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     8bd:	00 00 00 
     8c0:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     8c7:	01 00 00 
     8ca:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     8d1:	01 00 00 
     8d4:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     8db:	01 00 00 
     8de:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     8e5:	01 00 00 
     8e8:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     8ef:	01 00 00 
     8f2:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     8f9:	02 00 00 
     8fc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     902:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     908:	c4 e2 45 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm0
     90f:	00 00 00 
     912:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     918:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
     91c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     922:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     929:	01 00 00 
     92c:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     933:	01 00 00 
     936:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     93c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     942:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     949:	01 00 00 
     94c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     952:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     957:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     95e:	02 00 00 
     961:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     966:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     96c:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     973:	02 00 00 
     976:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     97c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     982:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     989:	02 00 00 
     98c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     992:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     998:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     99f:	02 00 00 
     9a2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     9a8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     9ae:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     9b5:	02 00 00 
     9b8:	48 8d 46 04          	lea    0x4(%rsi),%rax
     9bc:	c4 e2 7d 18 7c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm7
     9c3:	49 0f af c3          	imul   %r11,%rax
     9c7:	48 01 f8             	add    %rdi,%rax
     9ca:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     9d0:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     9d7:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     9de:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     9e5:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     9ec:	00 00 00 
     9ef:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     9f6:	00 00 00 
     9f9:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     a00:	00 00 00 
     a03:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     a0a:	01 00 00 
     a0d:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     a14:	01 00 00 
     a17:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     a1e:	01 00 00 
     a21:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     a28:	01 00 00 
     a2b:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     a32:	01 00 00 
     a35:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     a3c:	01 00 00 
     a3f:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     a46:	02 00 00 
     a49:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     a4f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     a55:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     a5c:	00 00 00 
     a5f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     a65:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     a6b:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     a72:	01 00 00 
     a75:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     a7b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     a81:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     a88:	01 00 00 
     a8b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     a91:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     a96:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     a9d:	02 00 00 
     aa0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     aa5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     aab:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     ab2:	02 00 00 
     ab5:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     abb:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ac1:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     ac8:	02 00 00 
     acb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     ad1:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     ad7:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     ade:	02 00 00 
     ae1:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     ae7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     aed:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     af4:	02 00 00 
     af7:	48 8d 46 05          	lea    0x5(%rsi),%rax
     afb:	c4 e2 7d 18 7c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm7
     b02:	49 0f af c3          	imul   %r11,%rax
     b06:	48 01 f8             	add    %rdi,%rax
     b09:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     b0f:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     b16:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     b1d:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     b24:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     b2b:	00 00 00 
     b2e:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     b35:	00 00 00 
     b38:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     b3f:	00 00 00 
     b42:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     b49:	01 00 00 
     b4c:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     b53:	01 00 00 
     b56:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     b5d:	01 00 00 
     b60:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     b67:	01 00 00 
     b6a:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     b71:	01 00 00 
     b74:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     b7b:	01 00 00 
     b7e:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     b85:	02 00 00 
     b88:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     b8e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     b94:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     b9b:	00 00 00 
     b9e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     ba4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     baa:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     bb1:	01 00 00 
     bb4:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     bba:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     bc0:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     bc7:	01 00 00 
     bca:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     bd0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     bd5:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     bdc:	02 00 00 
     bdf:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     be4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     bea:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     bf1:	02 00 00 
     bf4:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     bfa:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     c00:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     c07:	02 00 00 
     c0a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     c10:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     c16:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     c1d:	02 00 00 
     c20:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     c26:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     c2c:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     c33:	02 00 00 
     c36:	48 8d 46 06          	lea    0x6(%rsi),%rax
     c3a:	c4 e2 7d 18 7c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm7
     c41:	49 0f af c3          	imul   %r11,%rax
     c45:	48 01 f8             	add    %rdi,%rax
     c48:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     c4e:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     c55:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     c5c:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     c63:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     c6a:	00 00 00 
     c6d:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     c74:	00 00 00 
     c77:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     c7e:	00 00 00 
     c81:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     c88:	01 00 00 
     c8b:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     c92:	01 00 00 
     c95:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     c9c:	01 00 00 
     c9f:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     ca6:	01 00 00 
     ca9:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     cb0:	01 00 00 
     cb3:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     cba:	01 00 00 
     cbd:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     cc4:	02 00 00 
     cc7:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     ccd:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     cd3:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     cda:	00 00 00 
     cdd:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     ce3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     ce9:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     cf0:	01 00 00 
     cf3:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     cf9:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     cff:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     d06:	01 00 00 
     d09:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     d0f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     d14:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     d1b:	02 00 00 
     d1e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     d23:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     d29:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     d30:	02 00 00 
     d33:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     d39:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     d3f:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     d46:	02 00 00 
     d49:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     d4f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     d55:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     d5c:	02 00 00 
     d5f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     d65:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     d6b:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     d72:	02 00 00 
     d75:	48 8d 46 07          	lea    0x7(%rsi),%rax
     d79:	c4 e2 7d 18 7c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm7
     d80:	49 0f af c3          	imul   %r11,%rax
     d84:	48 01 f8             	add    %rdi,%rax
     d87:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     d8d:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     d94:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     d9b:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     da2:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     da9:	00 00 00 
     dac:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     db3:	00 00 00 
     db6:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     dbd:	00 00 00 
     dc0:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     dc7:	01 00 00 
     dca:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     dd1:	01 00 00 
     dd4:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     ddb:	01 00 00 
     dde:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     de5:	01 00 00 
     de8:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     def:	01 00 00 
     df2:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     df9:	01 00 00 
     dfc:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     e03:	02 00 00 
     e06:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     e0c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     e12:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     e19:	00 00 00 
     e1c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     e22:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     e28:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     e2f:	01 00 00 
     e32:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     e38:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     e3e:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     e45:	01 00 00 
     e48:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     e4e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     e53:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     e5a:	02 00 00 
     e5d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     e62:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     e68:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     e6f:	02 00 00 
     e72:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     e78:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     e7e:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     e85:	02 00 00 
     e88:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     e8e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     e94:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     e9b:	02 00 00 
     e9e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     ea4:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     eaa:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     eb1:	02 00 00 
     eb4:	48 8d 46 08          	lea    0x8(%rsi),%rax
     eb8:	c4 e2 7d 18 7c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm7
     ebf:	49 0f af c3          	imul   %r11,%rax
     ec3:	48 01 f8             	add    %rdi,%rax
     ec6:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     ecc:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     ed3:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     eda:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     ee1:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     ee8:	00 00 00 
     eeb:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     ef2:	00 00 00 
     ef5:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     efc:	00 00 00 
     eff:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     f06:	01 00 00 
     f09:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     f10:	01 00 00 
     f13:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     f1a:	01 00 00 
     f1d:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     f24:	01 00 00 
     f27:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     f2e:	01 00 00 
     f31:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     f38:	01 00 00 
     f3b:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     f42:	02 00 00 
     f45:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     f4b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     f51:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     f58:	00 00 00 
     f5b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     f61:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     f67:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     f6e:	01 00 00 
     f71:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     f77:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     f7d:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     f84:	01 00 00 
     f87:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     f8d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     f92:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     f99:	02 00 00 
     f9c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     fa1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     fa7:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     fae:	02 00 00 
     fb1:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     fb7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     fbd:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     fc4:	02 00 00 
     fc7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     fcd:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     fd3:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     fda:	02 00 00 
     fdd:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     fe3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     fe9:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     ff0:	02 00 00 
     ff3:	48 8d 46 09          	lea    0x9(%rsi),%rax
     ff7:	c4 e2 7d 18 7c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm7
     ffe:	49 0f af c3          	imul   %r11,%rax
    1002:	48 01 f8             	add    %rdi,%rax
    1005:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    100b:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1012:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1019:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1020:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1027:	00 00 00 
    102a:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1031:	00 00 00 
    1034:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    103b:	00 00 00 
    103e:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1045:	01 00 00 
    1048:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    104f:	01 00 00 
    1052:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1059:	01 00 00 
    105c:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1063:	01 00 00 
    1066:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    106d:	01 00 00 
    1070:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1077:	01 00 00 
    107a:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1081:	02 00 00 
    1084:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    108a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1090:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1097:	00 00 00 
    109a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    10a0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    10a6:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    10ad:	01 00 00 
    10b0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    10b6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    10bc:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    10c3:	01 00 00 
    10c6:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    10cc:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    10d1:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    10d8:	02 00 00 
    10db:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    10e0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    10e6:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    10ed:	02 00 00 
    10f0:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    10f6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    10fc:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1103:	02 00 00 
    1106:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    110c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1112:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1119:	02 00 00 
    111c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1122:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1128:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    112f:	02 00 00 
    1132:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1136:	c4 e2 7d 18 7c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm7
    113d:	49 0f af c3          	imul   %r11,%rax
    1141:	48 01 f8             	add    %rdi,%rax
    1144:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    114a:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1151:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1158:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    115f:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1166:	00 00 00 
    1169:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1170:	00 00 00 
    1173:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    117a:	00 00 00 
    117d:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1184:	01 00 00 
    1187:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    118e:	01 00 00 
    1191:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1198:	01 00 00 
    119b:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    11a2:	01 00 00 
    11a5:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    11ac:	01 00 00 
    11af:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    11b6:	01 00 00 
    11b9:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    11c0:	02 00 00 
    11c3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    11c9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    11cf:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    11d6:	00 00 00 
    11d9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    11df:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    11e5:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    11ec:	01 00 00 
    11ef:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    11f5:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    11fb:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1202:	01 00 00 
    1205:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    120b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1210:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1217:	02 00 00 
    121a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    121f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1225:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    122c:	02 00 00 
    122f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1235:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    123b:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1242:	02 00 00 
    1245:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    124b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1251:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1258:	02 00 00 
    125b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1261:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1267:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    126e:	02 00 00 
    1271:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1275:	c4 e2 7d 18 7c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm7
    127c:	49 0f af c3          	imul   %r11,%rax
    1280:	48 01 f8             	add    %rdi,%rax
    1283:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1289:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1290:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1297:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    129e:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    12a5:	00 00 00 
    12a8:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    12af:	00 00 00 
    12b2:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    12b9:	00 00 00 
    12bc:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    12c3:	01 00 00 
    12c6:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    12cd:	01 00 00 
    12d0:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    12d7:	01 00 00 
    12da:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    12e1:	01 00 00 
    12e4:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    12eb:	01 00 00 
    12ee:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    12f5:	01 00 00 
    12f8:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    12ff:	02 00 00 
    1302:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1308:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    130e:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1315:	00 00 00 
    1318:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    131e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1324:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    132b:	01 00 00 
    132e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1334:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    133a:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1341:	01 00 00 
    1344:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    134a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    134f:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1356:	02 00 00 
    1359:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    135e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1364:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    136b:	02 00 00 
    136e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1374:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    137a:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1381:	02 00 00 
    1384:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    138a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1390:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1397:	02 00 00 
    139a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    13a0:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    13a6:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    13ad:	02 00 00 
    13b0:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    13b4:	c4 e2 7d 18 7c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm7
    13bb:	49 0f af c3          	imul   %r11,%rax
    13bf:	48 01 f8             	add    %rdi,%rax
    13c2:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    13c8:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    13cf:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    13d6:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    13dd:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    13e4:	00 00 00 
    13e7:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    13ee:	00 00 00 
    13f1:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    13f8:	00 00 00 
    13fb:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1402:	01 00 00 
    1405:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    140c:	01 00 00 
    140f:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1416:	01 00 00 
    1419:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1420:	01 00 00 
    1423:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    142a:	01 00 00 
    142d:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1434:	01 00 00 
    1437:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    143e:	02 00 00 
    1441:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1447:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    144d:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1454:	00 00 00 
    1457:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    145d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1463:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    146a:	01 00 00 
    146d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1473:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1479:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1480:	01 00 00 
    1483:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1489:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    148e:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1495:	02 00 00 
    1498:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    149d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    14a3:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    14aa:	02 00 00 
    14ad:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    14b3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    14b9:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    14c0:	02 00 00 
    14c3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    14c9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    14cf:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    14d6:	02 00 00 
    14d9:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    14df:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    14e5:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    14ec:	02 00 00 
    14ef:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    14f3:	c4 e2 7d 18 7c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm7
    14fa:	49 0f af c3          	imul   %r11,%rax
    14fe:	48 01 f8             	add    %rdi,%rax
    1501:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1507:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    150e:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1515:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    151c:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1523:	00 00 00 
    1526:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    152d:	00 00 00 
    1530:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1537:	00 00 00 
    153a:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1541:	01 00 00 
    1544:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    154b:	01 00 00 
    154e:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1555:	01 00 00 
    1558:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    155f:	01 00 00 
    1562:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1569:	01 00 00 
    156c:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1573:	01 00 00 
    1576:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    157d:	02 00 00 
    1580:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1586:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    158c:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1593:	00 00 00 
    1596:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    159c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    15a2:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    15a9:	01 00 00 
    15ac:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    15b2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    15b8:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    15bf:	01 00 00 
    15c2:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    15c8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    15cd:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    15d4:	02 00 00 
    15d7:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    15dc:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    15e2:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    15e9:	02 00 00 
    15ec:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    15f2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    15f8:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    15ff:	02 00 00 
    1602:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1608:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    160e:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1615:	02 00 00 
    1618:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    161e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1624:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    162b:	02 00 00 
    162e:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1632:	c4 e2 7d 18 7c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm7
    1639:	49 0f af c3          	imul   %r11,%rax
    163d:	48 01 f8             	add    %rdi,%rax
    1640:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1646:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    164d:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1654:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    165b:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1662:	00 00 00 
    1665:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    166c:	00 00 00 
    166f:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1676:	00 00 00 
    1679:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1680:	01 00 00 
    1683:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    168a:	01 00 00 
    168d:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1694:	01 00 00 
    1697:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    169e:	01 00 00 
    16a1:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    16a8:	01 00 00 
    16ab:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    16b2:	01 00 00 
    16b5:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    16bc:	02 00 00 
    16bf:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    16c5:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    16cb:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    16d2:	00 00 00 
    16d5:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    16db:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    16e1:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    16e8:	01 00 00 
    16eb:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    16f1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    16f7:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    16fe:	01 00 00 
    1701:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1707:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    170c:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1713:	02 00 00 
    1716:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    171b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1721:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1728:	02 00 00 
    172b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1731:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1737:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    173e:	02 00 00 
    1741:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1747:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    174d:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1754:	02 00 00 
    1757:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    175d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1763:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    176a:	02 00 00 
    176d:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1771:	c4 e2 7d 18 7c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm7
    1778:	49 0f af c3          	imul   %r11,%rax
    177c:	48 01 f8             	add    %rdi,%rax
    177f:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1785:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    178c:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1793:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    179a:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    17a1:	00 00 00 
    17a4:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    17ab:	00 00 00 
    17ae:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    17b5:	00 00 00 
    17b8:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    17bf:	01 00 00 
    17c2:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    17c9:	01 00 00 
    17cc:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    17d3:	01 00 00 
    17d6:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    17dd:	01 00 00 
    17e0:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    17e7:	01 00 00 
    17ea:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    17f1:	01 00 00 
    17f4:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    17fb:	02 00 00 
    17fe:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1804:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    180a:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1811:	00 00 00 
    1814:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    181a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1820:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1827:	01 00 00 
    182a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1830:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1836:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    183d:	01 00 00 
    1840:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1846:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    184b:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1852:	02 00 00 
    1855:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    185a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1860:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1867:	02 00 00 
    186a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1870:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1876:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    187d:	02 00 00 
    1880:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1886:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    188c:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1893:	02 00 00 
    1896:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    189c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    18a2:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    18a9:	02 00 00 
    18ac:	48 8d 46 10          	lea    0x10(%rsi),%rax
    18b0:	c4 e2 7d 18 7c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm7
    18b7:	49 0f af c3          	imul   %r11,%rax
    18bb:	48 01 f8             	add    %rdi,%rax
    18be:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    18c4:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    18cb:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    18d2:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    18d9:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    18e0:	00 00 00 
    18e3:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    18ea:	00 00 00 
    18ed:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    18f4:	00 00 00 
    18f7:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    18fe:	01 00 00 
    1901:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1908:	01 00 00 
    190b:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1912:	01 00 00 
    1915:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    191c:	01 00 00 
    191f:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1926:	01 00 00 
    1929:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1930:	01 00 00 
    1933:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    193a:	02 00 00 
    193d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1943:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1949:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1950:	00 00 00 
    1953:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1959:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    195f:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1966:	01 00 00 
    1969:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    196f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1975:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    197c:	01 00 00 
    197f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1985:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    198a:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1991:	02 00 00 
    1994:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1999:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    199f:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    19a6:	02 00 00 
    19a9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    19af:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    19b5:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    19bc:	02 00 00 
    19bf:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    19c5:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    19cb:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    19d2:	02 00 00 
    19d5:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    19db:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    19e1:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    19e8:	02 00 00 
    19eb:	48 8d 46 11          	lea    0x11(%rsi),%rax
    19ef:	c4 e2 7d 18 7c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm7
    19f6:	49 0f af c3          	imul   %r11,%rax
    19fa:	48 01 f8             	add    %rdi,%rax
    19fd:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1a03:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1a0a:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1a11:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1a18:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1a1f:	00 00 00 
    1a22:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1a29:	00 00 00 
    1a2c:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1a33:	00 00 00 
    1a36:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1a3d:	01 00 00 
    1a40:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1a47:	01 00 00 
    1a4a:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1a51:	01 00 00 
    1a54:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1a5b:	01 00 00 
    1a5e:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1a65:	01 00 00 
    1a68:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1a6f:	01 00 00 
    1a72:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1a79:	02 00 00 
    1a7c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1a82:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1a88:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1a8f:	00 00 00 
    1a92:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1a98:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1a9e:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1aa5:	01 00 00 
    1aa8:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1aae:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1ab4:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1abb:	01 00 00 
    1abe:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1ac4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1ac9:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1ad0:	02 00 00 
    1ad3:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1ad8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1ade:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1ae5:	02 00 00 
    1ae8:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1aee:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1af4:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1afb:	02 00 00 
    1afe:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1b04:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1b0a:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1b11:	02 00 00 
    1b14:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1b1a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1b20:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1b27:	02 00 00 
    1b2a:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1b2e:	c4 e2 7d 18 7c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm7
    1b35:	49 0f af c3          	imul   %r11,%rax
    1b39:	48 01 f8             	add    %rdi,%rax
    1b3c:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1b42:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1b49:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1b50:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1b57:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1b5e:	00 00 00 
    1b61:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1b68:	00 00 00 
    1b6b:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1b72:	00 00 00 
    1b75:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1b7c:	01 00 00 
    1b7f:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1b86:	01 00 00 
    1b89:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1b90:	01 00 00 
    1b93:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1b9a:	01 00 00 
    1b9d:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1ba4:	01 00 00 
    1ba7:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1bae:	01 00 00 
    1bb1:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1bb8:	02 00 00 
    1bbb:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1bc1:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1bc7:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1bce:	00 00 00 
    1bd1:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1bd7:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1bdd:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1be4:	01 00 00 
    1be7:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1bed:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1bf3:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1bfa:	01 00 00 
    1bfd:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1c03:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1c08:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1c0f:	02 00 00 
    1c12:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1c17:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1c1d:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1c24:	02 00 00 
    1c27:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1c2d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1c33:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1c3a:	02 00 00 
    1c3d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1c43:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1c49:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1c50:	02 00 00 
    1c53:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1c59:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1c5f:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1c66:	02 00 00 
    1c69:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1c6d:	c4 e2 7d 18 7c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm7
    1c74:	49 0f af c3          	imul   %r11,%rax
    1c78:	48 01 f8             	add    %rdi,%rax
    1c7b:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1c81:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1c88:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1c8f:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1c96:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1c9d:	00 00 00 
    1ca0:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1ca7:	00 00 00 
    1caa:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1cb1:	00 00 00 
    1cb4:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1cbb:	01 00 00 
    1cbe:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1cc5:	01 00 00 
    1cc8:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1ccf:	01 00 00 
    1cd2:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1cd9:	01 00 00 
    1cdc:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1ce3:	01 00 00 
    1ce6:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1ced:	01 00 00 
    1cf0:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1cf7:	02 00 00 
    1cfa:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1d00:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1d06:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1d0d:	00 00 00 
    1d10:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1d16:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1d1c:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1d23:	01 00 00 
    1d26:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1d2c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1d32:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1d39:	01 00 00 
    1d3c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1d42:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1d47:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1d4e:	02 00 00 
    1d51:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1d56:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1d5c:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1d63:	02 00 00 
    1d66:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1d6c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1d72:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1d79:	02 00 00 
    1d7c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1d82:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1d88:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1d8f:	02 00 00 
    1d92:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1d98:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1d9e:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1da5:	02 00 00 
    1da8:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1dac:	c4 e2 7d 18 7c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm7
    1db3:	49 0f af c3          	imul   %r11,%rax
    1db7:	48 01 f8             	add    %rdi,%rax
    1dba:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1dc0:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1dc7:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1dce:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1dd5:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1ddc:	00 00 00 
    1ddf:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1de6:	00 00 00 
    1de9:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1df0:	00 00 00 
    1df3:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1dfa:	01 00 00 
    1dfd:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1e04:	01 00 00 
    1e07:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1e0e:	01 00 00 
    1e11:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1e18:	01 00 00 
    1e1b:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1e22:	01 00 00 
    1e25:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1e2c:	01 00 00 
    1e2f:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1e36:	02 00 00 
    1e39:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1e3f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1e45:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1e4c:	00 00 00 
    1e4f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1e55:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1e5b:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1e62:	01 00 00 
    1e65:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1e6b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1e71:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1e78:	01 00 00 
    1e7b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1e81:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1e86:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1e8d:	02 00 00 
    1e90:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1e95:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1e9b:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1ea2:	02 00 00 
    1ea5:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1eab:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1eb1:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1eb8:	02 00 00 
    1ebb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1ec1:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1ec7:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1ece:	02 00 00 
    1ed1:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1ed7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1edd:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1ee4:	02 00 00 
    1ee7:	48 8d 46 15          	lea    0x15(%rsi),%rax
    1eeb:	c4 e2 7d 18 7c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm7
    1ef2:	49 0f af c3          	imul   %r11,%rax
    1ef6:	48 01 f8             	add    %rdi,%rax
    1ef9:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1eff:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1f06:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1f0d:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1f14:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1f1b:	00 00 00 
    1f1e:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1f25:	00 00 00 
    1f28:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1f2f:	00 00 00 
    1f32:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1f39:	01 00 00 
    1f3c:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1f43:	01 00 00 
    1f46:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1f4d:	01 00 00 
    1f50:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1f57:	01 00 00 
    1f5a:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1f61:	01 00 00 
    1f64:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1f6b:	01 00 00 
    1f6e:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1f75:	02 00 00 
    1f78:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1f7e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1f84:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1f8b:	00 00 00 
    1f8e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1f94:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1f9a:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1fa1:	01 00 00 
    1fa4:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1faa:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1fb0:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1fb7:	01 00 00 
    1fba:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1fc0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1fc5:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1fcc:	02 00 00 
    1fcf:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1fd4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1fda:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1fe1:	02 00 00 
    1fe4:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1fea:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1ff0:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1ff7:	02 00 00 
    1ffa:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2000:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2006:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    200d:	02 00 00 
    2010:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2016:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    201c:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    2023:	02 00 00 
    2026:	48 8d 46 16          	lea    0x16(%rsi),%rax
    202a:	c4 e2 7d 18 7c b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm7
    2031:	49 0f af c3          	imul   %r11,%rax
    2035:	48 01 f8             	add    %rdi,%rax
    2038:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    203e:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    2045:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    204c:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    2053:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    205a:	00 00 00 
    205d:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    2064:	00 00 00 
    2067:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    206e:	00 00 00 
    2071:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    2078:	01 00 00 
    207b:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    2082:	01 00 00 
    2085:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    208c:	01 00 00 
    208f:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    2096:	01 00 00 
    2099:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    20a0:	01 00 00 
    20a3:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    20aa:	01 00 00 
    20ad:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    20b4:	02 00 00 
    20b7:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    20bd:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    20c3:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    20ca:	00 00 00 
    20cd:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    20d3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    20d9:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    20e0:	01 00 00 
    20e3:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    20e9:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    20ef:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    20f6:	01 00 00 
    20f9:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    20ff:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2104:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    210b:	02 00 00 
    210e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2113:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2119:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    2120:	02 00 00 
    2123:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2129:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    212f:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    2136:	02 00 00 
    2139:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    213f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2145:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    214c:	02 00 00 
    214f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2155:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    215b:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    2162:	02 00 00 
    2165:	48 8d 46 17          	lea    0x17(%rsi),%rax
    2169:	c4 e2 7d 18 7c b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm7
    2170:	49 0f af c3          	imul   %r11,%rax
    2174:	48 01 f8             	add    %rdi,%rax
    2177:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    217d:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    2184:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    218b:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    2192:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    2199:	00 00 00 
    219c:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    21a3:	00 00 00 
    21a6:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    21ad:	00 00 00 
    21b0:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    21b7:	01 00 00 
    21ba:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    21c1:	01 00 00 
    21c4:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    21cb:	01 00 00 
    21ce:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    21d5:	01 00 00 
    21d8:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    21df:	01 00 00 
    21e2:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    21e9:	01 00 00 
    21ec:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    21f3:	02 00 00 
    21f6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    21fc:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2202:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    2209:	00 00 00 
    220c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2212:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2218:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    221f:	01 00 00 
    2222:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2228:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    222e:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    2235:	01 00 00 
    2238:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    223e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2243:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    224a:	02 00 00 
    224d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2252:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2258:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    225f:	02 00 00 
    2262:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2268:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    226e:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    2275:	02 00 00 
    2278:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    227e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2284:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    228b:	02 00 00 
    228e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2294:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    229a:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    22a1:	02 00 00 
    22a4:	48 8d 46 18          	lea    0x18(%rsi),%rax
    22a8:	c4 e2 7d 18 7c b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm7
    22af:	49 0f af c3          	imul   %r11,%rax
    22b3:	48 01 f8             	add    %rdi,%rax
    22b6:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    22bc:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    22c3:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    22ca:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    22d1:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    22d8:	00 00 00 
    22db:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    22e2:	00 00 00 
    22e5:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    22ec:	00 00 00 
    22ef:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    22f6:	01 00 00 
    22f9:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    2300:	01 00 00 
    2303:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    230a:	01 00 00 
    230d:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    2314:	01 00 00 
    2317:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    231e:	01 00 00 
    2321:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    2328:	01 00 00 
    232b:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    2332:	02 00 00 
    2335:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    233b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2341:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    2348:	00 00 00 
    234b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2351:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2357:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    235e:	01 00 00 
    2361:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2367:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    236d:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    2374:	01 00 00 
    2377:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    237d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2382:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    2389:	02 00 00 
    238c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2391:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2397:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    239e:	02 00 00 
    23a1:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    23a7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    23ad:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    23b4:	02 00 00 
    23b7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    23bd:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    23c3:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    23ca:	02 00 00 
    23cd:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    23d3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    23d9:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    23e0:	02 00 00 
    23e3:	48 8d 46 19          	lea    0x19(%rsi),%rax
    23e7:	c4 e2 7d 18 7c b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm7
    23ee:	49 0f af c3          	imul   %r11,%rax
    23f2:	48 01 f8             	add    %rdi,%rax
    23f5:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    23fb:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    2402:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    2409:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    2410:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    2417:	00 00 00 
    241a:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    2421:	00 00 00 
    2424:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    242b:	00 00 00 
    242e:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    2435:	01 00 00 
    2438:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    243f:	01 00 00 
    2442:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    2449:	01 00 00 
    244c:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    2453:	01 00 00 
    2456:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    245d:	01 00 00 
    2460:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    2467:	01 00 00 
    246a:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    2471:	02 00 00 
    2474:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    247a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2480:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    2487:	00 00 00 
    248a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2490:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2496:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    249d:	01 00 00 
    24a0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    24a6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    24ac:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    24b3:	01 00 00 
    24b6:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    24bc:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    24c1:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    24c8:	02 00 00 
    24cb:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    24d0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    24d6:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    24dd:	02 00 00 
    24e0:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    24e6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    24ec:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    24f3:	02 00 00 
    24f6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    24fc:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2502:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    2509:	02 00 00 
    250c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2512:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2518:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    251f:	02 00 00 
    2522:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    2526:	c4 e2 7d 18 7c b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm7
    252d:	49 0f af c3          	imul   %r11,%rax
    2531:	48 01 f8             	add    %rdi,%rax
    2534:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    253a:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    2541:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    2548:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    254f:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    2556:	00 00 00 
    2559:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    2560:	00 00 00 
    2563:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    256a:	00 00 00 
    256d:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    2574:	01 00 00 
    2577:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    257e:	01 00 00 
    2581:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    2588:	01 00 00 
    258b:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    2592:	01 00 00 
    2595:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    259c:	01 00 00 
    259f:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    25a6:	01 00 00 
    25a9:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    25b0:	02 00 00 
    25b3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    25b9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    25bf:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    25c6:	00 00 00 
    25c9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    25cf:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    25d5:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    25dc:	01 00 00 
    25df:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    25e5:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    25eb:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    25f2:	01 00 00 
    25f5:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    25fb:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2600:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    2607:	02 00 00 
    260a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    260f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2615:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    261c:	02 00 00 
    261f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2625:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    262b:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    2632:	02 00 00 
    2635:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    263b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2641:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    2648:	02 00 00 
    264b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2651:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2657:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    265e:	02 00 00 
    2661:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    2665:	c4 e2 7d 18 7c b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm7
    266c:	49 0f af c3          	imul   %r11,%rax
    2670:	48 01 f8             	add    %rdi,%rax
    2673:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    2679:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    2680:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    2687:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    268e:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    2695:	00 00 00 
    2698:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    269f:	00 00 00 
    26a2:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    26a9:	00 00 00 
    26ac:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    26b3:	01 00 00 
    26b6:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    26bd:	01 00 00 
    26c0:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    26c7:	01 00 00 
    26ca:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    26d1:	01 00 00 
    26d4:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    26db:	01 00 00 
    26de:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    26e5:	01 00 00 
    26e8:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    26ef:	02 00 00 
    26f2:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    26f8:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    26fe:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    2705:	00 00 00 
    2708:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    270e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2714:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    271b:	01 00 00 
    271e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2724:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    272a:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    2731:	01 00 00 
    2734:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    273a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    273f:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    2746:	02 00 00 
    2749:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    274e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2754:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    275b:	02 00 00 
    275e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2764:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    276a:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    2771:	02 00 00 
    2774:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    277a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2780:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    2787:	02 00 00 
    278a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2790:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2796:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    279d:	02 00 00 
    27a0:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    27a4:	c4 e2 7d 18 7c b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm7
    27ab:	49 0f af c3          	imul   %r11,%rax
    27af:	48 01 f8             	add    %rdi,%rax
    27b2:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    27b8:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    27bf:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    27c6:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    27cd:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    27d4:	00 00 00 
    27d7:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    27de:	00 00 00 
    27e1:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    27e8:	00 00 00 
    27eb:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    27f2:	01 00 00 
    27f5:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    27fc:	01 00 00 
    27ff:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    2806:	01 00 00 
    2809:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    2810:	01 00 00 
    2813:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    281a:	01 00 00 
    281d:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    2824:	01 00 00 
    2827:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    282e:	02 00 00 
    2831:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2837:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    283d:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    2844:	00 00 00 
    2847:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    284d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2853:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    285a:	01 00 00 
    285d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2863:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2869:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    2870:	01 00 00 
    2873:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2879:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    287e:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    2885:	02 00 00 
    2888:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    288d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2893:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    289a:	02 00 00 
    289d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    28a3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    28a9:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    28b0:	02 00 00 
    28b3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    28b9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    28bf:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    28c6:	02 00 00 
    28c9:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    28cf:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    28d5:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    28dc:	02 00 00 
    28df:	48 8d 46 1d          	lea    0x1d(%rsi),%rax
    28e3:	c4 e2 7d 18 7c b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm7
    28ea:	49 0f af c3          	imul   %r11,%rax
    28ee:	48 01 f8             	add    %rdi,%rax
    28f1:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    28f7:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    28fe:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    2905:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    290c:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    2913:	00 00 00 
    2916:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    291d:	00 00 00 
    2920:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    2927:	00 00 00 
    292a:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    2931:	01 00 00 
    2934:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    293b:	01 00 00 
    293e:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    2945:	01 00 00 
    2948:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    294f:	01 00 00 
    2952:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    2959:	01 00 00 
    295c:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    2963:	01 00 00 
    2966:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    296d:	02 00 00 
    2970:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2976:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    297c:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    2983:	00 00 00 
    2986:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    298c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2992:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    2999:	01 00 00 
    299c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    29a2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    29a8:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    29af:	01 00 00 
    29b2:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    29b8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    29bd:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    29c4:	02 00 00 
    29c7:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    29cc:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    29d2:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    29d9:	02 00 00 
    29dc:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    29e2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    29e8:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    29ef:	02 00 00 
    29f2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    29f8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    29fe:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    2a05:	02 00 00 
    2a08:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2a0e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2a14:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    2a1b:	02 00 00 
    2a1e:	48 8d 46 1e          	lea    0x1e(%rsi),%rax
    2a22:	c4 e2 7d 18 7c b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm7
    2a29:	48 83 c6 1f          	add    $0x1f,%rsi
    2a2d:	49 0f af c3          	imul   %r11,%rax
    2a31:	48 01 f8             	add    %rdi,%rax
    2a34:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    2a3b:	01 00 00 
    2a3e:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    2a44:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    2a4b:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    2a52:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    2a59:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    2a60:	00 00 00 
    2a63:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    2a6a:	00 00 00 
    2a6d:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    2a74:	00 00 00 
    2a77:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    2a7e:	01 00 00 
    2a81:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    2a88:	01 00 00 
    2a8b:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    2a92:	01 00 00 
    2a95:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    2a9c:	01 00 00 
    2a9f:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    2aa6:	01 00 00 
    2aa9:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    2ab0:	02 00 00 
    2ab3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2ab9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2abf:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    2ac6:	00 00 00 
    2ac9:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2ad0:	00 00 
    2ad2:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2ad8:	c4 e2 45 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm3
    2adf:	01 00 00 
    2ae2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2ae9:	00 00 
    2aeb:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2af2:	00 00 
    2af4:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2afb:	00 00 
    2afd:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2b04:	00 00 
    2b06:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2b0c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2b12:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    2b19:	01 00 00 
    2b1c:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2b22:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2b28:	c4 e2 45 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm3
    2b2f:	02 00 00 
    2b32:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2b38:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2b3d:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    2b44:	02 00 00 
    2b47:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2b4d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2b53:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm3
    2b5a:	02 00 00 
    2b5d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2b62:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2b68:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    2b6f:	02 00 00 
    2b72:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2b78:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2b7e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2b84:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    2b8b:	02 00 00 
    2b8e:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    2b92:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2b97:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2b9c:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2ba1:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2ba6:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2bab:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    2bb0:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2bb5:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    2bb9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2bbf:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2bc5:	4c 39 c6             	cmp    %r8,%rsi
    2bc8:	0f 8c 72 d8 ff ff    	jl     440 <_Z5benchv+0x2e0>
    2bce:	e9 fd d5 ff ff       	jmpq   1d0 <_Z5benchv+0x70>
    2bd3:	0f 31                	rdtsc  
    2bd5:	48 c1 e2 20          	shl    $0x20,%rdx
    2bd9:	48 09 c2             	or     %rax,%rdx
    2bdc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2be2 <_Z5benchv+0x2a82>
    2be2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2be7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2bef <_Z5benchv+0x2a8f>
    2bee:	00 
    2bef:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2bf7 <_Z5benchv+0x2a97>
    2bf6:	00 
    2bf7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2bfe <_Z5benchv+0x2a9e>
    2bfe:	01 c0                	add    %eax,%eax
    2c00:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2c06:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2c0a:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    2c11:	00 00 
    2c13:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    2c17:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    2c1b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2c1f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2c23:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
    2c2a:	c5 f8 77             	vzeroupper 
    2c2d:	c3                   	retq   
    2c2e:	90                   	nop
    2c2f:	90                   	nop

0000000000002c30 <_Z6enablev>:
    2c30:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2c37 <_Z6enablev+0x7>
    2c37:	b8 b0 00 00 00       	mov    $0xb0,%eax
    2c3c:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    2c41:	0f 45 c8             	cmovne %eax,%ecx
    2c44:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2c4a <_Z6enablev+0x1a>
    2c4a:	0f 9e c1             	setle  %cl
    2c4d:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 2c54 <_Z6enablev+0x24>
    2c54:	0f 9f c0             	setg   %al
    2c57:	20 c8                	and    %cl,%al
    2c59:	c3                   	retq   
    2c5a:	90                   	nop
    2c5b:	90                   	nop
    2c5c:	90                   	nop
    2c5d:	90                   	nop
    2c5e:	90                   	nop
    2c5f:	90                   	nop

0000000000002c60 <_Z9n_reg_maxv>:
    2c60:	b8 df 02 00 00       	mov    $0x2df,%eax
    2c65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui22_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui22_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
