
matvec_fewstores_ui13_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 05             	sar    $0x5,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	6b c0 68             	imul   $0x68,%eax,%eax
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
     192:	0f 8e 1c 11 00 00    	jle    12b4 <_Z5benchv+0x1154>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x3f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x46>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x4d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x54>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 87 00 00 00       	jmpq   242 <_Z5benchv+0xe2>
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
     235:	48 83 c7 68          	add    $0x68,%rdi
     239:	4c 39 df             	cmp    %r11,%rdi
     23c:	0f 83 72 10 00 00    	jae    12b4 <_Z5benchv+0x1154>
     242:	c4 c1 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm1
     248:	c4 c1 7c 10 54 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm2
     24f:	c4 c1 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm3
     256:	c4 c1 7c 10 64 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm4
     25d:	c4 c1 7c 10 ac b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm5
     264:	00 00 00 
     267:	c4 c1 7c 10 b4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm6
     26e:	00 00 00 
     271:	c4 c1 7c 10 bc b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm7
     278:	00 00 00 
     27b:	c4 41 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm8
     282:	00 00 00 
     285:	c4 41 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm9
     28c:	01 00 00 
     28f:	c4 41 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm10
     296:	01 00 00 
     299:	c4 41 7c 10 9c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm11
     2a0:	01 00 00 
     2a3:	c4 41 7c 10 a4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm12
     2aa:	01 00 00 
     2ad:	c4 41 7c 10 ac b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm13
     2b4:	01 00 00 
     2b7:	45 85 c0             	test   %r8d,%r8d
     2ba:	0f 8e 00 ff ff ff    	jle    1c0 <_Z5benchv+0x60>
     2c0:	31 c0                	xor    %eax,%eax
     2c2:	90                   	nop
     2c3:	90                   	nop
     2c4:	90                   	nop
     2c5:	90                   	nop
     2c6:	90                   	nop
     2c7:	90                   	nop
     2c8:	90                   	nop
     2c9:	90                   	nop
     2ca:	90                   	nop
     2cb:	90                   	nop
     2cc:	90                   	nop
     2cd:	90                   	nop
     2ce:	90                   	nop
     2cf:	90                   	nop
     2d0:	49 89 c2             	mov    %rax,%r10
     2d3:	48 89 c6             	mov    %rax,%rsi
     2d6:	c4 62 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm14
     2dc:	4d 0f af d3          	imul   %r11,%r10
     2e0:	48 83 ce 01          	or     $0x1,%rsi
     2e4:	49 01 fa             	add    %rdi,%r10
     2e7:	c4 a2 0d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm14,%ymm1
     2ed:	c4 a2 0d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm14,%ymm2
     2f4:	c4 a2 0d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm14,%ymm3
     2fb:	c4 a2 0d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm14,%ymm4
     302:	c4 a2 0d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm14,%ymm5
     309:	00 00 00 
     30c:	c4 a2 0d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm14,%ymm6
     313:	00 00 00 
     316:	c4 a2 0d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm14,%ymm7
     31d:	00 00 00 
     320:	c4 22 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm14,%ymm8
     327:	00 00 00 
     32a:	c4 22 0d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm14,%ymm9
     331:	01 00 00 
     334:	c4 22 0d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm14,%ymm10
     33b:	01 00 00 
     33e:	c4 22 0d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm14,%ymm11
     345:	01 00 00 
     348:	c4 22 0d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm14,%ymm12
     34f:	01 00 00 
     352:	c4 22 0d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm14,%ymm13
     359:	01 00 00 
     35c:	c4 62 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm14
     362:	49 0f af f3          	imul   %r11,%rsi
     366:	48 01 fe             	add    %rdi,%rsi
     369:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     36f:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
     376:	c4 e2 0d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm3
     37d:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     384:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     38b:	00 00 00 
     38e:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     395:	00 00 00 
     398:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
     39f:	00 00 00 
     3a2:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     3a9:	00 00 00 
     3ac:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     3b3:	01 00 00 
     3b6:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
     3bd:	01 00 00 
     3c0:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     3c7:	01 00 00 
     3ca:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
     3d1:	01 00 00 
     3d4:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm13
     3db:	01 00 00 
     3de:	48 8d 70 02          	lea    0x2(%rax),%rsi
     3e2:	c4 62 7d 18 74 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm14
     3e9:	49 0f af f3          	imul   %r11,%rsi
     3ed:	48 01 fe             	add    %rdi,%rsi
     3f0:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     3f6:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
     3fd:	c4 e2 0d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm3
     404:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     40b:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     412:	00 00 00 
     415:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     41c:	00 00 00 
     41f:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
     426:	00 00 00 
     429:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     430:	00 00 00 
     433:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     43a:	01 00 00 
     43d:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
     444:	01 00 00 
     447:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     44e:	01 00 00 
     451:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
     458:	01 00 00 
     45b:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm13
     462:	01 00 00 
     465:	48 8d 70 03          	lea    0x3(%rax),%rsi
     469:	c4 62 7d 18 74 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm14
     470:	49 0f af f3          	imul   %r11,%rsi
     474:	48 01 fe             	add    %rdi,%rsi
     477:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     47d:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
     484:	c4 e2 0d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm3
     48b:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     492:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     499:	00 00 00 
     49c:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     4a3:	00 00 00 
     4a6:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
     4ad:	00 00 00 
     4b0:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     4b7:	00 00 00 
     4ba:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     4c1:	01 00 00 
     4c4:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
     4cb:	01 00 00 
     4ce:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     4d5:	01 00 00 
     4d8:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
     4df:	01 00 00 
     4e2:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm13
     4e9:	01 00 00 
     4ec:	48 8d 70 04          	lea    0x4(%rax),%rsi
     4f0:	c4 62 7d 18 74 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm14
     4f7:	49 0f af f3          	imul   %r11,%rsi
     4fb:	48 01 fe             	add    %rdi,%rsi
     4fe:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     504:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
     50b:	c4 e2 0d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm3
     512:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     519:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     520:	00 00 00 
     523:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     52a:	00 00 00 
     52d:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
     534:	00 00 00 
     537:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     53e:	00 00 00 
     541:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     548:	01 00 00 
     54b:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
     552:	01 00 00 
     555:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     55c:	01 00 00 
     55f:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
     566:	01 00 00 
     569:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm13
     570:	01 00 00 
     573:	48 8d 70 05          	lea    0x5(%rax),%rsi
     577:	c4 62 7d 18 74 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm14
     57e:	49 0f af f3          	imul   %r11,%rsi
     582:	48 01 fe             	add    %rdi,%rsi
     585:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     58b:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
     592:	c4 e2 0d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm3
     599:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     5a0:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     5a7:	00 00 00 
     5aa:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     5b1:	00 00 00 
     5b4:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
     5bb:	00 00 00 
     5be:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     5c5:	00 00 00 
     5c8:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     5cf:	01 00 00 
     5d2:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
     5d9:	01 00 00 
     5dc:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     5e3:	01 00 00 
     5e6:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
     5ed:	01 00 00 
     5f0:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm13
     5f7:	01 00 00 
     5fa:	48 8d 70 06          	lea    0x6(%rax),%rsi
     5fe:	c4 62 7d 18 74 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm14
     605:	49 0f af f3          	imul   %r11,%rsi
     609:	48 01 fe             	add    %rdi,%rsi
     60c:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     612:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
     619:	c4 e2 0d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm3
     620:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     627:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     62e:	00 00 00 
     631:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     638:	00 00 00 
     63b:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
     642:	00 00 00 
     645:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     64c:	00 00 00 
     64f:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     656:	01 00 00 
     659:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
     660:	01 00 00 
     663:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     66a:	01 00 00 
     66d:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
     674:	01 00 00 
     677:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm13
     67e:	01 00 00 
     681:	48 8d 70 07          	lea    0x7(%rax),%rsi
     685:	c4 62 7d 18 74 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm14
     68c:	49 0f af f3          	imul   %r11,%rsi
     690:	48 01 fe             	add    %rdi,%rsi
     693:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     699:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
     6a0:	c4 e2 0d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm3
     6a7:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     6ae:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     6b5:	00 00 00 
     6b8:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     6bf:	00 00 00 
     6c2:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
     6c9:	00 00 00 
     6cc:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     6d3:	00 00 00 
     6d6:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     6dd:	01 00 00 
     6e0:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
     6e7:	01 00 00 
     6ea:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     6f1:	01 00 00 
     6f4:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
     6fb:	01 00 00 
     6fe:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm13
     705:	01 00 00 
     708:	48 8d 70 08          	lea    0x8(%rax),%rsi
     70c:	c4 62 7d 18 74 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm14
     713:	49 0f af f3          	imul   %r11,%rsi
     717:	48 01 fe             	add    %rdi,%rsi
     71a:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     720:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
     727:	c4 e2 0d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm3
     72e:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     735:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     73c:	00 00 00 
     73f:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     746:	00 00 00 
     749:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
     750:	00 00 00 
     753:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     75a:	00 00 00 
     75d:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     764:	01 00 00 
     767:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
     76e:	01 00 00 
     771:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     778:	01 00 00 
     77b:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
     782:	01 00 00 
     785:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm13
     78c:	01 00 00 
     78f:	48 8d 70 09          	lea    0x9(%rax),%rsi
     793:	c4 62 7d 18 74 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm14
     79a:	49 0f af f3          	imul   %r11,%rsi
     79e:	48 01 fe             	add    %rdi,%rsi
     7a1:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     7a7:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
     7ae:	c4 e2 0d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm3
     7b5:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     7bc:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     7c3:	00 00 00 
     7c6:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     7cd:	00 00 00 
     7d0:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
     7d7:	00 00 00 
     7da:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     7e1:	00 00 00 
     7e4:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     7eb:	01 00 00 
     7ee:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
     7f5:	01 00 00 
     7f8:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     7ff:	01 00 00 
     802:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
     809:	01 00 00 
     80c:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm13
     813:	01 00 00 
     816:	48 8d 70 0a          	lea    0xa(%rax),%rsi
     81a:	c4 62 7d 18 74 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm14
     821:	49 0f af f3          	imul   %r11,%rsi
     825:	48 01 fe             	add    %rdi,%rsi
     828:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     82e:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
     835:	c4 e2 0d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm3
     83c:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     843:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     84a:	00 00 00 
     84d:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     854:	00 00 00 
     857:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
     85e:	00 00 00 
     861:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     868:	00 00 00 
     86b:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     872:	01 00 00 
     875:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
     87c:	01 00 00 
     87f:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     886:	01 00 00 
     889:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
     890:	01 00 00 
     893:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm13
     89a:	01 00 00 
     89d:	48 8d 70 0b          	lea    0xb(%rax),%rsi
     8a1:	c4 62 7d 18 74 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm14
     8a8:	49 0f af f3          	imul   %r11,%rsi
     8ac:	48 01 fe             	add    %rdi,%rsi
     8af:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     8b5:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
     8bc:	c4 e2 0d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm3
     8c3:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     8ca:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     8d1:	00 00 00 
     8d4:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     8db:	00 00 00 
     8de:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
     8e5:	00 00 00 
     8e8:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     8ef:	00 00 00 
     8f2:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     8f9:	01 00 00 
     8fc:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
     903:	01 00 00 
     906:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     90d:	01 00 00 
     910:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
     917:	01 00 00 
     91a:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm13
     921:	01 00 00 
     924:	48 8d 70 0c          	lea    0xc(%rax),%rsi
     928:	c4 62 7d 18 74 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm14
     92f:	49 0f af f3          	imul   %r11,%rsi
     933:	48 01 fe             	add    %rdi,%rsi
     936:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     93c:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
     943:	c4 e2 0d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm3
     94a:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     951:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     958:	00 00 00 
     95b:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     962:	00 00 00 
     965:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
     96c:	00 00 00 
     96f:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     976:	00 00 00 
     979:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     980:	01 00 00 
     983:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
     98a:	01 00 00 
     98d:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     994:	01 00 00 
     997:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
     99e:	01 00 00 
     9a1:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm13
     9a8:	01 00 00 
     9ab:	48 8d 70 0d          	lea    0xd(%rax),%rsi
     9af:	c4 62 7d 18 74 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm14
     9b6:	49 0f af f3          	imul   %r11,%rsi
     9ba:	48 01 fe             	add    %rdi,%rsi
     9bd:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     9c3:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
     9ca:	c4 e2 0d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm3
     9d1:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     9d8:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     9df:	00 00 00 
     9e2:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     9e9:	00 00 00 
     9ec:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
     9f3:	00 00 00 
     9f6:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     9fd:	00 00 00 
     a00:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     a07:	01 00 00 
     a0a:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
     a11:	01 00 00 
     a14:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     a1b:	01 00 00 
     a1e:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
     a25:	01 00 00 
     a28:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm13
     a2f:	01 00 00 
     a32:	48 8d 70 0e          	lea    0xe(%rax),%rsi
     a36:	c4 62 7d 18 74 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm14
     a3d:	49 0f af f3          	imul   %r11,%rsi
     a41:	48 01 fe             	add    %rdi,%rsi
     a44:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     a4a:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
     a51:	c4 e2 0d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm3
     a58:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     a5f:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     a66:	00 00 00 
     a69:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     a70:	00 00 00 
     a73:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
     a7a:	00 00 00 
     a7d:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     a84:	00 00 00 
     a87:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     a8e:	01 00 00 
     a91:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
     a98:	01 00 00 
     a9b:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     aa2:	01 00 00 
     aa5:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
     aac:	01 00 00 
     aaf:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm13
     ab6:	01 00 00 
     ab9:	48 8d 70 0f          	lea    0xf(%rax),%rsi
     abd:	c4 62 7d 18 74 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm14
     ac4:	49 0f af f3          	imul   %r11,%rsi
     ac8:	48 01 fe             	add    %rdi,%rsi
     acb:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     ad1:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
     ad8:	c4 e2 0d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm3
     adf:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     ae6:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     aed:	00 00 00 
     af0:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     af7:	00 00 00 
     afa:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
     b01:	00 00 00 
     b04:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     b0b:	00 00 00 
     b0e:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     b15:	01 00 00 
     b18:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
     b1f:	01 00 00 
     b22:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     b29:	01 00 00 
     b2c:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
     b33:	01 00 00 
     b36:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm13
     b3d:	01 00 00 
     b40:	48 8d 70 10          	lea    0x10(%rax),%rsi
     b44:	c4 62 7d 18 74 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm14
     b4b:	49 0f af f3          	imul   %r11,%rsi
     b4f:	48 01 fe             	add    %rdi,%rsi
     b52:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     b58:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
     b5f:	c4 e2 0d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm3
     b66:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     b6d:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     b74:	00 00 00 
     b77:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     b7e:	00 00 00 
     b81:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
     b88:	00 00 00 
     b8b:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     b92:	00 00 00 
     b95:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     b9c:	01 00 00 
     b9f:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
     ba6:	01 00 00 
     ba9:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     bb0:	01 00 00 
     bb3:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
     bba:	01 00 00 
     bbd:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm13
     bc4:	01 00 00 
     bc7:	48 8d 70 11          	lea    0x11(%rax),%rsi
     bcb:	c4 62 7d 18 74 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm14
     bd2:	49 0f af f3          	imul   %r11,%rsi
     bd6:	48 01 fe             	add    %rdi,%rsi
     bd9:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     bdf:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
     be6:	c4 e2 0d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm3
     bed:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     bf4:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     bfb:	00 00 00 
     bfe:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     c05:	00 00 00 
     c08:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
     c0f:	00 00 00 
     c12:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     c19:	00 00 00 
     c1c:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     c23:	01 00 00 
     c26:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
     c2d:	01 00 00 
     c30:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     c37:	01 00 00 
     c3a:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
     c41:	01 00 00 
     c44:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm13
     c4b:	01 00 00 
     c4e:	48 8d 70 12          	lea    0x12(%rax),%rsi
     c52:	c4 62 7d 18 74 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm14
     c59:	49 0f af f3          	imul   %r11,%rsi
     c5d:	48 01 fe             	add    %rdi,%rsi
     c60:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     c66:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
     c6d:	c4 e2 0d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm3
     c74:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     c7b:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     c82:	00 00 00 
     c85:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     c8c:	00 00 00 
     c8f:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
     c96:	00 00 00 
     c99:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     ca0:	00 00 00 
     ca3:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     caa:	01 00 00 
     cad:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
     cb4:	01 00 00 
     cb7:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     cbe:	01 00 00 
     cc1:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
     cc8:	01 00 00 
     ccb:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm13
     cd2:	01 00 00 
     cd5:	48 8d 70 13          	lea    0x13(%rax),%rsi
     cd9:	c4 62 7d 18 74 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm14
     ce0:	49 0f af f3          	imul   %r11,%rsi
     ce4:	48 01 fe             	add    %rdi,%rsi
     ce7:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     ced:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
     cf4:	c4 e2 0d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm3
     cfb:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     d02:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     d09:	00 00 00 
     d0c:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     d13:	00 00 00 
     d16:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
     d1d:	00 00 00 
     d20:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     d27:	00 00 00 
     d2a:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     d31:	01 00 00 
     d34:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
     d3b:	01 00 00 
     d3e:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     d45:	01 00 00 
     d48:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
     d4f:	01 00 00 
     d52:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm13
     d59:	01 00 00 
     d5c:	48 8d 70 14          	lea    0x14(%rax),%rsi
     d60:	c4 62 7d 18 74 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm14
     d67:	49 0f af f3          	imul   %r11,%rsi
     d6b:	48 01 fe             	add    %rdi,%rsi
     d6e:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     d74:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
     d7b:	c4 e2 0d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm3
     d82:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     d89:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     d90:	00 00 00 
     d93:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     d9a:	00 00 00 
     d9d:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
     da4:	00 00 00 
     da7:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     dae:	00 00 00 
     db1:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     db8:	01 00 00 
     dbb:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
     dc2:	01 00 00 
     dc5:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     dcc:	01 00 00 
     dcf:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
     dd6:	01 00 00 
     dd9:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm13
     de0:	01 00 00 
     de3:	48 8d 70 15          	lea    0x15(%rax),%rsi
     de7:	c4 62 7d 18 74 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm14
     dee:	49 0f af f3          	imul   %r11,%rsi
     df2:	48 01 fe             	add    %rdi,%rsi
     df5:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     dfb:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
     e02:	c4 e2 0d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm3
     e09:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     e10:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     e17:	00 00 00 
     e1a:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     e21:	00 00 00 
     e24:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
     e2b:	00 00 00 
     e2e:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     e35:	00 00 00 
     e38:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     e3f:	01 00 00 
     e42:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
     e49:	01 00 00 
     e4c:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     e53:	01 00 00 
     e56:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
     e5d:	01 00 00 
     e60:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm13
     e67:	01 00 00 
     e6a:	48 8d 70 16          	lea    0x16(%rax),%rsi
     e6e:	c4 62 7d 18 74 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm14
     e75:	49 0f af f3          	imul   %r11,%rsi
     e79:	48 01 fe             	add    %rdi,%rsi
     e7c:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     e82:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
     e89:	c4 e2 0d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm3
     e90:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     e97:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     e9e:	00 00 00 
     ea1:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     ea8:	00 00 00 
     eab:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
     eb2:	00 00 00 
     eb5:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     ebc:	00 00 00 
     ebf:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     ec6:	01 00 00 
     ec9:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
     ed0:	01 00 00 
     ed3:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     eda:	01 00 00 
     edd:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
     ee4:	01 00 00 
     ee7:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm13
     eee:	01 00 00 
     ef1:	48 8d 70 17          	lea    0x17(%rax),%rsi
     ef5:	c4 62 7d 18 74 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm14
     efc:	49 0f af f3          	imul   %r11,%rsi
     f00:	48 01 fe             	add    %rdi,%rsi
     f03:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     f09:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
     f10:	c4 e2 0d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm3
     f17:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     f1e:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     f25:	00 00 00 
     f28:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     f2f:	00 00 00 
     f32:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
     f39:	00 00 00 
     f3c:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     f43:	00 00 00 
     f46:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     f4d:	01 00 00 
     f50:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
     f57:	01 00 00 
     f5a:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     f61:	01 00 00 
     f64:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
     f6b:	01 00 00 
     f6e:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm13
     f75:	01 00 00 
     f78:	48 8d 70 18          	lea    0x18(%rax),%rsi
     f7c:	c4 62 7d 18 74 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm14
     f83:	49 0f af f3          	imul   %r11,%rsi
     f87:	48 01 fe             	add    %rdi,%rsi
     f8a:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     f90:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
     f97:	c4 e2 0d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm3
     f9e:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     fa5:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     fac:	00 00 00 
     faf:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     fb6:	00 00 00 
     fb9:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
     fc0:	00 00 00 
     fc3:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
     fca:	00 00 00 
     fcd:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
     fd4:	01 00 00 
     fd7:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
     fde:	01 00 00 
     fe1:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     fe8:	01 00 00 
     feb:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
     ff2:	01 00 00 
     ff5:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm13
     ffc:	01 00 00 
     fff:	48 8d 70 19          	lea    0x19(%rax),%rsi
    1003:	c4 62 7d 18 74 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm14
    100a:	49 0f af f3          	imul   %r11,%rsi
    100e:	48 01 fe             	add    %rdi,%rsi
    1011:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
    1017:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
    101e:	c4 e2 0d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm3
    1025:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
    102c:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
    1033:	00 00 00 
    1036:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
    103d:	00 00 00 
    1040:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
    1047:	00 00 00 
    104a:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
    1051:	00 00 00 
    1054:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
    105b:	01 00 00 
    105e:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
    1065:	01 00 00 
    1068:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
    106f:	01 00 00 
    1072:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
    1079:	01 00 00 
    107c:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm13
    1083:	01 00 00 
    1086:	48 8d 70 1a          	lea    0x1a(%rax),%rsi
    108a:	c4 62 7d 18 74 82 68 	vbroadcastss 0x68(%rdx,%rax,4),%ymm14
    1091:	49 0f af f3          	imul   %r11,%rsi
    1095:	48 01 fe             	add    %rdi,%rsi
    1098:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
    109e:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
    10a5:	c4 e2 0d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm3
    10ac:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
    10b3:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
    10ba:	00 00 00 
    10bd:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
    10c4:	00 00 00 
    10c7:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
    10ce:	00 00 00 
    10d1:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
    10d8:	00 00 00 
    10db:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
    10e2:	01 00 00 
    10e5:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
    10ec:	01 00 00 
    10ef:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
    10f6:	01 00 00 
    10f9:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
    1100:	01 00 00 
    1103:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm13
    110a:	01 00 00 
    110d:	48 8d 70 1b          	lea    0x1b(%rax),%rsi
    1111:	c4 62 7d 18 74 82 6c 	vbroadcastss 0x6c(%rdx,%rax,4),%ymm14
    1118:	49 0f af f3          	imul   %r11,%rsi
    111c:	48 01 fe             	add    %rdi,%rsi
    111f:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
    1125:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
    112c:	c4 e2 0d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm3
    1133:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
    113a:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
    1141:	00 00 00 
    1144:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
    114b:	00 00 00 
    114e:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
    1155:	00 00 00 
    1158:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
    115f:	00 00 00 
    1162:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
    1169:	01 00 00 
    116c:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
    1173:	01 00 00 
    1176:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
    117d:	01 00 00 
    1180:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
    1187:	01 00 00 
    118a:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm13
    1191:	01 00 00 
    1194:	48 8d 70 1c          	lea    0x1c(%rax),%rsi
    1198:	c4 62 7d 18 74 82 70 	vbroadcastss 0x70(%rdx,%rax,4),%ymm14
    119f:	49 0f af f3          	imul   %r11,%rsi
    11a3:	48 01 fe             	add    %rdi,%rsi
    11a6:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
    11ac:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
    11b3:	c4 e2 0d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm3
    11ba:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
    11c1:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
    11c8:	00 00 00 
    11cb:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
    11d2:	00 00 00 
    11d5:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
    11dc:	00 00 00 
    11df:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
    11e6:	00 00 00 
    11e9:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
    11f0:	01 00 00 
    11f3:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
    11fa:	01 00 00 
    11fd:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
    1204:	01 00 00 
    1207:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
    120e:	01 00 00 
    1211:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm13
    1218:	01 00 00 
    121b:	48 8d 70 1d          	lea    0x1d(%rax),%rsi
    121f:	c4 62 7d 18 74 82 74 	vbroadcastss 0x74(%rdx,%rax,4),%ymm14
    1226:	48 83 c0 1e          	add    $0x1e,%rax
    122a:	49 0f af f3          	imul   %r11,%rsi
    122e:	48 01 fe             	add    %rdi,%rsi
    1231:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
    1237:	c4 e2 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm2
    123e:	c4 e2 0d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm3
    1245:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
    124c:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
    1253:	00 00 00 
    1256:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
    125d:	00 00 00 
    1260:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm7
    1267:	00 00 00 
    126a:	c4 62 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm8
    1271:	00 00 00 
    1274:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm9
    127b:	01 00 00 
    127e:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
    1285:	01 00 00 
    1288:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
    128f:	01 00 00 
    1292:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
    1299:	01 00 00 
    129c:	c4 62 0d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm13
    12a3:	01 00 00 
    12a6:	4c 39 c0             	cmp    %r8,%rax
    12a9:	0f 8c 21 f0 ff ff    	jl     2d0 <_Z5benchv+0x170>
    12af:	e9 0c ef ff ff       	jmpq   1c0 <_Z5benchv+0x60>
    12b4:	0f 31                	rdtsc  
    12b6:	48 c1 e2 20          	shl    $0x20,%rdx
    12ba:	48 09 c2             	or     %rax,%rdx
    12bd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12c3 <_Z5benchv+0x1163>
    12c3:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
    12c8:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 12d0 <_Z5benchv+0x1170>
    12cf:	00 
    12d0:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 12d8 <_Z5benchv+0x1178>
    12d7:	00 
    12d8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 12df <_Z5benchv+0x117f>
    12df:	01 c0                	add    %eax,%eax
    12e1:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    12e7:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    12eb:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    12ef:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    12f3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    12f7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    12fb:	c5 f8 77             	vzeroupper 
    12fe:	c3                   	retq   
    12ff:	90                   	nop

0000000000001300 <_Z6enablev>:
    1300:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1307 <_Z6enablev+0x7>
    1307:	b8 68 00 00 00       	mov    $0x68,%eax
    130c:	b9 f3 ff ff ff       	mov    $0xfffffff3,%ecx
    1311:	0f 45 c8             	cmovne %eax,%ecx
    1314:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 131a <_Z6enablev+0x1a>
    131a:	0f 9e c1             	setle  %cl
    131d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 1324 <_Z6enablev+0x24>
    1324:	0f 9f c0             	setg   %al
    1327:	20 c8                	and    %cl,%al
    1329:	c3                   	retq   
    132a:	90                   	nop
    132b:	90                   	nop
    132c:	90                   	nop
    132d:	90                   	nop
    132e:	90                   	nop
    132f:	90                   	nop

0000000000001330 <_Z9n_reg_maxv>:
    1330:	b8 b1 01 00 00       	mov    $0x1b1,%eax
    1335:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui13_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui13_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
