
matvec_fewstores_ui21_uk22.o:     file format elf64-x86-64


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
      3c:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 b0 00 00 00    	imul   $0xb0,%ecx,%ecx
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
     150:	48 81 ec 58 01 00 00 	sub    $0x158,%rsp
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
     186:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 02 1d 00 00    	jle    1e9a <_Z5benchv+0x1d4a>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 27 01 00 00       	jmpq   2e2 <_Z5benchv+0x192>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     1c7:	00 00 
     1c9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     1cf:	c4 c1 7c 11 34 b9    	vmovups %ymm6,(%r9,%rdi,4)
     1d5:	c4 c1 7c 11 64 b9 20 	vmovups %ymm4,0x20(%r9,%rdi,4)
     1dc:	c4 41 7c 11 44 b9 40 	vmovups %ymm8,0x40(%r9,%rdi,4)
     1e3:	c4 41 7c 11 4c b9 60 	vmovups %ymm9,0x60(%r9,%rdi,4)
     1ea:	c4 41 7c 11 9c b9 80 	vmovups %ymm11,0x80(%r9,%rdi,4)
     1f1:	00 00 00 
     1f4:	c4 41 7c 11 ac b9 a0 	vmovups %ymm13,0xa0(%r9,%rdi,4)
     1fb:	00 00 00 
     1fe:	c4 c1 7c 11 bc b9 c0 	vmovups %ymm7,0xc0(%r9,%rdi,4)
     205:	00 00 00 
     208:	c4 41 7c 11 94 b9 e0 	vmovups %ymm10,0xe0(%r9,%rdi,4)
     20f:	00 00 00 
     212:	c4 41 7c 11 a4 b9 00 	vmovups %ymm12,0x100(%r9,%rdi,4)
     219:	01 00 00 
     21c:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x120(%r9,%rdi,4)
     223:	01 00 00 
     226:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x140(%r9,%rdi,4)
     22d:	01 00 00 
     230:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     237:	00 00 
     239:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     240:	00 00 
     242:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x160(%r9,%rdi,4)
     249:	01 00 00 
     24c:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x180(%r9,%rdi,4)
     253:	01 00 00 
     256:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     25d:	00 00 
     25f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     265:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x1a0(%r9,%rdi,4)
     26c:	01 00 00 
     26f:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x1c0(%r9,%rdi,4)
     276:	01 00 00 
     279:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     27f:	c4 c1 7c 11 84 b9 e0 	vmovups %ymm0,0x1e0(%r9,%rdi,4)
     286:	01 00 00 
     289:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     28f:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     296:	02 00 00 
     299:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     29f:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2a6:	02 00 00 
     2a9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2af:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2b6:	02 00 00 
     2b9:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
     2be:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2c5:	02 00 00 
     2c8:	c4 c1 7d 11 8c b9 80 	vmovupd %ymm1,0x280(%r9,%rdi,4)
     2cf:	02 00 00 
     2d2:	48 81 c7 a8 00 00 00 	add    $0xa8,%rdi
     2d9:	4c 39 d7             	cmp    %r10,%rdi
     2dc:	0f 83 b8 1b 00 00    	jae    1e9a <_Z5benchv+0x1d4a>
     2e2:	c4 c1 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm0
     2e9:	01 00 00 
     2ec:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     2f3:	02 00 00 
     2f6:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     2fd:	02 00 00 
     300:	c4 41 7c 10 b4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm14
     307:	02 00 00 
     30a:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     311:	02 00 00 
     314:	c4 41 7c 10 bc b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm15
     31b:	02 00 00 
     31e:	c4 c1 7c 10 34 b9    	vmovups (%r9,%rdi,4),%ymm6
     324:	c4 c1 7c 10 64 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm4
     32b:	c4 41 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm8
     332:	c4 41 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm9
     339:	c4 41 7c 10 9c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm11
     340:	00 00 00 
     343:	c4 41 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm13
     34a:	00 00 00 
     34d:	c4 c1 7c 10 bc b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm7
     354:	00 00 00 
     357:	c4 41 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm10
     35e:	00 00 00 
     361:	c4 41 7c 10 a4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm12
     368:	01 00 00 
     36b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     372:	00 00 
     374:	c4 c1 7c 10 84 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm0
     37b:	01 00 00 
     37e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     384:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     38a:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     390:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     396:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     39b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     3a1:	c4 c1 7c 10 84 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm0
     3a8:	01 00 00 
     3ab:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3b2:	00 00 
     3b4:	c4 c1 7c 10 84 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm0
     3bb:	01 00 00 
     3be:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3c5:	00 00 
     3c7:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     3ce:	01 00 00 
     3d1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3d8:	00 00 
     3da:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     3e1:	01 00 00 
     3e4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     3ea:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     3f1:	01 00 00 
     3f4:	45 85 c0             	test   %r8d,%r8d
     3f7:	0f 8e c3 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     3fd:	31 f6                	xor    %esi,%esi
     3ff:	90                   	nop
     400:	48 89 f0             	mov    %rsi,%rax
     403:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     409:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     410:	00 00 
     412:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     418:	49 0f af c2          	imul   %r10,%rax
     41c:	48 01 f8             	add    %rdi,%rax
     41f:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm2
     426:	01 00 00 
     429:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm0
     430:	01 00 00 
     433:	c4 e2 05 b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm6
     439:	c4 e2 05 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm7
     440:	00 00 00 
     443:	c4 62 05 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm12
     44a:	01 00 00 
     44d:	c4 e2 05 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm4
     454:	c4 62 05 b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm8
     45b:	c4 62 05 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm9
     462:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm11
     469:	00 00 00 
     46c:	c4 62 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm13
     473:	00 00 00 
     476:	c4 62 05 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm10
     47d:	00 00 00 
     480:	c4 e2 05 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm1
     487:	01 00 00 
     48a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     491:	00 00 
     493:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     49a:	00 00 
     49c:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm2
     4a3:	01 00 00 
     4a6:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     4ad:	00 00 
     4af:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     4b6:	00 00 
     4b8:	c4 e2 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm6
     4bf:	01 00 00 
     4c2:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     4c8:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     4cd:	c4 e2 05 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm7
     4d4:	02 00 00 
     4d7:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     4dc:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     4e1:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     4e6:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     4ed:	00 00 
     4ef:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     4f6:	00 00 
     4f8:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     4ff:	00 00 
     501:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     508:	00 00 
     50a:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm2
     511:	01 00 00 
     514:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     518:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     51f:	00 00 
     521:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     527:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm2
     52e:	01 00 00 
     531:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     537:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     53b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     541:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm0
     548:	02 00 00 
     54b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     551:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     557:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm0
     55e:	02 00 00 
     561:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     567:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     56d:	c4 e2 05 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm0
     574:	02 00 00 
     577:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     57d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     583:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm0
     58a:	02 00 00 
     58d:	48 89 f0             	mov    %rsi,%rax
     590:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     595:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     59a:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     59f:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     5a3:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     5aa:	00 00 
     5ac:	48 83 c8 01          	or     $0x1,%rax
     5b0:	c4 e2 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm6
     5b6:	49 0f af c2          	imul   %r10,%rax
     5ba:	48 01 f8             	add    %rdi,%rax
     5bd:	c4 e2 4d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm2
     5c4:	01 00 00 
     5c7:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm1
     5ce:	01 00 00 
     5d1:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     5d7:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     5de:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     5e5:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     5ec:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     5f3:	00 00 00 
     5f6:	c4 62 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm15
     5fd:	00 00 00 
     600:	c4 62 4d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm12
     607:	00 00 00 
     60a:	c4 62 4d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm14
     611:	01 00 00 
     614:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm3
     61b:	01 00 00 
     61e:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
     625:	01 00 00 
     628:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     62f:	02 00 00 
     632:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     638:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     63e:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm0
     645:	00 00 00 
     648:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     64d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     653:	c4 e2 4d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm2
     65a:	02 00 00 
     65d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     663:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     669:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
     670:	01 00 00 
     673:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     679:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
     67d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     684:	00 00 
     686:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     68d:	01 00 00 
     690:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     697:	01 00 00 
     69a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     6a0:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     6a6:	c4 e2 4d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm2
     6ad:	02 00 00 
     6b0:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     6b6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     6bc:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm2
     6c3:	02 00 00 
     6c6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     6cc:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     6d2:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm2
     6d9:	02 00 00 
     6dc:	48 8d 46 02          	lea    0x2(%rsi),%rax
     6e0:	c4 e2 7d 18 74 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm6
     6e7:	49 0f af c2          	imul   %r10,%rax
     6eb:	48 01 f8             	add    %rdi,%rax
     6ee:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
     6f5:	01 00 00 
     6f8:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     6fe:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     705:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     70c:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     713:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     71a:	00 00 00 
     71d:	c4 62 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm15
     724:	00 00 00 
     727:	c4 62 4d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm12
     72e:	00 00 00 
     731:	c4 62 4d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm14
     738:	01 00 00 
     73b:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     742:	01 00 00 
     745:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm3
     74c:	01 00 00 
     74f:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
     756:	01 00 00 
     759:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     760:	01 00 00 
     763:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     76a:	02 00 00 
     76d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     773:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     779:	c4 e2 4d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm2
     780:	00 00 00 
     783:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     789:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     78e:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm1
     795:	01 00 00 
     798:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     79e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     7a4:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     7ab:	01 00 00 
     7ae:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     7b3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     7b9:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
     7c0:	02 00 00 
     7c3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     7c9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     7cf:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
     7d6:	02 00 00 
     7d9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     7df:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     7e5:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
     7ec:	02 00 00 
     7ef:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     7f5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     7fb:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
     802:	02 00 00 
     805:	48 8d 46 03          	lea    0x3(%rsi),%rax
     809:	c4 e2 7d 18 74 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm6
     810:	49 0f af c2          	imul   %r10,%rax
     814:	48 01 f8             	add    %rdi,%rax
     817:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     81d:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     824:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     82b:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     832:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     839:	00 00 00 
     83c:	c4 62 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm15
     843:	00 00 00 
     846:	c4 62 4d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm12
     84d:	00 00 00 
     850:	c4 62 4d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm14
     857:	01 00 00 
     85a:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     861:	01 00 00 
     864:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     86b:	01 00 00 
     86e:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm3
     875:	01 00 00 
     878:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
     87f:	01 00 00 
     882:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     889:	01 00 00 
     88c:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     893:	02 00 00 
     896:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     89c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     8a2:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
     8a9:	00 00 00 
     8ac:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     8b2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     8b8:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
     8bf:	01 00 00 
     8c2:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     8c8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     8cd:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm1
     8d4:	01 00 00 
     8d7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     8dc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     8e2:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
     8e9:	02 00 00 
     8ec:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     8f2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     8f8:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
     8ff:	02 00 00 
     902:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     908:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     90e:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
     915:	02 00 00 
     918:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     91e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     924:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
     92b:	02 00 00 
     92e:	48 8d 46 04          	lea    0x4(%rsi),%rax
     932:	c4 e2 7d 18 74 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm6
     939:	49 0f af c2          	imul   %r10,%rax
     93d:	48 01 f8             	add    %rdi,%rax
     940:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     946:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     94d:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     954:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     95b:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     962:	00 00 00 
     965:	c4 62 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm15
     96c:	00 00 00 
     96f:	c4 62 4d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm12
     976:	00 00 00 
     979:	c4 62 4d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm14
     980:	01 00 00 
     983:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     98a:	01 00 00 
     98d:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     994:	01 00 00 
     997:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm3
     99e:	01 00 00 
     9a1:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
     9a8:	01 00 00 
     9ab:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     9b2:	01 00 00 
     9b5:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     9bc:	02 00 00 
     9bf:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     9c5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     9cb:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
     9d2:	00 00 00 
     9d5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     9db:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     9e1:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
     9e8:	01 00 00 
     9eb:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     9f1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     9f6:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm1
     9fd:	01 00 00 
     a00:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     a05:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     a0b:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
     a12:	02 00 00 
     a15:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     a1b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     a21:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
     a28:	02 00 00 
     a2b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     a31:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     a37:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
     a3e:	02 00 00 
     a41:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a47:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     a4d:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
     a54:	02 00 00 
     a57:	48 8d 46 05          	lea    0x5(%rsi),%rax
     a5b:	c4 e2 7d 18 74 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm6
     a62:	49 0f af c2          	imul   %r10,%rax
     a66:	48 01 f8             	add    %rdi,%rax
     a69:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     a6f:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     a76:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     a7d:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     a84:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     a8b:	00 00 00 
     a8e:	c4 62 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm15
     a95:	00 00 00 
     a98:	c4 62 4d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm12
     a9f:	00 00 00 
     aa2:	c4 62 4d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm14
     aa9:	01 00 00 
     aac:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     ab3:	01 00 00 
     ab6:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     abd:	01 00 00 
     ac0:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm3
     ac7:	01 00 00 
     aca:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
     ad1:	01 00 00 
     ad4:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     adb:	01 00 00 
     ade:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     ae5:	02 00 00 
     ae8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     aee:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     af4:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
     afb:	00 00 00 
     afe:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     b04:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     b0a:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
     b11:	01 00 00 
     b14:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     b1a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     b1f:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm1
     b26:	01 00 00 
     b29:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     b2e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     b34:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
     b3b:	02 00 00 
     b3e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     b44:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     b4a:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
     b51:	02 00 00 
     b54:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b5a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b60:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
     b67:	02 00 00 
     b6a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b70:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     b76:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
     b7d:	02 00 00 
     b80:	48 8d 46 06          	lea    0x6(%rsi),%rax
     b84:	c4 e2 7d 18 74 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm6
     b8b:	49 0f af c2          	imul   %r10,%rax
     b8f:	48 01 f8             	add    %rdi,%rax
     b92:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     b98:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     b9f:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     ba6:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     bad:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     bb4:	00 00 00 
     bb7:	c4 62 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm15
     bbe:	00 00 00 
     bc1:	c4 62 4d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm12
     bc8:	00 00 00 
     bcb:	c4 62 4d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm14
     bd2:	01 00 00 
     bd5:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     bdc:	01 00 00 
     bdf:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     be6:	01 00 00 
     be9:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm3
     bf0:	01 00 00 
     bf3:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
     bfa:	01 00 00 
     bfd:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     c04:	01 00 00 
     c07:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     c0e:	02 00 00 
     c11:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     c17:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     c1d:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
     c24:	00 00 00 
     c27:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     c2d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     c33:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
     c3a:	01 00 00 
     c3d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     c43:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     c48:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm1
     c4f:	01 00 00 
     c52:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     c57:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c5d:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
     c64:	02 00 00 
     c67:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c6d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c73:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
     c7a:	02 00 00 
     c7d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c83:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c89:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
     c90:	02 00 00 
     c93:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     c99:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     c9f:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
     ca6:	02 00 00 
     ca9:	48 8d 46 07          	lea    0x7(%rsi),%rax
     cad:	c4 e2 7d 18 74 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm6
     cb4:	49 0f af c2          	imul   %r10,%rax
     cb8:	48 01 f8             	add    %rdi,%rax
     cbb:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     cc1:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     cc8:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     ccf:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     cd6:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     cdd:	00 00 00 
     ce0:	c4 62 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm15
     ce7:	00 00 00 
     cea:	c4 62 4d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm12
     cf1:	00 00 00 
     cf4:	c4 62 4d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm14
     cfb:	01 00 00 
     cfe:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     d05:	01 00 00 
     d08:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     d0f:	01 00 00 
     d12:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm3
     d19:	01 00 00 
     d1c:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
     d23:	01 00 00 
     d26:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     d2d:	01 00 00 
     d30:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     d37:	02 00 00 
     d3a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d40:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     d46:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
     d4d:	00 00 00 
     d50:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     d56:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     d5c:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
     d63:	01 00 00 
     d66:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     d6c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     d71:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm1
     d78:	01 00 00 
     d7b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     d80:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d86:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
     d8d:	02 00 00 
     d90:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     d96:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     d9c:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
     da3:	02 00 00 
     da6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     dac:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     db2:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
     db9:	02 00 00 
     dbc:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     dc2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     dc8:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
     dcf:	02 00 00 
     dd2:	48 8d 46 08          	lea    0x8(%rsi),%rax
     dd6:	c4 e2 7d 18 74 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm6
     ddd:	49 0f af c2          	imul   %r10,%rax
     de1:	48 01 f8             	add    %rdi,%rax
     de4:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     dea:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     df1:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     df8:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     dff:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     e06:	00 00 00 
     e09:	c4 62 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm15
     e10:	00 00 00 
     e13:	c4 62 4d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm12
     e1a:	00 00 00 
     e1d:	c4 62 4d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm14
     e24:	01 00 00 
     e27:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     e2e:	01 00 00 
     e31:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     e38:	01 00 00 
     e3b:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm3
     e42:	01 00 00 
     e45:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
     e4c:	01 00 00 
     e4f:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     e56:	01 00 00 
     e59:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     e60:	02 00 00 
     e63:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     e69:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     e6f:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
     e76:	00 00 00 
     e79:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     e7f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     e85:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
     e8c:	01 00 00 
     e8f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     e95:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     e9a:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm1
     ea1:	01 00 00 
     ea4:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ea9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     eaf:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
     eb6:	02 00 00 
     eb9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     ebf:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     ec5:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
     ecc:	02 00 00 
     ecf:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     ed5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     edb:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
     ee2:	02 00 00 
     ee5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     eeb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     ef1:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
     ef8:	02 00 00 
     efb:	48 8d 46 09          	lea    0x9(%rsi),%rax
     eff:	c4 e2 7d 18 74 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm6
     f06:	49 0f af c2          	imul   %r10,%rax
     f0a:	48 01 f8             	add    %rdi,%rax
     f0d:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     f13:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     f1a:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     f21:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     f28:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     f2f:	00 00 00 
     f32:	c4 62 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm15
     f39:	00 00 00 
     f3c:	c4 62 4d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm12
     f43:	00 00 00 
     f46:	c4 62 4d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm14
     f4d:	01 00 00 
     f50:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     f57:	01 00 00 
     f5a:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
     f61:	01 00 00 
     f64:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm3
     f6b:	01 00 00 
     f6e:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
     f75:	01 00 00 
     f78:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     f7f:	01 00 00 
     f82:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     f89:	02 00 00 
     f8c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     f92:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f98:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
     f9f:	00 00 00 
     fa2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     fa8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     fae:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
     fb5:	01 00 00 
     fb8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     fbe:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     fc3:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm1
     fca:	01 00 00 
     fcd:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     fd2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     fd8:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
     fdf:	02 00 00 
     fe2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     fe8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     fee:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
     ff5:	02 00 00 
     ff8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     ffe:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1004:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
    100b:	02 00 00 
    100e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1014:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    101a:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    1021:	02 00 00 
    1024:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1028:	c4 e2 7d 18 74 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm6
    102f:	49 0f af c2          	imul   %r10,%rax
    1033:	48 01 f8             	add    %rdi,%rax
    1036:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    103c:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1043:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    104a:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    1051:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    1058:	00 00 00 
    105b:	c4 62 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm15
    1062:	00 00 00 
    1065:	c4 62 4d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm12
    106c:	00 00 00 
    106f:	c4 62 4d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm14
    1076:	01 00 00 
    1079:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1080:	01 00 00 
    1083:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    108a:	01 00 00 
    108d:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm3
    1094:	01 00 00 
    1097:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    109e:	01 00 00 
    10a1:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    10a8:	01 00 00 
    10ab:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    10b2:	02 00 00 
    10b5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    10bb:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    10c1:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
    10c8:	00 00 00 
    10cb:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    10d1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    10d7:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
    10de:	01 00 00 
    10e1:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    10e7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    10ec:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm1
    10f3:	01 00 00 
    10f6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    10fb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1101:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
    1108:	02 00 00 
    110b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1111:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1117:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
    111e:	02 00 00 
    1121:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1127:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    112d:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
    1134:	02 00 00 
    1137:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    113d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1143:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    114a:	02 00 00 
    114d:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1151:	c4 e2 7d 18 74 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm6
    1158:	49 0f af c2          	imul   %r10,%rax
    115c:	48 01 f8             	add    %rdi,%rax
    115f:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1165:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    116c:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1173:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    117a:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    1181:	00 00 00 
    1184:	c4 62 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm15
    118b:	00 00 00 
    118e:	c4 62 4d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm12
    1195:	00 00 00 
    1198:	c4 62 4d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm14
    119f:	01 00 00 
    11a2:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    11a9:	01 00 00 
    11ac:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    11b3:	01 00 00 
    11b6:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm3
    11bd:	01 00 00 
    11c0:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    11c7:	01 00 00 
    11ca:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    11d1:	01 00 00 
    11d4:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    11db:	02 00 00 
    11de:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    11e4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    11ea:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
    11f1:	00 00 00 
    11f4:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    11fa:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1200:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
    1207:	01 00 00 
    120a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1210:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1215:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm1
    121c:	01 00 00 
    121f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1224:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    122a:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
    1231:	02 00 00 
    1234:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    123a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1240:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
    1247:	02 00 00 
    124a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1250:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1256:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
    125d:	02 00 00 
    1260:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1266:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    126c:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    1273:	02 00 00 
    1276:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    127a:	c4 e2 7d 18 74 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm6
    1281:	49 0f af c2          	imul   %r10,%rax
    1285:	48 01 f8             	add    %rdi,%rax
    1288:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    128e:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1295:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    129c:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    12a3:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    12aa:	00 00 00 
    12ad:	c4 62 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm15
    12b4:	00 00 00 
    12b7:	c4 62 4d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm12
    12be:	00 00 00 
    12c1:	c4 62 4d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm14
    12c8:	01 00 00 
    12cb:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    12d2:	01 00 00 
    12d5:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    12dc:	01 00 00 
    12df:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm3
    12e6:	01 00 00 
    12e9:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    12f0:	01 00 00 
    12f3:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    12fa:	01 00 00 
    12fd:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    1304:	02 00 00 
    1307:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    130d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1313:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
    131a:	00 00 00 
    131d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1323:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1329:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
    1330:	01 00 00 
    1333:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1339:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    133e:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm1
    1345:	01 00 00 
    1348:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    134d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1353:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
    135a:	02 00 00 
    135d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1363:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1369:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
    1370:	02 00 00 
    1373:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1379:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    137f:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
    1386:	02 00 00 
    1389:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    138f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1395:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    139c:	02 00 00 
    139f:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    13a3:	c4 e2 7d 18 74 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm6
    13aa:	49 0f af c2          	imul   %r10,%rax
    13ae:	48 01 f8             	add    %rdi,%rax
    13b1:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    13b7:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    13be:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    13c5:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    13cc:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    13d3:	00 00 00 
    13d6:	c4 62 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm15
    13dd:	00 00 00 
    13e0:	c4 62 4d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm12
    13e7:	00 00 00 
    13ea:	c4 62 4d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm14
    13f1:	01 00 00 
    13f4:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    13fb:	01 00 00 
    13fe:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1405:	01 00 00 
    1408:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm3
    140f:	01 00 00 
    1412:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    1419:	01 00 00 
    141c:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1423:	01 00 00 
    1426:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    142d:	02 00 00 
    1430:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1436:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    143c:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
    1443:	00 00 00 
    1446:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    144c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1452:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
    1459:	01 00 00 
    145c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1462:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1467:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm1
    146e:	01 00 00 
    1471:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1476:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    147c:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
    1483:	02 00 00 
    1486:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    148c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1492:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
    1499:	02 00 00 
    149c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    14a2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    14a8:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
    14af:	02 00 00 
    14b2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    14b8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    14be:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    14c5:	02 00 00 
    14c8:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    14cc:	c4 e2 7d 18 74 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm6
    14d3:	49 0f af c2          	imul   %r10,%rax
    14d7:	48 01 f8             	add    %rdi,%rax
    14da:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    14e0:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    14e7:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    14ee:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    14f5:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    14fc:	00 00 00 
    14ff:	c4 62 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm15
    1506:	00 00 00 
    1509:	c4 62 4d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm12
    1510:	00 00 00 
    1513:	c4 62 4d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm14
    151a:	01 00 00 
    151d:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1524:	01 00 00 
    1527:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    152e:	01 00 00 
    1531:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm3
    1538:	01 00 00 
    153b:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    1542:	01 00 00 
    1545:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    154c:	01 00 00 
    154f:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    1556:	02 00 00 
    1559:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    155f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1565:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
    156c:	00 00 00 
    156f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1575:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    157b:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
    1582:	01 00 00 
    1585:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    158b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1590:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm1
    1597:	01 00 00 
    159a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    159f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    15a5:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
    15ac:	02 00 00 
    15af:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    15b5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    15bb:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
    15c2:	02 00 00 
    15c5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    15cb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    15d1:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
    15d8:	02 00 00 
    15db:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    15e1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    15e7:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    15ee:	02 00 00 
    15f1:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    15f5:	c4 e2 7d 18 74 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm6
    15fc:	49 0f af c2          	imul   %r10,%rax
    1600:	48 01 f8             	add    %rdi,%rax
    1603:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1609:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1610:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1617:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    161e:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    1625:	00 00 00 
    1628:	c4 62 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm15
    162f:	00 00 00 
    1632:	c4 62 4d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm12
    1639:	00 00 00 
    163c:	c4 62 4d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm14
    1643:	01 00 00 
    1646:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    164d:	01 00 00 
    1650:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1657:	01 00 00 
    165a:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm3
    1661:	01 00 00 
    1664:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    166b:	01 00 00 
    166e:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1675:	01 00 00 
    1678:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    167f:	02 00 00 
    1682:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1688:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    168e:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
    1695:	00 00 00 
    1698:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    169e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    16a4:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
    16ab:	01 00 00 
    16ae:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    16b4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    16b9:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm1
    16c0:	01 00 00 
    16c3:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    16c8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    16ce:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
    16d5:	02 00 00 
    16d8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    16de:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    16e4:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
    16eb:	02 00 00 
    16ee:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    16f4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    16fa:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
    1701:	02 00 00 
    1704:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    170a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1710:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    1717:	02 00 00 
    171a:	48 8d 46 10          	lea    0x10(%rsi),%rax
    171e:	c4 e2 7d 18 74 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm6
    1725:	49 0f af c2          	imul   %r10,%rax
    1729:	48 01 f8             	add    %rdi,%rax
    172c:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1732:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1739:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1740:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    1747:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    174e:	00 00 00 
    1751:	c4 62 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm15
    1758:	00 00 00 
    175b:	c4 62 4d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm12
    1762:	00 00 00 
    1765:	c4 62 4d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm14
    176c:	01 00 00 
    176f:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1776:	01 00 00 
    1779:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1780:	01 00 00 
    1783:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm3
    178a:	01 00 00 
    178d:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    1794:	01 00 00 
    1797:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    179e:	01 00 00 
    17a1:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    17a8:	02 00 00 
    17ab:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    17b1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    17b7:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
    17be:	00 00 00 
    17c1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    17c7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    17cd:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
    17d4:	01 00 00 
    17d7:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    17dd:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    17e2:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm1
    17e9:	01 00 00 
    17ec:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    17f1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    17f7:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
    17fe:	02 00 00 
    1801:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1807:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    180d:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
    1814:	02 00 00 
    1817:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    181d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1823:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
    182a:	02 00 00 
    182d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1833:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1839:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    1840:	02 00 00 
    1843:	48 8d 46 11          	lea    0x11(%rsi),%rax
    1847:	c4 e2 7d 18 74 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm6
    184e:	49 0f af c2          	imul   %r10,%rax
    1852:	48 01 f8             	add    %rdi,%rax
    1855:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    185b:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1862:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1869:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    1870:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    1877:	00 00 00 
    187a:	c4 62 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm15
    1881:	00 00 00 
    1884:	c4 62 4d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm12
    188b:	00 00 00 
    188e:	c4 62 4d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm14
    1895:	01 00 00 
    1898:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    189f:	01 00 00 
    18a2:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    18a9:	01 00 00 
    18ac:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm3
    18b3:	01 00 00 
    18b6:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    18bd:	01 00 00 
    18c0:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    18c7:	01 00 00 
    18ca:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    18d1:	02 00 00 
    18d4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    18da:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    18e0:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
    18e7:	00 00 00 
    18ea:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    18f0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    18f6:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
    18fd:	01 00 00 
    1900:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1906:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    190b:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm1
    1912:	01 00 00 
    1915:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    191a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1920:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
    1927:	02 00 00 
    192a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1930:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1936:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
    193d:	02 00 00 
    1940:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1946:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    194c:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
    1953:	02 00 00 
    1956:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    195c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1962:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    1969:	02 00 00 
    196c:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1970:	c4 e2 7d 18 74 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm6
    1977:	49 0f af c2          	imul   %r10,%rax
    197b:	48 01 f8             	add    %rdi,%rax
    197e:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1984:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    198b:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1992:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    1999:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    19a0:	00 00 00 
    19a3:	c4 62 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm15
    19aa:	00 00 00 
    19ad:	c4 62 4d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm12
    19b4:	00 00 00 
    19b7:	c4 62 4d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm14
    19be:	01 00 00 
    19c1:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    19c8:	01 00 00 
    19cb:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    19d2:	01 00 00 
    19d5:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm3
    19dc:	01 00 00 
    19df:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    19e6:	01 00 00 
    19e9:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    19f0:	01 00 00 
    19f3:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    19fa:	02 00 00 
    19fd:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1a03:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1a09:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
    1a10:	00 00 00 
    1a13:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1a19:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1a1f:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
    1a26:	01 00 00 
    1a29:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1a2f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1a34:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm1
    1a3b:	01 00 00 
    1a3e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1a43:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1a49:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
    1a50:	02 00 00 
    1a53:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1a59:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1a5f:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
    1a66:	02 00 00 
    1a69:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1a6f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1a75:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
    1a7c:	02 00 00 
    1a7f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1a85:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1a8b:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    1a92:	02 00 00 
    1a95:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1a99:	c4 e2 7d 18 74 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm6
    1aa0:	49 0f af c2          	imul   %r10,%rax
    1aa4:	48 01 f8             	add    %rdi,%rax
    1aa7:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1aad:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1ab4:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1abb:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    1ac2:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    1ac9:	00 00 00 
    1acc:	c4 62 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm15
    1ad3:	00 00 00 
    1ad6:	c4 62 4d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm12
    1add:	00 00 00 
    1ae0:	c4 62 4d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm14
    1ae7:	01 00 00 
    1aea:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1af1:	01 00 00 
    1af4:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1afb:	01 00 00 
    1afe:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm3
    1b05:	01 00 00 
    1b08:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm4
    1b0f:	01 00 00 
    1b12:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1b19:	01 00 00 
    1b1c:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    1b23:	02 00 00 
    1b26:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1b2c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1b32:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
    1b39:	00 00 00 
    1b3c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1b42:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1b48:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
    1b4f:	01 00 00 
    1b52:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1b58:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1b5d:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm1
    1b64:	01 00 00 
    1b67:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1b6c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1b72:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
    1b79:	02 00 00 
    1b7c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1b82:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1b88:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
    1b8f:	02 00 00 
    1b92:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1b98:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1b9e:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
    1ba5:	02 00 00 
    1ba8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1bae:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1bb4:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    1bbb:	02 00 00 
    1bbe:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1bc2:	c4 e2 7d 18 74 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm6
    1bc9:	49 0f af c2          	imul   %r10,%rax
    1bcd:	48 01 f8             	add    %rdi,%rax
    1bd0:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm2
    1bd7:	01 00 00 
    1bda:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1be0:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1be7:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1bee:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    1bf5:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    1bfc:	00 00 00 
    1bff:	c4 62 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm15
    1c06:	00 00 00 
    1c09:	c4 62 4d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm12
    1c10:	00 00 00 
    1c13:	c4 62 4d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm14
    1c1a:	01 00 00 
    1c1d:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1c24:	01 00 00 
    1c27:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    1c2e:	02 00 00 
    1c31:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1c37:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1c3d:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
    1c44:	00 00 00 
    1c47:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1c4d:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1c51:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1c55:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1c59:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1c5f:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    1c66:	01 00 00 
    1c69:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1c70:	01 00 00 
    1c73:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
    1c7a:	01 00 00 
    1c7d:	c4 e2 4d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm5
    1c84:	01 00 00 
    1c87:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1c8d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1c92:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm1
    1c99:	01 00 00 
    1c9c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1ca1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1ca7:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
    1cae:	02 00 00 
    1cb1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1cb7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1cbd:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
    1cc4:	02 00 00 
    1cc7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1ccd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1cd3:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
    1cda:	02 00 00 
    1cdd:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1ce3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1ce9:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    1cf0:	02 00 00 
    1cf3:	48 8d 46 15          	lea    0x15(%rsi),%rax
    1cf7:	c4 e2 7d 18 74 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm6
    1cfe:	48 83 c6 16          	add    $0x16,%rsi
    1d02:	49 0f af c2          	imul   %r10,%rax
    1d06:	48 01 f8             	add    %rdi,%rax
    1d09:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    1d10:	01 00 00 
    1d13:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    1d1a:	02 00 00 
    1d1d:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1d23:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1d2a:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1d31:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    1d38:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    1d3f:	00 00 00 
    1d42:	c4 62 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm15
    1d49:	00 00 00 
    1d4c:	c4 62 4d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm12
    1d53:	00 00 00 
    1d56:	c4 62 4d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm14
    1d5d:	01 00 00 
    1d60:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1d66:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1d6c:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
    1d73:	00 00 00 
    1d76:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1d7d:	00 00 
    1d7f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1d85:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm0
    1d8c:	01 00 00 
    1d8f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1d95:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1d9b:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
    1da2:	02 00 00 
    1da5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1dab:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    1daf:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm0
    1db6:	01 00 00 
    1db9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1dbf:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1dc5:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
    1dcc:	02 00 00 
    1dcf:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1dd6:	00 00 
    1dd8:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    1ddc:	c4 e2 4d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm0
    1de3:	01 00 00 
    1de6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1dec:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1df2:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
    1df9:	02 00 00 
    1dfc:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1e03:	00 00 
    1e05:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    1e09:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm0
    1e10:	01 00 00 
    1e13:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    1e17:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1e1c:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    1e21:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    1e26:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1e2c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1e32:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    1e39:	02 00 00 
    1e3c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1e43:	00 00 
    1e45:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    1e49:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    1e50:	01 00 00 
    1e53:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1e59:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1e5f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1e64:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    1e6b:	01 00 00 
    1e6e:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1e73:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1e79:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1e7d:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    1e82:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1e87:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1e8c:	4c 39 c6             	cmp    %r8,%rsi
    1e8f:	0f 8c 6b e5 ff ff    	jl     400 <_Z5benchv+0x2b0>
    1e95:	e9 26 e3 ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    1e9a:	0f 31                	rdtsc  
    1e9c:	48 c1 e2 20          	shl    $0x20,%rdx
    1ea0:	48 09 c2             	or     %rax,%rdx
    1ea3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ea9 <_Z5benchv+0x1d59>
    1ea9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1eae:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1eb6 <_Z5benchv+0x1d66>
    1eb5:	00 
    1eb6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1ebe <_Z5benchv+0x1d6e>
    1ebd:	00 
    1ebe:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1ec5 <_Z5benchv+0x1d75>
    1ec5:	01 c0                	add    %eax,%eax
    1ec7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1ecd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1ed1:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    1ed8:	00 00 
    1eda:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    1ede:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    1ee2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1ee6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1eea:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
    1ef1:	c5 f8 77             	vzeroupper 
    1ef4:	c3                   	retq   
    1ef5:	90                   	nop
    1ef6:	90                   	nop
    1ef7:	90                   	nop
    1ef8:	90                   	nop
    1ef9:	90                   	nop
    1efa:	90                   	nop
    1efb:	90                   	nop
    1efc:	90                   	nop
    1efd:	90                   	nop
    1efe:	90                   	nop
    1eff:	90                   	nop

0000000000001f00 <_Z6enablev>:
    1f00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1f07 <_Z6enablev+0x7>
    1f07:	b8 a8 00 00 00       	mov    $0xa8,%eax
    1f0c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    1f11:	0f 45 c8             	cmovne %eax,%ecx
    1f14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1f1a <_Z6enablev+0x1a>
    1f1a:	0f 9e c1             	setle  %cl
    1f1d:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # 1f24 <_Z6enablev+0x24>
    1f24:	0f 9f c0             	setg   %al
    1f27:	20 c8                	and    %cl,%al
    1f29:	c3                   	retq   
    1f2a:	90                   	nop
    1f2b:	90                   	nop
    1f2c:	90                   	nop
    1f2d:	90                   	nop
    1f2e:	90                   	nop
    1f2f:	90                   	nop

0000000000001f30 <_Z9n_reg_maxv>:
    1f30:	b8 f9 01 00 00       	mov    $0x1f9,%eax
    1f35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui21_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui21_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
