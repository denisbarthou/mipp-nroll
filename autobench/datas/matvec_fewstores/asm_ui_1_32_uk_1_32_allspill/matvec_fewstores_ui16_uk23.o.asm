
matvec_fewstores_ui16_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
       a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
      11:	8d 48 7f             	lea    0x7f(%rax),%ecx
      14:	85 c0                	test   %eax,%eax
      16:	0f 49 c8             	cmovns %eax,%ecx
      19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
      20:	83 e1 80             	and    $0xffffff80,%ecx
      23:	4c 63 f1             	movslq %ecx,%r14
      26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
      2c:	49 c1 e6 02          	shl    $0x2,%r14
      30:	4c 89 f7             	mov    %r14,%rdi
      33:	48 69 d0 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rdx
      3a:	48 c1 ea 20          	shr    $0x20,%rdx
      3e:	01 c2                	add    %eax,%edx
      40:	89 d0                	mov    %edx,%eax
      42:	c1 fa 07             	sar    $0x7,%edx
      45:	c1 e8 1f             	shr    $0x1f,%eax
      48:	01 c2                	add    %eax,%edx
      4a:	69 c2 b8 00 00 00    	imul   $0xb8,%edx,%eax
      50:	48 63 d8             	movslq %eax,%rbx
      53:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 59 <_Z4initv+0x59>
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
      93:	90                   	nop
      94:	90                   	nop
      95:	90                   	nop
      96:	90                   	nop
      97:	90                   	nop
      98:	90                   	nop
      99:	90                   	nop
      9a:	90                   	nop
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
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
     150:	55                   	push   %rbp
     151:	41 57                	push   %r15
     153:	41 56                	push   %r14
     155:	41 55                	push   %r13
     157:	41 54                	push   %r12
     159:	53                   	push   %rbx
     15a:	48 83 ec 48          	sub    $0x48,%rsp
     15e:	0f 31                	rdtsc  
     160:	48 c1 e2 20          	shl    $0x20,%rdx
     164:	48 09 c2             	or     %rax,%rdx
     167:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16d <_Z5benchv+0x1d>
     16d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     172:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x2a>
     179:	00 
     17a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 182 <_Z5benchv+0x32>
     181:	00 
     182:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     188:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     18c:	c5 fb 11 44 24 e8    	vmovsd %xmm0,-0x18(%rsp)
     192:	85 c0                	test   %eax,%eax
     194:	0f 8e 95 13 00 00    	jle    152f <_Z5benchv+0x13df>
     19a:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a1 <_Z5benchv+0x51>
     1a1:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a8 <_Z5benchv+0x58>
     1a8:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1af <_Z5benchv+0x5f>
     1af:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1b6 <_Z5benchv+0x66>
     1b6:	31 ff                	xor    %edi,%edi
     1b8:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
     1bd:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
     1c2:	e9 d9 00 00 00       	jmpq   2a0 <_Z5benchv+0x150>
     1c7:	90                   	nop
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     1d5:	4c 8b 54 24 c8       	mov    -0x38(%rsp),%r10
     1da:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     1df:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     1e4:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1e8:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     1ec:	4c 8b 4c 24 f0       	mov    -0x10(%rsp),%r9
     1f1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     1f7:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     1fc:	c4 c1 7c 11 0c b9    	vmovups %ymm1,(%r9,%rdi,4)
     202:	c4 c1 7c 11 1c 99    	vmovups %ymm3,(%r9,%rbx,4)
     208:	c4 81 7c 11 24 91    	vmovups %ymm4,(%r9,%r10,4)
     20e:	c4 c1 7c 11 2c b1    	vmovups %ymm5,(%r9,%rsi,4)
     214:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
     219:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
     21f:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
     223:	c4 c1 7c 11 34 b1    	vmovups %ymm6,(%r9,%rsi,4)
     229:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
     22e:	c4 c1 7c 11 3c b1    	vmovups %ymm7,(%r9,%rsi,4)
     234:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     239:	c4 41 7c 11 04 b1    	vmovups %ymm8,(%r9,%rsi,4)
     23f:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     244:	c4 41 7c 11 0c b1    	vmovups %ymm9,(%r9,%rsi,4)
     24a:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     24f:	c4 41 7c 11 14 b1    	vmovups %ymm10,(%r9,%rsi,4)
     255:	48 8b 34 24          	mov    (%rsp),%rsi
     259:	c4 01 7c 11 1c b9    	vmovups %ymm11,(%r9,%r15,4)
     25f:	c4 41 7c 11 24 b1    	vmovups %ymm12,(%r9,%rsi,4)
     265:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
     26a:	c4 c1 7d 11 0c b1    	vmovupd %ymm1,(%r9,%rsi,4)
     270:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     275:	c4 41 7c 11 2c b1    	vmovups %ymm13,(%r9,%rsi,4)
     27b:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     280:	c4 41 7c 11 34 b1    	vmovups %ymm14,(%r9,%rsi,4)
     286:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
     28b:	c4 41 7c 11 3c b1    	vmovups %ymm15,(%r9,%rsi,4)
     291:	c4 81 7c 11 04 81    	vmovups %ymm0,(%r9,%r8,4)
     297:	48 39 c7             	cmp    %rax,%rdi
     29a:	0f 83 8f 12 00 00    	jae    152f <_Z5benchv+0x13df>
     2a0:	48 89 fe             	mov    %rdi,%rsi
     2a3:	49 89 fa             	mov    %rdi,%r10
     2a6:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     2ac:	49 89 f8             	mov    %rdi,%r8
     2af:	49 89 ff             	mov    %rdi,%r15
     2b2:	49 89 fe             	mov    %rdi,%r14
     2b5:	49 89 fd             	mov    %rdi,%r13
     2b8:	49 89 fc             	mov    %rdi,%r12
     2bb:	49 89 fb             	mov    %rdi,%r11
     2be:	48 89 fb             	mov    %rdi,%rbx
     2c1:	48 83 ce 10          	or     $0x10,%rsi
     2c5:	49 83 ca 28          	or     $0x28,%r10
     2c9:	49 83 c8 08          	or     $0x8,%r8
     2cd:	49 83 cf 50          	or     $0x50,%r15
     2d1:	49 83 ce 20          	or     $0x20,%r14
     2d5:	49 83 cd 58          	or     $0x58,%r13
     2d9:	49 83 cc 60          	or     $0x60,%r12
     2dd:	49 83 cb 68          	or     $0x68,%r11
     2e1:	48 83 cb 70          	or     $0x70,%rbx
     2e5:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
     2ea:	48 89 fe             	mov    %rdi,%rsi
     2ed:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
     2f2:	c4 81 7c 10 3c 91    	vmovups (%r9,%r10,4),%ymm7
     2f8:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     2fd:	c4 81 7c 10 1c 81    	vmovups (%r9,%r8,4),%ymm3
     303:	4d 89 f8             	mov    %r15,%r8
     306:	c4 01 7c 10 2c a9    	vmovups (%r9,%r13,4),%ymm13
     30c:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
     311:	c4 81 7c 10 34 b1    	vmovups (%r9,%r14,4),%ymm6
     317:	4c 8b 74 24 f8       	mov    -0x8(%rsp),%r14
     31c:	c4 01 7c 10 34 a1    	vmovups (%r9,%r12,4),%ymm14
     322:	c4 01 7c 10 3c 99    	vmovups (%r9,%r11,4),%ymm15
     328:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
     32d:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
     332:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
     337:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
     33c:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     341:	48 83 ce 18          	or     $0x18,%rsi
     345:	c4 01 7c 10 24 81    	vmovups (%r9,%r8,4),%ymm12
     34b:	4c 89 04 24          	mov    %r8,(%rsp)
     34f:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     354:	48 89 fe             	mov    %rdi,%rsi
     357:	48 83 ce 30          	or     $0x30,%rsi
     35b:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     360:	48 89 fe             	mov    %rdi,%rsi
     363:	48 83 ce 38          	or     $0x38,%rsi
     367:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     36c:	48 89 fe             	mov    %rdi,%rsi
     36f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     375:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     37b:	48 83 ce 40          	or     $0x40,%rsi
     37f:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     384:	48 89 fe             	mov    %rdi,%rsi
     387:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     38d:	c4 c1 7c 10 24 a9    	vmovups (%r9,%rbp,4),%ymm4
     393:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     398:	48 83 ce 48          	or     $0x48,%rsi
     39c:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
     3a1:	48 89 fe             	mov    %rdi,%rsi
     3a4:	4c 8b 54 24 08       	mov    0x8(%rsp),%r10
     3a9:	48 83 ce 78          	or     $0x78,%rsi
     3ad:	c4 c1 7c 10 0c b1    	vmovups (%r9,%rsi,4),%ymm1
     3b3:	49 89 f0             	mov    %rsi,%r8
     3b6:	c4 c1 7c 10 2c a9    	vmovups (%r9,%rbp,4),%ymm5
     3bc:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     3c1:	c4 01 7c 10 1c 91    	vmovups (%r9,%r10,4),%ymm11
     3c7:	4d 89 d7             	mov    %r10,%r15
     3ca:	c4 41 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm8
     3d0:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     3d5:	c4 41 7c 10 0c a9    	vmovups (%r9,%rbp,4),%ymm9
     3db:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     3e0:	c4 41 7c 10 14 a9    	vmovups (%r9,%rbp,4),%ymm10
     3e6:	45 85 f6             	test   %r14d,%r14d
     3e9:	0f 8e e1 fd ff ff    	jle    1d0 <_Z5benchv+0x80>
     3ef:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     3f4:	4c 8b 54 24 c8       	mov    -0x38(%rsp),%r10
     3f9:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     3fe:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     403:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     407:	4c 89 f5             	mov    %r14,%rbp
     40a:	45 31 ed             	xor    %r13d,%r13d
     40d:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     411:	90                   	nop
     412:	90                   	nop
     413:	90                   	nop
     414:	90                   	nop
     415:	90                   	nop
     416:	90                   	nop
     417:	90                   	nop
     418:	90                   	nop
     419:	90                   	nop
     41a:	90                   	nop
     41b:	90                   	nop
     41c:	90                   	nop
     41d:	90                   	nop
     41e:	90                   	nop
     41f:	90                   	nop
     420:	4c 89 eb             	mov    %r13,%rbx
     423:	c4 a2 7d 18 14 aa    	vbroadcastss (%rdx,%r13,4),%ymm2
     429:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     42f:	48 0f af d8          	imul   %rax,%rbx
     433:	48 01 fb             	add    %rdi,%rbx
     436:	c4 e2 6d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm2,%ymm1
     43c:	c4 e2 6d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm2,%ymm3
     443:	c4 e2 6d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm2,%ymm4
     44a:	c4 e2 6d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm2,%ymm5
     451:	c4 e2 6d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm2,%ymm6
     458:	00 00 00 
     45b:	c4 e2 6d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm2,%ymm7
     462:	00 00 00 
     465:	c4 62 6d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm2,%ymm8
     46c:	00 00 00 
     46f:	c4 62 6d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm2,%ymm9
     476:	00 00 00 
     479:	c4 62 6d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm2,%ymm10
     480:	01 00 00 
     483:	c4 62 6d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm2,%ymm11
     48a:	01 00 00 
     48d:	c4 62 6d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm2,%ymm12
     494:	01 00 00 
     497:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     49d:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     4a1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     4a7:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
     4ae:	01 00 00 
     4b1:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
     4b8:	01 00 00 
     4bb:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     4c2:	01 00 00 
     4c5:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     4cc:	01 00 00 
     4cf:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     4d6:	01 00 00 
     4d9:	49 8d 5d 01          	lea    0x1(%r13),%rbx
     4dd:	c4 a2 7d 18 4c aa 04 	vbroadcastss 0x4(%rdx,%r13,4),%ymm1
     4e4:	48 0f af d8          	imul   %rax,%rbx
     4e8:	48 01 fb             	add    %rdi,%rbx
     4eb:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     4f2:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     4f9:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     500:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     507:	00 00 00 
     50a:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     511:	00 00 00 
     514:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     51b:	00 00 00 
     51e:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     525:	00 00 00 
     528:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     52f:	01 00 00 
     532:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     539:	01 00 00 
     53c:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     543:	01 00 00 
     546:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
     54d:	01 00 00 
     550:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     557:	01 00 00 
     55a:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     561:	01 00 00 
     564:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     56b:	01 00 00 
     56e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     574:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     57a:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     580:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     586:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     58c:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
     593:	01 00 00 
     596:	49 8d 5d 02          	lea    0x2(%r13),%rbx
     59a:	c4 a2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm1
     5a1:	48 0f af d8          	imul   %rax,%rbx
     5a5:	48 01 fb             	add    %rdi,%rbx
     5a8:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     5af:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     5b6:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     5bd:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     5c4:	00 00 00 
     5c7:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     5ce:	00 00 00 
     5d1:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     5d8:	00 00 00 
     5db:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     5e2:	00 00 00 
     5e5:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     5ec:	01 00 00 
     5ef:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     5f6:	01 00 00 
     5f9:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     600:	01 00 00 
     603:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
     60a:	01 00 00 
     60d:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     614:	01 00 00 
     617:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     61e:	01 00 00 
     621:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     628:	01 00 00 
     62b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     631:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     637:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     63d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     643:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     649:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
     650:	01 00 00 
     653:	49 8d 5d 03          	lea    0x3(%r13),%rbx
     657:	c4 a2 7d 18 4c aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm1
     65e:	48 0f af d8          	imul   %rax,%rbx
     662:	48 01 fb             	add    %rdi,%rbx
     665:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     66c:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     673:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     67a:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     681:	00 00 00 
     684:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     68b:	00 00 00 
     68e:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     695:	00 00 00 
     698:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     69f:	00 00 00 
     6a2:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     6a9:	01 00 00 
     6ac:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     6b3:	01 00 00 
     6b6:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     6bd:	01 00 00 
     6c0:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
     6c7:	01 00 00 
     6ca:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     6d1:	01 00 00 
     6d4:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     6db:	01 00 00 
     6de:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     6e5:	01 00 00 
     6e8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     6ee:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     6f4:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     6fa:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     700:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     706:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
     70d:	01 00 00 
     710:	49 8d 5d 04          	lea    0x4(%r13),%rbx
     714:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
     71b:	48 0f af d8          	imul   %rax,%rbx
     71f:	48 01 fb             	add    %rdi,%rbx
     722:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     729:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     730:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     737:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     73e:	00 00 00 
     741:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     748:	00 00 00 
     74b:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     752:	00 00 00 
     755:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     75c:	00 00 00 
     75f:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     766:	01 00 00 
     769:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     770:	01 00 00 
     773:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     77a:	01 00 00 
     77d:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
     784:	01 00 00 
     787:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     78e:	01 00 00 
     791:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     798:	01 00 00 
     79b:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     7a2:	01 00 00 
     7a5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     7ab:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     7b1:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     7b7:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     7bd:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     7c3:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
     7ca:	01 00 00 
     7cd:	49 8d 5d 05          	lea    0x5(%r13),%rbx
     7d1:	c4 a2 7d 18 4c aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm1
     7d8:	48 0f af d8          	imul   %rax,%rbx
     7dc:	48 01 fb             	add    %rdi,%rbx
     7df:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     7e6:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     7ed:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     7f4:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     7fb:	00 00 00 
     7fe:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     805:	00 00 00 
     808:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     80f:	00 00 00 
     812:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     819:	00 00 00 
     81c:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     823:	01 00 00 
     826:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     82d:	01 00 00 
     830:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     837:	01 00 00 
     83a:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
     841:	01 00 00 
     844:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     84b:	01 00 00 
     84e:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     855:	01 00 00 
     858:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     85f:	01 00 00 
     862:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     868:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     86e:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     874:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     87a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     880:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
     887:	01 00 00 
     88a:	49 8d 5d 06          	lea    0x6(%r13),%rbx
     88e:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
     895:	48 0f af d8          	imul   %rax,%rbx
     899:	48 01 fb             	add    %rdi,%rbx
     89c:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     8a3:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     8aa:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     8b1:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     8b8:	00 00 00 
     8bb:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     8c2:	00 00 00 
     8c5:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     8cc:	00 00 00 
     8cf:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     8d6:	00 00 00 
     8d9:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     8e0:	01 00 00 
     8e3:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     8ea:	01 00 00 
     8ed:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     8f4:	01 00 00 
     8f7:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
     8fe:	01 00 00 
     901:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     908:	01 00 00 
     90b:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     912:	01 00 00 
     915:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     91c:	01 00 00 
     91f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     925:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     92b:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     931:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     937:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     93d:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
     944:	01 00 00 
     947:	49 8d 5d 07          	lea    0x7(%r13),%rbx
     94b:	c4 a2 7d 18 4c aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm1
     952:	48 0f af d8          	imul   %rax,%rbx
     956:	48 01 fb             	add    %rdi,%rbx
     959:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     960:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     967:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     96e:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     975:	00 00 00 
     978:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     97f:	00 00 00 
     982:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     989:	00 00 00 
     98c:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     993:	00 00 00 
     996:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     99d:	01 00 00 
     9a0:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     9a7:	01 00 00 
     9aa:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     9b1:	01 00 00 
     9b4:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
     9bb:	01 00 00 
     9be:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     9c5:	01 00 00 
     9c8:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     9cf:	01 00 00 
     9d2:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     9d9:	01 00 00 
     9dc:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     9e2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     9e8:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     9ee:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     9f4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     9fa:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
     a01:	01 00 00 
     a04:	49 8d 5d 08          	lea    0x8(%r13),%rbx
     a08:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
     a0f:	48 0f af d8          	imul   %rax,%rbx
     a13:	48 01 fb             	add    %rdi,%rbx
     a16:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     a1d:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     a24:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     a2b:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     a32:	00 00 00 
     a35:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     a3c:	00 00 00 
     a3f:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     a46:	00 00 00 
     a49:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     a50:	00 00 00 
     a53:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     a5a:	01 00 00 
     a5d:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     a64:	01 00 00 
     a67:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     a6e:	01 00 00 
     a71:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
     a78:	01 00 00 
     a7b:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     a82:	01 00 00 
     a85:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     a8c:	01 00 00 
     a8f:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     a96:	01 00 00 
     a99:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     a9f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     aa5:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     aab:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     ab1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ab7:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
     abe:	01 00 00 
     ac1:	49 8d 5d 09          	lea    0x9(%r13),%rbx
     ac5:	c4 a2 7d 18 4c aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm1
     acc:	48 0f af d8          	imul   %rax,%rbx
     ad0:	48 01 fb             	add    %rdi,%rbx
     ad3:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     ada:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     ae1:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     ae8:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     aef:	00 00 00 
     af2:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     af9:	00 00 00 
     afc:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     b03:	00 00 00 
     b06:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     b0d:	00 00 00 
     b10:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     b17:	01 00 00 
     b1a:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     b21:	01 00 00 
     b24:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     b2b:	01 00 00 
     b2e:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
     b35:	01 00 00 
     b38:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     b3f:	01 00 00 
     b42:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     b49:	01 00 00 
     b4c:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     b53:	01 00 00 
     b56:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     b5c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     b62:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     b68:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     b6e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     b74:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
     b7b:	01 00 00 
     b7e:	49 8d 5d 0a          	lea    0xa(%r13),%rbx
     b82:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
     b89:	48 0f af d8          	imul   %rax,%rbx
     b8d:	48 01 fb             	add    %rdi,%rbx
     b90:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     b97:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     b9e:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     ba5:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     bac:	00 00 00 
     baf:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     bb6:	00 00 00 
     bb9:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     bc0:	00 00 00 
     bc3:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     bca:	00 00 00 
     bcd:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     bd4:	01 00 00 
     bd7:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     bde:	01 00 00 
     be1:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     be8:	01 00 00 
     beb:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
     bf2:	01 00 00 
     bf5:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     bfc:	01 00 00 
     bff:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     c06:	01 00 00 
     c09:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     c10:	01 00 00 
     c13:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     c19:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     c1f:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     c25:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     c2b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     c31:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
     c38:	01 00 00 
     c3b:	49 8d 5d 0b          	lea    0xb(%r13),%rbx
     c3f:	c4 a2 7d 18 4c aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm1
     c46:	48 0f af d8          	imul   %rax,%rbx
     c4a:	48 01 fb             	add    %rdi,%rbx
     c4d:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     c54:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     c5b:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     c62:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     c69:	00 00 00 
     c6c:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     c73:	00 00 00 
     c76:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     c7d:	00 00 00 
     c80:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     c87:	00 00 00 
     c8a:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     c91:	01 00 00 
     c94:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     c9b:	01 00 00 
     c9e:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     ca5:	01 00 00 
     ca8:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
     caf:	01 00 00 
     cb2:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     cb9:	01 00 00 
     cbc:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     cc3:	01 00 00 
     cc6:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     ccd:	01 00 00 
     cd0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     cd6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     cdc:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     ce2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     ce8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     cee:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
     cf5:	01 00 00 
     cf8:	49 8d 5d 0c          	lea    0xc(%r13),%rbx
     cfc:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
     d03:	48 0f af d8          	imul   %rax,%rbx
     d07:	48 01 fb             	add    %rdi,%rbx
     d0a:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     d11:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     d18:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     d1f:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     d26:	00 00 00 
     d29:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     d30:	00 00 00 
     d33:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     d3a:	00 00 00 
     d3d:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     d44:	00 00 00 
     d47:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     d4e:	01 00 00 
     d51:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     d58:	01 00 00 
     d5b:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     d62:	01 00 00 
     d65:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
     d6c:	01 00 00 
     d6f:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     d76:	01 00 00 
     d79:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     d80:	01 00 00 
     d83:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     d8a:	01 00 00 
     d8d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     d93:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     d99:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     d9f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     da5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     dab:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
     db2:	01 00 00 
     db5:	49 8d 5d 0d          	lea    0xd(%r13),%rbx
     db9:	c4 a2 7d 18 4c aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm1
     dc0:	48 0f af d8          	imul   %rax,%rbx
     dc4:	48 01 fb             	add    %rdi,%rbx
     dc7:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     dce:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     dd5:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     ddc:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     de3:	00 00 00 
     de6:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     ded:	00 00 00 
     df0:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     df7:	00 00 00 
     dfa:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     e01:	00 00 00 
     e04:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     e0b:	01 00 00 
     e0e:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     e15:	01 00 00 
     e18:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     e1f:	01 00 00 
     e22:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
     e29:	01 00 00 
     e2c:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     e33:	01 00 00 
     e36:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     e3d:	01 00 00 
     e40:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     e47:	01 00 00 
     e4a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     e50:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     e56:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     e5c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     e62:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     e68:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
     e6f:	01 00 00 
     e72:	49 8d 5d 0e          	lea    0xe(%r13),%rbx
     e76:	c4 a2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm1
     e7d:	48 0f af d8          	imul   %rax,%rbx
     e81:	48 01 fb             	add    %rdi,%rbx
     e84:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     e8b:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     e92:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     e99:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     ea0:	00 00 00 
     ea3:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     eaa:	00 00 00 
     ead:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     eb4:	00 00 00 
     eb7:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     ebe:	00 00 00 
     ec1:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     ec8:	01 00 00 
     ecb:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     ed2:	01 00 00 
     ed5:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     edc:	01 00 00 
     edf:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
     ee6:	01 00 00 
     ee9:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     ef0:	01 00 00 
     ef3:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     efa:	01 00 00 
     efd:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     f04:	01 00 00 
     f07:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     f0d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     f13:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     f19:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     f1f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     f25:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
     f2c:	01 00 00 
     f2f:	49 8d 5d 0f          	lea    0xf(%r13),%rbx
     f33:	c4 a2 7d 18 4c aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm1
     f3a:	48 0f af d8          	imul   %rax,%rbx
     f3e:	48 01 fb             	add    %rdi,%rbx
     f41:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     f48:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     f4f:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     f56:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     f5d:	00 00 00 
     f60:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     f67:	00 00 00 
     f6a:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     f71:	00 00 00 
     f74:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     f7b:	00 00 00 
     f7e:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     f85:	01 00 00 
     f88:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     f8f:	01 00 00 
     f92:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     f99:	01 00 00 
     f9c:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
     fa3:	01 00 00 
     fa6:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     fad:	01 00 00 
     fb0:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     fb7:	01 00 00 
     fba:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     fc1:	01 00 00 
     fc4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     fca:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     fd0:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     fd6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     fdc:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     fe2:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
     fe9:	01 00 00 
     fec:	49 8d 5d 10          	lea    0x10(%r13),%rbx
     ff0:	c4 a2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm1
     ff7:	48 0f af d8          	imul   %rax,%rbx
     ffb:	48 01 fb             	add    %rdi,%rbx
     ffe:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
    1005:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    100c:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
    1013:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
    101a:	00 00 00 
    101d:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    1024:	00 00 00 
    1027:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    102e:	00 00 00 
    1031:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1038:	00 00 00 
    103b:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1042:	01 00 00 
    1045:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    104c:	01 00 00 
    104f:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    1056:	01 00 00 
    1059:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
    1060:	01 00 00 
    1063:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    106a:	01 00 00 
    106d:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1074:	01 00 00 
    1077:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    107e:	01 00 00 
    1081:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1087:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    108d:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    1093:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1099:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    109f:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
    10a6:	01 00 00 
    10a9:	49 8d 5d 11          	lea    0x11(%r13),%rbx
    10ad:	c4 a2 7d 18 4c aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm1
    10b4:	48 0f af d8          	imul   %rax,%rbx
    10b8:	48 01 fb             	add    %rdi,%rbx
    10bb:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
    10c2:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    10c9:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
    10d0:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
    10d7:	00 00 00 
    10da:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    10e1:	00 00 00 
    10e4:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    10eb:	00 00 00 
    10ee:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    10f5:	00 00 00 
    10f8:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    10ff:	01 00 00 
    1102:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    1109:	01 00 00 
    110c:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    1113:	01 00 00 
    1116:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
    111d:	01 00 00 
    1120:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    1127:	01 00 00 
    112a:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1131:	01 00 00 
    1134:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    113b:	01 00 00 
    113e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1144:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    114a:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    1150:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1156:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    115c:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
    1163:	01 00 00 
    1166:	49 8d 5d 12          	lea    0x12(%r13),%rbx
    116a:	c4 a2 7d 18 4c aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm1
    1171:	48 0f af d8          	imul   %rax,%rbx
    1175:	48 01 fb             	add    %rdi,%rbx
    1178:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
    117f:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    1186:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
    118d:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
    1194:	00 00 00 
    1197:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    119e:	00 00 00 
    11a1:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    11a8:	00 00 00 
    11ab:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    11b2:	00 00 00 
    11b5:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    11bc:	01 00 00 
    11bf:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    11c6:	01 00 00 
    11c9:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    11d0:	01 00 00 
    11d3:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
    11da:	01 00 00 
    11dd:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    11e4:	01 00 00 
    11e7:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    11ee:	01 00 00 
    11f1:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    11f8:	01 00 00 
    11fb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1201:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1207:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    120d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1213:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1219:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
    1220:	01 00 00 
    1223:	49 8d 5d 13          	lea    0x13(%r13),%rbx
    1227:	c4 a2 7d 18 4c aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm1
    122e:	48 0f af d8          	imul   %rax,%rbx
    1232:	48 01 fb             	add    %rdi,%rbx
    1235:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
    123c:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    1243:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
    124a:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
    1251:	00 00 00 
    1254:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    125b:	00 00 00 
    125e:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1265:	00 00 00 
    1268:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    126f:	00 00 00 
    1272:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1279:	01 00 00 
    127c:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    1283:	01 00 00 
    1286:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    128d:	01 00 00 
    1290:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
    1297:	01 00 00 
    129a:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    12a1:	01 00 00 
    12a4:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    12ab:	01 00 00 
    12ae:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    12b5:	01 00 00 
    12b8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    12be:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    12c4:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    12ca:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    12d0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    12d6:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
    12dd:	01 00 00 
    12e0:	49 8d 5d 14          	lea    0x14(%r13),%rbx
    12e4:	c4 a2 7d 18 4c aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm1
    12eb:	48 0f af d8          	imul   %rax,%rbx
    12ef:	48 01 fb             	add    %rdi,%rbx
    12f2:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
    12f9:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    1300:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
    1307:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
    130e:	00 00 00 
    1311:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    1318:	00 00 00 
    131b:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1322:	00 00 00 
    1325:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    132c:	00 00 00 
    132f:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1336:	01 00 00 
    1339:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    1340:	01 00 00 
    1343:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    134a:	01 00 00 
    134d:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
    1354:	01 00 00 
    1357:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    135e:	01 00 00 
    1361:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1368:	01 00 00 
    136b:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    1372:	01 00 00 
    1375:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    137b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1381:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    1387:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    138d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1393:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
    139a:	01 00 00 
    139d:	49 8d 5d 15          	lea    0x15(%r13),%rbx
    13a1:	c4 a2 7d 18 4c aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm1
    13a8:	48 0f af d8          	imul   %rax,%rbx
    13ac:	48 01 fb             	add    %rdi,%rbx
    13af:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
    13b6:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    13bd:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
    13c4:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
    13cb:	00 00 00 
    13ce:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    13d5:	00 00 00 
    13d8:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    13df:	00 00 00 
    13e2:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    13e9:	00 00 00 
    13ec:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    13f3:	01 00 00 
    13f6:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    13fd:	01 00 00 
    1400:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    1407:	01 00 00 
    140a:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
    1411:	01 00 00 
    1414:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    141b:	01 00 00 
    141e:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1425:	01 00 00 
    1428:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    142f:	01 00 00 
    1432:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1438:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    143e:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    1444:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    144a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1450:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
    1457:	01 00 00 
    145a:	49 8d 5d 16          	lea    0x16(%r13),%rbx
    145e:	c4 a2 7d 18 4c aa 58 	vbroadcastss 0x58(%rdx,%r13,4),%ymm1
    1465:	49 83 c5 17          	add    $0x17,%r13
    1469:	48 0f af d8          	imul   %rax,%rbx
    146d:	48 01 fb             	add    %rdi,%rbx
    1470:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
    1477:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    147e:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
    1485:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
    148c:	00 00 00 
    148f:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    1496:	00 00 00 
    1499:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    14a0:	00 00 00 
    14a3:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    14aa:	00 00 00 
    14ad:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    14b4:	01 00 00 
    14b7:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    14be:	01 00 00 
    14c1:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    14c8:	01 00 00 
    14cb:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
    14d2:	01 00 00 
    14d5:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    14dc:	01 00 00 
    14df:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    14e6:	01 00 00 
    14e9:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    14f0:	01 00 00 
    14f3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    14f9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    14ff:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    1505:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    150b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1511:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
    1518:	01 00 00 
    151b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1521:	49 39 ed             	cmp    %rbp,%r13
    1524:	0f 8c f6 ee ff ff    	jl     420 <_Z5benchv+0x2d0>
    152a:	e9 bd ec ff ff       	jmpq   1ec <_Z5benchv+0x9c>
    152f:	0f 31                	rdtsc  
    1531:	48 c1 e2 20          	shl    $0x20,%rdx
    1535:	48 09 c2             	or     %rax,%rdx
    1538:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 153e <_Z5benchv+0x13ee>
    153e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1543:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 154b <_Z5benchv+0x13fb>
    154a:	00 
    154b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1553 <_Z5benchv+0x1403>
    1552:	00 
    1553:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 155a <_Z5benchv+0x140a>
    155a:	01 c0                	add    %eax,%eax
    155c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1562:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1566:	c5 fb 5c 44 24 e8    	vsubsd -0x18(%rsp),%xmm0,%xmm0
    156c:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    1570:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    1574:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1578:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    157c:	48 83 c4 48          	add    $0x48,%rsp
    1580:	5b                   	pop    %rbx
    1581:	41 5c                	pop    %r12
    1583:	41 5d                	pop    %r13
    1585:	41 5e                	pop    %r14
    1587:	41 5f                	pop    %r15
    1589:	5d                   	pop    %rbp
    158a:	c5 f8 77             	vzeroupper 
    158d:	c3                   	retq   
    158e:	90                   	nop
    158f:	90                   	nop

0000000000001590 <_Z6enablev>:
    1590:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1597 <_Z6enablev+0x7>
    1597:	b8 80 00 00 00       	mov    $0x80,%eax
    159c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    15a1:	0f 45 c8             	cmovne %eax,%ecx
    15a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 15aa <_Z6enablev+0x1a>
    15aa:	0f 9e c1             	setle  %cl
    15ad:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 15b4 <_Z6enablev+0x24>
    15b4:	0f 9f c0             	setg   %al
    15b7:	20 c8                	and    %cl,%al
    15b9:	c3                   	retq   
    15ba:	90                   	nop
    15bb:	90                   	nop
    15bc:	90                   	nop
    15bd:	90                   	nop
    15be:	90                   	nop
    15bf:	90                   	nop

00000000000015c0 <_Z9n_reg_maxv>:
    15c0:	b8 97 01 00 00       	mov    $0x197,%eax
    15c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui16_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui16_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
