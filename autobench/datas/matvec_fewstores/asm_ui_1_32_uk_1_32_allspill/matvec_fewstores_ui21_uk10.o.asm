
matvec_fewstores_ui21_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 04             	shl    $0x4,%ecx
      5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
      5d:	48 63 d9             	movslq %ecx,%rbx
      60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
      66:	48 0f af fb          	imul   %rbx,%rdi
      6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
      6f:	48 c1 e3 02          	shl    $0x2,%rbx
      73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
      7a:	48 89 df             	mov    %rbx,%rdi
      7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
      82:	4c 89 f7             	mov    %r14,%rdi
      85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
      8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
      91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
      98:	48 83 c4 08          	add    $0x8,%rsp
      9c:	5b                   	pop    %rbx
      9d:	41 5e                	pop    %r14
      9f:	c3                   	retq   

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
     150:	48 81 ec 78 01 00 00 	sub    $0x178,%rsp
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
     186:	c5 fb 11 84 24 f8 00 	vmovsd %xmm0,0xf8(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e a8 0f 00 00    	jle    1140 <_Z5benchv+0xff0>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 28 01 00 00       	jmpq   2e3 <_Z5benchv+0x193>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     1c4:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     1cb:	00 00 
     1cd:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     1d4:	00 00 
     1d6:	c4 c1 7c 11 34 b9    	vmovups %ymm6,(%r9,%rdi,4)
     1dc:	c4 c1 7c 11 7c b9 20 	vmovups %ymm7,0x20(%r9,%rdi,4)
     1e3:	c4 41 7c 11 44 b9 40 	vmovups %ymm8,0x40(%r9,%rdi,4)
     1ea:	c4 41 7c 11 4c b9 60 	vmovups %ymm9,0x60(%r9,%rdi,4)
     1f1:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     1f8:	00 00 00 
     1fb:	c4 41 7c 11 ac b9 a0 	vmovups %ymm13,0xa0(%r9,%rdi,4)
     202:	00 00 00 
     205:	c4 41 7c 11 b4 b9 c0 	vmovups %ymm14,0xc0(%r9,%rdi,4)
     20c:	00 00 00 
     20f:	c4 41 7c 11 94 b9 e0 	vmovups %ymm10,0xe0(%r9,%rdi,4)
     216:	00 00 00 
     219:	c4 41 7c 11 a4 b9 00 	vmovups %ymm12,0x100(%r9,%rdi,4)
     220:	01 00 00 
     223:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x120(%r9,%rdi,4)
     22a:	01 00 00 
     22d:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     234:	01 00 00 
     237:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     23e:	00 00 
     240:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     247:	00 00 
     249:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x160(%r9,%rdi,4)
     250:	01 00 00 
     253:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     25a:	01 00 00 
     25d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     263:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     269:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0x1a0(%r9,%rdi,4)
     270:	01 00 00 
     273:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     27a:	01 00 00 
     27d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     283:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     288:	c4 c1 7c 11 84 b9 e0 	vmovups %ymm0,0x1e0(%r9,%rdi,4)
     28f:	01 00 00 
     292:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x200(%r9,%rdi,4)
     299:	02 00 00 
     29c:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2a3:	02 00 00 
     2a6:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     2ad:	00 00 
     2af:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2b5:	c4 c1 7c 11 9c b9 40 	vmovups %ymm3,0x240(%r9,%rdi,4)
     2bc:	02 00 00 
     2bf:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2c6:	02 00 00 
     2c9:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2d0:	02 00 00 
     2d3:	48 81 c7 a8 00 00 00 	add    $0xa8,%rdi
     2da:	4c 39 d7             	cmp    %r10,%rdi
     2dd:	0f 83 5d 0e 00 00    	jae    1140 <_Z5benchv+0xff0>
     2e3:	c4 c1 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm0
     2ea:	01 00 00 
     2ed:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     2f4:	02 00 00 
     2f7:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     2fe:	02 00 00 
     301:	c4 41 7c 10 9c b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm11
     308:	02 00 00 
     30b:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     312:	02 00 00 
     315:	c4 c1 7c 10 34 b9    	vmovups (%r9,%rdi,4),%ymm6
     31b:	c4 c1 7c 10 7c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm7
     322:	c4 41 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm8
     329:	c4 41 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm9
     330:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     337:	00 00 00 
     33a:	c4 41 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm13
     341:	00 00 00 
     344:	c4 41 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm14
     34b:	00 00 00 
     34e:	c4 41 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm10
     355:	00 00 00 
     358:	c4 41 7c 10 a4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm12
     35f:	01 00 00 
     362:	c4 41 7c 10 bc b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm15
     369:	02 00 00 
     36c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     373:	00 00 
     375:	c4 c1 7c 10 84 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm0
     37c:	01 00 00 
     37f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     385:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     38b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     390:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     397:	00 00 
     399:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3a0:	00 00 
     3a2:	c4 c1 7c 10 84 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm0
     3a9:	01 00 00 
     3ac:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3b3:	00 00 
     3b5:	c4 c1 7c 10 84 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm0
     3bc:	01 00 00 
     3bf:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3c6:	00 00 
     3c8:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     3cf:	01 00 00 
     3d2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     3d8:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     3df:	01 00 00 
     3e2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     3e8:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     3ef:	01 00 00 
     3f2:	45 85 c0             	test   %r8d,%r8d
     3f5:	0f 8e c5 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     3fb:	31 c0                	xor    %eax,%eax
     3fd:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     401:	90                   	nop
     402:	90                   	nop
     403:	90                   	nop
     404:	90                   	nop
     405:	90                   	nop
     406:	90                   	nop
     407:	90                   	nop
     408:	90                   	nop
     409:	90                   	nop
     40a:	90                   	nop
     40b:	90                   	nop
     40c:	90                   	nop
     40d:	90                   	nop
     40e:	90                   	nop
     40f:	90                   	nop
     410:	48 89 c6             	mov    %rax,%rsi
     413:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     419:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     420:	00 00 
     422:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     428:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     42f:	00 00 
     431:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     438:	00 00 
     43a:	49 0f af f2          	imul   %r10,%rsi
     43e:	48 01 fe             	add    %rdi,%rsi
     441:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm0
     448:	01 00 00 
     44b:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm2
     452:	01 00 00 
     455:	c4 e2 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm3
     45c:	01 00 00 
     45f:	c4 e2 05 b8 34 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm6
     465:	c4 62 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm13
     46c:	00 00 00 
     46f:	c4 62 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm14
     476:	00 00 00 
     479:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     480:	c4 62 05 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm8
     487:	c4 62 05 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm9
     48e:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     495:	00 00 00 
     498:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm10
     49f:	00 00 00 
     4a2:	c4 62 05 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm12
     4a9:	01 00 00 
     4ac:	c4 e2 05 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm5
     4b3:	01 00 00 
     4b6:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
     4bd:	02 00 00 
     4c0:	c4 e2 05 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm1
     4c7:	02 00 00 
     4ca:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4d0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     4d6:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm0
     4dd:	02 00 00 
     4e0:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     4e7:	00 00 
     4e9:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     4f0:	00 00 
     4f2:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm2
     4f9:	01 00 00 
     4fc:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     502:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     508:	c4 e2 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm3
     50f:	01 00 00 
     512:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     519:	00 00 
     51b:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     521:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     527:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     52c:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     531:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     536:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     53b:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     53f:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     543:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     54a:	00 00 
     54c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     552:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     557:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm0
     55e:	02 00 00 
     561:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     568:	00 00 
     56a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     571:	00 00 
     573:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm2
     57a:	01 00 00 
     57d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     583:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     58a:	00 00 
     58c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     591:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     597:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm0
     59e:	02 00 00 
     5a1:	48 89 c6             	mov    %rax,%rsi
     5a4:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     5a8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     5ae:	48 83 ce 01          	or     $0x1,%rsi
     5b2:	c4 e2 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm6
     5b8:	49 0f af f2          	imul   %r10,%rsi
     5bc:	48 01 fe             	add    %rdi,%rsi
     5bf:	c4 e2 4d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm2
     5c6:	01 00 00 
     5c9:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     5cf:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     5d6:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     5dd:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     5e4:	c4 62 4d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm13
     5eb:	00 00 00 
     5ee:	c4 62 4d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm12
     5f5:	00 00 00 
     5f8:	c4 62 4d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm14
     5ff:	01 00 00 
     602:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm4
     609:	01 00 00 
     60c:	c4 e2 4d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm5
     613:	01 00 00 
     616:	c4 e2 4d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm3
     61d:	01 00 00 
     620:	c4 62 4d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm11
     627:	02 00 00 
     62a:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
     631:	02 00 00 
     634:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     63a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     640:	c4 e2 4d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm0
     647:	00 00 00 
     64a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     650:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     656:	c4 e2 4d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm2
     65d:	01 00 00 
     660:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     666:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     66c:	c4 e2 4d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm0
     673:	00 00 00 
     676:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     67c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     682:	c4 e2 4d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm2
     689:	01 00 00 
     68c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     692:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     699:	00 00 
     69b:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
     6a2:	01 00 00 
     6a5:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     6ab:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     6b1:	c4 e2 4d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm2
     6b8:	02 00 00 
     6bb:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     6c1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     6c6:	c4 e2 4d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm2
     6cd:	02 00 00 
     6d0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     6d5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     6db:	c4 e2 4d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm2
     6e2:	02 00 00 
     6e5:	48 8d 70 02          	lea    0x2(%rax),%rsi
     6e9:	c4 e2 7d 18 74 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm6
     6f0:	49 0f af f2          	imul   %r10,%rsi
     6f4:	48 01 fe             	add    %rdi,%rsi
     6f7:	c4 e2 4d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm3
     6fe:	01 00 00 
     701:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
     708:	01 00 00 
     70b:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     711:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     718:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     71f:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     726:	c4 62 4d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm13
     72d:	00 00 00 
     730:	c4 62 4d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm12
     737:	00 00 00 
     73a:	c4 62 4d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm14
     741:	01 00 00 
     744:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
     74b:	02 00 00 
     74e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     754:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     75a:	c4 e2 4d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm2
     761:	00 00 00 
     764:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     76a:	c4 62 4d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm15
     771:	02 00 00 
     774:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     77b:	00 00 
     77d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     783:	c4 e2 4d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm3
     78a:	01 00 00 
     78d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     793:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     799:	c4 e2 4d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm2
     7a0:	00 00 00 
     7a3:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     7a9:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     7af:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     7b5:	c4 e2 4d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm3
     7bc:	01 00 00 
     7bf:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     7c5:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     7c9:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     7cd:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     7d1:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     7d7:	c4 e2 4d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm5
     7de:	01 00 00 
     7e1:	c4 e2 4d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm0
     7e8:	01 00 00 
     7eb:	c4 e2 4d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm4
     7f2:	01 00 00 
     7f5:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     7fb:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     801:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     806:	c4 e2 4d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm3
     80d:	02 00 00 
     810:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     816:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     81c:	c4 e2 4d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm5
     823:	02 00 00 
     826:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     82b:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     82f:	c4 e2 4d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm3
     836:	02 00 00 
     839:	48 8d 70 03          	lea    0x3(%rax),%rsi
     83d:	c4 e2 7d 18 74 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm6
     844:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     84a:	49 0f af f2          	imul   %r10,%rsi
     84e:	48 01 fe             	add    %rdi,%rsi
     851:	c4 62 4d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm11
     858:	00 00 00 
     85b:	c4 e2 4d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm4
     862:	01 00 00 
     865:	c4 e2 4d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm3
     86c:	02 00 00 
     86f:	c4 62 4d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm15
     876:	00 00 00 
     879:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     87f:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     886:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     88d:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     894:	c4 62 4d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm13
     89b:	00 00 00 
     89e:	c4 62 4d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm12
     8a5:	00 00 00 
     8a8:	c4 62 4d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm14
     8af:	01 00 00 
     8b2:	c4 e2 4d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm2
     8b9:	01 00 00 
     8bc:	c4 e2 4d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm0
     8c3:	01 00 00 
     8c6:	c4 e2 4d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm5
     8cd:	02 00 00 
     8d0:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
     8d7:	02 00 00 
     8da:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     8e0:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     8e4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     8ea:	c4 e2 4d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm4
     8f1:	01 00 00 
     8f4:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     8fb:	00 00 
     8fd:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     903:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
     90a:	02 00 00 
     90d:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     913:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     91a:	00 00 
     91c:	c4 62 4d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm15
     923:	01 00 00 
     926:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     92c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     932:	c4 e2 4d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm4
     939:	01 00 00 
     93c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     942:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     948:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     94e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     954:	c4 e2 4d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm4
     95b:	01 00 00 
     95e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     964:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     969:	c4 e2 4d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm4
     970:	02 00 00 
     973:	48 8d 70 04          	lea    0x4(%rax),%rsi
     977:	c4 e2 7d 18 74 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm6
     97e:	49 0f af f2          	imul   %r10,%rsi
     982:	48 01 fe             	add    %rdi,%rsi
     985:	c4 e2 4d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm3
     98c:	00 00 00 
     98f:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     995:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     99c:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     9a3:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     9aa:	c4 62 4d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm13
     9b1:	00 00 00 
     9b4:	c4 62 4d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm12
     9bb:	00 00 00 
     9be:	c4 62 4d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm14
     9c5:	01 00 00 
     9c8:	c4 e2 4d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm2
     9cf:	01 00 00 
     9d2:	c4 e2 4d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm0
     9d9:	01 00 00 
     9dc:	c4 62 4d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm11
     9e3:	01 00 00 
     9e6:	c4 62 4d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm15
     9ed:	01 00 00 
     9f0:	c4 e2 4d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm5
     9f7:	02 00 00 
     9fa:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
     a01:	02 00 00 
     a04:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     a09:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     a0f:	c4 e2 4d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm4
     a16:	01 00 00 
     a19:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     a1f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     a25:	c4 e2 4d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm3
     a2c:	00 00 00 
     a2f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     a35:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     a3b:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     a41:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     a47:	c4 e2 4d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm3
     a4e:	01 00 00 
     a51:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     a57:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     a5d:	c4 e2 4d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm3
     a64:	01 00 00 
     a67:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     a6d:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     a72:	c4 e2 4d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm3
     a79:	02 00 00 
     a7c:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     a81:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     a88:	00 00 
     a8a:	c4 e2 4d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm3
     a91:	02 00 00 
     a94:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     a9b:	00 00 
     a9d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     aa3:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
     aaa:	02 00 00 
     aad:	48 8d 70 05          	lea    0x5(%rax),%rsi
     ab1:	c4 e2 7d 18 74 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm6
     ab8:	49 0f af f2          	imul   %r10,%rsi
     abc:	48 01 fe             	add    %rdi,%rsi
     abf:	c4 62 4d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm11
     ac6:	01 00 00 
     ac9:	c4 e2 4d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm4
     ad0:	01 00 00 
     ad3:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     ad9:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     ae0:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     ae7:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     aee:	c4 62 4d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm13
     af5:	00 00 00 
     af8:	c4 62 4d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm12
     aff:	00 00 00 
     b02:	c4 62 4d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm14
     b09:	01 00 00 
     b0c:	c4 e2 4d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm2
     b13:	01 00 00 
     b16:	c4 e2 4d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm0
     b1d:	01 00 00 
     b20:	c4 62 4d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm15
     b27:	01 00 00 
     b2a:	c4 e2 4d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm5
     b31:	02 00 00 
     b34:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
     b3b:	02 00 00 
     b3e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     b44:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     b4a:	c4 e2 4d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm3
     b51:	00 00 00 
     b54:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     b5b:	00 00 
     b5d:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     b64:	00 00 
     b66:	c4 62 4d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm11
     b6d:	02 00 00 
     b70:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     b76:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     b7c:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     b82:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     b88:	c4 e2 4d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm3
     b8f:	00 00 00 
     b92:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     b98:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     b9e:	c4 e2 4d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm3
     ba5:	01 00 00 
     ba8:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     bae:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     bb4:	c4 e2 4d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm3
     bbb:	01 00 00 
     bbe:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     bc4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     bc9:	c4 e2 4d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm3
     bd0:	02 00 00 
     bd3:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     bd8:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     bde:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
     be5:	02 00 00 
     be8:	48 8d 70 06          	lea    0x6(%rax),%rsi
     bec:	c4 e2 7d 18 74 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm6
     bf3:	49 0f af f2          	imul   %r10,%rsi
     bf7:	48 01 fe             	add    %rdi,%rsi
     bfa:	c4 e2 4d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm4
     c01:	01 00 00 
     c04:	c4 e2 4d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm5
     c0b:	02 00 00 
     c0e:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     c14:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     c1b:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     c22:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     c29:	c4 62 4d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm13
     c30:	00 00 00 
     c33:	c4 62 4d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm12
     c3a:	00 00 00 
     c3d:	c4 62 4d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm14
     c44:	01 00 00 
     c47:	c4 e2 4d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm2
     c4e:	01 00 00 
     c51:	c4 e2 4d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm0
     c58:	01 00 00 
     c5b:	c4 62 4d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm15
     c62:	01 00 00 
     c65:	c4 62 4d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm11
     c6c:	02 00 00 
     c6f:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
     c76:	02 00 00 
     c79:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     c7f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     c85:	c4 e2 4d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm3
     c8c:	00 00 00 
     c8f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     c95:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     c9b:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     ca1:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     ca7:	c4 e2 4d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm3
     cae:	00 00 00 
     cb1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     cb7:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     cbd:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     cc4:	00 00 
     cc6:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm3
     ccd:	01 00 00 
     cd0:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     cd7:	00 00 
     cd9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     cdf:	c4 e2 4d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm3
     ce6:	01 00 00 
     ce9:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     cf0:	00 00 
     cf2:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     cf8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     cfe:	c4 e2 4d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm3
     d05:	01 00 00 
     d08:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     d0e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     d13:	c4 e2 4d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm3
     d1a:	02 00 00 
     d1d:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     d22:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     d28:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
     d2f:	02 00 00 
     d32:	48 8d 70 07          	lea    0x7(%rax),%rsi
     d36:	c4 e2 7d 18 74 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm6
     d3d:	49 0f af f2          	imul   %r10,%rsi
     d41:	48 01 fe             	add    %rdi,%rsi
     d44:	c4 e2 4d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm4
     d4b:	00 00 00 
     d4e:	c4 62 4d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm11
     d55:	02 00 00 
     d58:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     d5e:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     d65:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     d6c:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     d73:	c4 62 4d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm13
     d7a:	00 00 00 
     d7d:	c4 62 4d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm12
     d84:	00 00 00 
     d87:	c4 62 4d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm14
     d8e:	01 00 00 
     d91:	c4 e2 4d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm2
     d98:	01 00 00 
     d9b:	c4 e2 4d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm0
     da2:	01 00 00 
     da5:	c4 e2 4d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm5
     dac:	01 00 00 
     daf:	c4 62 4d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm15
     db6:	01 00 00 
     db9:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm3
     dc0:	02 00 00 
     dc3:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
     dca:	02 00 00 
     dcd:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     dd3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     dd9:	c4 e2 4d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm4
     de0:	00 00 00 
     de3:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     dea:	00 00 
     dec:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     df0:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     df6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     dfc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     e02:	c4 e2 4d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm4
     e09:	01 00 00 
     e0c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     e12:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e18:	c4 e2 4d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm4
     e1f:	01 00 00 
     e22:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e28:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     e2e:	c4 e2 4d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm4
     e35:	01 00 00 
     e38:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     e3e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     e44:	c4 e2 4d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm4
     e4b:	02 00 00 
     e4e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     e54:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     e59:	c4 e2 4d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm4
     e60:	02 00 00 
     e63:	48 8d 70 08          	lea    0x8(%rax),%rsi
     e67:	c4 e2 7d 18 74 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm6
     e6e:	49 0f af f2          	imul   %r10,%rsi
     e72:	48 01 fe             	add    %rdi,%rsi
     e75:	c4 e2 4d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm0
     e7c:	01 00 00 
     e7f:	c4 e2 4d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm3
     e86:	00 00 00 
     e89:	c4 e2 4d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm5
     e90:	01 00 00 
     e93:	c4 e2 4d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm4
     e9a:	02 00 00 
     e9d:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     ea3:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     eaa:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     eb1:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     eb8:	c4 62 4d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm13
     ebf:	00 00 00 
     ec2:	c4 62 4d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm12
     ec9:	00 00 00 
     ecc:	c4 62 4d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm14
     ed3:	01 00 00 
     ed6:	c4 e2 4d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm2
     edd:	01 00 00 
     ee0:	c4 62 4d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm11
     ee7:	02 00 00 
     eea:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
     ef1:	02 00 00 
     ef4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     efb:	00 00 
     efd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f03:	c4 e2 4d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm0
     f0a:	01 00 00 
     f0d:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     f13:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     f19:	c4 e2 4d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm3
     f20:	00 00 00 
     f23:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f2a:	00 00 
     f2c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     f32:	c4 e2 4d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm5
     f39:	02 00 00 
     f3c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     f42:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     f48:	c4 e2 4d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm0
     f4f:	01 00 00 
     f52:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     f58:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     f5c:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     f60:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     f67:	00 00 
     f69:	c4 e2 4d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm3
     f70:	01 00 00 
     f73:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
     f7a:	02 00 00 
     f7d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f83:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     f89:	c4 e2 4d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm0
     f90:	01 00 00 
     f93:	48 8d 70 09          	lea    0x9(%rax),%rsi
     f97:	c4 e2 7d 18 74 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm6
     f9e:	48 83 c0 0a          	add    $0xa,%rax
     fa2:	49 0f af f2          	imul   %r10,%rsi
     fa6:	48 01 fe             	add    %rdi,%rsi
     fa9:	c4 e2 4d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm2
     fb0:	01 00 00 
     fb3:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm4
     fba:	02 00 00 
     fbd:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     fc3:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     fca:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     fd1:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     fd8:	c4 62 4d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm13
     fdf:	00 00 00 
     fe2:	c4 62 4d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm12
     fe9:	00 00 00 
     fec:	c4 62 4d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm14
     ff3:	01 00 00 
     ff6:	c4 e2 4d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm3
     ffd:	01 00 00 
    1000:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm1
    1007:	02 00 00 
    100a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1010:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1016:	c4 e2 4d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm0
    101d:	00 00 00 
    1020:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1027:	00 00 
    1029:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    102d:	c4 e2 4d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm2
    1034:	02 00 00 
    1037:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    103e:	00 00 
    1040:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    1044:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    104b:	00 00 
    104d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1053:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1059:	c4 e2 4d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm0
    1060:	00 00 00 
    1063:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1069:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    106f:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    1073:	c4 e2 4d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm2
    107a:	02 00 00 
    107d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1083:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    108a:	00 00 
    108c:	c4 e2 4d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm0
    1093:	01 00 00 
    1096:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    109b:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    109f:	c4 e2 4d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm2
    10a6:	02 00 00 
    10a9:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    10b0:	00 00 
    10b2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    10b9:	00 00 
    10bb:	c4 e2 4d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm0
    10c2:	01 00 00 
    10c5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    10cb:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    10d2:	00 00 
    10d4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10da:	c4 e2 4d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm0
    10e1:	01 00 00 
    10e4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10ea:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    10f0:	c4 e2 4d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm0
    10f7:	01 00 00 
    10fa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1100:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1106:	c4 e2 4d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm0
    110d:	01 00 00 
    1110:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1114:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1118:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    111d:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1122:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1127:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    112c:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1132:	4c 39 c0             	cmp    %r8,%rax
    1135:	0f 8c d5 f2 ff ff    	jl     410 <_Z5benchv+0x2c0>
    113b:	e9 84 f0 ff ff       	jmpq   1c4 <_Z5benchv+0x74>
    1140:	0f 31                	rdtsc  
    1142:	48 c1 e2 20          	shl    $0x20,%rdx
    1146:	48 09 c2             	or     %rax,%rdx
    1149:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 114f <_Z5benchv+0xfff>
    114f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1154:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 115c <_Z5benchv+0x100c>
    115b:	00 
    115c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1164 <_Z5benchv+0x1014>
    1163:	00 
    1164:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 116b <_Z5benchv+0x101b>
    116b:	01 c0                	add    %eax,%eax
    116d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1173:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1177:	c5 fb 5c 84 24 f8 00 	vsubsd 0xf8(%rsp),%xmm0,%xmm0
    117e:	00 00 
    1180:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    1185:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1189:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    118d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1191:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
    1198:	c5 f8 77             	vzeroupper 
    119b:	c3                   	retq   
    119c:	90                   	nop
    119d:	90                   	nop
    119e:	90                   	nop
    119f:	90                   	nop

00000000000011a0 <_Z6enablev>:
    11a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 11a7 <_Z6enablev+0x7>
    11a7:	b8 a8 00 00 00       	mov    $0xa8,%eax
    11ac:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    11b1:	0f 45 c8             	cmovne %eax,%ecx
    11b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 11ba <_Z6enablev+0x1a>
    11ba:	0f 9e c1             	setle  %cl
    11bd:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 11c4 <_Z6enablev+0x24>
    11c4:	0f 9f c0             	setg   %al
    11c7:	20 c8                	and    %cl,%al
    11c9:	c3                   	retq   
    11ca:	90                   	nop
    11cb:	90                   	nop
    11cc:	90                   	nop
    11cd:	90                   	nop
    11ce:	90                   	nop
    11cf:	90                   	nop

00000000000011d0 <_Z9n_reg_maxv>:
    11d0:	b8 f1 00 00 00       	mov    $0xf1,%eax
    11d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui21_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui21_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
