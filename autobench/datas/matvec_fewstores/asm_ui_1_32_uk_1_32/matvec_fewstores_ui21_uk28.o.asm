
matvec_fewstores_ui21_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 20          	shr    $0x20,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	c1 f8 05             	sar    $0x5,%eax
      20:	01 c8                	add    %ecx,%eax
      22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
      29:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      3f:	49 c1 e6 02          	shl    $0x2,%r14
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
     150:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
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
     186:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
     18c:	45 85 d2             	test   %r10d,%r10d
     18f:	0f 8e ad 23 00 00    	jle    2542 <_Z5benchv+0x23f2>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x4c>
     19c:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a3 <_Z5benchv+0x53>
     1a3:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1aa <_Z5benchv+0x5a>
     1aa:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b1 <_Z5benchv+0x61>
     1b1:	31 ff                	xor    %edi,%edi
     1b3:	e9 1d 01 00 00       	jmpq   2d5 <_Z5benchv+0x185>
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     1c4:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     1c8:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     1cf:	00 00 
     1d1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     1d8:	00 00 
     1da:	c4 c1 7c 11 34 b9    	vmovups %ymm6,(%r9,%rdi,4)
     1e0:	c4 c1 7c 11 7c b9 20 	vmovups %ymm7,0x20(%r9,%rdi,4)
     1e7:	c4 41 7c 11 44 b9 40 	vmovups %ymm8,0x40(%r9,%rdi,4)
     1ee:	c4 41 7c 11 4c b9 60 	vmovups %ymm9,0x60(%r9,%rdi,4)
     1f5:	c4 41 7c 11 9c b9 80 	vmovups %ymm11,0x80(%r9,%rdi,4)
     1fc:	00 00 00 
     1ff:	c4 41 7c 11 ac b9 a0 	vmovups %ymm13,0xa0(%r9,%rdi,4)
     206:	00 00 00 
     209:	c4 41 7c 11 b4 b9 c0 	vmovups %ymm14,0xc0(%r9,%rdi,4)
     210:	00 00 00 
     213:	c4 41 7c 11 94 b9 e0 	vmovups %ymm10,0xe0(%r9,%rdi,4)
     21a:	00 00 00 
     21d:	c4 41 7c 11 a4 b9 00 	vmovups %ymm12,0x100(%r9,%rdi,4)
     224:	01 00 00 
     227:	c4 c1 7c 11 a4 b9 20 	vmovups %ymm4,0x120(%r9,%rdi,4)
     22e:	01 00 00 
     231:	c4 c1 7c 11 84 b9 40 	vmovups %ymm0,0x140(%r9,%rdi,4)
     238:	01 00 00 
     23b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     242:	00 00 
     244:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     249:	c4 c1 7c 11 a4 b9 60 	vmovups %ymm4,0x160(%r9,%rdi,4)
     250:	01 00 00 
     253:	c4 c1 7c 11 84 b9 80 	vmovups %ymm0,0x180(%r9,%rdi,4)
     25a:	01 00 00 
     25d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     263:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     269:	c4 c1 7c 11 a4 b9 a0 	vmovups %ymm4,0x1a0(%r9,%rdi,4)
     270:	01 00 00 
     273:	c4 c1 7c 11 84 b9 c0 	vmovups %ymm0,0x1c0(%r9,%rdi,4)
     27a:	01 00 00 
     27d:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
     283:	c4 c1 7d 11 84 b9 e0 	vmovupd %ymm0,0x1e0(%r9,%rdi,4)
     28a:	01 00 00 
     28d:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     294:	02 00 00 
     297:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     29d:	c4 c1 7c 11 ac b9 20 	vmovups %ymm5,0x220(%r9,%rdi,4)
     2a4:	02 00 00 
     2a7:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2ae:	02 00 00 
     2b1:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x260(%r9,%rdi,4)
     2b8:	02 00 00 
     2bb:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2c2:	02 00 00 
     2c5:	48 81 c7 a8 00 00 00 	add    $0xa8,%rdi
     2cc:	4c 39 d7             	cmp    %r10,%rdi
     2cf:	0f 83 6d 22 00 00    	jae    2542 <_Z5benchv+0x23f2>
     2d5:	c4 c1 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm0
     2dc:	01 00 00 
     2df:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     2e6:	01 00 00 
     2e9:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     2f0:	02 00 00 
     2f3:	c4 c1 7c 10 34 b9    	vmovups (%r9,%rdi,4),%ymm6
     2f9:	c4 c1 7c 10 7c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm7
     300:	c4 41 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm8
     307:	c4 41 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm9
     30e:	c4 41 7c 10 9c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm11
     315:	00 00 00 
     318:	c4 41 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm13
     31f:	00 00 00 
     322:	c4 41 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm14
     329:	00 00 00 
     32c:	c4 41 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm10
     333:	00 00 00 
     336:	c4 41 7c 10 a4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm12
     33d:	01 00 00 
     340:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     347:	02 00 00 
     34a:	c4 c1 7c 10 ac b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm5
     351:	02 00 00 
     354:	c4 41 7c 10 bc b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm15
     35b:	02 00 00 
     35e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     365:	00 00 
     367:	c4 c1 7c 10 84 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm0
     36e:	01 00 00 
     371:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     377:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     37d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     384:	00 00 
     386:	c4 c1 7c 10 84 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm0
     38d:	01 00 00 
     390:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     397:	00 00 
     399:	c4 c1 7c 10 84 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm0
     3a0:	01 00 00 
     3a3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     3a8:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     3af:	01 00 00 
     3b2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     3b8:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     3bf:	01 00 00 
     3c2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     3c8:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     3cf:	02 00 00 
     3d2:	45 85 c0             	test   %r8d,%r8d
     3d5:	0f 8e e5 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     3db:	31 f6                	xor    %esi,%esi
     3dd:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     3e1:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     3e5:	90                   	nop
     3e6:	90                   	nop
     3e7:	90                   	nop
     3e8:	90                   	nop
     3e9:	90                   	nop
     3ea:	90                   	nop
     3eb:	90                   	nop
     3ec:	90                   	nop
     3ed:	90                   	nop
     3ee:	90                   	nop
     3ef:	90                   	nop
     3f0:	48 89 f0             	mov    %rsi,%rax
     3f3:	48 89 f2             	mov    %rsi,%rdx
     3f6:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
     3fc:	48 83 c8 01          	or     $0x1,%rax
     400:	49 0f af d2          	imul   %r10,%rdx
     404:	c4 c2 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm0
     40a:	49 0f af c2          	imul   %r10,%rax
     40e:	48 01 fa             	add    %rdi,%rdx
     411:	48 01 f8             	add    %rdi,%rax
     414:	c4 e2 05 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm15,%ymm2
     41b:	02 00 00 
     41e:	c4 e2 05 b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm15,%ymm5
     425:	02 00 00 
     428:	c4 e2 05 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm6
     42e:	c4 e2 05 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm7
     435:	c4 62 05 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm8
     43c:	c4 62 05 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm9
     443:	c4 62 05 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm11
     44a:	00 00 00 
     44d:	c4 62 05 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm13
     454:	00 00 00 
     457:	c4 62 05 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm14
     45e:	00 00 00 
     461:	c4 62 05 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm10
     468:	00 00 00 
     46b:	c4 62 05 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm12
     472:	01 00 00 
     475:	c4 e2 05 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm15,%ymm3
     47c:	02 00 00 
     47f:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm15,%ymm1
     486:	02 00 00 
     489:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     490:	00 00 
     492:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     499:	00 00 
     49b:	c4 e2 05 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm0
     4a2:	01 00 00 
     4a5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     4ab:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     4b1:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     4b5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     4bc:	00 00 
     4be:	c4 e2 05 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm0
     4c5:	01 00 00 
     4c8:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4cf:	00 00 
     4d1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     4d8:	00 00 
     4da:	c4 e2 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm0
     4e1:	01 00 00 
     4e4:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     4eb:	00 00 
     4ed:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4f4:	00 00 
     4f6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     4fb:	c4 e2 05 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm0
     502:	01 00 00 
     505:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     50c:	00 00 
     50e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     513:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     519:	c4 e2 05 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm0
     520:	01 00 00 
     523:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     529:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     52f:	c4 e2 05 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm15,%ymm0
     536:	01 00 00 
     539:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     53f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     545:	c4 e2 05 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm15,%ymm0
     54c:	01 00 00 
     54f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     555:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     55b:	c4 e2 05 b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm15,%ymm0
     562:	02 00 00 
     565:	48 89 f2             	mov    %rsi,%rdx
     568:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     56d:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     572:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     577:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     57c:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     581:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     586:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     58b:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     58f:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     593:	48 83 ca 02          	or     $0x2,%rdx
     597:	c4 c2 7d 18 34 93    	vbroadcastss (%r11,%rdx,4),%ymm6
     59d:	49 0f af d2          	imul   %r10,%rdx
     5a1:	48 01 fa             	add    %rdi,%rdx
     5a4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5aa:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     5b1:	00 00 
     5b3:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
     5ba:	01 00 00 
     5bd:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
     5c3:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
     5ca:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
     5d1:	c4 62 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm10
     5d8:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
     5df:	00 00 00 
     5e2:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
     5e9:	00 00 00 
     5ec:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
     5f3:	00 00 00 
     5f6:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     5fd:	00 00 00 
     600:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
     607:	01 00 00 
     60a:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
     611:	01 00 00 
     614:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
     61b:	01 00 00 
     61e:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
     625:	02 00 00 
     628:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
     62f:	02 00 00 
     632:	c4 e2 4d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm7
     638:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
     63f:	c4 62 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm9
     646:	c4 62 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm10
     64d:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm12
     654:	00 00 00 
     657:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm14
     65e:	00 00 00 
     661:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm15
     668:	00 00 00 
     66b:	c4 62 4d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm11
     672:	00 00 00 
     675:	c4 62 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm13
     67c:	01 00 00 
     67f:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm2
     686:	01 00 00 
     689:	c4 e2 4d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm5
     690:	01 00 00 
     693:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm3
     69a:	02 00 00 
     69d:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm1
     6a4:	02 00 00 
     6a7:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     6ae:	00 00 
     6b0:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     6b5:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
     6bc:	01 00 00 
     6bf:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     6c4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     6ca:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
     6d1:	01 00 00 
     6d4:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     6da:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     6e0:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
     6e7:	01 00 00 
     6ea:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     6f0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     6f6:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
     6fd:	01 00 00 
     700:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     706:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     70c:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
     713:	02 00 00 
     716:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     71c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     722:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
     729:	02 00 00 
     72c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     732:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     738:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
     73f:	02 00 00 
     742:	48 89 f0             	mov    %rsi,%rax
     745:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     74c:	00 00 
     74e:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
     755:	01 00 00 
     758:	48 83 c8 03          	or     $0x3,%rax
     75c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     762:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     767:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm4
     76e:	01 00 00 
     771:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     776:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     77c:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm4
     783:	01 00 00 
     786:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     78c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     792:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm4
     799:	01 00 00 
     79c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     7a2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     7a8:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm4
     7af:	01 00 00 
     7b2:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     7b8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     7be:	c4 e2 4d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm4
     7c5:	02 00 00 
     7c8:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     7ce:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     7d4:	c4 e2 4d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm4
     7db:	02 00 00 
     7de:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     7e4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     7ea:	c4 e2 4d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm4
     7f1:	02 00 00 
     7f4:	c4 c2 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm6
     7fa:	49 0f af c2          	imul   %r10,%rax
     7fe:	48 01 f8             	add    %rdi,%rax
     801:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     807:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     80e:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     815:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     81c:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     823:	00 00 00 
     826:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     82d:	00 00 00 
     830:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
     837:	00 00 00 
     83a:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     841:	00 00 00 
     844:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     84b:	01 00 00 
     84e:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     855:	01 00 00 
     858:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     85f:	01 00 00 
     862:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     869:	01 00 00 
     86c:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
     873:	02 00 00 
     876:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     87d:	02 00 00 
     880:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     886:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     88b:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
     892:	01 00 00 
     895:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     89a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     8a0:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     8a7:	01 00 00 
     8aa:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     8b0:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     8b6:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     8bd:	01 00 00 
     8c0:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     8c6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     8cc:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
     8d3:	01 00 00 
     8d6:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     8dc:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     8e2:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
     8e9:	02 00 00 
     8ec:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     8f2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     8f8:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
     8ff:	02 00 00 
     902:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     908:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     90e:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     915:	02 00 00 
     918:	48 8d 46 04          	lea    0x4(%rsi),%rax
     91c:	c4 c2 7d 18 74 b3 10 	vbroadcastss 0x10(%r11,%rsi,4),%ymm6
     923:	49 0f af c2          	imul   %r10,%rax
     927:	48 01 f8             	add    %rdi,%rax
     92a:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     930:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     937:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     93e:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     945:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     94c:	00 00 00 
     94f:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     956:	00 00 00 
     959:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
     960:	00 00 00 
     963:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     96a:	00 00 00 
     96d:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     974:	01 00 00 
     977:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     97e:	01 00 00 
     981:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     988:	01 00 00 
     98b:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     992:	01 00 00 
     995:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
     99c:	02 00 00 
     99f:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     9a6:	02 00 00 
     9a9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     9af:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     9b4:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
     9bb:	01 00 00 
     9be:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     9c3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     9c9:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     9d0:	01 00 00 
     9d3:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     9d9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     9df:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     9e6:	01 00 00 
     9e9:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     9ef:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     9f5:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
     9fc:	01 00 00 
     9ff:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     a05:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     a0b:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
     a12:	02 00 00 
     a15:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     a1b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     a21:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
     a28:	02 00 00 
     a2b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     a31:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     a37:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     a3e:	02 00 00 
     a41:	48 8d 46 05          	lea    0x5(%rsi),%rax
     a45:	c4 c2 7d 18 74 b3 14 	vbroadcastss 0x14(%r11,%rsi,4),%ymm6
     a4c:	49 0f af c2          	imul   %r10,%rax
     a50:	48 01 f8             	add    %rdi,%rax
     a53:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     a59:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     a60:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     a67:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     a6e:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     a75:	00 00 00 
     a78:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     a7f:	00 00 00 
     a82:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
     a89:	00 00 00 
     a8c:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     a93:	00 00 00 
     a96:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     a9d:	01 00 00 
     aa0:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     aa7:	01 00 00 
     aaa:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     ab1:	01 00 00 
     ab4:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     abb:	01 00 00 
     abe:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
     ac5:	02 00 00 
     ac8:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     acf:	02 00 00 
     ad2:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     ad8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     add:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
     ae4:	01 00 00 
     ae7:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     aec:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     af2:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     af9:	01 00 00 
     afc:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     b02:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     b08:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     b0f:	01 00 00 
     b12:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     b18:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     b1e:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
     b25:	01 00 00 
     b28:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     b2e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b34:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
     b3b:	02 00 00 
     b3e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     b44:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     b4a:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
     b51:	02 00 00 
     b54:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     b5a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     b60:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     b67:	02 00 00 
     b6a:	48 8d 46 06          	lea    0x6(%rsi),%rax
     b6e:	c4 c2 7d 18 74 b3 18 	vbroadcastss 0x18(%r11,%rsi,4),%ymm6
     b75:	49 0f af c2          	imul   %r10,%rax
     b79:	48 01 f8             	add    %rdi,%rax
     b7c:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     b82:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     b89:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     b90:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     b97:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     b9e:	00 00 00 
     ba1:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     ba8:	00 00 00 
     bab:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
     bb2:	00 00 00 
     bb5:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     bbc:	00 00 00 
     bbf:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     bc6:	01 00 00 
     bc9:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     bd0:	01 00 00 
     bd3:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     bda:	01 00 00 
     bdd:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     be4:	01 00 00 
     be7:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
     bee:	02 00 00 
     bf1:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     bf8:	02 00 00 
     bfb:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c01:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     c06:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
     c0d:	01 00 00 
     c10:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     c15:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     c1b:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     c22:	01 00 00 
     c25:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     c2b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     c31:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     c38:	01 00 00 
     c3b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     c41:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     c47:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
     c4e:	01 00 00 
     c51:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     c57:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     c5d:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
     c64:	02 00 00 
     c67:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     c6d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     c73:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
     c7a:	02 00 00 
     c7d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     c83:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     c89:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     c90:	02 00 00 
     c93:	48 8d 46 07          	lea    0x7(%rsi),%rax
     c97:	c4 c2 7d 18 74 b3 1c 	vbroadcastss 0x1c(%r11,%rsi,4),%ymm6
     c9e:	49 0f af c2          	imul   %r10,%rax
     ca2:	48 01 f8             	add    %rdi,%rax
     ca5:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     cab:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     cb2:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     cb9:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     cc0:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     cc7:	00 00 00 
     cca:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     cd1:	00 00 00 
     cd4:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
     cdb:	00 00 00 
     cde:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     ce5:	00 00 00 
     ce8:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     cef:	01 00 00 
     cf2:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     cf9:	01 00 00 
     cfc:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     d03:	01 00 00 
     d06:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     d0d:	01 00 00 
     d10:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
     d17:	02 00 00 
     d1a:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     d21:	02 00 00 
     d24:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     d2a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d2f:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
     d36:	01 00 00 
     d39:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     d3e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     d44:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     d4b:	01 00 00 
     d4e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     d54:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     d5a:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     d61:	01 00 00 
     d64:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     d6a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     d70:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
     d77:	01 00 00 
     d7a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     d80:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     d86:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
     d8d:	02 00 00 
     d90:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     d96:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     d9c:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
     da3:	02 00 00 
     da6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     dac:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     db2:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     db9:	02 00 00 
     dbc:	48 8d 46 08          	lea    0x8(%rsi),%rax
     dc0:	c4 c2 7d 18 74 b3 20 	vbroadcastss 0x20(%r11,%rsi,4),%ymm6
     dc7:	49 0f af c2          	imul   %r10,%rax
     dcb:	48 01 f8             	add    %rdi,%rax
     dce:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     dd4:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     ddb:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     de2:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     de9:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     df0:	00 00 00 
     df3:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     dfa:	00 00 00 
     dfd:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
     e04:	00 00 00 
     e07:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     e0e:	00 00 00 
     e11:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     e18:	01 00 00 
     e1b:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     e22:	01 00 00 
     e25:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     e2c:	01 00 00 
     e2f:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     e36:	01 00 00 
     e39:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
     e40:	02 00 00 
     e43:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     e4a:	02 00 00 
     e4d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e53:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     e58:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
     e5f:	01 00 00 
     e62:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     e67:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     e6d:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     e74:	01 00 00 
     e77:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     e7d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     e83:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     e8a:	01 00 00 
     e8d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     e93:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     e99:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
     ea0:	01 00 00 
     ea3:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ea9:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     eaf:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
     eb6:	02 00 00 
     eb9:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     ebf:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     ec5:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
     ecc:	02 00 00 
     ecf:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     ed5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     edb:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
     ee2:	02 00 00 
     ee5:	48 8d 46 09          	lea    0x9(%rsi),%rax
     ee9:	c4 c2 7d 18 74 b3 24 	vbroadcastss 0x24(%r11,%rsi,4),%ymm6
     ef0:	49 0f af c2          	imul   %r10,%rax
     ef4:	48 01 f8             	add    %rdi,%rax
     ef7:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
     efd:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
     f04:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
     f0b:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
     f12:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     f19:	00 00 00 
     f1c:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     f23:	00 00 00 
     f26:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
     f2d:	00 00 00 
     f30:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
     f37:	00 00 00 
     f3a:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     f41:	01 00 00 
     f44:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     f4b:	01 00 00 
     f4e:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     f55:	01 00 00 
     f58:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     f5f:	01 00 00 
     f62:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
     f69:	02 00 00 
     f6c:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
     f73:	02 00 00 
     f76:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     f7c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     f81:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
     f88:	01 00 00 
     f8b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     f90:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     f96:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     f9d:	01 00 00 
     fa0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     fa6:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     fac:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     fb3:	01 00 00 
     fb6:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     fbc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     fc2:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
     fc9:	01 00 00 
     fcc:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     fd2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     fd8:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
     fdf:	02 00 00 
     fe2:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     fe8:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     fee:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
     ff5:	02 00 00 
     ff8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     ffe:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1004:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    100b:	02 00 00 
    100e:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1012:	c4 c2 7d 18 74 b3 28 	vbroadcastss 0x28(%r11,%rsi,4),%ymm6
    1019:	49 0f af c2          	imul   %r10,%rax
    101d:	48 01 f8             	add    %rdi,%rax
    1020:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1026:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    102d:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1034:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    103b:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1042:	00 00 00 
    1045:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    104c:	00 00 00 
    104f:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    1056:	00 00 00 
    1059:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1060:	00 00 00 
    1063:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    106a:	01 00 00 
    106d:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1074:	01 00 00 
    1077:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    107e:	01 00 00 
    1081:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1088:	01 00 00 
    108b:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    1092:	02 00 00 
    1095:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    109c:	02 00 00 
    109f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    10a5:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    10aa:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    10b1:	01 00 00 
    10b4:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    10b9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    10bf:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    10c6:	01 00 00 
    10c9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    10cf:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    10d5:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    10dc:	01 00 00 
    10df:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    10e5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    10eb:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    10f2:	01 00 00 
    10f5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    10fb:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1101:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    1108:	02 00 00 
    110b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1111:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1117:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    111e:	02 00 00 
    1121:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1127:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    112d:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1134:	02 00 00 
    1137:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    113b:	c4 c2 7d 18 74 b3 2c 	vbroadcastss 0x2c(%r11,%rsi,4),%ymm6
    1142:	49 0f af c2          	imul   %r10,%rax
    1146:	48 01 f8             	add    %rdi,%rax
    1149:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    114f:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1156:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    115d:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1164:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    116b:	00 00 00 
    116e:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1175:	00 00 00 
    1178:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    117f:	00 00 00 
    1182:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1189:	00 00 00 
    118c:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1193:	01 00 00 
    1196:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    119d:	01 00 00 
    11a0:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    11a7:	01 00 00 
    11aa:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    11b1:	01 00 00 
    11b4:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    11bb:	02 00 00 
    11be:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    11c5:	02 00 00 
    11c8:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    11ce:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    11d3:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    11da:	01 00 00 
    11dd:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    11e2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    11e8:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    11ef:	01 00 00 
    11f2:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    11f8:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    11fe:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1205:	01 00 00 
    1208:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    120e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1214:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    121b:	01 00 00 
    121e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1224:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    122a:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    1231:	02 00 00 
    1234:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    123a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1240:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1247:	02 00 00 
    124a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1250:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1256:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    125d:	02 00 00 
    1260:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1264:	c4 c2 7d 18 74 b3 30 	vbroadcastss 0x30(%r11,%rsi,4),%ymm6
    126b:	49 0f af c2          	imul   %r10,%rax
    126f:	48 01 f8             	add    %rdi,%rax
    1272:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1278:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    127f:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1286:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    128d:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1294:	00 00 00 
    1297:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    129e:	00 00 00 
    12a1:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    12a8:	00 00 00 
    12ab:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    12b2:	00 00 00 
    12b5:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    12bc:	01 00 00 
    12bf:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    12c6:	01 00 00 
    12c9:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    12d0:	01 00 00 
    12d3:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    12da:	01 00 00 
    12dd:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    12e4:	02 00 00 
    12e7:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    12ee:	02 00 00 
    12f1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    12f7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    12fc:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    1303:	01 00 00 
    1306:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    130b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1311:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1318:	01 00 00 
    131b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1321:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1327:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    132e:	01 00 00 
    1331:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1337:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    133d:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1344:	01 00 00 
    1347:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    134d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1353:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    135a:	02 00 00 
    135d:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1363:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1369:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1370:	02 00 00 
    1373:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1379:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    137f:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1386:	02 00 00 
    1389:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    138d:	c4 c2 7d 18 74 b3 34 	vbroadcastss 0x34(%r11,%rsi,4),%ymm6
    1394:	49 0f af c2          	imul   %r10,%rax
    1398:	48 01 f8             	add    %rdi,%rax
    139b:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    13a1:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    13a8:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    13af:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    13b6:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    13bd:	00 00 00 
    13c0:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    13c7:	00 00 00 
    13ca:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    13d1:	00 00 00 
    13d4:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    13db:	00 00 00 
    13de:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    13e5:	01 00 00 
    13e8:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    13ef:	01 00 00 
    13f2:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    13f9:	01 00 00 
    13fc:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1403:	01 00 00 
    1406:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    140d:	02 00 00 
    1410:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1417:	02 00 00 
    141a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1420:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1425:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    142c:	01 00 00 
    142f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1434:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    143a:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1441:	01 00 00 
    1444:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    144a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1450:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1457:	01 00 00 
    145a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1460:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1466:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    146d:	01 00 00 
    1470:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1476:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    147c:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    1483:	02 00 00 
    1486:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    148c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1492:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1499:	02 00 00 
    149c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    14a2:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    14a8:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    14af:	02 00 00 
    14b2:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    14b6:	c4 c2 7d 18 74 b3 38 	vbroadcastss 0x38(%r11,%rsi,4),%ymm6
    14bd:	49 0f af c2          	imul   %r10,%rax
    14c1:	48 01 f8             	add    %rdi,%rax
    14c4:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    14ca:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    14d1:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    14d8:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    14df:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    14e6:	00 00 00 
    14e9:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    14f0:	00 00 00 
    14f3:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    14fa:	00 00 00 
    14fd:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1504:	00 00 00 
    1507:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    150e:	01 00 00 
    1511:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1518:	01 00 00 
    151b:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1522:	01 00 00 
    1525:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    152c:	01 00 00 
    152f:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    1536:	02 00 00 
    1539:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1540:	02 00 00 
    1543:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1549:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    154e:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    1555:	01 00 00 
    1558:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    155d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1563:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    156a:	01 00 00 
    156d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1573:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1579:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1580:	01 00 00 
    1583:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1589:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    158f:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1596:	01 00 00 
    1599:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    159f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    15a5:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    15ac:	02 00 00 
    15af:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    15b5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    15bb:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    15c2:	02 00 00 
    15c5:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    15cb:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    15d1:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    15d8:	02 00 00 
    15db:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    15df:	c4 c2 7d 18 74 b3 3c 	vbroadcastss 0x3c(%r11,%rsi,4),%ymm6
    15e6:	49 0f af c2          	imul   %r10,%rax
    15ea:	48 01 f8             	add    %rdi,%rax
    15ed:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    15f3:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    15fa:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1601:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1608:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    160f:	00 00 00 
    1612:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1619:	00 00 00 
    161c:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    1623:	00 00 00 
    1626:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    162d:	00 00 00 
    1630:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1637:	01 00 00 
    163a:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1641:	01 00 00 
    1644:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    164b:	01 00 00 
    164e:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1655:	01 00 00 
    1658:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    165f:	02 00 00 
    1662:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1669:	02 00 00 
    166c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1672:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1677:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    167e:	01 00 00 
    1681:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1686:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    168c:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1693:	01 00 00 
    1696:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    169c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    16a2:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    16a9:	01 00 00 
    16ac:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    16b2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    16b8:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    16bf:	01 00 00 
    16c2:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    16c8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    16ce:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    16d5:	02 00 00 
    16d8:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    16de:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    16e4:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    16eb:	02 00 00 
    16ee:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    16f4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    16fa:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1701:	02 00 00 
    1704:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1708:	c4 c2 7d 18 74 b3 40 	vbroadcastss 0x40(%r11,%rsi,4),%ymm6
    170f:	49 0f af c2          	imul   %r10,%rax
    1713:	48 01 f8             	add    %rdi,%rax
    1716:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    171c:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1723:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    172a:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1731:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1738:	00 00 00 
    173b:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1742:	00 00 00 
    1745:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    174c:	00 00 00 
    174f:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1756:	00 00 00 
    1759:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1760:	01 00 00 
    1763:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    176a:	01 00 00 
    176d:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1774:	01 00 00 
    1777:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    177e:	01 00 00 
    1781:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    1788:	02 00 00 
    178b:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1792:	02 00 00 
    1795:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    179b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    17a0:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    17a7:	01 00 00 
    17aa:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    17af:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    17b5:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    17bc:	01 00 00 
    17bf:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    17c5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    17cb:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    17d2:	01 00 00 
    17d5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    17db:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    17e1:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    17e8:	01 00 00 
    17eb:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    17f1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    17f7:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    17fe:	02 00 00 
    1801:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1807:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    180d:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1814:	02 00 00 
    1817:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    181d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1823:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    182a:	02 00 00 
    182d:	48 8d 46 11          	lea    0x11(%rsi),%rax
    1831:	c4 c2 7d 18 74 b3 44 	vbroadcastss 0x44(%r11,%rsi,4),%ymm6
    1838:	49 0f af c2          	imul   %r10,%rax
    183c:	48 01 f8             	add    %rdi,%rax
    183f:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1845:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    184c:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1853:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    185a:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1861:	00 00 00 
    1864:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    186b:	00 00 00 
    186e:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    1875:	00 00 00 
    1878:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    187f:	00 00 00 
    1882:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1889:	01 00 00 
    188c:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1893:	01 00 00 
    1896:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    189d:	01 00 00 
    18a0:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    18a7:	01 00 00 
    18aa:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    18b1:	02 00 00 
    18b4:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    18bb:	02 00 00 
    18be:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    18c4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    18c9:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    18d0:	01 00 00 
    18d3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    18d8:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    18de:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    18e5:	01 00 00 
    18e8:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    18ee:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    18f4:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    18fb:	01 00 00 
    18fe:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1904:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    190a:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1911:	01 00 00 
    1914:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    191a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1920:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    1927:	02 00 00 
    192a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1930:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1936:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    193d:	02 00 00 
    1940:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1946:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    194c:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1953:	02 00 00 
    1956:	48 8d 46 12          	lea    0x12(%rsi),%rax
    195a:	c4 c2 7d 18 74 b3 48 	vbroadcastss 0x48(%r11,%rsi,4),%ymm6
    1961:	49 0f af c2          	imul   %r10,%rax
    1965:	48 01 f8             	add    %rdi,%rax
    1968:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    196e:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1975:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    197c:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1983:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    198a:	00 00 00 
    198d:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1994:	00 00 00 
    1997:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    199e:	00 00 00 
    19a1:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    19a8:	00 00 00 
    19ab:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    19b2:	01 00 00 
    19b5:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    19bc:	01 00 00 
    19bf:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    19c6:	01 00 00 
    19c9:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    19d0:	01 00 00 
    19d3:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    19da:	02 00 00 
    19dd:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    19e4:	02 00 00 
    19e7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    19ed:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    19f2:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    19f9:	01 00 00 
    19fc:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1a01:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1a07:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1a0e:	01 00 00 
    1a11:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1a17:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1a1d:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1a24:	01 00 00 
    1a27:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1a2d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1a33:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1a3a:	01 00 00 
    1a3d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1a43:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1a49:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    1a50:	02 00 00 
    1a53:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1a59:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1a5f:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1a66:	02 00 00 
    1a69:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1a6f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1a75:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1a7c:	02 00 00 
    1a7f:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1a83:	c4 c2 7d 18 74 b3 4c 	vbroadcastss 0x4c(%r11,%rsi,4),%ymm6
    1a8a:	49 0f af c2          	imul   %r10,%rax
    1a8e:	48 01 f8             	add    %rdi,%rax
    1a91:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1a97:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1a9e:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1aa5:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1aac:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1ab3:	00 00 00 
    1ab6:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1abd:	00 00 00 
    1ac0:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    1ac7:	00 00 00 
    1aca:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1ad1:	00 00 00 
    1ad4:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1adb:	01 00 00 
    1ade:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1ae5:	01 00 00 
    1ae8:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1aef:	01 00 00 
    1af2:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1af9:	01 00 00 
    1afc:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    1b03:	02 00 00 
    1b06:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1b0d:	02 00 00 
    1b10:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1b16:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1b1b:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    1b22:	01 00 00 
    1b25:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1b2a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1b30:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1b37:	01 00 00 
    1b3a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1b40:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1b46:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1b4d:	01 00 00 
    1b50:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1b56:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1b5c:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1b63:	01 00 00 
    1b66:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1b6c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1b72:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    1b79:	02 00 00 
    1b7c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1b82:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1b88:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1b8f:	02 00 00 
    1b92:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1b98:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1b9e:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1ba5:	02 00 00 
    1ba8:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1bac:	c4 c2 7d 18 74 b3 50 	vbroadcastss 0x50(%r11,%rsi,4),%ymm6
    1bb3:	49 0f af c2          	imul   %r10,%rax
    1bb7:	48 01 f8             	add    %rdi,%rax
    1bba:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1bc0:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1bc7:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1bce:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1bd5:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1bdc:	00 00 00 
    1bdf:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1be6:	00 00 00 
    1be9:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    1bf0:	00 00 00 
    1bf3:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1bfa:	00 00 00 
    1bfd:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1c04:	01 00 00 
    1c07:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1c0e:	01 00 00 
    1c11:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1c18:	01 00 00 
    1c1b:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1c22:	01 00 00 
    1c25:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    1c2c:	02 00 00 
    1c2f:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1c36:	02 00 00 
    1c39:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1c3f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1c44:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    1c4b:	01 00 00 
    1c4e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1c53:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1c59:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1c60:	01 00 00 
    1c63:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1c69:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1c6f:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1c76:	01 00 00 
    1c79:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1c7f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1c85:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1c8c:	01 00 00 
    1c8f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1c95:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1c9b:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    1ca2:	02 00 00 
    1ca5:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1cab:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1cb1:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1cb8:	02 00 00 
    1cbb:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1cc1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1cc7:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1cce:	02 00 00 
    1cd1:	48 8d 46 15          	lea    0x15(%rsi),%rax
    1cd5:	c4 c2 7d 18 74 b3 54 	vbroadcastss 0x54(%r11,%rsi,4),%ymm6
    1cdc:	49 0f af c2          	imul   %r10,%rax
    1ce0:	48 01 f8             	add    %rdi,%rax
    1ce3:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1ce9:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1cf0:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1cf7:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1cfe:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1d05:	00 00 00 
    1d08:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1d0f:	00 00 00 
    1d12:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    1d19:	00 00 00 
    1d1c:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1d23:	00 00 00 
    1d26:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1d2d:	01 00 00 
    1d30:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1d37:	01 00 00 
    1d3a:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1d41:	01 00 00 
    1d44:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1d4b:	01 00 00 
    1d4e:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    1d55:	02 00 00 
    1d58:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1d5f:	02 00 00 
    1d62:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1d68:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1d6d:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    1d74:	01 00 00 
    1d77:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1d7c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1d82:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1d89:	01 00 00 
    1d8c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1d92:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1d98:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1d9f:	01 00 00 
    1da2:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1da8:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1dae:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1db5:	01 00 00 
    1db8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1dbe:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1dc4:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    1dcb:	02 00 00 
    1dce:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1dd4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1dda:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1de1:	02 00 00 
    1de4:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1dea:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1df0:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1df7:	02 00 00 
    1dfa:	48 8d 46 16          	lea    0x16(%rsi),%rax
    1dfe:	c4 c2 7d 18 74 b3 58 	vbroadcastss 0x58(%r11,%rsi,4),%ymm6
    1e05:	49 0f af c2          	imul   %r10,%rax
    1e09:	48 01 f8             	add    %rdi,%rax
    1e0c:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1e12:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1e19:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1e20:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1e27:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1e2e:	00 00 00 
    1e31:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1e38:	00 00 00 
    1e3b:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    1e42:	00 00 00 
    1e45:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1e4c:	00 00 00 
    1e4f:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1e56:	01 00 00 
    1e59:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1e60:	01 00 00 
    1e63:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1e6a:	01 00 00 
    1e6d:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1e74:	01 00 00 
    1e77:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    1e7e:	02 00 00 
    1e81:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1e88:	02 00 00 
    1e8b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1e91:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1e96:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    1e9d:	01 00 00 
    1ea0:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1ea5:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1eab:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1eb2:	01 00 00 
    1eb5:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1ebb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1ec1:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1ec8:	01 00 00 
    1ecb:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1ed1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1ed7:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    1ede:	01 00 00 
    1ee1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1ee7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1eed:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    1ef4:	02 00 00 
    1ef7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1efd:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1f03:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    1f0a:	02 00 00 
    1f0d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1f13:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1f19:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    1f20:	02 00 00 
    1f23:	48 8d 46 17          	lea    0x17(%rsi),%rax
    1f27:	c4 c2 7d 18 74 b3 5c 	vbroadcastss 0x5c(%r11,%rsi,4),%ymm6
    1f2e:	49 0f af c2          	imul   %r10,%rax
    1f32:	48 01 f8             	add    %rdi,%rax
    1f35:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    1f3b:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    1f42:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    1f49:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    1f50:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1f57:	00 00 00 
    1f5a:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1f61:	00 00 00 
    1f64:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    1f6b:	00 00 00 
    1f6e:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    1f75:	00 00 00 
    1f78:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1f7f:	01 00 00 
    1f82:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1f89:	01 00 00 
    1f8c:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1f93:	01 00 00 
    1f96:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    1f9d:	01 00 00 
    1fa0:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    1fa7:	02 00 00 
    1faa:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    1fb1:	02 00 00 
    1fb4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1fba:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1fbf:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    1fc6:	01 00 00 
    1fc9:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1fce:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1fd4:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1fdb:	01 00 00 
    1fde:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1fe4:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1fea:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    1ff1:	01 00 00 
    1ff4:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1ffa:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2000:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    2007:	01 00 00 
    200a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2010:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2016:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    201d:	02 00 00 
    2020:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2026:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    202c:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    2033:	02 00 00 
    2036:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    203c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2042:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    2049:	02 00 00 
    204c:	48 8d 46 18          	lea    0x18(%rsi),%rax
    2050:	c4 c2 7d 18 74 b3 60 	vbroadcastss 0x60(%r11,%rsi,4),%ymm6
    2057:	49 0f af c2          	imul   %r10,%rax
    205b:	48 01 f8             	add    %rdi,%rax
    205e:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    2064:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    206b:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    2072:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    2079:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    2080:	00 00 00 
    2083:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    208a:	00 00 00 
    208d:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    2094:	00 00 00 
    2097:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    209e:	00 00 00 
    20a1:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    20a8:	01 00 00 
    20ab:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    20b2:	01 00 00 
    20b5:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    20bc:	01 00 00 
    20bf:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    20c6:	01 00 00 
    20c9:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    20d0:	02 00 00 
    20d3:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    20da:	02 00 00 
    20dd:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    20e3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    20e8:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    20ef:	01 00 00 
    20f2:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    20f7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    20fd:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    2104:	01 00 00 
    2107:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    210d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2113:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    211a:	01 00 00 
    211d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2123:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2129:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    2130:	01 00 00 
    2133:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2139:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    213f:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    2146:	02 00 00 
    2149:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    214f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2155:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    215c:	02 00 00 
    215f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2165:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    216b:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    2172:	02 00 00 
    2175:	48 8d 46 19          	lea    0x19(%rsi),%rax
    2179:	c4 c2 7d 18 74 b3 64 	vbroadcastss 0x64(%r11,%rsi,4),%ymm6
    2180:	49 0f af c2          	imul   %r10,%rax
    2184:	48 01 f8             	add    %rdi,%rax
    2187:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    218d:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    2194:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    219b:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    21a2:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    21a9:	00 00 00 
    21ac:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    21b3:	00 00 00 
    21b6:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    21bd:	00 00 00 
    21c0:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    21c7:	00 00 00 
    21ca:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    21d1:	01 00 00 
    21d4:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    21db:	01 00 00 
    21de:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    21e5:	01 00 00 
    21e8:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    21ef:	01 00 00 
    21f2:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    21f9:	02 00 00 
    21fc:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    2203:	02 00 00 
    2206:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    220c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2211:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    2218:	01 00 00 
    221b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2220:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2226:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    222d:	01 00 00 
    2230:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2236:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    223c:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    2243:	01 00 00 
    2246:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    224c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2252:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    2259:	01 00 00 
    225c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2262:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2268:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    226f:	02 00 00 
    2272:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2278:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    227e:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    2285:	02 00 00 
    2288:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    228e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2294:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    229b:	02 00 00 
    229e:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    22a2:	c4 c2 7d 18 74 b3 68 	vbroadcastss 0x68(%r11,%rsi,4),%ymm6
    22a9:	49 0f af c2          	imul   %r10,%rax
    22ad:	48 01 f8             	add    %rdi,%rax
    22b0:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    22b6:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    22bd:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    22c4:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    22cb:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    22d2:	00 00 00 
    22d5:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    22dc:	00 00 00 
    22df:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    22e6:	00 00 00 
    22e9:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    22f0:	00 00 00 
    22f3:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    22fa:	01 00 00 
    22fd:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    2304:	01 00 00 
    2307:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    230e:	01 00 00 
    2311:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    2318:	01 00 00 
    231b:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    2322:	02 00 00 
    2325:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    232c:	02 00 00 
    232f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2335:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    233a:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    2341:	01 00 00 
    2344:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2349:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    234f:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    2356:	01 00 00 
    2359:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    235f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2365:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    236c:	01 00 00 
    236f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2375:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    237b:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm4
    2382:	01 00 00 
    2385:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    238b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2391:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    2398:	02 00 00 
    239b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    23a1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    23a7:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm4
    23ae:	02 00 00 
    23b1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    23b7:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    23bd:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    23c4:	02 00 00 
    23c7:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    23cb:	c4 c2 7d 18 74 b3 6c 	vbroadcastss 0x6c(%r11,%rsi,4),%ymm6
    23d2:	48 83 c6 1c          	add    $0x1c,%rsi
    23d6:	49 0f af c2          	imul   %r10,%rax
    23da:	48 01 f8             	add    %rdi,%rax
    23dd:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    23e4:	01 00 00 
    23e7:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
    23ee:	01 00 00 
    23f1:	c4 e2 4d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm7
    23f7:	c4 62 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm8
    23fe:	c4 62 4d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm9
    2405:	c4 62 4d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm10
    240c:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    2413:	00 00 00 
    2416:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    241d:	00 00 00 
    2420:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
    2427:	00 00 00 
    242a:	c4 62 4d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm11
    2431:	00 00 00 
    2434:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    243b:	01 00 00 
    243e:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    2445:	01 00 00 
    2448:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm3
    244f:	02 00 00 
    2452:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm1
    2459:	02 00 00 
    245c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2462:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2467:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    246e:	01 00 00 
    2471:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2478:	00 00 
    247a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2480:	c4 e2 4d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm2
    2487:	01 00 00 
    248a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2491:	00 00 
    2493:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2499:	c4 e2 4d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm5
    24a0:	02 00 00 
    24a3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    24aa:	00 00 
    24ac:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    24b1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    24b7:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
    24be:	01 00 00 
    24c1:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    24c7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    24cd:	c4 e2 4d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm2
    24d4:	01 00 00 
    24d7:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    24dd:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    24e3:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm4
    24ea:	02 00 00 
    24ed:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    24f3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    24f9:	c4 e2 4d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm2
    2500:	02 00 00 
    2503:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2507:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    250b:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2510:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2515:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    251a:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    251f:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2524:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    2529:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    252e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2534:	4c 39 c6             	cmp    %r8,%rsi
    2537:	0f 8c b3 de ff ff    	jl     3f0 <_Z5benchv+0x2a0>
    253d:	e9 86 dc ff ff       	jmpq   1c8 <_Z5benchv+0x78>
    2542:	0f 31                	rdtsc  
    2544:	48 c1 e2 20          	shl    $0x20,%rdx
    2548:	48 09 c2             	or     %rax,%rdx
    254b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2551 <_Z5benchv+0x2401>
    2551:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2556:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 255e <_Z5benchv+0x240e>
    255d:	00 
    255e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2566 <_Z5benchv+0x2416>
    2565:	00 
    2566:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 256d <_Z5benchv+0x241d>
    256d:	01 c0                	add    %eax,%eax
    256f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2575:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2579:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
    257f:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    2583:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    2587:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    258b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    258f:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
    2596:	c5 f8 77             	vzeroupper 
    2599:	c3                   	retq   
    259a:	90                   	nop
    259b:	90                   	nop
    259c:	90                   	nop
    259d:	90                   	nop
    259e:	90                   	nop
    259f:	90                   	nop

00000000000025a0 <_Z6enablev>:
    25a0:	31 c0                	xor    %eax,%eax
    25a2:	c3                   	retq   
    25a3:	90                   	nop
    25a4:	90                   	nop
    25a5:	90                   	nop
    25a6:	90                   	nop
    25a7:	90                   	nop
    25a8:	90                   	nop
    25a9:	90                   	nop
    25aa:	90                   	nop
    25ab:	90                   	nop
    25ac:	90                   	nop
    25ad:	90                   	nop
    25ae:	90                   	nop
    25af:	90                   	nop

00000000000025b0 <_Z9n_reg_maxv>:
    25b0:	b8 7d 02 00 00       	mov    $0x27d,%eax
    25b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui21_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui21_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
