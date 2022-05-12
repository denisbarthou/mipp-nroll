
matvec_fewstores_ui15_uk30.o:     file format elf64-x86-64


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
     17f:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
     185:	45 85 db             	test   %r11d,%r11d
     188:	0f 8e 9e 13 00 00    	jle    152c <_Z5benchv+0x13dc>
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
     24d:	4c 39 df             	cmp    %r11,%rdi
     250:	0f 83 d6 12 00 00    	jae    152c <_Z5benchv+0x13dc>
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
     2e8:	31 c0                	xor    %eax,%eax
     2ea:	90                   	nop
     2eb:	90                   	nop
     2ec:	90                   	nop
     2ed:	90                   	nop
     2ee:	90                   	nop
     2ef:	90                   	nop
     2f0:	49 89 c2             	mov    %rax,%r10
     2f3:	48 89 c6             	mov    %rax,%rsi
     2f6:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     2fc:	4d 0f af d3          	imul   %r11,%r10
     300:	48 83 ce 01          	or     $0x1,%rsi
     304:	49 01 fa             	add    %rdi,%r10
     307:	c4 a2 7d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm0,%ymm1
     30d:	c4 a2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm0,%ymm2
     314:	c4 a2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm0,%ymm3
     31b:	c4 a2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm0,%ymm4
     322:	c4 a2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm0,%ymm5
     329:	00 00 00 
     32c:	c4 a2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm0,%ymm6
     333:	00 00 00 
     336:	c4 a2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm0,%ymm7
     33d:	00 00 00 
     340:	c4 22 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm0,%ymm8
     347:	00 00 00 
     34a:	c4 22 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm0,%ymm9
     351:	01 00 00 
     354:	c4 22 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm0,%ymm10
     35b:	01 00 00 
     35e:	c4 22 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm0,%ymm11
     365:	01 00 00 
     368:	c4 22 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm0,%ymm12
     36f:	01 00 00 
     372:	c4 22 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm0,%ymm13
     379:	01 00 00 
     37c:	c4 22 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm0,%ymm14
     383:	01 00 00 
     386:	c4 22 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm0,%ymm15
     38d:	01 00 00 
     390:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     396:	49 0f af f3          	imul   %r11,%rsi
     39a:	48 01 fe             	add    %rdi,%rsi
     39d:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
     3a3:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     3aa:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     3b1:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     3b8:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     3bf:	00 00 00 
     3c2:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     3c9:	00 00 00 
     3cc:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     3d3:	00 00 00 
     3d6:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     3dd:	00 00 00 
     3e0:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     3e7:	01 00 00 
     3ea:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     3f1:	01 00 00 
     3f4:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm11
     3fb:	01 00 00 
     3fe:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     405:	01 00 00 
     408:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm13
     40f:	01 00 00 
     412:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     419:	01 00 00 
     41c:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
     423:	01 00 00 
     426:	48 8d 70 02          	lea    0x2(%rax),%rsi
     42a:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     431:	49 0f af f3          	imul   %r11,%rsi
     435:	48 01 fe             	add    %rdi,%rsi
     438:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
     43e:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     445:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     44c:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     453:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     45a:	00 00 00 
     45d:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     464:	00 00 00 
     467:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     46e:	00 00 00 
     471:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     478:	00 00 00 
     47b:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     482:	01 00 00 
     485:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     48c:	01 00 00 
     48f:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm11
     496:	01 00 00 
     499:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     4a0:	01 00 00 
     4a3:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm13
     4aa:	01 00 00 
     4ad:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     4b4:	01 00 00 
     4b7:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
     4be:	01 00 00 
     4c1:	48 8d 70 03          	lea    0x3(%rax),%rsi
     4c5:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     4cc:	49 0f af f3          	imul   %r11,%rsi
     4d0:	48 01 fe             	add    %rdi,%rsi
     4d3:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
     4d9:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     4e0:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     4e7:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     4ee:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     4f5:	00 00 00 
     4f8:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     4ff:	00 00 00 
     502:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     509:	00 00 00 
     50c:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     513:	00 00 00 
     516:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     51d:	01 00 00 
     520:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     527:	01 00 00 
     52a:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm11
     531:	01 00 00 
     534:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     53b:	01 00 00 
     53e:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm13
     545:	01 00 00 
     548:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     54f:	01 00 00 
     552:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
     559:	01 00 00 
     55c:	48 8d 70 04          	lea    0x4(%rax),%rsi
     560:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     567:	49 0f af f3          	imul   %r11,%rsi
     56b:	48 01 fe             	add    %rdi,%rsi
     56e:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
     574:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     57b:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     582:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     589:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     590:	00 00 00 
     593:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     59a:	00 00 00 
     59d:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     5a4:	00 00 00 
     5a7:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     5ae:	00 00 00 
     5b1:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     5b8:	01 00 00 
     5bb:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     5c2:	01 00 00 
     5c5:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm11
     5cc:	01 00 00 
     5cf:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     5d6:	01 00 00 
     5d9:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm13
     5e0:	01 00 00 
     5e3:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     5ea:	01 00 00 
     5ed:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
     5f4:	01 00 00 
     5f7:	48 8d 70 05          	lea    0x5(%rax),%rsi
     5fb:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
     602:	49 0f af f3          	imul   %r11,%rsi
     606:	48 01 fe             	add    %rdi,%rsi
     609:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
     60f:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     616:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     61d:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     624:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     62b:	00 00 00 
     62e:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     635:	00 00 00 
     638:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     63f:	00 00 00 
     642:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     649:	00 00 00 
     64c:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     653:	01 00 00 
     656:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     65d:	01 00 00 
     660:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm11
     667:	01 00 00 
     66a:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     671:	01 00 00 
     674:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm13
     67b:	01 00 00 
     67e:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     685:	01 00 00 
     688:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
     68f:	01 00 00 
     692:	48 8d 70 06          	lea    0x6(%rax),%rsi
     696:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
     69d:	49 0f af f3          	imul   %r11,%rsi
     6a1:	48 01 fe             	add    %rdi,%rsi
     6a4:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
     6aa:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     6b1:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     6b8:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     6bf:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     6c6:	00 00 00 
     6c9:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     6d0:	00 00 00 
     6d3:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     6da:	00 00 00 
     6dd:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     6e4:	00 00 00 
     6e7:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     6ee:	01 00 00 
     6f1:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     6f8:	01 00 00 
     6fb:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm11
     702:	01 00 00 
     705:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     70c:	01 00 00 
     70f:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm13
     716:	01 00 00 
     719:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     720:	01 00 00 
     723:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
     72a:	01 00 00 
     72d:	48 8d 70 07          	lea    0x7(%rax),%rsi
     731:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
     738:	49 0f af f3          	imul   %r11,%rsi
     73c:	48 01 fe             	add    %rdi,%rsi
     73f:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
     745:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     74c:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     753:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     75a:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     761:	00 00 00 
     764:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     76b:	00 00 00 
     76e:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     775:	00 00 00 
     778:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     77f:	00 00 00 
     782:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     789:	01 00 00 
     78c:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     793:	01 00 00 
     796:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm11
     79d:	01 00 00 
     7a0:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     7a7:	01 00 00 
     7aa:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm13
     7b1:	01 00 00 
     7b4:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     7bb:	01 00 00 
     7be:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
     7c5:	01 00 00 
     7c8:	48 8d 70 08          	lea    0x8(%rax),%rsi
     7cc:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
     7d3:	49 0f af f3          	imul   %r11,%rsi
     7d7:	48 01 fe             	add    %rdi,%rsi
     7da:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
     7e0:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     7e7:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     7ee:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     7f5:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     7fc:	00 00 00 
     7ff:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     806:	00 00 00 
     809:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     810:	00 00 00 
     813:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     81a:	00 00 00 
     81d:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     824:	01 00 00 
     827:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     82e:	01 00 00 
     831:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm11
     838:	01 00 00 
     83b:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     842:	01 00 00 
     845:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm13
     84c:	01 00 00 
     84f:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     856:	01 00 00 
     859:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
     860:	01 00 00 
     863:	48 8d 70 09          	lea    0x9(%rax),%rsi
     867:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
     86e:	49 0f af f3          	imul   %r11,%rsi
     872:	48 01 fe             	add    %rdi,%rsi
     875:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
     87b:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     882:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     889:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     890:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     897:	00 00 00 
     89a:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     8a1:	00 00 00 
     8a4:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     8ab:	00 00 00 
     8ae:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     8b5:	00 00 00 
     8b8:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     8bf:	01 00 00 
     8c2:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     8c9:	01 00 00 
     8cc:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm11
     8d3:	01 00 00 
     8d6:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     8dd:	01 00 00 
     8e0:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm13
     8e7:	01 00 00 
     8ea:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     8f1:	01 00 00 
     8f4:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
     8fb:	01 00 00 
     8fe:	48 8d 70 0a          	lea    0xa(%rax),%rsi
     902:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
     909:	49 0f af f3          	imul   %r11,%rsi
     90d:	48 01 fe             	add    %rdi,%rsi
     910:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
     916:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     91d:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     924:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     92b:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     932:	00 00 00 
     935:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     93c:	00 00 00 
     93f:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     946:	00 00 00 
     949:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     950:	00 00 00 
     953:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     95a:	01 00 00 
     95d:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     964:	01 00 00 
     967:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm11
     96e:	01 00 00 
     971:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     978:	01 00 00 
     97b:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm13
     982:	01 00 00 
     985:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     98c:	01 00 00 
     98f:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
     996:	01 00 00 
     999:	48 8d 70 0b          	lea    0xb(%rax),%rsi
     99d:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
     9a4:	49 0f af f3          	imul   %r11,%rsi
     9a8:	48 01 fe             	add    %rdi,%rsi
     9ab:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
     9b1:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     9b8:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     9bf:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     9c6:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     9cd:	00 00 00 
     9d0:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     9d7:	00 00 00 
     9da:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     9e1:	00 00 00 
     9e4:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     9eb:	00 00 00 
     9ee:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     9f5:	01 00 00 
     9f8:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     9ff:	01 00 00 
     a02:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm11
     a09:	01 00 00 
     a0c:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     a13:	01 00 00 
     a16:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm13
     a1d:	01 00 00 
     a20:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     a27:	01 00 00 
     a2a:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
     a31:	01 00 00 
     a34:	48 8d 70 0c          	lea    0xc(%rax),%rsi
     a38:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
     a3f:	49 0f af f3          	imul   %r11,%rsi
     a43:	48 01 fe             	add    %rdi,%rsi
     a46:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
     a4c:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     a53:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     a5a:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     a61:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     a68:	00 00 00 
     a6b:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     a72:	00 00 00 
     a75:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     a7c:	00 00 00 
     a7f:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     a86:	00 00 00 
     a89:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     a90:	01 00 00 
     a93:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     a9a:	01 00 00 
     a9d:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm11
     aa4:	01 00 00 
     aa7:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     aae:	01 00 00 
     ab1:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm13
     ab8:	01 00 00 
     abb:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     ac2:	01 00 00 
     ac5:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
     acc:	01 00 00 
     acf:	48 8d 70 0d          	lea    0xd(%rax),%rsi
     ad3:	c4 e2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm0
     ada:	49 0f af f3          	imul   %r11,%rsi
     ade:	48 01 fe             	add    %rdi,%rsi
     ae1:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
     ae7:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     aee:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     af5:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     afc:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     b03:	00 00 00 
     b06:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     b0d:	00 00 00 
     b10:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     b17:	00 00 00 
     b1a:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     b21:	00 00 00 
     b24:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     b2b:	01 00 00 
     b2e:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     b35:	01 00 00 
     b38:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm11
     b3f:	01 00 00 
     b42:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     b49:	01 00 00 
     b4c:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm13
     b53:	01 00 00 
     b56:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     b5d:	01 00 00 
     b60:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
     b67:	01 00 00 
     b6a:	48 8d 70 0e          	lea    0xe(%rax),%rsi
     b6e:	c4 e2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm0
     b75:	49 0f af f3          	imul   %r11,%rsi
     b79:	48 01 fe             	add    %rdi,%rsi
     b7c:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
     b82:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     b89:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     b90:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     b97:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     b9e:	00 00 00 
     ba1:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     ba8:	00 00 00 
     bab:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     bb2:	00 00 00 
     bb5:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     bbc:	00 00 00 
     bbf:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     bc6:	01 00 00 
     bc9:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     bd0:	01 00 00 
     bd3:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm11
     bda:	01 00 00 
     bdd:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     be4:	01 00 00 
     be7:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm13
     bee:	01 00 00 
     bf1:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     bf8:	01 00 00 
     bfb:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
     c02:	01 00 00 
     c05:	48 8d 70 0f          	lea    0xf(%rax),%rsi
     c09:	c4 e2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm0
     c10:	49 0f af f3          	imul   %r11,%rsi
     c14:	48 01 fe             	add    %rdi,%rsi
     c17:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
     c1d:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     c24:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     c2b:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     c32:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     c39:	00 00 00 
     c3c:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     c43:	00 00 00 
     c46:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     c4d:	00 00 00 
     c50:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     c57:	00 00 00 
     c5a:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     c61:	01 00 00 
     c64:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     c6b:	01 00 00 
     c6e:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm11
     c75:	01 00 00 
     c78:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     c7f:	01 00 00 
     c82:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm13
     c89:	01 00 00 
     c8c:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     c93:	01 00 00 
     c96:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
     c9d:	01 00 00 
     ca0:	48 8d 70 10          	lea    0x10(%rax),%rsi
     ca4:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
     cab:	49 0f af f3          	imul   %r11,%rsi
     caf:	48 01 fe             	add    %rdi,%rsi
     cb2:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
     cb8:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     cbf:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     cc6:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     ccd:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     cd4:	00 00 00 
     cd7:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     cde:	00 00 00 
     ce1:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     ce8:	00 00 00 
     ceb:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     cf2:	00 00 00 
     cf5:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     cfc:	01 00 00 
     cff:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     d06:	01 00 00 
     d09:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm11
     d10:	01 00 00 
     d13:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     d1a:	01 00 00 
     d1d:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm13
     d24:	01 00 00 
     d27:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     d2e:	01 00 00 
     d31:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
     d38:	01 00 00 
     d3b:	48 8d 70 11          	lea    0x11(%rax),%rsi
     d3f:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
     d46:	49 0f af f3          	imul   %r11,%rsi
     d4a:	48 01 fe             	add    %rdi,%rsi
     d4d:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
     d53:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     d5a:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     d61:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     d68:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     d6f:	00 00 00 
     d72:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     d79:	00 00 00 
     d7c:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     d83:	00 00 00 
     d86:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     d8d:	00 00 00 
     d90:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     d97:	01 00 00 
     d9a:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     da1:	01 00 00 
     da4:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm11
     dab:	01 00 00 
     dae:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     db5:	01 00 00 
     db8:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm13
     dbf:	01 00 00 
     dc2:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     dc9:	01 00 00 
     dcc:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
     dd3:	01 00 00 
     dd6:	48 8d 70 12          	lea    0x12(%rax),%rsi
     dda:	c4 e2 7d 18 44 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm0
     de1:	49 0f af f3          	imul   %r11,%rsi
     de5:	48 01 fe             	add    %rdi,%rsi
     de8:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
     dee:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     df5:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     dfc:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     e03:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     e0a:	00 00 00 
     e0d:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     e14:	00 00 00 
     e17:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     e1e:	00 00 00 
     e21:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     e28:	00 00 00 
     e2b:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     e32:	01 00 00 
     e35:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     e3c:	01 00 00 
     e3f:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm11
     e46:	01 00 00 
     e49:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     e50:	01 00 00 
     e53:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm13
     e5a:	01 00 00 
     e5d:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     e64:	01 00 00 
     e67:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
     e6e:	01 00 00 
     e71:	48 8d 70 13          	lea    0x13(%rax),%rsi
     e75:	c4 e2 7d 18 44 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm0
     e7c:	49 0f af f3          	imul   %r11,%rsi
     e80:	48 01 fe             	add    %rdi,%rsi
     e83:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
     e89:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     e90:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     e97:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     e9e:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     ea5:	00 00 00 
     ea8:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     eaf:	00 00 00 
     eb2:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     eb9:	00 00 00 
     ebc:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     ec3:	00 00 00 
     ec6:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     ecd:	01 00 00 
     ed0:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     ed7:	01 00 00 
     eda:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm11
     ee1:	01 00 00 
     ee4:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     eeb:	01 00 00 
     eee:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm13
     ef5:	01 00 00 
     ef8:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     eff:	01 00 00 
     f02:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
     f09:	01 00 00 
     f0c:	48 8d 70 14          	lea    0x14(%rax),%rsi
     f10:	c4 e2 7d 18 44 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm0
     f17:	49 0f af f3          	imul   %r11,%rsi
     f1b:	48 01 fe             	add    %rdi,%rsi
     f1e:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
     f24:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     f2b:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     f32:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     f39:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     f40:	00 00 00 
     f43:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     f4a:	00 00 00 
     f4d:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     f54:	00 00 00 
     f57:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     f5e:	00 00 00 
     f61:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     f68:	01 00 00 
     f6b:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     f72:	01 00 00 
     f75:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm11
     f7c:	01 00 00 
     f7f:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     f86:	01 00 00 
     f89:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm13
     f90:	01 00 00 
     f93:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     f9a:	01 00 00 
     f9d:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
     fa4:	01 00 00 
     fa7:	48 8d 70 15          	lea    0x15(%rax),%rsi
     fab:	c4 e2 7d 18 44 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm0
     fb2:	49 0f af f3          	imul   %r11,%rsi
     fb6:	48 01 fe             	add    %rdi,%rsi
     fb9:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
     fbf:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     fc6:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     fcd:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     fd4:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     fdb:	00 00 00 
     fde:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     fe5:	00 00 00 
     fe8:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     fef:	00 00 00 
     ff2:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     ff9:	00 00 00 
     ffc:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
    1003:	01 00 00 
    1006:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
    100d:	01 00 00 
    1010:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm11
    1017:	01 00 00 
    101a:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
    1021:	01 00 00 
    1024:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm13
    102b:	01 00 00 
    102e:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1035:	01 00 00 
    1038:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
    103f:	01 00 00 
    1042:	48 8d 70 16          	lea    0x16(%rax),%rsi
    1046:	c4 e2 7d 18 44 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm0
    104d:	49 0f af f3          	imul   %r11,%rsi
    1051:	48 01 fe             	add    %rdi,%rsi
    1054:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
    105a:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    1061:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
    1068:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    106f:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
    1076:	00 00 00 
    1079:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1080:	00 00 00 
    1083:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    108a:	00 00 00 
    108d:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1094:	00 00 00 
    1097:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
    109e:	01 00 00 
    10a1:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
    10a8:	01 00 00 
    10ab:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm11
    10b2:	01 00 00 
    10b5:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
    10bc:	01 00 00 
    10bf:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm13
    10c6:	01 00 00 
    10c9:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    10d0:	01 00 00 
    10d3:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
    10da:	01 00 00 
    10dd:	48 8d 70 17          	lea    0x17(%rax),%rsi
    10e1:	c4 e2 7d 18 44 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm0
    10e8:	49 0f af f3          	imul   %r11,%rsi
    10ec:	48 01 fe             	add    %rdi,%rsi
    10ef:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
    10f5:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    10fc:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
    1103:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    110a:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
    1111:	00 00 00 
    1114:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    111b:	00 00 00 
    111e:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    1125:	00 00 00 
    1128:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    112f:	00 00 00 
    1132:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
    1139:	01 00 00 
    113c:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
    1143:	01 00 00 
    1146:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm11
    114d:	01 00 00 
    1150:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
    1157:	01 00 00 
    115a:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm13
    1161:	01 00 00 
    1164:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    116b:	01 00 00 
    116e:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
    1175:	01 00 00 
    1178:	48 8d 70 18          	lea    0x18(%rax),%rsi
    117c:	c4 e2 7d 18 44 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm0
    1183:	49 0f af f3          	imul   %r11,%rsi
    1187:	48 01 fe             	add    %rdi,%rsi
    118a:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
    1190:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    1197:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
    119e:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    11a5:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
    11ac:	00 00 00 
    11af:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    11b6:	00 00 00 
    11b9:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    11c0:	00 00 00 
    11c3:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    11ca:	00 00 00 
    11cd:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
    11d4:	01 00 00 
    11d7:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
    11de:	01 00 00 
    11e1:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm11
    11e8:	01 00 00 
    11eb:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
    11f2:	01 00 00 
    11f5:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm13
    11fc:	01 00 00 
    11ff:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1206:	01 00 00 
    1209:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
    1210:	01 00 00 
    1213:	48 8d 70 19          	lea    0x19(%rax),%rsi
    1217:	c4 e2 7d 18 44 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm0
    121e:	49 0f af f3          	imul   %r11,%rsi
    1222:	48 01 fe             	add    %rdi,%rsi
    1225:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
    122b:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    1232:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
    1239:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1240:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
    1247:	00 00 00 
    124a:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1251:	00 00 00 
    1254:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    125b:	00 00 00 
    125e:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1265:	00 00 00 
    1268:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
    126f:	01 00 00 
    1272:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
    1279:	01 00 00 
    127c:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm11
    1283:	01 00 00 
    1286:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
    128d:	01 00 00 
    1290:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm13
    1297:	01 00 00 
    129a:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    12a1:	01 00 00 
    12a4:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
    12ab:	01 00 00 
    12ae:	48 8d 70 1a          	lea    0x1a(%rax),%rsi
    12b2:	c4 e2 7d 18 44 82 68 	vbroadcastss 0x68(%rdx,%rax,4),%ymm0
    12b9:	49 0f af f3          	imul   %r11,%rsi
    12bd:	48 01 fe             	add    %rdi,%rsi
    12c0:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
    12c6:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    12cd:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
    12d4:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    12db:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
    12e2:	00 00 00 
    12e5:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    12ec:	00 00 00 
    12ef:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    12f6:	00 00 00 
    12f9:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1300:	00 00 00 
    1303:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
    130a:	01 00 00 
    130d:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
    1314:	01 00 00 
    1317:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm11
    131e:	01 00 00 
    1321:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
    1328:	01 00 00 
    132b:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm13
    1332:	01 00 00 
    1335:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    133c:	01 00 00 
    133f:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
    1346:	01 00 00 
    1349:	48 8d 70 1b          	lea    0x1b(%rax),%rsi
    134d:	c4 e2 7d 18 44 82 6c 	vbroadcastss 0x6c(%rdx,%rax,4),%ymm0
    1354:	49 0f af f3          	imul   %r11,%rsi
    1358:	48 01 fe             	add    %rdi,%rsi
    135b:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
    1361:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    1368:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
    136f:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1376:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
    137d:	00 00 00 
    1380:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1387:	00 00 00 
    138a:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    1391:	00 00 00 
    1394:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    139b:	00 00 00 
    139e:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
    13a5:	01 00 00 
    13a8:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
    13af:	01 00 00 
    13b2:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm11
    13b9:	01 00 00 
    13bc:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
    13c3:	01 00 00 
    13c6:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm13
    13cd:	01 00 00 
    13d0:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    13d7:	01 00 00 
    13da:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
    13e1:	01 00 00 
    13e4:	48 8d 70 1c          	lea    0x1c(%rax),%rsi
    13e8:	c4 e2 7d 18 44 82 70 	vbroadcastss 0x70(%rdx,%rax,4),%ymm0
    13ef:	49 0f af f3          	imul   %r11,%rsi
    13f3:	48 01 fe             	add    %rdi,%rsi
    13f6:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
    13fc:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    1403:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
    140a:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1411:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
    1418:	00 00 00 
    141b:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1422:	00 00 00 
    1425:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    142c:	00 00 00 
    142f:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1436:	00 00 00 
    1439:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
    1440:	01 00 00 
    1443:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
    144a:	01 00 00 
    144d:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm11
    1454:	01 00 00 
    1457:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
    145e:	01 00 00 
    1461:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm13
    1468:	01 00 00 
    146b:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1472:	01 00 00 
    1475:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
    147c:	01 00 00 
    147f:	48 8d 70 1d          	lea    0x1d(%rax),%rsi
    1483:	c4 e2 7d 18 44 82 74 	vbroadcastss 0x74(%rdx,%rax,4),%ymm0
    148a:	48 83 c0 1e          	add    $0x1e,%rax
    148e:	49 0f af f3          	imul   %r11,%rsi
    1492:	48 01 fe             	add    %rdi,%rsi
    1495:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
    149b:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    14a2:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
    14a9:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    14b0:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
    14b7:	00 00 00 
    14ba:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    14c1:	00 00 00 
    14c4:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    14cb:	00 00 00 
    14ce:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    14d5:	00 00 00 
    14d8:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
    14df:	01 00 00 
    14e2:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
    14e9:	01 00 00 
    14ec:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm11
    14f3:	01 00 00 
    14f6:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
    14fd:	01 00 00 
    1500:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm13
    1507:	01 00 00 
    150a:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1511:	01 00 00 
    1514:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
    151b:	01 00 00 
    151e:	4c 39 c0             	cmp    %r8,%rax
    1521:	0f 8c c9 ed ff ff    	jl     2f0 <_Z5benchv+0x1a0>
    1527:	e9 94 ec ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    152c:	0f 31                	rdtsc  
    152e:	48 c1 e2 20          	shl    $0x20,%rdx
    1532:	48 09 c2             	or     %rax,%rdx
    1535:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 153b <_Z5benchv+0x13eb>
    153b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1540:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1548 <_Z5benchv+0x13f8>
    1547:	00 
    1548:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1550 <_Z5benchv+0x1400>
    154f:	00 
    1550:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1557 <_Z5benchv+0x1407>
    1557:	01 c0                	add    %eax,%eax
    1559:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    155f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1563:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
    1569:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    156d:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
    1571:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1575:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1579:	c5 f8 77             	vzeroupper 
    157c:	c3                   	retq   
    157d:	90                   	nop
    157e:	90                   	nop
    157f:	90                   	nop

0000000000001580 <_Z6enablev>:
    1580:	31 c0                	xor    %eax,%eax
    1582:	c3                   	retq   
    1583:	90                   	nop
    1584:	90                   	nop
    1585:	90                   	nop
    1586:	90                   	nop
    1587:	90                   	nop
    1588:	90                   	nop
    1589:	90                   	nop
    158a:	90                   	nop
    158b:	90                   	nop
    158c:	90                   	nop
    158d:	90                   	nop
    158e:	90                   	nop
    158f:	90                   	nop

0000000000001590 <_Z9n_reg_maxv>:
    1590:	b8 ef 01 00 00       	mov    $0x1ef,%eax
    1595:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui15_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui15_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
