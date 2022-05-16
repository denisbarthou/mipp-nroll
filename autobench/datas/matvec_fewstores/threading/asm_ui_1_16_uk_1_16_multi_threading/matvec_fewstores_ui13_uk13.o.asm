
matvec_fewstores_ui13_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 25          	sar    $0x25,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	6b c0 68             	imul   $0x68,%eax,%eax
      29:	4c 63 f0             	movslq %eax,%r14
      2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
      32:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      39:	49 c1 e6 02          	shl    $0x2,%r14
      3d:	4c 89 f7             	mov    %r14,%rdi
      40:	48 89 ca             	mov    %rcx,%rdx
      43:	48 c1 f9 25          	sar    $0x25,%rcx
      47:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4b:	01 d1                	add    %edx,%ecx
      4d:	6b c9 68             	imul   $0x68,%ecx,%ecx
      50:	48 63 d9             	movslq %ecx,%rbx
      53:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 59 <_Z4initv+0x59>
      59:	48 0f af fb          	imul   %rbx,%rdi
      5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
      62:	48 c1 e3 02          	shl    $0x2,%rbx
      66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
      6d:	48 89 df             	mov    %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	4c 89 f7             	mov    %r14,%rdi
      78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
      7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
      84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
      8b:	48 83 c4 08          	add    $0x8,%rsp
      8f:	5b                   	pop    %rbx
      90:	41 5e                	pop    %r14
      92:	c3                   	retq   
      93:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
      9a:	84 00 00 00 00 00 

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
      c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      d0:	49 ff c3             	inc    %r11
      d3:	41 83 c2 02          	add    $0x2,%r10d
      d7:	49 83 c1 04          	add    $0x4,%r9
      db:	49 39 d3             	cmp    %rdx,%r11
      de:	73 24                	jae    104 <_Z10init_benchv+0x64>
      e0:	4c 89 c1             	mov    %r8,%rcx
      e3:	4c 89 cf             	mov    %r9,%rdi
      e6:	44 89 d0             	mov    %r10d,%eax
      e9:	45 85 c0             	test   %r8d,%r8d
      ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
      ee:	66 90                	xchg   %ax,%ax
      f0:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      f4:	ff c0                	inc    %eax
      f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
      fa:	48 01 f7             	add    %rsi,%rdi
      fd:	48 ff c9             	dec    %rcx
     100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
     102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
     104:	45 85 c0             	test   %r8d,%r8d
     107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
     109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
     110:	31 c9                	xor    %ecx,%ecx
     112:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
     119:	1f 84 00 00 00 00 00 
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
     149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000150 <_Z5benchv>:
     150:	48 83 ec 38          	sub    $0x38,%rsp
     154:	c7 44 24 14 08 00 00 	movl   $0x8,0x14(%rsp)
     15b:	00 
     15c:	0f 31                	rdtsc  
     15e:	48 8d 4c 24 14       	lea    0x14(%rsp),%rcx
     163:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
     168:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
     16d:	bf 00 00 00 00       	mov    $0x0,%edi
     172:	be 04 00 00 00       	mov    $0x4,%esi
     177:	48 c1 e2 20          	shl    $0x20,%rdx
     17b:	48 09 c2             	or     %rax,%rdx
     17e:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 185 <_Z5benchv+0x35>
     185:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     18a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 192 <_Z5benchv+0x42>
     191:	00 
     192:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 19a <_Z5benchv+0x4a>
     199:	00 
     19a:	ba 00 00 00 00       	mov    $0x0,%edx
     19f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     1a4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ab <_Z5benchv+0x5b>
     1ab:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1b1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1b5:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
     1bb:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     1c0:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1c7 <_Z5benchv+0x77>
     1c7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     1cc:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
     1d1:	48 89 04 24          	mov    %rax,(%rsp)
     1d5:	31 c0                	xor    %eax,%eax
     1d7:	e8 00 00 00 00       	callq  1dc <_Z5benchv+0x8c>
     1dc:	0f 31                	rdtsc  
     1de:	48 c1 e2 20          	shl    $0x20,%rdx
     1e2:	48 09 c2             	or     %rax,%rdx
     1e5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1eb <_Z5benchv+0x9b>
     1eb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     1f0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1f8 <_Z5benchv+0xa8>
     1f7:	00 
     1f8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 200 <_Z5benchv+0xb0>
     1ff:	00 
     200:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 207 <_Z5benchv+0xb7>
     207:	01 c0                	add    %eax,%eax
     209:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     20f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     213:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
     219:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
     21d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
     221:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
     225:	48 83 c4 38          	add    $0x38,%rsp
     229:	c3                   	retq   
     22a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000230 <.omp_outlined.>:
     230:	55                   	push   %rbp
     231:	41 57                	push   %r15
     233:	41 56                	push   %r14
     235:	41 55                	push   %r13
     237:	41 54                	push   %r12
     239:	53                   	push   %rbx
     23a:	48 81 ec a8 02 00 00 	sub    $0x2a8,%rsp
     241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
     247:	4c 89 8c 24 68 01 00 	mov    %r9,0x168(%rsp)
     24e:	00 
     24f:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
     256:	00 
     257:	85 c0                	test   %eax,%eax
     259:	0f 8e 9c 00 00 00    	jle    2fb <.omp_outlined.+0xcb>
     25f:	83 c0 67             	add    $0x67,%eax
     262:	8b 37                	mov    (%rdi),%esi
     264:	48 89 cd             	mov    %rcx,%rbp
     267:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
     26e:	00 
     26f:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
     276:	00 
     277:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
     27e:	00 
     27f:	48 98                	cltq   
     281:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
     288:	48 89 c1             	mov    %rax,%rcx
     28b:	48 c1 f8 25          	sar    $0x25,%rax
     28f:	48 c1 e9 3f          	shr    $0x3f,%rcx
     293:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
     297:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
     29b:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
     29f:	48 83 ec 08          	sub    $0x8,%rsp
     2a3:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
     2a8:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
     2ad:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
     2b2:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
     2b7:	bf 00 00 00 00       	mov    $0x0,%edi
     2bc:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
     2c0:	ba 22 00 00 00       	mov    $0x22,%edx
     2c5:	6a 01                	pushq  $0x1
     2c7:	6a 01                	pushq  $0x1
     2c9:	50                   	push   %rax
     2ca:	e8 00 00 00 00       	callq  2cf <.omp_outlined.+0x9f>
     2cf:	48 83 c4 20          	add    $0x20,%rsp
     2d3:	8b 44 24 08          	mov    0x8(%rsp),%eax
     2d7:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
     2dc:	44 39 f0             	cmp    %r14d,%eax
     2df:	0f 4c d8             	cmovl  %eax,%ebx
     2e2:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
     2e6:	39 d9                	cmp    %ebx,%ecx
     2e8:	7e 23                	jle    30d <.omp_outlined.+0xdd>
     2ea:	8b 74 24 24          	mov    0x24(%rsp),%esi
     2ee:	bf 00 00 00 00       	mov    $0x0,%edi
     2f3:	c5 f8 77             	vzeroupper 
     2f6:	e8 00 00 00 00       	callq  2fb <.omp_outlined.+0xcb>
     2fb:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
     302:	5b                   	pop    %rbx
     303:	41 5c                	pop    %r12
     305:	41 5d                	pop    %r13
     307:	41 5e                	pop    %r14
     309:	41 5f                	pop    %r15
     30b:	5d                   	pop    %rbp
     30c:	c3                   	retq   
     30d:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 314 <.omp_outlined.+0xe4>
     314:	48 63 f3             	movslq %ebx,%rsi
     317:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 31e <.omp_outlined.+0xee>
     31e:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     324:	48 89 ac 24 78 01 00 	mov    %rbp,0x178(%rsp)
     32b:	00 
     32c:	48 89 b4 24 70 01 00 	mov    %rsi,0x170(%rsp)
     333:	00 
     334:	48 6b f1 68          	imul   $0x68,%rcx,%rsi
     338:	4c 6b ca 2c          	imul   $0x2c,%rdx,%r9
     33c:	48 6b fa 34          	imul   $0x34,%rdx,%rdi
     340:	48 83 c6 60          	add    $0x60,%rsi
     344:	48 c1 e2 02          	shl    $0x2,%rdx
     348:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     34d:	4d 29 c8             	sub    %r9,%r8
     350:	48 89 bc 24 a8 01 00 	mov    %rdi,0x1a8(%rsp)
     357:	00 
     358:	4c 89 84 24 a0 01 00 	mov    %r8,0x1a0(%rsp)
     35f:	00 
     360:	e9 e1 00 00 00       	jmpq   446 <.omp_outlined.+0x216>
     365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
     36c:	00 00 00 00 
     370:	48 8b 8c 24 88 01 00 	mov    0x188(%rsp),%rcx
     377:	00 
     378:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     37f:	00 
     380:	48 8b ac 24 78 01 00 	mov    0x178(%rsp),%rbp
     387:	00 
     388:	48 8b b4 24 90 01 00 	mov    0x190(%rsp),%rsi
     38f:	00 
     390:	c5 fc 11 0c 88       	vmovups %ymm1,(%rax,%rcx,4)
     395:	48 83 c6 68          	add    $0x68,%rsi
     399:	48 8b 45 00          	mov    0x0(%rbp),%rax
     39d:	c5 fc 11 54 88 20    	vmovups %ymm2,0x20(%rax,%rcx,4)
     3a3:	48 8b 45 00          	mov    0x0(%rbp),%rax
     3a7:	c5 fc 11 5c 88 40    	vmovups %ymm3,0x40(%rax,%rcx,4)
     3ad:	48 8b 45 00          	mov    0x0(%rbp),%rax
     3b1:	c5 fc 11 64 88 60    	vmovups %ymm4,0x60(%rax,%rcx,4)
     3b7:	48 8b 45 00          	mov    0x0(%rbp),%rax
     3bb:	c5 fc 11 ac 88 80 00 	vmovups %ymm5,0x80(%rax,%rcx,4)
     3c2:	00 00 
     3c4:	48 8b 45 00          	mov    0x0(%rbp),%rax
     3c8:	c5 fc 11 b4 88 a0 00 	vmovups %ymm6,0xa0(%rax,%rcx,4)
     3cf:	00 00 
     3d1:	48 8b 45 00          	mov    0x0(%rbp),%rax
     3d5:	c5 fc 11 bc 88 c0 00 	vmovups %ymm7,0xc0(%rax,%rcx,4)
     3dc:	00 00 
     3de:	48 8b 45 00          	mov    0x0(%rbp),%rax
     3e2:	c5 7c 11 84 88 e0 00 	vmovups %ymm8,0xe0(%rax,%rcx,4)
     3e9:	00 00 
     3eb:	48 8b 45 00          	mov    0x0(%rbp),%rax
     3ef:	c5 7c 11 8c 88 00 01 	vmovups %ymm9,0x100(%rax,%rcx,4)
     3f6:	00 00 
     3f8:	48 8b 45 00          	mov    0x0(%rbp),%rax
     3fc:	c5 7c 11 b4 88 20 01 	vmovups %ymm14,0x120(%rax,%rcx,4)
     403:	00 00 
     405:	48 8b 45 00          	mov    0x0(%rbp),%rax
     409:	c5 7c 11 9c 88 40 01 	vmovups %ymm11,0x140(%rax,%rcx,4)
     410:	00 00 
     412:	48 8b 45 00          	mov    0x0(%rbp),%rax
     416:	c5 7c 11 a4 88 60 01 	vmovups %ymm12,0x160(%rax,%rcx,4)
     41d:	00 00 
     41f:	48 8b 45 00          	mov    0x0(%rbp),%rax
     423:	c5 7c 11 bc 88 80 01 	vmovups %ymm15,0x180(%rax,%rcx,4)
     42a:	00 00 
     42c:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     433:	00 
     434:	48 8d 48 01          	lea    0x1(%rax),%rcx
     438:	48 3b 84 24 70 01 00 	cmp    0x170(%rsp),%rax
     43f:	00 
     440:	0f 8d a4 fe ff ff    	jge    2ea <.omp_outlined.+0xba>
     446:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
     44a:	48 6b d9 68          	imul   $0x68,%rcx,%rbx
     44e:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     453:	48 89 8c 24 98 01 00 	mov    %rcx,0x198(%rsp)
     45a:	00 
     45b:	48 89 b4 24 90 01 00 	mov    %rsi,0x190(%rsp)
     462:	00 
     463:	48 89 9c 24 88 01 00 	mov    %rbx,0x188(%rsp)
     46a:	00 
     46b:	c5 fc 10 4c 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm1
     471:	c5 fc 10 54 9d 20    	vmovups 0x20(%rbp,%rbx,4),%ymm2
     477:	c5 fc 10 5c 9d 40    	vmovups 0x40(%rbp,%rbx,4),%ymm3
     47d:	c5 fc 10 64 9d 60    	vmovups 0x60(%rbp,%rbx,4),%ymm4
     483:	c5 fc 10 ac 9d 80 00 	vmovups 0x80(%rbp,%rbx,4),%ymm5
     48a:	00 00 
     48c:	c5 fc 10 b4 9d a0 00 	vmovups 0xa0(%rbp,%rbx,4),%ymm6
     493:	00 00 
     495:	c5 fc 10 bc 9d c0 00 	vmovups 0xc0(%rbp,%rbx,4),%ymm7
     49c:	00 00 
     49e:	c5 7c 10 84 9d e0 00 	vmovups 0xe0(%rbp,%rbx,4),%ymm8
     4a5:	00 00 
     4a7:	c5 7c 10 8c 9d 00 01 	vmovups 0x100(%rbp,%rbx,4),%ymm9
     4ae:	00 00 
     4b0:	c5 7c 10 b4 9d 20 01 	vmovups 0x120(%rbp,%rbx,4),%ymm14
     4b7:	00 00 
     4b9:	c5 7c 10 9c 9d 40 01 	vmovups 0x140(%rbp,%rbx,4),%ymm11
     4c0:	00 00 
     4c2:	c5 7c 10 a4 9d 60 01 	vmovups 0x160(%rbp,%rbx,4),%ymm12
     4c9:	00 00 
     4cb:	c5 7c 10 bc 9d 80 01 	vmovups 0x180(%rbp,%rbx,4),%ymm15
     4d2:	00 00 
     4d4:	48 89 ac 24 80 01 00 	mov    %rbp,0x180(%rsp)
     4db:	00 
     4dc:	85 c0                	test   %eax,%eax
     4de:	0f 8e 8c fe ff ff    	jle    370 <.omp_outlined.+0x140>
     4e4:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     4eb:	00 
     4ec:	48 8d 0c b5 00 00 00 	lea    0x0(,%rsi,4),%rcx
     4f3:	00 
     4f4:	48 8b b4 24 68 01 00 	mov    0x168(%rsp),%rsi
     4fb:	00 
     4fc:	48 8b 00             	mov    (%rax),%rax
     4ff:	48 03 0e             	add    (%rsi),%rcx
     502:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     507:	48 89 c8             	mov    %rcx,%rax
     50a:	31 c9                	xor    %ecx,%ecx
     50c:	0f 1f 40 00          	nopl   0x0(%rax)
     510:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
     515:	4c 8d a4 10 80 fe ff 	lea    -0x180(%rax,%rdx,1),%r12
     51c:	ff 
     51d:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     524:	00 
     525:	4c 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%r8
     52c:	00 
     52d:	48 89 cb             	mov    %rcx,%rbx
     530:	48 89 8c 24 b8 01 00 	mov    %rcx,0x1b8(%rsp)
     537:	00 
     538:	c4 62 7d 18 54 8e 08 	vbroadcastss 0x8(%rsi,%rcx,4),%ymm10
     53f:	c4 62 7d 18 2c 8e    	vbroadcastss (%rsi,%rcx,4),%ymm13
     545:	c4 e2 7d 18 44 8e 04 	vbroadcastss 0x4(%rsi,%rcx,4),%ymm0
     54c:	48 89 f5             	mov    %rsi,%rbp
     54f:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     556:	00 00 
     558:	c4 62 7d 18 54 8e 10 	vbroadcastss 0x10(%rsi,%rcx,4),%ymm10
     55f:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     566:	00 00 
     568:	c4 62 7d 18 54 8e 14 	vbroadcastss 0x14(%rsi,%rcx,4),%ymm10
     56f:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     576:	00 00 
     578:	c4 62 7d 18 54 8e 18 	vbroadcastss 0x18(%rsi,%rcx,4),%ymm10
     57f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     585:	c4 62 7d 18 54 8e 1c 	vbroadcastss 0x1c(%rsi,%rcx,4),%ymm10
     58c:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     592:	c4 62 7d 18 54 8e 20 	vbroadcastss 0x20(%rsi,%rcx,4),%ymm10
     599:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     5a0:	00 00 
     5a2:	c4 62 7d 18 54 8e 24 	vbroadcastss 0x24(%rsi,%rcx,4),%ymm10
     5a9:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     5b0:	00 00 
     5b2:	c4 62 7d 18 54 8e 28 	vbroadcastss 0x28(%rsi,%rcx,4),%ymm10
     5b9:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     5c0:	00 00 
     5c2:	c4 62 7d 18 54 8e 2c 	vbroadcastss 0x2c(%rsi,%rcx,4),%ymm10
     5c9:	48 89 c6             	mov    %rax,%rsi
     5cc:	49 8d 04 14          	lea    (%r12,%rdx,1),%rax
     5d0:	c4 62 15 b8 86 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm13,%ymm8
     5d7:	ff ff 
     5d9:	c4 e2 15 b8 8e 80 fe 	vfmadd231ps -0x180(%rsi),%ymm13,%ymm1
     5e0:	ff ff 
     5e2:	c4 62 15 b8 4e 80    	vfmadd231ps -0x80(%rsi),%ymm13,%ymm9
     5e8:	4c 8d 1c 10          	lea    (%rax,%rdx,1),%r11
     5ec:	c4 e2 15 b8 96 a0 fe 	vfmadd231ps -0x160(%rsi),%ymm13,%ymm2
     5f3:	ff ff 
     5f5:	c4 62 15 b8 76 a0    	vfmadd231ps -0x60(%rsi),%ymm13,%ymm14
     5fb:	c4 62 15 b8 3e       	vfmadd231ps (%rsi),%ymm13,%ymm15
     600:	c4 e2 15 b8 9e c0 fe 	vfmadd231ps -0x140(%rsi),%ymm13,%ymm3
     607:	ff ff 
     609:	c4 e2 15 b8 a6 e0 fe 	vfmadd231ps -0x120(%rsi),%ymm13,%ymm4
     610:	ff ff 
     612:	c4 e2 15 b8 ae 00 ff 	vfmadd231ps -0x100(%rsi),%ymm13,%ymm5
     619:	ff ff 
     61b:	c4 e2 15 b8 b6 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm13,%ymm6
     622:	ff ff 
     624:	c4 e2 15 b8 be 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm13,%ymm7
     62b:	ff ff 
     62d:	c4 62 15 b8 5e c0    	vfmadd231ps -0x40(%rsi),%ymm13,%ymm11
     633:	c4 62 15 b8 66 e0    	vfmadd231ps -0x20(%rsi),%ymm13,%ymm12
     639:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
     63d:	4d 8d 3c 13          	lea    (%r11,%rdx,1),%r15
     641:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     648:	00 00 
     64a:	4d 8d 34 17          	lea    (%r15,%rdx,1),%r14
     64e:	4d 8d 2c 16          	lea    (%r14,%rdx,1),%r13
     652:	c4 e2 7d b8 8c 16 80 	vfmadd231ps -0x180(%rsi,%rdx,1),%ymm0,%ymm1
     659:	fe ff ff 
     65c:	49 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%rcx
     661:	48 89 8c 24 c8 01 00 	mov    %rcx,0x1c8(%rsp)
     668:	00 
     669:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     66d:	48 89 8c 24 d0 01 00 	mov    %rcx,0x1d0(%rsp)
     674:	00 
     675:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     679:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
     67e:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     682:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     689:	00 00 
     68b:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     692:	00 00 
     694:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
     699:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     69d:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
     6a1:	48 89 8c 24 d8 01 00 	mov    %rcx,0x1d8(%rsp)
     6a8:	00 
     6a9:	c4 c2 7d b8 14 38    	vfmadd231ps (%r8,%rdi,1),%ymm0,%ymm2
     6af:	4e 8d 14 07          	lea    (%rdi,%r8,1),%r10
     6b3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     6ba:	00 00 
     6bc:	4d 8d 0c 12          	lea    (%r10,%rdx,1),%r9
     6c0:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     6c7:	00 00 
     6c9:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     6d0:	00 00 
     6d2:	c4 a2 3d b8 0c 22    	vfmadd231ps (%rdx,%r12,1),%ymm8,%ymm1
     6d8:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     6df:	00 00 
     6e1:	c4 62 7d 18 4c 9d 0c 	vbroadcastss 0xc(%rbp,%rbx,4),%ymm9
     6e8:	49 8d 0c 11          	lea    (%r9,%rdx,1),%rcx
     6ec:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     6f3:	00 00 
     6f5:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     6fb:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     702:	00 00 
     704:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     70a:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
     70e:	c4 a2 3d b8 14 12    	vfmadd231ps (%rdx,%r10,1),%ymm8,%ymm2
     714:	c4 e2 35 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm1
     71a:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
     71e:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
     722:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
     726:	c4 a2 35 b8 14 0a    	vfmadd231ps (%rdx,%r9,1),%ymm9,%ymm2
     72c:	4c 8d 14 16          	lea    (%rsi,%rdx,1),%r10
     730:	c4 a2 2d b8 0c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm10,%ymm1
     736:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     73d:	00 00 
     73f:	c4 e2 2d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm2
     745:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     74c:	00 00 
     74e:	c4 a2 7d b8 0c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm0,%ymm1
     754:	4d 8d 3c 12          	lea    (%r10,%rdx,1),%r15
     758:	4d 8d 1c 17          	lea    (%r15,%rdx,1),%r11
     75c:	49 8d 2c 13          	lea    (%r11,%rdx,1),%rbp
     760:	c4 e2 7d b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm0,%ymm2
     766:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     76d:	00 00 
     76f:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
     774:	48 89 ac 24 b0 01 00 	mov    %rbp,0x1b0(%rsp)
     77b:	00 
     77c:	48 8b ac 24 c8 01 00 	mov    0x1c8(%rsp),%rbp
     783:	00 
     784:	c4 a2 0d b8 0c 32    	vfmadd231ps (%rdx,%r14,1),%ymm14,%ymm1
     78a:	c4 c2 15 b8 1c 08    	vfmadd231ps (%r8,%rcx,1),%ymm13,%ymm3
     790:	4e 8d 0c 01          	lea    (%rcx,%r8,1),%r9
     794:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     79b:	00 00 
     79d:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
     7a1:	c4 e2 0d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm2
     7a7:	4c 8d 34 13          	lea    (%rbx,%rdx,1),%r14
     7ab:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     7b2:	00 00 
     7b4:	49 8d 04 16          	lea    (%r14,%rdx,1),%rax
     7b8:	c4 a2 05 b8 0c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm15,%ymm1
     7be:	c4 a2 3d b8 1c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm8,%ymm3
     7c4:	4c 8d 2c 10          	lea    (%rax,%rdx,1),%r13
     7c8:	49 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%rcx
     7cd:	c4 e2 05 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm2
     7d3:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
     7d7:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     7de:	00 00 
     7e0:	4c 8d 0c 17          	lea    (%rdi,%rdx,1),%r9
     7e4:	c4 e2 7d b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm0,%ymm1
     7ea:	48 8b ac 24 d0 01 00 	mov    0x1d0(%rsp),%rbp
     7f1:	00 
     7f2:	c4 e2 35 b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm3
     7f8:	4d 8d 24 11          	lea    (%r9,%rdx,1),%r12
     7fc:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     803:	00 00 
     805:	49 8d 1c 14          	lea    (%r12,%rdx,1),%rbx
     809:	c4 e2 7d b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm0,%ymm2
     80f:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
     813:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     81a:	00 00 
     81c:	c4 a2 15 b8 1c 32    	vfmadd231ps (%rdx,%r14,1),%ymm13,%ymm3
     822:	4c 8d 34 16          	lea    (%rsi,%rdx,1),%r14
     826:	c4 a2 2d b8 14 12    	vfmadd231ps (%rdx,%r10,1),%ymm10,%ymm2
     82c:	c4 e2 2d b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm1
     832:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     837:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     83c:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     841:	c4 e2 7d b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm3
     847:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     84d:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     853:	c4 a2 05 b8 14 3a    	vfmadd231ps (%rdx,%r15,1),%ymm15,%ymm2
     859:	c4 a2 7d b8 1c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm0,%ymm3
     85f:	c4 a2 0d b8 14 1a    	vfmadd231ps (%rdx,%r11,1),%ymm14,%ymm2
     865:	c4 e2 05 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm1
     86b:	4c 89 c5             	mov    %r8,%rbp
     86e:	4f 8d 04 06          	lea    (%r14,%r8,1),%r8
     872:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     879:	00 00 
     87b:	c4 e2 2d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm3
     881:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     886:	c4 a2 35 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm9,%ymm4
     88d:	49 8d 04 10          	lea    (%r8,%rdx,1),%rax
     891:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     898:	00 00 
     89a:	4c 8d 14 10          	lea    (%rax,%rdx,1),%r10
     89e:	4d 8d 2c 12          	lea    (%r10,%rdx,1),%r13
     8a2:	c4 e2 0d b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm1
     8a8:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
     8ad:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     8b4:	00 00 
     8b6:	c4 a2 3d b8 24 02    	vfmadd231ps (%rdx,%r8,1),%ymm8,%ymm4
     8bc:	4c 8d 34 16          	lea    (%rsi,%rdx,1),%r14
     8c0:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     8c7:	00 00 
     8c9:	c4 e2 3d b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm8,%ymm3
     8cf:	49 8d 0c 16          	lea    (%r14,%rdx,1),%rcx
     8d3:	4c 8d 04 11          	lea    (%rcx,%rdx,1),%r8
     8d7:	4d 8d 3c 10          	lea    (%r8,%rdx,1),%r15
     8db:	c4 e2 05 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm4
     8e1:	49 8d 04 17          	lea    (%r15,%rdx,1),%rax
     8e5:	c4 a2 0d b8 1c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm14,%ymm3
     8eb:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
     8ef:	4c 8d 1c 17          	lea    (%rdi,%rdx,1),%r11
     8f3:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
     8f8:	4d 8d 0c 2b          	lea    (%r11,%rbp,1),%r9
     8fc:	c4 a2 15 b8 24 12    	vfmadd231ps (%rdx,%r10,1),%ymm13,%ymm4
     902:	4d 8d 14 11          	lea    (%r9,%rdx,1),%r10
     906:	c4 a2 35 b8 24 2a    	vfmadd231ps (%rdx,%r13,1),%ymm9,%ymm4
     90c:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     911:	c4 e2 7d b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm0,%ymm4
     917:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     91e:	00 00 
     920:	c4 a2 7d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm0,%ymm5
     927:	49 8d 34 12          	lea    (%r10,%rdx,1),%rsi
     92b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     932:	00 00 
     934:	c4 a2 7d b8 1c 22    	vfmadd231ps (%rdx,%r12,1),%ymm0,%ymm3
     93a:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
     93e:	4c 8d 24 17          	lea    (%rdi,%rdx,1),%r12
     942:	c4 a2 2d b8 2c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm10,%ymm5
     948:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     94e:	c4 a2 2d b8 24 32    	vfmadd231ps (%rdx,%r14,1),%ymm10,%ymm4
     954:	4d 8d 0c 14          	lea    (%r12,%rdx,1),%r9
     958:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     95f:	00 00 
     961:	c4 e2 2d b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm3
     967:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     96e:	00 00 
     970:	4d 8d 34 11          	lea    (%r9,%rdx,1),%r14
     974:	c4 a2 05 b8 2c 12    	vfmadd231ps (%rdx,%r10,1),%ymm15,%ymm5
     97a:	c4 e2 3d b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm8,%ymm4
     980:	4d 8d 14 16          	lea    (%r14,%rdx,1),%r10
     984:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     989:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
     98d:	4c 8d 2c 13          	lea    (%rbx,%rdx,1),%r13
     991:	4d 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%r11
     996:	c4 e2 15 b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm5
     99c:	c4 a2 0d b8 24 02    	vfmadd231ps (%rdx,%r8,1),%ymm14,%ymm4
     9a2:	49 8d 0c 13          	lea    (%r11,%rdx,1),%rcx
     9a6:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     9ac:	c4 e2 2d b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm5
     9b2:	c4 a2 7d b8 24 3a    	vfmadd231ps (%rdx,%r15,1),%ymm0,%ymm4
     9b8:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     9bf:	00 00 
     9c1:	c4 e2 7d b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm0,%ymm6
     9c8:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
     9cc:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
     9d0:	4c 8d 3c 16          	lea    (%rsi,%rdx,1),%r15
     9d4:	49 8d 0c 17          	lea    (%r15,%rdx,1),%rcx
     9d8:	c4 a2 15 b8 2c 22    	vfmadd231ps (%rdx,%r12,1),%ymm13,%ymm5
     9de:	c4 e2 35 b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm9,%ymm6
     9e4:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     9ea:	4c 8d 04 11          	lea    (%rcx,%rdx,1),%r8
     9ee:	49 8d 3c 10          	lea    (%r8,%rdx,1),%rdi
     9f2:	c4 a2 15 b8 2c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm13,%ymm5
     9f8:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     9ff:	00 00 
     a01:	c4 e2 15 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm4
     a07:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     a0e:	00 00 
     a10:	c4 e2 15 b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm6
     a16:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
     a1a:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     a1f:	4c 8d 24 10          	lea    (%rax,%rdx,1),%r12
     a23:	4d 8d 0c 14          	lea    (%r12,%rdx,1),%r9
     a27:	c4 a2 05 b8 34 3a    	vfmadd231ps (%rdx,%r15,1),%ymm15,%ymm6
     a2d:	4d 8d 3c 11          	lea    (%r9,%rdx,1),%r15
     a31:	c4 a2 3d b8 2c 32    	vfmadd231ps (%rdx,%r14,1),%ymm8,%ymm5
     a37:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     a3d:	4d 8d 34 17          	lea    (%r15,%rdx,1),%r14
     a41:	c4 e2 2d b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm6
     a47:	49 8d 0c 16          	lea    (%r14,%rdx,1),%rcx
     a4b:	c4 a2 0d b8 2c 12    	vfmadd231ps (%rdx,%r10,1),%ymm14,%ymm5
     a51:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     a57:	c4 e2 7d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm0,%ymm7
     a5e:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
     a62:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     a69:	00 00 
     a6b:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
     a6f:	c4 a2 3d b8 34 02    	vfmadd231ps (%rdx,%r8,1),%ymm8,%ymm6
     a75:	c4 e2 7d b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm0,%ymm5
     a7b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     a82:	00 00 
     a84:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
     a88:	c4 e2 35 b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm7
     a8e:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
     a92:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     a99:	00 00 
     a9b:	c4 e2 2d b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm6
     aa1:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
     aa5:	c4 a2 35 b8 2c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm9,%ymm5
     aab:	c4 e2 7d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm7
     ab1:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     ab8:	00 00 
     aba:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
     abe:	4c 8d 04 11          	lea    (%rcx,%rdx,1),%r8
     ac2:	c4 e2 7d b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm6
     ac8:	c4 e2 05 b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm7
     ace:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
     ad2:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     ad9:	00 00 
     adb:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
     adf:	4c 8d 14 10          	lea    (%rax,%rdx,1),%r10
     ae3:	c4 a2 0d b8 34 22    	vfmadd231ps (%rdx,%r12,1),%ymm14,%ymm6
     ae9:	4d 8d 2c 12          	lea    (%r10,%rdx,1),%r13
     aed:	c4 e2 15 b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm7
     af3:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     afa:	00 00 
     afc:	c4 e2 3d b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm8,%ymm7
     b02:	49 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%rdi
     b07:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     b0e:	00 00 
     b10:	c4 a2 3d b8 34 0a    	vfmadd231ps (%rdx,%r9,1),%ymm8,%ymm6
     b16:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     b1d:	00 00 
     b1f:	c4 62 15 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm8
     b26:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
     b2a:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
     b2e:	c4 e2 2d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm7
     b34:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     b3b:	00 00 
     b3d:	c4 a2 35 b8 34 3a    	vfmadd231ps (%rdx,%r15,1),%ymm9,%ymm6
     b43:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     b4a:	00 00 
     b4c:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
     b50:	c4 62 2d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm8
     b56:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
     b5a:	4c 8d 3c 16          	lea    (%rsi,%rdx,1),%r15
     b5e:	c4 a2 7d b8 3c 02    	vfmadd231ps (%rdx,%r8,1),%ymm0,%ymm7
     b64:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     b6b:	00 00 
     b6d:	c4 62 35 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm9,%ymm8
     b73:	49 8d 3c 17          	lea    (%r15,%rdx,1),%rdi
     b77:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     b7e:	00 00 
     b80:	4c 8d 04 17          	lea    (%rdi,%rdx,1),%r8
     b84:	c4 e2 0d b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm7
     b8a:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     b91:	00 00 
     b93:	c4 62 7d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm8
     b99:	49 8d 0c 10          	lea    (%r8,%rdx,1),%rcx
     b9d:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
     ba1:	4c 8d 24 13          	lea    (%rbx,%rdx,1),%r12
     ba5:	4d 8d 0c 14          	lea    (%r12,%rdx,1),%r9
     ba9:	c4 e2 35 b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm7
     baf:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     bb5:	c4 62 0d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm8
     bbb:	49 8d 34 11          	lea    (%r9,%rdx,1),%rsi
     bbf:	c4 22 35 b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm9,%ymm8
     bc5:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     bcc:	00 00 
     bce:	c4 62 15 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm9
     bd5:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
     bd9:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     be0:	00 00 
     be2:	c4 a2 15 b8 3c 12    	vfmadd231ps (%rdx,%r10,1),%ymm13,%ymm7
     be8:	c4 62 2d b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm9
     bee:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
     bf2:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     bf8:	c4 62 2d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm8
     bfe:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     c05:	00 00 
     c07:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
     c0b:	c4 62 2d b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm9
     c11:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
     c15:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     c1c:	00 00 
     c1e:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
     c22:	c4 62 7d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm9
     c28:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     c2f:	00 00 
     c31:	c4 22 7d b8 04 02    	vfmadd231ps (%rdx,%r8,1),%ymm0,%ymm8
     c37:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     c3e:	00 00 
     c40:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
     c44:	4c 8d 14 17          	lea    (%rdi,%rdx,1),%r10
     c48:	c4 62 0d b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm9
     c4e:	c4 62 7d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm8
     c54:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     c5a:	49 8d 34 12          	lea    (%r10,%rdx,1),%rsi
     c5e:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     c65:	00 00 
     c67:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
     c6b:	4c 8d 3c 11          	lea    (%rcx,%rdx,1),%r15
     c6f:	4d 8d 04 17          	lea    (%r15,%rdx,1),%r8
     c73:	c4 62 7d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm9
     c79:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     c80:	00 00 
     c82:	c4 62 7d b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm0,%ymm8
     c88:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     c8e:	c4 22 15 b8 04 22    	vfmadd231ps (%rdx,%r12,1),%ymm13,%ymm8
     c94:	c4 62 7d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm9
     c9a:	49 8d 3c 10          	lea    (%r8,%rdx,1),%rdi
     c9e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     ca5:	00 00 
     ca7:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     cae:	00 00 
     cb0:	c4 62 7d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm10
     cb7:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
     cbb:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     cc2:	00 00 
     cc4:	c4 62 0d b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm10
     cca:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
     cce:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     cd5:	00 00 
     cd7:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
     cdb:	c4 62 15 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm10
     ce1:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
     ce5:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
     ce9:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     cf0:	00 00 
     cf2:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     cf9:	00 00 
     cfb:	c4 22 3d b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm8,%ymm9
     d01:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     d08:	00 00 
     d0a:	c4 62 3d b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm8,%ymm10
     d10:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     d17:	00 00 
     d19:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     d1d:	c4 62 3d b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm8,%ymm9
     d23:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     d2a:	00 00 
     d2c:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
     d30:	c4 62 3d b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm8,%ymm10
     d36:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     d3c:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
     d40:	c4 62 0d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm9
     d46:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
     d4a:	c4 62 3d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm10
     d50:	4c 8d 24 11          	lea    (%rcx,%rdx,1),%r12
     d54:	4d 8d 14 14          	lea    (%r12,%rdx,1),%r10
     d58:	c4 22 7d b8 0c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm0,%ymm9
     d5e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     d65:	00 00 
     d67:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     d6e:	00 00 
     d70:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     d76:	c4 62 35 b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm10
     d7c:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
     d80:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     d87:	00 00 
     d89:	c4 62 7d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm0,%ymm11
     d90:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
     d94:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     d9b:	00 00 
     d9d:	c4 62 7d b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm0,%ymm11
     da3:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
     da7:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     dae:	00 00 
     db0:	c4 62 7d b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm0,%ymm10
     db6:	c4 62 15 b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm13,%ymm11
     dbc:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
     dc0:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     dc7:	00 00 
     dc9:	c4 62 35 b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm11
     dcf:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
     dd3:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
     dd7:	c4 62 15 b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm13,%ymm11
     ddd:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     de4:	00 00 
     de6:	c4 62 15 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm10
     dec:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     df3:	00 00 
     df5:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
     df9:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
     dfd:	c4 62 0d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm10
     e03:	c4 62 3d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm8,%ymm11
     e09:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
     e0d:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     e13:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
     e17:	c4 22 15 b8 14 22    	vfmadd231ps (%rdx,%r12,1),%ymm13,%ymm10
     e1d:	c4 62 3d b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm8,%ymm11
     e23:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
     e27:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     e2d:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
     e31:	c4 62 7d b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm11
     e37:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
     e3b:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     e42:	00 00 
     e44:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
     e4b:	00 00 
     e4d:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     e54:	00 00 
     e56:	c4 62 2d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm12
     e5d:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     e61:	c4 62 7d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm12
     e67:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     e6b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     e72:	00 00 
     e74:	c4 62 7d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm12
     e7a:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     e7e:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     e85:	00 00 
     e87:	c4 62 7d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm0,%ymm11
     e8d:	c4 62 35 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm12
     e93:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     e97:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     e9e:	00 00 
     ea0:	c4 62 0d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm11
     ea6:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
     eaa:	c4 62 35 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm12
     eb0:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
     eb4:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
     eb8:	c4 62 15 b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm12
     ebe:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     ec5:	00 00 
     ec7:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
     ecb:	c4 62 3d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm12
     ed1:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
     ed5:	c4 62 15 b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm12
     edb:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
     edf:	c4 62 7d b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm0,%ymm12
     ee5:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
     ee9:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     ef0:	00 00 
     ef2:	c4 62 0d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm12
     ef8:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
     efc:	c4 62 2d b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm15
     f03:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     f07:	c4 62 7d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm15
     f0d:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     f11:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     f18:	00 00 
     f1a:	c4 62 7d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm15
     f20:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     f24:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     f2b:	00 00 
     f2d:	c4 62 7d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm15
     f33:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     f37:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     f3d:	c4 62 35 b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm15
     f43:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     f47:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     f4e:	00 00 
     f50:	c4 62 7d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm15
     f56:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     f5a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     f61:	00 00 
     f63:	c4 62 3d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm15
     f69:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     f6d:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     f74:	00 00 
     f76:	c4 62 15 b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm15
     f7c:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     f83:	00 00 
     f85:	c4 62 15 b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm13,%ymm11
     f8b:	c4 62 15 b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm12
     f91:	48 8b 9c 24 b8 01 00 	mov    0x1b8(%rsp),%rbx
     f98:	00 
     f99:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     f9e:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     fa2:	c4 62 7d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm15
     fa8:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     fac:	c4 e2 7d 18 44 99 30 	vbroadcastss 0x30(%rcx,%rbx,4),%ymm0
     fb3:	48 8b 8c 24 d8 01 00 	mov    0x1d8(%rsp),%rcx
     fba:	00 
     fbb:	c4 62 0d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm15
     fc1:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     fc5:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     fcc:	00 00 
     fce:	c4 62 7d b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm11
     fd4:	c4 a2 7d b8 2c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm0,%ymm5
     fda:	c4 a2 7d b8 34 32    	vfmadd231ps (%rdx,%r14,1),%ymm0,%ymm6
     fe0:	c4 a2 7d b8 3c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm0,%ymm7
     fe6:	c4 22 7d b8 04 0a    	vfmadd231ps (%rdx,%r9,1),%ymm0,%ymm8
     fec:	c4 22 7d b8 0c 02    	vfmadd231ps (%rdx,%r8,1),%ymm0,%ymm9
     ff2:	c4 22 7d b8 34 12    	vfmadd231ps (%rdx,%r10,1),%ymm0,%ymm14
     ff8:	c4 62 7d b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm0,%ymm12
     ffe:	48 8b bc 24 a8 01 00 	mov    0x1a8(%rsp),%rdi
    1005:	00 
    1006:	48 83 c3 0d          	add    $0xd,%rbx
    100a:	c4 62 15 b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm15
    1010:	48 01 d0             	add    %rdx,%rax
    1013:	c4 e2 7d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm1
    1019:	48 8b 8c 24 b0 01 00 	mov    0x1b0(%rsp),%rcx
    1020:	00 
    1021:	c4 62 7d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm15
    1027:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
    102e:	00 
    102f:	c4 e2 7d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm2
    1035:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    103a:	48 01 f8             	add    %rdi,%rax
    103d:	c4 e2 7d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm3
    1043:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    1048:	c4 e2 7d b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm4
    104e:	48 89 d9             	mov    %rbx,%rcx
    1051:	48 3b 5c 24 30       	cmp    0x30(%rsp),%rbx
    1056:	0f 8c b4 f4 ff ff    	jl     510 <.omp_outlined.+0x2e0>
    105c:	e9 0f f3 ff ff       	jmpq   370 <.omp_outlined.+0x140>
    1061:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1068:	0f 1f 84 00 00 00 00 
    106f:	00 

0000000000001070 <_Z6enablev>:
    1070:	31 c0                	xor    %eax,%eax
    1072:	c3                   	retq   
    1073:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    107a:	84 00 00 00 00 00 

0000000000001080 <_Z9n_reg_maxv>:
    1080:	b8 c3 00 00 00       	mov    $0xc3,%eax
    1085:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui13_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui13_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
