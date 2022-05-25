
matvec_fewstores_ui22_uk30.o:     file format elf64-x86-64


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
      3f:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
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
     1a2:	0f 8e ee 28 00 00    	jle    2a96 <_Z5benchv+0x2936>
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
     2fe:	0f 83 92 27 00 00    	jae    2a96 <_Z5benchv+0x2936>
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
     735:	48 8d 46 02          	lea    0x2(%rsi),%rax
     739:	c4 e2 7d 18 7c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm7
     740:	49 0f af c3          	imul   %r11,%rax
     744:	48 01 f8             	add    %rdi,%rax
     747:	c4 e2 45 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm0
     74e:	01 00 00 
     751:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     757:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     75e:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     765:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     76c:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     773:	00 00 00 
     776:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     77d:	00 00 00 
     780:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     787:	00 00 00 
     78a:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     791:	01 00 00 
     794:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     79b:	01 00 00 
     79e:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     7a5:	01 00 00 
     7a8:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     7af:	01 00 00 
     7b2:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     7b9:	01 00 00 
     7bc:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     7c3:	02 00 00 
     7c6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     7cc:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     7d2:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     7d9:	00 00 00 
     7dc:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7e2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7e8:	c4 e2 45 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm0
     7ef:	01 00 00 
     7f2:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     7f8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     7ff:	00 00 
     801:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm2
     808:	01 00 00 
     80b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     811:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     816:	c4 e2 45 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm0
     81d:	02 00 00 
     820:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     825:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     82b:	c4 e2 45 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm0
     832:	02 00 00 
     835:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     83b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     841:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm0
     848:	02 00 00 
     84b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     851:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     857:	c4 e2 45 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm0
     85e:	02 00 00 
     861:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     867:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     86d:	c4 e2 45 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm0
     874:	02 00 00 
     877:	48 8d 46 03          	lea    0x3(%rsi),%rax
     87b:	c4 e2 7d 18 7c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm7
     882:	49 0f af c3          	imul   %r11,%rax
     886:	48 01 f8             	add    %rdi,%rax
     889:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     88f:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     896:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     89d:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     8a4:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     8ab:	00 00 00 
     8ae:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     8b5:	00 00 00 
     8b8:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     8bf:	00 00 00 
     8c2:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     8c9:	01 00 00 
     8cc:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     8d3:	01 00 00 
     8d6:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     8dd:	01 00 00 
     8e0:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     8e7:	01 00 00 
     8ea:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     8f1:	01 00 00 
     8f4:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     8fb:	02 00 00 
     8fe:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     904:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     90a:	c4 e2 45 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm0
     911:	00 00 00 
     914:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     91a:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
     91e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     924:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     92b:	01 00 00 
     92e:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     935:	01 00 00 
     938:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     93e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     944:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     94b:	01 00 00 
     94e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     954:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     959:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     960:	02 00 00 
     963:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     968:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     96e:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     975:	02 00 00 
     978:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     97e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     984:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     98b:	02 00 00 
     98e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     994:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     99a:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     9a1:	02 00 00 
     9a4:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     9aa:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     9b0:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     9b7:	02 00 00 
     9ba:	48 8d 46 04          	lea    0x4(%rsi),%rax
     9be:	c4 e2 7d 18 7c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm7
     9c5:	49 0f af c3          	imul   %r11,%rax
     9c9:	48 01 f8             	add    %rdi,%rax
     9cc:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     9d2:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     9d9:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     9e0:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     9e7:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     9ee:	00 00 00 
     9f1:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     9f8:	00 00 00 
     9fb:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     a02:	00 00 00 
     a05:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     a0c:	01 00 00 
     a0f:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     a16:	01 00 00 
     a19:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     a20:	01 00 00 
     a23:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     a2a:	01 00 00 
     a2d:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     a34:	01 00 00 
     a37:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     a3e:	01 00 00 
     a41:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     a48:	02 00 00 
     a4b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     a51:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     a57:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     a5e:	00 00 00 
     a61:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     a67:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     a6d:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     a74:	01 00 00 
     a77:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     a7d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     a83:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     a8a:	01 00 00 
     a8d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     a93:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     a98:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     a9f:	02 00 00 
     aa2:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     aa7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     aad:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     ab4:	02 00 00 
     ab7:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     abd:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ac3:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     aca:	02 00 00 
     acd:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     ad3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     ad9:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     ae0:	02 00 00 
     ae3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     ae9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     aef:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     af6:	02 00 00 
     af9:	48 8d 46 05          	lea    0x5(%rsi),%rax
     afd:	c4 e2 7d 18 7c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm7
     b04:	49 0f af c3          	imul   %r11,%rax
     b08:	48 01 f8             	add    %rdi,%rax
     b0b:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     b11:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     b18:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     b1f:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     b26:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     b2d:	00 00 00 
     b30:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     b37:	00 00 00 
     b3a:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     b41:	00 00 00 
     b44:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     b4b:	01 00 00 
     b4e:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     b55:	01 00 00 
     b58:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     b5f:	01 00 00 
     b62:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     b69:	01 00 00 
     b6c:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     b73:	01 00 00 
     b76:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     b7d:	01 00 00 
     b80:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     b87:	02 00 00 
     b8a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     b90:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     b96:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     b9d:	00 00 00 
     ba0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     ba6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     bac:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     bb3:	01 00 00 
     bb6:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     bbc:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     bc2:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     bc9:	01 00 00 
     bcc:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     bd2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     bd7:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     bde:	02 00 00 
     be1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     be6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     bec:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     bf3:	02 00 00 
     bf6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     bfc:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     c02:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     c09:	02 00 00 
     c0c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     c12:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     c18:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     c1f:	02 00 00 
     c22:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     c28:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     c2e:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     c35:	02 00 00 
     c38:	48 8d 46 06          	lea    0x6(%rsi),%rax
     c3c:	c4 e2 7d 18 7c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm7
     c43:	49 0f af c3          	imul   %r11,%rax
     c47:	48 01 f8             	add    %rdi,%rax
     c4a:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     c50:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     c57:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     c5e:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     c65:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     c6c:	00 00 00 
     c6f:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     c76:	00 00 00 
     c79:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     c80:	00 00 00 
     c83:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     c8a:	01 00 00 
     c8d:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     c94:	01 00 00 
     c97:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     c9e:	01 00 00 
     ca1:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     ca8:	01 00 00 
     cab:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     cb2:	01 00 00 
     cb5:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     cbc:	01 00 00 
     cbf:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     cc6:	02 00 00 
     cc9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     ccf:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     cd5:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     cdc:	00 00 00 
     cdf:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     ce5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     ceb:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     cf2:	01 00 00 
     cf5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     cfb:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     d01:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     d08:	01 00 00 
     d0b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     d11:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     d16:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     d1d:	02 00 00 
     d20:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     d25:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     d2b:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     d32:	02 00 00 
     d35:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     d3b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     d41:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     d48:	02 00 00 
     d4b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     d51:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     d57:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     d5e:	02 00 00 
     d61:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     d67:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     d6d:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     d74:	02 00 00 
     d77:	48 8d 46 07          	lea    0x7(%rsi),%rax
     d7b:	c4 e2 7d 18 7c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm7
     d82:	49 0f af c3          	imul   %r11,%rax
     d86:	48 01 f8             	add    %rdi,%rax
     d89:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     d8f:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     d96:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     d9d:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     da4:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     dab:	00 00 00 
     dae:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     db5:	00 00 00 
     db8:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     dbf:	00 00 00 
     dc2:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     dc9:	01 00 00 
     dcc:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     dd3:	01 00 00 
     dd6:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     ddd:	01 00 00 
     de0:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     de7:	01 00 00 
     dea:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     df1:	01 00 00 
     df4:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     dfb:	01 00 00 
     dfe:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     e05:	02 00 00 
     e08:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     e0e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     e14:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     e1b:	00 00 00 
     e1e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     e24:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     e2a:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     e31:	01 00 00 
     e34:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     e3a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     e40:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     e47:	01 00 00 
     e4a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     e50:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     e55:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     e5c:	02 00 00 
     e5f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     e64:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     e6a:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     e71:	02 00 00 
     e74:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     e7a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     e80:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     e87:	02 00 00 
     e8a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     e90:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     e96:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     e9d:	02 00 00 
     ea0:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     ea6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     eac:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     eb3:	02 00 00 
     eb6:	48 8d 46 08          	lea    0x8(%rsi),%rax
     eba:	c4 e2 7d 18 7c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm7
     ec1:	49 0f af c3          	imul   %r11,%rax
     ec5:	48 01 f8             	add    %rdi,%rax
     ec8:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     ece:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
     ed5:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     edc:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     ee3:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     eea:	00 00 00 
     eed:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     ef4:	00 00 00 
     ef7:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     efe:	00 00 00 
     f01:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     f08:	01 00 00 
     f0b:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     f12:	01 00 00 
     f15:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
     f1c:	01 00 00 
     f1f:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     f26:	01 00 00 
     f29:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
     f30:	01 00 00 
     f33:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
     f3a:	01 00 00 
     f3d:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
     f44:	02 00 00 
     f47:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     f4d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     f53:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
     f5a:	00 00 00 
     f5d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     f63:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     f69:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
     f70:	01 00 00 
     f73:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     f79:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     f7f:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
     f86:	01 00 00 
     f89:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     f8f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     f94:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
     f9b:	02 00 00 
     f9e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     fa3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     fa9:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
     fb0:	02 00 00 
     fb3:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     fb9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     fbf:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
     fc6:	02 00 00 
     fc9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     fcf:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     fd5:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
     fdc:	02 00 00 
     fdf:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     fe5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     feb:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
     ff2:	02 00 00 
     ff5:	48 8d 46 09          	lea    0x9(%rsi),%rax
     ff9:	c4 e2 7d 18 7c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm7
    1000:	49 0f af c3          	imul   %r11,%rax
    1004:	48 01 f8             	add    %rdi,%rax
    1007:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    100d:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1014:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    101b:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1022:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1029:	00 00 00 
    102c:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1033:	00 00 00 
    1036:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    103d:	00 00 00 
    1040:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1047:	01 00 00 
    104a:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1051:	01 00 00 
    1054:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    105b:	01 00 00 
    105e:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1065:	01 00 00 
    1068:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    106f:	01 00 00 
    1072:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1079:	01 00 00 
    107c:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1083:	02 00 00 
    1086:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    108c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1092:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1099:	00 00 00 
    109c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    10a2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    10a8:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    10af:	01 00 00 
    10b2:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    10b8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    10be:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    10c5:	01 00 00 
    10c8:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    10ce:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    10d3:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    10da:	02 00 00 
    10dd:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    10e2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    10e8:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    10ef:	02 00 00 
    10f2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    10f8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    10fe:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1105:	02 00 00 
    1108:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    110e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1114:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    111b:	02 00 00 
    111e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1124:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    112a:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1131:	02 00 00 
    1134:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1138:	c4 e2 7d 18 7c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm7
    113f:	49 0f af c3          	imul   %r11,%rax
    1143:	48 01 f8             	add    %rdi,%rax
    1146:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    114c:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1153:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    115a:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1161:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1168:	00 00 00 
    116b:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1172:	00 00 00 
    1175:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    117c:	00 00 00 
    117f:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1186:	01 00 00 
    1189:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1190:	01 00 00 
    1193:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    119a:	01 00 00 
    119d:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    11a4:	01 00 00 
    11a7:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    11ae:	01 00 00 
    11b1:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    11b8:	01 00 00 
    11bb:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    11c2:	02 00 00 
    11c5:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    11cb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    11d1:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    11d8:	00 00 00 
    11db:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    11e1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    11e7:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    11ee:	01 00 00 
    11f1:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    11f7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    11fd:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1204:	01 00 00 
    1207:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    120d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1212:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1219:	02 00 00 
    121c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1221:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1227:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    122e:	02 00 00 
    1231:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1237:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    123d:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1244:	02 00 00 
    1247:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    124d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1253:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    125a:	02 00 00 
    125d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1263:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1269:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1270:	02 00 00 
    1273:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1277:	c4 e2 7d 18 7c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm7
    127e:	49 0f af c3          	imul   %r11,%rax
    1282:	48 01 f8             	add    %rdi,%rax
    1285:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    128b:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1292:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1299:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    12a0:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    12a7:	00 00 00 
    12aa:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    12b1:	00 00 00 
    12b4:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    12bb:	00 00 00 
    12be:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    12c5:	01 00 00 
    12c8:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    12cf:	01 00 00 
    12d2:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    12d9:	01 00 00 
    12dc:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    12e3:	01 00 00 
    12e6:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    12ed:	01 00 00 
    12f0:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    12f7:	01 00 00 
    12fa:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1301:	02 00 00 
    1304:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    130a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1310:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1317:	00 00 00 
    131a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1320:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1326:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    132d:	01 00 00 
    1330:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1336:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    133c:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1343:	01 00 00 
    1346:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    134c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1351:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1358:	02 00 00 
    135b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1360:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1366:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    136d:	02 00 00 
    1370:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1376:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    137c:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1383:	02 00 00 
    1386:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    138c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1392:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1399:	02 00 00 
    139c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    13a2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    13a8:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    13af:	02 00 00 
    13b2:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    13b6:	c4 e2 7d 18 7c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm7
    13bd:	49 0f af c3          	imul   %r11,%rax
    13c1:	48 01 f8             	add    %rdi,%rax
    13c4:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    13ca:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    13d1:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    13d8:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    13df:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    13e6:	00 00 00 
    13e9:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    13f0:	00 00 00 
    13f3:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    13fa:	00 00 00 
    13fd:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1404:	01 00 00 
    1407:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    140e:	01 00 00 
    1411:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1418:	01 00 00 
    141b:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1422:	01 00 00 
    1425:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    142c:	01 00 00 
    142f:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1436:	01 00 00 
    1439:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1440:	02 00 00 
    1443:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1449:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    144f:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1456:	00 00 00 
    1459:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    145f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1465:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    146c:	01 00 00 
    146f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1475:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    147b:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1482:	01 00 00 
    1485:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    148b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1490:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1497:	02 00 00 
    149a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    149f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    14a5:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    14ac:	02 00 00 
    14af:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    14b5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    14bb:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    14c2:	02 00 00 
    14c5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    14cb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    14d1:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    14d8:	02 00 00 
    14db:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    14e1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    14e7:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    14ee:	02 00 00 
    14f1:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    14f5:	c4 e2 7d 18 7c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm7
    14fc:	49 0f af c3          	imul   %r11,%rax
    1500:	48 01 f8             	add    %rdi,%rax
    1503:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1509:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1510:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1517:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    151e:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1525:	00 00 00 
    1528:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    152f:	00 00 00 
    1532:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1539:	00 00 00 
    153c:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1543:	01 00 00 
    1546:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    154d:	01 00 00 
    1550:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1557:	01 00 00 
    155a:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1561:	01 00 00 
    1564:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    156b:	01 00 00 
    156e:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1575:	01 00 00 
    1578:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    157f:	02 00 00 
    1582:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1588:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    158e:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1595:	00 00 00 
    1598:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    159e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    15a4:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    15ab:	01 00 00 
    15ae:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    15b4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    15ba:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    15c1:	01 00 00 
    15c4:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    15ca:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    15cf:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    15d6:	02 00 00 
    15d9:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    15de:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    15e4:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    15eb:	02 00 00 
    15ee:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    15f4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    15fa:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1601:	02 00 00 
    1604:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    160a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1610:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1617:	02 00 00 
    161a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1620:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1626:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    162d:	02 00 00 
    1630:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1634:	c4 e2 7d 18 7c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm7
    163b:	49 0f af c3          	imul   %r11,%rax
    163f:	48 01 f8             	add    %rdi,%rax
    1642:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1648:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    164f:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1656:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    165d:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1664:	00 00 00 
    1667:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    166e:	00 00 00 
    1671:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1678:	00 00 00 
    167b:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1682:	01 00 00 
    1685:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    168c:	01 00 00 
    168f:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1696:	01 00 00 
    1699:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    16a0:	01 00 00 
    16a3:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    16aa:	01 00 00 
    16ad:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    16b4:	01 00 00 
    16b7:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    16be:	02 00 00 
    16c1:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    16c7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    16cd:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    16d4:	00 00 00 
    16d7:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    16dd:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    16e3:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    16ea:	01 00 00 
    16ed:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    16f3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    16f9:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1700:	01 00 00 
    1703:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1709:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    170e:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1715:	02 00 00 
    1718:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    171d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1723:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    172a:	02 00 00 
    172d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1733:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1739:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1740:	02 00 00 
    1743:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1749:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    174f:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1756:	02 00 00 
    1759:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    175f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1765:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    176c:	02 00 00 
    176f:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1773:	c4 e2 7d 18 7c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm7
    177a:	49 0f af c3          	imul   %r11,%rax
    177e:	48 01 f8             	add    %rdi,%rax
    1781:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1787:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    178e:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1795:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    179c:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    17a3:	00 00 00 
    17a6:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    17ad:	00 00 00 
    17b0:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    17b7:	00 00 00 
    17ba:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    17c1:	01 00 00 
    17c4:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    17cb:	01 00 00 
    17ce:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    17d5:	01 00 00 
    17d8:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    17df:	01 00 00 
    17e2:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    17e9:	01 00 00 
    17ec:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    17f3:	01 00 00 
    17f6:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    17fd:	02 00 00 
    1800:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1806:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    180c:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1813:	00 00 00 
    1816:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    181c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1822:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1829:	01 00 00 
    182c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1832:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1838:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    183f:	01 00 00 
    1842:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1848:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    184d:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1854:	02 00 00 
    1857:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    185c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1862:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1869:	02 00 00 
    186c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1872:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1878:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    187f:	02 00 00 
    1882:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1888:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    188e:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1895:	02 00 00 
    1898:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    189e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    18a4:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    18ab:	02 00 00 
    18ae:	48 8d 46 10          	lea    0x10(%rsi),%rax
    18b2:	c4 e2 7d 18 7c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm7
    18b9:	49 0f af c3          	imul   %r11,%rax
    18bd:	48 01 f8             	add    %rdi,%rax
    18c0:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    18c6:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    18cd:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    18d4:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    18db:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    18e2:	00 00 00 
    18e5:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    18ec:	00 00 00 
    18ef:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    18f6:	00 00 00 
    18f9:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1900:	01 00 00 
    1903:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    190a:	01 00 00 
    190d:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1914:	01 00 00 
    1917:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    191e:	01 00 00 
    1921:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1928:	01 00 00 
    192b:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1932:	01 00 00 
    1935:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    193c:	02 00 00 
    193f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1945:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    194b:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1952:	00 00 00 
    1955:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    195b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1961:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1968:	01 00 00 
    196b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1971:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1977:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    197e:	01 00 00 
    1981:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1987:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    198c:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1993:	02 00 00 
    1996:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    199b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    19a1:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    19a8:	02 00 00 
    19ab:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    19b1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    19b7:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    19be:	02 00 00 
    19c1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    19c7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    19cd:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    19d4:	02 00 00 
    19d7:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    19dd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    19e3:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    19ea:	02 00 00 
    19ed:	48 8d 46 11          	lea    0x11(%rsi),%rax
    19f1:	c4 e2 7d 18 7c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm7
    19f8:	49 0f af c3          	imul   %r11,%rax
    19fc:	48 01 f8             	add    %rdi,%rax
    19ff:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1a05:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1a0c:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1a13:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1a1a:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1a21:	00 00 00 
    1a24:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1a2b:	00 00 00 
    1a2e:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1a35:	00 00 00 
    1a38:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1a3f:	01 00 00 
    1a42:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1a49:	01 00 00 
    1a4c:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1a53:	01 00 00 
    1a56:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1a5d:	01 00 00 
    1a60:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1a67:	01 00 00 
    1a6a:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1a71:	01 00 00 
    1a74:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1a7b:	02 00 00 
    1a7e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1a84:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1a8a:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1a91:	00 00 00 
    1a94:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1a9a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1aa0:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1aa7:	01 00 00 
    1aaa:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1ab0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1ab6:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1abd:	01 00 00 
    1ac0:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1ac6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1acb:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1ad2:	02 00 00 
    1ad5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1ada:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1ae0:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1ae7:	02 00 00 
    1aea:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1af0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1af6:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1afd:	02 00 00 
    1b00:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1b06:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1b0c:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1b13:	02 00 00 
    1b16:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1b1c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1b22:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1b29:	02 00 00 
    1b2c:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1b30:	c4 e2 7d 18 7c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm7
    1b37:	49 0f af c3          	imul   %r11,%rax
    1b3b:	48 01 f8             	add    %rdi,%rax
    1b3e:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1b44:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1b4b:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1b52:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1b59:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1b60:	00 00 00 
    1b63:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1b6a:	00 00 00 
    1b6d:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1b74:	00 00 00 
    1b77:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1b7e:	01 00 00 
    1b81:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1b88:	01 00 00 
    1b8b:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1b92:	01 00 00 
    1b95:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1b9c:	01 00 00 
    1b9f:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1ba6:	01 00 00 
    1ba9:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1bb0:	01 00 00 
    1bb3:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1bba:	02 00 00 
    1bbd:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1bc3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1bc9:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1bd0:	00 00 00 
    1bd3:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1bd9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1bdf:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1be6:	01 00 00 
    1be9:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1bef:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1bf5:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1bfc:	01 00 00 
    1bff:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1c05:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1c0a:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1c11:	02 00 00 
    1c14:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1c19:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1c1f:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1c26:	02 00 00 
    1c29:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1c2f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1c35:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1c3c:	02 00 00 
    1c3f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1c45:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1c4b:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1c52:	02 00 00 
    1c55:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1c5b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1c61:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1c68:	02 00 00 
    1c6b:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1c6f:	c4 e2 7d 18 7c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm7
    1c76:	49 0f af c3          	imul   %r11,%rax
    1c7a:	48 01 f8             	add    %rdi,%rax
    1c7d:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1c83:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1c8a:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1c91:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1c98:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1c9f:	00 00 00 
    1ca2:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1ca9:	00 00 00 
    1cac:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1cb3:	00 00 00 
    1cb6:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1cbd:	01 00 00 
    1cc0:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1cc7:	01 00 00 
    1cca:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1cd1:	01 00 00 
    1cd4:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1cdb:	01 00 00 
    1cde:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1ce5:	01 00 00 
    1ce8:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1cef:	01 00 00 
    1cf2:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1cf9:	02 00 00 
    1cfc:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1d02:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1d08:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1d0f:	00 00 00 
    1d12:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1d18:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1d1e:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1d25:	01 00 00 
    1d28:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1d2e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1d34:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1d3b:	01 00 00 
    1d3e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1d44:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1d49:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1d50:	02 00 00 
    1d53:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1d58:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1d5e:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1d65:	02 00 00 
    1d68:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1d6e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1d74:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1d7b:	02 00 00 
    1d7e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1d84:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1d8a:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1d91:	02 00 00 
    1d94:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1d9a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1da0:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1da7:	02 00 00 
    1daa:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1dae:	c4 e2 7d 18 7c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm7
    1db5:	49 0f af c3          	imul   %r11,%rax
    1db9:	48 01 f8             	add    %rdi,%rax
    1dbc:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1dc2:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1dc9:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1dd0:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1dd7:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1dde:	00 00 00 
    1de1:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1de8:	00 00 00 
    1deb:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1df2:	00 00 00 
    1df5:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1dfc:	01 00 00 
    1dff:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1e06:	01 00 00 
    1e09:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1e10:	01 00 00 
    1e13:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1e1a:	01 00 00 
    1e1d:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1e24:	01 00 00 
    1e27:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1e2e:	01 00 00 
    1e31:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1e38:	02 00 00 
    1e3b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1e41:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1e47:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1e4e:	00 00 00 
    1e51:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1e57:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1e5d:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1e64:	01 00 00 
    1e67:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1e6d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1e73:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1e7a:	01 00 00 
    1e7d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1e83:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1e88:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1e8f:	02 00 00 
    1e92:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1e97:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1e9d:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1ea4:	02 00 00 
    1ea7:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1ead:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1eb3:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1eba:	02 00 00 
    1ebd:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1ec3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1ec9:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    1ed0:	02 00 00 
    1ed3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1ed9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1edf:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    1ee6:	02 00 00 
    1ee9:	48 8d 46 15          	lea    0x15(%rsi),%rax
    1eed:	c4 e2 7d 18 7c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm7
    1ef4:	49 0f af c3          	imul   %r11,%rax
    1ef8:	48 01 f8             	add    %rdi,%rax
    1efb:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    1f01:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    1f08:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    1f0f:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    1f16:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    1f1d:	00 00 00 
    1f20:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    1f27:	00 00 00 
    1f2a:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    1f31:	00 00 00 
    1f34:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    1f3b:	01 00 00 
    1f3e:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    1f45:	01 00 00 
    1f48:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    1f4f:	01 00 00 
    1f52:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    1f59:	01 00 00 
    1f5c:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    1f63:	01 00 00 
    1f66:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    1f6d:	01 00 00 
    1f70:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    1f77:	02 00 00 
    1f7a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1f80:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1f86:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    1f8d:	00 00 00 
    1f90:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1f96:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1f9c:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    1fa3:	01 00 00 
    1fa6:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1fac:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1fb2:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    1fb9:	01 00 00 
    1fbc:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1fc2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1fc7:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    1fce:	02 00 00 
    1fd1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1fd6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1fdc:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    1fe3:	02 00 00 
    1fe6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1fec:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1ff2:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    1ff9:	02 00 00 
    1ffc:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2002:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2008:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    200f:	02 00 00 
    2012:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2018:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    201e:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    2025:	02 00 00 
    2028:	48 8d 46 16          	lea    0x16(%rsi),%rax
    202c:	c4 e2 7d 18 7c b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm7
    2033:	49 0f af c3          	imul   %r11,%rax
    2037:	48 01 f8             	add    %rdi,%rax
    203a:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    2040:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    2047:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    204e:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    2055:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    205c:	00 00 00 
    205f:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    2066:	00 00 00 
    2069:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    2070:	00 00 00 
    2073:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    207a:	01 00 00 
    207d:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    2084:	01 00 00 
    2087:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    208e:	01 00 00 
    2091:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    2098:	01 00 00 
    209b:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    20a2:	01 00 00 
    20a5:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    20ac:	01 00 00 
    20af:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    20b6:	02 00 00 
    20b9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    20bf:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    20c5:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    20cc:	00 00 00 
    20cf:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    20d5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    20db:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    20e2:	01 00 00 
    20e5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    20eb:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    20f1:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    20f8:	01 00 00 
    20fb:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2101:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2106:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    210d:	02 00 00 
    2110:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2115:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    211b:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    2122:	02 00 00 
    2125:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    212b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2131:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    2138:	02 00 00 
    213b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2141:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2147:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    214e:	02 00 00 
    2151:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2157:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    215d:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    2164:	02 00 00 
    2167:	48 8d 46 17          	lea    0x17(%rsi),%rax
    216b:	c4 e2 7d 18 7c b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm7
    2172:	49 0f af c3          	imul   %r11,%rax
    2176:	48 01 f8             	add    %rdi,%rax
    2179:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    217f:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    2186:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    218d:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    2194:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    219b:	00 00 00 
    219e:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    21a5:	00 00 00 
    21a8:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    21af:	00 00 00 
    21b2:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    21b9:	01 00 00 
    21bc:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    21c3:	01 00 00 
    21c6:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    21cd:	01 00 00 
    21d0:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    21d7:	01 00 00 
    21da:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    21e1:	01 00 00 
    21e4:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    21eb:	01 00 00 
    21ee:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    21f5:	02 00 00 
    21f8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    21fe:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2204:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    220b:	00 00 00 
    220e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2214:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    221a:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    2221:	01 00 00 
    2224:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    222a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2230:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    2237:	01 00 00 
    223a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2240:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2245:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    224c:	02 00 00 
    224f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2254:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    225a:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    2261:	02 00 00 
    2264:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    226a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2270:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    2277:	02 00 00 
    227a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2280:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2286:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    228d:	02 00 00 
    2290:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2296:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    229c:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    22a3:	02 00 00 
    22a6:	48 8d 46 18          	lea    0x18(%rsi),%rax
    22aa:	c4 e2 7d 18 7c b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm7
    22b1:	49 0f af c3          	imul   %r11,%rax
    22b5:	48 01 f8             	add    %rdi,%rax
    22b8:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    22be:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    22c5:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    22cc:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    22d3:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    22da:	00 00 00 
    22dd:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    22e4:	00 00 00 
    22e7:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    22ee:	00 00 00 
    22f1:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    22f8:	01 00 00 
    22fb:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    2302:	01 00 00 
    2305:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    230c:	01 00 00 
    230f:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    2316:	01 00 00 
    2319:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    2320:	01 00 00 
    2323:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    232a:	01 00 00 
    232d:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    2334:	02 00 00 
    2337:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    233d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2343:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    234a:	00 00 00 
    234d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2353:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2359:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    2360:	01 00 00 
    2363:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2369:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    236f:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    2376:	01 00 00 
    2379:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    237f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2384:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    238b:	02 00 00 
    238e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2393:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2399:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    23a0:	02 00 00 
    23a3:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    23a9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    23af:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    23b6:	02 00 00 
    23b9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    23bf:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    23c5:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    23cc:	02 00 00 
    23cf:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    23d5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    23db:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    23e2:	02 00 00 
    23e5:	48 8d 46 19          	lea    0x19(%rsi),%rax
    23e9:	c4 e2 7d 18 7c b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm7
    23f0:	49 0f af c3          	imul   %r11,%rax
    23f4:	48 01 f8             	add    %rdi,%rax
    23f7:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    23fd:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    2404:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    240b:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    2412:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    2419:	00 00 00 
    241c:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    2423:	00 00 00 
    2426:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    242d:	00 00 00 
    2430:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    2437:	01 00 00 
    243a:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    2441:	01 00 00 
    2444:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    244b:	01 00 00 
    244e:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    2455:	01 00 00 
    2458:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    245f:	01 00 00 
    2462:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    2469:	01 00 00 
    246c:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    2473:	02 00 00 
    2476:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    247c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2482:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    2489:	00 00 00 
    248c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2492:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2498:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    249f:	01 00 00 
    24a2:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    24a8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    24ae:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    24b5:	01 00 00 
    24b8:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    24be:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    24c3:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    24ca:	02 00 00 
    24cd:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    24d2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    24d8:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    24df:	02 00 00 
    24e2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    24e8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    24ee:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    24f5:	02 00 00 
    24f8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    24fe:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2504:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    250b:	02 00 00 
    250e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2514:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    251a:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    2521:	02 00 00 
    2524:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    2528:	c4 e2 7d 18 7c b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm7
    252f:	49 0f af c3          	imul   %r11,%rax
    2533:	48 01 f8             	add    %rdi,%rax
    2536:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    253c:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    2543:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    254a:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    2551:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    2558:	00 00 00 
    255b:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    2562:	00 00 00 
    2565:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    256c:	00 00 00 
    256f:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    2576:	01 00 00 
    2579:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    2580:	01 00 00 
    2583:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    258a:	01 00 00 
    258d:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    2594:	01 00 00 
    2597:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    259e:	01 00 00 
    25a1:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    25a8:	01 00 00 
    25ab:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    25b2:	02 00 00 
    25b5:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    25bb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    25c1:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    25c8:	00 00 00 
    25cb:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    25d1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    25d7:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    25de:	01 00 00 
    25e1:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    25e7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    25ed:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    25f4:	01 00 00 
    25f7:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    25fd:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2602:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    2609:	02 00 00 
    260c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2611:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2617:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    261e:	02 00 00 
    2621:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2627:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    262d:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    2634:	02 00 00 
    2637:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    263d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2643:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    264a:	02 00 00 
    264d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2653:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2659:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    2660:	02 00 00 
    2663:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    2667:	c4 e2 7d 18 7c b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm7
    266e:	49 0f af c3          	imul   %r11,%rax
    2672:	48 01 f8             	add    %rdi,%rax
    2675:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    267b:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    2682:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    2689:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    2690:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    2697:	00 00 00 
    269a:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    26a1:	00 00 00 
    26a4:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    26ab:	00 00 00 
    26ae:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    26b5:	01 00 00 
    26b8:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    26bf:	01 00 00 
    26c2:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    26c9:	01 00 00 
    26cc:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    26d3:	01 00 00 
    26d6:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    26dd:	01 00 00 
    26e0:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    26e7:	01 00 00 
    26ea:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    26f1:	02 00 00 
    26f4:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    26fa:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2700:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    2707:	00 00 00 
    270a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2710:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2716:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    271d:	01 00 00 
    2720:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2726:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    272c:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    2733:	01 00 00 
    2736:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    273c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2741:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    2748:	02 00 00 
    274b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2750:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2756:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    275d:	02 00 00 
    2760:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2766:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    276c:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    2773:	02 00 00 
    2776:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    277c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2782:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    2789:	02 00 00 
    278c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2792:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2798:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    279f:	02 00 00 
    27a2:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    27a6:	c4 e2 7d 18 7c b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm7
    27ad:	49 0f af c3          	imul   %r11,%rax
    27b1:	48 01 f8             	add    %rdi,%rax
    27b4:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    27ba:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    27c1:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    27c8:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    27cf:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    27d6:	00 00 00 
    27d9:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    27e0:	00 00 00 
    27e3:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    27ea:	00 00 00 
    27ed:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    27f4:	01 00 00 
    27f7:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    27fe:	01 00 00 
    2801:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    2808:	01 00 00 
    280b:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    2812:	01 00 00 
    2815:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    281c:	01 00 00 
    281f:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    2826:	01 00 00 
    2829:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    2830:	02 00 00 
    2833:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2839:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    283f:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    2846:	00 00 00 
    2849:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    284f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2855:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    285c:	01 00 00 
    285f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2865:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    286b:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm2
    2872:	01 00 00 
    2875:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    287b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2880:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    2887:	02 00 00 
    288a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    288f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2895:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm2
    289c:	02 00 00 
    289f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    28a5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    28ab:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    28b2:	02 00 00 
    28b5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    28bb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    28c1:	c4 e2 45 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm2
    28c8:	02 00 00 
    28cb:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    28d1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    28d7:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    28de:	02 00 00 
    28e1:	48 8d 46 1d          	lea    0x1d(%rsi),%rax
    28e5:	c4 e2 7d 18 7c b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm7
    28ec:	48 83 c6 1e          	add    $0x1e,%rsi
    28f0:	49 0f af c3          	imul   %r11,%rax
    28f4:	48 01 f8             	add    %rdi,%rax
    28f7:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
    28fe:	01 00 00 
    2901:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
    2907:	c4 e2 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm1
    290e:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
    2915:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
    291c:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
    2923:	00 00 00 
    2926:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
    292d:	00 00 00 
    2930:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
    2937:	00 00 00 
    293a:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
    2941:	01 00 00 
    2944:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
    294b:	01 00 00 
    294e:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm0
    2955:	01 00 00 
    2958:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm4
    295f:	01 00 00 
    2962:	c4 e2 45 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm6
    2969:	01 00 00 
    296c:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm5
    2973:	02 00 00 
    2976:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    297c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2982:	c4 e2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm2
    2989:	00 00 00 
    298c:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2993:	00 00 
    2995:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    299b:	c4 e2 45 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm3
    29a2:	01 00 00 
    29a5:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    29ac:	00 00 
    29ae:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    29b5:	00 00 
    29b7:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    29be:	00 00 
    29c0:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    29c7:	00 00 
    29c9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    29cf:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    29d5:	c4 e2 45 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm2
    29dc:	01 00 00 
    29df:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    29e5:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    29eb:	c4 e2 45 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm3
    29f2:	02 00 00 
    29f5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    29fb:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2a00:	c4 e2 45 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm2
    2a07:	02 00 00 
    2a0a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2a10:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2a16:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm3
    2a1d:	02 00 00 
    2a20:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2a25:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2a2b:	c4 e2 45 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm2
    2a32:	02 00 00 
    2a35:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2a3b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2a41:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2a47:	c4 e2 45 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm2
    2a4e:	02 00 00 
    2a51:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    2a55:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2a5a:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2a5f:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2a64:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2a69:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2a6e:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    2a73:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2a78:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    2a7c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2a82:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2a88:	4c 39 c6             	cmp    %r8,%rsi
    2a8b:	0f 8c af d9 ff ff    	jl     440 <_Z5benchv+0x2e0>
    2a91:	e9 3a d7 ff ff       	jmpq   1d0 <_Z5benchv+0x70>
    2a96:	0f 31                	rdtsc  
    2a98:	48 c1 e2 20          	shl    $0x20,%rdx
    2a9c:	48 09 c2             	or     %rax,%rdx
    2a9f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2aa5 <_Z5benchv+0x2945>
    2aa5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2aaa:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2ab2 <_Z5benchv+0x2952>
    2ab1:	00 
    2ab2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2aba <_Z5benchv+0x295a>
    2ab9:	00 
    2aba:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2ac1 <_Z5benchv+0x2961>
    2ac1:	01 c0                	add    %eax,%eax
    2ac3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2ac9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2acd:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    2ad4:	00 00 
    2ad6:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    2ada:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    2ade:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2ae2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2ae6:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
    2aed:	c5 f8 77             	vzeroupper 
    2af0:	c3                   	retq   
    2af1:	90                   	nop
    2af2:	90                   	nop
    2af3:	90                   	nop
    2af4:	90                   	nop
    2af5:	90                   	nop
    2af6:	90                   	nop
    2af7:	90                   	nop
    2af8:	90                   	nop
    2af9:	90                   	nop
    2afa:	90                   	nop
    2afb:	90                   	nop
    2afc:	90                   	nop
    2afd:	90                   	nop
    2afe:	90                   	nop
    2aff:	90                   	nop

0000000000002b00 <_Z6enablev>:
    2b00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2b07 <_Z6enablev+0x7>
    2b07:	b8 b0 00 00 00       	mov    $0xb0,%eax
    2b0c:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    2b11:	0f 45 c8             	cmovne %eax,%ecx
    2b14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2b1a <_Z6enablev+0x1a>
    2b1a:	0f 9e c1             	setle  %cl
    2b1d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 2b24 <_Z6enablev+0x24>
    2b24:	0f 9f c0             	setg   %al
    2b27:	20 c8                	and    %cl,%al
    2b29:	c3                   	retq   
    2b2a:	90                   	nop
    2b2b:	90                   	nop
    2b2c:	90                   	nop
    2b2d:	90                   	nop
    2b2e:	90                   	nop
    2b2f:	90                   	nop

0000000000002b30 <_Z9n_reg_maxv>:
    2b30:	b8 c8 02 00 00       	mov    $0x2c8,%eax
    2b35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui22_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui22_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
