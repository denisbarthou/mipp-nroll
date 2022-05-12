
matvec_fewstores_ui19_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 20          	shr    $0x20,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	c1 f8 06             	sar    $0x6,%eax
      20:	01 c8                	add    %ecx,%eax
      22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
      29:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
      3f:	49 c1 e6 02          	shl    $0x2,%r14
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
     186:	c5 fb 11 44 24 38    	vmovsd %xmm0,0x38(%rsp)
     18c:	45 85 d2             	test   %r10d,%r10d
     18f:	0f 8e cd 1f 00 00    	jle    2162 <_Z5benchv+0x2012>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x4c>
     19c:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a3 <_Z5benchv+0x53>
     1a3:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1aa <_Z5benchv+0x5a>
     1aa:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b1 <_Z5benchv+0x61>
     1b1:	31 ff                	xor    %edi,%edi
     1b3:	e9 0a 01 00 00       	jmpq   2c2 <_Z5benchv+0x172>
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     1c4:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     1c8:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     1cf:	00 00 
     1d1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     1d8:	00 00 
     1da:	c4 c1 7c 11 24 b9    	vmovups %ymm4,(%r9,%rdi,4)
     1e0:	c4 c1 7c 11 6c b9 20 	vmovups %ymm5,0x20(%r9,%rdi,4)
     1e7:	c4 c1 7c 11 7c b9 40 	vmovups %ymm7,0x40(%r9,%rdi,4)
     1ee:	c4 41 7c 11 4c b9 60 	vmovups %ymm9,0x60(%r9,%rdi,4)
     1f5:	c4 c1 7c 11 b4 b9 80 	vmovups %ymm6,0x80(%r9,%rdi,4)
     1fc:	00 00 00 
     1ff:	c4 41 7c 11 84 b9 a0 	vmovups %ymm8,0xa0(%r9,%rdi,4)
     206:	00 00 00 
     209:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0xc0(%r9,%rdi,4)
     210:	00 00 00 
     213:	c4 c1 7c 11 84 b9 e0 	vmovups %ymm0,0xe0(%r9,%rdi,4)
     21a:	00 00 00 
     21d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     224:	00 00 
     226:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     22c:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x100(%r9,%rdi,4)
     233:	01 00 00 
     236:	c4 c1 7c 11 84 b9 20 	vmovups %ymm0,0x120(%r9,%rdi,4)
     23d:	01 00 00 
     240:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
     246:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     24c:	c4 c1 7d 11 84 b9 40 	vmovupd %ymm0,0x140(%r9,%rdi,4)
     253:	01 00 00 
     256:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     25d:	01 00 00 
     260:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     266:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x180(%r9,%rdi,4)
     26d:	01 00 00 
     270:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0x1a0(%r9,%rdi,4)
     277:	01 00 00 
     27a:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x1c0(%r9,%rdi,4)
     281:	01 00 00 
     284:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
     28a:	c4 c1 7c 11 9c b9 e0 	vmovups %ymm3,0x1e0(%r9,%rdi,4)
     291:	01 00 00 
     294:	c4 41 7c 11 a4 b9 00 	vmovups %ymm12,0x200(%r9,%rdi,4)
     29b:	02 00 00 
     29e:	c4 c1 7d 11 8c b9 20 	vmovupd %ymm1,0x220(%r9,%rdi,4)
     2a5:	02 00 00 
     2a8:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2af:	02 00 00 
     2b2:	48 81 c7 98 00 00 00 	add    $0x98,%rdi
     2b9:	4c 39 d7             	cmp    %r10,%rdi
     2bc:	0f 83 a0 1e 00 00    	jae    2162 <_Z5benchv+0x2012>
     2c2:	c4 c1 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm1
     2c9:	00 00 00 
     2cc:	c4 c1 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm2
     2d3:	01 00 00 
     2d6:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     2dd:	00 00 00 
     2e0:	c4 41 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm12
     2e7:	01 00 00 
     2ea:	c4 c1 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm3
     2f1:	01 00 00 
     2f4:	c4 41 7c 10 9c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm11
     2fb:	01 00 00 
     2fe:	c4 41 7c 10 ac b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm13
     305:	02 00 00 
     308:	c4 c1 7c 10 24 b9    	vmovups (%r9,%rdi,4),%ymm4
     30e:	c4 c1 7c 10 6c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm5
     315:	c4 c1 7c 10 7c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm7
     31c:	c4 41 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm9
     323:	c4 c1 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm6
     32a:	00 00 00 
     32d:	c4 41 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm8
     334:	00 00 00 
     337:	c4 41 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm14
     33e:	01 00 00 
     341:	c4 41 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm15
     348:	01 00 00 
     34b:	c4 41 7c 10 94 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm10
     352:	02 00 00 
     355:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     35c:	00 00 
     35e:	c4 c1 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm1
     365:	01 00 00 
     368:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     36f:	00 00 
     371:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     378:	02 00 00 
     37b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     382:	00 00 
     384:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     38a:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     390:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     396:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     39c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     3a2:	c4 c1 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm1
     3a9:	01 00 00 
     3ac:	45 85 c0             	test   %r8d,%r8d
     3af:	0f 8e 0b fe ff ff    	jle    1c0 <_Z5benchv+0x70>
     3b5:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     3b9:	31 f6                	xor    %esi,%esi
     3bb:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     3bf:	90                   	nop
     3c0:	48 89 f0             	mov    %rsi,%rax
     3c3:	c4 62 7d 18 14 b2    	vbroadcastss (%rdx,%rsi,4),%ymm10
     3c9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     3d0:	00 00 
     3d2:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     3d9:	00 00 
     3db:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     3e0:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     3e6:	49 0f af c2          	imul   %r10,%rax
     3ea:	48 01 f8             	add    %rdi,%rax
     3ed:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm0
     3f4:	00 00 00 
     3f7:	c4 e2 2d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm4
     3fd:	c4 62 2d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm9
     404:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
     40b:	01 00 00 
     40e:	c4 62 2d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm14
     415:	01 00 00 
     418:	c4 62 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm12
     41f:	02 00 00 
     422:	c4 e2 2d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm5
     429:	c4 e2 2d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm7
     430:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm6
     437:	00 00 00 
     43a:	c4 62 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm8
     441:	00 00 00 
     444:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm3
     44b:	00 00 00 
     44e:	c4 62 2d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm13
     455:	01 00 00 
     458:	c4 62 2d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm11
     45f:	01 00 00 
     462:	c4 e2 2d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm2
     469:	02 00 00 
     46c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     473:	00 00 
     475:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     47c:	00 00 
     47e:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
     485:	01 00 00 
     488:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     48f:	00 00 
     491:	c4 e2 7d 18 64 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm4
     498:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     49e:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     4a3:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     4aa:	00 00 
     4ac:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     4b3:	00 00 
     4b5:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     4b9:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     4c0:	00 00 
     4c2:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4c9:	00 00 
     4cb:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     4d1:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm0
     4d8:	01 00 00 
     4db:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     4e2:	00 00 
     4e4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4ea:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     4f0:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
     4f7:	01 00 00 
     4fa:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     500:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     506:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     50c:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm0
     513:	01 00 00 
     516:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     51c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     522:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     528:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     52f:	02 00 00 
     532:	48 8d 46 01          	lea    0x1(%rsi),%rax
     536:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     53b:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     53f:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     543:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     54a:	00 00 
     54c:	49 0f af c2          	imul   %r10,%rax
     550:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     556:	48 01 f8             	add    %rdi,%rax
     559:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm11
     560:	01 00 00 
     563:	c4 e2 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm3
     56a:	00 00 00 
     56d:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     573:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     57a:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
     581:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
     588:	00 00 00 
     58b:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     592:	00 00 00 
     595:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     59c:	01 00 00 
     59f:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     5a6:	01 00 00 
     5a9:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     5b0:	01 00 00 
     5b3:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     5ba:	01 00 00 
     5bd:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
     5c4:	01 00 00 
     5c7:	c4 e2 5d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm7
     5ce:	01 00 00 
     5d1:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     5d8:	02 00 00 
     5db:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5e1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     5e7:	c4 e2 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm0
     5ee:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     5f4:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     5f9:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
     600:	02 00 00 
     603:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     60a:	00 00 
     60c:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     613:	00 00 
     615:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     61c:	01 00 00 
     61f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     625:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     62c:	00 00 
     62e:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     635:	00 00 00 
     638:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     63d:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     643:	c4 62 5d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm11
     64a:	02 00 00 
     64d:	48 8d 46 02          	lea    0x2(%rsi),%rax
     651:	c4 e2 7d 18 64 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm4
     658:	49 0f af c2          	imul   %r10,%rax
     65c:	48 01 f8             	add    %rdi,%rax
     65f:	c4 e2 5d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm7
     666:	01 00 00 
     669:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     66f:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     676:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
     67d:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
     684:	00 00 00 
     687:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     68e:	00 00 00 
     691:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     698:	00 00 00 
     69b:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     6a2:	01 00 00 
     6a5:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     6ac:	01 00 00 
     6af:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     6b6:	01 00 00 
     6b9:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     6c0:	01 00 00 
     6c3:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     6ca:	01 00 00 
     6cd:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
     6d4:	01 00 00 
     6d7:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     6de:	02 00 00 
     6e1:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     6e7:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     6ed:	c4 62 5d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm11
     6f4:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     6fa:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     700:	c4 e2 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm7
     707:	01 00 00 
     70a:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     710:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     717:	00 00 
     719:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
     720:	00 00 00 
     723:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     729:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     72e:	c4 e2 5d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm7
     735:	02 00 00 
     738:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     73d:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     743:	c4 e2 5d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm7
     74a:	02 00 00 
     74d:	48 8d 46 03          	lea    0x3(%rsi),%rax
     751:	c4 e2 7d 18 64 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm4
     758:	49 0f af c2          	imul   %r10,%rax
     75c:	48 01 f8             	add    %rdi,%rax
     75f:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     765:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     76c:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
     773:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
     77a:	00 00 00 
     77d:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     784:	00 00 00 
     787:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
     78e:	00 00 00 
     791:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     798:	00 00 00 
     79b:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     7a2:	01 00 00 
     7a5:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     7ac:	01 00 00 
     7af:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     7b6:	01 00 00 
     7b9:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     7c0:	01 00 00 
     7c3:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     7ca:	01 00 00 
     7cd:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
     7d4:	01 00 00 
     7d7:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     7de:	02 00 00 
     7e1:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     7e7:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     7ed:	c4 e2 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm7
     7f4:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     7fa:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     800:	c4 e2 5d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm7
     807:	01 00 00 
     80a:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     810:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     816:	c4 e2 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm7
     81d:	01 00 00 
     820:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     826:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     82b:	c4 e2 5d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm7
     832:	02 00 00 
     835:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     83a:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     840:	c4 e2 5d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm7
     847:	02 00 00 
     84a:	48 8d 46 04          	lea    0x4(%rsi),%rax
     84e:	c4 e2 7d 18 64 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm4
     855:	49 0f af c2          	imul   %r10,%rax
     859:	48 01 f8             	add    %rdi,%rax
     85c:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     862:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     869:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
     870:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
     877:	00 00 00 
     87a:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     881:	00 00 00 
     884:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
     88b:	00 00 00 
     88e:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     895:	00 00 00 
     898:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     89f:	01 00 00 
     8a2:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     8a9:	01 00 00 
     8ac:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     8b3:	01 00 00 
     8b6:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     8bd:	01 00 00 
     8c0:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     8c7:	01 00 00 
     8ca:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
     8d1:	01 00 00 
     8d4:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     8db:	02 00 00 
     8de:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     8e4:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     8ea:	c4 e2 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm7
     8f1:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     8f7:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     8fd:	c4 e2 5d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm7
     904:	01 00 00 
     907:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     90d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     913:	c4 e2 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm7
     91a:	01 00 00 
     91d:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     923:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     928:	c4 e2 5d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm7
     92f:	02 00 00 
     932:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     937:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     93d:	c4 e2 5d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm7
     944:	02 00 00 
     947:	48 8d 46 05          	lea    0x5(%rsi),%rax
     94b:	c4 e2 7d 18 64 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm4
     952:	49 0f af c2          	imul   %r10,%rax
     956:	48 01 f8             	add    %rdi,%rax
     959:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     95f:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     966:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
     96d:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
     974:	00 00 00 
     977:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     97e:	00 00 00 
     981:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
     988:	00 00 00 
     98b:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     992:	00 00 00 
     995:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     99c:	01 00 00 
     99f:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     9a6:	01 00 00 
     9a9:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     9b0:	01 00 00 
     9b3:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     9ba:	01 00 00 
     9bd:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     9c4:	01 00 00 
     9c7:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
     9ce:	01 00 00 
     9d1:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     9d8:	02 00 00 
     9db:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     9e1:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     9e7:	c4 e2 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm7
     9ee:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     9f4:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     9fa:	c4 e2 5d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm7
     a01:	01 00 00 
     a04:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     a0a:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     a10:	c4 e2 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm7
     a17:	01 00 00 
     a1a:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     a20:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     a25:	c4 e2 5d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm7
     a2c:	02 00 00 
     a2f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     a34:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     a3a:	c4 e2 5d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm7
     a41:	02 00 00 
     a44:	48 8d 46 06          	lea    0x6(%rsi),%rax
     a48:	c4 e2 7d 18 64 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm4
     a4f:	49 0f af c2          	imul   %r10,%rax
     a53:	48 01 f8             	add    %rdi,%rax
     a56:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     a5c:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     a63:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
     a6a:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
     a71:	00 00 00 
     a74:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     a7b:	00 00 00 
     a7e:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
     a85:	00 00 00 
     a88:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     a8f:	00 00 00 
     a92:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     a99:	01 00 00 
     a9c:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     aa3:	01 00 00 
     aa6:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     aad:	01 00 00 
     ab0:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     ab7:	01 00 00 
     aba:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     ac1:	01 00 00 
     ac4:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
     acb:	01 00 00 
     ace:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     ad5:	02 00 00 
     ad8:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     ade:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     ae4:	c4 e2 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm7
     aeb:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     af1:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     af7:	c4 e2 5d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm7
     afe:	01 00 00 
     b01:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     b07:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     b0d:	c4 e2 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm7
     b14:	01 00 00 
     b17:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     b1d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     b22:	c4 e2 5d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm7
     b29:	02 00 00 
     b2c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     b31:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     b37:	c4 e2 5d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm7
     b3e:	02 00 00 
     b41:	48 8d 46 07          	lea    0x7(%rsi),%rax
     b45:	c4 e2 7d 18 64 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm4
     b4c:	49 0f af c2          	imul   %r10,%rax
     b50:	48 01 f8             	add    %rdi,%rax
     b53:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     b59:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     b60:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
     b67:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
     b6e:	00 00 00 
     b71:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     b78:	00 00 00 
     b7b:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
     b82:	00 00 00 
     b85:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     b8c:	00 00 00 
     b8f:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     b96:	01 00 00 
     b99:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     ba0:	01 00 00 
     ba3:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     baa:	01 00 00 
     bad:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     bb4:	01 00 00 
     bb7:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     bbe:	01 00 00 
     bc1:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
     bc8:	01 00 00 
     bcb:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     bd2:	02 00 00 
     bd5:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     bdb:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     be1:	c4 e2 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm7
     be8:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     bee:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     bf4:	c4 e2 5d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm7
     bfb:	01 00 00 
     bfe:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     c04:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     c0a:	c4 e2 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm7
     c11:	01 00 00 
     c14:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     c1a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     c1f:	c4 e2 5d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm7
     c26:	02 00 00 
     c29:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     c2e:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     c34:	c4 e2 5d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm7
     c3b:	02 00 00 
     c3e:	48 8d 46 08          	lea    0x8(%rsi),%rax
     c42:	c4 e2 7d 18 64 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm4
     c49:	49 0f af c2          	imul   %r10,%rax
     c4d:	48 01 f8             	add    %rdi,%rax
     c50:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     c56:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     c5d:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
     c64:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
     c6b:	00 00 00 
     c6e:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     c75:	00 00 00 
     c78:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
     c7f:	00 00 00 
     c82:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     c89:	00 00 00 
     c8c:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     c93:	01 00 00 
     c96:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     c9d:	01 00 00 
     ca0:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     ca7:	01 00 00 
     caa:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     cb1:	01 00 00 
     cb4:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     cbb:	01 00 00 
     cbe:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
     cc5:	01 00 00 
     cc8:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     ccf:	02 00 00 
     cd2:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     cd8:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     cde:	c4 e2 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm7
     ce5:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     ceb:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     cf1:	c4 e2 5d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm7
     cf8:	01 00 00 
     cfb:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     d01:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     d07:	c4 e2 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm7
     d0e:	01 00 00 
     d11:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     d17:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     d1c:	c4 e2 5d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm7
     d23:	02 00 00 
     d26:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     d2b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     d31:	c4 e2 5d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm7
     d38:	02 00 00 
     d3b:	48 8d 46 09          	lea    0x9(%rsi),%rax
     d3f:	c4 e2 7d 18 64 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm4
     d46:	49 0f af c2          	imul   %r10,%rax
     d4a:	48 01 f8             	add    %rdi,%rax
     d4d:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     d53:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     d5a:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
     d61:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
     d68:	00 00 00 
     d6b:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     d72:	00 00 00 
     d75:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
     d7c:	00 00 00 
     d7f:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     d86:	00 00 00 
     d89:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     d90:	01 00 00 
     d93:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     d9a:	01 00 00 
     d9d:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     da4:	01 00 00 
     da7:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     dae:	01 00 00 
     db1:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     db8:	01 00 00 
     dbb:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
     dc2:	01 00 00 
     dc5:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     dcc:	02 00 00 
     dcf:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     dd5:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     ddb:	c4 e2 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm7
     de2:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     de8:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     dee:	c4 e2 5d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm7
     df5:	01 00 00 
     df8:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     dfe:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     e04:	c4 e2 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm7
     e0b:	01 00 00 
     e0e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     e14:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     e19:	c4 e2 5d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm7
     e20:	02 00 00 
     e23:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     e28:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     e2e:	c4 e2 5d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm7
     e35:	02 00 00 
     e38:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     e3c:	c4 e2 7d 18 64 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm4
     e43:	49 0f af c2          	imul   %r10,%rax
     e47:	48 01 f8             	add    %rdi,%rax
     e4a:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     e50:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     e57:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
     e5e:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
     e65:	00 00 00 
     e68:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     e6f:	00 00 00 
     e72:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
     e79:	00 00 00 
     e7c:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     e83:	00 00 00 
     e86:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     e8d:	01 00 00 
     e90:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     e97:	01 00 00 
     e9a:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     ea1:	01 00 00 
     ea4:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     eab:	01 00 00 
     eae:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     eb5:	01 00 00 
     eb8:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
     ebf:	01 00 00 
     ec2:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     ec9:	02 00 00 
     ecc:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     ed2:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     ed8:	c4 e2 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm7
     edf:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     ee5:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     eeb:	c4 e2 5d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm7
     ef2:	01 00 00 
     ef5:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     efb:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     f01:	c4 e2 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm7
     f08:	01 00 00 
     f0b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     f11:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     f16:	c4 e2 5d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm7
     f1d:	02 00 00 
     f20:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     f25:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     f2b:	c4 e2 5d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm7
     f32:	02 00 00 
     f35:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     f39:	c4 e2 7d 18 64 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm4
     f40:	49 0f af c2          	imul   %r10,%rax
     f44:	48 01 f8             	add    %rdi,%rax
     f47:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     f4d:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     f54:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
     f5b:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
     f62:	00 00 00 
     f65:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     f6c:	00 00 00 
     f6f:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
     f76:	00 00 00 
     f79:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     f80:	00 00 00 
     f83:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     f8a:	01 00 00 
     f8d:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     f94:	01 00 00 
     f97:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
     f9e:	01 00 00 
     fa1:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     fa8:	01 00 00 
     fab:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
     fb2:	01 00 00 
     fb5:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
     fbc:	01 00 00 
     fbf:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     fc6:	02 00 00 
     fc9:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     fcf:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     fd5:	c4 e2 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm7
     fdc:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     fe2:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     fe8:	c4 e2 5d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm7
     fef:	01 00 00 
     ff2:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     ff8:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     ffe:	c4 e2 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm7
    1005:	01 00 00 
    1008:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    100e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1013:	c4 e2 5d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm7
    101a:	02 00 00 
    101d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1022:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1028:	c4 e2 5d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm7
    102f:	02 00 00 
    1032:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1036:	c4 e2 7d 18 64 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm4
    103d:	49 0f af c2          	imul   %r10,%rax
    1041:	48 01 f8             	add    %rdi,%rax
    1044:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    104a:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    1051:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
    1058:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
    105f:	00 00 00 
    1062:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    1069:	00 00 00 
    106c:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
    1073:	00 00 00 
    1076:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    107d:	00 00 00 
    1080:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    1087:	01 00 00 
    108a:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    1091:	01 00 00 
    1094:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    109b:	01 00 00 
    109e:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    10a5:	01 00 00 
    10a8:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    10af:	01 00 00 
    10b2:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
    10b9:	01 00 00 
    10bc:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    10c3:	02 00 00 
    10c6:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    10cc:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    10d2:	c4 e2 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm7
    10d9:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    10df:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    10e5:	c4 e2 5d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm7
    10ec:	01 00 00 
    10ef:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    10f5:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    10fb:	c4 e2 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm7
    1102:	01 00 00 
    1105:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    110b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1110:	c4 e2 5d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm7
    1117:	02 00 00 
    111a:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    111f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1125:	c4 e2 5d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm7
    112c:	02 00 00 
    112f:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1133:	c4 e2 7d 18 64 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm4
    113a:	49 0f af c2          	imul   %r10,%rax
    113e:	48 01 f8             	add    %rdi,%rax
    1141:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    1147:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    114e:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
    1155:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
    115c:	00 00 00 
    115f:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    1166:	00 00 00 
    1169:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
    1170:	00 00 00 
    1173:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    117a:	00 00 00 
    117d:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    1184:	01 00 00 
    1187:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    118e:	01 00 00 
    1191:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    1198:	01 00 00 
    119b:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    11a2:	01 00 00 
    11a5:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    11ac:	01 00 00 
    11af:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
    11b6:	01 00 00 
    11b9:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    11c0:	02 00 00 
    11c3:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    11c9:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    11cf:	c4 e2 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm7
    11d6:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    11dc:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    11e2:	c4 e2 5d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm7
    11e9:	01 00 00 
    11ec:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    11f2:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    11f8:	c4 e2 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm7
    11ff:	01 00 00 
    1202:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1208:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    120d:	c4 e2 5d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm7
    1214:	02 00 00 
    1217:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    121c:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1222:	c4 e2 5d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm7
    1229:	02 00 00 
    122c:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1230:	c4 e2 7d 18 64 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm4
    1237:	49 0f af c2          	imul   %r10,%rax
    123b:	48 01 f8             	add    %rdi,%rax
    123e:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    1244:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    124b:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
    1252:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
    1259:	00 00 00 
    125c:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    1263:	00 00 00 
    1266:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
    126d:	00 00 00 
    1270:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1277:	00 00 00 
    127a:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    1281:	01 00 00 
    1284:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    128b:	01 00 00 
    128e:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    1295:	01 00 00 
    1298:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    129f:	01 00 00 
    12a2:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    12a9:	01 00 00 
    12ac:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
    12b3:	01 00 00 
    12b6:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    12bd:	02 00 00 
    12c0:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    12c6:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    12cc:	c4 e2 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm7
    12d3:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    12d9:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    12df:	c4 e2 5d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm7
    12e6:	01 00 00 
    12e9:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    12ef:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    12f5:	c4 e2 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm7
    12fc:	01 00 00 
    12ff:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1305:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    130a:	c4 e2 5d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm7
    1311:	02 00 00 
    1314:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1319:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    131f:	c4 e2 5d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm7
    1326:	02 00 00 
    1329:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    132d:	c4 e2 7d 18 64 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm4
    1334:	49 0f af c2          	imul   %r10,%rax
    1338:	48 01 f8             	add    %rdi,%rax
    133b:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    1341:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    1348:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
    134f:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
    1356:	00 00 00 
    1359:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    1360:	00 00 00 
    1363:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
    136a:	00 00 00 
    136d:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1374:	00 00 00 
    1377:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    137e:	01 00 00 
    1381:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    1388:	01 00 00 
    138b:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    1392:	01 00 00 
    1395:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    139c:	01 00 00 
    139f:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    13a6:	01 00 00 
    13a9:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
    13b0:	01 00 00 
    13b3:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    13ba:	02 00 00 
    13bd:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    13c3:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    13c9:	c4 e2 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm7
    13d0:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    13d6:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    13dc:	c4 e2 5d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm7
    13e3:	01 00 00 
    13e6:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    13ec:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    13f2:	c4 e2 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm7
    13f9:	01 00 00 
    13fc:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1402:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1407:	c4 e2 5d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm7
    140e:	02 00 00 
    1411:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1416:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    141c:	c4 e2 5d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm7
    1423:	02 00 00 
    1426:	48 8d 46 10          	lea    0x10(%rsi),%rax
    142a:	c4 e2 7d 18 64 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm4
    1431:	49 0f af c2          	imul   %r10,%rax
    1435:	48 01 f8             	add    %rdi,%rax
    1438:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    143e:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    1445:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
    144c:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
    1453:	00 00 00 
    1456:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    145d:	00 00 00 
    1460:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
    1467:	00 00 00 
    146a:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1471:	00 00 00 
    1474:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    147b:	01 00 00 
    147e:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    1485:	01 00 00 
    1488:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    148f:	01 00 00 
    1492:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    1499:	01 00 00 
    149c:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    14a3:	01 00 00 
    14a6:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
    14ad:	01 00 00 
    14b0:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    14b7:	02 00 00 
    14ba:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    14c0:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    14c6:	c4 e2 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm7
    14cd:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    14d3:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    14d9:	c4 e2 5d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm7
    14e0:	01 00 00 
    14e3:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    14e9:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    14ef:	c4 e2 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm7
    14f6:	01 00 00 
    14f9:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    14ff:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1504:	c4 e2 5d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm7
    150b:	02 00 00 
    150e:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1513:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1519:	c4 e2 5d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm7
    1520:	02 00 00 
    1523:	48 8d 46 11          	lea    0x11(%rsi),%rax
    1527:	c4 e2 7d 18 64 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm4
    152e:	49 0f af c2          	imul   %r10,%rax
    1532:	48 01 f8             	add    %rdi,%rax
    1535:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    153b:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    1542:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
    1549:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
    1550:	00 00 00 
    1553:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    155a:	00 00 00 
    155d:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
    1564:	00 00 00 
    1567:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    156e:	00 00 00 
    1571:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    1578:	01 00 00 
    157b:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    1582:	01 00 00 
    1585:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    158c:	01 00 00 
    158f:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    1596:	01 00 00 
    1599:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    15a0:	01 00 00 
    15a3:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
    15aa:	01 00 00 
    15ad:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    15b4:	02 00 00 
    15b7:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    15bd:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    15c3:	c4 e2 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm7
    15ca:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    15d0:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    15d6:	c4 e2 5d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm7
    15dd:	01 00 00 
    15e0:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    15e6:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    15ec:	c4 e2 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm7
    15f3:	01 00 00 
    15f6:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    15fc:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1601:	c4 e2 5d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm7
    1608:	02 00 00 
    160b:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1610:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1616:	c4 e2 5d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm7
    161d:	02 00 00 
    1620:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1624:	c4 e2 7d 18 64 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm4
    162b:	49 0f af c2          	imul   %r10,%rax
    162f:	48 01 f8             	add    %rdi,%rax
    1632:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    1638:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    163f:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
    1646:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
    164d:	00 00 00 
    1650:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    1657:	00 00 00 
    165a:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
    1661:	00 00 00 
    1664:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    166b:	00 00 00 
    166e:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    1675:	01 00 00 
    1678:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    167f:	01 00 00 
    1682:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    1689:	01 00 00 
    168c:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    1693:	01 00 00 
    1696:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    169d:	01 00 00 
    16a0:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
    16a7:	01 00 00 
    16aa:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    16b1:	02 00 00 
    16b4:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    16ba:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    16c0:	c4 e2 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm7
    16c7:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    16cd:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    16d3:	c4 e2 5d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm7
    16da:	01 00 00 
    16dd:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    16e3:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    16e9:	c4 e2 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm7
    16f0:	01 00 00 
    16f3:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    16f9:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    16fe:	c4 e2 5d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm7
    1705:	02 00 00 
    1708:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    170d:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1713:	c4 e2 5d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm7
    171a:	02 00 00 
    171d:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1721:	c4 e2 7d 18 64 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm4
    1728:	49 0f af c2          	imul   %r10,%rax
    172c:	48 01 f8             	add    %rdi,%rax
    172f:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    1735:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    173c:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
    1743:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
    174a:	00 00 00 
    174d:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    1754:	00 00 00 
    1757:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
    175e:	00 00 00 
    1761:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1768:	00 00 00 
    176b:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    1772:	01 00 00 
    1775:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    177c:	01 00 00 
    177f:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    1786:	01 00 00 
    1789:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    1790:	01 00 00 
    1793:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    179a:	01 00 00 
    179d:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
    17a4:	01 00 00 
    17a7:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    17ae:	02 00 00 
    17b1:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    17b7:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    17bd:	c4 e2 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm7
    17c4:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    17ca:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    17d0:	c4 e2 5d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm7
    17d7:	01 00 00 
    17da:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    17e0:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    17e6:	c4 e2 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm7
    17ed:	01 00 00 
    17f0:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    17f6:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    17fb:	c4 e2 5d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm7
    1802:	02 00 00 
    1805:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    180a:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1810:	c4 e2 5d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm7
    1817:	02 00 00 
    181a:	48 8d 46 14          	lea    0x14(%rsi),%rax
    181e:	c4 e2 7d 18 64 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm4
    1825:	49 0f af c2          	imul   %r10,%rax
    1829:	48 01 f8             	add    %rdi,%rax
    182c:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    1832:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    1839:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
    1840:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
    1847:	00 00 00 
    184a:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    1851:	00 00 00 
    1854:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
    185b:	00 00 00 
    185e:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1865:	00 00 00 
    1868:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    186f:	01 00 00 
    1872:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    1879:	01 00 00 
    187c:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    1883:	01 00 00 
    1886:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    188d:	01 00 00 
    1890:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    1897:	01 00 00 
    189a:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
    18a1:	01 00 00 
    18a4:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    18ab:	02 00 00 
    18ae:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    18b4:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    18ba:	c4 e2 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm7
    18c1:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    18c7:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    18cd:	c4 e2 5d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm7
    18d4:	01 00 00 
    18d7:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    18dd:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    18e3:	c4 e2 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm7
    18ea:	01 00 00 
    18ed:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    18f3:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    18f8:	c4 e2 5d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm7
    18ff:	02 00 00 
    1902:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1907:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    190d:	c4 e2 5d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm7
    1914:	02 00 00 
    1917:	48 8d 46 15          	lea    0x15(%rsi),%rax
    191b:	c4 e2 7d 18 64 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm4
    1922:	49 0f af c2          	imul   %r10,%rax
    1926:	48 01 f8             	add    %rdi,%rax
    1929:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    192f:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    1936:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
    193d:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
    1944:	00 00 00 
    1947:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    194e:	00 00 00 
    1951:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
    1958:	00 00 00 
    195b:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1962:	00 00 00 
    1965:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    196c:	01 00 00 
    196f:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    1976:	01 00 00 
    1979:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    1980:	01 00 00 
    1983:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    198a:	01 00 00 
    198d:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    1994:	01 00 00 
    1997:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
    199e:	01 00 00 
    19a1:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    19a8:	02 00 00 
    19ab:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    19b1:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    19b7:	c4 e2 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm7
    19be:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    19c4:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    19ca:	c4 e2 5d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm7
    19d1:	01 00 00 
    19d4:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    19da:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    19e0:	c4 e2 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm7
    19e7:	01 00 00 
    19ea:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    19f0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    19f5:	c4 e2 5d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm7
    19fc:	02 00 00 
    19ff:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1a04:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1a0a:	c4 e2 5d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm7
    1a11:	02 00 00 
    1a14:	48 8d 46 16          	lea    0x16(%rsi),%rax
    1a18:	c4 e2 7d 18 64 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm4
    1a1f:	49 0f af c2          	imul   %r10,%rax
    1a23:	48 01 f8             	add    %rdi,%rax
    1a26:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    1a2c:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    1a33:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
    1a3a:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
    1a41:	00 00 00 
    1a44:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    1a4b:	00 00 00 
    1a4e:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
    1a55:	00 00 00 
    1a58:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1a5f:	00 00 00 
    1a62:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    1a69:	01 00 00 
    1a6c:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    1a73:	01 00 00 
    1a76:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    1a7d:	01 00 00 
    1a80:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    1a87:	01 00 00 
    1a8a:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    1a91:	01 00 00 
    1a94:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
    1a9b:	01 00 00 
    1a9e:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    1aa5:	02 00 00 
    1aa8:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1aae:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1ab4:	c4 e2 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm7
    1abb:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1ac1:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1ac7:	c4 e2 5d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm7
    1ace:	01 00 00 
    1ad1:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1ad7:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1add:	c4 e2 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm7
    1ae4:	01 00 00 
    1ae7:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1aed:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1af2:	c4 e2 5d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm7
    1af9:	02 00 00 
    1afc:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1b01:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1b07:	c4 e2 5d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm7
    1b0e:	02 00 00 
    1b11:	48 8d 46 17          	lea    0x17(%rsi),%rax
    1b15:	c4 e2 7d 18 64 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm4
    1b1c:	49 0f af c2          	imul   %r10,%rax
    1b20:	48 01 f8             	add    %rdi,%rax
    1b23:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    1b29:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    1b30:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
    1b37:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
    1b3e:	00 00 00 
    1b41:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    1b48:	00 00 00 
    1b4b:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
    1b52:	00 00 00 
    1b55:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1b5c:	00 00 00 
    1b5f:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    1b66:	01 00 00 
    1b69:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    1b70:	01 00 00 
    1b73:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    1b7a:	01 00 00 
    1b7d:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    1b84:	01 00 00 
    1b87:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    1b8e:	01 00 00 
    1b91:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
    1b98:	01 00 00 
    1b9b:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    1ba2:	02 00 00 
    1ba5:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1bab:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1bb1:	c4 e2 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm7
    1bb8:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1bbe:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1bc4:	c4 e2 5d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm7
    1bcb:	01 00 00 
    1bce:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1bd4:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1bda:	c4 e2 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm7
    1be1:	01 00 00 
    1be4:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1bea:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1bef:	c4 e2 5d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm7
    1bf6:	02 00 00 
    1bf9:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1bfe:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1c04:	c4 e2 5d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm7
    1c0b:	02 00 00 
    1c0e:	48 8d 46 18          	lea    0x18(%rsi),%rax
    1c12:	c4 e2 7d 18 64 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm4
    1c19:	49 0f af c2          	imul   %r10,%rax
    1c1d:	48 01 f8             	add    %rdi,%rax
    1c20:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    1c26:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    1c2d:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
    1c34:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
    1c3b:	00 00 00 
    1c3e:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    1c45:	00 00 00 
    1c48:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
    1c4f:	00 00 00 
    1c52:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1c59:	00 00 00 
    1c5c:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    1c63:	01 00 00 
    1c66:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    1c6d:	01 00 00 
    1c70:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    1c77:	01 00 00 
    1c7a:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    1c81:	01 00 00 
    1c84:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    1c8b:	01 00 00 
    1c8e:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
    1c95:	01 00 00 
    1c98:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    1c9f:	02 00 00 
    1ca2:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1ca8:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1cae:	c4 e2 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm7
    1cb5:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1cbb:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1cc1:	c4 e2 5d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm7
    1cc8:	01 00 00 
    1ccb:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1cd1:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1cd7:	c4 e2 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm7
    1cde:	01 00 00 
    1ce1:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1ce7:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1cec:	c4 e2 5d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm7
    1cf3:	02 00 00 
    1cf6:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1cfb:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1d01:	c4 e2 5d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm7
    1d08:	02 00 00 
    1d0b:	48 8d 46 19          	lea    0x19(%rsi),%rax
    1d0f:	c4 e2 7d 18 64 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm4
    1d16:	49 0f af c2          	imul   %r10,%rax
    1d1a:	48 01 f8             	add    %rdi,%rax
    1d1d:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    1d23:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    1d2a:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
    1d31:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
    1d38:	00 00 00 
    1d3b:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    1d42:	00 00 00 
    1d45:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
    1d4c:	00 00 00 
    1d4f:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1d56:	00 00 00 
    1d59:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    1d60:	01 00 00 
    1d63:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    1d6a:	01 00 00 
    1d6d:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    1d74:	01 00 00 
    1d77:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    1d7e:	01 00 00 
    1d81:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    1d88:	01 00 00 
    1d8b:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
    1d92:	01 00 00 
    1d95:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    1d9c:	02 00 00 
    1d9f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1da5:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1dab:	c4 e2 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm7
    1db2:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1db8:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1dbe:	c4 e2 5d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm7
    1dc5:	01 00 00 
    1dc8:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1dce:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1dd4:	c4 e2 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm7
    1ddb:	01 00 00 
    1dde:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1de4:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1de9:	c4 e2 5d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm7
    1df0:	02 00 00 
    1df3:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1df8:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1dfe:	c4 e2 5d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm7
    1e05:	02 00 00 
    1e08:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    1e0c:	c4 e2 7d 18 64 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm4
    1e13:	49 0f af c2          	imul   %r10,%rax
    1e17:	48 01 f8             	add    %rdi,%rax
    1e1a:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    1e20:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    1e27:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
    1e2e:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
    1e35:	00 00 00 
    1e38:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    1e3f:	00 00 00 
    1e42:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
    1e49:	00 00 00 
    1e4c:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1e53:	00 00 00 
    1e56:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    1e5d:	01 00 00 
    1e60:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    1e67:	01 00 00 
    1e6a:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    1e71:	01 00 00 
    1e74:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    1e7b:	01 00 00 
    1e7e:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    1e85:	01 00 00 
    1e88:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
    1e8f:	01 00 00 
    1e92:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    1e99:	02 00 00 
    1e9c:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1ea2:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1ea8:	c4 e2 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm7
    1eaf:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1eb5:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1ebb:	c4 e2 5d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm7
    1ec2:	01 00 00 
    1ec5:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1ecb:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1ed1:	c4 e2 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm7
    1ed8:	01 00 00 
    1edb:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1ee1:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1ee6:	c4 e2 5d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm7
    1eed:	02 00 00 
    1ef0:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1ef5:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1efb:	c4 e2 5d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm7
    1f02:	02 00 00 
    1f05:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    1f09:	c4 e2 7d 18 64 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm4
    1f10:	49 0f af c2          	imul   %r10,%rax
    1f14:	48 01 f8             	add    %rdi,%rax
    1f17:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    1f1d:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    1f24:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
    1f2b:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
    1f32:	00 00 00 
    1f35:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    1f3c:	00 00 00 
    1f3f:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
    1f46:	00 00 00 
    1f49:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1f50:	00 00 00 
    1f53:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    1f5a:	01 00 00 
    1f5d:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    1f64:	01 00 00 
    1f67:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    1f6e:	01 00 00 
    1f71:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    1f78:	01 00 00 
    1f7b:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    1f82:	01 00 00 
    1f85:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
    1f8c:	01 00 00 
    1f8f:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    1f96:	02 00 00 
    1f99:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1f9f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1fa5:	c4 e2 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm7
    1fac:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1fb2:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1fb8:	c4 e2 5d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm7
    1fbf:	01 00 00 
    1fc2:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1fc8:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1fce:	c4 e2 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm7
    1fd5:	01 00 00 
    1fd8:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1fde:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1fe3:	c4 e2 5d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm7
    1fea:	02 00 00 
    1fed:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1ff2:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1ff8:	c4 e2 5d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm7
    1fff:	02 00 00 
    2002:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    2006:	c4 e2 7d 18 64 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm4
    200d:	48 83 c6 1d          	add    $0x1d,%rsi
    2011:	49 0f af c2          	imul   %r10,%rax
    2015:	48 01 f8             	add    %rdi,%rax
    2018:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    201f:	01 00 00 
    2022:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    2029:	01 00 00 
    202c:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
    2033:	01 00 00 
    2036:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm12
    203d:	01 00 00 
    2040:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
    2047:	c4 62 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm15
    204e:	01 00 00 
    2051:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    2057:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    205e:	c4 62 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm8
    2065:	00 00 00 
    2068:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    206f:	00 00 00 
    2072:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm13
    2079:	01 00 00 
    207c:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm11
    2083:	00 00 00 
    2086:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    208d:	00 00 00 
    2090:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    2097:	02 00 00 
    209a:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    20a0:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    20a6:	c4 e2 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm7
    20ad:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    20b4:	00 00 
    20b6:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    20ba:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    20c0:	c4 e2 5d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm3
    20c7:	01 00 00 
    20ca:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    20d0:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    20d5:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    20da:	c4 62 5d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm12
    20e1:	02 00 00 
    20e4:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    20ea:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    20ef:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    20f6:	00 00 
    20f8:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    20ff:	00 00 
    2101:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2107:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    210d:	c4 e2 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm7
    2114:	01 00 00 
    2117:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    211d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2123:	c4 e2 5d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm3
    212a:	02 00 00 
    212d:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2131:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2135:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    2139:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    213e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2144:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    2148:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    214e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2154:	4c 39 c6             	cmp    %r8,%rsi
    2157:	0f 8c 63 e2 ff ff    	jl     3c0 <_Z5benchv+0x270>
    215d:	e9 66 e0 ff ff       	jmpq   1c8 <_Z5benchv+0x78>
    2162:	0f 31                	rdtsc  
    2164:	48 c1 e2 20          	shl    $0x20,%rdx
    2168:	48 09 c2             	or     %rax,%rdx
    216b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2171 <_Z5benchv+0x2021>
    2171:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2176:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 217e <_Z5benchv+0x202e>
    217d:	00 
    217e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2186 <_Z5benchv+0x2036>
    2185:	00 
    2186:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 218d <_Z5benchv+0x203d>
    218d:	01 c0                	add    %eax,%eax
    218f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2195:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2199:	c5 fb 5c 44 24 38    	vsubsd 0x38(%rsp),%xmm0,%xmm0
    219f:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    21a4:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    21a8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    21ac:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    21b0:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
    21b7:	c5 f8 77             	vzeroupper 
    21ba:	c3                   	retq   
    21bb:	90                   	nop
    21bc:	90                   	nop
    21bd:	90                   	nop
    21be:	90                   	nop
    21bf:	90                   	nop

00000000000021c0 <_Z6enablev>:
    21c0:	31 c0                	xor    %eax,%eax
    21c2:	c3                   	retq   
    21c3:	90                   	nop
    21c4:	90                   	nop
    21c5:	90                   	nop
    21c6:	90                   	nop
    21c7:	90                   	nop
    21c8:	90                   	nop
    21c9:	90                   	nop
    21ca:	90                   	nop
    21cb:	90                   	nop
    21cc:	90                   	nop
    21cd:	90                   	nop
    21ce:	90                   	nop
    21cf:	90                   	nop

00000000000021d0 <_Z9n_reg_maxv>:
    21d0:	b8 57 02 00 00       	mov    $0x257,%eax
    21d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui19_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui19_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
