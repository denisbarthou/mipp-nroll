
matvec_fewstores_ui15_uk23.o:     file format elf64-x86-64


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
      39:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 c1 ea 20          	shr    $0x20,%rdx
      47:	01 ca                	add    %ecx,%edx
      49:	89 d1                	mov    %edx,%ecx
      4b:	c1 fa 07             	sar    $0x7,%edx
      4e:	c1 e9 1f             	shr    $0x1f,%ecx
      51:	01 ca                	add    %ecx,%edx
      53:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
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
     17f:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
     185:	45 85 d2             	test   %r10d,%r10d
     188:	0f 8e 5f 0f 00 00    	jle    10ed <_Z5benchv+0xf9d>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x45>
     195:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19c <_Z5benchv+0x4c>
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
     1c0:	c4 c1 7c 11 0c b9    	vmovups %ymm1,(%r9,%rdi,4)
     1c6:	c4 c1 7c 11 54 b9 20 	vmovups %ymm2,0x20(%r9,%rdi,4)
     1cd:	c4 c1 7c 11 5c b9 40 	vmovups %ymm3,0x40(%r9,%rdi,4)
     1d4:	c4 c1 7c 11 64 b9 60 	vmovups %ymm4,0x60(%r9,%rdi,4)
     1db:	c4 c1 7c 11 ac b9 80 	vmovups %ymm5,0x80(%r9,%rdi,4)
     1e2:	00 00 00 
     1e5:	c4 c1 7c 11 b4 b9 a0 	vmovups %ymm6,0xa0(%r9,%rdi,4)
     1ec:	00 00 00 
     1ef:	c4 c1 7c 11 bc b9 c0 	vmovups %ymm7,0xc0(%r9,%rdi,4)
     1f6:	00 00 00 
     1f9:	c4 41 7c 11 84 b9 e0 	vmovups %ymm8,0xe0(%r9,%rdi,4)
     200:	00 00 00 
     203:	c4 41 7c 11 8c b9 00 	vmovups %ymm9,0x100(%r9,%rdi,4)
     20a:	01 00 00 
     20d:	c4 41 7c 11 94 b9 20 	vmovups %ymm10,0x120(%r9,%rdi,4)
     214:	01 00 00 
     217:	c4 41 7c 11 9c b9 40 	vmovups %ymm11,0x140(%r9,%rdi,4)
     21e:	01 00 00 
     221:	c4 41 7c 11 a4 b9 60 	vmovups %ymm12,0x160(%r9,%rdi,4)
     228:	01 00 00 
     22b:	c4 41 7c 11 ac b9 80 	vmovups %ymm13,0x180(%r9,%rdi,4)
     232:	01 00 00 
     235:	c4 41 7c 11 b4 b9 a0 	vmovups %ymm14,0x1a0(%r9,%rdi,4)
     23c:	01 00 00 
     23f:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x1c0(%r9,%rdi,4)
     246:	01 00 00 
     249:	48 83 c7 78          	add    $0x78,%rdi
     24d:	4c 39 d7             	cmp    %r10,%rdi
     250:	0f 83 97 0e 00 00    	jae    10ed <_Z5benchv+0xf9d>
     256:	c4 c1 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm1
     25c:	c4 c1 7c 10 54 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm2
     263:	c4 c1 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm3
     26a:	c4 c1 7c 10 64 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm4
     271:	c4 c1 7c 10 ac b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm5
     278:	00 00 00 
     27b:	c4 c1 7c 10 b4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm6
     282:	00 00 00 
     285:	c4 c1 7c 10 bc b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm7
     28c:	00 00 00 
     28f:	c4 41 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm8
     296:	00 00 00 
     299:	c4 41 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm9
     2a0:	01 00 00 
     2a3:	c4 41 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm10
     2aa:	01 00 00 
     2ad:	c4 41 7c 10 9c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm11
     2b4:	01 00 00 
     2b7:	c4 41 7c 10 a4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm12
     2be:	01 00 00 
     2c1:	c4 41 7c 10 ac b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm13
     2c8:	01 00 00 
     2cb:	c4 41 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm14
     2d2:	01 00 00 
     2d5:	c4 41 7c 10 bc b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm15
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
     2f0:	48 89 f0             	mov    %rsi,%rax
     2f3:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2f9:	49 0f af c2          	imul   %r10,%rax
     2fd:	48 01 f8             	add    %rdi,%rax
     300:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     306:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     30d:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     314:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     31b:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     322:	00 00 00 
     325:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     32c:	00 00 00 
     32f:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     336:	00 00 00 
     339:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     340:	00 00 00 
     343:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     34a:	01 00 00 
     34d:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     354:	01 00 00 
     357:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     35e:	01 00 00 
     361:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     368:	01 00 00 
     36b:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     372:	01 00 00 
     375:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     37c:	01 00 00 
     37f:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     386:	01 00 00 
     389:	48 8d 46 01          	lea    0x1(%rsi),%rax
     38d:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     394:	49 0f af c2          	imul   %r10,%rax
     398:	48 01 f8             	add    %rdi,%rax
     39b:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     3a1:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     3a8:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     3af:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     3b6:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     3bd:	00 00 00 
     3c0:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     3c7:	00 00 00 
     3ca:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     3d1:	00 00 00 
     3d4:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     3db:	00 00 00 
     3de:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     3e5:	01 00 00 
     3e8:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     3ef:	01 00 00 
     3f2:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     3f9:	01 00 00 
     3fc:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     403:	01 00 00 
     406:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     40d:	01 00 00 
     410:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     417:	01 00 00 
     41a:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     421:	01 00 00 
     424:	48 8d 46 02          	lea    0x2(%rsi),%rax
     428:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     42f:	49 0f af c2          	imul   %r10,%rax
     433:	48 01 f8             	add    %rdi,%rax
     436:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     43c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     443:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     44a:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     451:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     458:	00 00 00 
     45b:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     462:	00 00 00 
     465:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     46c:	00 00 00 
     46f:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     476:	00 00 00 
     479:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     480:	01 00 00 
     483:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     48a:	01 00 00 
     48d:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     494:	01 00 00 
     497:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     49e:	01 00 00 
     4a1:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     4a8:	01 00 00 
     4ab:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     4b2:	01 00 00 
     4b5:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     4bc:	01 00 00 
     4bf:	48 8d 46 03          	lea    0x3(%rsi),%rax
     4c3:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     4ca:	49 0f af c2          	imul   %r10,%rax
     4ce:	48 01 f8             	add    %rdi,%rax
     4d1:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     4d7:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     4de:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     4e5:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     4ec:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     4f3:	00 00 00 
     4f6:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     4fd:	00 00 00 
     500:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     507:	00 00 00 
     50a:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     511:	00 00 00 
     514:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     51b:	01 00 00 
     51e:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     525:	01 00 00 
     528:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     52f:	01 00 00 
     532:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     539:	01 00 00 
     53c:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     543:	01 00 00 
     546:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     54d:	01 00 00 
     550:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     557:	01 00 00 
     55a:	48 8d 46 04          	lea    0x4(%rsi),%rax
     55e:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     565:	49 0f af c2          	imul   %r10,%rax
     569:	48 01 f8             	add    %rdi,%rax
     56c:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     572:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     579:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     580:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     587:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     58e:	00 00 00 
     591:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     598:	00 00 00 
     59b:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     5a2:	00 00 00 
     5a5:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     5ac:	00 00 00 
     5af:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     5b6:	01 00 00 
     5b9:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     5c0:	01 00 00 
     5c3:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     5ca:	01 00 00 
     5cd:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     5d4:	01 00 00 
     5d7:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     5de:	01 00 00 
     5e1:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     5e8:	01 00 00 
     5eb:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     5f2:	01 00 00 
     5f5:	48 8d 46 05          	lea    0x5(%rsi),%rax
     5f9:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     600:	49 0f af c2          	imul   %r10,%rax
     604:	48 01 f8             	add    %rdi,%rax
     607:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     60d:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     614:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     61b:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     622:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     629:	00 00 00 
     62c:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     633:	00 00 00 
     636:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     63d:	00 00 00 
     640:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     647:	00 00 00 
     64a:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     651:	01 00 00 
     654:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     65b:	01 00 00 
     65e:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     665:	01 00 00 
     668:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     66f:	01 00 00 
     672:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     679:	01 00 00 
     67c:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     683:	01 00 00 
     686:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     68d:	01 00 00 
     690:	48 8d 46 06          	lea    0x6(%rsi),%rax
     694:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     69b:	49 0f af c2          	imul   %r10,%rax
     69f:	48 01 f8             	add    %rdi,%rax
     6a2:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     6a8:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     6af:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     6b6:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     6bd:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     6c4:	00 00 00 
     6c7:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     6ce:	00 00 00 
     6d1:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     6d8:	00 00 00 
     6db:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     6e2:	00 00 00 
     6e5:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     6ec:	01 00 00 
     6ef:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     6f6:	01 00 00 
     6f9:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     700:	01 00 00 
     703:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     70a:	01 00 00 
     70d:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     714:	01 00 00 
     717:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     71e:	01 00 00 
     721:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     728:	01 00 00 
     72b:	48 8d 46 07          	lea    0x7(%rsi),%rax
     72f:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     736:	49 0f af c2          	imul   %r10,%rax
     73a:	48 01 f8             	add    %rdi,%rax
     73d:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     743:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     74a:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     751:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     758:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     75f:	00 00 00 
     762:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     769:	00 00 00 
     76c:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     773:	00 00 00 
     776:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     77d:	00 00 00 
     780:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     787:	01 00 00 
     78a:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     791:	01 00 00 
     794:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     79b:	01 00 00 
     79e:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     7a5:	01 00 00 
     7a8:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     7af:	01 00 00 
     7b2:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     7b9:	01 00 00 
     7bc:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     7c3:	01 00 00 
     7c6:	48 8d 46 08          	lea    0x8(%rsi),%rax
     7ca:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     7d1:	49 0f af c2          	imul   %r10,%rax
     7d5:	48 01 f8             	add    %rdi,%rax
     7d8:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     7de:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     7e5:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     7ec:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     7f3:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     7fa:	00 00 00 
     7fd:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     804:	00 00 00 
     807:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     80e:	00 00 00 
     811:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     818:	00 00 00 
     81b:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     822:	01 00 00 
     825:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     82c:	01 00 00 
     82f:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     836:	01 00 00 
     839:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     840:	01 00 00 
     843:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     84a:	01 00 00 
     84d:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     854:	01 00 00 
     857:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     85e:	01 00 00 
     861:	48 8d 46 09          	lea    0x9(%rsi),%rax
     865:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     86c:	49 0f af c2          	imul   %r10,%rax
     870:	48 01 f8             	add    %rdi,%rax
     873:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     879:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     880:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     887:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     88e:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     895:	00 00 00 
     898:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     89f:	00 00 00 
     8a2:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     8a9:	00 00 00 
     8ac:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     8b3:	00 00 00 
     8b6:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     8bd:	01 00 00 
     8c0:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     8c7:	01 00 00 
     8ca:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     8d1:	01 00 00 
     8d4:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     8db:	01 00 00 
     8de:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     8e5:	01 00 00 
     8e8:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     8ef:	01 00 00 
     8f2:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     8f9:	01 00 00 
     8fc:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     900:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     907:	49 0f af c2          	imul   %r10,%rax
     90b:	48 01 f8             	add    %rdi,%rax
     90e:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     914:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     91b:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     922:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     929:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     930:	00 00 00 
     933:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     93a:	00 00 00 
     93d:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     944:	00 00 00 
     947:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     94e:	00 00 00 
     951:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     958:	01 00 00 
     95b:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     962:	01 00 00 
     965:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     96c:	01 00 00 
     96f:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     976:	01 00 00 
     979:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     980:	01 00 00 
     983:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     98a:	01 00 00 
     98d:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     994:	01 00 00 
     997:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     99b:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     9a2:	49 0f af c2          	imul   %r10,%rax
     9a6:	48 01 f8             	add    %rdi,%rax
     9a9:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     9af:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     9b6:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     9bd:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     9c4:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     9cb:	00 00 00 
     9ce:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     9d5:	00 00 00 
     9d8:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     9df:	00 00 00 
     9e2:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     9e9:	00 00 00 
     9ec:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     9f3:	01 00 00 
     9f6:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     9fd:	01 00 00 
     a00:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     a07:	01 00 00 
     a0a:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     a11:	01 00 00 
     a14:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     a1b:	01 00 00 
     a1e:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     a25:	01 00 00 
     a28:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     a2f:	01 00 00 
     a32:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     a36:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     a3d:	49 0f af c2          	imul   %r10,%rax
     a41:	48 01 f8             	add    %rdi,%rax
     a44:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     a4a:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     a51:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     a58:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     a5f:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     a66:	00 00 00 
     a69:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     a70:	00 00 00 
     a73:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     a7a:	00 00 00 
     a7d:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     a84:	00 00 00 
     a87:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     a8e:	01 00 00 
     a91:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     a98:	01 00 00 
     a9b:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     aa2:	01 00 00 
     aa5:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     aac:	01 00 00 
     aaf:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     ab6:	01 00 00 
     ab9:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     ac0:	01 00 00 
     ac3:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     aca:	01 00 00 
     acd:	48 8d 46 0d          	lea    0xd(%rsi),%rax
     ad1:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     ad8:	49 0f af c2          	imul   %r10,%rax
     adc:	48 01 f8             	add    %rdi,%rax
     adf:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     ae5:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     aec:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     af3:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     afa:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     b01:	00 00 00 
     b04:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     b0b:	00 00 00 
     b0e:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     b15:	00 00 00 
     b18:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     b1f:	00 00 00 
     b22:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     b29:	01 00 00 
     b2c:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     b33:	01 00 00 
     b36:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     b3d:	01 00 00 
     b40:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     b47:	01 00 00 
     b4a:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     b51:	01 00 00 
     b54:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     b5b:	01 00 00 
     b5e:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     b65:	01 00 00 
     b68:	48 8d 46 0e          	lea    0xe(%rsi),%rax
     b6c:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     b73:	49 0f af c2          	imul   %r10,%rax
     b77:	48 01 f8             	add    %rdi,%rax
     b7a:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     b80:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     b87:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     b8e:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     b95:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     b9c:	00 00 00 
     b9f:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     ba6:	00 00 00 
     ba9:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     bb0:	00 00 00 
     bb3:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     bba:	00 00 00 
     bbd:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     bc4:	01 00 00 
     bc7:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     bce:	01 00 00 
     bd1:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     bd8:	01 00 00 
     bdb:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     be2:	01 00 00 
     be5:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     bec:	01 00 00 
     bef:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     bf6:	01 00 00 
     bf9:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     c00:	01 00 00 
     c03:	48 8d 46 0f          	lea    0xf(%rsi),%rax
     c07:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     c0e:	49 0f af c2          	imul   %r10,%rax
     c12:	48 01 f8             	add    %rdi,%rax
     c15:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     c1b:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     c22:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     c29:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     c30:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     c37:	00 00 00 
     c3a:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     c41:	00 00 00 
     c44:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     c4b:	00 00 00 
     c4e:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     c55:	00 00 00 
     c58:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     c5f:	01 00 00 
     c62:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     c69:	01 00 00 
     c6c:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     c73:	01 00 00 
     c76:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     c7d:	01 00 00 
     c80:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     c87:	01 00 00 
     c8a:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     c91:	01 00 00 
     c94:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     c9b:	01 00 00 
     c9e:	48 8d 46 10          	lea    0x10(%rsi),%rax
     ca2:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     ca9:	49 0f af c2          	imul   %r10,%rax
     cad:	48 01 f8             	add    %rdi,%rax
     cb0:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     cb6:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     cbd:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     cc4:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     ccb:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     cd2:	00 00 00 
     cd5:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     cdc:	00 00 00 
     cdf:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     ce6:	00 00 00 
     ce9:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     cf0:	00 00 00 
     cf3:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     cfa:	01 00 00 
     cfd:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     d04:	01 00 00 
     d07:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     d0e:	01 00 00 
     d11:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     d18:	01 00 00 
     d1b:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     d22:	01 00 00 
     d25:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     d2c:	01 00 00 
     d2f:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     d36:	01 00 00 
     d39:	48 8d 46 11          	lea    0x11(%rsi),%rax
     d3d:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     d44:	49 0f af c2          	imul   %r10,%rax
     d48:	48 01 f8             	add    %rdi,%rax
     d4b:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     d51:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     d58:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     d5f:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     d66:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     d6d:	00 00 00 
     d70:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     d77:	00 00 00 
     d7a:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     d81:	00 00 00 
     d84:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     d8b:	00 00 00 
     d8e:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     d95:	01 00 00 
     d98:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     d9f:	01 00 00 
     da2:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     da9:	01 00 00 
     dac:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     db3:	01 00 00 
     db6:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     dbd:	01 00 00 
     dc0:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     dc7:	01 00 00 
     dca:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     dd1:	01 00 00 
     dd4:	48 8d 46 12          	lea    0x12(%rsi),%rax
     dd8:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     ddf:	49 0f af c2          	imul   %r10,%rax
     de3:	48 01 f8             	add    %rdi,%rax
     de6:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     dec:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     df3:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     dfa:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     e01:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     e08:	00 00 00 
     e0b:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     e12:	00 00 00 
     e15:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     e1c:	00 00 00 
     e1f:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     e26:	00 00 00 
     e29:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     e30:	01 00 00 
     e33:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     e3a:	01 00 00 
     e3d:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     e44:	01 00 00 
     e47:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     e4e:	01 00 00 
     e51:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     e58:	01 00 00 
     e5b:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     e62:	01 00 00 
     e65:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     e6c:	01 00 00 
     e6f:	48 8d 46 13          	lea    0x13(%rsi),%rax
     e73:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     e7a:	49 0f af c2          	imul   %r10,%rax
     e7e:	48 01 f8             	add    %rdi,%rax
     e81:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     e87:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     e8e:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     e95:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     e9c:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     ea3:	00 00 00 
     ea6:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     ead:	00 00 00 
     eb0:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     eb7:	00 00 00 
     eba:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     ec1:	00 00 00 
     ec4:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     ecb:	01 00 00 
     ece:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     ed5:	01 00 00 
     ed8:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     edf:	01 00 00 
     ee2:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     ee9:	01 00 00 
     eec:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     ef3:	01 00 00 
     ef6:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     efd:	01 00 00 
     f00:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     f07:	01 00 00 
     f0a:	48 8d 46 14          	lea    0x14(%rsi),%rax
     f0e:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     f15:	49 0f af c2          	imul   %r10,%rax
     f19:	48 01 f8             	add    %rdi,%rax
     f1c:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     f22:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     f29:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     f30:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     f37:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     f3e:	00 00 00 
     f41:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     f48:	00 00 00 
     f4b:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     f52:	00 00 00 
     f55:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     f5c:	00 00 00 
     f5f:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     f66:	01 00 00 
     f69:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     f70:	01 00 00 
     f73:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     f7a:	01 00 00 
     f7d:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     f84:	01 00 00 
     f87:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     f8e:	01 00 00 
     f91:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     f98:	01 00 00 
     f9b:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     fa2:	01 00 00 
     fa5:	48 8d 46 15          	lea    0x15(%rsi),%rax
     fa9:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     fb0:	49 0f af c2          	imul   %r10,%rax
     fb4:	48 01 f8             	add    %rdi,%rax
     fb7:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     fbd:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     fc4:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     fcb:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     fd2:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     fd9:	00 00 00 
     fdc:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     fe3:	00 00 00 
     fe6:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     fed:	00 00 00 
     ff0:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     ff7:	00 00 00 
     ffa:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1001:	01 00 00 
    1004:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    100b:	01 00 00 
    100e:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
    1015:	01 00 00 
    1018:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
    101f:	01 00 00 
    1022:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    1029:	01 00 00 
    102c:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    1033:	01 00 00 
    1036:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    103d:	01 00 00 
    1040:	48 8d 46 16          	lea    0x16(%rsi),%rax
    1044:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
    104b:	48 83 c6 17          	add    $0x17,%rsi
    104f:	49 0f af c2          	imul   %r10,%rax
    1053:	48 01 f8             	add    %rdi,%rax
    1056:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    105c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1063:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    106a:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1071:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1078:	00 00 00 
    107b:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1082:	00 00 00 
    1085:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    108c:	00 00 00 
    108f:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1096:	00 00 00 
    1099:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    10a0:	01 00 00 
    10a3:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    10aa:	01 00 00 
    10ad:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
    10b4:	01 00 00 
    10b7:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
    10be:	01 00 00 
    10c1:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    10c8:	01 00 00 
    10cb:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    10d2:	01 00 00 
    10d5:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    10dc:	01 00 00 
    10df:	4c 39 c6             	cmp    %r8,%rsi
    10e2:	0f 8c 08 f2 ff ff    	jl     2f0 <_Z5benchv+0x1a0>
    10e8:	e9 d3 f0 ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    10ed:	0f 31                	rdtsc  
    10ef:	48 c1 e2 20          	shl    $0x20,%rdx
    10f3:	48 09 c2             	or     %rax,%rdx
    10f6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 10fc <_Z5benchv+0xfac>
    10fc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1101:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1109 <_Z5benchv+0xfb9>
    1108:	00 
    1109:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1111 <_Z5benchv+0xfc1>
    1110:	00 
    1111:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1118 <_Z5benchv+0xfc8>
    1118:	01 c0                	add    %eax,%eax
    111a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1120:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1124:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
    112a:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    112e:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
    1132:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1136:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    113a:	c5 f8 77             	vzeroupper 
    113d:	c3                   	retq   
    113e:	90                   	nop
    113f:	90                   	nop

0000000000001140 <_Z6enablev>:
    1140:	31 c0                	xor    %eax,%eax
    1142:	c3                   	retq   
    1143:	90                   	nop
    1144:	90                   	nop
    1145:	90                   	nop
    1146:	90                   	nop
    1147:	90                   	nop
    1148:	90                   	nop
    1149:	90                   	nop
    114a:	90                   	nop
    114b:	90                   	nop
    114c:	90                   	nop
    114d:	90                   	nop
    114e:	90                   	nop
    114f:	90                   	nop

0000000000001150 <_Z9n_reg_maxv>:
    1150:	b8 7f 01 00 00       	mov    $0x17f,%eax
    1155:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui15_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui15_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
