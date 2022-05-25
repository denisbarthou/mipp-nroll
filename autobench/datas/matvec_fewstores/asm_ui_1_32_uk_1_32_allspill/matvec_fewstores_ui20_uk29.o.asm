
matvec_fewstores_ui20_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	c1 e0 05             	shl    $0x5,%eax
      33:	8d 04 80             	lea    (%rax,%rax,4),%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca e8 00 00 00    	imul   $0xe8,%edx,%ecx
      63:	48 63 d9             	movslq %ecx,%rbx
      66:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	48 0f af fb          	imul   %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	48 c1 e3 02          	shl    $0x2,%rbx
      79:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 80 <_Z4initv+0x80>
      80:	48 89 df             	mov    %rbx,%rdi
      83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
      88:	4c 89 f7             	mov    %r14,%rdi
      8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
      92:	e8 00 00 00 00       	callq  97 <_Z4initv+0x97>
      97:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9e <_Z4initv+0x9e>
      9e:	48 83 c4 08          	add    $0x8,%rsp
      a2:	5b                   	pop    %rbx
      a3:	41 5e                	pop    %r14
      a5:	c3                   	retq   
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
     160:	41 56                	push   %r14
     162:	53                   	push   %rbx
     163:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
     16a:	0f 31                	rdtsc  
     16c:	48 c1 e2 20          	shl    $0x20,%rdx
     170:	48 09 c2             	or     %rax,%rdx
     173:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 179 <_Z5benchv+0x19>
     179:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     17e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 186 <_Z5benchv+0x26>
     185:	00 
     186:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18e <_Z5benchv+0x2e>
     18d:	00 
     18e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     194:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     198:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
     19e:	85 c0                	test   %eax,%eax
     1a0:	0f 8e 94 22 00 00    	jle    243a <_Z5benchv+0x22da>
     1a6:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ad <_Z5benchv+0x4d>
     1ad:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b4 <_Z5benchv+0x54>
     1b4:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1bb <_Z5benchv+0x5b>
     1bb:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c2 <_Z5benchv+0x62>
     1c2:	31 ff                	xor    %edi,%edi
     1c4:	e9 20 01 00 00       	jmpq   2e9 <_Z5benchv+0x189>
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
     1d4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     1db:	00 00 
     1dd:	c4 c1 7c 11 3c be    	vmovups %ymm7,(%r14,%rdi,4)
     1e3:	c4 01 7c 11 1c 8e    	vmovups %ymm11,(%r14,%r9,4)
     1e9:	c4 01 7c 11 0c 96    	vmovups %ymm9,(%r14,%r10,4)
     1ef:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     1f5:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     1fc:	00 00 
     1fe:	c4 81 7c 11 0c 9e    	vmovups %ymm1,(%r14,%r11,4)
     204:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     20a:	c4 c1 7c 11 ac be 80 	vmovups %ymm5,0x80(%r14,%rdi,4)
     211:	00 00 00 
     214:	c4 c1 7c 11 b4 be a0 	vmovups %ymm6,0xa0(%r14,%rdi,4)
     21b:	00 00 00 
     21e:	c4 41 7c 11 84 be c0 	vmovups %ymm8,0xc0(%r14,%rdi,4)
     225:	00 00 00 
     228:	c4 41 7c 11 a4 be e0 	vmovups %ymm12,0xe0(%r14,%rdi,4)
     22f:	00 00 00 
     232:	c4 41 7c 11 94 be 00 	vmovups %ymm10,0x100(%r14,%rdi,4)
     239:	01 00 00 
     23c:	c4 c1 7c 11 8c be 20 	vmovups %ymm1,0x120(%r14,%rdi,4)
     243:	01 00 00 
     246:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     24c:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x140(%r14,%rdi,4)
     253:	01 00 00 
     256:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     25c:	c4 c1 7c 11 8c be 60 	vmovups %ymm1,0x160(%r14,%rdi,4)
     263:	01 00 00 
     266:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     26d:	00 00 
     26f:	c4 c1 7c 11 94 be 80 	vmovups %ymm2,0x180(%r14,%rdi,4)
     276:	01 00 00 
     279:	c4 c1 7c 11 9c be a0 	vmovups %ymm3,0x1a0(%r14,%rdi,4)
     280:	01 00 00 
     283:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     289:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     28f:	c4 c1 7c 11 8c be c0 	vmovups %ymm1,0x1c0(%r14,%rdi,4)
     296:	01 00 00 
     299:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
     29e:	c4 c1 7d 11 8c be e0 	vmovupd %ymm1,0x1e0(%r14,%rdi,4)
     2a5:	01 00 00 
     2a8:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x200(%r14,%rdi,4)
     2af:	02 00 00 
     2b2:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     2b9:	00 00 
     2bb:	c4 c1 7c 11 9c be 20 	vmovups %ymm3,0x220(%r14,%rdi,4)
     2c2:	02 00 00 
     2c5:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x240(%r14,%rdi,4)
     2cc:	02 00 00 
     2cf:	c4 c1 7c 11 84 be 60 	vmovups %ymm0,0x260(%r14,%rdi,4)
     2d6:	02 00 00 
     2d9:	48 81 c7 a0 00 00 00 	add    $0xa0,%rdi
     2e0:	48 39 c7             	cmp    %rax,%rdi
     2e3:	0f 83 51 21 00 00    	jae    243a <_Z5benchv+0x22da>
     2e9:	c4 c1 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm2
     2f0:	01 00 00 
     2f3:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
     2fa:	01 00 00 
     2fd:	49 89 f9             	mov    %rdi,%r9
     300:	49 89 fa             	mov    %rdi,%r10
     303:	49 89 fb             	mov    %rdi,%r11
     306:	c4 41 7c 10 bc be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm15
     30d:	01 00 00 
     310:	c4 c1 7c 10 a4 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm4
     317:	01 00 00 
     31a:	c4 c1 7c 10 9c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm3
     321:	02 00 00 
     324:	c4 41 7c 10 b4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm14
     32b:	02 00 00 
     32e:	c4 c1 7c 10 3c be    	vmovups (%r14,%rdi,4),%ymm7
     334:	c4 c1 7c 10 ac be 80 	vmovups 0x80(%r14,%rdi,4),%ymm5
     33b:	00 00 00 
     33e:	c4 c1 7c 10 b4 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm6
     345:	00 00 00 
     348:	c4 41 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm8
     34f:	00 00 00 
     352:	c4 41 7c 10 a4 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm12
     359:	00 00 00 
     35c:	c4 41 7c 10 94 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm10
     363:	01 00 00 
     366:	c4 41 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm13
     36d:	02 00 00 
     370:	49 83 c9 08          	or     $0x8,%r9
     374:	49 83 ca 10          	or     $0x10,%r10
     378:	49 83 cb 18          	or     $0x18,%r11
     37c:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     382:	c4 01 7c 10 1c 8e    	vmovups (%r14,%r9,4),%ymm11
     388:	c4 01 7c 10 0c 96    	vmovups (%r14,%r10,4),%ymm9
     38e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     394:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     39a:	c4 c1 7c 10 94 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm2
     3a1:	01 00 00 
     3a4:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
     3ab:	01 00 00 
     3ae:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     3b5:	00 00 
     3b7:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     3bd:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     3c4:	00 00 
     3c6:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     3cd:	00 00 
     3cf:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3d6:	00 00 
     3d8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     3de:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     3e4:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
     3eb:	01 00 00 
     3ee:	c4 c1 7c 10 94 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm2
     3f5:	02 00 00 
     3f8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     3fd:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     403:	45 85 c0             	test   %r8d,%r8d
     406:	0f 8e c4 fd ff ff    	jle    1d0 <_Z5benchv+0x70>
     40c:	31 db                	xor    %ebx,%ebx
     40e:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
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
     420:	48 89 de             	mov    %rbx,%rsi
     423:	c4 62 7d 18 34 9a    	vbroadcastss (%rdx,%rbx,4),%ymm14
     429:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     430:	00 00 
     432:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     439:	00 00 
     43b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     441:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     447:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     44e:	00 00 
     450:	48 0f af f0          	imul   %rax,%rsi
     454:	48 01 fe             	add    %rdi,%rsi
     457:	c4 62 0d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm13
     45e:	c4 e2 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm7
     464:	c4 62 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm11
     46b:	c4 62 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm9
     472:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     479:	00 00 00 
     47c:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     483:	00 00 00 
     486:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm8
     48d:	00 00 00 
     490:	c4 62 0d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm12
     497:	00 00 00 
     49a:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm10
     4a1:	01 00 00 
     4a4:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     4ab:	00 00 
     4ad:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     4b2:	c4 e2 15 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm2
     4b9:	01 00 00 
     4bc:	c4 e2 15 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm1
     4c3:	01 00 00 
     4c6:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     4cc:	c4 62 15 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm14
     4d3:	01 00 00 
     4d6:	c4 e2 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm3
     4dd:	01 00 00 
     4e0:	c4 62 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm15
     4e7:	02 00 00 
     4ea:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm0
     4f1:	02 00 00 
     4f4:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     4fb:	00 00 
     4fd:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     502:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm2
     509:	01 00 00 
     50c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     512:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     518:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm1
     51f:	01 00 00 
     522:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     528:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     52e:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
     532:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     537:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     53c:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     541:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     546:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     54a:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     54e:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     552:	c4 e2 7d 18 6c 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm5
     559:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     560:	00 00 
     562:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     567:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     56d:	c4 e2 15 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm2
     574:	02 00 00 
     577:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     57b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     582:	00 00 
     584:	c4 e2 15 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm1
     58b:	01 00 00 
     58e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     594:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     59a:	c4 e2 15 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm2
     5a1:	02 00 00 
     5a4:	48 8d 73 01          	lea    0x1(%rbx),%rsi
     5a8:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     5ae:	48 0f af f0          	imul   %rax,%rsi
     5b2:	48 01 fe             	add    %rdi,%rsi
     5b5:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     5bc:	01 00 00 
     5bf:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     5c6:	01 00 00 
     5c9:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     5cf:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     5d6:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     5dd:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     5e4:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     5eb:	00 00 00 
     5ee:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     5f5:	00 00 00 
     5f8:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     5ff:	00 00 00 
     602:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     609:	00 00 00 
     60c:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     613:	01 00 00 
     616:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     61d:	01 00 00 
     620:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     627:	02 00 00 
     62a:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     631:	02 00 00 
     634:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     63a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     641:	00 00 
     643:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     64a:	01 00 00 
     64d:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     653:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     659:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     660:	01 00 00 
     663:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     669:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     66e:	c4 e2 55 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm4
     675:	01 00 00 
     678:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     67e:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     684:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     68b:	01 00 00 
     68e:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     694:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     69a:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
     6a1:	02 00 00 
     6a4:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     6aa:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     6b0:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
     6b7:	02 00 00 
     6ba:	48 8d 73 02          	lea    0x2(%rbx),%rsi
     6be:	c4 e2 7d 18 6c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm5
     6c5:	48 0f af f0          	imul   %rax,%rsi
     6c9:	48 01 fe             	add    %rdi,%rsi
     6cc:	c4 e2 55 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm4
     6d3:	01 00 00 
     6d6:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     6dc:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     6e3:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     6ea:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     6f1:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     6f8:	00 00 00 
     6fb:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     702:	00 00 00 
     705:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     70c:	00 00 00 
     70f:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     716:	00 00 00 
     719:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     720:	01 00 00 
     723:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     72a:	01 00 00 
     72d:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     734:	01 00 00 
     737:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     73e:	02 00 00 
     741:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     748:	02 00 00 
     74b:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     751:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     757:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     75e:	01 00 00 
     761:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     766:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     76c:	c4 e2 55 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm4
     773:	02 00 00 
     776:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     77c:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     782:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     789:	01 00 00 
     78c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     792:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     798:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     79f:	02 00 00 
     7a2:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     7a8:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     7ae:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     7b5:	01 00 00 
     7b8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     7be:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     7c4:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     7ca:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     7d1:	01 00 00 
     7d4:	48 8d 73 03          	lea    0x3(%rbx),%rsi
     7d8:	c4 e2 7d 18 6c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm5
     7df:	48 0f af f0          	imul   %rax,%rsi
     7e3:	48 01 fe             	add    %rdi,%rsi
     7e6:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     7ec:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     7f3:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     7fa:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     801:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     808:	00 00 00 
     80b:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     812:	00 00 00 
     815:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     81c:	00 00 00 
     81f:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     826:	00 00 00 
     829:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     830:	01 00 00 
     833:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     83a:	01 00 00 
     83d:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     844:	01 00 00 
     847:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     84e:	02 00 00 
     851:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     858:	02 00 00 
     85b:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     861:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     867:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     86e:	01 00 00 
     871:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     877:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     87e:	01 00 00 
     881:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     887:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     88d:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     894:	01 00 00 
     897:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     89d:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     8a3:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     8aa:	01 00 00 
     8ad:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     8b3:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     8b8:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
     8bf:	01 00 00 
     8c2:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     8c7:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     8cd:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
     8d4:	02 00 00 
     8d7:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     8dd:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     8e3:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
     8ea:	02 00 00 
     8ed:	48 8d 73 04          	lea    0x4(%rbx),%rsi
     8f1:	c4 e2 7d 18 6c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm5
     8f8:	48 0f af f0          	imul   %rax,%rsi
     8fc:	48 01 fe             	add    %rdi,%rsi
     8ff:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     905:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     90c:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     913:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     91a:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     921:	00 00 00 
     924:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     92b:	00 00 00 
     92e:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     935:	00 00 00 
     938:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     93f:	00 00 00 
     942:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     949:	01 00 00 
     94c:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     953:	01 00 00 
     956:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     95d:	01 00 00 
     960:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     967:	01 00 00 
     96a:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     971:	02 00 00 
     974:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     97b:	02 00 00 
     97e:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     984:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     98a:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     991:	01 00 00 
     994:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     99a:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     9a0:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     9a7:	01 00 00 
     9aa:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     9b0:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     9b6:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     9bd:	01 00 00 
     9c0:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     9c6:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     9cb:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
     9d2:	01 00 00 
     9d5:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     9da:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     9e0:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
     9e7:	02 00 00 
     9ea:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     9f0:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     9f6:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
     9fd:	02 00 00 
     a00:	48 8d 73 05          	lea    0x5(%rbx),%rsi
     a04:	c4 e2 7d 18 6c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm5
     a0b:	48 0f af f0          	imul   %rax,%rsi
     a0f:	48 01 fe             	add    %rdi,%rsi
     a12:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     a18:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     a1f:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     a26:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     a2d:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     a34:	00 00 00 
     a37:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     a3e:	00 00 00 
     a41:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     a48:	00 00 00 
     a4b:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     a52:	00 00 00 
     a55:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     a5c:	01 00 00 
     a5f:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     a66:	01 00 00 
     a69:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     a70:	01 00 00 
     a73:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     a7a:	01 00 00 
     a7d:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     a84:	02 00 00 
     a87:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     a8e:	02 00 00 
     a91:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     a97:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     a9d:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     aa4:	01 00 00 
     aa7:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     aad:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     ab3:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     aba:	01 00 00 
     abd:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     ac3:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     ac9:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     ad0:	01 00 00 
     ad3:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     ad9:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     ade:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
     ae5:	01 00 00 
     ae8:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     aed:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     af3:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
     afa:	02 00 00 
     afd:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     b03:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     b09:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
     b10:	02 00 00 
     b13:	48 8d 73 06          	lea    0x6(%rbx),%rsi
     b17:	c4 e2 7d 18 6c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm5
     b1e:	48 0f af f0          	imul   %rax,%rsi
     b22:	48 01 fe             	add    %rdi,%rsi
     b25:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     b2b:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     b32:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     b39:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     b40:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     b47:	00 00 00 
     b4a:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     b51:	00 00 00 
     b54:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     b5b:	00 00 00 
     b5e:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     b65:	00 00 00 
     b68:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     b6f:	01 00 00 
     b72:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     b79:	01 00 00 
     b7c:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     b83:	01 00 00 
     b86:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     b8d:	01 00 00 
     b90:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     b97:	02 00 00 
     b9a:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     ba1:	02 00 00 
     ba4:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     baa:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     bb0:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     bb7:	01 00 00 
     bba:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     bc0:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     bc6:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     bcd:	01 00 00 
     bd0:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     bd6:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     bdc:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     be3:	01 00 00 
     be6:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     bec:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     bf1:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
     bf8:	01 00 00 
     bfb:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     c00:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     c06:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
     c0d:	02 00 00 
     c10:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     c16:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     c1c:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
     c23:	02 00 00 
     c26:	48 8d 73 07          	lea    0x7(%rbx),%rsi
     c2a:	c4 e2 7d 18 6c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm5
     c31:	48 0f af f0          	imul   %rax,%rsi
     c35:	48 01 fe             	add    %rdi,%rsi
     c38:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     c3e:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     c45:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     c4c:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     c53:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     c5a:	00 00 00 
     c5d:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     c64:	00 00 00 
     c67:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     c6e:	00 00 00 
     c71:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     c78:	00 00 00 
     c7b:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     c82:	01 00 00 
     c85:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     c8c:	01 00 00 
     c8f:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     c96:	01 00 00 
     c99:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     ca0:	01 00 00 
     ca3:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     caa:	02 00 00 
     cad:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     cb4:	02 00 00 
     cb7:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     cbd:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     cc3:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     cca:	01 00 00 
     ccd:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     cd3:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     cd9:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     ce0:	01 00 00 
     ce3:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     ce9:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     cef:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     cf6:	01 00 00 
     cf9:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     cff:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     d04:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
     d0b:	01 00 00 
     d0e:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     d13:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     d19:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
     d20:	02 00 00 
     d23:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     d29:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     d2f:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
     d36:	02 00 00 
     d39:	48 8d 73 08          	lea    0x8(%rbx),%rsi
     d3d:	c4 e2 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm5
     d44:	48 0f af f0          	imul   %rax,%rsi
     d48:	48 01 fe             	add    %rdi,%rsi
     d4b:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     d51:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     d58:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     d5f:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     d66:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     d6d:	00 00 00 
     d70:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     d77:	00 00 00 
     d7a:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     d81:	00 00 00 
     d84:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     d8b:	00 00 00 
     d8e:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     d95:	01 00 00 
     d98:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     d9f:	01 00 00 
     da2:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     da9:	01 00 00 
     dac:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     db3:	01 00 00 
     db6:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     dbd:	02 00 00 
     dc0:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     dc7:	02 00 00 
     dca:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     dd0:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     dd6:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     ddd:	01 00 00 
     de0:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     de6:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     dec:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     df3:	01 00 00 
     df6:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     dfc:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     e02:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     e09:	01 00 00 
     e0c:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     e12:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     e17:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
     e1e:	01 00 00 
     e21:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     e26:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     e2c:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
     e33:	02 00 00 
     e36:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     e3c:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     e42:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
     e49:	02 00 00 
     e4c:	48 8d 73 09          	lea    0x9(%rbx),%rsi
     e50:	c4 e2 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm5
     e57:	48 0f af f0          	imul   %rax,%rsi
     e5b:	48 01 fe             	add    %rdi,%rsi
     e5e:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     e64:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     e6b:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     e72:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     e79:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     e80:	00 00 00 
     e83:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     e8a:	00 00 00 
     e8d:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     e94:	00 00 00 
     e97:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     e9e:	00 00 00 
     ea1:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     ea8:	01 00 00 
     eab:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     eb2:	01 00 00 
     eb5:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     ebc:	01 00 00 
     ebf:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     ec6:	01 00 00 
     ec9:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     ed0:	02 00 00 
     ed3:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     eda:	02 00 00 
     edd:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     ee3:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     ee9:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     ef0:	01 00 00 
     ef3:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     ef9:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     eff:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     f06:	01 00 00 
     f09:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     f0f:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     f15:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     f1c:	01 00 00 
     f1f:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     f25:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     f2a:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
     f31:	01 00 00 
     f34:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     f39:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     f3f:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
     f46:	02 00 00 
     f49:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     f4f:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     f55:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
     f5c:	02 00 00 
     f5f:	48 8d 73 0a          	lea    0xa(%rbx),%rsi
     f63:	c4 e2 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm5
     f6a:	48 0f af f0          	imul   %rax,%rsi
     f6e:	48 01 fe             	add    %rdi,%rsi
     f71:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     f77:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     f7e:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     f85:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     f8c:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     f93:	00 00 00 
     f96:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     f9d:	00 00 00 
     fa0:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     fa7:	00 00 00 
     faa:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     fb1:	00 00 00 
     fb4:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     fbb:	01 00 00 
     fbe:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     fc5:	01 00 00 
     fc8:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     fcf:	01 00 00 
     fd2:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     fd9:	01 00 00 
     fdc:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     fe3:	02 00 00 
     fe6:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     fed:	02 00 00 
     ff0:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     ff6:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     ffc:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1003:	01 00 00 
    1006:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    100c:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1012:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1019:	01 00 00 
    101c:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1022:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1028:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    102f:	01 00 00 
    1032:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1038:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    103d:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    1044:	01 00 00 
    1047:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    104c:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1052:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
    1059:	02 00 00 
    105c:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1062:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1068:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    106f:	02 00 00 
    1072:	48 8d 73 0b          	lea    0xb(%rbx),%rsi
    1076:	c4 e2 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm5
    107d:	48 0f af f0          	imul   %rax,%rsi
    1081:	48 01 fe             	add    %rdi,%rsi
    1084:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    108a:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1091:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1098:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    109f:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    10a6:	00 00 00 
    10a9:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    10b0:	00 00 00 
    10b3:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    10ba:	00 00 00 
    10bd:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    10c4:	00 00 00 
    10c7:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    10ce:	01 00 00 
    10d1:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    10d8:	01 00 00 
    10db:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    10e2:	01 00 00 
    10e5:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    10ec:	01 00 00 
    10ef:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    10f6:	02 00 00 
    10f9:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1100:	02 00 00 
    1103:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1109:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    110f:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1116:	01 00 00 
    1119:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    111f:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1125:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    112c:	01 00 00 
    112f:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1135:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    113b:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1142:	01 00 00 
    1145:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    114b:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1150:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    1157:	01 00 00 
    115a:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    115f:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1165:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
    116c:	02 00 00 
    116f:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1175:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    117b:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    1182:	02 00 00 
    1185:	48 8d 73 0c          	lea    0xc(%rbx),%rsi
    1189:	c4 e2 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm5
    1190:	48 0f af f0          	imul   %rax,%rsi
    1194:	48 01 fe             	add    %rdi,%rsi
    1197:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    119d:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    11a4:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    11ab:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    11b2:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    11b9:	00 00 00 
    11bc:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    11c3:	00 00 00 
    11c6:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    11cd:	00 00 00 
    11d0:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    11d7:	00 00 00 
    11da:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    11e1:	01 00 00 
    11e4:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    11eb:	01 00 00 
    11ee:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    11f5:	01 00 00 
    11f8:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    11ff:	01 00 00 
    1202:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1209:	02 00 00 
    120c:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1213:	02 00 00 
    1216:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    121c:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1222:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1229:	01 00 00 
    122c:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1232:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1238:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    123f:	01 00 00 
    1242:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1248:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    124e:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1255:	01 00 00 
    1258:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    125e:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1263:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    126a:	01 00 00 
    126d:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1272:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1278:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
    127f:	02 00 00 
    1282:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1288:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    128e:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    1295:	02 00 00 
    1298:	48 8d 73 0d          	lea    0xd(%rbx),%rsi
    129c:	c4 e2 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm5
    12a3:	48 0f af f0          	imul   %rax,%rsi
    12a7:	48 01 fe             	add    %rdi,%rsi
    12aa:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    12b0:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    12b7:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    12be:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    12c5:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    12cc:	00 00 00 
    12cf:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    12d6:	00 00 00 
    12d9:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    12e0:	00 00 00 
    12e3:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    12ea:	00 00 00 
    12ed:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    12f4:	01 00 00 
    12f7:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    12fe:	01 00 00 
    1301:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    1308:	01 00 00 
    130b:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    1312:	01 00 00 
    1315:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    131c:	02 00 00 
    131f:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1326:	02 00 00 
    1329:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    132f:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1335:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    133c:	01 00 00 
    133f:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1345:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    134b:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1352:	01 00 00 
    1355:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    135b:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1361:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1368:	01 00 00 
    136b:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1371:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1376:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    137d:	01 00 00 
    1380:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1385:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    138b:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
    1392:	02 00 00 
    1395:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    139b:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    13a1:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    13a8:	02 00 00 
    13ab:	48 8d 73 0e          	lea    0xe(%rbx),%rsi
    13af:	c4 e2 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm5
    13b6:	48 0f af f0          	imul   %rax,%rsi
    13ba:	48 01 fe             	add    %rdi,%rsi
    13bd:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    13c3:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    13ca:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    13d1:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    13d8:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    13df:	00 00 00 
    13e2:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    13e9:	00 00 00 
    13ec:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    13f3:	00 00 00 
    13f6:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    13fd:	00 00 00 
    1400:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1407:	01 00 00 
    140a:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1411:	01 00 00 
    1414:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    141b:	01 00 00 
    141e:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    1425:	01 00 00 
    1428:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    142f:	02 00 00 
    1432:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1439:	02 00 00 
    143c:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1442:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1448:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    144f:	01 00 00 
    1452:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1458:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    145e:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1465:	01 00 00 
    1468:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    146e:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1474:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    147b:	01 00 00 
    147e:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1484:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1489:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    1490:	01 00 00 
    1493:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1498:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    149e:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
    14a5:	02 00 00 
    14a8:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    14ae:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    14b4:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    14bb:	02 00 00 
    14be:	48 8d 73 0f          	lea    0xf(%rbx),%rsi
    14c2:	c4 e2 7d 18 6c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm5
    14c9:	48 0f af f0          	imul   %rax,%rsi
    14cd:	48 01 fe             	add    %rdi,%rsi
    14d0:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    14d6:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    14dd:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    14e4:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    14eb:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    14f2:	00 00 00 
    14f5:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    14fc:	00 00 00 
    14ff:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1506:	00 00 00 
    1509:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1510:	00 00 00 
    1513:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    151a:	01 00 00 
    151d:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1524:	01 00 00 
    1527:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    152e:	01 00 00 
    1531:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    1538:	01 00 00 
    153b:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1542:	02 00 00 
    1545:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    154c:	02 00 00 
    154f:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1555:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    155b:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1562:	01 00 00 
    1565:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    156b:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1571:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1578:	01 00 00 
    157b:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1581:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1587:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    158e:	01 00 00 
    1591:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1597:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    159c:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    15a3:	01 00 00 
    15a6:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    15ab:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    15b1:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
    15b8:	02 00 00 
    15bb:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    15c1:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    15c7:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    15ce:	02 00 00 
    15d1:	48 8d 73 10          	lea    0x10(%rbx),%rsi
    15d5:	c4 e2 7d 18 6c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm5
    15dc:	48 0f af f0          	imul   %rax,%rsi
    15e0:	48 01 fe             	add    %rdi,%rsi
    15e3:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    15e9:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    15f0:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    15f7:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    15fe:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1605:	00 00 00 
    1608:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    160f:	00 00 00 
    1612:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1619:	00 00 00 
    161c:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1623:	00 00 00 
    1626:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    162d:	01 00 00 
    1630:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1637:	01 00 00 
    163a:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    1641:	01 00 00 
    1644:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    164b:	01 00 00 
    164e:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1655:	02 00 00 
    1658:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    165f:	02 00 00 
    1662:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1668:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    166e:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1675:	01 00 00 
    1678:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    167e:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1684:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    168b:	01 00 00 
    168e:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1694:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    169a:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    16a1:	01 00 00 
    16a4:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    16aa:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    16af:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    16b6:	01 00 00 
    16b9:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    16be:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    16c4:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
    16cb:	02 00 00 
    16ce:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    16d4:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    16da:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    16e1:	02 00 00 
    16e4:	48 8d 73 11          	lea    0x11(%rbx),%rsi
    16e8:	c4 e2 7d 18 6c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm5
    16ef:	48 0f af f0          	imul   %rax,%rsi
    16f3:	48 01 fe             	add    %rdi,%rsi
    16f6:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    16fc:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1703:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    170a:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1711:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1718:	00 00 00 
    171b:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1722:	00 00 00 
    1725:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    172c:	00 00 00 
    172f:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1736:	00 00 00 
    1739:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1740:	01 00 00 
    1743:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    174a:	01 00 00 
    174d:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    1754:	01 00 00 
    1757:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    175e:	01 00 00 
    1761:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1768:	02 00 00 
    176b:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1772:	02 00 00 
    1775:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    177b:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1781:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1788:	01 00 00 
    178b:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1791:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1797:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    179e:	01 00 00 
    17a1:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    17a7:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    17ad:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    17b4:	01 00 00 
    17b7:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    17bd:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    17c2:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    17c9:	01 00 00 
    17cc:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    17d1:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    17d7:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
    17de:	02 00 00 
    17e1:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    17e7:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    17ed:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    17f4:	02 00 00 
    17f7:	48 8d 73 12          	lea    0x12(%rbx),%rsi
    17fb:	c4 e2 7d 18 6c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm5
    1802:	48 0f af f0          	imul   %rax,%rsi
    1806:	48 01 fe             	add    %rdi,%rsi
    1809:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    180f:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1816:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    181d:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1824:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    182b:	00 00 00 
    182e:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1835:	00 00 00 
    1838:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    183f:	00 00 00 
    1842:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1849:	00 00 00 
    184c:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1853:	01 00 00 
    1856:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    185d:	01 00 00 
    1860:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    1867:	01 00 00 
    186a:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    1871:	01 00 00 
    1874:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    187b:	02 00 00 
    187e:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1885:	02 00 00 
    1888:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    188e:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1894:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    189b:	01 00 00 
    189e:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    18a4:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    18aa:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    18b1:	01 00 00 
    18b4:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    18ba:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    18c0:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    18c7:	01 00 00 
    18ca:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    18d0:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    18d5:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    18dc:	01 00 00 
    18df:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    18e4:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    18ea:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
    18f1:	02 00 00 
    18f4:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    18fa:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1900:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    1907:	02 00 00 
    190a:	48 8d 73 13          	lea    0x13(%rbx),%rsi
    190e:	c4 e2 7d 18 6c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm5
    1915:	48 0f af f0          	imul   %rax,%rsi
    1919:	48 01 fe             	add    %rdi,%rsi
    191c:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1922:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1929:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1930:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1937:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    193e:	00 00 00 
    1941:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1948:	00 00 00 
    194b:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1952:	00 00 00 
    1955:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    195c:	00 00 00 
    195f:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1966:	01 00 00 
    1969:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1970:	01 00 00 
    1973:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    197a:	01 00 00 
    197d:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    1984:	01 00 00 
    1987:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    198e:	02 00 00 
    1991:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1998:	02 00 00 
    199b:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    19a1:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    19a7:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    19ae:	01 00 00 
    19b1:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    19b7:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    19bd:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    19c4:	01 00 00 
    19c7:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    19cd:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    19d3:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    19da:	01 00 00 
    19dd:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    19e3:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    19e8:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    19ef:	01 00 00 
    19f2:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    19f7:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    19fd:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
    1a04:	02 00 00 
    1a07:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1a0d:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1a13:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    1a1a:	02 00 00 
    1a1d:	48 8d 73 14          	lea    0x14(%rbx),%rsi
    1a21:	c4 e2 7d 18 6c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm5
    1a28:	48 0f af f0          	imul   %rax,%rsi
    1a2c:	48 01 fe             	add    %rdi,%rsi
    1a2f:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1a35:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1a3c:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1a43:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1a4a:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1a51:	00 00 00 
    1a54:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1a5b:	00 00 00 
    1a5e:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1a65:	00 00 00 
    1a68:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1a6f:	00 00 00 
    1a72:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1a79:	01 00 00 
    1a7c:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1a83:	01 00 00 
    1a86:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    1a8d:	01 00 00 
    1a90:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    1a97:	01 00 00 
    1a9a:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1aa1:	02 00 00 
    1aa4:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1aab:	02 00 00 
    1aae:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1ab4:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1aba:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1ac1:	01 00 00 
    1ac4:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1aca:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1ad0:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1ad7:	01 00 00 
    1ada:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1ae0:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1ae6:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1aed:	01 00 00 
    1af0:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1af6:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1afb:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    1b02:	01 00 00 
    1b05:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1b0a:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1b10:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
    1b17:	02 00 00 
    1b1a:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1b20:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1b26:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    1b2d:	02 00 00 
    1b30:	48 8d 73 15          	lea    0x15(%rbx),%rsi
    1b34:	c4 e2 7d 18 6c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm5
    1b3b:	48 0f af f0          	imul   %rax,%rsi
    1b3f:	48 01 fe             	add    %rdi,%rsi
    1b42:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1b48:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1b4f:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1b56:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1b5d:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1b64:	00 00 00 
    1b67:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1b6e:	00 00 00 
    1b71:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1b78:	00 00 00 
    1b7b:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1b82:	00 00 00 
    1b85:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1b8c:	01 00 00 
    1b8f:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1b96:	01 00 00 
    1b99:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    1ba0:	01 00 00 
    1ba3:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    1baa:	01 00 00 
    1bad:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1bb4:	02 00 00 
    1bb7:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1bbe:	02 00 00 
    1bc1:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1bc7:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1bcd:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1bd4:	01 00 00 
    1bd7:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1bdd:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1be3:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1bea:	01 00 00 
    1bed:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1bf3:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1bf9:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1c00:	01 00 00 
    1c03:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1c09:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1c0e:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    1c15:	01 00 00 
    1c18:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1c1d:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1c23:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
    1c2a:	02 00 00 
    1c2d:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1c33:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1c39:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    1c40:	02 00 00 
    1c43:	48 8d 73 16          	lea    0x16(%rbx),%rsi
    1c47:	c4 e2 7d 18 6c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm5
    1c4e:	48 0f af f0          	imul   %rax,%rsi
    1c52:	48 01 fe             	add    %rdi,%rsi
    1c55:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1c5b:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1c62:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1c69:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1c70:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1c77:	00 00 00 
    1c7a:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1c81:	00 00 00 
    1c84:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1c8b:	00 00 00 
    1c8e:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1c95:	00 00 00 
    1c98:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1c9f:	01 00 00 
    1ca2:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1ca9:	01 00 00 
    1cac:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    1cb3:	01 00 00 
    1cb6:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    1cbd:	01 00 00 
    1cc0:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1cc7:	02 00 00 
    1cca:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1cd1:	02 00 00 
    1cd4:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1cda:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1ce0:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1ce7:	01 00 00 
    1cea:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1cf0:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1cf6:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1cfd:	01 00 00 
    1d00:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1d06:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1d0c:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1d13:	01 00 00 
    1d16:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1d1c:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1d21:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    1d28:	01 00 00 
    1d2b:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1d30:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1d36:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
    1d3d:	02 00 00 
    1d40:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1d46:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1d4c:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    1d53:	02 00 00 
    1d56:	48 8d 73 17          	lea    0x17(%rbx),%rsi
    1d5a:	c4 e2 7d 18 6c 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm5
    1d61:	48 0f af f0          	imul   %rax,%rsi
    1d65:	48 01 fe             	add    %rdi,%rsi
    1d68:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1d6e:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1d75:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1d7c:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1d83:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1d8a:	00 00 00 
    1d8d:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1d94:	00 00 00 
    1d97:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1d9e:	00 00 00 
    1da1:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1da8:	00 00 00 
    1dab:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1db2:	01 00 00 
    1db5:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1dbc:	01 00 00 
    1dbf:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    1dc6:	01 00 00 
    1dc9:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    1dd0:	01 00 00 
    1dd3:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1dda:	02 00 00 
    1ddd:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1de4:	02 00 00 
    1de7:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1ded:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1df3:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1dfa:	01 00 00 
    1dfd:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1e03:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1e09:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1e10:	01 00 00 
    1e13:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1e19:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1e1f:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1e26:	01 00 00 
    1e29:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1e2f:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1e34:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    1e3b:	01 00 00 
    1e3e:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1e43:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1e49:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
    1e50:	02 00 00 
    1e53:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1e59:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1e5f:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    1e66:	02 00 00 
    1e69:	48 8d 73 18          	lea    0x18(%rbx),%rsi
    1e6d:	c4 e2 7d 18 6c 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm5
    1e74:	48 0f af f0          	imul   %rax,%rsi
    1e78:	48 01 fe             	add    %rdi,%rsi
    1e7b:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1e81:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1e88:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1e8f:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1e96:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1e9d:	00 00 00 
    1ea0:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1ea7:	00 00 00 
    1eaa:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1eb1:	00 00 00 
    1eb4:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1ebb:	00 00 00 
    1ebe:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1ec5:	01 00 00 
    1ec8:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1ecf:	01 00 00 
    1ed2:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    1ed9:	01 00 00 
    1edc:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    1ee3:	01 00 00 
    1ee6:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1eed:	02 00 00 
    1ef0:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1ef7:	02 00 00 
    1efa:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1f00:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1f06:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1f0d:	01 00 00 
    1f10:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1f16:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1f1c:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1f23:	01 00 00 
    1f26:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1f2c:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1f32:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1f39:	01 00 00 
    1f3c:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1f42:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1f47:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    1f4e:	01 00 00 
    1f51:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1f56:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1f5c:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
    1f63:	02 00 00 
    1f66:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1f6c:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1f72:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    1f79:	02 00 00 
    1f7c:	48 8d 73 19          	lea    0x19(%rbx),%rsi
    1f80:	c4 e2 7d 18 6c 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm5
    1f87:	48 0f af f0          	imul   %rax,%rsi
    1f8b:	48 01 fe             	add    %rdi,%rsi
    1f8e:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1f94:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1f9b:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1fa2:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1fa9:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1fb0:	00 00 00 
    1fb3:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1fba:	00 00 00 
    1fbd:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1fc4:	00 00 00 
    1fc7:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1fce:	00 00 00 
    1fd1:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1fd8:	01 00 00 
    1fdb:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1fe2:	01 00 00 
    1fe5:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    1fec:	01 00 00 
    1fef:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    1ff6:	01 00 00 
    1ff9:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    2000:	02 00 00 
    2003:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    200a:	02 00 00 
    200d:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    2013:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2019:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    2020:	01 00 00 
    2023:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    2029:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    202f:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    2036:	01 00 00 
    2039:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    203f:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2045:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    204c:	01 00 00 
    204f:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2055:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    205a:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm13
    2061:	01 00 00 
    2064:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    2069:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    206f:	c4 62 55 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm13
    2076:	02 00 00 
    2079:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    207f:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2085:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm13
    208c:	02 00 00 
    208f:	48 8d 73 1a          	lea    0x1a(%rbx),%rsi
    2093:	c4 e2 7d 18 6c 9a 68 	vbroadcastss 0x68(%rdx,%rbx,4),%ymm5
    209a:	48 0f af f0          	imul   %rax,%rsi
    209e:	48 01 fe             	add    %rdi,%rsi
    20a1:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    20a8:	01 00 00 
    20ab:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    20b1:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    20b8:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    20bf:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    20c6:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    20cd:	00 00 00 
    20d0:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    20d7:	00 00 00 
    20da:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    20e1:	00 00 00 
    20e4:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    20eb:	00 00 00 
    20ee:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    20f5:	01 00 00 
    20f8:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    20ff:	01 00 00 
    2102:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    2109:	01 00 00 
    210c:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    2113:	02 00 00 
    2116:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    211d:	02 00 00 
    2120:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    2126:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    212c:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    2133:	01 00 00 
    2136:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    213c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2141:	c4 e2 55 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm4
    2148:	01 00 00 
    214b:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    2151:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2157:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    215e:	01 00 00 
    2161:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2166:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    216c:	c4 e2 55 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm4
    2173:	02 00 00 
    2176:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    217c:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2182:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    2189:	01 00 00 
    218c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2192:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2198:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    219f:	02 00 00 
    21a2:	48 8d 73 1b          	lea    0x1b(%rbx),%rsi
    21a6:	c4 e2 7d 18 6c 9a 6c 	vbroadcastss 0x6c(%rdx,%rbx,4),%ymm5
    21ad:	48 0f af f0          	imul   %rax,%rsi
    21b1:	48 01 fe             	add    %rdi,%rsi
    21b4:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    21ba:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    21c0:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    21c7:	01 00 00 
    21ca:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    21d0:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    21d7:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    21de:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    21e5:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    21ec:	00 00 00 
    21ef:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    21f6:	00 00 00 
    21f9:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    2200:	00 00 00 
    2203:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    220a:	00 00 00 
    220d:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    2214:	01 00 00 
    2217:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    221e:	01 00 00 
    2221:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    2228:	01 00 00 
    222b:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    2232:	02 00 00 
    2235:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    223c:	02 00 00 
    223f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2245:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    224b:	c4 e2 55 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm4
    2252:	01 00 00 
    2255:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    225b:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2261:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    2268:	01 00 00 
    226b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2271:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2277:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    227e:	01 00 00 
    2281:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2287:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    228c:	c4 e2 55 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm4
    2293:	01 00 00 
    2296:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    229b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    22a1:	c4 e2 55 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm4
    22a8:	02 00 00 
    22ab:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    22b1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    22b7:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    22be:	02 00 00 
    22c1:	48 8d 73 1c          	lea    0x1c(%rbx),%rsi
    22c5:	c4 e2 7d 18 6c 9a 70 	vbroadcastss 0x70(%rdx,%rbx,4),%ymm5
    22cc:	48 83 c3 1d          	add    $0x1d,%rbx
    22d0:	48 0f af f0          	imul   %rax,%rsi
    22d4:	48 01 fe             	add    %rdi,%rsi
    22d7:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    22de:	01 00 00 
    22e1:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    22e8:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    22ee:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    22f5:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    22fc:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    2303:	00 00 00 
    2306:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    230d:	00 00 00 
    2310:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    2317:	00 00 00 
    231a:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    2321:	00 00 00 
    2324:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    232b:	01 00 00 
    232e:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    2335:	01 00 00 
    2338:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    233f:	01 00 00 
    2342:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    2349:	02 00 00 
    234c:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    2353:	02 00 00 
    2356:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    235c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2362:	c4 e2 55 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm4
    2369:	01 00 00 
    236c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2373:	00 00 
    2375:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    237a:	c4 e2 55 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm2
    2381:	01 00 00 
    2384:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    238b:	00 00 
    238d:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2393:	c4 62 55 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm14
    239a:	01 00 00 
    239d:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    23a3:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    23aa:	00 00 
    23ac:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    23b3:	00 00 
    23b5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    23bb:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    23c1:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    23c8:	01 00 00 
    23cb:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    23d0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    23d6:	c4 e2 55 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm2
    23dd:	02 00 00 
    23e0:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    23e6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    23ec:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    23f2:	c4 e2 55 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm4
    23f9:	02 00 00 
    23fc:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2400:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2404:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    2408:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    240d:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2412:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2417:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    241c:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    2420:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2426:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    242c:	4c 39 c3             	cmp    %r8,%rbx
    242f:	0f 8c eb df ff ff    	jl     420 <_Z5benchv+0x2c0>
    2435:	e9 9a dd ff ff       	jmpq   1d4 <_Z5benchv+0x74>
    243a:	0f 31                	rdtsc  
    243c:	48 c1 e2 20          	shl    $0x20,%rdx
    2440:	48 09 c2             	or     %rax,%rdx
    2443:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2449 <_Z5benchv+0x22e9>
    2449:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    244e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2456 <_Z5benchv+0x22f6>
    2455:	00 
    2456:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 245e <_Z5benchv+0x22fe>
    245d:	00 
    245e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2465 <_Z5benchv+0x2305>
    2465:	01 c0                	add    %eax,%eax
    2467:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    246d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2471:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
    2477:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    247c:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    2480:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2484:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2488:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
    248f:	5b                   	pop    %rbx
    2490:	41 5e                	pop    %r14
    2492:	c5 f8 77             	vzeroupper 
    2495:	c3                   	retq   
    2496:	90                   	nop
    2497:	90                   	nop
    2498:	90                   	nop
    2499:	90                   	nop
    249a:	90                   	nop
    249b:	90                   	nop
    249c:	90                   	nop
    249d:	90                   	nop
    249e:	90                   	nop
    249f:	90                   	nop

00000000000024a0 <_Z6enablev>:
    24a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 24a7 <_Z6enablev+0x7>
    24a7:	b8 a0 00 00 00       	mov    $0xa0,%eax
    24ac:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    24b1:	0f 45 c8             	cmovne %eax,%ecx
    24b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 24ba <_Z6enablev+0x1a>
    24ba:	0f 9e c1             	setle  %cl
    24bd:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 24c4 <_Z6enablev+0x24>
    24c4:	0f 9f c0             	setg   %al
    24c7:	20 c8                	and    %cl,%al
    24c9:	c3                   	retq   
    24ca:	90                   	nop
    24cb:	90                   	nop
    24cc:	90                   	nop
    24cd:	90                   	nop
    24ce:	90                   	nop
    24cf:	90                   	nop

00000000000024d0 <_Z9n_reg_maxv>:
    24d0:	b8 75 02 00 00       	mov    $0x275,%eax
    24d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
