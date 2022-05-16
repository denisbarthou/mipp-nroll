
matvec_fewstores_ui15_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 06             	sar    $0x6,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	6b c1 78             	imul   $0x78,%ecx,%eax
      25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	49 c1 e6 02          	shl    $0x2,%r14
      39:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 c1 ea 20          	shr    $0x20,%rdx
      47:	01 ca                	add    %ecx,%edx
      49:	89 d1                	mov    %edx,%ecx
      4b:	c1 fa 07             	sar    $0x7,%edx
      4e:	c1 e9 1f             	shr    $0x1f,%ecx
      51:	01 ca                	add    %ecx,%edx
      53:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
      59:	48 63 d9             	movslq %ecx,%rbx
      5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
      62:	48 0f af fb          	imul   %rbx,%rdi
      66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
      6b:	48 c1 e3 02          	shl    $0x2,%rbx
      6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
      76:	48 89 df             	mov    %rbx,%rdi
      79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
      7e:	4c 89 f7             	mov    %r14,%rdi
      81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
      88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
      8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
      94:	48 83 c4 08          	add    $0x8,%rsp
      98:	5b                   	pop    %rbx
      99:	41 5e                	pop    %r14
      9b:	c3                   	retq   
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
     150:	0f 31                	rdtsc  
     152:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 159 <_Z5benchv+0x9>
     159:	48 c1 e2 20          	shl    $0x20,%rdx
     15d:	48 09 c2             	or     %rax,%rdx
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x1d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x25>
     174:	00 
     175:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     17b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     17f:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
     185:	45 85 d2             	test   %r10d,%r10d
     188:	0f 8e b5 12 00 00    	jle    1443 <_Z5benchv+0x12f3>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x45>
     195:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19c <_Z5benchv+0x4c>
     19c:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a3 <_Z5benchv+0x53>
     1a3:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1aa <_Z5benchv+0x5a>
     1aa:	31 ff                	xor    %edi,%edi
     1ac:	e9 a5 00 00 00       	jmpq   256 <_Z5benchv+0x106>
     1b1:	90                   	nop
     1b2:	90                   	nop
     1b3:	90                   	nop
     1b4:	90                   	nop
     1b5:	90                   	nop
     1b6:	90                   	nop
     1b7:	90                   	nop
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c4 c1 7c 11 14 b9    	vmovups %ymm2,(%r9,%rdi,4)
     1c6:	c4 c1 7c 11 5c b9 20 	vmovups %ymm3,0x20(%r9,%rdi,4)
     1cd:	c4 c1 7c 11 64 b9 40 	vmovups %ymm4,0x40(%r9,%rdi,4)
     1d4:	c4 c1 7c 11 6c b9 60 	vmovups %ymm5,0x60(%r9,%rdi,4)
     1db:	c4 c1 7c 11 b4 b9 80 	vmovups %ymm6,0x80(%r9,%rdi,4)
     1e2:	00 00 00 
     1e5:	c4 c1 7c 11 bc b9 a0 	vmovups %ymm7,0xa0(%r9,%rdi,4)
     1ec:	00 00 00 
     1ef:	c4 41 7c 11 84 b9 c0 	vmovups %ymm8,0xc0(%r9,%rdi,4)
     1f6:	00 00 00 
     1f9:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0xe0(%r9,%rdi,4)
     200:	00 00 00 
     203:	c4 41 7c 11 94 b9 00 	vmovups %ymm10,0x100(%r9,%rdi,4)
     20a:	01 00 00 
     20d:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x120(%r9,%rdi,4)
     214:	01 00 00 
     217:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x140(%r9,%rdi,4)
     21e:	01 00 00 
     221:	c4 41 7c 11 ac b9 60 	vmovups %ymm13,0x160(%r9,%rdi,4)
     228:	01 00 00 
     22b:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x180(%r9,%rdi,4)
     232:	01 00 00 
     235:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0x1a0(%r9,%rdi,4)
     23c:	01 00 00 
     23f:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x1c0(%r9,%rdi,4)
     246:	01 00 00 
     249:	48 83 c7 78          	add    $0x78,%rdi
     24d:	4c 39 d7             	cmp    %r10,%rdi
     250:	0f 83 ed 11 00 00    	jae    1443 <_Z5benchv+0x12f3>
     256:	c4 c1 7c 10 14 b9    	vmovups (%r9,%rdi,4),%ymm2
     25c:	c4 c1 7c 10 5c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm3
     263:	c4 c1 7c 10 64 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm4
     26a:	c4 c1 7c 10 6c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm5
     271:	c4 c1 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm6
     278:	00 00 00 
     27b:	c4 c1 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm7
     282:	00 00 00 
     285:	c4 41 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm8
     28c:	00 00 00 
     28f:	c4 41 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm9
     296:	00 00 00 
     299:	c4 41 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm10
     2a0:	01 00 00 
     2a3:	c4 41 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm11
     2aa:	01 00 00 
     2ad:	c4 41 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm12
     2b4:	01 00 00 
     2b7:	c4 41 7c 10 ac b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm13
     2be:	01 00 00 
     2c1:	c4 41 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm14
     2c8:	01 00 00 
     2cb:	c4 41 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm15
     2d2:	01 00 00 
     2d5:	c4 c1 7c 10 8c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm1
     2dc:	01 00 00 
     2df:	45 85 c0             	test   %r8d,%r8d
     2e2:	0f 8e d8 fe ff ff    	jle    1c0 <_Z5benchv+0x70>
     2e8:	31 f6                	xor    %esi,%esi
     2ea:	90                   	nop
     2eb:	90                   	nop
     2ec:	90                   	nop
     2ed:	90                   	nop
     2ee:	90                   	nop
     2ef:	90                   	nop
     2f0:	48 89 f2             	mov    %rsi,%rdx
     2f3:	c4 c2 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm0
     2f9:	48 89 f0             	mov    %rsi,%rax
     2fc:	49 0f af d2          	imul   %r10,%rdx
     300:	48 83 c8 01          	or     $0x1,%rax
     304:	48 01 fa             	add    %rdi,%rdx
     307:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
     30e:	01 00 00 
     311:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
     318:	01 00 00 
     31b:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     321:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     328:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     32f:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     336:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     33d:	00 00 00 
     340:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     347:	00 00 00 
     34a:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     351:	00 00 00 
     354:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     35b:	00 00 00 
     35e:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
     365:	01 00 00 
     368:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
     36f:	01 00 00 
     372:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
     379:	01 00 00 
     37c:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     383:	01 00 00 
     386:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     38d:	01 00 00 
     390:	c4 c2 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm0
     396:	49 0f af c2          	imul   %r10,%rax
     39a:	48 89 f2             	mov    %rsi,%rdx
     39d:	48 83 ca 02          	or     $0x2,%rdx
     3a1:	48 01 f8             	add    %rdi,%rax
     3a4:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     3aa:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     3b1:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     3b8:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     3bf:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     3c6:	00 00 00 
     3c9:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     3d0:	00 00 00 
     3d3:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     3da:	00 00 00 
     3dd:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     3e4:	00 00 00 
     3e7:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     3ee:	01 00 00 
     3f1:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     3f8:	01 00 00 
     3fb:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
     402:	01 00 00 
     405:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
     40c:	01 00 00 
     40f:	c5 7c 11 54 24 c8    	vmovups %ymm10,-0x38(%rsp)
     415:	c5 7c 11 64 24 a8    	vmovups %ymm12,-0x58(%rsp)
     41b:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     41f:	c4 c2 7d 18 0c 93    	vbroadcastss (%r11,%rdx,4),%ymm1
     425:	49 0f af d2          	imul   %r10,%rdx
     429:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     430:	01 00 00 
     433:	c5 7c 10 64 24 c8    	vmovups -0x38(%rsp),%ymm12
     439:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
     440:	01 00 00 
     443:	48 01 fa             	add    %rdi,%rdx
     446:	c4 62 75 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm1,%ymm10
     44d:	01 00 00 
     450:	c4 e2 75 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm2
     456:	c4 e2 75 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm3
     45d:	c4 e2 75 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm4
     464:	c4 e2 75 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm5
     46b:	c4 e2 75 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm6
     472:	00 00 00 
     475:	c4 e2 75 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm7
     47c:	00 00 00 
     47f:	c4 62 75 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm8
     486:	00 00 00 
     489:	c4 62 75 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm9
     490:	00 00 00 
     493:	c4 62 75 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm11
     49a:	01 00 00 
     49d:	c4 62 75 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm13
     4a4:	01 00 00 
     4a7:	c4 62 75 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm14
     4ae:	01 00 00 
     4b1:	c4 62 75 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm1,%ymm15
     4b8:	01 00 00 
     4bb:	c5 7c 11 64 24 c8    	vmovups %ymm12,-0x38(%rsp)
     4c1:	c5 7c 10 64 24 a8    	vmovups -0x58(%rsp),%ymm12
     4c7:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     4ce:	01 00 00 
     4d1:	48 89 f0             	mov    %rsi,%rax
     4d4:	48 83 c8 03          	or     $0x3,%rax
     4d8:	c5 7c 11 64 24 a8    	vmovups %ymm12,-0x58(%rsp)
     4de:	c5 7c 10 64 24 c8    	vmovups -0x38(%rsp),%ymm12
     4e4:	c4 62 75 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm12
     4eb:	01 00 00 
     4ee:	c5 fc 10 44 24 a8    	vmovups -0x58(%rsp),%ymm0
     4f4:	c4 e2 75 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm0
     4fb:	01 00 00 
     4fe:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
     502:	c5 fc 11 44 24 a8    	vmovups %ymm0,-0x58(%rsp)
     508:	c4 c2 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm0
     50e:	49 0f af c2          	imul   %r10,%rax
     512:	48 01 f8             	add    %rdi,%rax
     515:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
     51c:	01 00 00 
     51f:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     525:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     52c:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     533:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     53a:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     541:	00 00 00 
     544:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     54b:	00 00 00 
     54e:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     555:	00 00 00 
     558:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     55f:	00 00 00 
     562:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     569:	01 00 00 
     56c:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     573:	01 00 00 
     576:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
     57d:	01 00 00 
     580:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
     587:	01 00 00 
     58a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     591:	01 00 00 
     594:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     599:	c5 7c 10 64 24 a8    	vmovups -0x58(%rsp),%ymm12
     59f:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     5a6:	01 00 00 
     5a9:	48 8d 46 04          	lea    0x4(%rsi),%rax
     5ad:	c4 c2 7d 18 44 b3 10 	vbroadcastss 0x10(%r11,%rsi,4),%ymm0
     5b4:	49 0f af c2          	imul   %r10,%rax
     5b8:	48 01 f8             	add    %rdi,%rax
     5bb:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     5c1:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     5c8:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     5cf:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     5d6:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     5dd:	00 00 00 
     5e0:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     5e7:	00 00 00 
     5ea:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     5f1:	00 00 00 
     5f4:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     5fb:	00 00 00 
     5fe:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     605:	01 00 00 
     608:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     60f:	01 00 00 
     612:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     619:	01 00 00 
     61c:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     623:	01 00 00 
     626:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
     62d:	01 00 00 
     630:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
     637:	01 00 00 
     63a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     641:	01 00 00 
     644:	48 8d 46 05          	lea    0x5(%rsi),%rax
     648:	c4 c2 7d 18 44 b3 14 	vbroadcastss 0x14(%r11,%rsi,4),%ymm0
     64f:	49 0f af c2          	imul   %r10,%rax
     653:	48 01 f8             	add    %rdi,%rax
     656:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     65c:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     663:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     66a:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     671:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     678:	00 00 00 
     67b:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     682:	00 00 00 
     685:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     68c:	00 00 00 
     68f:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     696:	00 00 00 
     699:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     6a0:	01 00 00 
     6a3:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     6aa:	01 00 00 
     6ad:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     6b4:	01 00 00 
     6b7:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     6be:	01 00 00 
     6c1:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
     6c8:	01 00 00 
     6cb:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
     6d2:	01 00 00 
     6d5:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     6dc:	01 00 00 
     6df:	48 8d 46 06          	lea    0x6(%rsi),%rax
     6e3:	c4 c2 7d 18 44 b3 18 	vbroadcastss 0x18(%r11,%rsi,4),%ymm0
     6ea:	49 0f af c2          	imul   %r10,%rax
     6ee:	48 01 f8             	add    %rdi,%rax
     6f1:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     6f7:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     6fe:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     705:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     70c:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     713:	00 00 00 
     716:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     71d:	00 00 00 
     720:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     727:	00 00 00 
     72a:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     731:	00 00 00 
     734:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     73b:	01 00 00 
     73e:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     745:	01 00 00 
     748:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     74f:	01 00 00 
     752:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     759:	01 00 00 
     75c:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
     763:	01 00 00 
     766:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
     76d:	01 00 00 
     770:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     777:	01 00 00 
     77a:	48 8d 46 07          	lea    0x7(%rsi),%rax
     77e:	c4 c2 7d 18 44 b3 1c 	vbroadcastss 0x1c(%r11,%rsi,4),%ymm0
     785:	49 0f af c2          	imul   %r10,%rax
     789:	48 01 f8             	add    %rdi,%rax
     78c:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     792:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     799:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     7a0:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     7a7:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     7ae:	00 00 00 
     7b1:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     7b8:	00 00 00 
     7bb:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     7c2:	00 00 00 
     7c5:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     7cc:	00 00 00 
     7cf:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     7d6:	01 00 00 
     7d9:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     7e0:	01 00 00 
     7e3:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     7ea:	01 00 00 
     7ed:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     7f4:	01 00 00 
     7f7:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
     7fe:	01 00 00 
     801:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
     808:	01 00 00 
     80b:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     812:	01 00 00 
     815:	48 8d 46 08          	lea    0x8(%rsi),%rax
     819:	c4 c2 7d 18 44 b3 20 	vbroadcastss 0x20(%r11,%rsi,4),%ymm0
     820:	49 0f af c2          	imul   %r10,%rax
     824:	48 01 f8             	add    %rdi,%rax
     827:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     82d:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     834:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     83b:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     842:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     849:	00 00 00 
     84c:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     853:	00 00 00 
     856:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     85d:	00 00 00 
     860:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     867:	00 00 00 
     86a:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     871:	01 00 00 
     874:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     87b:	01 00 00 
     87e:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     885:	01 00 00 
     888:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     88f:	01 00 00 
     892:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
     899:	01 00 00 
     89c:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
     8a3:	01 00 00 
     8a6:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     8ad:	01 00 00 
     8b0:	48 8d 46 09          	lea    0x9(%rsi),%rax
     8b4:	c4 c2 7d 18 44 b3 24 	vbroadcastss 0x24(%r11,%rsi,4),%ymm0
     8bb:	49 0f af c2          	imul   %r10,%rax
     8bf:	48 01 f8             	add    %rdi,%rax
     8c2:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     8c8:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     8cf:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     8d6:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     8dd:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     8e4:	00 00 00 
     8e7:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     8ee:	00 00 00 
     8f1:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     8f8:	00 00 00 
     8fb:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     902:	00 00 00 
     905:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     90c:	01 00 00 
     90f:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     916:	01 00 00 
     919:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     920:	01 00 00 
     923:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     92a:	01 00 00 
     92d:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
     934:	01 00 00 
     937:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
     93e:	01 00 00 
     941:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     948:	01 00 00 
     94b:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     94f:	c4 c2 7d 18 44 b3 28 	vbroadcastss 0x28(%r11,%rsi,4),%ymm0
     956:	49 0f af c2          	imul   %r10,%rax
     95a:	48 01 f8             	add    %rdi,%rax
     95d:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     963:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     96a:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     971:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     978:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     97f:	00 00 00 
     982:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     989:	00 00 00 
     98c:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     993:	00 00 00 
     996:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     99d:	00 00 00 
     9a0:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     9a7:	01 00 00 
     9aa:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     9b1:	01 00 00 
     9b4:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     9bb:	01 00 00 
     9be:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     9c5:	01 00 00 
     9c8:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
     9cf:	01 00 00 
     9d2:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
     9d9:	01 00 00 
     9dc:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     9e3:	01 00 00 
     9e6:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     9ea:	c4 c2 7d 18 44 b3 2c 	vbroadcastss 0x2c(%r11,%rsi,4),%ymm0
     9f1:	49 0f af c2          	imul   %r10,%rax
     9f5:	48 01 f8             	add    %rdi,%rax
     9f8:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     9fe:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     a05:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     a0c:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     a13:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     a1a:	00 00 00 
     a1d:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     a24:	00 00 00 
     a27:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     a2e:	00 00 00 
     a31:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     a38:	00 00 00 
     a3b:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     a42:	01 00 00 
     a45:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     a4c:	01 00 00 
     a4f:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     a56:	01 00 00 
     a59:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     a60:	01 00 00 
     a63:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
     a6a:	01 00 00 
     a6d:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
     a74:	01 00 00 
     a77:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     a7e:	01 00 00 
     a81:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     a85:	c4 c2 7d 18 44 b3 30 	vbroadcastss 0x30(%r11,%rsi,4),%ymm0
     a8c:	49 0f af c2          	imul   %r10,%rax
     a90:	48 01 f8             	add    %rdi,%rax
     a93:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     a99:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     aa0:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     aa7:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     aae:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     ab5:	00 00 00 
     ab8:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     abf:	00 00 00 
     ac2:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     ac9:	00 00 00 
     acc:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     ad3:	00 00 00 
     ad6:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     add:	01 00 00 
     ae0:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     ae7:	01 00 00 
     aea:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     af1:	01 00 00 
     af4:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     afb:	01 00 00 
     afe:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
     b05:	01 00 00 
     b08:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
     b0f:	01 00 00 
     b12:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     b19:	01 00 00 
     b1c:	48 8d 46 0d          	lea    0xd(%rsi),%rax
     b20:	c4 c2 7d 18 44 b3 34 	vbroadcastss 0x34(%r11,%rsi,4),%ymm0
     b27:	49 0f af c2          	imul   %r10,%rax
     b2b:	48 01 f8             	add    %rdi,%rax
     b2e:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     b34:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     b3b:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     b42:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     b49:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     b50:	00 00 00 
     b53:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     b5a:	00 00 00 
     b5d:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     b64:	00 00 00 
     b67:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     b6e:	00 00 00 
     b71:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     b78:	01 00 00 
     b7b:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     b82:	01 00 00 
     b85:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     b8c:	01 00 00 
     b8f:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     b96:	01 00 00 
     b99:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
     ba0:	01 00 00 
     ba3:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
     baa:	01 00 00 
     bad:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     bb4:	01 00 00 
     bb7:	48 8d 46 0e          	lea    0xe(%rsi),%rax
     bbb:	c4 c2 7d 18 44 b3 38 	vbroadcastss 0x38(%r11,%rsi,4),%ymm0
     bc2:	49 0f af c2          	imul   %r10,%rax
     bc6:	48 01 f8             	add    %rdi,%rax
     bc9:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     bcf:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     bd6:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     bdd:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     be4:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     beb:	00 00 00 
     bee:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     bf5:	00 00 00 
     bf8:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     bff:	00 00 00 
     c02:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     c09:	00 00 00 
     c0c:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     c13:	01 00 00 
     c16:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     c1d:	01 00 00 
     c20:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     c27:	01 00 00 
     c2a:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     c31:	01 00 00 
     c34:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
     c3b:	01 00 00 
     c3e:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
     c45:	01 00 00 
     c48:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     c4f:	01 00 00 
     c52:	48 8d 46 0f          	lea    0xf(%rsi),%rax
     c56:	c4 c2 7d 18 44 b3 3c 	vbroadcastss 0x3c(%r11,%rsi,4),%ymm0
     c5d:	49 0f af c2          	imul   %r10,%rax
     c61:	48 01 f8             	add    %rdi,%rax
     c64:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     c6a:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     c71:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     c78:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     c7f:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     c86:	00 00 00 
     c89:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     c90:	00 00 00 
     c93:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     c9a:	00 00 00 
     c9d:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     ca4:	00 00 00 
     ca7:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     cae:	01 00 00 
     cb1:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     cb8:	01 00 00 
     cbb:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     cc2:	01 00 00 
     cc5:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     ccc:	01 00 00 
     ccf:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
     cd6:	01 00 00 
     cd9:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
     ce0:	01 00 00 
     ce3:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     cea:	01 00 00 
     ced:	48 8d 46 10          	lea    0x10(%rsi),%rax
     cf1:	c4 c2 7d 18 44 b3 40 	vbroadcastss 0x40(%r11,%rsi,4),%ymm0
     cf8:	49 0f af c2          	imul   %r10,%rax
     cfc:	48 01 f8             	add    %rdi,%rax
     cff:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     d05:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     d0c:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     d13:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     d1a:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     d21:	00 00 00 
     d24:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     d2b:	00 00 00 
     d2e:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     d35:	00 00 00 
     d38:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     d3f:	00 00 00 
     d42:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     d49:	01 00 00 
     d4c:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     d53:	01 00 00 
     d56:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     d5d:	01 00 00 
     d60:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     d67:	01 00 00 
     d6a:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
     d71:	01 00 00 
     d74:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
     d7b:	01 00 00 
     d7e:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     d85:	01 00 00 
     d88:	48 8d 46 11          	lea    0x11(%rsi),%rax
     d8c:	c4 c2 7d 18 44 b3 44 	vbroadcastss 0x44(%r11,%rsi,4),%ymm0
     d93:	49 0f af c2          	imul   %r10,%rax
     d97:	48 01 f8             	add    %rdi,%rax
     d9a:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     da0:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     da7:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     dae:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     db5:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     dbc:	00 00 00 
     dbf:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     dc6:	00 00 00 
     dc9:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     dd0:	00 00 00 
     dd3:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     dda:	00 00 00 
     ddd:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     de4:	01 00 00 
     de7:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     dee:	01 00 00 
     df1:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     df8:	01 00 00 
     dfb:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     e02:	01 00 00 
     e05:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
     e0c:	01 00 00 
     e0f:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
     e16:	01 00 00 
     e19:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     e20:	01 00 00 
     e23:	48 8d 46 12          	lea    0x12(%rsi),%rax
     e27:	c4 c2 7d 18 44 b3 48 	vbroadcastss 0x48(%r11,%rsi,4),%ymm0
     e2e:	49 0f af c2          	imul   %r10,%rax
     e32:	48 01 f8             	add    %rdi,%rax
     e35:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     e3b:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     e42:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     e49:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     e50:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     e57:	00 00 00 
     e5a:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     e61:	00 00 00 
     e64:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     e6b:	00 00 00 
     e6e:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     e75:	00 00 00 
     e78:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     e7f:	01 00 00 
     e82:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     e89:	01 00 00 
     e8c:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     e93:	01 00 00 
     e96:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     e9d:	01 00 00 
     ea0:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
     ea7:	01 00 00 
     eaa:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
     eb1:	01 00 00 
     eb4:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     ebb:	01 00 00 
     ebe:	48 8d 46 13          	lea    0x13(%rsi),%rax
     ec2:	c4 c2 7d 18 44 b3 4c 	vbroadcastss 0x4c(%r11,%rsi,4),%ymm0
     ec9:	49 0f af c2          	imul   %r10,%rax
     ecd:	48 01 f8             	add    %rdi,%rax
     ed0:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     ed6:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     edd:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     ee4:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     eeb:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     ef2:	00 00 00 
     ef5:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     efc:	00 00 00 
     eff:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     f06:	00 00 00 
     f09:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     f10:	00 00 00 
     f13:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     f1a:	01 00 00 
     f1d:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     f24:	01 00 00 
     f27:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     f2e:	01 00 00 
     f31:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     f38:	01 00 00 
     f3b:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
     f42:	01 00 00 
     f45:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
     f4c:	01 00 00 
     f4f:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     f56:	01 00 00 
     f59:	48 8d 46 14          	lea    0x14(%rsi),%rax
     f5d:	c4 c2 7d 18 44 b3 50 	vbroadcastss 0x50(%r11,%rsi,4),%ymm0
     f64:	49 0f af c2          	imul   %r10,%rax
     f68:	48 01 f8             	add    %rdi,%rax
     f6b:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     f71:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     f78:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     f7f:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     f86:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     f8d:	00 00 00 
     f90:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     f97:	00 00 00 
     f9a:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     fa1:	00 00 00 
     fa4:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     fab:	00 00 00 
     fae:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     fb5:	01 00 00 
     fb8:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     fbf:	01 00 00 
     fc2:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     fc9:	01 00 00 
     fcc:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     fd3:	01 00 00 
     fd6:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
     fdd:	01 00 00 
     fe0:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
     fe7:	01 00 00 
     fea:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     ff1:	01 00 00 
     ff4:	48 8d 46 15          	lea    0x15(%rsi),%rax
     ff8:	c4 c2 7d 18 44 b3 54 	vbroadcastss 0x54(%r11,%rsi,4),%ymm0
     fff:	49 0f af c2          	imul   %r10,%rax
    1003:	48 01 f8             	add    %rdi,%rax
    1006:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    100c:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1013:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    101a:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    1021:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
    1028:	00 00 00 
    102b:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    1032:	00 00 00 
    1035:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    103c:	00 00 00 
    103f:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    1046:	00 00 00 
    1049:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    1050:	01 00 00 
    1053:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    105a:	01 00 00 
    105d:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    1064:	01 00 00 
    1067:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
    106e:	01 00 00 
    1071:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    1078:	01 00 00 
    107b:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
    1082:	01 00 00 
    1085:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    108c:	01 00 00 
    108f:	48 8d 46 16          	lea    0x16(%rsi),%rax
    1093:	c4 c2 7d 18 44 b3 58 	vbroadcastss 0x58(%r11,%rsi,4),%ymm0
    109a:	49 0f af c2          	imul   %r10,%rax
    109e:	48 01 f8             	add    %rdi,%rax
    10a1:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    10a7:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    10ae:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    10b5:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    10bc:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
    10c3:	00 00 00 
    10c6:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    10cd:	00 00 00 
    10d0:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    10d7:	00 00 00 
    10da:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    10e1:	00 00 00 
    10e4:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    10eb:	01 00 00 
    10ee:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    10f5:	01 00 00 
    10f8:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    10ff:	01 00 00 
    1102:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
    1109:	01 00 00 
    110c:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    1113:	01 00 00 
    1116:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
    111d:	01 00 00 
    1120:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1127:	01 00 00 
    112a:	48 8d 46 17          	lea    0x17(%rsi),%rax
    112e:	c4 c2 7d 18 44 b3 5c 	vbroadcastss 0x5c(%r11,%rsi,4),%ymm0
    1135:	49 0f af c2          	imul   %r10,%rax
    1139:	48 01 f8             	add    %rdi,%rax
    113c:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    1142:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1149:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    1150:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    1157:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
    115e:	00 00 00 
    1161:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    1168:	00 00 00 
    116b:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    1172:	00 00 00 
    1175:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    117c:	00 00 00 
    117f:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    1186:	01 00 00 
    1189:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    1190:	01 00 00 
    1193:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    119a:	01 00 00 
    119d:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
    11a4:	01 00 00 
    11a7:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    11ae:	01 00 00 
    11b1:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
    11b8:	01 00 00 
    11bb:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    11c2:	01 00 00 
    11c5:	48 8d 46 18          	lea    0x18(%rsi),%rax
    11c9:	c4 c2 7d 18 44 b3 60 	vbroadcastss 0x60(%r11,%rsi,4),%ymm0
    11d0:	49 0f af c2          	imul   %r10,%rax
    11d4:	48 01 f8             	add    %rdi,%rax
    11d7:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    11dd:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    11e4:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    11eb:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    11f2:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
    11f9:	00 00 00 
    11fc:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    1203:	00 00 00 
    1206:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    120d:	00 00 00 
    1210:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    1217:	00 00 00 
    121a:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    1221:	01 00 00 
    1224:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    122b:	01 00 00 
    122e:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    1235:	01 00 00 
    1238:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
    123f:	01 00 00 
    1242:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    1249:	01 00 00 
    124c:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
    1253:	01 00 00 
    1256:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    125d:	01 00 00 
    1260:	48 8d 46 19          	lea    0x19(%rsi),%rax
    1264:	c4 c2 7d 18 44 b3 64 	vbroadcastss 0x64(%r11,%rsi,4),%ymm0
    126b:	49 0f af c2          	imul   %r10,%rax
    126f:	48 01 f8             	add    %rdi,%rax
    1272:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    1278:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    127f:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    1286:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    128d:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
    1294:	00 00 00 
    1297:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    129e:	00 00 00 
    12a1:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    12a8:	00 00 00 
    12ab:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    12b2:	00 00 00 
    12b5:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    12bc:	01 00 00 
    12bf:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    12c6:	01 00 00 
    12c9:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    12d0:	01 00 00 
    12d3:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
    12da:	01 00 00 
    12dd:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    12e4:	01 00 00 
    12e7:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
    12ee:	01 00 00 
    12f1:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    12f8:	01 00 00 
    12fb:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    12ff:	c4 c2 7d 18 44 b3 68 	vbroadcastss 0x68(%r11,%rsi,4),%ymm0
    1306:	49 0f af c2          	imul   %r10,%rax
    130a:	48 01 f8             	add    %rdi,%rax
    130d:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    1313:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    131a:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    1321:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    1328:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
    132f:	00 00 00 
    1332:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    1339:	00 00 00 
    133c:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    1343:	00 00 00 
    1346:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    134d:	00 00 00 
    1350:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    1357:	01 00 00 
    135a:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    1361:	01 00 00 
    1364:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    136b:	01 00 00 
    136e:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
    1375:	01 00 00 
    1378:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    137f:	01 00 00 
    1382:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
    1389:	01 00 00 
    138c:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1393:	01 00 00 
    1396:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    139a:	c4 c2 7d 18 44 b3 6c 	vbroadcastss 0x6c(%r11,%rsi,4),%ymm0
    13a1:	48 83 c6 1c          	add    $0x1c,%rsi
    13a5:	49 0f af c2          	imul   %r10,%rax
    13a9:	48 01 f8             	add    %rdi,%rax
    13ac:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    13b2:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    13b9:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    13c0:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    13c7:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
    13ce:	00 00 00 
    13d1:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    13d8:	00 00 00 
    13db:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    13e2:	00 00 00 
    13e5:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    13ec:	00 00 00 
    13ef:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    13f6:	01 00 00 
    13f9:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    1400:	01 00 00 
    1403:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    140a:	01 00 00 
    140d:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
    1414:	01 00 00 
    1417:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    141e:	01 00 00 
    1421:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
    1428:	01 00 00 
    142b:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1432:	01 00 00 
    1435:	4c 39 c6             	cmp    %r8,%rsi
    1438:	0f 8c b2 ee ff ff    	jl     2f0 <_Z5benchv+0x1a0>
    143e:	e9 7d ed ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    1443:	0f 31                	rdtsc  
    1445:	48 c1 e2 20          	shl    $0x20,%rdx
    1449:	48 09 c2             	or     %rax,%rdx
    144c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1452 <_Z5benchv+0x1302>
    1452:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1457:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 145f <_Z5benchv+0x130f>
    145e:	00 
    145f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1467 <_Z5benchv+0x1317>
    1466:	00 
    1467:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 146e <_Z5benchv+0x131e>
    146e:	01 c0                	add    %eax,%eax
    1470:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1476:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    147a:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    1480:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    1484:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
    1488:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    148c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1490:	c5 f8 77             	vzeroupper 
    1493:	c3                   	retq   
    1494:	90                   	nop
    1495:	90                   	nop
    1496:	90                   	nop
    1497:	90                   	nop
    1498:	90                   	nop
    1499:	90                   	nop
    149a:	90                   	nop
    149b:	90                   	nop
    149c:	90                   	nop
    149d:	90                   	nop
    149e:	90                   	nop
    149f:	90                   	nop

00000000000014a0 <_Z6enablev>:
    14a0:	31 c0                	xor    %eax,%eax
    14a2:	c3                   	retq   
    14a3:	90                   	nop
    14a4:	90                   	nop
    14a5:	90                   	nop
    14a6:	90                   	nop
    14a7:	90                   	nop
    14a8:	90                   	nop
    14a9:	90                   	nop
    14aa:	90                   	nop
    14ab:	90                   	nop
    14ac:	90                   	nop
    14ad:	90                   	nop
    14ae:	90                   	nop
    14af:	90                   	nop

00000000000014b0 <_Z9n_reg_maxv>:
    14b0:	b8 cf 01 00 00       	mov    $0x1cf,%eax
    14b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui15_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui15_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
