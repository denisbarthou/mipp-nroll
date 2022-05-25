
matvec_fewstores_ui19_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
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
     160:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
     167:	0f 31                	rdtsc  
     169:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 170 <_Z5benchv+0x10>
     170:	48 c1 e2 20          	shl    $0x20,%rdx
     174:	48 09 c2             	or     %rax,%rdx
     177:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     17c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 184 <_Z5benchv+0x24>
     183:	00 
     184:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18c <_Z5benchv+0x2c>
     18b:	00 
     18c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     192:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     196:	c5 fb 11 44 24 38    	vmovsd %xmm0,0x38(%rsp)
     19c:	45 85 d2             	test   %r10d,%r10d
     19f:	0f 8e 15 20 00 00    	jle    21ba <_Z5benchv+0x205a>
     1a5:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ac <_Z5benchv+0x4c>
     1ac:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b3 <_Z5benchv+0x53>
     1b3:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ba <_Z5benchv+0x5a>
     1ba:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c1 <_Z5benchv+0x61>
     1c1:	31 ff                	xor    %edi,%edi
     1c3:	e9 f9 00 00 00       	jmpq   2c1 <_Z5benchv+0x161>
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     1d4:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     1d8:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     1dc:	c4 c1 7c 11 24 b9    	vmovups %ymm4,(%r9,%rdi,4)
     1e2:	c4 c1 7c 11 6c b9 20 	vmovups %ymm5,0x20(%r9,%rdi,4)
     1e9:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     1ef:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     1f5:	c4 c1 7c 11 74 b9 40 	vmovups %ymm6,0x40(%r9,%rdi,4)
     1fc:	c4 c1 7c 11 7c b9 60 	vmovups %ymm7,0x60(%r9,%rdi,4)
     203:	c4 41 7c 11 84 b9 80 	vmovups %ymm8,0x80(%r9,%rdi,4)
     20a:	00 00 00 
     20d:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     214:	00 00 00 
     217:	c4 c1 7c 11 84 b9 c0 	vmovups %ymm0,0xc0(%r9,%rdi,4)
     21e:	00 00 00 
     221:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     227:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     22d:	c4 c1 7c 11 ac b9 e0 	vmovups %ymm5,0xe0(%r9,%rdi,4)
     234:	00 00 00 
     237:	c4 c1 7c 11 84 b9 00 	vmovups %ymm0,0x100(%r9,%rdi,4)
     23e:	01 00 00 
     241:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     247:	c4 41 7c 11 94 b9 20 	vmovups %ymm10,0x120(%r9,%rdi,4)
     24e:	01 00 00 
     251:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x140(%r9,%rdi,4)
     258:	01 00 00 
     25b:	c4 41 7c 11 ac b9 60 	vmovups %ymm13,0x160(%r9,%rdi,4)
     262:	01 00 00 
     265:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x180(%r9,%rdi,4)
     26c:	01 00 00 
     26f:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0x1a0(%r9,%rdi,4)
     276:	01 00 00 
     279:	c4 c1 7d 11 84 b9 c0 	vmovupd %ymm0,0x1c0(%r9,%rdi,4)
     280:	01 00 00 
     283:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     28a:	01 00 00 
     28d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     293:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     29a:	02 00 00 
     29d:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2a4:	02 00 00 
     2a7:	c4 c1 7c 11 9c b9 40 	vmovups %ymm3,0x240(%r9,%rdi,4)
     2ae:	02 00 00 
     2b1:	48 81 c7 98 00 00 00 	add    $0x98,%rdi
     2b8:	4c 39 d7             	cmp    %r10,%rdi
     2bb:	0f 83 f9 1e 00 00    	jae    21ba <_Z5benchv+0x205a>
     2c1:	c4 c1 7c 10 8c b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm1
     2c8:	00 00 00 
     2cb:	c4 c1 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm2
     2d2:	00 00 00 
     2d5:	c4 c1 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm0
     2dc:	00 00 00 
     2df:	c4 41 7c 10 9c b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm11
     2e6:	02 00 00 
     2e9:	c4 c1 7c 10 24 b9    	vmovups (%r9,%rdi,4),%ymm4
     2ef:	c4 c1 7c 10 6c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm5
     2f6:	c4 c1 7c 10 74 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm6
     2fd:	c4 c1 7c 10 7c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm7
     304:	c4 41 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm8
     30b:	00 00 00 
     30e:	c4 41 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm10
     315:	01 00 00 
     318:	c4 41 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm12
     31f:	01 00 00 
     322:	c4 41 7c 10 ac b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm13
     329:	01 00 00 
     32c:	c4 41 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm14
     333:	01 00 00 
     336:	c4 41 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm15
     33d:	01 00 00 
     340:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     347:	02 00 00 
     34a:	c4 41 7c 10 8c b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm9
     351:	02 00 00 
     354:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     35a:	c4 c1 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm1
     361:	01 00 00 
     364:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     36a:	c4 c1 7c 10 94 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm2
     371:	01 00 00 
     374:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     37a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     380:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     386:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     38d:	01 00 00 
     390:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     396:	45 85 c0             	test   %r8d,%r8d
     399:	0f 8e 31 fe ff ff    	jle    1d0 <_Z5benchv+0x70>
     39f:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     3a3:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     3a7:	31 f6                	xor    %esi,%esi
     3a9:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     3ad:	90                   	nop
     3ae:	90                   	nop
     3af:	90                   	nop
     3b0:	48 89 f0             	mov    %rsi,%rax
     3b3:	c4 62 7d 18 0c b2    	vbroadcastss (%rdx,%rsi,4),%ymm9
     3b9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     3bf:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     3c5:	49 0f af c2          	imul   %r10,%rax
     3c9:	48 01 f8             	add    %rdi,%rax
     3cc:	c4 e2 35 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm9,%ymm0
     3d3:	00 00 00 
     3d6:	c4 e2 35 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm9,%ymm4
     3dc:	c4 62 35 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm9,%ymm10
     3e3:	01 00 00 
     3e6:	c4 e2 35 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm9,%ymm5
     3ed:	c4 e2 35 b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm9,%ymm6
     3f4:	c4 e2 35 b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm9,%ymm7
     3fb:	c4 62 35 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm9,%ymm8
     402:	00 00 00 
     405:	c4 62 35 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm9,%ymm12
     40c:	01 00 00 
     40f:	c4 62 35 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm9,%ymm13
     416:	01 00 00 
     419:	c4 62 35 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm9,%ymm14
     420:	01 00 00 
     423:	c4 62 35 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm9,%ymm15
     42a:	01 00 00 
     42d:	c4 e2 35 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm9,%ymm2
     434:	01 00 00 
     437:	c4 62 35 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm9,%ymm11
     43e:	02 00 00 
     441:	c4 e2 35 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm9,%ymm1
     448:	02 00 00 
     44b:	c4 e2 35 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm9,%ymm3
     452:	02 00 00 
     455:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     45b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     461:	c4 e2 35 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm9,%ymm0
     468:	00 00 00 
     46b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     472:	00 00 
     474:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     479:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     47f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     485:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     48b:	c4 e2 35 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm9,%ymm0
     492:	00 00 00 
     495:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     49b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     4a1:	c4 e2 35 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm9,%ymm0
     4a8:	01 00 00 
     4ab:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4b1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     4b7:	c4 e2 35 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm9,%ymm0
     4be:	01 00 00 
     4c1:	48 89 f0             	mov    %rsi,%rax
     4c4:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     4c9:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     4cd:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     4d1:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     4d5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     4dc:	00 00 
     4de:	48 83 c8 01          	or     $0x1,%rax
     4e2:	c4 e2 7d 18 24 82    	vbroadcastss (%rdx,%rax,4),%ymm4
     4e8:	49 0f af c2          	imul   %r10,%rax
     4ec:	48 01 f8             	add    %rdi,%rax
     4ef:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     4f5:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     4fc:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     503:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     50a:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     511:	00 00 00 
     514:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     51b:	00 00 00 
     51e:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
     525:	01 00 00 
     528:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
     52f:	01 00 00 
     532:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     539:	01 00 00 
     53c:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     543:	01 00 00 
     546:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     54d:	01 00 00 
     550:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
     557:	02 00 00 
     55a:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
     561:	02 00 00 
     564:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
     56b:	02 00 00 
     56e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     574:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     57a:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     581:	00 00 00 
     584:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     58a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     590:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     597:	00 00 00 
     59a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5a0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     5a6:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
     5ad:	01 00 00 
     5b0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5b6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     5bb:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     5c2:	01 00 00 
     5c5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5ca:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     5d0:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     5d7:	01 00 00 
     5da:	48 8d 46 02          	lea    0x2(%rsi),%rax
     5de:	c4 e2 7d 18 64 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm4
     5e5:	49 0f af c2          	imul   %r10,%rax
     5e9:	48 01 f8             	add    %rdi,%rax
     5ec:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     5f2:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     5f9:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     600:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     607:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     60e:	00 00 00 
     611:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     618:	00 00 00 
     61b:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
     622:	01 00 00 
     625:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
     62c:	01 00 00 
     62f:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     636:	01 00 00 
     639:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     640:	01 00 00 
     643:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     64a:	01 00 00 
     64d:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
     654:	02 00 00 
     657:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
     65e:	02 00 00 
     661:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
     668:	02 00 00 
     66b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     671:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     677:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     67e:	00 00 00 
     681:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     687:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     68d:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     694:	00 00 00 
     697:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     69d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6a3:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
     6aa:	01 00 00 
     6ad:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6b3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     6b8:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     6bf:	01 00 00 
     6c2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     6c7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     6cd:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     6d4:	01 00 00 
     6d7:	48 8d 46 03          	lea    0x3(%rsi),%rax
     6db:	c4 e2 7d 18 64 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm4
     6e2:	49 0f af c2          	imul   %r10,%rax
     6e6:	48 01 f8             	add    %rdi,%rax
     6e9:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     6ef:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     6f6:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     6fd:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     704:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     70b:	00 00 00 
     70e:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     715:	00 00 00 
     718:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
     71f:	01 00 00 
     722:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
     729:	01 00 00 
     72c:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     733:	01 00 00 
     736:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     73d:	01 00 00 
     740:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     747:	01 00 00 
     74a:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
     751:	02 00 00 
     754:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
     75b:	02 00 00 
     75e:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
     765:	02 00 00 
     768:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     76e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     774:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     77b:	00 00 00 
     77e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     784:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     78a:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     791:	00 00 00 
     794:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     79a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     7a0:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
     7a7:	01 00 00 
     7aa:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     7b0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7b5:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     7bc:	01 00 00 
     7bf:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     7c4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     7ca:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     7d1:	01 00 00 
     7d4:	48 8d 46 04          	lea    0x4(%rsi),%rax
     7d8:	c4 e2 7d 18 64 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm4
     7df:	49 0f af c2          	imul   %r10,%rax
     7e3:	48 01 f8             	add    %rdi,%rax
     7e6:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     7ec:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     7f3:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     7fa:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     801:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     808:	00 00 00 
     80b:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     812:	00 00 00 
     815:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
     81c:	01 00 00 
     81f:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
     826:	01 00 00 
     829:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     830:	01 00 00 
     833:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     83a:	01 00 00 
     83d:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     844:	01 00 00 
     847:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
     84e:	02 00 00 
     851:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
     858:	02 00 00 
     85b:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
     862:	02 00 00 
     865:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     86b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     871:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     878:	00 00 00 
     87b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     881:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     887:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     88e:	00 00 00 
     891:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     897:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     89d:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
     8a4:	01 00 00 
     8a7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     8ad:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     8b2:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     8b9:	01 00 00 
     8bc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     8c1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     8c7:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     8ce:	01 00 00 
     8d1:	48 8d 46 05          	lea    0x5(%rsi),%rax
     8d5:	c4 e2 7d 18 64 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm4
     8dc:	49 0f af c2          	imul   %r10,%rax
     8e0:	48 01 f8             	add    %rdi,%rax
     8e3:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     8e9:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     8f0:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     8f7:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     8fe:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     905:	00 00 00 
     908:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     90f:	00 00 00 
     912:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
     919:	01 00 00 
     91c:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
     923:	01 00 00 
     926:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     92d:	01 00 00 
     930:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     937:	01 00 00 
     93a:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     941:	01 00 00 
     944:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
     94b:	02 00 00 
     94e:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
     955:	02 00 00 
     958:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
     95f:	02 00 00 
     962:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     968:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     96e:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     975:	00 00 00 
     978:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     97e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     984:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     98b:	00 00 00 
     98e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     994:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     99a:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
     9a1:	01 00 00 
     9a4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     9aa:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     9af:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     9b6:	01 00 00 
     9b9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     9be:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     9c4:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     9cb:	01 00 00 
     9ce:	48 8d 46 06          	lea    0x6(%rsi),%rax
     9d2:	c4 e2 7d 18 64 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm4
     9d9:	49 0f af c2          	imul   %r10,%rax
     9dd:	48 01 f8             	add    %rdi,%rax
     9e0:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     9e6:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     9ed:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     9f4:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     9fb:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     a02:	00 00 00 
     a05:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     a0c:	00 00 00 
     a0f:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
     a16:	01 00 00 
     a19:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
     a20:	01 00 00 
     a23:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     a2a:	01 00 00 
     a2d:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     a34:	01 00 00 
     a37:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     a3e:	01 00 00 
     a41:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
     a48:	02 00 00 
     a4b:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
     a52:	02 00 00 
     a55:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
     a5c:	02 00 00 
     a5f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a65:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a6b:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     a72:	00 00 00 
     a75:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a7b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a81:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     a88:	00 00 00 
     a8b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a91:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a97:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
     a9e:	01 00 00 
     aa1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     aa7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     aac:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     ab3:	01 00 00 
     ab6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     abb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ac1:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     ac8:	01 00 00 
     acb:	48 8d 46 07          	lea    0x7(%rsi),%rax
     acf:	c4 e2 7d 18 64 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm4
     ad6:	49 0f af c2          	imul   %r10,%rax
     ada:	48 01 f8             	add    %rdi,%rax
     add:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     ae3:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     aea:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     af1:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     af8:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     aff:	00 00 00 
     b02:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     b09:	00 00 00 
     b0c:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
     b13:	01 00 00 
     b16:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
     b1d:	01 00 00 
     b20:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     b27:	01 00 00 
     b2a:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     b31:	01 00 00 
     b34:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     b3b:	01 00 00 
     b3e:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
     b45:	02 00 00 
     b48:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
     b4f:	02 00 00 
     b52:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
     b59:	02 00 00 
     b5c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b62:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b68:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     b6f:	00 00 00 
     b72:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b78:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b7e:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     b85:	00 00 00 
     b88:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b8e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b94:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
     b9b:	01 00 00 
     b9e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ba4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     ba9:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     bb0:	01 00 00 
     bb3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     bb8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     bbe:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     bc5:	01 00 00 
     bc8:	48 8d 46 08          	lea    0x8(%rsi),%rax
     bcc:	c4 e2 7d 18 64 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm4
     bd3:	49 0f af c2          	imul   %r10,%rax
     bd7:	48 01 f8             	add    %rdi,%rax
     bda:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     be0:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     be7:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     bee:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     bf5:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     bfc:	00 00 00 
     bff:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     c06:	00 00 00 
     c09:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
     c10:	01 00 00 
     c13:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
     c1a:	01 00 00 
     c1d:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     c24:	01 00 00 
     c27:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     c2e:	01 00 00 
     c31:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     c38:	01 00 00 
     c3b:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
     c42:	02 00 00 
     c45:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
     c4c:	02 00 00 
     c4f:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
     c56:	02 00 00 
     c59:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c5f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c65:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     c6c:	00 00 00 
     c6f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c75:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c7b:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     c82:	00 00 00 
     c85:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c8b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c91:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
     c98:	01 00 00 
     c9b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ca1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     ca6:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     cad:	01 00 00 
     cb0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     cb5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     cbb:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     cc2:	01 00 00 
     cc5:	48 8d 46 09          	lea    0x9(%rsi),%rax
     cc9:	c4 e2 7d 18 64 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm4
     cd0:	49 0f af c2          	imul   %r10,%rax
     cd4:	48 01 f8             	add    %rdi,%rax
     cd7:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     cdd:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     ce4:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     ceb:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     cf2:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     cf9:	00 00 00 
     cfc:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     d03:	00 00 00 
     d06:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
     d0d:	01 00 00 
     d10:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
     d17:	01 00 00 
     d1a:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     d21:	01 00 00 
     d24:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     d2b:	01 00 00 
     d2e:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     d35:	01 00 00 
     d38:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
     d3f:	02 00 00 
     d42:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
     d49:	02 00 00 
     d4c:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
     d53:	02 00 00 
     d56:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d5c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d62:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     d69:	00 00 00 
     d6c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d72:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d78:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     d7f:	00 00 00 
     d82:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     d88:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d8e:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
     d95:	01 00 00 
     d98:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d9e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     da3:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     daa:	01 00 00 
     dad:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     db2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     db8:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     dbf:	01 00 00 
     dc2:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     dc6:	c4 e2 7d 18 64 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm4
     dcd:	49 0f af c2          	imul   %r10,%rax
     dd1:	48 01 f8             	add    %rdi,%rax
     dd4:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     dda:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     de1:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     de8:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     def:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     df6:	00 00 00 
     df9:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     e00:	00 00 00 
     e03:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
     e0a:	01 00 00 
     e0d:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
     e14:	01 00 00 
     e17:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     e1e:	01 00 00 
     e21:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     e28:	01 00 00 
     e2b:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     e32:	01 00 00 
     e35:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
     e3c:	02 00 00 
     e3f:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
     e46:	02 00 00 
     e49:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
     e50:	02 00 00 
     e53:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     e59:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e5f:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     e66:	00 00 00 
     e69:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e6f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e75:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     e7c:	00 00 00 
     e7f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     e85:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e8b:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
     e92:	01 00 00 
     e95:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e9b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     ea0:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     ea7:	01 00 00 
     eaa:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     eaf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     eb5:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     ebc:	01 00 00 
     ebf:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     ec3:	c4 e2 7d 18 64 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm4
     eca:	49 0f af c2          	imul   %r10,%rax
     ece:	48 01 f8             	add    %rdi,%rax
     ed1:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     ed7:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     ede:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     ee5:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     eec:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     ef3:	00 00 00 
     ef6:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     efd:	00 00 00 
     f00:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
     f07:	01 00 00 
     f0a:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
     f11:	01 00 00 
     f14:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     f1b:	01 00 00 
     f1e:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     f25:	01 00 00 
     f28:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     f2f:	01 00 00 
     f32:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
     f39:	02 00 00 
     f3c:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
     f43:	02 00 00 
     f46:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
     f4d:	02 00 00 
     f50:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f56:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     f5c:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     f63:	00 00 00 
     f66:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f6c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f72:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     f79:	00 00 00 
     f7c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f82:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f88:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
     f8f:	01 00 00 
     f92:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     f98:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     f9d:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     fa4:	01 00 00 
     fa7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     fac:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     fb2:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     fb9:	01 00 00 
     fbc:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     fc0:	c4 e2 7d 18 64 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm4
     fc7:	49 0f af c2          	imul   %r10,%rax
     fcb:	48 01 f8             	add    %rdi,%rax
     fce:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     fd4:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     fdb:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     fe2:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     fe9:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     ff0:	00 00 00 
     ff3:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     ffa:	00 00 00 
     ffd:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
    1004:	01 00 00 
    1007:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
    100e:	01 00 00 
    1011:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    1018:	01 00 00 
    101b:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    1022:	01 00 00 
    1025:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    102c:	01 00 00 
    102f:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
    1036:	02 00 00 
    1039:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    1040:	02 00 00 
    1043:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
    104a:	02 00 00 
    104d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1053:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1059:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    1060:	00 00 00 
    1063:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1069:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    106f:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1076:	00 00 00 
    1079:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    107f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1085:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
    108c:	01 00 00 
    108f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1095:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    109a:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
    10a1:	01 00 00 
    10a4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    10a9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    10af:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    10b6:	01 00 00 
    10b9:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    10bd:	c4 e2 7d 18 64 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm4
    10c4:	49 0f af c2          	imul   %r10,%rax
    10c8:	48 01 f8             	add    %rdi,%rax
    10cb:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    10d1:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    10d8:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    10df:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    10e6:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    10ed:	00 00 00 
    10f0:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    10f7:	00 00 00 
    10fa:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
    1101:	01 00 00 
    1104:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
    110b:	01 00 00 
    110e:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    1115:	01 00 00 
    1118:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    111f:	01 00 00 
    1122:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    1129:	01 00 00 
    112c:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
    1133:	02 00 00 
    1136:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    113d:	02 00 00 
    1140:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
    1147:	02 00 00 
    114a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1150:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1156:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    115d:	00 00 00 
    1160:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1166:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    116c:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1173:	00 00 00 
    1176:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    117c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1182:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
    1189:	01 00 00 
    118c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1192:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1197:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
    119e:	01 00 00 
    11a1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    11a6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    11ac:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    11b3:	01 00 00 
    11b6:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    11ba:	c4 e2 7d 18 64 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm4
    11c1:	49 0f af c2          	imul   %r10,%rax
    11c5:	48 01 f8             	add    %rdi,%rax
    11c8:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    11ce:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    11d5:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    11dc:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    11e3:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    11ea:	00 00 00 
    11ed:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    11f4:	00 00 00 
    11f7:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
    11fe:	01 00 00 
    1201:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
    1208:	01 00 00 
    120b:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    1212:	01 00 00 
    1215:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    121c:	01 00 00 
    121f:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    1226:	01 00 00 
    1229:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
    1230:	02 00 00 
    1233:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    123a:	02 00 00 
    123d:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
    1244:	02 00 00 
    1247:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    124d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1253:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    125a:	00 00 00 
    125d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1263:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1269:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1270:	00 00 00 
    1273:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1279:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    127f:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
    1286:	01 00 00 
    1289:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    128f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1294:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
    129b:	01 00 00 
    129e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    12a3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    12a9:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    12b0:	01 00 00 
    12b3:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    12b7:	c4 e2 7d 18 64 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm4
    12be:	49 0f af c2          	imul   %r10,%rax
    12c2:	48 01 f8             	add    %rdi,%rax
    12c5:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    12cb:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    12d2:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    12d9:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    12e0:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    12e7:	00 00 00 
    12ea:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    12f1:	00 00 00 
    12f4:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
    12fb:	01 00 00 
    12fe:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
    1305:	01 00 00 
    1308:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    130f:	01 00 00 
    1312:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    1319:	01 00 00 
    131c:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    1323:	01 00 00 
    1326:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
    132d:	02 00 00 
    1330:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    1337:	02 00 00 
    133a:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
    1341:	02 00 00 
    1344:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    134a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1350:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    1357:	00 00 00 
    135a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1360:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1366:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    136d:	00 00 00 
    1370:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1376:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    137c:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
    1383:	01 00 00 
    1386:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    138c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1391:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
    1398:	01 00 00 
    139b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    13a0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    13a6:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    13ad:	01 00 00 
    13b0:	48 8d 46 10          	lea    0x10(%rsi),%rax
    13b4:	c4 e2 7d 18 64 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm4
    13bb:	49 0f af c2          	imul   %r10,%rax
    13bf:	48 01 f8             	add    %rdi,%rax
    13c2:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    13c8:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    13cf:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    13d6:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    13dd:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    13e4:	00 00 00 
    13e7:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    13ee:	00 00 00 
    13f1:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
    13f8:	01 00 00 
    13fb:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
    1402:	01 00 00 
    1405:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    140c:	01 00 00 
    140f:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    1416:	01 00 00 
    1419:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    1420:	01 00 00 
    1423:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
    142a:	02 00 00 
    142d:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    1434:	02 00 00 
    1437:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
    143e:	02 00 00 
    1441:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1447:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    144d:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    1454:	00 00 00 
    1457:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    145d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1463:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    146a:	00 00 00 
    146d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1473:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1479:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
    1480:	01 00 00 
    1483:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1489:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    148e:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
    1495:	01 00 00 
    1498:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    149d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    14a3:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    14aa:	01 00 00 
    14ad:	48 8d 46 11          	lea    0x11(%rsi),%rax
    14b1:	c4 e2 7d 18 64 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm4
    14b8:	49 0f af c2          	imul   %r10,%rax
    14bc:	48 01 f8             	add    %rdi,%rax
    14bf:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    14c5:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    14cc:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    14d3:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    14da:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    14e1:	00 00 00 
    14e4:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    14eb:	00 00 00 
    14ee:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
    14f5:	01 00 00 
    14f8:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
    14ff:	01 00 00 
    1502:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    1509:	01 00 00 
    150c:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    1513:	01 00 00 
    1516:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    151d:	01 00 00 
    1520:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
    1527:	02 00 00 
    152a:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    1531:	02 00 00 
    1534:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
    153b:	02 00 00 
    153e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1544:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    154a:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    1551:	00 00 00 
    1554:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    155a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1560:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1567:	00 00 00 
    156a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1570:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1576:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
    157d:	01 00 00 
    1580:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1586:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    158b:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
    1592:	01 00 00 
    1595:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    159a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    15a0:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    15a7:	01 00 00 
    15aa:	48 8d 46 12          	lea    0x12(%rsi),%rax
    15ae:	c4 e2 7d 18 64 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm4
    15b5:	49 0f af c2          	imul   %r10,%rax
    15b9:	48 01 f8             	add    %rdi,%rax
    15bc:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    15c2:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    15c9:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    15d0:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    15d7:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    15de:	00 00 00 
    15e1:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    15e8:	00 00 00 
    15eb:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
    15f2:	01 00 00 
    15f5:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
    15fc:	01 00 00 
    15ff:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    1606:	01 00 00 
    1609:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    1610:	01 00 00 
    1613:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    161a:	01 00 00 
    161d:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
    1624:	02 00 00 
    1627:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    162e:	02 00 00 
    1631:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
    1638:	02 00 00 
    163b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1641:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1647:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    164e:	00 00 00 
    1651:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1657:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    165d:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1664:	00 00 00 
    1667:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    166d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1673:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
    167a:	01 00 00 
    167d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1683:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1688:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
    168f:	01 00 00 
    1692:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1697:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    169d:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    16a4:	01 00 00 
    16a7:	48 8d 46 13          	lea    0x13(%rsi),%rax
    16ab:	c4 e2 7d 18 64 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm4
    16b2:	49 0f af c2          	imul   %r10,%rax
    16b6:	48 01 f8             	add    %rdi,%rax
    16b9:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    16bf:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    16c6:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    16cd:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    16d4:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    16db:	00 00 00 
    16de:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    16e5:	00 00 00 
    16e8:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
    16ef:	01 00 00 
    16f2:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
    16f9:	01 00 00 
    16fc:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    1703:	01 00 00 
    1706:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    170d:	01 00 00 
    1710:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    1717:	01 00 00 
    171a:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
    1721:	02 00 00 
    1724:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    172b:	02 00 00 
    172e:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
    1735:	02 00 00 
    1738:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    173e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1744:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    174b:	00 00 00 
    174e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1754:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    175a:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1761:	00 00 00 
    1764:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    176a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1770:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
    1777:	01 00 00 
    177a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1780:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1785:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
    178c:	01 00 00 
    178f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1794:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    179a:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    17a1:	01 00 00 
    17a4:	48 8d 46 14          	lea    0x14(%rsi),%rax
    17a8:	c4 e2 7d 18 64 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm4
    17af:	49 0f af c2          	imul   %r10,%rax
    17b3:	48 01 f8             	add    %rdi,%rax
    17b6:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    17bc:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    17c3:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    17ca:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    17d1:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    17d8:	00 00 00 
    17db:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    17e2:	00 00 00 
    17e5:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
    17ec:	01 00 00 
    17ef:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
    17f6:	01 00 00 
    17f9:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    1800:	01 00 00 
    1803:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    180a:	01 00 00 
    180d:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    1814:	01 00 00 
    1817:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
    181e:	02 00 00 
    1821:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    1828:	02 00 00 
    182b:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
    1832:	02 00 00 
    1835:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    183b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1841:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    1848:	00 00 00 
    184b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1851:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1857:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    185e:	00 00 00 
    1861:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1867:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    186d:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
    1874:	01 00 00 
    1877:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    187d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1882:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
    1889:	01 00 00 
    188c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1891:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1897:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    189e:	01 00 00 
    18a1:	48 8d 46 15          	lea    0x15(%rsi),%rax
    18a5:	c4 e2 7d 18 64 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm4
    18ac:	49 0f af c2          	imul   %r10,%rax
    18b0:	48 01 f8             	add    %rdi,%rax
    18b3:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    18b9:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    18c0:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    18c7:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    18ce:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    18d5:	00 00 00 
    18d8:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    18df:	00 00 00 
    18e2:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
    18e9:	01 00 00 
    18ec:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
    18f3:	01 00 00 
    18f6:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    18fd:	01 00 00 
    1900:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    1907:	01 00 00 
    190a:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    1911:	01 00 00 
    1914:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
    191b:	02 00 00 
    191e:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    1925:	02 00 00 
    1928:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
    192f:	02 00 00 
    1932:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1938:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    193e:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    1945:	00 00 00 
    1948:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    194e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1954:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    195b:	00 00 00 
    195e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1964:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    196a:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
    1971:	01 00 00 
    1974:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    197a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    197f:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
    1986:	01 00 00 
    1989:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    198e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1994:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    199b:	01 00 00 
    199e:	48 8d 46 16          	lea    0x16(%rsi),%rax
    19a2:	c4 e2 7d 18 64 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm4
    19a9:	49 0f af c2          	imul   %r10,%rax
    19ad:	48 01 f8             	add    %rdi,%rax
    19b0:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    19b6:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    19bd:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    19c4:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    19cb:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    19d2:	00 00 00 
    19d5:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    19dc:	00 00 00 
    19df:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
    19e6:	01 00 00 
    19e9:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
    19f0:	01 00 00 
    19f3:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    19fa:	01 00 00 
    19fd:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    1a04:	01 00 00 
    1a07:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    1a0e:	01 00 00 
    1a11:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
    1a18:	02 00 00 
    1a1b:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    1a22:	02 00 00 
    1a25:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
    1a2c:	02 00 00 
    1a2f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1a35:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1a3b:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    1a42:	00 00 00 
    1a45:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1a4b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1a51:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1a58:	00 00 00 
    1a5b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1a61:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1a67:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
    1a6e:	01 00 00 
    1a71:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1a77:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1a7c:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
    1a83:	01 00 00 
    1a86:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1a8b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1a91:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1a98:	01 00 00 
    1a9b:	48 8d 46 17          	lea    0x17(%rsi),%rax
    1a9f:	c4 e2 7d 18 64 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm4
    1aa6:	49 0f af c2          	imul   %r10,%rax
    1aaa:	48 01 f8             	add    %rdi,%rax
    1aad:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    1ab3:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    1aba:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    1ac1:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    1ac8:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    1acf:	00 00 00 
    1ad2:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    1ad9:	00 00 00 
    1adc:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
    1ae3:	01 00 00 
    1ae6:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
    1aed:	01 00 00 
    1af0:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    1af7:	01 00 00 
    1afa:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    1b01:	01 00 00 
    1b04:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    1b0b:	01 00 00 
    1b0e:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
    1b15:	02 00 00 
    1b18:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    1b1f:	02 00 00 
    1b22:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
    1b29:	02 00 00 
    1b2c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1b32:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1b38:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    1b3f:	00 00 00 
    1b42:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1b48:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1b4e:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1b55:	00 00 00 
    1b58:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1b5e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1b64:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
    1b6b:	01 00 00 
    1b6e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1b74:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1b79:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
    1b80:	01 00 00 
    1b83:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1b88:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1b8e:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1b95:	01 00 00 
    1b98:	48 8d 46 18          	lea    0x18(%rsi),%rax
    1b9c:	c4 e2 7d 18 64 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm4
    1ba3:	49 0f af c2          	imul   %r10,%rax
    1ba7:	48 01 f8             	add    %rdi,%rax
    1baa:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    1bb0:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    1bb7:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    1bbe:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    1bc5:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    1bcc:	00 00 00 
    1bcf:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    1bd6:	00 00 00 
    1bd9:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
    1be0:	01 00 00 
    1be3:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
    1bea:	01 00 00 
    1bed:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    1bf4:	01 00 00 
    1bf7:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    1bfe:	01 00 00 
    1c01:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    1c08:	01 00 00 
    1c0b:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
    1c12:	02 00 00 
    1c15:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    1c1c:	02 00 00 
    1c1f:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
    1c26:	02 00 00 
    1c29:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1c2f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1c35:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    1c3c:	00 00 00 
    1c3f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1c45:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1c4b:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1c52:	00 00 00 
    1c55:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1c5b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1c61:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
    1c68:	01 00 00 
    1c6b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1c71:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1c76:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
    1c7d:	01 00 00 
    1c80:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1c85:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1c8b:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1c92:	01 00 00 
    1c95:	48 8d 46 19          	lea    0x19(%rsi),%rax
    1c99:	c4 e2 7d 18 64 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm4
    1ca0:	49 0f af c2          	imul   %r10,%rax
    1ca4:	48 01 f8             	add    %rdi,%rax
    1ca7:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    1cad:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    1cb4:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    1cbb:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    1cc2:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    1cc9:	00 00 00 
    1ccc:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    1cd3:	00 00 00 
    1cd6:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
    1cdd:	01 00 00 
    1ce0:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
    1ce7:	01 00 00 
    1cea:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    1cf1:	01 00 00 
    1cf4:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    1cfb:	01 00 00 
    1cfe:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    1d05:	01 00 00 
    1d08:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
    1d0f:	02 00 00 
    1d12:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    1d19:	02 00 00 
    1d1c:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
    1d23:	02 00 00 
    1d26:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1d2c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1d32:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    1d39:	00 00 00 
    1d3c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1d42:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1d48:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1d4f:	00 00 00 
    1d52:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1d58:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1d5e:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
    1d65:	01 00 00 
    1d68:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1d6e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1d73:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
    1d7a:	01 00 00 
    1d7d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1d82:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1d88:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1d8f:	01 00 00 
    1d92:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    1d96:	c4 e2 7d 18 64 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm4
    1d9d:	49 0f af c2          	imul   %r10,%rax
    1da1:	48 01 f8             	add    %rdi,%rax
    1da4:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    1daa:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    1db1:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    1db8:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    1dbf:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    1dc6:	00 00 00 
    1dc9:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    1dd0:	00 00 00 
    1dd3:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
    1dda:	01 00 00 
    1ddd:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
    1de4:	01 00 00 
    1de7:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    1dee:	01 00 00 
    1df1:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    1df8:	01 00 00 
    1dfb:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    1e02:	01 00 00 
    1e05:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
    1e0c:	02 00 00 
    1e0f:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    1e16:	02 00 00 
    1e19:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
    1e20:	02 00 00 
    1e23:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1e29:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1e2f:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    1e36:	00 00 00 
    1e39:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1e3f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1e45:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1e4c:	00 00 00 
    1e4f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1e55:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1e5b:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
    1e62:	01 00 00 
    1e65:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1e6b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1e70:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
    1e77:	01 00 00 
    1e7a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1e7f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1e85:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1e8c:	01 00 00 
    1e8f:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    1e93:	c4 e2 7d 18 64 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm4
    1e9a:	49 0f af c2          	imul   %r10,%rax
    1e9e:	48 01 f8             	add    %rdi,%rax
    1ea1:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    1ea7:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    1eae:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    1eb5:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    1ebc:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    1ec3:	00 00 00 
    1ec6:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    1ecd:	00 00 00 
    1ed0:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
    1ed7:	01 00 00 
    1eda:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
    1ee1:	01 00 00 
    1ee4:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    1eeb:	01 00 00 
    1eee:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    1ef5:	01 00 00 
    1ef8:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    1eff:	01 00 00 
    1f02:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
    1f09:	02 00 00 
    1f0c:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    1f13:	02 00 00 
    1f16:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
    1f1d:	02 00 00 
    1f20:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1f26:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1f2c:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    1f33:	00 00 00 
    1f36:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1f3c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1f42:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1f49:	00 00 00 
    1f4c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1f52:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1f58:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
    1f5f:	01 00 00 
    1f62:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1f68:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1f6d:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
    1f74:	01 00 00 
    1f77:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1f7c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1f82:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1f89:	01 00 00 
    1f8c:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    1f90:	c4 e2 7d 18 64 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm4
    1f97:	49 0f af c2          	imul   %r10,%rax
    1f9b:	48 01 f8             	add    %rdi,%rax
    1f9e:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    1fa4:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    1fab:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    1fb2:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    1fb9:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    1fc0:	00 00 00 
    1fc3:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    1fca:	00 00 00 
    1fcd:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
    1fd4:	01 00 00 
    1fd7:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
    1fde:	01 00 00 
    1fe1:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    1fe8:	01 00 00 
    1feb:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    1ff2:	01 00 00 
    1ff5:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    1ffc:	01 00 00 
    1fff:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
    2006:	02 00 00 
    2009:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    2010:	02 00 00 
    2013:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
    201a:	02 00 00 
    201d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2023:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2029:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    2030:	00 00 00 
    2033:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2039:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    203f:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    2046:	00 00 00 
    2049:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    204f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2055:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
    205c:	01 00 00 
    205f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2065:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    206a:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
    2071:	01 00 00 
    2074:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2079:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    207f:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    2086:	01 00 00 
    2089:	48 8d 46 1d          	lea    0x1d(%rsi),%rax
    208d:	c4 e2 7d 18 64 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm4
    2094:	48 83 c6 1e          	add    $0x1e,%rsi
    2098:	49 0f af c2          	imul   %r10,%rax
    209c:	48 01 f8             	add    %rdi,%rax
    209f:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    20a6:	00 00 00 
    20a9:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    20af:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    20b6:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    20bd:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    20c4:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    20cb:	00 00 00 
    20ce:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
    20d5:	02 00 00 
    20d8:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
    20df:	01 00 00 
    20e2:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
    20e9:	01 00 00 
    20ec:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    20f3:	01 00 00 
    20f6:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    20fd:	01 00 00 
    2100:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    2107:	01 00 00 
    210a:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    2111:	02 00 00 
    2114:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
    211b:	02 00 00 
    211e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2124:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    212a:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    2131:	00 00 00 
    2134:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    213a:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    213f:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm10
    2146:	01 00 00 
    2149:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    214f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2155:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    215b:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    2162:	00 00 00 
    2165:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    216b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2171:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
    2178:	01 00 00 
    217b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2181:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2187:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    218e:	01 00 00 
    2191:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2195:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2199:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    219d:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    21a1:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    21a6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    21ac:	4c 39 c6             	cmp    %r8,%rsi
    21af:	0f 8c fb e1 ff ff    	jl     3b0 <_Z5benchv+0x250>
    21b5:	e9 22 e0 ff ff       	jmpq   1dc <_Z5benchv+0x7c>
    21ba:	0f 31                	rdtsc  
    21bc:	48 c1 e2 20          	shl    $0x20,%rdx
    21c0:	48 09 c2             	or     %rax,%rdx
    21c3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 21c9 <_Z5benchv+0x2069>
    21c9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    21ce:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 21d6 <_Z5benchv+0x2076>
    21d5:	00 
    21d6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 21de <_Z5benchv+0x207e>
    21dd:	00 
    21de:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 21e5 <_Z5benchv+0x2085>
    21e5:	01 c0                	add    %eax,%eax
    21e7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    21ed:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    21f1:	c5 fb 5c 44 24 38    	vsubsd 0x38(%rsp),%xmm0,%xmm0
    21f7:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    21fc:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    2200:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2204:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2208:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
    220f:	c5 f8 77             	vzeroupper 
    2212:	c3                   	retq   
    2213:	90                   	nop
    2214:	90                   	nop
    2215:	90                   	nop
    2216:	90                   	nop
    2217:	90                   	nop
    2218:	90                   	nop
    2219:	90                   	nop
    221a:	90                   	nop
    221b:	90                   	nop
    221c:	90                   	nop
    221d:	90                   	nop
    221e:	90                   	nop
    221f:	90                   	nop

0000000000002220 <_Z6enablev>:
    2220:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2227 <_Z6enablev+0x7>
    2227:	b8 98 00 00 00       	mov    $0x98,%eax
    222c:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    2231:	0f 45 c8             	cmovne %eax,%ecx
    2234:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 223a <_Z6enablev+0x1a>
    223a:	0f 9e c1             	setle  %cl
    223d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 2244 <_Z6enablev+0x24>
    2244:	0f 9f c0             	setg   %al
    2247:	20 c8                	and    %cl,%al
    2249:	c3                   	retq   
    224a:	90                   	nop
    224b:	90                   	nop
    224c:	90                   	nop
    224d:	90                   	nop
    224e:	90                   	nop
    224f:	90                   	nop

0000000000002250 <_Z9n_reg_maxv>:
    2250:	b8 6b 02 00 00       	mov    $0x26b,%eax
    2255:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui19_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui19_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
