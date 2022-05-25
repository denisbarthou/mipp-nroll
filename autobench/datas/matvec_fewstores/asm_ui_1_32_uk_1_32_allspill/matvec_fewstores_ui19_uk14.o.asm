
matvec_fewstores_ui19_uk14.o:     file format elf64-x86-64


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
      3f:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 06             	sar    $0x6,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	6b ca 70             	imul   $0x70,%edx,%ecx
      60:	48 63 d9             	movslq %ecx,%rbx
      63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
      69:	48 0f af fb          	imul   %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	48 c1 e3 02          	shl    $0x2,%rbx
      76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
      7d:	48 89 df             	mov    %rbx,%rdi
      80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
      85:	4c 89 f7             	mov    %r14,%rdi
      88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
      8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
      94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
      9b:	48 83 c4 08          	add    $0x8,%rsp
      9f:	5b                   	pop    %rbx
      a0:	41 5e                	pop    %r14
      a2:	c3                   	retq   
      a3:	90                   	nop
      a4:	90                   	nop
      a5:	90                   	nop
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
     19f:	0f 8e 45 10 00 00    	jle    11ea <_Z5benchv+0x108a>
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
     251:	c4 c1 7d 11 84 b9 40 	vmovupd %ymm0,0x140(%r9,%rdi,4)
     258:	01 00 00 
     25b:	c4 41 7c 11 ac b9 60 	vmovups %ymm13,0x160(%r9,%rdi,4)
     262:	01 00 00 
     265:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x180(%r9,%rdi,4)
     26c:	01 00 00 
     26f:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0x1a0(%r9,%rdi,4)
     276:	01 00 00 
     279:	c4 41 7c 11 9c b9 c0 	vmovups %ymm11,0x1c0(%r9,%rdi,4)
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
     2bb:	0f 83 29 0f 00 00    	jae    11ea <_Z5benchv+0x108a>
     2c1:	c4 c1 7c 10 8c b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm1
     2c8:	00 00 00 
     2cb:	c4 c1 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm2
     2d2:	00 00 00 
     2d5:	c4 c1 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm0
     2dc:	00 00 00 
     2df:	c4 41 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm12
     2e6:	01 00 00 
     2e9:	c4 c1 7c 10 24 b9    	vmovups (%r9,%rdi,4),%ymm4
     2ef:	c4 c1 7c 10 6c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm5
     2f6:	c4 c1 7c 10 74 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm6
     2fd:	c4 c1 7c 10 7c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm7
     304:	c4 41 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm8
     30b:	00 00 00 
     30e:	c4 41 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm10
     315:	01 00 00 
     318:	c4 41 7c 10 ac b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm13
     31f:	01 00 00 
     322:	c4 41 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm14
     329:	01 00 00 
     32c:	c4 41 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm15
     333:	01 00 00 
     336:	c4 41 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm11
     33d:	01 00 00 
     340:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     347:	02 00 00 
     34a:	c4 41 7c 10 8c b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm9
     351:	02 00 00 
     354:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     35a:	c4 c1 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm1
     361:	01 00 00 
     364:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     36a:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     371:	02 00 00 
     374:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     37a:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     380:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     386:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     38d:	01 00 00 
     390:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     396:	45 85 c0             	test   %r8d,%r8d
     399:	0f 8e 31 fe ff ff    	jle    1d0 <_Z5benchv+0x70>
     39f:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     3a3:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     3a7:	31 c0                	xor    %eax,%eax
     3a9:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     3ad:	90                   	nop
     3ae:	90                   	nop
     3af:	90                   	nop
     3b0:	48 89 c6             	mov    %rax,%rsi
     3b3:	c4 62 7d 18 0c 82    	vbroadcastss (%rdx,%rax,4),%ymm9
     3b9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     3bf:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     3c5:	49 0f af f2          	imul   %r10,%rsi
     3c9:	48 01 fe             	add    %rdi,%rsi
     3cc:	c4 e2 35 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm9,%ymm0
     3d3:	00 00 00 
     3d6:	c4 e2 35 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm9,%ymm4
     3dc:	c4 62 35 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm9,%ymm10
     3e3:	01 00 00 
     3e6:	c4 e2 35 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm9,%ymm5
     3ed:	c4 e2 35 b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm9,%ymm6
     3f4:	c4 e2 35 b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm9,%ymm7
     3fb:	c4 62 35 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm9,%ymm8
     402:	00 00 00 
     405:	c4 62 35 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm9,%ymm13
     40c:	01 00 00 
     40f:	c4 62 35 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm9,%ymm14
     416:	01 00 00 
     419:	c4 62 35 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm9,%ymm15
     420:	01 00 00 
     423:	c4 62 35 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm9,%ymm11
     42a:	01 00 00 
     42d:	c4 e2 35 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm9,%ymm2
     434:	01 00 00 
     437:	c4 62 35 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm9,%ymm12
     43e:	02 00 00 
     441:	c4 e2 35 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm9,%ymm1
     448:	02 00 00 
     44b:	c4 e2 35 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm9,%ymm3
     452:	02 00 00 
     455:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     45b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     461:	c4 e2 35 b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm9,%ymm0
     468:	00 00 00 
     46b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     472:	00 00 
     474:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     479:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     47f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     485:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     48b:	c4 e2 35 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm9,%ymm0
     492:	00 00 00 
     495:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     49b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     4a1:	c4 e2 35 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm9,%ymm0
     4a8:	01 00 00 
     4ab:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4b1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     4b7:	c4 e2 35 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm9,%ymm0
     4be:	01 00 00 
     4c1:	48 89 c6             	mov    %rax,%rsi
     4c4:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     4c9:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     4cd:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     4d1:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     4d5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     4dc:	00 00 
     4de:	48 83 ce 01          	or     $0x1,%rsi
     4e2:	c4 e2 7d 18 24 b2    	vbroadcastss (%rdx,%rsi,4),%ymm4
     4e8:	49 0f af f2          	imul   %r10,%rsi
     4ec:	48 01 fe             	add    %rdi,%rsi
     4ef:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     4f5:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     4fc:	c4 e2 5d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm7
     503:	c4 62 5d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm8
     50a:	c4 62 5d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm9
     511:	00 00 00 
     514:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
     51b:	00 00 00 
     51e:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     525:	01 00 00 
     528:	c4 62 5d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm14
     52f:	01 00 00 
     532:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm15
     539:	01 00 00 
     53c:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm11
     543:	01 00 00 
     546:	c4 e2 5d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm2
     54d:	01 00 00 
     550:	c4 62 5d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm12
     557:	02 00 00 
     55a:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm1
     561:	02 00 00 
     564:	c4 e2 5d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm3
     56b:	02 00 00 
     56e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     574:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     57a:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
     581:	00 00 00 
     584:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     58a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     590:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     597:	00 00 00 
     59a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5a0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     5a6:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm0
     5ad:	01 00 00 
     5b0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5b6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     5bb:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm0
     5c2:	01 00 00 
     5c5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5ca:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     5d0:	c4 e2 5d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm0
     5d7:	01 00 00 
     5da:	48 8d 70 02          	lea    0x2(%rax),%rsi
     5de:	c4 e2 7d 18 64 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm4
     5e5:	49 0f af f2          	imul   %r10,%rsi
     5e9:	48 01 fe             	add    %rdi,%rsi
     5ec:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     5f2:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     5f9:	c4 e2 5d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm7
     600:	c4 62 5d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm8
     607:	c4 62 5d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm9
     60e:	00 00 00 
     611:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
     618:	00 00 00 
     61b:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     622:	01 00 00 
     625:	c4 62 5d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm14
     62c:	01 00 00 
     62f:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm15
     636:	01 00 00 
     639:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm11
     640:	01 00 00 
     643:	c4 e2 5d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm2
     64a:	01 00 00 
     64d:	c4 62 5d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm12
     654:	02 00 00 
     657:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm1
     65e:	02 00 00 
     661:	c4 e2 5d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm3
     668:	02 00 00 
     66b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     671:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     677:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
     67e:	00 00 00 
     681:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     687:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     68d:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     694:	00 00 00 
     697:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     69d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6a3:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm0
     6aa:	01 00 00 
     6ad:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6b3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     6b8:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm0
     6bf:	01 00 00 
     6c2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     6c7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     6cd:	c4 e2 5d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm0
     6d4:	01 00 00 
     6d7:	48 8d 70 03          	lea    0x3(%rax),%rsi
     6db:	c4 e2 7d 18 64 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm4
     6e2:	49 0f af f2          	imul   %r10,%rsi
     6e6:	48 01 fe             	add    %rdi,%rsi
     6e9:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     6ef:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     6f6:	c4 e2 5d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm7
     6fd:	c4 62 5d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm8
     704:	c4 62 5d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm9
     70b:	00 00 00 
     70e:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
     715:	00 00 00 
     718:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     71f:	01 00 00 
     722:	c4 62 5d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm14
     729:	01 00 00 
     72c:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm15
     733:	01 00 00 
     736:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm11
     73d:	01 00 00 
     740:	c4 e2 5d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm2
     747:	01 00 00 
     74a:	c4 62 5d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm12
     751:	02 00 00 
     754:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm1
     75b:	02 00 00 
     75e:	c4 e2 5d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm3
     765:	02 00 00 
     768:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     76e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     774:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
     77b:	00 00 00 
     77e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     784:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     78a:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     791:	00 00 00 
     794:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     79a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     7a0:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm0
     7a7:	01 00 00 
     7aa:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     7b0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7b5:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm0
     7bc:	01 00 00 
     7bf:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     7c4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     7ca:	c4 e2 5d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm0
     7d1:	01 00 00 
     7d4:	48 8d 70 04          	lea    0x4(%rax),%rsi
     7d8:	c4 e2 7d 18 64 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm4
     7df:	49 0f af f2          	imul   %r10,%rsi
     7e3:	48 01 fe             	add    %rdi,%rsi
     7e6:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     7ec:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     7f3:	c4 e2 5d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm7
     7fa:	c4 62 5d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm8
     801:	c4 62 5d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm9
     808:	00 00 00 
     80b:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
     812:	00 00 00 
     815:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     81c:	01 00 00 
     81f:	c4 62 5d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm14
     826:	01 00 00 
     829:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm15
     830:	01 00 00 
     833:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm11
     83a:	01 00 00 
     83d:	c4 e2 5d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm2
     844:	01 00 00 
     847:	c4 62 5d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm12
     84e:	02 00 00 
     851:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm1
     858:	02 00 00 
     85b:	c4 e2 5d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm3
     862:	02 00 00 
     865:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     86b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     871:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
     878:	00 00 00 
     87b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     881:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     887:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     88e:	00 00 00 
     891:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     897:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     89d:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm0
     8a4:	01 00 00 
     8a7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     8ad:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     8b2:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm0
     8b9:	01 00 00 
     8bc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     8c1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     8c7:	c4 e2 5d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm0
     8ce:	01 00 00 
     8d1:	48 8d 70 05          	lea    0x5(%rax),%rsi
     8d5:	c4 e2 7d 18 64 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm4
     8dc:	49 0f af f2          	imul   %r10,%rsi
     8e0:	48 01 fe             	add    %rdi,%rsi
     8e3:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     8e9:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     8f0:	c4 e2 5d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm7
     8f7:	c4 62 5d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm8
     8fe:	c4 62 5d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm9
     905:	00 00 00 
     908:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
     90f:	00 00 00 
     912:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     919:	01 00 00 
     91c:	c4 62 5d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm14
     923:	01 00 00 
     926:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm15
     92d:	01 00 00 
     930:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm11
     937:	01 00 00 
     93a:	c4 e2 5d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm2
     941:	01 00 00 
     944:	c4 62 5d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm12
     94b:	02 00 00 
     94e:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm1
     955:	02 00 00 
     958:	c4 e2 5d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm3
     95f:	02 00 00 
     962:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     968:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     96e:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
     975:	00 00 00 
     978:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     97e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     984:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     98b:	00 00 00 
     98e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     994:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     99a:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm0
     9a1:	01 00 00 
     9a4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     9aa:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     9af:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm0
     9b6:	01 00 00 
     9b9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     9be:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     9c4:	c4 e2 5d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm0
     9cb:	01 00 00 
     9ce:	48 8d 70 06          	lea    0x6(%rax),%rsi
     9d2:	c4 e2 7d 18 64 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm4
     9d9:	49 0f af f2          	imul   %r10,%rsi
     9dd:	48 01 fe             	add    %rdi,%rsi
     9e0:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     9e6:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     9ed:	c4 e2 5d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm7
     9f4:	c4 62 5d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm8
     9fb:	c4 62 5d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm9
     a02:	00 00 00 
     a05:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
     a0c:	00 00 00 
     a0f:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     a16:	01 00 00 
     a19:	c4 62 5d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm14
     a20:	01 00 00 
     a23:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm15
     a2a:	01 00 00 
     a2d:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm11
     a34:	01 00 00 
     a37:	c4 e2 5d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm2
     a3e:	01 00 00 
     a41:	c4 62 5d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm12
     a48:	02 00 00 
     a4b:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm1
     a52:	02 00 00 
     a55:	c4 e2 5d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm3
     a5c:	02 00 00 
     a5f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a65:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a6b:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
     a72:	00 00 00 
     a75:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a7b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a81:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     a88:	00 00 00 
     a8b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a91:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a97:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm0
     a9e:	01 00 00 
     aa1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     aa7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     aac:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm0
     ab3:	01 00 00 
     ab6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     abb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ac1:	c4 e2 5d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm0
     ac8:	01 00 00 
     acb:	48 8d 70 07          	lea    0x7(%rax),%rsi
     acf:	c4 e2 7d 18 64 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm4
     ad6:	49 0f af f2          	imul   %r10,%rsi
     ada:	48 01 fe             	add    %rdi,%rsi
     add:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     ae3:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     aea:	c4 e2 5d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm7
     af1:	c4 62 5d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm8
     af8:	c4 62 5d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm9
     aff:	00 00 00 
     b02:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
     b09:	00 00 00 
     b0c:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     b13:	01 00 00 
     b16:	c4 62 5d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm14
     b1d:	01 00 00 
     b20:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm15
     b27:	01 00 00 
     b2a:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm11
     b31:	01 00 00 
     b34:	c4 e2 5d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm2
     b3b:	01 00 00 
     b3e:	c4 62 5d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm12
     b45:	02 00 00 
     b48:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm1
     b4f:	02 00 00 
     b52:	c4 e2 5d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm3
     b59:	02 00 00 
     b5c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b62:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b68:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
     b6f:	00 00 00 
     b72:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b78:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b7e:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     b85:	00 00 00 
     b88:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b8e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b94:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm0
     b9b:	01 00 00 
     b9e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ba4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     ba9:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm0
     bb0:	01 00 00 
     bb3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     bb8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     bbe:	c4 e2 5d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm0
     bc5:	01 00 00 
     bc8:	48 8d 70 08          	lea    0x8(%rax),%rsi
     bcc:	c4 e2 7d 18 64 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm4
     bd3:	49 0f af f2          	imul   %r10,%rsi
     bd7:	48 01 fe             	add    %rdi,%rsi
     bda:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     be0:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     be7:	c4 e2 5d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm7
     bee:	c4 62 5d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm8
     bf5:	c4 62 5d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm9
     bfc:	00 00 00 
     bff:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
     c06:	00 00 00 
     c09:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     c10:	01 00 00 
     c13:	c4 62 5d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm14
     c1a:	01 00 00 
     c1d:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm15
     c24:	01 00 00 
     c27:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm11
     c2e:	01 00 00 
     c31:	c4 e2 5d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm2
     c38:	01 00 00 
     c3b:	c4 62 5d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm12
     c42:	02 00 00 
     c45:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm1
     c4c:	02 00 00 
     c4f:	c4 e2 5d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm3
     c56:	02 00 00 
     c59:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c5f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c65:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
     c6c:	00 00 00 
     c6f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c75:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c7b:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     c82:	00 00 00 
     c85:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c8b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c91:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm0
     c98:	01 00 00 
     c9b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ca1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     ca6:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm0
     cad:	01 00 00 
     cb0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     cb5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     cbb:	c4 e2 5d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm0
     cc2:	01 00 00 
     cc5:	48 8d 70 09          	lea    0x9(%rax),%rsi
     cc9:	c4 e2 7d 18 64 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm4
     cd0:	49 0f af f2          	imul   %r10,%rsi
     cd4:	48 01 fe             	add    %rdi,%rsi
     cd7:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     cdd:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     ce4:	c4 e2 5d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm7
     ceb:	c4 62 5d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm8
     cf2:	c4 62 5d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm9
     cf9:	00 00 00 
     cfc:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
     d03:	00 00 00 
     d06:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     d0d:	01 00 00 
     d10:	c4 62 5d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm14
     d17:	01 00 00 
     d1a:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm15
     d21:	01 00 00 
     d24:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm11
     d2b:	01 00 00 
     d2e:	c4 e2 5d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm2
     d35:	01 00 00 
     d38:	c4 62 5d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm12
     d3f:	02 00 00 
     d42:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm1
     d49:	02 00 00 
     d4c:	c4 e2 5d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm3
     d53:	02 00 00 
     d56:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d5c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d62:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
     d69:	00 00 00 
     d6c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d72:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d78:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     d7f:	00 00 00 
     d82:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     d88:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d8e:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm0
     d95:	01 00 00 
     d98:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d9e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     da3:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm0
     daa:	01 00 00 
     dad:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     db2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     db8:	c4 e2 5d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm0
     dbf:	01 00 00 
     dc2:	48 8d 70 0a          	lea    0xa(%rax),%rsi
     dc6:	c4 e2 7d 18 64 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm4
     dcd:	49 0f af f2          	imul   %r10,%rsi
     dd1:	48 01 fe             	add    %rdi,%rsi
     dd4:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     dda:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     de1:	c4 e2 5d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm7
     de8:	c4 62 5d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm8
     def:	c4 62 5d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm9
     df6:	00 00 00 
     df9:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
     e00:	00 00 00 
     e03:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     e0a:	01 00 00 
     e0d:	c4 62 5d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm14
     e14:	01 00 00 
     e17:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm15
     e1e:	01 00 00 
     e21:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm11
     e28:	01 00 00 
     e2b:	c4 e2 5d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm2
     e32:	01 00 00 
     e35:	c4 62 5d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm12
     e3c:	02 00 00 
     e3f:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm1
     e46:	02 00 00 
     e49:	c4 e2 5d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm3
     e50:	02 00 00 
     e53:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     e59:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e5f:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
     e66:	00 00 00 
     e69:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e6f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e75:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     e7c:	00 00 00 
     e7f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     e85:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e8b:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm0
     e92:	01 00 00 
     e95:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e9b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     ea0:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm0
     ea7:	01 00 00 
     eaa:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     eaf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     eb5:	c4 e2 5d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm0
     ebc:	01 00 00 
     ebf:	48 8d 70 0b          	lea    0xb(%rax),%rsi
     ec3:	c4 e2 7d 18 64 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm4
     eca:	49 0f af f2          	imul   %r10,%rsi
     ece:	48 01 fe             	add    %rdi,%rsi
     ed1:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     ed7:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     ede:	c4 e2 5d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm7
     ee5:	c4 62 5d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm8
     eec:	c4 62 5d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm9
     ef3:	00 00 00 
     ef6:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
     efd:	00 00 00 
     f00:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     f07:	01 00 00 
     f0a:	c4 62 5d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm14
     f11:	01 00 00 
     f14:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm15
     f1b:	01 00 00 
     f1e:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm11
     f25:	01 00 00 
     f28:	c4 e2 5d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm2
     f2f:	01 00 00 
     f32:	c4 62 5d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm12
     f39:	02 00 00 
     f3c:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm1
     f43:	02 00 00 
     f46:	c4 e2 5d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm3
     f4d:	02 00 00 
     f50:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f56:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     f5c:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
     f63:	00 00 00 
     f66:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f6c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f72:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     f79:	00 00 00 
     f7c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f82:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f88:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm0
     f8f:	01 00 00 
     f92:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     f98:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     f9d:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm0
     fa4:	01 00 00 
     fa7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     fac:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     fb2:	c4 e2 5d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm0
     fb9:	01 00 00 
     fbc:	48 8d 70 0c          	lea    0xc(%rax),%rsi
     fc0:	c4 e2 7d 18 64 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm4
     fc7:	49 0f af f2          	imul   %r10,%rsi
     fcb:	48 01 fe             	add    %rdi,%rsi
     fce:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     fd4:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     fdb:	c4 e2 5d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm7
     fe2:	c4 62 5d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm8
     fe9:	c4 62 5d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm9
     ff0:	00 00 00 
     ff3:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
     ffa:	00 00 00 
     ffd:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
    1004:	01 00 00 
    1007:	c4 62 5d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm14
    100e:	01 00 00 
    1011:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm15
    1018:	01 00 00 
    101b:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm11
    1022:	01 00 00 
    1025:	c4 e2 5d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm2
    102c:	01 00 00 
    102f:	c4 62 5d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm12
    1036:	02 00 00 
    1039:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm1
    1040:	02 00 00 
    1043:	c4 e2 5d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm3
    104a:	02 00 00 
    104d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1053:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1059:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
    1060:	00 00 00 
    1063:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1069:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    106f:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
    1076:	00 00 00 
    1079:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    107f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1085:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm0
    108c:	01 00 00 
    108f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1095:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    109a:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm0
    10a1:	01 00 00 
    10a4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    10a9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    10af:	c4 e2 5d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm0
    10b6:	01 00 00 
    10b9:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    10bd:	c4 e2 7d 18 64 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm4
    10c4:	48 83 c0 0e          	add    $0xe,%rax
    10c8:	49 0f af f2          	imul   %r10,%rsi
    10cc:	48 01 fe             	add    %rdi,%rsi
    10cf:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
    10d6:	00 00 00 
    10d9:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
    10df:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
    10e6:	c4 e2 5d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm7
    10ed:	c4 62 5d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm8
    10f4:	c4 62 5d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm9
    10fb:	00 00 00 
    10fe:	c4 62 5d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm12
    1105:	02 00 00 
    1108:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
    110f:	01 00 00 
    1112:	c4 62 5d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm14
    1119:	01 00 00 
    111c:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm15
    1123:	01 00 00 
    1126:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm11
    112d:	01 00 00 
    1130:	c4 e2 5d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm2
    1137:	01 00 00 
    113a:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm1
    1141:	02 00 00 
    1144:	c4 e2 5d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm3
    114b:	02 00 00 
    114e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1154:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    115a:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
    1161:	00 00 00 
    1164:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    116a:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    116f:	c4 62 5d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm10
    1176:	01 00 00 
    1179:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    117f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1185:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    118b:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
    1192:	00 00 00 
    1195:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    119b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    11a1:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm0
    11a8:	01 00 00 
    11ab:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    11b1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    11b7:	c4 e2 5d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm0
    11be:	01 00 00 
    11c1:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    11c5:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    11c9:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    11cd:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    11d1:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    11d6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    11dc:	4c 39 c0             	cmp    %r8,%rax
    11df:	0f 8c cb f1 ff ff    	jl     3b0 <_Z5benchv+0x250>
    11e5:	e9 f2 ef ff ff       	jmpq   1dc <_Z5benchv+0x7c>
    11ea:	0f 31                	rdtsc  
    11ec:	48 c1 e2 20          	shl    $0x20,%rdx
    11f0:	48 09 c2             	or     %rax,%rdx
    11f3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 11f9 <_Z5benchv+0x1099>
    11f9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    11fe:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1206 <_Z5benchv+0x10a6>
    1205:	00 
    1206:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 120e <_Z5benchv+0x10ae>
    120d:	00 
    120e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1215 <_Z5benchv+0x10b5>
    1215:	01 c0                	add    %eax,%eax
    1217:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    121d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1221:	c5 fb 5c 44 24 38    	vsubsd 0x38(%rsp),%xmm0,%xmm0
    1227:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    122c:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    1230:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1234:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1238:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
    123f:	c5 f8 77             	vzeroupper 
    1242:	c3                   	retq   
    1243:	90                   	nop
    1244:	90                   	nop
    1245:	90                   	nop
    1246:	90                   	nop
    1247:	90                   	nop
    1248:	90                   	nop
    1249:	90                   	nop
    124a:	90                   	nop
    124b:	90                   	nop
    124c:	90                   	nop
    124d:	90                   	nop
    124e:	90                   	nop
    124f:	90                   	nop

0000000000001250 <_Z6enablev>:
    1250:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1257 <_Z6enablev+0x7>
    1257:	b8 98 00 00 00       	mov    $0x98,%eax
    125c:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    1261:	0f 45 c8             	cmovne %eax,%ecx
    1264:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 126a <_Z6enablev+0x1a>
    126a:	0f 9e c1             	setle  %cl
    126d:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 1274 <_Z6enablev+0x24>
    1274:	0f 9f c0             	setg   %al
    1277:	20 c8                	and    %cl,%al
    1279:	c3                   	retq   
    127a:	90                   	nop
    127b:	90                   	nop
    127c:	90                   	nop
    127d:	90                   	nop
    127e:	90                   	nop
    127f:	90                   	nop

0000000000001280 <_Z9n_reg_maxv>:
    1280:	b8 2b 01 00 00       	mov    $0x12b,%eax
    1285:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui19_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui19_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
