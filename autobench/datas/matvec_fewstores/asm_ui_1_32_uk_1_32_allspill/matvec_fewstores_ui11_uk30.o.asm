
matvec_fewstores_ui11_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 04             	sar    $0x4,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	6b c0 58             	imul   $0x58,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 c1 ea 20          	shr    $0x20,%rdx
      4e:	01 ca                	add    %ecx,%edx
      50:	89 d1                	mov    %edx,%ecx
      52:	c1 fa 07             	sar    $0x7,%edx
      55:	c1 e9 1f             	shr    $0x1f,%ecx
      58:	01 ca                	add    %ecx,%edx
      5a:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
      60:	48 63 d9             	movslq %ecx,%rbx
      63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
      69:	48 0f af fb          	imul   %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	48 c1 e3 02          	shl    $0x2,%rbx
      76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
      7d:	48 89 df             	mov    %rbx,%rdi
      80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
      85:	4c 89 f7             	mov    %r14,%rdi
      88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
      8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
      94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
      9b:	48 83 c4 08          	add    $0x8,%rsp
      9f:	5b                   	pop    %rbx
      a0:	41 5e                	pop    %r14
      a2:	c3                   	retq   
      a3:	90                   	nop
      a4:	90                   	nop
      a5:	90                   	nop
      a6:	90                   	nop
      a7:	90                   	nop
      a8:	90                   	nop
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
      b0:	50                   	push   %rax
      b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
      b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
      be:	85 d2                	test   %edx,%edx
      c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
      c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
      c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      d0:	00 
      d1:	45 31 d2             	xor    %r10d,%r10d
      d4:	45 31 db             	xor    %r11d,%r11d
      d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
      d9:	90                   	nop
      da:	90                   	nop
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	49 ff c3             	inc    %r11
      e3:	49 83 c1 04          	add    $0x4,%r9
      e7:	41 83 c2 02          	add    $0x2,%r10d
      eb:	49 39 d3             	cmp    %rdx,%r11
      ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
      f0:	44 89 d1             	mov    %r10d,%ecx
      f3:	4c 89 cf             	mov    %r9,%rdi
      f6:	4c 89 c0             	mov    %r8,%rax
      f9:	45 85 c0             	test   %r8d,%r8d
      fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
      fe:	90                   	nop
      ff:	90                   	nop
     100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     104:	ff c1                	inc    %ecx
     106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
     10a:	48 01 f7             	add    %rsi,%rdi
     10d:	48 ff c8             	dec    %rax
     110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
     112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
     114:	45 85 c0             	test   %r8d,%r8d
     117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
     119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
     120:	31 c9                	xor    %ecx,%ecx
     122:	90                   	nop
     123:	90                   	nop
     124:	90                   	nop
     125:	90                   	nop
     126:	90                   	nop
     127:	90                   	nop
     128:	90                   	nop
     129:	90                   	nop
     12a:	90                   	nop
     12b:	90                   	nop
     12c:	90                   	nop
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop
     130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     139:	48 ff c1             	inc    %rcx
     13c:	4c 39 c1             	cmp    %r8,%rcx
     13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
     141:	85 d2                	test   %edx,%edx
     143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
     145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
     14c:	48 c1 e2 02          	shl    $0x2,%rdx
     150:	31 f6                	xor    %esi,%esi
     152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
     157:	58                   	pop    %rax
     158:	c3                   	retq   
     159:	90                   	nop
     15a:	90                   	nop
     15b:	90                   	nop
     15c:	90                   	nop
     15d:	90                   	nop
     15e:	90                   	nop
     15f:	90                   	nop

