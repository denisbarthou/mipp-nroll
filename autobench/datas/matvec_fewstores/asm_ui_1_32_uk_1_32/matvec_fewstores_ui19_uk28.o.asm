
matvec_fewstores_ui19_uk28.o:     file format elf64-x86-64


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
     18f:	0f 8e e8 1e 00 00    	jle    207d <_Z5benchv+0x1f2d>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x4c>
     19c:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a3 <_Z5benchv+0x53>
     1a3:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1aa <_Z5benchv+0x5a>
     1aa:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b1 <_Z5benchv+0x61>
     1b1:	31 ff                	xor    %edi,%edi
     1b3:	e9 14 01 00 00       	jmpq   2cc <_Z5benchv+0x17c>
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     1c4:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     1c9:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     1cf:	c4 c1 7c 11 34 b9    	vmovups %ymm6,(%r9,%rdi,4)
     1d5:	c4 c1 7c 11 7c b9 20 	vmovups %ymm7,0x20(%r9,%rdi,4)
     1dc:	c4 41 7c 11 44 b9 40 	vmovups %ymm8,0x40(%r9,%rdi,4)
     1e3:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     1ea:	00 00 
     1ec:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     1f2:	c4 c1 7c 11 6c b9 60 	vmovups %ymm5,0x60(%r9,%rdi,4)
     1f9:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x80(%r9,%rdi,4)
     200:	00 00 00 
     203:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0xa0(%r9,%rdi,4)
     20a:	00 00 00 
     20d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     213:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0xc0(%r9,%rdi,4)
     21a:	00 00 00 
     21d:	c4 41 7c 11 9c b9 e0 	vmovups %ymm11,0xe0(%r9,%rdi,4)
     224:	00 00 00 
     227:	c4 c1 7c 11 a4 b9 00 	vmovups %ymm4,0x100(%r9,%rdi,4)
     22e:	01 00 00 
     231:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     237:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x120(%r9,%rdi,4)
     23e:	01 00 00 
     241:	c4 c1 7c 11 84 b9 40 	vmovups %ymm0,0x140(%r9,%rdi,4)
     248:	01 00 00 
     24b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     252:	00 00 
     254:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     25b:	00 00 
     25d:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     264:	01 00 00 
     267:	c4 41 7c 11 ac b9 80 	vmovups %ymm13,0x180(%r9,%rdi,4)
     26e:	01 00 00 
     271:	c4 c1 7c 11 84 b9 a0 	vmovups %ymm0,0x1a0(%r9,%rdi,4)
     278:	01 00 00 
     27b:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     282:	00 00 
     284:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
     28a:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0x1c0(%r9,%rdi,4)
     291:	01 00 00 
     294:	c4 c1 7d 11 84 b9 e0 	vmovupd %ymm0,0x1e0(%r9,%rdi,4)
     29b:	01 00 00 
     29e:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2a5:	02 00 00 
     2a8:	c4 c1 7d 11 8c b9 20 	vmovupd %ymm1,0x220(%r9,%rdi,4)
     2af:	02 00 00 
     2b2:	c4 41 7c 11 94 b9 40 	vmovups %ymm10,0x240(%r9,%rdi,4)
     2b9:	02 00 00 
     2bc:	48 81 c7 98 00 00 00 	add    $0x98,%rdi
     2c3:	4c 39 d7             	cmp    %r10,%rdi
     2c6:	0f 83 b1 1d 00 00    	jae    207d <_Z5benchv+0x1f2d>
     2cc:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
     2d3:	c4 c1 7c 10 9c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm3
     2da:	01 00 00 
     2dd:	c4 c1 7c 10 ac b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm5
     2e4:	01 00 00 
     2e7:	c4 41 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm10
     2ee:	02 00 00 
     2f1:	c4 41 7c 10 a4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm12
     2f8:	02 00 00 
     2fb:	c4 c1 7c 10 34 b9    	vmovups (%r9,%rdi,4),%ymm6
     301:	c4 c1 7c 10 7c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm7
     308:	c4 41 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm8
     30f:	c4 c1 7c 10 94 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm2
     316:	00 00 00 
     319:	c4 c1 7c 10 8c b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm1
     320:	00 00 00 
     323:	c4 41 7c 10 bc b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm15
     32a:	00 00 00 
     32d:	c4 41 7c 10 9c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm11
     334:	00 00 00 
     337:	c4 41 7c 10 ac b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm13
     33e:	01 00 00 
     341:	c4 41 7c 10 8c b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm9
     348:	02 00 00 
     34b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     351:	c4 c1 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm0
     358:	01 00 00 
     35b:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     361:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     368:	00 00 
     36a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     371:	00 00 
     373:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     379:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     380:	00 00 
     382:	c4 c1 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm0
     389:	01 00 00 
     38c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     392:	c4 c1 7c 10 84 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm0
     399:	01 00 00 
     39c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     3a2:	c4 c1 7c 10 84 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm0
     3a9:	01 00 00 
     3ac:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3b3:	00 00 
     3b5:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     3bc:	01 00 00 
     3bf:	45 85 c0             	test   %r8d,%r8d
     3c2:	0f 8e f8 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     3c8:	31 f6                	xor    %esi,%esi
     3ca:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     3ce:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     3d3:	90                   	nop
     3d4:	90                   	nop
     3d5:	90                   	nop
     3d6:	90                   	nop
     3d7:	90                   	nop
     3d8:	90                   	nop
     3d9:	90                   	nop
     3da:	90                   	nop
     3db:	90                   	nop
     3dc:	90                   	nop
     3dd:	90                   	nop
     3de:	90                   	nop
     3df:	90                   	nop
     3e0:	48 89 f2             	mov    %rsi,%rdx
     3e3:	c4 42 7d 18 24 b3    	vbroadcastss (%r11,%rsi,4),%ymm12
     3e9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     3f0:	00 00 
     3f2:	48 89 f0             	mov    %rsi,%rax
     3f5:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     3f9:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     3fd:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     401:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
     406:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     40d:	00 00 
     40f:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     415:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     41c:	00 00 
     41e:	49 0f af d2          	imul   %r10,%rdx
     422:	48 83 c8 01          	or     $0x1,%rax
     426:	c4 c2 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm4
     42c:	49 0f af c2          	imul   %r10,%rax
     430:	48 01 fa             	add    %rdi,%rdx
     433:	c4 e2 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm0
     43a:	01 00 00 
     43d:	c4 62 1d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm12,%ymm15
     444:	01 00 00 
     447:	c4 62 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm9
     44e:	c4 e2 1d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm1
     455:	00 00 00 
     458:	c4 62 1d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm13
     45f:	01 00 00 
     462:	48 01 f8             	add    %rdi,%rax
     465:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     46c:	00 00 00 
     46f:	c4 e2 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm5
     475:	c4 e2 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm6
     47c:	c4 e2 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm7
     483:	c4 62 1d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm8
     48a:	00 00 00 
     48d:	c4 62 1d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm11
     494:	00 00 00 
     497:	c4 62 1d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm14
     49e:	01 00 00 
     4a1:	c4 62 1d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm12,%ymm10
     4a8:	02 00 00 
     4ab:	c4 62 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm15
     4b2:	01 00 00 
     4b5:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
     4bc:	00 00 00 
     4bf:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
     4c6:	01 00 00 
     4c9:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
     4d0:	02 00 00 
     4d3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4da:	00 00 
     4dc:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     4e2:	c4 e2 1d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm0
     4e9:	01 00 00 
     4ec:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     4f2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     4f8:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     4fd:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     504:	00 00 
     506:	c4 e2 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm1
     50d:	01 00 00 
     510:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     515:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     519:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     51d:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     521:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     527:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     52e:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     535:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     53c:	00 00 00 
     53f:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     545:	c4 62 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm13
     54c:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     553:	00 00 
     555:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     55c:	01 00 00 
     55f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     565:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     56b:	c4 e2 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm0
     572:	01 00 00 
     575:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     57b:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     582:	00 00 
     584:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     58b:	01 00 00 
     58e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     594:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
     598:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     59e:	c4 e2 1d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm12,%ymm3
     5a5:	02 00 00 
     5a8:	c4 e2 1d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm0
     5af:	01 00 00 
     5b2:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     5b9:	01 00 00 
     5bc:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     5c2:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     5c8:	c4 e2 1d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm12,%ymm3
     5cf:	02 00 00 
     5d2:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     5d6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     5dc:	c4 e2 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm2
     5e3:	00 00 00 
     5e6:	48 89 f2             	mov    %rsi,%rdx
     5e9:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
     5f0:	00 00 00 
     5f3:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     5f9:	c4 62 5d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm15
     600:	02 00 00 
     603:	48 83 ca 02          	or     $0x2,%rdx
     607:	c4 c2 7d 18 2c 93    	vbroadcastss (%r11,%rdx,4),%ymm5
     60d:	49 0f af d2          	imul   %r10,%rdx
     611:	48 01 fa             	add    %rdi,%rdx
     614:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm0
     61b:	01 00 00 
     61e:	c4 e2 55 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm6
     624:	c4 e2 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm7
     62b:	c4 62 55 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm8
     632:	c4 62 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm12
     639:	00 00 00 
     63c:	c4 62 55 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm9
     643:	00 00 00 
     646:	c4 62 55 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm11
     64d:	00 00 00 
     650:	c4 62 55 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm13
     657:	01 00 00 
     65a:	c4 e2 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm1
     661:	01 00 00 
     664:	c4 62 55 b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm14
     66b:	01 00 00 
     66e:	c4 62 55 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm10
     675:	02 00 00 
     678:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     67e:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     684:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm3
     68b:	01 00 00 
     68e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     694:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     69a:	c4 e2 5d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm2
     6a1:	01 00 00 
     6a4:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     6aa:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     6b0:	c4 62 5d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm15
     6b7:	02 00 00 
     6ba:	c4 e2 55 b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm2
     6c1:	01 00 00 
     6c4:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm15
     6cb:	02 00 00 
     6ce:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     6d4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     6d9:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     6e0:	01 00 00 
     6e3:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     6e9:	c4 e2 55 b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm4
     6f0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     6f5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     6fb:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm0
     702:	02 00 00 
     705:	48 89 f0             	mov    %rsi,%rax
     708:	48 83 c8 03          	or     $0x3,%rax
     70c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     712:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     718:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm2
     71f:	01 00 00 
     722:	c4 e2 55 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm3
     729:	01 00 00 
     72c:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     732:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     738:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     73e:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm4
     745:	00 00 00 
     748:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     74e:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     754:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     75a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     761:	00 00 
     763:	c4 e2 55 b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm2
     76a:	01 00 00 
     76d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     773:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     779:	c4 c2 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm4
     77f:	49 0f af c2          	imul   %r10,%rax
     783:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     789:	48 01 f8             	add    %rdi,%rax
     78c:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
     793:	00 00 00 
     796:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     79c:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     7a3:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     7aa:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     7b1:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
     7b8:	00 00 00 
     7bb:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     7c2:	00 00 00 
     7c5:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
     7cc:	00 00 00 
     7cf:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     7d6:	01 00 00 
     7d9:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     7e0:	01 00 00 
     7e3:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     7ea:	01 00 00 
     7ed:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     7f4:	01 00 00 
     7f7:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
     7fe:	01 00 00 
     801:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     808:	01 00 00 
     80b:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
     812:	02 00 00 
     815:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     81b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     821:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
     828:	01 00 00 
     82b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     831:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     836:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     83d:	01 00 00 
     840:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     845:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     84b:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     852:	02 00 00 
     855:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     85b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     861:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     868:	02 00 00 
     86b:	48 8d 46 04          	lea    0x4(%rsi),%rax
     86f:	c4 c2 7d 18 64 b3 10 	vbroadcastss 0x10(%r11,%rsi,4),%ymm4
     876:	49 0f af c2          	imul   %r10,%rax
     87a:	48 01 f8             	add    %rdi,%rax
     87d:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     883:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     88a:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     891:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     898:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
     89f:	00 00 00 
     8a2:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     8a9:	00 00 00 
     8ac:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
     8b3:	00 00 00 
     8b6:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     8bd:	01 00 00 
     8c0:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     8c7:	01 00 00 
     8ca:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     8d1:	01 00 00 
     8d4:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     8db:	01 00 00 
     8de:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
     8e5:	01 00 00 
     8e8:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     8ef:	01 00 00 
     8f2:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
     8f9:	02 00 00 
     8fc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     902:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     908:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
     90f:	00 00 00 
     912:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     918:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     91e:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
     925:	01 00 00 
     928:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     92e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     933:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     93a:	01 00 00 
     93d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     942:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     948:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     94f:	02 00 00 
     952:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     958:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     95e:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     965:	02 00 00 
     968:	48 8d 46 05          	lea    0x5(%rsi),%rax
     96c:	c4 c2 7d 18 64 b3 14 	vbroadcastss 0x14(%r11,%rsi,4),%ymm4
     973:	49 0f af c2          	imul   %r10,%rax
     977:	48 01 f8             	add    %rdi,%rax
     97a:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     980:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     987:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     98e:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     995:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
     99c:	00 00 00 
     99f:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     9a6:	00 00 00 
     9a9:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
     9b0:	00 00 00 
     9b3:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     9ba:	01 00 00 
     9bd:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     9c4:	01 00 00 
     9c7:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     9ce:	01 00 00 
     9d1:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     9d8:	01 00 00 
     9db:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
     9e2:	01 00 00 
     9e5:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     9ec:	01 00 00 
     9ef:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
     9f6:	02 00 00 
     9f9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     9ff:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a05:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
     a0c:	00 00 00 
     a0f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a15:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a1b:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
     a22:	01 00 00 
     a25:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a2b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a30:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     a37:	01 00 00 
     a3a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a3f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a45:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     a4c:	02 00 00 
     a4f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a55:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a5b:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     a62:	02 00 00 
     a65:	48 8d 46 06          	lea    0x6(%rsi),%rax
     a69:	c4 c2 7d 18 64 b3 18 	vbroadcastss 0x18(%r11,%rsi,4),%ymm4
     a70:	49 0f af c2          	imul   %r10,%rax
     a74:	48 01 f8             	add    %rdi,%rax
     a77:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     a7d:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     a84:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     a8b:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     a92:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
     a99:	00 00 00 
     a9c:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     aa3:	00 00 00 
     aa6:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
     aad:	00 00 00 
     ab0:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     ab7:	01 00 00 
     aba:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     ac1:	01 00 00 
     ac4:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     acb:	01 00 00 
     ace:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     ad5:	01 00 00 
     ad8:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
     adf:	01 00 00 
     ae2:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     ae9:	01 00 00 
     aec:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
     af3:	02 00 00 
     af6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     afc:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b02:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
     b09:	00 00 00 
     b0c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b12:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b18:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
     b1f:	01 00 00 
     b22:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b28:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     b2d:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     b34:	01 00 00 
     b37:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     b3c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b42:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     b49:	02 00 00 
     b4c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b52:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b58:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     b5f:	02 00 00 
     b62:	48 8d 46 07          	lea    0x7(%rsi),%rax
     b66:	c4 c2 7d 18 64 b3 1c 	vbroadcastss 0x1c(%r11,%rsi,4),%ymm4
     b6d:	49 0f af c2          	imul   %r10,%rax
     b71:	48 01 f8             	add    %rdi,%rax
     b74:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     b7a:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     b81:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     b88:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     b8f:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
     b96:	00 00 00 
     b99:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     ba0:	00 00 00 
     ba3:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
     baa:	00 00 00 
     bad:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     bb4:	01 00 00 
     bb7:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     bbe:	01 00 00 
     bc1:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     bc8:	01 00 00 
     bcb:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     bd2:	01 00 00 
     bd5:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
     bdc:	01 00 00 
     bdf:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     be6:	01 00 00 
     be9:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
     bf0:	02 00 00 
     bf3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     bf9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     bff:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
     c06:	00 00 00 
     c09:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c0f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c15:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
     c1c:	01 00 00 
     c1f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c25:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     c2a:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     c31:	01 00 00 
     c34:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     c39:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c3f:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     c46:	02 00 00 
     c49:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c4f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c55:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     c5c:	02 00 00 
     c5f:	48 8d 46 08          	lea    0x8(%rsi),%rax
     c63:	c4 c2 7d 18 64 b3 20 	vbroadcastss 0x20(%r11,%rsi,4),%ymm4
     c6a:	49 0f af c2          	imul   %r10,%rax
     c6e:	48 01 f8             	add    %rdi,%rax
     c71:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     c77:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     c7e:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     c85:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     c8c:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
     c93:	00 00 00 
     c96:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     c9d:	00 00 00 
     ca0:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
     ca7:	00 00 00 
     caa:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     cb1:	01 00 00 
     cb4:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     cbb:	01 00 00 
     cbe:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     cc5:	01 00 00 
     cc8:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     ccf:	01 00 00 
     cd2:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
     cd9:	01 00 00 
     cdc:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     ce3:	01 00 00 
     ce6:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
     ced:	02 00 00 
     cf0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     cf6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     cfc:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
     d03:	00 00 00 
     d06:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d0c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d12:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
     d19:	01 00 00 
     d1c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     d22:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     d27:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     d2e:	01 00 00 
     d31:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     d36:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d3c:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     d43:	02 00 00 
     d46:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d4c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d52:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     d59:	02 00 00 
     d5c:	48 8d 46 09          	lea    0x9(%rsi),%rax
     d60:	c4 c2 7d 18 64 b3 24 	vbroadcastss 0x24(%r11,%rsi,4),%ymm4
     d67:	49 0f af c2          	imul   %r10,%rax
     d6b:	48 01 f8             	add    %rdi,%rax
     d6e:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     d74:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     d7b:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     d82:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     d89:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
     d90:	00 00 00 
     d93:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     d9a:	00 00 00 
     d9d:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
     da4:	00 00 00 
     da7:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     dae:	01 00 00 
     db1:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     db8:	01 00 00 
     dbb:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     dc2:	01 00 00 
     dc5:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     dcc:	01 00 00 
     dcf:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
     dd6:	01 00 00 
     dd9:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     de0:	01 00 00 
     de3:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
     dea:	02 00 00 
     ded:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     df3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     df9:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
     e00:	00 00 00 
     e03:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e09:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e0f:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
     e16:	01 00 00 
     e19:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     e1f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     e24:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     e2b:	01 00 00 
     e2e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e33:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     e39:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     e40:	02 00 00 
     e43:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     e49:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e4f:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     e56:	02 00 00 
     e59:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     e5d:	c4 c2 7d 18 64 b3 28 	vbroadcastss 0x28(%r11,%rsi,4),%ymm4
     e64:	49 0f af c2          	imul   %r10,%rax
     e68:	48 01 f8             	add    %rdi,%rax
     e6b:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     e71:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     e78:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     e7f:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     e86:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
     e8d:	00 00 00 
     e90:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     e97:	00 00 00 
     e9a:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
     ea1:	00 00 00 
     ea4:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     eab:	01 00 00 
     eae:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     eb5:	01 00 00 
     eb8:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     ebf:	01 00 00 
     ec2:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     ec9:	01 00 00 
     ecc:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
     ed3:	01 00 00 
     ed6:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     edd:	01 00 00 
     ee0:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
     ee7:	02 00 00 
     eea:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ef0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ef6:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
     efd:	00 00 00 
     f00:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f06:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f0c:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
     f13:	01 00 00 
     f16:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f1c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     f21:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     f28:	01 00 00 
     f2b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f30:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     f36:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     f3d:	02 00 00 
     f40:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f46:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f4c:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     f53:	02 00 00 
     f56:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     f5a:	c4 c2 7d 18 64 b3 2c 	vbroadcastss 0x2c(%r11,%rsi,4),%ymm4
     f61:	49 0f af c2          	imul   %r10,%rax
     f65:	48 01 f8             	add    %rdi,%rax
     f68:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     f6e:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     f75:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     f7c:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     f83:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
     f8a:	00 00 00 
     f8d:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     f94:	00 00 00 
     f97:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
     f9e:	00 00 00 
     fa1:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     fa8:	01 00 00 
     fab:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     fb2:	01 00 00 
     fb5:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     fbc:	01 00 00 
     fbf:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     fc6:	01 00 00 
     fc9:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
     fd0:	01 00 00 
     fd3:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     fda:	01 00 00 
     fdd:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
     fe4:	02 00 00 
     fe7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     fed:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ff3:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
     ffa:	00 00 00 
     ffd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1003:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1009:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    1010:	01 00 00 
    1013:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1019:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    101e:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1025:	01 00 00 
    1028:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    102d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1033:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    103a:	02 00 00 
    103d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1043:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1049:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1050:	02 00 00 
    1053:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1057:	c4 c2 7d 18 64 b3 30 	vbroadcastss 0x30(%r11,%rsi,4),%ymm4
    105e:	49 0f af c2          	imul   %r10,%rax
    1062:	48 01 f8             	add    %rdi,%rax
    1065:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    106b:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1072:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1079:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    1080:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    1087:	00 00 00 
    108a:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    1091:	00 00 00 
    1094:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    109b:	00 00 00 
    109e:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    10a5:	01 00 00 
    10a8:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    10af:	01 00 00 
    10b2:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    10b9:	01 00 00 
    10bc:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    10c3:	01 00 00 
    10c6:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    10cd:	01 00 00 
    10d0:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    10d7:	01 00 00 
    10da:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    10e1:	02 00 00 
    10e4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10ea:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    10f0:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    10f7:	00 00 00 
    10fa:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1100:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1106:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    110d:	01 00 00 
    1110:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1116:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    111b:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1122:	01 00 00 
    1125:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    112a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1130:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1137:	02 00 00 
    113a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1140:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1146:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    114d:	02 00 00 
    1150:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1154:	c4 c2 7d 18 64 b3 34 	vbroadcastss 0x34(%r11,%rsi,4),%ymm4
    115b:	49 0f af c2          	imul   %r10,%rax
    115f:	48 01 f8             	add    %rdi,%rax
    1162:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1168:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    116f:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1176:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    117d:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    1184:	00 00 00 
    1187:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    118e:	00 00 00 
    1191:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    1198:	00 00 00 
    119b:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    11a2:	01 00 00 
    11a5:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    11ac:	01 00 00 
    11af:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    11b6:	01 00 00 
    11b9:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    11c0:	01 00 00 
    11c3:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    11ca:	01 00 00 
    11cd:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    11d4:	01 00 00 
    11d7:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    11de:	02 00 00 
    11e1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    11e7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    11ed:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    11f4:	00 00 00 
    11f7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    11fd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1203:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    120a:	01 00 00 
    120d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1213:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1218:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    121f:	01 00 00 
    1222:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1227:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    122d:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1234:	02 00 00 
    1237:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    123d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1243:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    124a:	02 00 00 
    124d:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1251:	c4 c2 7d 18 64 b3 38 	vbroadcastss 0x38(%r11,%rsi,4),%ymm4
    1258:	49 0f af c2          	imul   %r10,%rax
    125c:	48 01 f8             	add    %rdi,%rax
    125f:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1265:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    126c:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1273:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    127a:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    1281:	00 00 00 
    1284:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    128b:	00 00 00 
    128e:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    1295:	00 00 00 
    1298:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    129f:	01 00 00 
    12a2:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    12a9:	01 00 00 
    12ac:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    12b3:	01 00 00 
    12b6:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    12bd:	01 00 00 
    12c0:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    12c7:	01 00 00 
    12ca:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    12d1:	01 00 00 
    12d4:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    12db:	02 00 00 
    12de:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    12e4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    12ea:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    12f1:	00 00 00 
    12f4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    12fa:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1300:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    1307:	01 00 00 
    130a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1310:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1315:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    131c:	01 00 00 
    131f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1324:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    132a:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1331:	02 00 00 
    1334:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    133a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1340:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1347:	02 00 00 
    134a:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    134e:	c4 c2 7d 18 64 b3 3c 	vbroadcastss 0x3c(%r11,%rsi,4),%ymm4
    1355:	49 0f af c2          	imul   %r10,%rax
    1359:	48 01 f8             	add    %rdi,%rax
    135c:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1362:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1369:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1370:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    1377:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    137e:	00 00 00 
    1381:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    1388:	00 00 00 
    138b:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    1392:	00 00 00 
    1395:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    139c:	01 00 00 
    139f:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    13a6:	01 00 00 
    13a9:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    13b0:	01 00 00 
    13b3:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    13ba:	01 00 00 
    13bd:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    13c4:	01 00 00 
    13c7:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    13ce:	01 00 00 
    13d1:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    13d8:	02 00 00 
    13db:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    13e1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    13e7:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    13ee:	00 00 00 
    13f1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    13f7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    13fd:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    1404:	01 00 00 
    1407:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    140d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1412:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1419:	01 00 00 
    141c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1421:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1427:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    142e:	02 00 00 
    1431:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1437:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    143d:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1444:	02 00 00 
    1447:	48 8d 46 10          	lea    0x10(%rsi),%rax
    144b:	c4 c2 7d 18 64 b3 40 	vbroadcastss 0x40(%r11,%rsi,4),%ymm4
    1452:	49 0f af c2          	imul   %r10,%rax
    1456:	48 01 f8             	add    %rdi,%rax
    1459:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    145f:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1466:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    146d:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    1474:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    147b:	00 00 00 
    147e:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    1485:	00 00 00 
    1488:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    148f:	00 00 00 
    1492:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    1499:	01 00 00 
    149c:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    14a3:	01 00 00 
    14a6:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    14ad:	01 00 00 
    14b0:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    14b7:	01 00 00 
    14ba:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    14c1:	01 00 00 
    14c4:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    14cb:	01 00 00 
    14ce:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    14d5:	02 00 00 
    14d8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    14de:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    14e4:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    14eb:	00 00 00 
    14ee:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    14f4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    14fa:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    1501:	01 00 00 
    1504:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    150a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    150f:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1516:	01 00 00 
    1519:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    151e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1524:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    152b:	02 00 00 
    152e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1534:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    153a:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1541:	02 00 00 
    1544:	48 8d 46 11          	lea    0x11(%rsi),%rax
    1548:	c4 c2 7d 18 64 b3 44 	vbroadcastss 0x44(%r11,%rsi,4),%ymm4
    154f:	49 0f af c2          	imul   %r10,%rax
    1553:	48 01 f8             	add    %rdi,%rax
    1556:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    155c:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1563:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    156a:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    1571:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    1578:	00 00 00 
    157b:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    1582:	00 00 00 
    1585:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    158c:	00 00 00 
    158f:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    1596:	01 00 00 
    1599:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    15a0:	01 00 00 
    15a3:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    15aa:	01 00 00 
    15ad:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    15b4:	01 00 00 
    15b7:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    15be:	01 00 00 
    15c1:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    15c8:	01 00 00 
    15cb:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    15d2:	02 00 00 
    15d5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    15db:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    15e1:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    15e8:	00 00 00 
    15eb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    15f1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    15f7:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    15fe:	01 00 00 
    1601:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1607:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    160c:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1613:	01 00 00 
    1616:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    161b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1621:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1628:	02 00 00 
    162b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1631:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1637:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    163e:	02 00 00 
    1641:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1645:	c4 c2 7d 18 64 b3 48 	vbroadcastss 0x48(%r11,%rsi,4),%ymm4
    164c:	49 0f af c2          	imul   %r10,%rax
    1650:	48 01 f8             	add    %rdi,%rax
    1653:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1659:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1660:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1667:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    166e:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    1675:	00 00 00 
    1678:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    167f:	00 00 00 
    1682:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    1689:	00 00 00 
    168c:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    1693:	01 00 00 
    1696:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    169d:	01 00 00 
    16a0:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    16a7:	01 00 00 
    16aa:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    16b1:	01 00 00 
    16b4:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    16bb:	01 00 00 
    16be:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    16c5:	01 00 00 
    16c8:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    16cf:	02 00 00 
    16d2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    16d8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    16de:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    16e5:	00 00 00 
    16e8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    16ee:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    16f4:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    16fb:	01 00 00 
    16fe:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1704:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1709:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1710:	01 00 00 
    1713:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1718:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    171e:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1725:	02 00 00 
    1728:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    172e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1734:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    173b:	02 00 00 
    173e:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1742:	c4 c2 7d 18 64 b3 4c 	vbroadcastss 0x4c(%r11,%rsi,4),%ymm4
    1749:	49 0f af c2          	imul   %r10,%rax
    174d:	48 01 f8             	add    %rdi,%rax
    1750:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1756:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    175d:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1764:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    176b:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    1772:	00 00 00 
    1775:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    177c:	00 00 00 
    177f:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    1786:	00 00 00 
    1789:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    1790:	01 00 00 
    1793:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    179a:	01 00 00 
    179d:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    17a4:	01 00 00 
    17a7:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    17ae:	01 00 00 
    17b1:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    17b8:	01 00 00 
    17bb:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    17c2:	01 00 00 
    17c5:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    17cc:	02 00 00 
    17cf:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    17d5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    17db:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    17e2:	00 00 00 
    17e5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    17eb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    17f1:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    17f8:	01 00 00 
    17fb:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1801:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1806:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    180d:	01 00 00 
    1810:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1815:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    181b:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1822:	02 00 00 
    1825:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    182b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1831:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1838:	02 00 00 
    183b:	48 8d 46 14          	lea    0x14(%rsi),%rax
    183f:	c4 c2 7d 18 64 b3 50 	vbroadcastss 0x50(%r11,%rsi,4),%ymm4
    1846:	49 0f af c2          	imul   %r10,%rax
    184a:	48 01 f8             	add    %rdi,%rax
    184d:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1853:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    185a:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1861:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    1868:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    186f:	00 00 00 
    1872:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    1879:	00 00 00 
    187c:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    1883:	00 00 00 
    1886:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    188d:	01 00 00 
    1890:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    1897:	01 00 00 
    189a:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    18a1:	01 00 00 
    18a4:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    18ab:	01 00 00 
    18ae:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    18b5:	01 00 00 
    18b8:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    18bf:	01 00 00 
    18c2:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    18c9:	02 00 00 
    18cc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    18d2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    18d8:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    18df:	00 00 00 
    18e2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    18e8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    18ee:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    18f5:	01 00 00 
    18f8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    18fe:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1903:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    190a:	01 00 00 
    190d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1912:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1918:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    191f:	02 00 00 
    1922:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1928:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    192e:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1935:	02 00 00 
    1938:	48 8d 46 15          	lea    0x15(%rsi),%rax
    193c:	c4 c2 7d 18 64 b3 54 	vbroadcastss 0x54(%r11,%rsi,4),%ymm4
    1943:	49 0f af c2          	imul   %r10,%rax
    1947:	48 01 f8             	add    %rdi,%rax
    194a:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1950:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1957:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    195e:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    1965:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    196c:	00 00 00 
    196f:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    1976:	00 00 00 
    1979:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    1980:	00 00 00 
    1983:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    198a:	01 00 00 
    198d:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    1994:	01 00 00 
    1997:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    199e:	01 00 00 
    19a1:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    19a8:	01 00 00 
    19ab:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    19b2:	01 00 00 
    19b5:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    19bc:	01 00 00 
    19bf:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    19c6:	02 00 00 
    19c9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    19cf:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    19d5:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    19dc:	00 00 00 
    19df:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    19e5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    19eb:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    19f2:	01 00 00 
    19f5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    19fb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1a00:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1a07:	01 00 00 
    1a0a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1a0f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1a15:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1a1c:	02 00 00 
    1a1f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1a25:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1a2b:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1a32:	02 00 00 
    1a35:	48 8d 46 16          	lea    0x16(%rsi),%rax
    1a39:	c4 c2 7d 18 64 b3 58 	vbroadcastss 0x58(%r11,%rsi,4),%ymm4
    1a40:	49 0f af c2          	imul   %r10,%rax
    1a44:	48 01 f8             	add    %rdi,%rax
    1a47:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1a4d:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1a54:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1a5b:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    1a62:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    1a69:	00 00 00 
    1a6c:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    1a73:	00 00 00 
    1a76:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    1a7d:	00 00 00 
    1a80:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    1a87:	01 00 00 
    1a8a:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    1a91:	01 00 00 
    1a94:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    1a9b:	01 00 00 
    1a9e:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    1aa5:	01 00 00 
    1aa8:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    1aaf:	01 00 00 
    1ab2:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    1ab9:	01 00 00 
    1abc:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    1ac3:	02 00 00 
    1ac6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1acc:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1ad2:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    1ad9:	00 00 00 
    1adc:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1ae2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1ae8:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    1aef:	01 00 00 
    1af2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1af8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1afd:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1b04:	01 00 00 
    1b07:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1b0c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1b12:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1b19:	02 00 00 
    1b1c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1b22:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1b28:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1b2f:	02 00 00 
    1b32:	48 8d 46 17          	lea    0x17(%rsi),%rax
    1b36:	c4 c2 7d 18 64 b3 5c 	vbroadcastss 0x5c(%r11,%rsi,4),%ymm4
    1b3d:	49 0f af c2          	imul   %r10,%rax
    1b41:	48 01 f8             	add    %rdi,%rax
    1b44:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1b4a:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1b51:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1b58:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    1b5f:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    1b66:	00 00 00 
    1b69:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    1b70:	00 00 00 
    1b73:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    1b7a:	00 00 00 
    1b7d:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    1b84:	01 00 00 
    1b87:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    1b8e:	01 00 00 
    1b91:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    1b98:	01 00 00 
    1b9b:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    1ba2:	01 00 00 
    1ba5:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    1bac:	01 00 00 
    1baf:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    1bb6:	01 00 00 
    1bb9:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    1bc0:	02 00 00 
    1bc3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1bc9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1bcf:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    1bd6:	00 00 00 
    1bd9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1bdf:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1be5:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    1bec:	01 00 00 
    1bef:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1bf5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1bfa:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1c01:	01 00 00 
    1c04:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1c09:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1c0f:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1c16:	02 00 00 
    1c19:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1c1f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1c25:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1c2c:	02 00 00 
    1c2f:	48 8d 46 18          	lea    0x18(%rsi),%rax
    1c33:	c4 c2 7d 18 64 b3 60 	vbroadcastss 0x60(%r11,%rsi,4),%ymm4
    1c3a:	49 0f af c2          	imul   %r10,%rax
    1c3e:	48 01 f8             	add    %rdi,%rax
    1c41:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1c47:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1c4e:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1c55:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    1c5c:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    1c63:	00 00 00 
    1c66:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    1c6d:	00 00 00 
    1c70:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    1c77:	00 00 00 
    1c7a:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    1c81:	01 00 00 
    1c84:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    1c8b:	01 00 00 
    1c8e:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    1c95:	01 00 00 
    1c98:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    1c9f:	01 00 00 
    1ca2:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    1ca9:	01 00 00 
    1cac:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    1cb3:	01 00 00 
    1cb6:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    1cbd:	02 00 00 
    1cc0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1cc6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1ccc:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    1cd3:	00 00 00 
    1cd6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1cdc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1ce2:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    1ce9:	01 00 00 
    1cec:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1cf2:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1cf7:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1cfe:	01 00 00 
    1d01:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1d06:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1d0c:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1d13:	02 00 00 
    1d16:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1d1c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1d22:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1d29:	02 00 00 
    1d2c:	48 8d 46 19          	lea    0x19(%rsi),%rax
    1d30:	c4 c2 7d 18 64 b3 64 	vbroadcastss 0x64(%r11,%rsi,4),%ymm4
    1d37:	49 0f af c2          	imul   %r10,%rax
    1d3b:	48 01 f8             	add    %rdi,%rax
    1d3e:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1d44:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1d4b:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1d52:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    1d59:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    1d60:	00 00 00 
    1d63:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    1d6a:	00 00 00 
    1d6d:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    1d74:	00 00 00 
    1d77:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    1d7e:	01 00 00 
    1d81:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    1d88:	01 00 00 
    1d8b:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    1d92:	01 00 00 
    1d95:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    1d9c:	01 00 00 
    1d9f:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    1da6:	01 00 00 
    1da9:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    1db0:	01 00 00 
    1db3:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    1dba:	02 00 00 
    1dbd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1dc3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1dc9:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    1dd0:	00 00 00 
    1dd3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1dd9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1ddf:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    1de6:	01 00 00 
    1de9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1def:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1df4:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1dfb:	01 00 00 
    1dfe:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1e03:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1e09:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1e10:	02 00 00 
    1e13:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1e19:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1e1f:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1e26:	02 00 00 
    1e29:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    1e2d:	c4 c2 7d 18 64 b3 68 	vbroadcastss 0x68(%r11,%rsi,4),%ymm4
    1e34:	49 0f af c2          	imul   %r10,%rax
    1e38:	48 01 f8             	add    %rdi,%rax
    1e3b:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    1e42:	01 00 00 
    1e45:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1e4b:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1e52:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1e59:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    1e60:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    1e67:	00 00 00 
    1e6a:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    1e71:	00 00 00 
    1e74:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    1e7b:	00 00 00 
    1e7e:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    1e85:	01 00 00 
    1e88:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    1e8f:	01 00 00 
    1e92:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    1e99:	01 00 00 
    1e9c:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    1ea3:	01 00 00 
    1ea6:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    1ead:	01 00 00 
    1eb0:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    1eb7:	02 00 00 
    1eba:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1ec0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1ec6:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    1ecd:	00 00 00 
    1ed0:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1ed6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1edc:	c4 e2 5d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm5
    1ee3:	01 00 00 
    1ee6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1eec:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1ef1:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1ef8:	01 00 00 
    1efb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1f00:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1f06:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1f0d:	02 00 00 
    1f10:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1f16:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1f1c:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1f23:	02 00 00 
    1f26:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    1f2a:	c4 c2 7d 18 64 b3 6c 	vbroadcastss 0x6c(%r11,%rsi,4),%ymm4
    1f31:	48 83 c6 1c          	add    $0x1c,%rsi
    1f35:	49 0f af c2          	imul   %r10,%rax
    1f39:	48 01 f8             	add    %rdi,%rax
    1f3c:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    1f43:	01 00 00 
    1f46:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    1f4d:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    1f54:	01 00 00 
    1f57:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    1f5e:	00 00 00 
    1f61:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    1f68:	01 00 00 
    1f6b:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    1f72:	00 00 00 
    1f75:	c4 e2 5d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm5
    1f7c:	01 00 00 
    1f7f:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    1f86:	01 00 00 
    1f89:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1f8f:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1f96:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1f9d:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    1fa4:	00 00 00 
    1fa7:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    1fae:	02 00 00 
    1fb1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1fb7:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1fbe:	00 00 
    1fc0:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    1fc4:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm1
    1fcb:	01 00 00 
    1fce:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1fd4:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1fda:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm15
    1fe1:	00 00 00 
    1fe4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1fea:	c4 e2 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm2
    1ff1:	02 00 00 
    1ff4:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    1ffb:	00 00 
    1ffd:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    2001:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2006:	c4 e2 5d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm3
    200d:	01 00 00 
    2010:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2016:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    201d:	00 00 
    201f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2026:	00 00 
    2028:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    202e:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    2035:	02 00 00 
    2038:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    203e:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    2043:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2049:	c4 62 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm9
    2050:	01 00 00 
    2053:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2059:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    205d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2063:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2069:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    206f:	4c 39 c6             	cmp    %r8,%rsi
    2072:	0f 8c 68 e3 ff ff    	jl     3e0 <_Z5benchv+0x290>
    2078:	e9 4c e1 ff ff       	jmpq   1c9 <_Z5benchv+0x79>
    207d:	0f 31                	rdtsc  
    207f:	48 c1 e2 20          	shl    $0x20,%rdx
    2083:	48 09 c2             	or     %rax,%rdx
    2086:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 208c <_Z5benchv+0x1f3c>
    208c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2091:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2099 <_Z5benchv+0x1f49>
    2098:	00 
    2099:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 20a1 <_Z5benchv+0x1f51>
    20a0:	00 
    20a1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 20a8 <_Z5benchv+0x1f58>
    20a8:	01 c0                	add    %eax,%eax
    20aa:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    20b0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    20b4:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
    20ba:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    20bf:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    20c3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    20c7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    20cb:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
    20d2:	c5 f8 77             	vzeroupper 
    20d5:	c3                   	retq   
    20d6:	90                   	nop
    20d7:	90                   	nop
    20d8:	90                   	nop
    20d9:	90                   	nop
    20da:	90                   	nop
    20db:	90                   	nop
    20dc:	90                   	nop
    20dd:	90                   	nop
    20de:	90                   	nop
    20df:	90                   	nop

00000000000020e0 <_Z6enablev>:
    20e0:	31 c0                	xor    %eax,%eax
    20e2:	c3                   	retq   
    20e3:	90                   	nop
    20e4:	90                   	nop
    20e5:	90                   	nop
    20e6:	90                   	nop
    20e7:	90                   	nop
    20e8:	90                   	nop
    20e9:	90                   	nop
    20ea:	90                   	nop
    20eb:	90                   	nop
    20ec:	90                   	nop
    20ed:	90                   	nop
    20ee:	90                   	nop
    20ef:	90                   	nop

00000000000020f0 <_Z9n_reg_maxv>:
    20f0:	b8 43 02 00 00       	mov    $0x243,%eax
    20f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui19_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui19_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
