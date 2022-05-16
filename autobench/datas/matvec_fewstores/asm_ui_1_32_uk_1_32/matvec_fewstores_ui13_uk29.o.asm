
matvec_fewstores_ui13_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 20          	shr    $0x20,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	c1 f8 05             	sar    $0x5,%eax
      20:	01 c8                	add    %ecx,%eax
      22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
      29:	6b c0 68             	imul   $0x68,%eax,%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 c1 ea 20          	shr    $0x20,%rdx
      47:	01 ca                	add    %ecx,%edx
      49:	89 d1                	mov    %edx,%ecx
      4b:	c1 fa 07             	sar    $0x7,%edx
      4e:	c1 e9 1f             	shr    $0x1f,%ecx
      51:	01 ca                	add    %ecx,%edx
      53:	69 ca e8 00 00 00    	imul   $0xe8,%edx,%ecx
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
     152:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 159 <_Z5benchv+0x9>
     159:	48 c1 e2 20          	shl    $0x20,%rdx
     15d:	48 09 c2             	or     %rax,%rdx
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x1d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x25>
     174:	00 
     175:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     17b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     17f:	45 85 db             	test   %r11d,%r11d
     182:	0f 8e 93 10 00 00    	jle    121b <_Z5benchv+0x10cb>
     188:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18f <_Z5benchv+0x3f>
     18f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 196 <_Z5benchv+0x46>
     196:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19d <_Z5benchv+0x4d>
     19d:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a4 <_Z5benchv+0x54>
     1a4:	31 ff                	xor    %edi,%edi
     1a6:	e9 87 00 00 00       	jmpq   232 <_Z5benchv+0xe2>
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	c4 c1 7c 11 0c b9    	vmovups %ymm1,(%r9,%rdi,4)
     1b6:	c4 c1 7c 11 54 b9 20 	vmovups %ymm2,0x20(%r9,%rdi,4)
     1bd:	c4 c1 7c 11 5c b9 40 	vmovups %ymm3,0x40(%r9,%rdi,4)
     1c4:	c4 c1 7c 11 64 b9 60 	vmovups %ymm4,0x60(%r9,%rdi,4)
     1cb:	c4 c1 7c 11 ac b9 80 	vmovups %ymm5,0x80(%r9,%rdi,4)
     1d2:	00 00 00 
     1d5:	c4 c1 7c 11 b4 b9 a0 	vmovups %ymm6,0xa0(%r9,%rdi,4)
     1dc:	00 00 00 
     1df:	c4 c1 7c 11 bc b9 c0 	vmovups %ymm7,0xc0(%r9,%rdi,4)
     1e6:	00 00 00 
     1e9:	c4 41 7c 11 84 b9 e0 	vmovups %ymm8,0xe0(%r9,%rdi,4)
     1f0:	00 00 00 
     1f3:	c4 41 7c 11 8c b9 00 	vmovups %ymm9,0x100(%r9,%rdi,4)
     1fa:	01 00 00 
     1fd:	c4 41 7c 11 94 b9 20 	vmovups %ymm10,0x120(%r9,%rdi,4)
     204:	01 00 00 
     207:	c4 41 7c 11 9c b9 40 	vmovups %ymm11,0x140(%r9,%rdi,4)
     20e:	01 00 00 
     211:	c4 41 7c 11 a4 b9 60 	vmovups %ymm12,0x160(%r9,%rdi,4)
     218:	01 00 00 
     21b:	c4 41 7c 11 ac b9 80 	vmovups %ymm13,0x180(%r9,%rdi,4)
     222:	01 00 00 
     225:	48 83 c7 68          	add    $0x68,%rdi
     229:	4c 39 df             	cmp    %r11,%rdi
     22c:	0f 83 e9 0f 00 00    	jae    121b <_Z5benchv+0x10cb>
     232:	c4 c1 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm1
     238:	c4 c1 7c 10 54 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm2
     23f:	c4 c1 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm3
     246:	c4 c1 7c 10 64 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm4
     24d:	c4 c1 7c 10 ac b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm5
     254:	00 00 00 
     257:	c4 c1 7c 10 b4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm6
     25e:	00 00 00 
     261:	c4 c1 7c 10 bc b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm7
     268:	00 00 00 
     26b:	c4 41 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm8
     272:	00 00 00 
     275:	c4 41 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm9
     27c:	01 00 00 
     27f:	c4 41 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm10
     286:	01 00 00 
     289:	c4 41 7c 10 9c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm11
     290:	01 00 00 
     293:	c4 41 7c 10 a4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm12
     29a:	01 00 00 
     29d:	c4 41 7c 10 ac b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm13
     2a4:	01 00 00 
     2a7:	45 85 c0             	test   %r8d,%r8d
     2aa:	0f 8e 00 ff ff ff    	jle    1b0 <_Z5benchv+0x60>
     2b0:	31 f6                	xor    %esi,%esi
     2b2:	90                   	nop
     2b3:	90                   	nop
     2b4:	90                   	nop
     2b5:	90                   	nop
     2b6:	90                   	nop
     2b7:	90                   	nop
     2b8:	90                   	nop
     2b9:	90                   	nop
     2ba:	90                   	nop
     2bb:	90                   	nop
     2bc:	90                   	nop
     2bd:	90                   	nop
     2be:	90                   	nop
     2bf:	90                   	nop
     2c0:	49 89 f2             	mov    %rsi,%r10
     2c3:	48 8d 46 01          	lea    0x1(%rsi),%rax
     2c7:	c4 62 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm14
     2cd:	4d 0f af d3          	imul   %r11,%r10
     2d1:	49 0f af c3          	imul   %r11,%rax
     2d5:	49 01 fa             	add    %rdi,%r10
     2d8:	48 01 f8             	add    %rdi,%rax
     2db:	c4 a2 0d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm14,%ymm1
     2e1:	c4 a2 0d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm14,%ymm2
     2e8:	c4 a2 0d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm14,%ymm3
     2ef:	c4 a2 0d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm14,%ymm4
     2f6:	c4 a2 0d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm14,%ymm5
     2fd:	00 00 00 
     300:	c4 a2 0d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm14,%ymm6
     307:	00 00 00 
     30a:	c4 a2 0d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm14,%ymm7
     311:	00 00 00 
     314:	c4 22 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm14,%ymm8
     31b:	00 00 00 
     31e:	c4 22 0d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm14,%ymm9
     325:	01 00 00 
     328:	c4 22 0d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm14,%ymm10
     32f:	01 00 00 
     332:	c4 22 0d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm14,%ymm11
     339:	01 00 00 
     33c:	c4 22 0d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm14,%ymm12
     343:	01 00 00 
     346:	c4 22 0d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm14,%ymm13
     34d:	01 00 00 
     350:	c4 62 7d 18 74 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm14
     357:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     35d:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     364:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     36b:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     372:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     379:	00 00 00 
     37c:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     383:	00 00 00 
     386:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     38d:	00 00 00 
     390:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     397:	00 00 00 
     39a:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     3a1:	01 00 00 
     3a4:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     3ab:	01 00 00 
     3ae:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     3b5:	01 00 00 
     3b8:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     3bf:	01 00 00 
     3c2:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     3c9:	01 00 00 
     3cc:	48 8d 46 02          	lea    0x2(%rsi),%rax
     3d0:	c4 62 7d 18 74 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm14
     3d7:	49 0f af c3          	imul   %r11,%rax
     3db:	48 01 f8             	add    %rdi,%rax
     3de:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     3e4:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     3eb:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     3f2:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     3f9:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     400:	00 00 00 
     403:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     40a:	00 00 00 
     40d:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     414:	00 00 00 
     417:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     41e:	00 00 00 
     421:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     428:	01 00 00 
     42b:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     432:	01 00 00 
     435:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     43c:	01 00 00 
     43f:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     446:	01 00 00 
     449:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     450:	01 00 00 
     453:	48 8d 46 03          	lea    0x3(%rsi),%rax
     457:	c4 62 7d 18 74 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm14
     45e:	49 0f af c3          	imul   %r11,%rax
     462:	48 01 f8             	add    %rdi,%rax
     465:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     46b:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     472:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     479:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     480:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     487:	00 00 00 
     48a:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     491:	00 00 00 
     494:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     49b:	00 00 00 
     49e:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     4a5:	00 00 00 
     4a8:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     4af:	01 00 00 
     4b2:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     4b9:	01 00 00 
     4bc:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     4c3:	01 00 00 
     4c6:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     4cd:	01 00 00 
     4d0:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     4d7:	01 00 00 
     4da:	48 8d 46 04          	lea    0x4(%rsi),%rax
     4de:	c4 62 7d 18 74 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm14
     4e5:	49 0f af c3          	imul   %r11,%rax
     4e9:	48 01 f8             	add    %rdi,%rax
     4ec:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     4f2:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     4f9:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     500:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     507:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     50e:	00 00 00 
     511:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     518:	00 00 00 
     51b:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     522:	00 00 00 
     525:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     52c:	00 00 00 
     52f:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     536:	01 00 00 
     539:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     540:	01 00 00 
     543:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     54a:	01 00 00 
     54d:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     554:	01 00 00 
     557:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     55e:	01 00 00 
     561:	48 8d 46 05          	lea    0x5(%rsi),%rax
     565:	c4 62 7d 18 74 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm14
     56c:	49 0f af c3          	imul   %r11,%rax
     570:	48 01 f8             	add    %rdi,%rax
     573:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     579:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     580:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     587:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     58e:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     595:	00 00 00 
     598:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     59f:	00 00 00 
     5a2:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     5a9:	00 00 00 
     5ac:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     5b3:	00 00 00 
     5b6:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     5bd:	01 00 00 
     5c0:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     5c7:	01 00 00 
     5ca:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     5d1:	01 00 00 
     5d4:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     5db:	01 00 00 
     5de:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     5e5:	01 00 00 
     5e8:	48 8d 46 06          	lea    0x6(%rsi),%rax
     5ec:	c4 62 7d 18 74 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm14
     5f3:	49 0f af c3          	imul   %r11,%rax
     5f7:	48 01 f8             	add    %rdi,%rax
     5fa:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     600:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     607:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     60e:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     615:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     61c:	00 00 00 
     61f:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     626:	00 00 00 
     629:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     630:	00 00 00 
     633:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     63a:	00 00 00 
     63d:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     644:	01 00 00 
     647:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     64e:	01 00 00 
     651:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     658:	01 00 00 
     65b:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     662:	01 00 00 
     665:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     66c:	01 00 00 
     66f:	48 8d 46 07          	lea    0x7(%rsi),%rax
     673:	c4 62 7d 18 74 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm14
     67a:	49 0f af c3          	imul   %r11,%rax
     67e:	48 01 f8             	add    %rdi,%rax
     681:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     687:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     68e:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     695:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     69c:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     6a3:	00 00 00 
     6a6:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     6ad:	00 00 00 
     6b0:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     6b7:	00 00 00 
     6ba:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     6c1:	00 00 00 
     6c4:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     6cb:	01 00 00 
     6ce:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     6d5:	01 00 00 
     6d8:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     6df:	01 00 00 
     6e2:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     6e9:	01 00 00 
     6ec:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     6f3:	01 00 00 
     6f6:	48 8d 46 08          	lea    0x8(%rsi),%rax
     6fa:	c4 62 7d 18 74 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm14
     701:	49 0f af c3          	imul   %r11,%rax
     705:	48 01 f8             	add    %rdi,%rax
     708:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     70e:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     715:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     71c:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     723:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     72a:	00 00 00 
     72d:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     734:	00 00 00 
     737:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     73e:	00 00 00 
     741:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     748:	00 00 00 
     74b:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     752:	01 00 00 
     755:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     75c:	01 00 00 
     75f:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     766:	01 00 00 
     769:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     770:	01 00 00 
     773:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     77a:	01 00 00 
     77d:	48 8d 46 09          	lea    0x9(%rsi),%rax
     781:	c4 62 7d 18 74 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm14
     788:	49 0f af c3          	imul   %r11,%rax
     78c:	48 01 f8             	add    %rdi,%rax
     78f:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     795:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     79c:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     7a3:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     7aa:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     7b1:	00 00 00 
     7b4:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     7bb:	00 00 00 
     7be:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     7c5:	00 00 00 
     7c8:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     7cf:	00 00 00 
     7d2:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     7d9:	01 00 00 
     7dc:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     7e3:	01 00 00 
     7e6:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     7ed:	01 00 00 
     7f0:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     7f7:	01 00 00 
     7fa:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     801:	01 00 00 
     804:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     808:	c4 62 7d 18 74 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm14
     80f:	49 0f af c3          	imul   %r11,%rax
     813:	48 01 f8             	add    %rdi,%rax
     816:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     81c:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     823:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     82a:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     831:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     838:	00 00 00 
     83b:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     842:	00 00 00 
     845:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     84c:	00 00 00 
     84f:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     856:	00 00 00 
     859:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     860:	01 00 00 
     863:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     86a:	01 00 00 
     86d:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     874:	01 00 00 
     877:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     87e:	01 00 00 
     881:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     888:	01 00 00 
     88b:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     88f:	c4 62 7d 18 74 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm14
     896:	49 0f af c3          	imul   %r11,%rax
     89a:	48 01 f8             	add    %rdi,%rax
     89d:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     8a3:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     8aa:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     8b1:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     8b8:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     8bf:	00 00 00 
     8c2:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     8c9:	00 00 00 
     8cc:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     8d3:	00 00 00 
     8d6:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     8dd:	00 00 00 
     8e0:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     8e7:	01 00 00 
     8ea:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     8f1:	01 00 00 
     8f4:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     8fb:	01 00 00 
     8fe:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     905:	01 00 00 
     908:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     90f:	01 00 00 
     912:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     916:	c4 62 7d 18 74 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm14
     91d:	49 0f af c3          	imul   %r11,%rax
     921:	48 01 f8             	add    %rdi,%rax
     924:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     92a:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     931:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     938:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     93f:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     946:	00 00 00 
     949:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     950:	00 00 00 
     953:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     95a:	00 00 00 
     95d:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     964:	00 00 00 
     967:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     96e:	01 00 00 
     971:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     978:	01 00 00 
     97b:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     982:	01 00 00 
     985:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     98c:	01 00 00 
     98f:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     996:	01 00 00 
     999:	48 8d 46 0d          	lea    0xd(%rsi),%rax
     99d:	c4 62 7d 18 74 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm14
     9a4:	49 0f af c3          	imul   %r11,%rax
     9a8:	48 01 f8             	add    %rdi,%rax
     9ab:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     9b1:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     9b8:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     9bf:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     9c6:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     9cd:	00 00 00 
     9d0:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     9d7:	00 00 00 
     9da:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     9e1:	00 00 00 
     9e4:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     9eb:	00 00 00 
     9ee:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     9f5:	01 00 00 
     9f8:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     9ff:	01 00 00 
     a02:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     a09:	01 00 00 
     a0c:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     a13:	01 00 00 
     a16:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     a1d:	01 00 00 
     a20:	48 8d 46 0e          	lea    0xe(%rsi),%rax
     a24:	c4 62 7d 18 74 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm14
     a2b:	49 0f af c3          	imul   %r11,%rax
     a2f:	48 01 f8             	add    %rdi,%rax
     a32:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     a38:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     a3f:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     a46:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     a4d:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     a54:	00 00 00 
     a57:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     a5e:	00 00 00 
     a61:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     a68:	00 00 00 
     a6b:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     a72:	00 00 00 
     a75:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     a7c:	01 00 00 
     a7f:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     a86:	01 00 00 
     a89:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     a90:	01 00 00 
     a93:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     a9a:	01 00 00 
     a9d:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     aa4:	01 00 00 
     aa7:	48 8d 46 0f          	lea    0xf(%rsi),%rax
     aab:	c4 62 7d 18 74 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm14
     ab2:	49 0f af c3          	imul   %r11,%rax
     ab6:	48 01 f8             	add    %rdi,%rax
     ab9:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     abf:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     ac6:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     acd:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     ad4:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     adb:	00 00 00 
     ade:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     ae5:	00 00 00 
     ae8:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     aef:	00 00 00 
     af2:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     af9:	00 00 00 
     afc:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     b03:	01 00 00 
     b06:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     b0d:	01 00 00 
     b10:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     b17:	01 00 00 
     b1a:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     b21:	01 00 00 
     b24:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     b2b:	01 00 00 
     b2e:	48 8d 46 10          	lea    0x10(%rsi),%rax
     b32:	c4 62 7d 18 74 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm14
     b39:	49 0f af c3          	imul   %r11,%rax
     b3d:	48 01 f8             	add    %rdi,%rax
     b40:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     b46:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     b4d:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     b54:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     b5b:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     b62:	00 00 00 
     b65:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     b6c:	00 00 00 
     b6f:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     b76:	00 00 00 
     b79:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     b80:	00 00 00 
     b83:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     b8a:	01 00 00 
     b8d:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     b94:	01 00 00 
     b97:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     b9e:	01 00 00 
     ba1:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     ba8:	01 00 00 
     bab:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     bb2:	01 00 00 
     bb5:	48 8d 46 11          	lea    0x11(%rsi),%rax
     bb9:	c4 62 7d 18 74 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm14
     bc0:	49 0f af c3          	imul   %r11,%rax
     bc4:	48 01 f8             	add    %rdi,%rax
     bc7:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     bcd:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     bd4:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     bdb:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     be2:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     be9:	00 00 00 
     bec:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     bf3:	00 00 00 
     bf6:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     bfd:	00 00 00 
     c00:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     c07:	00 00 00 
     c0a:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     c11:	01 00 00 
     c14:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     c1b:	01 00 00 
     c1e:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     c25:	01 00 00 
     c28:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     c2f:	01 00 00 
     c32:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     c39:	01 00 00 
     c3c:	48 8d 46 12          	lea    0x12(%rsi),%rax
     c40:	c4 62 7d 18 74 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm14
     c47:	49 0f af c3          	imul   %r11,%rax
     c4b:	48 01 f8             	add    %rdi,%rax
     c4e:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     c54:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     c5b:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     c62:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     c69:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     c70:	00 00 00 
     c73:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     c7a:	00 00 00 
     c7d:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     c84:	00 00 00 
     c87:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     c8e:	00 00 00 
     c91:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     c98:	01 00 00 
     c9b:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     ca2:	01 00 00 
     ca5:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     cac:	01 00 00 
     caf:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     cb6:	01 00 00 
     cb9:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     cc0:	01 00 00 
     cc3:	48 8d 46 13          	lea    0x13(%rsi),%rax
     cc7:	c4 62 7d 18 74 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm14
     cce:	49 0f af c3          	imul   %r11,%rax
     cd2:	48 01 f8             	add    %rdi,%rax
     cd5:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     cdb:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     ce2:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     ce9:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     cf0:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     cf7:	00 00 00 
     cfa:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     d01:	00 00 00 
     d04:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     d0b:	00 00 00 
     d0e:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     d15:	00 00 00 
     d18:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     d1f:	01 00 00 
     d22:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     d29:	01 00 00 
     d2c:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     d33:	01 00 00 
     d36:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     d3d:	01 00 00 
     d40:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     d47:	01 00 00 
     d4a:	48 8d 46 14          	lea    0x14(%rsi),%rax
     d4e:	c4 62 7d 18 74 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm14
     d55:	49 0f af c3          	imul   %r11,%rax
     d59:	48 01 f8             	add    %rdi,%rax
     d5c:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     d62:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     d69:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     d70:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     d77:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     d7e:	00 00 00 
     d81:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     d88:	00 00 00 
     d8b:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     d92:	00 00 00 
     d95:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     d9c:	00 00 00 
     d9f:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     da6:	01 00 00 
     da9:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     db0:	01 00 00 
     db3:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     dba:	01 00 00 
     dbd:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     dc4:	01 00 00 
     dc7:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     dce:	01 00 00 
     dd1:	48 8d 46 15          	lea    0x15(%rsi),%rax
     dd5:	c4 62 7d 18 74 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm14
     ddc:	49 0f af c3          	imul   %r11,%rax
     de0:	48 01 f8             	add    %rdi,%rax
     de3:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     de9:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     df0:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     df7:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     dfe:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     e05:	00 00 00 
     e08:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     e0f:	00 00 00 
     e12:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     e19:	00 00 00 
     e1c:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     e23:	00 00 00 
     e26:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     e2d:	01 00 00 
     e30:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     e37:	01 00 00 
     e3a:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     e41:	01 00 00 
     e44:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     e4b:	01 00 00 
     e4e:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     e55:	01 00 00 
     e58:	48 8d 46 16          	lea    0x16(%rsi),%rax
     e5c:	c4 62 7d 18 74 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm14
     e63:	49 0f af c3          	imul   %r11,%rax
     e67:	48 01 f8             	add    %rdi,%rax
     e6a:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     e70:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     e77:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     e7e:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     e85:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     e8c:	00 00 00 
     e8f:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     e96:	00 00 00 
     e99:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     ea0:	00 00 00 
     ea3:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     eaa:	00 00 00 
     ead:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     eb4:	01 00 00 
     eb7:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     ebe:	01 00 00 
     ec1:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     ec8:	01 00 00 
     ecb:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     ed2:	01 00 00 
     ed5:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     edc:	01 00 00 
     edf:	48 8d 46 17          	lea    0x17(%rsi),%rax
     ee3:	c4 62 7d 18 74 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm14
     eea:	49 0f af c3          	imul   %r11,%rax
     eee:	48 01 f8             	add    %rdi,%rax
     ef1:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     ef7:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     efe:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     f05:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     f0c:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     f13:	00 00 00 
     f16:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     f1d:	00 00 00 
     f20:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     f27:	00 00 00 
     f2a:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     f31:	00 00 00 
     f34:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     f3b:	01 00 00 
     f3e:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     f45:	01 00 00 
     f48:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     f4f:	01 00 00 
     f52:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     f59:	01 00 00 
     f5c:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     f63:	01 00 00 
     f66:	48 8d 46 18          	lea    0x18(%rsi),%rax
     f6a:	c4 62 7d 18 74 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm14
     f71:	49 0f af c3          	imul   %r11,%rax
     f75:	48 01 f8             	add    %rdi,%rax
     f78:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     f7e:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
     f85:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
     f8c:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
     f93:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
     f9a:	00 00 00 
     f9d:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
     fa4:	00 00 00 
     fa7:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
     fae:	00 00 00 
     fb1:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
     fb8:	00 00 00 
     fbb:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
     fc2:	01 00 00 
     fc5:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
     fcc:	01 00 00 
     fcf:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
     fd6:	01 00 00 
     fd9:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
     fe0:	01 00 00 
     fe3:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
     fea:	01 00 00 
     fed:	48 8d 46 19          	lea    0x19(%rsi),%rax
     ff1:	c4 62 7d 18 74 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm14
     ff8:	49 0f af c3          	imul   %r11,%rax
     ffc:	48 01 f8             	add    %rdi,%rax
     fff:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
    1005:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    100c:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    1013:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    101a:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    1021:	00 00 00 
    1024:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    102b:	00 00 00 
    102e:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    1035:	00 00 00 
    1038:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    103f:	00 00 00 
    1042:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
    1049:	01 00 00 
    104c:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
    1053:	01 00 00 
    1056:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
    105d:	01 00 00 
    1060:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
    1067:	01 00 00 
    106a:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
    1071:	01 00 00 
    1074:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    1078:	c4 62 7d 18 74 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm14
    107f:	49 0f af c3          	imul   %r11,%rax
    1083:	48 01 f8             	add    %rdi,%rax
    1086:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
    108c:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    1093:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    109a:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    10a1:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    10a8:	00 00 00 
    10ab:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    10b2:	00 00 00 
    10b5:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    10bc:	00 00 00 
    10bf:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    10c6:	00 00 00 
    10c9:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
    10d0:	01 00 00 
    10d3:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
    10da:	01 00 00 
    10dd:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
    10e4:	01 00 00 
    10e7:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
    10ee:	01 00 00 
    10f1:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
    10f8:	01 00 00 
    10fb:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    10ff:	c4 62 7d 18 74 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm14
    1106:	49 0f af c3          	imul   %r11,%rax
    110a:	48 01 f8             	add    %rdi,%rax
    110d:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
    1113:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    111a:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    1121:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    1128:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    112f:	00 00 00 
    1132:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    1139:	00 00 00 
    113c:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    1143:	00 00 00 
    1146:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    114d:	00 00 00 
    1150:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
    1157:	01 00 00 
    115a:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
    1161:	01 00 00 
    1164:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
    116b:	01 00 00 
    116e:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
    1175:	01 00 00 
    1178:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
    117f:	01 00 00 
    1182:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    1186:	c4 62 7d 18 74 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm14
    118d:	48 83 c6 1d          	add    $0x1d,%rsi
    1191:	49 0f af c3          	imul   %r11,%rax
    1195:	48 01 f8             	add    %rdi,%rax
    1198:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
    119e:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
    11a5:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
    11ac:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
    11b3:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
    11ba:	00 00 00 
    11bd:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
    11c4:	00 00 00 
    11c7:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
    11ce:	00 00 00 
    11d1:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
    11d8:	00 00 00 
    11db:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
    11e2:	01 00 00 
    11e5:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
    11ec:	01 00 00 
    11ef:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
    11f6:	01 00 00 
    11f9:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
    1200:	01 00 00 
    1203:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
    120a:	01 00 00 
    120d:	4c 39 c6             	cmp    %r8,%rsi
    1210:	0f 8c aa f0 ff ff    	jl     2c0 <_Z5benchv+0x170>
    1216:	e9 95 ef ff ff       	jmpq   1b0 <_Z5benchv+0x60>
    121b:	0f 31                	rdtsc  
    121d:	48 c1 e2 20          	shl    $0x20,%rdx
    1221:	48 09 c2             	or     %rax,%rdx
    1224:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 122a <_Z5benchv+0x10da>
    122a:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
    122f:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 1237 <_Z5benchv+0x10e7>
    1236:	00 
    1237:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 123f <_Z5benchv+0x10ef>
    123e:	00 
    123f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1246 <_Z5benchv+0x10f6>
    1246:	01 c0                	add    %eax,%eax
    1248:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    124e:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    1252:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    1256:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    125a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    125e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1262:	c5 f8 77             	vzeroupper 
    1265:	c3                   	retq   
    1266:	90                   	nop
    1267:	90                   	nop
    1268:	90                   	nop
    1269:	90                   	nop
    126a:	90                   	nop
    126b:	90                   	nop
    126c:	90                   	nop
    126d:	90                   	nop
    126e:	90                   	nop
    126f:	90                   	nop

0000000000001270 <_Z6enablev>:
    1270:	31 c0                	xor    %eax,%eax
    1272:	c3                   	retq   
    1273:	90                   	nop
    1274:	90                   	nop
    1275:	90                   	nop
    1276:	90                   	nop
    1277:	90                   	nop
    1278:	90                   	nop
    1279:	90                   	nop
    127a:	90                   	nop
    127b:	90                   	nop
    127c:	90                   	nop
    127d:	90                   	nop
    127e:	90                   	nop
    127f:	90                   	nop

0000000000001280 <_Z9n_reg_maxv>:
    1280:	b8 a3 01 00 00       	mov    $0x1a3,%eax
    1285:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui13_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui13_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
