
matvec_fewstores_ui14_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 06             	sar    $0x6,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	6b c1 70             	imul   $0x70,%ecx,%eax
      25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	49 c1 e6 02          	shl    $0x2,%r14
      39:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 c1 ea 20          	shr    $0x20,%rdx
      47:	01 ca                	add    %ecx,%edx
      49:	89 d1                	mov    %edx,%ecx
      4b:	c1 fa 07             	sar    $0x7,%edx
      4e:	c1 e9 1f             	shr    $0x1f,%ecx
      51:	01 ca                	add    %ecx,%edx
      53:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
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
     150:	53                   	push   %rbx
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x10>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x1d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x25>
     174:	00 
     175:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     17b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     17f:	85 c0                	test   %eax,%eax
     181:	0f 8e 59 12 00 00    	jle    13e0 <_Z5benchv+0x1290>
     187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x3e>
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x45>
     195:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19c <_Z5benchv+0x4c>
     19c:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a3 <_Z5benchv+0x53>
     1a3:	31 ff                	xor    %edi,%edi
     1a5:	e9 91 00 00 00       	jmpq   23b <_Z5benchv+0xeb>
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	c4 c1 7c 11 0c ba    	vmovups %ymm1,(%r10,%rdi,4)
     1b6:	c4 81 7c 11 3c 8a    	vmovups %ymm7,(%r10,%r9,4)
     1bc:	c4 c1 7c 11 54 ba 40 	vmovups %ymm2,0x40(%r10,%rdi,4)
     1c3:	c4 c1 7c 11 5c ba 60 	vmovups %ymm3,0x60(%r10,%rdi,4)
     1ca:	c4 c1 7c 11 a4 ba 80 	vmovups %ymm4,0x80(%r10,%rdi,4)
     1d1:	00 00 00 
     1d4:	c4 c1 7c 11 ac ba a0 	vmovups %ymm5,0xa0(%r10,%rdi,4)
     1db:	00 00 00 
     1de:	c4 c1 7c 11 b4 ba c0 	vmovups %ymm6,0xc0(%r10,%rdi,4)
     1e5:	00 00 00 
     1e8:	c4 41 7c 11 84 ba e0 	vmovups %ymm8,0xe0(%r10,%rdi,4)
     1ef:	00 00 00 
     1f2:	c4 41 7c 11 8c ba 00 	vmovups %ymm9,0x100(%r10,%rdi,4)
     1f9:	01 00 00 
     1fc:	c4 41 7c 11 94 ba 20 	vmovups %ymm10,0x120(%r10,%rdi,4)
     203:	01 00 00 
     206:	c4 41 7c 11 9c ba 40 	vmovups %ymm11,0x140(%r10,%rdi,4)
     20d:	01 00 00 
     210:	c4 41 7c 11 a4 ba 60 	vmovups %ymm12,0x160(%r10,%rdi,4)
     217:	01 00 00 
     21a:	c4 41 7c 11 ac ba 80 	vmovups %ymm13,0x180(%r10,%rdi,4)
     221:	01 00 00 
     224:	c4 41 7c 11 b4 ba a0 	vmovups %ymm14,0x1a0(%r10,%rdi,4)
     22b:	01 00 00 
     22e:	48 83 c7 70          	add    $0x70,%rdi
     232:	48 39 c7             	cmp    %rax,%rdi
     235:	0f 83 a5 11 00 00    	jae    13e0 <_Z5benchv+0x1290>
     23b:	49 89 f9             	mov    %rdi,%r9
     23e:	c4 c1 7c 10 0c ba    	vmovups (%r10,%rdi,4),%ymm1
     244:	c4 c1 7c 10 54 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm2
     24b:	c4 c1 7c 10 5c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm3
     252:	c4 c1 7c 10 a4 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm4
     259:	00 00 00 
     25c:	c4 c1 7c 10 ac ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm5
     263:	00 00 00 
     266:	c4 c1 7c 10 b4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm6
     26d:	00 00 00 
     270:	c4 41 7c 10 84 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm8
     277:	00 00 00 
     27a:	c4 41 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm9
     281:	01 00 00 
     284:	c4 41 7c 10 94 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm10
     28b:	01 00 00 
     28e:	c4 41 7c 10 9c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm11
     295:	01 00 00 
     298:	c4 41 7c 10 a4 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm12
     29f:	01 00 00 
     2a2:	c4 41 7c 10 ac ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm13
     2a9:	01 00 00 
     2ac:	c4 41 7c 10 b4 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm14
     2b3:	01 00 00 
     2b6:	49 83 c9 08          	or     $0x8,%r9
     2ba:	c4 81 7c 10 3c 8a    	vmovups (%r10,%r9,4),%ymm7
     2c0:	45 85 c0             	test   %r8d,%r8d
     2c3:	0f 8e e7 fe ff ff    	jle    1b0 <_Z5benchv+0x60>
     2c9:	31 db                	xor    %ebx,%ebx
     2cb:	90                   	nop
     2cc:	90                   	nop
     2cd:	90                   	nop
     2ce:	90                   	nop
     2cf:	90                   	nop
     2d0:	49 89 db             	mov    %rbx,%r11
     2d3:	48 89 de             	mov    %rbx,%rsi
     2d6:	c4 62 7d 18 3c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm15
     2dc:	4c 0f af d8          	imul   %rax,%r11
     2e0:	48 83 ce 01          	or     $0x1,%rsi
     2e4:	49 01 fb             	add    %rdi,%r11
     2e7:	c4 a2 05 b8 0c 99    	vfmadd231ps (%rcx,%r11,4),%ymm15,%ymm1
     2ed:	c4 a2 05 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm15,%ymm7
     2f4:	c4 a2 05 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm15,%ymm2
     2fb:	c4 a2 05 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm15,%ymm3
     302:	c4 a2 05 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm15,%ymm4
     309:	00 00 00 
     30c:	c4 a2 05 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm15,%ymm5
     313:	00 00 00 
     316:	c4 a2 05 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm15,%ymm6
     31d:	00 00 00 
     320:	c4 22 05 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm15,%ymm8
     327:	00 00 00 
     32a:	c4 22 05 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm15,%ymm9
     331:	01 00 00 
     334:	c4 22 05 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm15,%ymm10
     33b:	01 00 00 
     33e:	c4 22 05 b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm15,%ymm11
     345:	01 00 00 
     348:	c4 22 05 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm15,%ymm12
     34f:	01 00 00 
     352:	c4 22 05 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm15,%ymm13
     359:	01 00 00 
     35c:	c4 22 05 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm15,%ymm14
     363:	01 00 00 
     366:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     36c:	48 0f af f0          	imul   %rax,%rsi
     370:	48 01 fe             	add    %rdi,%rsi
     373:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     379:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     380:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     387:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     38e:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     395:	00 00 00 
     398:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     39f:	00 00 00 
     3a2:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     3a9:	00 00 00 
     3ac:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     3b3:	00 00 00 
     3b6:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     3bd:	01 00 00 
     3c0:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     3c7:	01 00 00 
     3ca:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
     3d1:	01 00 00 
     3d4:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
     3db:	01 00 00 
     3de:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
     3e5:	01 00 00 
     3e8:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
     3ef:	01 00 00 
     3f2:	48 8d 73 02          	lea    0x2(%rbx),%rsi
     3f6:	c4 62 7d 18 7c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm15
     3fd:	48 0f af f0          	imul   %rax,%rsi
     401:	48 01 fe             	add    %rdi,%rsi
     404:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     40a:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     411:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     418:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     41f:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     426:	00 00 00 
     429:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     430:	00 00 00 
     433:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     43a:	00 00 00 
     43d:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     444:	00 00 00 
     447:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     44e:	01 00 00 
     451:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     458:	01 00 00 
     45b:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
     462:	01 00 00 
     465:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
     46c:	01 00 00 
     46f:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
     476:	01 00 00 
     479:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
     480:	01 00 00 
     483:	48 8d 73 03          	lea    0x3(%rbx),%rsi
     487:	c4 62 7d 18 7c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm15
     48e:	48 0f af f0          	imul   %rax,%rsi
     492:	48 01 fe             	add    %rdi,%rsi
     495:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     49b:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     4a2:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     4a9:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     4b0:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     4b7:	00 00 00 
     4ba:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     4c1:	00 00 00 
     4c4:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     4cb:	00 00 00 
     4ce:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     4d5:	00 00 00 
     4d8:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     4df:	01 00 00 
     4e2:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     4e9:	01 00 00 
     4ec:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
     4f3:	01 00 00 
     4f6:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
     4fd:	01 00 00 
     500:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
     507:	01 00 00 
     50a:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
     511:	01 00 00 
     514:	48 8d 73 04          	lea    0x4(%rbx),%rsi
     518:	c4 62 7d 18 7c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm15
     51f:	48 0f af f0          	imul   %rax,%rsi
     523:	48 01 fe             	add    %rdi,%rsi
     526:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     52c:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     533:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     53a:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     541:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     548:	00 00 00 
     54b:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     552:	00 00 00 
     555:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     55c:	00 00 00 
     55f:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     566:	00 00 00 
     569:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     570:	01 00 00 
     573:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     57a:	01 00 00 
     57d:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
     584:	01 00 00 
     587:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
     58e:	01 00 00 
     591:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
     598:	01 00 00 
     59b:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
     5a2:	01 00 00 
     5a5:	48 8d 73 05          	lea    0x5(%rbx),%rsi
     5a9:	c4 62 7d 18 7c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm15
     5b0:	48 0f af f0          	imul   %rax,%rsi
     5b4:	48 01 fe             	add    %rdi,%rsi
     5b7:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     5bd:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     5c4:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     5cb:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     5d2:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     5d9:	00 00 00 
     5dc:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     5e3:	00 00 00 
     5e6:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     5ed:	00 00 00 
     5f0:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     5f7:	00 00 00 
     5fa:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     601:	01 00 00 
     604:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     60b:	01 00 00 
     60e:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
     615:	01 00 00 
     618:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
     61f:	01 00 00 
     622:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
     629:	01 00 00 
     62c:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
     633:	01 00 00 
     636:	48 8d 73 06          	lea    0x6(%rbx),%rsi
     63a:	c4 62 7d 18 7c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm15
     641:	48 0f af f0          	imul   %rax,%rsi
     645:	48 01 fe             	add    %rdi,%rsi
     648:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     64e:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     655:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     65c:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     663:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     66a:	00 00 00 
     66d:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     674:	00 00 00 
     677:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     67e:	00 00 00 
     681:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     688:	00 00 00 
     68b:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     692:	01 00 00 
     695:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     69c:	01 00 00 
     69f:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
     6a6:	01 00 00 
     6a9:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
     6b0:	01 00 00 
     6b3:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
     6ba:	01 00 00 
     6bd:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
     6c4:	01 00 00 
     6c7:	48 8d 73 07          	lea    0x7(%rbx),%rsi
     6cb:	c4 62 7d 18 7c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm15
     6d2:	48 0f af f0          	imul   %rax,%rsi
     6d6:	48 01 fe             	add    %rdi,%rsi
     6d9:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     6df:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     6e6:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     6ed:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     6f4:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     6fb:	00 00 00 
     6fe:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     705:	00 00 00 
     708:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     70f:	00 00 00 
     712:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     719:	00 00 00 
     71c:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     723:	01 00 00 
     726:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     72d:	01 00 00 
     730:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
     737:	01 00 00 
     73a:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
     741:	01 00 00 
     744:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
     74b:	01 00 00 
     74e:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
     755:	01 00 00 
     758:	48 8d 73 08          	lea    0x8(%rbx),%rsi
     75c:	c4 62 7d 18 7c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm15
     763:	48 0f af f0          	imul   %rax,%rsi
     767:	48 01 fe             	add    %rdi,%rsi
     76a:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     770:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     777:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     77e:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     785:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     78c:	00 00 00 
     78f:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     796:	00 00 00 
     799:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     7a0:	00 00 00 
     7a3:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     7aa:	00 00 00 
     7ad:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     7b4:	01 00 00 
     7b7:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     7be:	01 00 00 
     7c1:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
     7c8:	01 00 00 
     7cb:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
     7d2:	01 00 00 
     7d5:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
     7dc:	01 00 00 
     7df:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
     7e6:	01 00 00 
     7e9:	48 8d 73 09          	lea    0x9(%rbx),%rsi
     7ed:	c4 62 7d 18 7c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm15
     7f4:	48 0f af f0          	imul   %rax,%rsi
     7f8:	48 01 fe             	add    %rdi,%rsi
     7fb:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     801:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     808:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     80f:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     816:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     81d:	00 00 00 
     820:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     827:	00 00 00 
     82a:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     831:	00 00 00 
     834:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     83b:	00 00 00 
     83e:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     845:	01 00 00 
     848:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     84f:	01 00 00 
     852:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
     859:	01 00 00 
     85c:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
     863:	01 00 00 
     866:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
     86d:	01 00 00 
     870:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
     877:	01 00 00 
     87a:	48 8d 73 0a          	lea    0xa(%rbx),%rsi
     87e:	c4 62 7d 18 7c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm15
     885:	48 0f af f0          	imul   %rax,%rsi
     889:	48 01 fe             	add    %rdi,%rsi
     88c:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     892:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     899:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     8a0:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     8a7:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     8ae:	00 00 00 
     8b1:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     8b8:	00 00 00 
     8bb:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     8c2:	00 00 00 
     8c5:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     8cc:	00 00 00 
     8cf:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     8d6:	01 00 00 
     8d9:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     8e0:	01 00 00 
     8e3:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
     8ea:	01 00 00 
     8ed:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
     8f4:	01 00 00 
     8f7:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
     8fe:	01 00 00 
     901:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
     908:	01 00 00 
     90b:	48 8d 73 0b          	lea    0xb(%rbx),%rsi
     90f:	c4 62 7d 18 7c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm15
     916:	48 0f af f0          	imul   %rax,%rsi
     91a:	48 01 fe             	add    %rdi,%rsi
     91d:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     923:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     92a:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     931:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     938:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     93f:	00 00 00 
     942:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     949:	00 00 00 
     94c:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     953:	00 00 00 
     956:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     95d:	00 00 00 
     960:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     967:	01 00 00 
     96a:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     971:	01 00 00 
     974:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
     97b:	01 00 00 
     97e:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
     985:	01 00 00 
     988:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
     98f:	01 00 00 
     992:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
     999:	01 00 00 
     99c:	48 8d 73 0c          	lea    0xc(%rbx),%rsi
     9a0:	c4 62 7d 18 7c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm15
     9a7:	48 0f af f0          	imul   %rax,%rsi
     9ab:	48 01 fe             	add    %rdi,%rsi
     9ae:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     9b4:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     9bb:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     9c2:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     9c9:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     9d0:	00 00 00 
     9d3:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     9da:	00 00 00 
     9dd:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     9e4:	00 00 00 
     9e7:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     9ee:	00 00 00 
     9f1:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     9f8:	01 00 00 
     9fb:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     a02:	01 00 00 
     a05:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
     a0c:	01 00 00 
     a0f:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
     a16:	01 00 00 
     a19:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
     a20:	01 00 00 
     a23:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
     a2a:	01 00 00 
     a2d:	48 8d 73 0d          	lea    0xd(%rbx),%rsi
     a31:	c4 62 7d 18 7c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm15
     a38:	48 0f af f0          	imul   %rax,%rsi
     a3c:	48 01 fe             	add    %rdi,%rsi
     a3f:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     a45:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     a4c:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     a53:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     a5a:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     a61:	00 00 00 
     a64:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     a6b:	00 00 00 
     a6e:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     a75:	00 00 00 
     a78:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     a7f:	00 00 00 
     a82:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     a89:	01 00 00 
     a8c:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     a93:	01 00 00 
     a96:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
     a9d:	01 00 00 
     aa0:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
     aa7:	01 00 00 
     aaa:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
     ab1:	01 00 00 
     ab4:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
     abb:	01 00 00 
     abe:	48 8d 73 0e          	lea    0xe(%rbx),%rsi
     ac2:	c4 62 7d 18 7c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm15
     ac9:	48 0f af f0          	imul   %rax,%rsi
     acd:	48 01 fe             	add    %rdi,%rsi
     ad0:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     ad6:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     add:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     ae4:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     aeb:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     af2:	00 00 00 
     af5:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     afc:	00 00 00 
     aff:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     b06:	00 00 00 
     b09:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     b10:	00 00 00 
     b13:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     b1a:	01 00 00 
     b1d:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     b24:	01 00 00 
     b27:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
     b2e:	01 00 00 
     b31:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
     b38:	01 00 00 
     b3b:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
     b42:	01 00 00 
     b45:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
     b4c:	01 00 00 
     b4f:	48 8d 73 0f          	lea    0xf(%rbx),%rsi
     b53:	c4 62 7d 18 7c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm15
     b5a:	48 0f af f0          	imul   %rax,%rsi
     b5e:	48 01 fe             	add    %rdi,%rsi
     b61:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     b67:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     b6e:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     b75:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     b7c:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     b83:	00 00 00 
     b86:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     b8d:	00 00 00 
     b90:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     b97:	00 00 00 
     b9a:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     ba1:	00 00 00 
     ba4:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     bab:	01 00 00 
     bae:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     bb5:	01 00 00 
     bb8:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
     bbf:	01 00 00 
     bc2:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
     bc9:	01 00 00 
     bcc:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
     bd3:	01 00 00 
     bd6:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
     bdd:	01 00 00 
     be0:	48 8d 73 10          	lea    0x10(%rbx),%rsi
     be4:	c4 62 7d 18 7c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm15
     beb:	48 0f af f0          	imul   %rax,%rsi
     bef:	48 01 fe             	add    %rdi,%rsi
     bf2:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     bf8:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     bff:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     c06:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     c0d:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     c14:	00 00 00 
     c17:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     c1e:	00 00 00 
     c21:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     c28:	00 00 00 
     c2b:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     c32:	00 00 00 
     c35:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     c3c:	01 00 00 
     c3f:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     c46:	01 00 00 
     c49:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
     c50:	01 00 00 
     c53:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
     c5a:	01 00 00 
     c5d:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
     c64:	01 00 00 
     c67:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
     c6e:	01 00 00 
     c71:	48 8d 73 11          	lea    0x11(%rbx),%rsi
     c75:	c4 62 7d 18 7c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm15
     c7c:	48 0f af f0          	imul   %rax,%rsi
     c80:	48 01 fe             	add    %rdi,%rsi
     c83:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     c89:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     c90:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     c97:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     c9e:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     ca5:	00 00 00 
     ca8:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     caf:	00 00 00 
     cb2:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     cb9:	00 00 00 
     cbc:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     cc3:	00 00 00 
     cc6:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     ccd:	01 00 00 
     cd0:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     cd7:	01 00 00 
     cda:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
     ce1:	01 00 00 
     ce4:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
     ceb:	01 00 00 
     cee:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
     cf5:	01 00 00 
     cf8:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
     cff:	01 00 00 
     d02:	48 8d 73 12          	lea    0x12(%rbx),%rsi
     d06:	c4 62 7d 18 7c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm15
     d0d:	48 0f af f0          	imul   %rax,%rsi
     d11:	48 01 fe             	add    %rdi,%rsi
     d14:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     d1a:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     d21:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     d28:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     d2f:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     d36:	00 00 00 
     d39:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     d40:	00 00 00 
     d43:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     d4a:	00 00 00 
     d4d:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     d54:	00 00 00 
     d57:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     d5e:	01 00 00 
     d61:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     d68:	01 00 00 
     d6b:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
     d72:	01 00 00 
     d75:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
     d7c:	01 00 00 
     d7f:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
     d86:	01 00 00 
     d89:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
     d90:	01 00 00 
     d93:	48 8d 73 13          	lea    0x13(%rbx),%rsi
     d97:	c4 62 7d 18 7c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm15
     d9e:	48 0f af f0          	imul   %rax,%rsi
     da2:	48 01 fe             	add    %rdi,%rsi
     da5:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     dab:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     db2:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     db9:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     dc0:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     dc7:	00 00 00 
     dca:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     dd1:	00 00 00 
     dd4:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     ddb:	00 00 00 
     dde:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     de5:	00 00 00 
     de8:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     def:	01 00 00 
     df2:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     df9:	01 00 00 
     dfc:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
     e03:	01 00 00 
     e06:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
     e0d:	01 00 00 
     e10:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
     e17:	01 00 00 
     e1a:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
     e21:	01 00 00 
     e24:	48 8d 73 14          	lea    0x14(%rbx),%rsi
     e28:	c4 62 7d 18 7c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm15
     e2f:	48 0f af f0          	imul   %rax,%rsi
     e33:	48 01 fe             	add    %rdi,%rsi
     e36:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     e3c:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     e43:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     e4a:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     e51:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     e58:	00 00 00 
     e5b:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     e62:	00 00 00 
     e65:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     e6c:	00 00 00 
     e6f:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     e76:	00 00 00 
     e79:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     e80:	01 00 00 
     e83:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     e8a:	01 00 00 
     e8d:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
     e94:	01 00 00 
     e97:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
     e9e:	01 00 00 
     ea1:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
     ea8:	01 00 00 
     eab:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
     eb2:	01 00 00 
     eb5:	48 8d 73 15          	lea    0x15(%rbx),%rsi
     eb9:	c4 62 7d 18 7c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm15
     ec0:	48 0f af f0          	imul   %rax,%rsi
     ec4:	48 01 fe             	add    %rdi,%rsi
     ec7:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     ecd:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     ed4:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     edb:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     ee2:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     ee9:	00 00 00 
     eec:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     ef3:	00 00 00 
     ef6:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     efd:	00 00 00 
     f00:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     f07:	00 00 00 
     f0a:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     f11:	01 00 00 
     f14:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     f1b:	01 00 00 
     f1e:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
     f25:	01 00 00 
     f28:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
     f2f:	01 00 00 
     f32:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
     f39:	01 00 00 
     f3c:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
     f43:	01 00 00 
     f46:	48 8d 73 16          	lea    0x16(%rbx),%rsi
     f4a:	c4 62 7d 18 7c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm15
     f51:	48 0f af f0          	imul   %rax,%rsi
     f55:	48 01 fe             	add    %rdi,%rsi
     f58:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     f5e:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     f65:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     f6c:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     f73:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     f7a:	00 00 00 
     f7d:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     f84:	00 00 00 
     f87:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     f8e:	00 00 00 
     f91:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     f98:	00 00 00 
     f9b:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     fa2:	01 00 00 
     fa5:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     fac:	01 00 00 
     faf:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
     fb6:	01 00 00 
     fb9:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
     fc0:	01 00 00 
     fc3:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
     fca:	01 00 00 
     fcd:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
     fd4:	01 00 00 
     fd7:	48 8d 73 17          	lea    0x17(%rbx),%rsi
     fdb:	c4 62 7d 18 7c 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm15
     fe2:	48 0f af f0          	imul   %rax,%rsi
     fe6:	48 01 fe             	add    %rdi,%rsi
     fe9:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     fef:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     ff6:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     ffd:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1004:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    100b:	00 00 00 
    100e:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1015:	00 00 00 
    1018:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    101f:	00 00 00 
    1022:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    1029:	00 00 00 
    102c:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    1033:	01 00 00 
    1036:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    103d:	01 00 00 
    1040:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    1047:	01 00 00 
    104a:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
    1051:	01 00 00 
    1054:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
    105b:	01 00 00 
    105e:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
    1065:	01 00 00 
    1068:	48 8d 73 18          	lea    0x18(%rbx),%rsi
    106c:	c4 62 7d 18 7c 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm15
    1073:	48 0f af f0          	imul   %rax,%rsi
    1077:	48 01 fe             	add    %rdi,%rsi
    107a:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1080:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1087:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    108e:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1095:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    109c:	00 00 00 
    109f:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    10a6:	00 00 00 
    10a9:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    10b0:	00 00 00 
    10b3:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    10ba:	00 00 00 
    10bd:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    10c4:	01 00 00 
    10c7:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    10ce:	01 00 00 
    10d1:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    10d8:	01 00 00 
    10db:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
    10e2:	01 00 00 
    10e5:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
    10ec:	01 00 00 
    10ef:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
    10f6:	01 00 00 
    10f9:	48 8d 73 19          	lea    0x19(%rbx),%rsi
    10fd:	c4 62 7d 18 7c 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm15
    1104:	48 0f af f0          	imul   %rax,%rsi
    1108:	48 01 fe             	add    %rdi,%rsi
    110b:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1111:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1118:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    111f:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1126:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    112d:	00 00 00 
    1130:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1137:	00 00 00 
    113a:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1141:	00 00 00 
    1144:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    114b:	00 00 00 
    114e:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    1155:	01 00 00 
    1158:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    115f:	01 00 00 
    1162:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    1169:	01 00 00 
    116c:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
    1173:	01 00 00 
    1176:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
    117d:	01 00 00 
    1180:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
    1187:	01 00 00 
    118a:	48 8d 73 1a          	lea    0x1a(%rbx),%rsi
    118e:	c4 62 7d 18 7c 9a 68 	vbroadcastss 0x68(%rdx,%rbx,4),%ymm15
    1195:	48 0f af f0          	imul   %rax,%rsi
    1199:	48 01 fe             	add    %rdi,%rsi
    119c:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    11a2:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    11a9:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    11b0:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    11b7:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    11be:	00 00 00 
    11c1:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    11c8:	00 00 00 
    11cb:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    11d2:	00 00 00 
    11d5:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    11dc:	00 00 00 
    11df:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    11e6:	01 00 00 
    11e9:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    11f0:	01 00 00 
    11f3:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    11fa:	01 00 00 
    11fd:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
    1204:	01 00 00 
    1207:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
    120e:	01 00 00 
    1211:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
    1218:	01 00 00 
    121b:	48 8d 73 1b          	lea    0x1b(%rbx),%rsi
    121f:	c4 62 7d 18 7c 9a 6c 	vbroadcastss 0x6c(%rdx,%rbx,4),%ymm15
    1226:	48 0f af f0          	imul   %rax,%rsi
    122a:	48 01 fe             	add    %rdi,%rsi
    122d:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1233:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    123a:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1241:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1248:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    124f:	00 00 00 
    1252:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1259:	00 00 00 
    125c:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1263:	00 00 00 
    1266:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    126d:	00 00 00 
    1270:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    1277:	01 00 00 
    127a:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    1281:	01 00 00 
    1284:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    128b:	01 00 00 
    128e:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
    1295:	01 00 00 
    1298:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
    129f:	01 00 00 
    12a2:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
    12a9:	01 00 00 
    12ac:	48 8d 73 1c          	lea    0x1c(%rbx),%rsi
    12b0:	c4 62 7d 18 7c 9a 70 	vbroadcastss 0x70(%rdx,%rbx,4),%ymm15
    12b7:	48 0f af f0          	imul   %rax,%rsi
    12bb:	48 01 fe             	add    %rdi,%rsi
    12be:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    12c4:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    12cb:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    12d2:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    12d9:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    12e0:	00 00 00 
    12e3:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    12ea:	00 00 00 
    12ed:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    12f4:	00 00 00 
    12f7:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    12fe:	00 00 00 
    1301:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    1308:	01 00 00 
    130b:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    1312:	01 00 00 
    1315:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    131c:	01 00 00 
    131f:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
    1326:	01 00 00 
    1329:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
    1330:	01 00 00 
    1333:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
    133a:	01 00 00 
    133d:	48 8d 73 1d          	lea    0x1d(%rbx),%rsi
    1341:	c4 62 7d 18 7c 9a 74 	vbroadcastss 0x74(%rdx,%rbx,4),%ymm15
    1348:	48 83 c3 1e          	add    $0x1e,%rbx
    134c:	48 0f af f0          	imul   %rax,%rsi
    1350:	48 01 fe             	add    %rdi,%rsi
    1353:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1359:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1360:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1367:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    136e:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1375:	00 00 00 
    1378:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    137f:	00 00 00 
    1382:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1389:	00 00 00 
    138c:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    1393:	00 00 00 
    1396:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    139d:	01 00 00 
    13a0:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    13a7:	01 00 00 
    13aa:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    13b1:	01 00 00 
    13b4:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm12
    13bb:	01 00 00 
    13be:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm13
    13c5:	01 00 00 
    13c8:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm14
    13cf:	01 00 00 
    13d2:	4c 39 c3             	cmp    %r8,%rbx
    13d5:	0f 8c f5 ee ff ff    	jl     2d0 <_Z5benchv+0x180>
    13db:	e9 d0 ed ff ff       	jmpq   1b0 <_Z5benchv+0x60>
    13e0:	0f 31                	rdtsc  
    13e2:	48 c1 e2 20          	shl    $0x20,%rdx
    13e6:	48 09 c2             	or     %rax,%rdx
    13e9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 13ef <_Z5benchv+0x129f>
    13ef:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
    13f4:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 13fc <_Z5benchv+0x12ac>
    13fb:	00 
    13fc:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 1404 <_Z5benchv+0x12b4>
    1403:	00 
    1404:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 140b <_Z5benchv+0x12bb>
    140b:	01 c0                	add    %eax,%eax
    140d:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    1413:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    1417:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    141b:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    1420:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    1424:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1428:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    142c:	5b                   	pop    %rbx
    142d:	c5 f8 77             	vzeroupper 
    1430:	c3                   	retq   
    1431:	90                   	nop
    1432:	90                   	nop
    1433:	90                   	nop
    1434:	90                   	nop
    1435:	90                   	nop
    1436:	90                   	nop
    1437:	90                   	nop
    1438:	90                   	nop
    1439:	90                   	nop
    143a:	90                   	nop
    143b:	90                   	nop
    143c:	90                   	nop
    143d:	90                   	nop
    143e:	90                   	nop
    143f:	90                   	nop

0000000000001440 <_Z6enablev>:
    1440:	31 c0                	xor    %eax,%eax
    1442:	c3                   	retq   
    1443:	90                   	nop
    1444:	90                   	nop
    1445:	90                   	nop
    1446:	90                   	nop
    1447:	90                   	nop
    1448:	90                   	nop
    1449:	90                   	nop
    144a:	90                   	nop
    144b:	90                   	nop
    144c:	90                   	nop
    144d:	90                   	nop
    144e:	90                   	nop
    144f:	90                   	nop

0000000000001450 <_Z9n_reg_maxv>:
    1450:	b8 d0 01 00 00       	mov    $0x1d0,%eax
    1455:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui14_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui14_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