0000000000000160 <_Z5benchv>:
     160:	0f 31                	rdtsc  
     162:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 169 <_Z5benchv+0x9>
     169:	48 c1 e2 20          	shl    $0x20,%rdx
     16d:	48 09 c2             	or     %rax,%rdx
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x1d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x25>
     184:	00 
     185:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     18b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     18f:	45 85 db             	test   %r11d,%r11d
     192:	0f 8e 94 0e 00 00    	jle    102c <_Z5benchv+0xecc>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x3f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x46>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x4d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x54>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	eb 76                	jmp    22e <_Z5benchv+0xce>
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
     221:	48 83 c7 58          	add    $0x58,%rdi
     225:	4c 39 df             	cmp    %r11,%rdi
     228:	0f 83 fe 0d 00 00    	jae    102c <_Z5benchv+0xecc>
     22e:	c4 c1 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm1
     234:	c4 c1 7c 10 54 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm2
     23b:	c4 c1 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm3
     242:	c4 c1 7c 10 64 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm4
     249:	c4 c1 7c 10 ac b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm5
     250:	00 00 00 
     253:	c4 c1 7c 10 b4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm6
     25a:	00 00 00 
     25d:	c4 c1 7c 10 bc b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm7
     264:	00 00 00 
     267:	c4 41 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm8
     26e:	00 00 00 
     271:	c4 41 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm9
     278:	01 00 00 
     27b:	c4 41 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm10
     282:	01 00 00 
     285:	c4 41 7c 10 9c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm11
     28c:	01 00 00 
     28f:	45 85 c0             	test   %r8d,%r8d
     292:	0f 8e 28 ff ff ff    	jle    1c0 <_Z5benchv+0x60>
     298:	31 c0                	xor    %eax,%eax
     29a:	90                   	nop
     29b:	90                   	nop
     29c:	90                   	nop
     29d:	90                   	nop
     29e:	90                   	nop
     29f:	90                   	nop
     2a0:	49 89 c2             	mov    %rax,%r10
     2a3:	48 89 c6             	mov    %rax,%rsi
     2a6:	c4 62 7d 18 24 82    	vbroadcastss (%rdx,%rax,4),%ymm12
     2ac:	4d 0f af d3          	imul   %r11,%r10
     2b0:	48 83 ce 01          	or     $0x1,%rsi
     2b4:	49 01 fa             	add    %rdi,%r10
     2b7:	c4 a2 1d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm12,%ymm1
     2bd:	c4 a2 1d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm12,%ymm2
     2c4:	c4 a2 1d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm12,%ymm3
     2cb:	c4 a2 1d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm12,%ymm4
     2d2:	c4 a2 1d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm12,%ymm5
     2d9:	00 00 00 
     2dc:	c4 a2 1d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm12,%ymm6
     2e3:	00 00 00 
     2e6:	c4 a2 1d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm12,%ymm7
     2ed:	00 00 00 
     2f0:	c4 22 1d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm12,%ymm8
     2f7:	00 00 00 
     2fa:	c4 22 1d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm12,%ymm9
     301:	01 00 00 
     304:	c4 22 1d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm12,%ymm10
     30b:	01 00 00 
     30e:	c4 22 1d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm12,%ymm11
     315:	01 00 00 
     318:	c4 62 7d 18 24 b2    	vbroadcastss (%rdx,%rsi,4),%ymm12
     31e:	49 0f af f3          	imul   %r11,%rsi
     322:	48 01 fe             	add    %rdi,%rsi
     325:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
     32b:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
     332:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
     339:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
     340:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
     347:	00 00 00 
     34a:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
     351:	00 00 00 
     354:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
     35b:	00 00 00 
     35e:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     365:	00 00 00 
     368:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
     36f:	01 00 00 
     372:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
     379:	01 00 00 
     37c:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
     383:	01 00 00 
     386:	48 8d 70 02          	lea    0x2(%rax),%rsi
     38a:	c4 62 7d 18 64 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm12
     391:	49 0f af f3          	imul   %r11,%rsi
     395:	48 01 fe             	add    %rdi,%rsi
     398:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
     39e:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
     3a5:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
     3ac:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
     3b3:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
     3ba:	00 00 00 
     3bd:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
     3c4:	00 00 00 
     3c7:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
     3ce:	00 00 00 
     3d1:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     3d8:	00 00 00 
     3db:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
     3e2:	01 00 00 
     3e5:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
     3ec:	01 00 00 
     3ef:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
     3f6:	01 00 00 
     3f9:	48 8d 70 03          	lea    0x3(%rax),%rsi
     3fd:	c4 62 7d 18 64 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm12
     404:	49 0f af f3          	imul   %r11,%rsi
     408:	48 01 fe             	add    %rdi,%rsi
     40b:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
     411:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
     418:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
     41f:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
     426:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
     42d:	00 00 00 
     430:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
     437:	00 00 00 
     43a:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
     441:	00 00 00 
     444:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     44b:	00 00 00 
     44e:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
     455:	01 00 00 
     458:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
     45f:	01 00 00 
     462:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
     469:	01 00 00 
     46c:	48 8d 70 04          	lea    0x4(%rax),%rsi
     470:	c4 62 7d 18 64 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm12
     477:	49 0f af f3          	imul   %r11,%rsi
     47b:	48 01 fe             	add    %rdi,%rsi
     47e:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
     484:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
     48b:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
     492:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
     499:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
     4a0:	00 00 00 
     4a3:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
     4aa:	00 00 00 
     4ad:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
     4b4:	00 00 00 
     4b7:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     4be:	00 00 00 
     4c1:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
     4c8:	01 00 00 
     4cb:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
     4d2:	01 00 00 
     4d5:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
     4dc:	01 00 00 
     4df:	48 8d 70 05          	lea    0x5(%rax),%rsi
     4e3:	c4 62 7d 18 64 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm12
     4ea:	49 0f af f3          	imul   %r11,%rsi
     4ee:	48 01 fe             	add    %rdi,%rsi
     4f1:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
     4f7:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
     4fe:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
     505:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
     50c:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
     513:	00 00 00 
     516:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
     51d:	00 00 00 
     520:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
     527:	00 00 00 
     52a:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     531:	00 00 00 
     534:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
     53b:	01 00 00 
     53e:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
     545:	01 00 00 
     548:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
     54f:	01 00 00 
     552:	48 8d 70 06          	lea    0x6(%rax),%rsi
     556:	c4 62 7d 18 64 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm12
     55d:	49 0f af f3          	imul   %r11,%rsi
     561:	48 01 fe             	add    %rdi,%rsi
     564:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
     56a:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
     571:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
     578:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
     57f:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
     586:	00 00 00 
     589:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
     590:	00 00 00 
     593:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
     59a:	00 00 00 
     59d:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     5a4:	00 00 00 
     5a7:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
     5ae:	01 00 00 
     5b1:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
     5b8:	01 00 00 
     5bb:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
     5c2:	01 00 00 
     5c5:	48 8d 70 07          	lea    0x7(%rax),%rsi
     5c9:	c4 62 7d 18 64 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm12
     5d0:	49 0f af f3          	imul   %r11,%rsi
     5d4:	48 01 fe             	add    %rdi,%rsi
     5d7:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
     5dd:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
     5e4:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
     5eb:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
     5f2:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
     5f9:	00 00 00 
     5fc:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
     603:	00 00 00 
     606:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
     60d:	00 00 00 
     610:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     617:	00 00 00 
     61a:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
     621:	01 00 00 
     624:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
     62b:	01 00 00 
     62e:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
     635:	01 00 00 
     638:	48 8d 70 08          	lea    0x8(%rax),%rsi
     63c:	c4 62 7d 18 64 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm12
     643:	49 0f af f3          	imul   %r11,%rsi
     647:	48 01 fe             	add    %rdi,%rsi
     64a:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
     650:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
     657:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
     65e:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
     665:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
     66c:	00 00 00 
     66f:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
     676:	00 00 00 
     679:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
     680:	00 00 00 
     683:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     68a:	00 00 00 
     68d:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
     694:	01 00 00 
     697:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
     69e:	01 00 00 
     6a1:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
     6a8:	01 00 00 
     6ab:	48 8d 70 09          	lea    0x9(%rax),%rsi
     6af:	c4 62 7d 18 64 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm12
     6b6:	49 0f af f3          	imul   %r11,%rsi
     6ba:	48 01 fe             	add    %rdi,%rsi
     6bd:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
     6c3:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
     6ca:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
     6d1:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
     6d8:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
     6df:	00 00 00 
     6e2:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
     6e9:	00 00 00 
     6ec:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
     6f3:	00 00 00 
     6f6:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     6fd:	00 00 00 
     700:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
     707:	01 00 00 
     70a:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
     711:	01 00 00 
     714:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
     71b:	01 00 00 
     71e:	48 8d 70 0a          	lea    0xa(%rax),%rsi
     722:	c4 62 7d 18 64 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm12
     729:	49 0f af f3          	imul   %r11,%rsi
     72d:	48 01 fe             	add    %rdi,%rsi
     730:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
     736:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
     73d:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
     744:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
     74b:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
     752:	00 00 00 
     755:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
     75c:	00 00 00 
     75f:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
     766:	00 00 00 
     769:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     770:	00 00 00 
     773:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
     77a:	01 00 00 
     77d:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
     784:	01 00 00 
     787:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
     78e:	01 00 00 
     791:	48 8d 70 0b          	lea    0xb(%rax),%rsi
     795:	c4 62 7d 18 64 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm12
     79c:	49 0f af f3          	imul   %r11,%rsi
     7a0:	48 01 fe             	add    %rdi,%rsi
     7a3:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
     7a9:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
     7b0:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
     7b7:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
     7be:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
     7c5:	00 00 00 
     7c8:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
     7cf:	00 00 00 
     7d2:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
     7d9:	00 00 00 
     7dc:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     7e3:	00 00 00 
     7e6:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
     7ed:	01 00 00 
     7f0:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
     7f7:	01 00 00 
     7fa:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
     801:	01 00 00 
     804:	48 8d 70 0c          	lea    0xc(%rax),%rsi
     808:	c4 62 7d 18 64 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm12
     80f:	49 0f af f3          	imul   %r11,%rsi
     813:	48 01 fe             	add    %rdi,%rsi
     816:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
     81c:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
     823:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
     82a:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
     831:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
     838:	00 00 00 
     83b:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
     842:	00 00 00 
     845:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
     84c:	00 00 00 
     84f:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     856:	00 00 00 
     859:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
     860:	01 00 00 
     863:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
     86a:	01 00 00 
     86d:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
     874:	01 00 00 
     877:	48 8d 70 0d          	lea    0xd(%rax),%rsi
     87b:	c4 62 7d 18 64 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm12
     882:	49 0f af f3          	imul   %r11,%rsi
     886:	48 01 fe             	add    %rdi,%rsi
     889:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
     88f:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
     896:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
     89d:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
     8a4:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
     8ab:	00 00 00 
     8ae:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
     8b5:	00 00 00 
     8b8:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
     8bf:	00 00 00 
     8c2:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     8c9:	00 00 00 
     8cc:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
     8d3:	01 00 00 
     8d6:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
     8dd:	01 00 00 
     8e0:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
     8e7:	01 00 00 
     8ea:	48 8d 70 0e          	lea    0xe(%rax),%rsi
     8ee:	c4 62 7d 18 64 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm12
     8f5:	49 0f af f3          	imul   %r11,%rsi
     8f9:	48 01 fe             	add    %rdi,%rsi
     8fc:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
     902:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
     909:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
     910:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
     917:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
     91e:	00 00 00 
     921:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
     928:	00 00 00 
     92b:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
     932:	00 00 00 
     935:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     93c:	00 00 00 
     93f:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
     946:	01 00 00 
     949:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
     950:	01 00 00 
     953:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
     95a:	01 00 00 
     95d:	48 8d 70 0f          	lea    0xf(%rax),%rsi
     961:	c4 62 7d 18 64 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm12
     968:	49 0f af f3          	imul   %r11,%rsi
     96c:	48 01 fe             	add    %rdi,%rsi
     96f:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
     975:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
     97c:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
     983:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
     98a:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
     991:	00 00 00 
     994:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
     99b:	00 00 00 
     99e:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
     9a5:	00 00 00 
     9a8:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     9af:	00 00 00 
     9b2:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
     9b9:	01 00 00 
     9bc:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
     9c3:	01 00 00 
     9c6:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
     9cd:	01 00 00 
     9d0:	48 8d 70 10          	lea    0x10(%rax),%rsi
     9d4:	c4 62 7d 18 64 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm12
     9db:	49 0f af f3          	imul   %r11,%rsi
     9df:	48 01 fe             	add    %rdi,%rsi
     9e2:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
     9e8:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
     9ef:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
     9f6:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
     9fd:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
     a04:	00 00 00 
     a07:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
     a0e:	00 00 00 
     a11:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
     a18:	00 00 00 
     a1b:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     a22:	00 00 00 
     a25:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
     a2c:	01 00 00 
     a2f:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
     a36:	01 00 00 
     a39:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
     a40:	01 00 00 
     a43:	48 8d 70 11          	lea    0x11(%rax),%rsi
     a47:	c4 62 7d 18 64 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm12
     a4e:	49 0f af f3          	imul   %r11,%rsi
     a52:	48 01 fe             	add    %rdi,%rsi
     a55:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
     a5b:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
     a62:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
     a69:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
     a70:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
     a77:	00 00 00 
     a7a:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
     a81:	00 00 00 
     a84:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
     a8b:	00 00 00 
     a8e:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     a95:	00 00 00 
     a98:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
     a9f:	01 00 00 
     aa2:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
     aa9:	01 00 00 
     aac:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
     ab3:	01 00 00 
     ab6:	48 8d 70 12          	lea    0x12(%rax),%rsi
     aba:	c4 62 7d 18 64 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm12
     ac1:	49 0f af f3          	imul   %r11,%rsi
     ac5:	48 01 fe             	add    %rdi,%rsi
     ac8:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
     ace:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
     ad5:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
     adc:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
     ae3:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
     aea:	00 00 00 
     aed:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
     af4:	00 00 00 
     af7:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
     afe:	00 00 00 
     b01:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     b08:	00 00 00 
     b0b:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
     b12:	01 00 00 
     b15:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
     b1c:	01 00 00 
     b1f:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
     b26:	01 00 00 
     b29:	48 8d 70 13          	lea    0x13(%rax),%rsi
     b2d:	c4 62 7d 18 64 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm12
     b34:	49 0f af f3          	imul   %r11,%rsi
     b38:	48 01 fe             	add    %rdi,%rsi
     b3b:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
     b41:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
     b48:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
     b4f:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
     b56:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
     b5d:	00 00 00 
     b60:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
     b67:	00 00 00 
     b6a:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
     b71:	00 00 00 
     b74:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     b7b:	00 00 00 
     b7e:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
     b85:	01 00 00 
     b88:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
     b8f:	01 00 00 
     b92:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
     b99:	01 00 00 
     b9c:	48 8d 70 14          	lea    0x14(%rax),%rsi
     ba0:	c4 62 7d 18 64 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm12
     ba7:	49 0f af f3          	imul   %r11,%rsi
     bab:	48 01 fe             	add    %rdi,%rsi
     bae:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
     bb4:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
     bbb:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
     bc2:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
     bc9:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
     bd0:	00 00 00 
     bd3:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
     bda:	00 00 00 
     bdd:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
     be4:	00 00 00 
     be7:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     bee:	00 00 00 
     bf1:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
     bf8:	01 00 00 
     bfb:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
     c02:	01 00 00 
     c05:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
     c0c:	01 00 00 
     c0f:	48 8d 70 15          	lea    0x15(%rax),%rsi
     c13:	c4 62 7d 18 64 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm12
     c1a:	49 0f af f3          	imul   %r11,%rsi
     c1e:	48 01 fe             	add    %rdi,%rsi
     c21:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
     c27:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
     c2e:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
     c35:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
     c3c:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
     c43:	00 00 00 
     c46:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
     c4d:	00 00 00 
     c50:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
     c57:	00 00 00 
     c5a:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     c61:	00 00 00 
     c64:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
     c6b:	01 00 00 
     c6e:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
     c75:	01 00 00 
     c78:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
     c7f:	01 00 00 
     c82:	48 8d 70 16          	lea    0x16(%rax),%rsi
     c86:	c4 62 7d 18 64 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm12
     c8d:	49 0f af f3          	imul   %r11,%rsi
     c91:	48 01 fe             	add    %rdi,%rsi
     c94:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
     c9a:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
     ca1:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
     ca8:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
     caf:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
     cb6:	00 00 00 
     cb9:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
     cc0:	00 00 00 
     cc3:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
     cca:	00 00 00 
     ccd:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     cd4:	00 00 00 
     cd7:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
     cde:	01 00 00 
     ce1:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
     ce8:	01 00 00 
     ceb:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
     cf2:	01 00 00 
     cf5:	48 8d 70 17          	lea    0x17(%rax),%rsi
     cf9:	c4 62 7d 18 64 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm12
     d00:	49 0f af f3          	imul   %r11,%rsi
     d04:	48 01 fe             	add    %rdi,%rsi
     d07:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
     d0d:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
     d14:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
     d1b:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
     d22:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
     d29:	00 00 00 
     d2c:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
     d33:	00 00 00 
     d36:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
     d3d:	00 00 00 
     d40:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     d47:	00 00 00 
     d4a:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
     d51:	01 00 00 
     d54:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
     d5b:	01 00 00 
     d5e:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
     d65:	01 00 00 
     d68:	48 8d 70 18          	lea    0x18(%rax),%rsi
     d6c:	c4 62 7d 18 64 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm12
     d73:	49 0f af f3          	imul   %r11,%rsi
     d77:	48 01 fe             	add    %rdi,%rsi
     d7a:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
     d80:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
     d87:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
     d8e:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
     d95:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
     d9c:	00 00 00 
     d9f:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
     da6:	00 00 00 
     da9:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
     db0:	00 00 00 
     db3:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     dba:	00 00 00 
     dbd:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
     dc4:	01 00 00 
     dc7:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
     dce:	01 00 00 
     dd1:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
     dd8:	01 00 00 
     ddb:	48 8d 70 19          	lea    0x19(%rax),%rsi
     ddf:	c4 62 7d 18 64 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm12
     de6:	49 0f af f3          	imul   %r11,%rsi
     dea:	48 01 fe             	add    %rdi,%rsi
     ded:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
     df3:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
     dfa:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
     e01:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
     e08:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
     e0f:	00 00 00 
     e12:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
     e19:	00 00 00 
     e1c:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
     e23:	00 00 00 
     e26:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     e2d:	00 00 00 
     e30:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
     e37:	01 00 00 
     e3a:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
     e41:	01 00 00 
     e44:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
     e4b:	01 00 00 
     e4e:	48 8d 70 1a          	lea    0x1a(%rax),%rsi
     e52:	c4 62 7d 18 64 82 68 	vbroadcastss 0x68(%rdx,%rax,4),%ymm12
     e59:	49 0f af f3          	imul   %r11,%rsi
     e5d:	48 01 fe             	add    %rdi,%rsi
     e60:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
     e66:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
     e6d:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
     e74:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
     e7b:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
     e82:	00 00 00 
     e85:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
     e8c:	00 00 00 
     e8f:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
     e96:	00 00 00 
     e99:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     ea0:	00 00 00 
     ea3:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
     eaa:	01 00 00 
     ead:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
     eb4:	01 00 00 
     eb7:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
     ebe:	01 00 00 
     ec1:	48 8d 70 1b          	lea    0x1b(%rax),%rsi
     ec5:	c4 62 7d 18 64 82 6c 	vbroadcastss 0x6c(%rdx,%rax,4),%ymm12
     ecc:	49 0f af f3          	imul   %r11,%rsi
     ed0:	48 01 fe             	add    %rdi,%rsi
     ed3:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
     ed9:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
     ee0:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
     ee7:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
     eee:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
     ef5:	00 00 00 
     ef8:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
     eff:	00 00 00 
     f02:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
     f09:	00 00 00 
     f0c:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     f13:	00 00 00 
     f16:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
     f1d:	01 00 00 
     f20:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
     f27:	01 00 00 
     f2a:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
     f31:	01 00 00 
     f34:	48 8d 70 1c          	lea    0x1c(%rax),%rsi
     f38:	c4 62 7d 18 64 82 70 	vbroadcastss 0x70(%rdx,%rax,4),%ymm12
     f3f:	49 0f af f3          	imul   %r11,%rsi
     f43:	48 01 fe             	add    %rdi,%rsi
     f46:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
     f4c:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
     f53:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
     f5a:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
     f61:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
     f68:	00 00 00 
     f6b:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
     f72:	00 00 00 
     f75:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
     f7c:	00 00 00 
     f7f:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     f86:	00 00 00 
     f89:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
     f90:	01 00 00 
     f93:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
     f9a:	01 00 00 
     f9d:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
     fa4:	01 00 00 
     fa7:	48 8d 70 1d          	lea    0x1d(%rax),%rsi
     fab:	c4 62 7d 18 64 82 74 	vbroadcastss 0x74(%rdx,%rax,4),%ymm12
     fb2:	48 83 c0 1e          	add    $0x1e,%rax
     fb6:	49 0f af f3          	imul   %r11,%rsi
     fba:	48 01 fe             	add    %rdi,%rsi
     fbd:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
     fc3:	c4 e2 1d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm2
     fca:	c4 e2 1d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm3
     fd1:	c4 e2 1d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm4
     fd8:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm5
     fdf:	00 00 00 
     fe2:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm6
     fe9:	00 00 00 
     fec:	c4 e2 1d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm7
     ff3:	00 00 00 
     ff6:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     ffd:	00 00 00 
    1000:	c4 62 1d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm9
    1007:	01 00 00 
    100a:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm10
    1011:	01 00 00 
    1014:	c4 62 1d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm11
    101b:	01 00 00 
    101e:	4c 39 c0             	cmp    %r8,%rax
    1021:	0f 8c 79 f2 ff ff    	jl     2a0 <_Z5benchv+0x140>
    1027:	e9 94 f1 ff ff       	jmpq   1c0 <_Z5benchv+0x60>
    102c:	0f 31                	rdtsc  
    102e:	48 c1 e2 20          	shl    $0x20,%rdx
    1032:	48 09 c2             	or     %rax,%rdx
    1035:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 103b <_Z5benchv+0xedb>
    103b:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
    1040:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 1048 <_Z5benchv+0xee8>
    1047:	00 
    1048:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 1050 <_Z5benchv+0xef0>
    104f:	00 
    1050:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1057 <_Z5benchv+0xef7>
    1057:	01 c0                	add    %eax,%eax
    1059:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    105f:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    1063:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    1067:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    106b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    106f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1073:	c5 f8 77             	vzeroupper 
    1076:	c3                   	retq   
    1077:	90                   	nop
    1078:	90                   	nop
    1079:	90                   	nop
    107a:	90                   	nop
    107b:	90                   	nop
    107c:	90                   	nop
    107d:	90                   	nop
    107e:	90                   	nop
    107f:	90                   	nop

0000000000001080 <_Z6enablev>:
    1080:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1087 <_Z6enablev+0x7>
    1087:	b8 58 00 00 00       	mov    $0x58,%eax
    108c:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
    1091:	0f 45 c8             	cmovne %eax,%ecx
    1094:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 109a <_Z6enablev+0x1a>
    109a:	0f 9e c1             	setle  %cl
    109d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 10a4 <_Z6enablev+0x24>
    10a4:	0f 9f c0             	setg   %al
    10a7:	20 c8                	and    %cl,%al
    10a9:	c3                   	retq   
    10aa:	90                   	nop
    10ab:	90                   	nop
    10ac:	90                   	nop
    10ad:	90                   	nop
    10ae:	90                   	nop
    10af:	90                   	nop

00000000000010b0 <_Z9n_reg_maxv>:
    10b0:	b8 73 01 00 00       	mov    $0x173,%eax
    10b5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
