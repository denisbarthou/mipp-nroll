
matvec_fewstores_ui16_uk31.o:     file format elf64-x86-64


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
      33:	48 69 d0 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rdx
      3a:	48 c1 ea 20          	shr    $0x20,%rdx
      3e:	01 c2                	add    %eax,%edx
      40:	89 d0                	mov    %edx,%eax
      42:	c1 fa 07             	sar    $0x7,%edx
      45:	c1 e8 1f             	shr    $0x1f,%eax
      48:	01 c2                	add    %eax,%edx
      4a:	69 c2 f8 00 00 00    	imul   $0xf8,%edx,%eax
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
     194:	0f 8e 6d 19 00 00    	jle    1b07 <_Z5benchv+0x19b7>
     19a:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a1 <_Z5benchv+0x51>
     1a1:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a8 <_Z5benchv+0x58>
     1a8:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1af <_Z5benchv+0x5f>
     1af:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1b6 <_Z5benchv+0x66>
     1b6:	31 ff                	xor    %edi,%edi
     1b8:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
     1bd:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
     1c2:	e9 d4 00 00 00       	jmpq   29b <_Z5benchv+0x14b>
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
     1da:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     1df:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1e3:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     1e7:	4c 8b 4c 24 f0       	mov    -0x10(%rsp),%r9
     1ec:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     1f2:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     1f7:	c4 c1 7c 11 0c b9    	vmovups %ymm1,(%r9,%rdi,4)
     1fd:	c4 c1 7c 11 1c 99    	vmovups %ymm3,(%r9,%rbx,4)
     203:	c4 81 7c 11 24 91    	vmovups %ymm4,(%r9,%r10,4)
     209:	c4 c1 7c 11 2c b1    	vmovups %ymm5,(%r9,%rsi,4)
     20f:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
     214:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
     21a:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
     21e:	c4 c1 7c 11 34 b1    	vmovups %ymm6,(%r9,%rsi,4)
     224:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
     229:	c4 c1 7c 11 3c b1    	vmovups %ymm7,(%r9,%rsi,4)
     22f:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     234:	c4 41 7c 11 04 b1    	vmovups %ymm8,(%r9,%rsi,4)
     23a:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     23f:	c4 41 7c 11 0c b1    	vmovups %ymm9,(%r9,%rsi,4)
     245:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     24a:	c4 41 7c 11 14 b1    	vmovups %ymm10,(%r9,%rsi,4)
     250:	48 8b 34 24          	mov    (%rsp),%rsi
     254:	c4 01 7c 11 1c b9    	vmovups %ymm11,(%r9,%r15,4)
     25a:	c4 41 7c 11 24 b1    	vmovups %ymm12,(%r9,%rsi,4)
     260:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
     265:	c4 41 7c 11 2c b1    	vmovups %ymm13,(%r9,%rsi,4)
     26b:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     270:	c4 c1 7d 11 0c b1    	vmovupd %ymm1,(%r9,%rsi,4)
     276:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     27b:	c4 41 7c 11 34 b1    	vmovups %ymm14,(%r9,%rsi,4)
     281:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
     286:	c4 41 7c 11 3c b1    	vmovups %ymm15,(%r9,%rsi,4)
     28c:	c4 81 7c 11 04 81    	vmovups %ymm0,(%r9,%r8,4)
     292:	48 39 c7             	cmp    %rax,%rdi
     295:	0f 83 6c 18 00 00    	jae    1b07 <_Z5benchv+0x19b7>
     29b:	48 89 fe             	mov    %rdi,%rsi
     29e:	49 89 fa             	mov    %rdi,%r10
     2a1:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     2a7:	49 89 f8             	mov    %rdi,%r8
     2aa:	49 89 ff             	mov    %rdi,%r15
     2ad:	49 89 fe             	mov    %rdi,%r14
     2b0:	49 89 fd             	mov    %rdi,%r13
     2b3:	49 89 fc             	mov    %rdi,%r12
     2b6:	49 89 fb             	mov    %rdi,%r11
     2b9:	48 89 fb             	mov    %rdi,%rbx
     2bc:	48 83 ce 10          	or     $0x10,%rsi
     2c0:	49 83 ca 28          	or     $0x28,%r10
     2c4:	49 83 c8 08          	or     $0x8,%r8
     2c8:	49 83 cf 50          	or     $0x50,%r15
     2cc:	49 83 ce 20          	or     $0x20,%r14
     2d0:	49 83 cd 58          	or     $0x58,%r13
     2d4:	49 83 cc 60          	or     $0x60,%r12
     2d8:	49 83 cb 68          	or     $0x68,%r11
     2dc:	48 83 cb 70          	or     $0x70,%rbx
     2e0:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
     2e5:	48 89 fe             	mov    %rdi,%rsi
     2e8:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
     2ed:	c4 81 7c 10 3c 91    	vmovups (%r9,%r10,4),%ymm7
     2f3:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     2f8:	c4 81 7c 10 1c 81    	vmovups (%r9,%r8,4),%ymm3
     2fe:	4d 89 f8             	mov    %r15,%r8
     301:	c4 01 7c 10 34 a1    	vmovups (%r9,%r12,4),%ymm14
     307:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
     30c:	c4 81 7c 10 34 b1    	vmovups (%r9,%r14,4),%ymm6
     312:	4c 8b 74 24 f8       	mov    -0x8(%rsp),%r14
     317:	c4 01 7c 10 2c a9    	vmovups (%r9,%r13,4),%ymm13
     31d:	c4 01 7c 10 3c 99    	vmovups (%r9,%r11,4),%ymm15
     323:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
     328:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
     32d:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
     332:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
     337:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     33c:	48 83 ce 18          	or     $0x18,%rsi
     340:	c4 01 7c 10 24 81    	vmovups (%r9,%r8,4),%ymm12
     346:	4c 89 04 24          	mov    %r8,(%rsp)
     34a:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     34f:	48 89 fe             	mov    %rdi,%rsi
     352:	48 83 ce 30          	or     $0x30,%rsi
     356:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     35b:	48 89 fe             	mov    %rdi,%rsi
     35e:	48 83 ce 38          	or     $0x38,%rsi
     362:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     367:	48 89 fe             	mov    %rdi,%rsi
     36a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     370:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     376:	48 83 ce 40          	or     $0x40,%rsi
     37a:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     37f:	48 89 fe             	mov    %rdi,%rsi
     382:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     388:	c4 c1 7c 10 24 a9    	vmovups (%r9,%rbp,4),%ymm4
     38e:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     393:	48 83 ce 48          	or     $0x48,%rsi
     397:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
     39c:	48 89 fe             	mov    %rdi,%rsi
     39f:	4c 8b 54 24 08       	mov    0x8(%rsp),%r10
     3a4:	48 83 ce 78          	or     $0x78,%rsi
     3a8:	c4 c1 7c 10 0c b1    	vmovups (%r9,%rsi,4),%ymm1
     3ae:	49 89 f0             	mov    %rsi,%r8
     3b1:	c4 c1 7c 10 2c a9    	vmovups (%r9,%rbp,4),%ymm5
     3b7:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     3bc:	c4 01 7c 10 1c 91    	vmovups (%r9,%r10,4),%ymm11
     3c2:	4d 89 d7             	mov    %r10,%r15
     3c5:	c4 41 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm8
     3cb:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     3d0:	c4 41 7c 10 0c a9    	vmovups (%r9,%rbp,4),%ymm9
     3d6:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     3db:	c4 41 7c 10 14 a9    	vmovups (%r9,%rbp,4),%ymm10
     3e1:	45 85 f6             	test   %r14d,%r14d
     3e4:	0f 8e e6 fd ff ff    	jle    1d0 <_Z5benchv+0x80>
     3ea:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     3ef:	4c 8b 54 24 c8       	mov    -0x38(%rsp),%r10
     3f4:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     3f9:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     3fd:	4c 89 f5             	mov    %r14,%rbp
     400:	45 31 ed             	xor    %r13d,%r13d
     403:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     407:	90                   	nop
     408:	90                   	nop
     409:	90                   	nop
     40a:	90                   	nop
     40b:	90                   	nop
     40c:	90                   	nop
     40d:	90                   	nop
     40e:	90                   	nop
     40f:	90                   	nop
     410:	4c 89 eb             	mov    %r13,%rbx
     413:	c4 a2 7d 18 14 aa    	vbroadcastss (%rdx,%r13,4),%ymm2
     419:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     41f:	48 0f af d8          	imul   %rax,%rbx
     423:	48 01 fb             	add    %rdi,%rbx
     426:	c4 e2 6d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm2,%ymm1
     42c:	c4 e2 6d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm2,%ymm3
     433:	c4 e2 6d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm2,%ymm4
     43a:	c4 e2 6d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm2,%ymm5
     441:	c4 e2 6d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm2,%ymm6
     448:	00 00 00 
     44b:	c4 e2 6d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm2,%ymm7
     452:	00 00 00 
     455:	c4 62 6d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm2,%ymm8
     45c:	00 00 00 
     45f:	c4 62 6d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm2,%ymm9
     466:	00 00 00 
     469:	c4 62 6d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm2,%ymm10
     470:	01 00 00 
     473:	c4 62 6d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm2,%ymm11
     47a:	01 00 00 
     47d:	c4 62 6d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm2,%ymm12
     484:	01 00 00 
     487:	c4 62 6d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm2,%ymm13
     48e:	01 00 00 
     491:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     497:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     49b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     4a1:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     4a8:	01 00 00 
     4ab:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     4b2:	01 00 00 
     4b5:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     4bc:	01 00 00 
     4bf:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     4c6:	01 00 00 
     4c9:	49 8d 5d 01          	lea    0x1(%r13),%rbx
     4cd:	c4 a2 7d 18 4c aa 04 	vbroadcastss 0x4(%rdx,%r13,4),%ymm1
     4d4:	48 0f af d8          	imul   %rax,%rbx
     4d8:	48 01 fb             	add    %rdi,%rbx
     4db:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     4e2:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     4e9:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     4f0:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     4f7:	00 00 00 
     4fa:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     501:	00 00 00 
     504:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     50b:	00 00 00 
     50e:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     515:	00 00 00 
     518:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     51f:	01 00 00 
     522:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     529:	01 00 00 
     52c:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     533:	01 00 00 
     536:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     53d:	01 00 00 
     540:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     547:	01 00 00 
     54a:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     551:	01 00 00 
     554:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     55b:	01 00 00 
     55e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     564:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     56a:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     570:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     576:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     57c:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     583:	01 00 00 
     586:	49 8d 5d 02          	lea    0x2(%r13),%rbx
     58a:	c4 a2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm1
     591:	48 0f af d8          	imul   %rax,%rbx
     595:	48 01 fb             	add    %rdi,%rbx
     598:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     59f:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     5a6:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     5ad:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     5b4:	00 00 00 
     5b7:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     5be:	00 00 00 
     5c1:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     5c8:	00 00 00 
     5cb:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     5d2:	00 00 00 
     5d5:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     5dc:	01 00 00 
     5df:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     5e6:	01 00 00 
     5e9:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     5f0:	01 00 00 
     5f3:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     5fa:	01 00 00 
     5fd:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     604:	01 00 00 
     607:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     60e:	01 00 00 
     611:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     618:	01 00 00 
     61b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     621:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     627:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     62d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     633:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     639:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     640:	01 00 00 
     643:	49 8d 5d 03          	lea    0x3(%r13),%rbx
     647:	c4 a2 7d 18 4c aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm1
     64e:	48 0f af d8          	imul   %rax,%rbx
     652:	48 01 fb             	add    %rdi,%rbx
     655:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     65c:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     663:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     66a:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     671:	00 00 00 
     674:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     67b:	00 00 00 
     67e:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     685:	00 00 00 
     688:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     68f:	00 00 00 
     692:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     699:	01 00 00 
     69c:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     6a3:	01 00 00 
     6a6:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     6ad:	01 00 00 
     6b0:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     6b7:	01 00 00 
     6ba:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     6c1:	01 00 00 
     6c4:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     6cb:	01 00 00 
     6ce:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     6d5:	01 00 00 
     6d8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     6de:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     6e4:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     6ea:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     6f0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     6f6:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     6fd:	01 00 00 
     700:	49 8d 5d 04          	lea    0x4(%r13),%rbx
     704:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
     70b:	48 0f af d8          	imul   %rax,%rbx
     70f:	48 01 fb             	add    %rdi,%rbx
     712:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     719:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     720:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     727:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     72e:	00 00 00 
     731:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     738:	00 00 00 
     73b:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     742:	00 00 00 
     745:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     74c:	00 00 00 
     74f:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     756:	01 00 00 
     759:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     760:	01 00 00 
     763:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     76a:	01 00 00 
     76d:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     774:	01 00 00 
     777:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     77e:	01 00 00 
     781:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     788:	01 00 00 
     78b:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     792:	01 00 00 
     795:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     79b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     7a1:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     7a7:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     7ad:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     7b3:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     7ba:	01 00 00 
     7bd:	49 8d 5d 05          	lea    0x5(%r13),%rbx
     7c1:	c4 a2 7d 18 4c aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm1
     7c8:	48 0f af d8          	imul   %rax,%rbx
     7cc:	48 01 fb             	add    %rdi,%rbx
     7cf:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     7d6:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     7dd:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     7e4:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     7eb:	00 00 00 
     7ee:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     7f5:	00 00 00 
     7f8:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     7ff:	00 00 00 
     802:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     809:	00 00 00 
     80c:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     813:	01 00 00 
     816:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     81d:	01 00 00 
     820:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     827:	01 00 00 
     82a:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     831:	01 00 00 
     834:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     83b:	01 00 00 
     83e:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     845:	01 00 00 
     848:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     84f:	01 00 00 
     852:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     858:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     85e:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     864:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     86a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     870:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     877:	01 00 00 
     87a:	49 8d 5d 06          	lea    0x6(%r13),%rbx
     87e:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
     885:	48 0f af d8          	imul   %rax,%rbx
     889:	48 01 fb             	add    %rdi,%rbx
     88c:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     893:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     89a:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     8a1:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     8a8:	00 00 00 
     8ab:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     8b2:	00 00 00 
     8b5:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     8bc:	00 00 00 
     8bf:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     8c6:	00 00 00 
     8c9:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     8d0:	01 00 00 
     8d3:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     8da:	01 00 00 
     8dd:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     8e4:	01 00 00 
     8e7:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     8ee:	01 00 00 
     8f1:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     8f8:	01 00 00 
     8fb:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     902:	01 00 00 
     905:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     90c:	01 00 00 
     90f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     915:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     91b:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     921:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     927:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     92d:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     934:	01 00 00 
     937:	49 8d 5d 07          	lea    0x7(%r13),%rbx
     93b:	c4 a2 7d 18 4c aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm1
     942:	48 0f af d8          	imul   %rax,%rbx
     946:	48 01 fb             	add    %rdi,%rbx
     949:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     950:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     957:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     95e:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     965:	00 00 00 
     968:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     96f:	00 00 00 
     972:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     979:	00 00 00 
     97c:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     983:	00 00 00 
     986:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     98d:	01 00 00 
     990:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     997:	01 00 00 
     99a:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     9a1:	01 00 00 
     9a4:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     9ab:	01 00 00 
     9ae:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     9b5:	01 00 00 
     9b8:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     9bf:	01 00 00 
     9c2:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     9c9:	01 00 00 
     9cc:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     9d2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     9d8:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     9de:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     9e4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     9ea:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     9f1:	01 00 00 
     9f4:	49 8d 5d 08          	lea    0x8(%r13),%rbx
     9f8:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
     9ff:	48 0f af d8          	imul   %rax,%rbx
     a03:	48 01 fb             	add    %rdi,%rbx
     a06:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     a0d:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     a14:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     a1b:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     a22:	00 00 00 
     a25:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     a2c:	00 00 00 
     a2f:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     a36:	00 00 00 
     a39:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     a40:	00 00 00 
     a43:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     a4a:	01 00 00 
     a4d:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     a54:	01 00 00 
     a57:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     a5e:	01 00 00 
     a61:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     a68:	01 00 00 
     a6b:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     a72:	01 00 00 
     a75:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     a7c:	01 00 00 
     a7f:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     a86:	01 00 00 
     a89:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     a8f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     a95:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     a9b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     aa1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     aa7:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     aae:	01 00 00 
     ab1:	49 8d 5d 09          	lea    0x9(%r13),%rbx
     ab5:	c4 a2 7d 18 4c aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm1
     abc:	48 0f af d8          	imul   %rax,%rbx
     ac0:	48 01 fb             	add    %rdi,%rbx
     ac3:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     aca:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     ad1:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     ad8:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     adf:	00 00 00 
     ae2:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     ae9:	00 00 00 
     aec:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     af3:	00 00 00 
     af6:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     afd:	00 00 00 
     b00:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     b07:	01 00 00 
     b0a:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     b11:	01 00 00 
     b14:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     b1b:	01 00 00 
     b1e:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     b25:	01 00 00 
     b28:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     b2f:	01 00 00 
     b32:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     b39:	01 00 00 
     b3c:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     b43:	01 00 00 
     b46:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     b4c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     b52:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     b58:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     b5e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     b64:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     b6b:	01 00 00 
     b6e:	49 8d 5d 0a          	lea    0xa(%r13),%rbx
     b72:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
     b79:	48 0f af d8          	imul   %rax,%rbx
     b7d:	48 01 fb             	add    %rdi,%rbx
     b80:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     b87:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     b8e:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     b95:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     b9c:	00 00 00 
     b9f:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     ba6:	00 00 00 
     ba9:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     bb0:	00 00 00 
     bb3:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     bba:	00 00 00 
     bbd:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     bc4:	01 00 00 
     bc7:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     bce:	01 00 00 
     bd1:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     bd8:	01 00 00 
     bdb:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     be2:	01 00 00 
     be5:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     bec:	01 00 00 
     bef:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     bf6:	01 00 00 
     bf9:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     c00:	01 00 00 
     c03:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     c09:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     c0f:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     c15:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     c1b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     c21:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     c28:	01 00 00 
     c2b:	49 8d 5d 0b          	lea    0xb(%r13),%rbx
     c2f:	c4 a2 7d 18 4c aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm1
     c36:	48 0f af d8          	imul   %rax,%rbx
     c3a:	48 01 fb             	add    %rdi,%rbx
     c3d:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     c44:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     c4b:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     c52:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     c59:	00 00 00 
     c5c:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     c63:	00 00 00 
     c66:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     c6d:	00 00 00 
     c70:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     c77:	00 00 00 
     c7a:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     c81:	01 00 00 
     c84:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     c8b:	01 00 00 
     c8e:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     c95:	01 00 00 
     c98:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     c9f:	01 00 00 
     ca2:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     ca9:	01 00 00 
     cac:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     cb3:	01 00 00 
     cb6:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     cbd:	01 00 00 
     cc0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     cc6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     ccc:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     cd2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     cd8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     cde:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     ce5:	01 00 00 
     ce8:	49 8d 5d 0c          	lea    0xc(%r13),%rbx
     cec:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
     cf3:	48 0f af d8          	imul   %rax,%rbx
     cf7:	48 01 fb             	add    %rdi,%rbx
     cfa:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     d01:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     d08:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     d0f:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     d16:	00 00 00 
     d19:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     d20:	00 00 00 
     d23:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     d2a:	00 00 00 
     d2d:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     d34:	00 00 00 
     d37:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     d3e:	01 00 00 
     d41:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     d48:	01 00 00 
     d4b:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     d52:	01 00 00 
     d55:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     d5c:	01 00 00 
     d5f:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     d66:	01 00 00 
     d69:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     d70:	01 00 00 
     d73:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     d7a:	01 00 00 
     d7d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     d83:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     d89:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     d8f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     d95:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     d9b:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     da2:	01 00 00 
     da5:	49 8d 5d 0d          	lea    0xd(%r13),%rbx
     da9:	c4 a2 7d 18 4c aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm1
     db0:	48 0f af d8          	imul   %rax,%rbx
     db4:	48 01 fb             	add    %rdi,%rbx
     db7:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     dbe:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     dc5:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     dcc:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     dd3:	00 00 00 
     dd6:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     ddd:	00 00 00 
     de0:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     de7:	00 00 00 
     dea:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     df1:	00 00 00 
     df4:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     dfb:	01 00 00 
     dfe:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     e05:	01 00 00 
     e08:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     e0f:	01 00 00 
     e12:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     e19:	01 00 00 
     e1c:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     e23:	01 00 00 
     e26:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     e2d:	01 00 00 
     e30:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     e37:	01 00 00 
     e3a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     e40:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     e46:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     e4c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     e52:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     e58:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     e5f:	01 00 00 
     e62:	49 8d 5d 0e          	lea    0xe(%r13),%rbx
     e66:	c4 a2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm1
     e6d:	48 0f af d8          	imul   %rax,%rbx
     e71:	48 01 fb             	add    %rdi,%rbx
     e74:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     e7b:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     e82:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     e89:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     e90:	00 00 00 
     e93:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     e9a:	00 00 00 
     e9d:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     ea4:	00 00 00 
     ea7:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     eae:	00 00 00 
     eb1:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     eb8:	01 00 00 
     ebb:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     ec2:	01 00 00 
     ec5:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     ecc:	01 00 00 
     ecf:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     ed6:	01 00 00 
     ed9:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     ee0:	01 00 00 
     ee3:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     eea:	01 00 00 
     eed:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     ef4:	01 00 00 
     ef7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     efd:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     f03:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     f09:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     f0f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     f15:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     f1c:	01 00 00 
     f1f:	49 8d 5d 0f          	lea    0xf(%r13),%rbx
     f23:	c4 a2 7d 18 4c aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm1
     f2a:	48 0f af d8          	imul   %rax,%rbx
     f2e:	48 01 fb             	add    %rdi,%rbx
     f31:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     f38:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     f3f:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     f46:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     f4d:	00 00 00 
     f50:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     f57:	00 00 00 
     f5a:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     f61:	00 00 00 
     f64:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     f6b:	00 00 00 
     f6e:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     f75:	01 00 00 
     f78:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     f7f:	01 00 00 
     f82:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     f89:	01 00 00 
     f8c:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     f93:	01 00 00 
     f96:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     f9d:	01 00 00 
     fa0:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     fa7:	01 00 00 
     faa:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     fb1:	01 00 00 
     fb4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     fba:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     fc0:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     fc6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     fcc:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     fd2:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     fd9:	01 00 00 
     fdc:	49 8d 5d 10          	lea    0x10(%r13),%rbx
     fe0:	c4 a2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm1
     fe7:	48 0f af d8          	imul   %rax,%rbx
     feb:	48 01 fb             	add    %rdi,%rbx
     fee:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     ff5:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     ffc:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
    1003:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
    100a:	00 00 00 
    100d:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    1014:	00 00 00 
    1017:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    101e:	00 00 00 
    1021:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1028:	00 00 00 
    102b:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1032:	01 00 00 
    1035:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    103c:	01 00 00 
    103f:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    1046:	01 00 00 
    1049:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    1050:	01 00 00 
    1053:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    105a:	01 00 00 
    105d:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1064:	01 00 00 
    1067:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    106e:	01 00 00 
    1071:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1077:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    107d:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    1083:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1089:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    108f:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
    1096:	01 00 00 
    1099:	49 8d 5d 11          	lea    0x11(%r13),%rbx
    109d:	c4 a2 7d 18 4c aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm1
    10a4:	48 0f af d8          	imul   %rax,%rbx
    10a8:	48 01 fb             	add    %rdi,%rbx
    10ab:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
    10b2:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    10b9:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
    10c0:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
    10c7:	00 00 00 
    10ca:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    10d1:	00 00 00 
    10d4:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    10db:	00 00 00 
    10de:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    10e5:	00 00 00 
    10e8:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    10ef:	01 00 00 
    10f2:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    10f9:	01 00 00 
    10fc:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    1103:	01 00 00 
    1106:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    110d:	01 00 00 
    1110:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    1117:	01 00 00 
    111a:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1121:	01 00 00 
    1124:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    112b:	01 00 00 
    112e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1134:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    113a:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    1140:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1146:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    114c:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
    1153:	01 00 00 
    1156:	49 8d 5d 12          	lea    0x12(%r13),%rbx
    115a:	c4 a2 7d 18 4c aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm1
    1161:	48 0f af d8          	imul   %rax,%rbx
    1165:	48 01 fb             	add    %rdi,%rbx
    1168:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
    116f:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    1176:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
    117d:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
    1184:	00 00 00 
    1187:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    118e:	00 00 00 
    1191:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1198:	00 00 00 
    119b:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    11a2:	00 00 00 
    11a5:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    11ac:	01 00 00 
    11af:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    11b6:	01 00 00 
    11b9:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    11c0:	01 00 00 
    11c3:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    11ca:	01 00 00 
    11cd:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    11d4:	01 00 00 
    11d7:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    11de:	01 00 00 
    11e1:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    11e8:	01 00 00 
    11eb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    11f1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    11f7:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    11fd:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1203:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1209:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
    1210:	01 00 00 
    1213:	49 8d 5d 13          	lea    0x13(%r13),%rbx
    1217:	c4 a2 7d 18 4c aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm1
    121e:	48 0f af d8          	imul   %rax,%rbx
    1222:	48 01 fb             	add    %rdi,%rbx
    1225:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
    122c:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    1233:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
    123a:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
    1241:	00 00 00 
    1244:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    124b:	00 00 00 
    124e:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1255:	00 00 00 
    1258:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    125f:	00 00 00 
    1262:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1269:	01 00 00 
    126c:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    1273:	01 00 00 
    1276:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    127d:	01 00 00 
    1280:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    1287:	01 00 00 
    128a:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    1291:	01 00 00 
    1294:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    129b:	01 00 00 
    129e:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    12a5:	01 00 00 
    12a8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    12ae:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    12b4:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    12ba:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    12c0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    12c6:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
    12cd:	01 00 00 
    12d0:	49 8d 5d 14          	lea    0x14(%r13),%rbx
    12d4:	c4 a2 7d 18 4c aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm1
    12db:	48 0f af d8          	imul   %rax,%rbx
    12df:	48 01 fb             	add    %rdi,%rbx
    12e2:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
    12e9:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    12f0:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
    12f7:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
    12fe:	00 00 00 
    1301:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    1308:	00 00 00 
    130b:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1312:	00 00 00 
    1315:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    131c:	00 00 00 
    131f:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1326:	01 00 00 
    1329:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    1330:	01 00 00 
    1333:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    133a:	01 00 00 
    133d:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    1344:	01 00 00 
    1347:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    134e:	01 00 00 
    1351:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1358:	01 00 00 
    135b:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    1362:	01 00 00 
    1365:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    136b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1371:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    1377:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    137d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1383:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
    138a:	01 00 00 
    138d:	49 8d 5d 15          	lea    0x15(%r13),%rbx
    1391:	c4 a2 7d 18 4c aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm1
    1398:	48 0f af d8          	imul   %rax,%rbx
    139c:	48 01 fb             	add    %rdi,%rbx
    139f:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
    13a6:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    13ad:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
    13b4:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
    13bb:	00 00 00 
    13be:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    13c5:	00 00 00 
    13c8:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    13cf:	00 00 00 
    13d2:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    13d9:	00 00 00 
    13dc:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    13e3:	01 00 00 
    13e6:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    13ed:	01 00 00 
    13f0:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    13f7:	01 00 00 
    13fa:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    1401:	01 00 00 
    1404:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    140b:	01 00 00 
    140e:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1415:	01 00 00 
    1418:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    141f:	01 00 00 
    1422:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1428:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    142e:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    1434:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    143a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1440:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
    1447:	01 00 00 
    144a:	49 8d 5d 16          	lea    0x16(%r13),%rbx
    144e:	c4 a2 7d 18 4c aa 58 	vbroadcastss 0x58(%rdx,%r13,4),%ymm1
    1455:	48 0f af d8          	imul   %rax,%rbx
    1459:	48 01 fb             	add    %rdi,%rbx
    145c:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
    1463:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    146a:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
    1471:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
    1478:	00 00 00 
    147b:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    1482:	00 00 00 
    1485:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    148c:	00 00 00 
    148f:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1496:	00 00 00 
    1499:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    14a0:	01 00 00 
    14a3:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    14aa:	01 00 00 
    14ad:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    14b4:	01 00 00 
    14b7:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    14be:	01 00 00 
    14c1:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    14c8:	01 00 00 
    14cb:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    14d2:	01 00 00 
    14d5:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    14dc:	01 00 00 
    14df:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    14e5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    14eb:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    14f1:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    14f7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    14fd:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
    1504:	01 00 00 
    1507:	49 8d 5d 17          	lea    0x17(%r13),%rbx
    150b:	c4 a2 7d 18 4c aa 5c 	vbroadcastss 0x5c(%rdx,%r13,4),%ymm1
    1512:	48 0f af d8          	imul   %rax,%rbx
    1516:	48 01 fb             	add    %rdi,%rbx
    1519:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
    1520:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    1527:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
    152e:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
    1535:	00 00 00 
    1538:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    153f:	00 00 00 
    1542:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1549:	00 00 00 
    154c:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1553:	00 00 00 
    1556:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    155d:	01 00 00 
    1560:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    1567:	01 00 00 
    156a:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    1571:	01 00 00 
    1574:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    157b:	01 00 00 
    157e:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    1585:	01 00 00 
    1588:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    158f:	01 00 00 
    1592:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    1599:	01 00 00 
    159c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    15a2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    15a8:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    15ae:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    15b4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    15ba:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
    15c1:	01 00 00 
    15c4:	49 8d 5d 18          	lea    0x18(%r13),%rbx
    15c8:	c4 a2 7d 18 4c aa 60 	vbroadcastss 0x60(%rdx,%r13,4),%ymm1
    15cf:	48 0f af d8          	imul   %rax,%rbx
    15d3:	48 01 fb             	add    %rdi,%rbx
    15d6:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
    15dd:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    15e4:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
    15eb:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
    15f2:	00 00 00 
    15f5:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    15fc:	00 00 00 
    15ff:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1606:	00 00 00 
    1609:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1610:	00 00 00 
    1613:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    161a:	01 00 00 
    161d:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    1624:	01 00 00 
    1627:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    162e:	01 00 00 
    1631:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    1638:	01 00 00 
    163b:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    1642:	01 00 00 
    1645:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    164c:	01 00 00 
    164f:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    1656:	01 00 00 
    1659:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    165f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1665:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    166b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1671:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1677:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
    167e:	01 00 00 
    1681:	49 8d 5d 19          	lea    0x19(%r13),%rbx
    1685:	c4 a2 7d 18 4c aa 64 	vbroadcastss 0x64(%rdx,%r13,4),%ymm1
    168c:	48 0f af d8          	imul   %rax,%rbx
    1690:	48 01 fb             	add    %rdi,%rbx
    1693:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
    169a:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    16a1:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
    16a8:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
    16af:	00 00 00 
    16b2:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    16b9:	00 00 00 
    16bc:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    16c3:	00 00 00 
    16c6:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    16cd:	00 00 00 
    16d0:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    16d7:	01 00 00 
    16da:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    16e1:	01 00 00 
    16e4:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    16eb:	01 00 00 
    16ee:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    16f5:	01 00 00 
    16f8:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    16ff:	01 00 00 
    1702:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1709:	01 00 00 
    170c:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    1713:	01 00 00 
    1716:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    171c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1722:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    1728:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    172e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1734:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
    173b:	01 00 00 
    173e:	49 8d 5d 1a          	lea    0x1a(%r13),%rbx
    1742:	c4 a2 7d 18 4c aa 68 	vbroadcastss 0x68(%rdx,%r13,4),%ymm1
    1749:	48 0f af d8          	imul   %rax,%rbx
    174d:	48 01 fb             	add    %rdi,%rbx
    1750:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
    1757:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    175e:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
    1765:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
    176c:	00 00 00 
    176f:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    1776:	00 00 00 
    1779:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1780:	00 00 00 
    1783:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    178a:	00 00 00 
    178d:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1794:	01 00 00 
    1797:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    179e:	01 00 00 
    17a1:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    17a8:	01 00 00 
    17ab:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    17b2:	01 00 00 
    17b5:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    17bc:	01 00 00 
    17bf:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    17c6:	01 00 00 
    17c9:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    17d0:	01 00 00 
    17d3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    17d9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    17df:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    17e5:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    17eb:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    17f1:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
    17f8:	01 00 00 
    17fb:	49 8d 5d 1b          	lea    0x1b(%r13),%rbx
    17ff:	c4 a2 7d 18 4c aa 6c 	vbroadcastss 0x6c(%rdx,%r13,4),%ymm1
    1806:	48 0f af d8          	imul   %rax,%rbx
    180a:	48 01 fb             	add    %rdi,%rbx
    180d:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
    1814:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    181b:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
    1822:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
    1829:	00 00 00 
    182c:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    1833:	00 00 00 
    1836:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    183d:	00 00 00 
    1840:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1847:	00 00 00 
    184a:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1851:	01 00 00 
    1854:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    185b:	01 00 00 
    185e:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    1865:	01 00 00 
    1868:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    186f:	01 00 00 
    1872:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    1879:	01 00 00 
    187c:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1883:	01 00 00 
    1886:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    188d:	01 00 00 
    1890:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1896:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    189c:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    18a2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    18a8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    18ae:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
    18b5:	01 00 00 
    18b8:	49 8d 5d 1c          	lea    0x1c(%r13),%rbx
    18bc:	c4 a2 7d 18 4c aa 70 	vbroadcastss 0x70(%rdx,%r13,4),%ymm1
    18c3:	48 0f af d8          	imul   %rax,%rbx
    18c7:	48 01 fb             	add    %rdi,%rbx
    18ca:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
    18d1:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    18d8:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
    18df:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
    18e6:	00 00 00 
    18e9:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    18f0:	00 00 00 
    18f3:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    18fa:	00 00 00 
    18fd:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1904:	00 00 00 
    1907:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    190e:	01 00 00 
    1911:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    1918:	01 00 00 
    191b:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    1922:	01 00 00 
    1925:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    192c:	01 00 00 
    192f:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    1936:	01 00 00 
    1939:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1940:	01 00 00 
    1943:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    194a:	01 00 00 
    194d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1953:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1959:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    195f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1965:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    196b:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
    1972:	01 00 00 
    1975:	49 8d 5d 1d          	lea    0x1d(%r13),%rbx
    1979:	c4 a2 7d 18 4c aa 74 	vbroadcastss 0x74(%rdx,%r13,4),%ymm1
    1980:	48 0f af d8          	imul   %rax,%rbx
    1984:	48 01 fb             	add    %rdi,%rbx
    1987:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
    198e:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    1995:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
    199c:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
    19a3:	00 00 00 
    19a6:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    19ad:	00 00 00 
    19b0:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    19b7:	00 00 00 
    19ba:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    19c1:	00 00 00 
    19c4:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    19cb:	01 00 00 
    19ce:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    19d5:	01 00 00 
    19d8:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    19df:	01 00 00 
    19e2:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    19e9:	01 00 00 
    19ec:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    19f3:	01 00 00 
    19f6:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    19fd:	01 00 00 
    1a00:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    1a07:	01 00 00 
    1a0a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1a10:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1a16:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    1a1c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1a22:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1a28:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
    1a2f:	01 00 00 
    1a32:	49 8d 5d 1e          	lea    0x1e(%r13),%rbx
    1a36:	c4 a2 7d 18 4c aa 78 	vbroadcastss 0x78(%rdx,%r13,4),%ymm1
    1a3d:	49 83 c5 1f          	add    $0x1f,%r13
    1a41:	48 0f af d8          	imul   %rax,%rbx
    1a45:	48 01 fb             	add    %rdi,%rbx
    1a48:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
    1a4f:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    1a56:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
    1a5d:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
    1a64:	00 00 00 
    1a67:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    1a6e:	00 00 00 
    1a71:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1a78:	00 00 00 
    1a7b:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1a82:	00 00 00 
    1a85:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1a8c:	01 00 00 
    1a8f:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    1a96:	01 00 00 
    1a99:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    1aa0:	01 00 00 
    1aa3:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    1aaa:	01 00 00 
    1aad:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    1ab4:	01 00 00 
    1ab7:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1abe:	01 00 00 
    1ac1:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    1ac8:	01 00 00 
    1acb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1ad1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1ad7:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    1add:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1ae3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1ae9:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
    1af0:	01 00 00 
    1af3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1af9:	49 39 ed             	cmp    %rbp,%r13
    1afc:	0f 8c 0e e9 ff ff    	jl     410 <_Z5benchv+0x2c0>
    1b02:	e9 e0 e6 ff ff       	jmpq   1e7 <_Z5benchv+0x97>
    1b07:	0f 31                	rdtsc  
    1b09:	48 c1 e2 20          	shl    $0x20,%rdx
    1b0d:	48 09 c2             	or     %rax,%rdx
    1b10:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1b16 <_Z5benchv+0x19c6>
    1b16:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1b1b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1b23 <_Z5benchv+0x19d3>
    1b22:	00 
    1b23:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1b2b <_Z5benchv+0x19db>
    1b2a:	00 
    1b2b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1b32 <_Z5benchv+0x19e2>
    1b32:	01 c0                	add    %eax,%eax
    1b34:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b3a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1b3e:	c5 fb 5c 44 24 e8    	vsubsd -0x18(%rsp),%xmm0,%xmm0
    1b44:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    1b48:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    1b4c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1b50:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1b54:	48 83 c4 48          	add    $0x48,%rsp
    1b58:	5b                   	pop    %rbx
    1b59:	41 5c                	pop    %r12
    1b5b:	41 5d                	pop    %r13
    1b5d:	41 5e                	pop    %r14
    1b5f:	41 5f                	pop    %r15
    1b61:	5d                   	pop    %rbp
    1b62:	c5 f8 77             	vzeroupper 
    1b65:	c3                   	retq   
    1b66:	90                   	nop
    1b67:	90                   	nop
    1b68:	90                   	nop
    1b69:	90                   	nop
    1b6a:	90                   	nop
    1b6b:	90                   	nop
    1b6c:	90                   	nop
    1b6d:	90                   	nop
    1b6e:	90                   	nop
    1b6f:	90                   	nop

0000000000001b70 <_Z6enablev>:
    1b70:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1b77 <_Z6enablev+0x7>
    1b77:	b8 80 00 00 00       	mov    $0x80,%eax
    1b7c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    1b81:	0f 45 c8             	cmovne %eax,%ecx
    1b84:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1b8a <_Z6enablev+0x1a>
    1b8a:	0f 9e c1             	setle  %cl
    1b8d:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 1b94 <_Z6enablev+0x24>
    1b94:	0f 9f c0             	setg   %al
    1b97:	20 c8                	and    %cl,%al
    1b99:	c3                   	retq   
    1b9a:	90                   	nop
    1b9b:	90                   	nop
    1b9c:	90                   	nop
    1b9d:	90                   	nop
    1b9e:	90                   	nop
    1b9f:	90                   	nop

0000000000001ba0 <_Z9n_reg_maxv>:
    1ba0:	b8 1f 02 00 00       	mov    $0x21f,%eax
    1ba5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui16_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui16_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
