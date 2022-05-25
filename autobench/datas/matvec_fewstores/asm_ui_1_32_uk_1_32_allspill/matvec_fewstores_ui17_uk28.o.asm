
matvec_fewstores_ui17_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	89 c1                	mov    %eax,%ecx
      2b:	c1 e1 07             	shl    $0x7,%ecx
      2e:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
      31:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 38 <_Z4initv+0x38>
      38:	4c 63 f0             	movslq %eax,%r14
      3b:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 41 <_Z4initv+0x41>
      41:	49 c1 e6 02          	shl    $0x2,%r14
      45:	4c 89 f7             	mov    %r14,%rdi
      48:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      4f:	48 c1 ea 20          	shr    $0x20,%rdx
      53:	01 ca                	add    %ecx,%edx
      55:	89 d1                	mov    %edx,%ecx
      57:	c1 fa 07             	sar    $0x7,%edx
      5a:	c1 e9 1f             	shr    $0x1f,%ecx
      5d:	01 ca                	add    %ecx,%edx
      5f:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
      65:	48 63 d9             	movslq %ecx,%rbx
      68:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6e <_Z4initv+0x6e>
      6e:	48 0f af fb          	imul   %rbx,%rdi
      72:	e8 00 00 00 00       	callq  77 <_Z4initv+0x77>
      77:	48 c1 e3 02          	shl    $0x2,%rbx
      7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
      82:	48 89 df             	mov    %rbx,%rdi
      85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
      8a:	4c 89 f7             	mov    %r14,%rdi
      8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
      94:	e8 00 00 00 00       	callq  99 <_Z4initv+0x99>
      99:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # a0 <_Z4initv+0xa0>
      a0:	48 83 c4 08          	add    $0x8,%rsp
      a4:	5b                   	pop    %rbx
      a5:	41 5e                	pop    %r14
      a7:	c3                   	retq   
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
     160:	48 83 ec 58          	sub    $0x58,%rsp
     164:	0f 31                	rdtsc  
     166:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 16d <_Z5benchv+0xd>
     16d:	48 c1 e2 20          	shl    $0x20,%rdx
     171:	48 09 c2             	or     %rax,%rdx
     174:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     179:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 181 <_Z5benchv+0x21>
     180:	00 
     181:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 189 <_Z5benchv+0x29>
     188:	00 
     189:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     18f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     193:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
     199:	45 85 d2             	test   %r10d,%r10d
     19c:	0f 8e 50 19 00 00    	jle    1af2 <_Z5benchv+0x1992>
     1a2:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a9 <_Z5benchv+0x49>
     1a9:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b0 <_Z5benchv+0x50>
     1b0:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b7 <_Z5benchv+0x57>
     1b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1be <_Z5benchv+0x5e>
     1be:	31 ff                	xor    %edi,%edi
     1c0:	e9 e1 00 00 00       	jmpq   2a6 <_Z5benchv+0x146>
     1c5:	90                   	nop
     1c6:	90                   	nop
     1c7:	90                   	nop
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     1d5:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1d9:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     1dd:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     1e1:	c4 c1 7c 11 14 b9    	vmovups %ymm2,(%r9,%rdi,4)
     1e7:	c4 c1 7c 11 5c b9 20 	vmovups %ymm3,0x20(%r9,%rdi,4)
     1ee:	c4 c1 7c 11 64 b9 40 	vmovups %ymm4,0x40(%r9,%rdi,4)
     1f5:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     1fb:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     201:	c4 c1 7c 11 64 b9 60 	vmovups %ymm4,0x60(%r9,%rdi,4)
     208:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x80(%r9,%rdi,4)
     20f:	00 00 00 
     212:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     218:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     21e:	c4 c1 7c 11 bc b9 a0 	vmovups %ymm7,0xa0(%r9,%rdi,4)
     225:	00 00 00 
     228:	c4 41 7c 11 84 b9 c0 	vmovups %ymm8,0xc0(%r9,%rdi,4)
     22f:	00 00 00 
     232:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0xe0(%r9,%rdi,4)
     239:	00 00 00 
     23c:	c4 41 7c 11 94 b9 00 	vmovups %ymm10,0x100(%r9,%rdi,4)
     243:	01 00 00 
     246:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x120(%r9,%rdi,4)
     24d:	01 00 00 
     250:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x140(%r9,%rdi,4)
     257:	01 00 00 
     25a:	c4 c1 7c 11 a4 b9 60 	vmovups %ymm4,0x160(%r9,%rdi,4)
     261:	01 00 00 
     264:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x180(%r9,%rdi,4)
     26b:	01 00 00 
     26e:	c4 41 7c 11 ac b9 a0 	vmovups %ymm13,0x1a0(%r9,%rdi,4)
     275:	01 00 00 
     278:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x1c0(%r9,%rdi,4)
     27f:	01 00 00 
     282:	c4 c1 7c 11 84 b9 e0 	vmovups %ymm0,0x1e0(%r9,%rdi,4)
     289:	01 00 00 
     28c:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     293:	02 00 00 
     296:	48 81 c7 88 00 00 00 	add    $0x88,%rdi
     29d:	4c 39 d7             	cmp    %r10,%rdi
     2a0:	0f 83 4c 18 00 00    	jae    1af2 <_Z5benchv+0x1992>
     2a6:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
     2ad:	c4 41 7c 10 ac b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm13
     2b4:	01 00 00 
     2b7:	c4 41 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm14
     2be:	01 00 00 
     2c1:	c4 c1 7c 10 14 b9    	vmovups (%r9,%rdi,4),%ymm2
     2c7:	c4 c1 7c 10 5c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm3
     2ce:	c4 c1 7c 10 64 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm4
     2d5:	c4 c1 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm7
     2dc:	00 00 00 
     2df:	c4 41 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm8
     2e6:	00 00 00 
     2e9:	c4 41 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm9
     2f0:	00 00 00 
     2f3:	c4 41 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm10
     2fa:	01 00 00 
     2fd:	c4 41 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm11
     304:	01 00 00 
     307:	c4 41 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm12
     30e:	01 00 00 
     311:	c4 41 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm15
     318:	01 00 00 
     31b:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     322:	01 00 00 
     325:	c4 c1 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm5
     32c:	02 00 00 
     32f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     335:	c4 c1 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm0
     33c:	00 00 00 
     33f:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     345:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     34b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     351:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     358:	01 00 00 
     35b:	45 85 c0             	test   %r8d,%r8d
     35e:	0f 8e 6c fe ff ff    	jle    1d0 <_Z5benchv+0x70>
     364:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     369:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     36d:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     371:	31 f6                	xor    %esi,%esi
     373:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     377:	90                   	nop
     378:	90                   	nop
     379:	90                   	nop
     37a:	90                   	nop
     37b:	90                   	nop
     37c:	90                   	nop
     37d:	90                   	nop
     37e:	90                   	nop
     37f:	90                   	nop
     380:	48 89 f0             	mov    %rsi,%rax
     383:	48 89 f2             	mov    %rsi,%rdx
     386:	c4 c2 7d 18 2c b3    	vbroadcastss (%r11,%rsi,4),%ymm5
     38c:	48 83 c8 01          	or     $0x1,%rax
     390:	49 0f af d2          	imul   %r10,%rdx
     394:	c4 c2 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm6
     39a:	49 0f af c2          	imul   %r10,%rax
     39e:	48 01 fa             	add    %rdi,%rdx
     3a1:	48 01 f8             	add    %rdi,%rax
     3a4:	c4 e2 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm4
     3ab:	c4 e2 55 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm2
     3b1:	c4 e2 55 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm3
     3b8:	c4 e2 55 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm7
     3bf:	00 00 00 
     3c2:	c4 62 55 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm8
     3c9:	00 00 00 
     3cc:	c4 62 55 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm9
     3d3:	00 00 00 
     3d6:	c4 62 55 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm10
     3dd:	01 00 00 
     3e0:	c4 62 55 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm11
     3e7:	01 00 00 
     3ea:	c4 62 55 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm12
     3f1:	01 00 00 
     3f4:	c4 62 55 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm13
     3fb:	01 00 00 
     3fe:	c4 62 55 b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm15
     405:	01 00 00 
     408:	c4 e2 55 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm0
     40f:	01 00 00 
     412:	c4 e2 55 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm1
     419:	02 00 00 
     41c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     422:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     428:	c4 e2 55 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm6
     42f:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     433:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     437:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     43b:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     441:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     447:	c4 e2 55 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm6
     44e:	00 00 00 
     451:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     457:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     45d:	c4 e2 55 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm6
     464:	01 00 00 
     467:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     46d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     473:	c4 e2 55 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm6
     47a:	01 00 00 
     47d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     483:	48 89 f2             	mov    %rsi,%rdx
     486:	48 83 ca 02          	or     $0x2,%rdx
     48a:	c4 c2 7d 18 14 93    	vbroadcastss (%r11,%rdx,4),%ymm2
     490:	49 0f af d2          	imul   %r10,%rdx
     494:	48 01 fa             	add    %rdi,%rdx
     497:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     49d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     4a3:	c4 e2 4d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm5
     4aa:	c4 e2 4d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm3
     4b0:	c4 e2 4d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm4
     4b7:	c4 62 4d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm14
     4be:	c4 e2 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm7
     4c5:	00 00 00 
     4c8:	c4 62 4d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm8
     4cf:	00 00 00 
     4d2:	c4 62 4d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm9
     4d9:	00 00 00 
     4dc:	c4 62 4d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm10
     4e3:	01 00 00 
     4e6:	c4 62 4d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm11
     4ed:	01 00 00 
     4f0:	c4 62 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm12
     4f7:	01 00 00 
     4fa:	c4 62 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm13
     501:	01 00 00 
     504:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm15
     50b:	01 00 00 
     50e:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     515:	01 00 00 
     518:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
     51f:	02 00 00 
     522:	c4 e2 6d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm3
     528:	c4 e2 6d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm4
     52f:	c4 62 6d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm14
     536:	c4 e2 6d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm7
     53d:	00 00 00 
     540:	c4 62 6d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm8
     547:	00 00 00 
     54a:	c4 62 6d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm9
     551:	00 00 00 
     554:	c4 62 6d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm10
     55b:	01 00 00 
     55e:	c4 62 6d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm11
     565:	01 00 00 
     568:	c4 62 6d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm12
     56f:	01 00 00 
     572:	c4 62 6d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm13
     579:	01 00 00 
     57c:	c4 62 6d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm2,%ymm15
     583:	01 00 00 
     586:	c4 e2 6d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm2,%ymm0
     58d:	01 00 00 
     590:	c4 e2 6d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm2,%ymm1
     597:	02 00 00 
     59a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     5a0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     5a6:	c4 e2 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm5
     5ad:	00 00 00 
     5b0:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     5b6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     5bc:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     5c3:	01 00 00 
     5c6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     5cc:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     5d2:	c4 e2 4d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm5
     5d9:	01 00 00 
     5dc:	48 89 f0             	mov    %rsi,%rax
     5df:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     5e5:	c4 e2 6d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm6
     5ec:	48 83 c8 03          	or     $0x3,%rax
     5f0:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     5f6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     5fc:	c4 e2 6d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm5
     603:	00 00 00 
     606:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     60c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     612:	c4 e2 6d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm5
     619:	01 00 00 
     61c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     622:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     628:	c4 e2 6d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm5
     62f:	01 00 00 
     632:	c4 c2 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm2
     638:	49 0f af c2          	imul   %r10,%rax
     63c:	48 01 f8             	add    %rdi,%rax
     63f:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     645:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     64c:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     653:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     65a:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     661:	00 00 00 
     664:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     66b:	00 00 00 
     66e:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     675:	00 00 00 
     678:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     67f:	01 00 00 
     682:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     689:	01 00 00 
     68c:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     693:	01 00 00 
     696:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     69d:	01 00 00 
     6a0:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     6a7:	01 00 00 
     6aa:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     6b1:	01 00 00 
     6b4:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     6bb:	02 00 00 
     6be:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     6c4:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     6ca:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     6d1:	00 00 00 
     6d4:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     6da:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     6e0:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     6e7:	01 00 00 
     6ea:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     6f0:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     6f6:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     6fd:	01 00 00 
     700:	48 8d 46 04          	lea    0x4(%rsi),%rax
     704:	c4 c2 7d 18 54 b3 10 	vbroadcastss 0x10(%r11,%rsi,4),%ymm2
     70b:	49 0f af c2          	imul   %r10,%rax
     70f:	48 01 f8             	add    %rdi,%rax
     712:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     718:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     71f:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     726:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     72d:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     734:	00 00 00 
     737:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     73e:	00 00 00 
     741:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     748:	00 00 00 
     74b:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     752:	01 00 00 
     755:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     75c:	01 00 00 
     75f:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     766:	01 00 00 
     769:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     770:	01 00 00 
     773:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     77a:	01 00 00 
     77d:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     784:	01 00 00 
     787:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     78e:	02 00 00 
     791:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     797:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     79d:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     7a4:	00 00 00 
     7a7:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     7ad:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     7b3:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     7ba:	01 00 00 
     7bd:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     7c3:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     7c9:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     7d0:	01 00 00 
     7d3:	48 8d 46 05          	lea    0x5(%rsi),%rax
     7d7:	c4 c2 7d 18 54 b3 14 	vbroadcastss 0x14(%r11,%rsi,4),%ymm2
     7de:	49 0f af c2          	imul   %r10,%rax
     7e2:	48 01 f8             	add    %rdi,%rax
     7e5:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     7eb:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     7f2:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     7f9:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     800:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     807:	00 00 00 
     80a:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     811:	00 00 00 
     814:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     81b:	00 00 00 
     81e:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     825:	01 00 00 
     828:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     82f:	01 00 00 
     832:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     839:	01 00 00 
     83c:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     843:	01 00 00 
     846:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     84d:	01 00 00 
     850:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     857:	01 00 00 
     85a:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     861:	02 00 00 
     864:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     86a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     870:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     877:	00 00 00 
     87a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     880:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     886:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     88d:	01 00 00 
     890:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     896:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     89c:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     8a3:	01 00 00 
     8a6:	48 8d 46 06          	lea    0x6(%rsi),%rax
     8aa:	c4 c2 7d 18 54 b3 18 	vbroadcastss 0x18(%r11,%rsi,4),%ymm2
     8b1:	49 0f af c2          	imul   %r10,%rax
     8b5:	48 01 f8             	add    %rdi,%rax
     8b8:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     8be:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     8c5:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     8cc:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     8d3:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     8da:	00 00 00 
     8dd:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     8e4:	00 00 00 
     8e7:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     8ee:	00 00 00 
     8f1:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     8f8:	01 00 00 
     8fb:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     902:	01 00 00 
     905:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     90c:	01 00 00 
     90f:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     916:	01 00 00 
     919:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     920:	01 00 00 
     923:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     92a:	01 00 00 
     92d:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     934:	02 00 00 
     937:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     93d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     943:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     94a:	00 00 00 
     94d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     953:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     959:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     960:	01 00 00 
     963:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     969:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     96f:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     976:	01 00 00 
     979:	48 8d 46 07          	lea    0x7(%rsi),%rax
     97d:	c4 c2 7d 18 54 b3 1c 	vbroadcastss 0x1c(%r11,%rsi,4),%ymm2
     984:	49 0f af c2          	imul   %r10,%rax
     988:	48 01 f8             	add    %rdi,%rax
     98b:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     991:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     998:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     99f:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     9a6:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     9ad:	00 00 00 
     9b0:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     9b7:	00 00 00 
     9ba:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     9c1:	00 00 00 
     9c4:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     9cb:	01 00 00 
     9ce:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     9d5:	01 00 00 
     9d8:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     9df:	01 00 00 
     9e2:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     9e9:	01 00 00 
     9ec:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     9f3:	01 00 00 
     9f6:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     9fd:	01 00 00 
     a00:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     a07:	02 00 00 
     a0a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     a10:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     a16:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     a1d:	00 00 00 
     a20:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     a26:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     a2c:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     a33:	01 00 00 
     a36:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     a3c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     a42:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     a49:	01 00 00 
     a4c:	48 8d 46 08          	lea    0x8(%rsi),%rax
     a50:	c4 c2 7d 18 54 b3 20 	vbroadcastss 0x20(%r11,%rsi,4),%ymm2
     a57:	49 0f af c2          	imul   %r10,%rax
     a5b:	48 01 f8             	add    %rdi,%rax
     a5e:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     a64:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     a6b:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     a72:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     a79:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     a80:	00 00 00 
     a83:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     a8a:	00 00 00 
     a8d:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     a94:	00 00 00 
     a97:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     a9e:	01 00 00 
     aa1:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     aa8:	01 00 00 
     aab:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     ab2:	01 00 00 
     ab5:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     abc:	01 00 00 
     abf:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     ac6:	01 00 00 
     ac9:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     ad0:	01 00 00 
     ad3:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     ada:	02 00 00 
     add:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ae3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     ae9:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     af0:	00 00 00 
     af3:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     af9:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     aff:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     b06:	01 00 00 
     b09:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     b0f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b15:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     b1c:	01 00 00 
     b1f:	48 8d 46 09          	lea    0x9(%rsi),%rax
     b23:	c4 c2 7d 18 54 b3 24 	vbroadcastss 0x24(%r11,%rsi,4),%ymm2
     b2a:	49 0f af c2          	imul   %r10,%rax
     b2e:	48 01 f8             	add    %rdi,%rax
     b31:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     b37:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     b3e:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     b45:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     b4c:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     b53:	00 00 00 
     b56:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     b5d:	00 00 00 
     b60:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     b67:	00 00 00 
     b6a:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     b71:	01 00 00 
     b74:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     b7b:	01 00 00 
     b7e:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     b85:	01 00 00 
     b88:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     b8f:	01 00 00 
     b92:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     b99:	01 00 00 
     b9c:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     ba3:	01 00 00 
     ba6:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     bad:	02 00 00 
     bb0:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     bb6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     bbc:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     bc3:	00 00 00 
     bc6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     bcc:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     bd2:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     bd9:	01 00 00 
     bdc:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     be2:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     be8:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     bef:	01 00 00 
     bf2:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     bf6:	c4 c2 7d 18 54 b3 28 	vbroadcastss 0x28(%r11,%rsi,4),%ymm2
     bfd:	49 0f af c2          	imul   %r10,%rax
     c01:	48 01 f8             	add    %rdi,%rax
     c04:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     c0a:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     c11:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     c18:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     c1f:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     c26:	00 00 00 
     c29:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     c30:	00 00 00 
     c33:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     c3a:	00 00 00 
     c3d:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     c44:	01 00 00 
     c47:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     c4e:	01 00 00 
     c51:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     c58:	01 00 00 
     c5b:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     c62:	01 00 00 
     c65:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     c6c:	01 00 00 
     c6f:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     c76:	01 00 00 
     c79:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     c80:	02 00 00 
     c83:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     c89:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     c8f:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     c96:	00 00 00 
     c99:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     c9f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ca5:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     cac:	01 00 00 
     caf:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     cb5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     cbb:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     cc2:	01 00 00 
     cc5:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     cc9:	c4 c2 7d 18 54 b3 2c 	vbroadcastss 0x2c(%r11,%rsi,4),%ymm2
     cd0:	49 0f af c2          	imul   %r10,%rax
     cd4:	48 01 f8             	add    %rdi,%rax
     cd7:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     cdd:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     ce4:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     ceb:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     cf2:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     cf9:	00 00 00 
     cfc:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     d03:	00 00 00 
     d06:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     d0d:	00 00 00 
     d10:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     d17:	01 00 00 
     d1a:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     d21:	01 00 00 
     d24:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     d2b:	01 00 00 
     d2e:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     d35:	01 00 00 
     d38:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     d3f:	01 00 00 
     d42:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     d49:	01 00 00 
     d4c:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     d53:	02 00 00 
     d56:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d5c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     d62:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     d69:	00 00 00 
     d6c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     d72:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d78:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     d7f:	01 00 00 
     d82:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d88:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     d8e:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     d95:	01 00 00 
     d98:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     d9c:	c4 c2 7d 18 54 b3 30 	vbroadcastss 0x30(%r11,%rsi,4),%ymm2
     da3:	49 0f af c2          	imul   %r10,%rax
     da7:	48 01 f8             	add    %rdi,%rax
     daa:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     db0:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     db7:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     dbe:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     dc5:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     dcc:	00 00 00 
     dcf:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     dd6:	00 00 00 
     dd9:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     de0:	00 00 00 
     de3:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     dea:	01 00 00 
     ded:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     df4:	01 00 00 
     df7:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     dfe:	01 00 00 
     e01:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     e08:	01 00 00 
     e0b:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     e12:	01 00 00 
     e15:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     e1c:	01 00 00 
     e1f:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     e26:	02 00 00 
     e29:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     e2f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     e35:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     e3c:	00 00 00 
     e3f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     e45:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     e4b:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     e52:	01 00 00 
     e55:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     e5b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     e61:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     e68:	01 00 00 
     e6b:	48 8d 46 0d          	lea    0xd(%rsi),%rax
     e6f:	c4 c2 7d 18 54 b3 34 	vbroadcastss 0x34(%r11,%rsi,4),%ymm2
     e76:	49 0f af c2          	imul   %r10,%rax
     e7a:	48 01 f8             	add    %rdi,%rax
     e7d:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     e83:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     e8a:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     e91:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     e98:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     e9f:	00 00 00 
     ea2:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     ea9:	00 00 00 
     eac:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     eb3:	00 00 00 
     eb6:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     ebd:	01 00 00 
     ec0:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     ec7:	01 00 00 
     eca:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     ed1:	01 00 00 
     ed4:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     edb:	01 00 00 
     ede:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     ee5:	01 00 00 
     ee8:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     eef:	01 00 00 
     ef2:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     ef9:	02 00 00 
     efc:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     f02:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     f08:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     f0f:	00 00 00 
     f12:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     f18:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     f1e:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     f25:	01 00 00 
     f28:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     f2e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     f34:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     f3b:	01 00 00 
     f3e:	48 8d 46 0e          	lea    0xe(%rsi),%rax
     f42:	c4 c2 7d 18 54 b3 38 	vbroadcastss 0x38(%r11,%rsi,4),%ymm2
     f49:	49 0f af c2          	imul   %r10,%rax
     f4d:	48 01 f8             	add    %rdi,%rax
     f50:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     f56:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     f5d:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     f64:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     f6b:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     f72:	00 00 00 
     f75:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     f7c:	00 00 00 
     f7f:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     f86:	00 00 00 
     f89:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     f90:	01 00 00 
     f93:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     f9a:	01 00 00 
     f9d:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     fa4:	01 00 00 
     fa7:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     fae:	01 00 00 
     fb1:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     fb8:	01 00 00 
     fbb:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     fc2:	01 00 00 
     fc5:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     fcc:	02 00 00 
     fcf:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     fd5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     fdb:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     fe2:	00 00 00 
     fe5:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     feb:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ff1:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     ff8:	01 00 00 
     ffb:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1001:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1007:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    100e:	01 00 00 
    1011:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1015:	c4 c2 7d 18 54 b3 3c 	vbroadcastss 0x3c(%r11,%rsi,4),%ymm2
    101c:	49 0f af c2          	imul   %r10,%rax
    1020:	48 01 f8             	add    %rdi,%rax
    1023:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1029:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1030:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
    1037:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    103e:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1045:	00 00 00 
    1048:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    104f:	00 00 00 
    1052:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1059:	00 00 00 
    105c:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1063:	01 00 00 
    1066:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    106d:	01 00 00 
    1070:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1077:	01 00 00 
    107a:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    1081:	01 00 00 
    1084:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    108b:	01 00 00 
    108e:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    1095:	01 00 00 
    1098:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    109f:	02 00 00 
    10a2:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    10a8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    10ae:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
    10b5:	00 00 00 
    10b8:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    10be:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    10c4:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
    10cb:	01 00 00 
    10ce:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    10d4:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    10da:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    10e1:	01 00 00 
    10e4:	48 8d 46 10          	lea    0x10(%rsi),%rax
    10e8:	c4 c2 7d 18 54 b3 40 	vbroadcastss 0x40(%r11,%rsi,4),%ymm2
    10ef:	49 0f af c2          	imul   %r10,%rax
    10f3:	48 01 f8             	add    %rdi,%rax
    10f6:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    10fc:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1103:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
    110a:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    1111:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1118:	00 00 00 
    111b:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1122:	00 00 00 
    1125:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    112c:	00 00 00 
    112f:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1136:	01 00 00 
    1139:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1140:	01 00 00 
    1143:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    114a:	01 00 00 
    114d:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    1154:	01 00 00 
    1157:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    115e:	01 00 00 
    1161:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    1168:	01 00 00 
    116b:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    1172:	02 00 00 
    1175:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    117b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1181:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
    1188:	00 00 00 
    118b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1191:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1197:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
    119e:	01 00 00 
    11a1:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    11a7:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    11ad:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    11b4:	01 00 00 
    11b7:	48 8d 46 11          	lea    0x11(%rsi),%rax
    11bb:	c4 c2 7d 18 54 b3 44 	vbroadcastss 0x44(%r11,%rsi,4),%ymm2
    11c2:	49 0f af c2          	imul   %r10,%rax
    11c6:	48 01 f8             	add    %rdi,%rax
    11c9:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    11cf:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    11d6:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
    11dd:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    11e4:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    11eb:	00 00 00 
    11ee:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    11f5:	00 00 00 
    11f8:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    11ff:	00 00 00 
    1202:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1209:	01 00 00 
    120c:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1213:	01 00 00 
    1216:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    121d:	01 00 00 
    1220:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    1227:	01 00 00 
    122a:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    1231:	01 00 00 
    1234:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    123b:	01 00 00 
    123e:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    1245:	02 00 00 
    1248:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    124e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1254:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
    125b:	00 00 00 
    125e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1264:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    126a:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
    1271:	01 00 00 
    1274:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    127a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1280:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    1287:	01 00 00 
    128a:	48 8d 46 12          	lea    0x12(%rsi),%rax
    128e:	c4 c2 7d 18 54 b3 48 	vbroadcastss 0x48(%r11,%rsi,4),%ymm2
    1295:	49 0f af c2          	imul   %r10,%rax
    1299:	48 01 f8             	add    %rdi,%rax
    129c:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    12a2:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    12a9:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
    12b0:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    12b7:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    12be:	00 00 00 
    12c1:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    12c8:	00 00 00 
    12cb:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    12d2:	00 00 00 
    12d5:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    12dc:	01 00 00 
    12df:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    12e6:	01 00 00 
    12e9:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    12f0:	01 00 00 
    12f3:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    12fa:	01 00 00 
    12fd:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    1304:	01 00 00 
    1307:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    130e:	01 00 00 
    1311:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    1318:	02 00 00 
    131b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1321:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1327:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
    132e:	00 00 00 
    1331:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1337:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    133d:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
    1344:	01 00 00 
    1347:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    134d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1353:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    135a:	01 00 00 
    135d:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1361:	c4 c2 7d 18 54 b3 4c 	vbroadcastss 0x4c(%r11,%rsi,4),%ymm2
    1368:	49 0f af c2          	imul   %r10,%rax
    136c:	48 01 f8             	add    %rdi,%rax
    136f:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1375:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    137c:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
    1383:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    138a:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1391:	00 00 00 
    1394:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    139b:	00 00 00 
    139e:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    13a5:	00 00 00 
    13a8:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    13af:	01 00 00 
    13b2:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    13b9:	01 00 00 
    13bc:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    13c3:	01 00 00 
    13c6:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    13cd:	01 00 00 
    13d0:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    13d7:	01 00 00 
    13da:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    13e1:	01 00 00 
    13e4:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    13eb:	02 00 00 
    13ee:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    13f4:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    13fa:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
    1401:	00 00 00 
    1404:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    140a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1410:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
    1417:	01 00 00 
    141a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1420:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1426:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    142d:	01 00 00 
    1430:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1434:	c4 c2 7d 18 54 b3 50 	vbroadcastss 0x50(%r11,%rsi,4),%ymm2
    143b:	49 0f af c2          	imul   %r10,%rax
    143f:	48 01 f8             	add    %rdi,%rax
    1442:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1448:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    144f:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
    1456:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    145d:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1464:	00 00 00 
    1467:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    146e:	00 00 00 
    1471:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1478:	00 00 00 
    147b:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1482:	01 00 00 
    1485:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    148c:	01 00 00 
    148f:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1496:	01 00 00 
    1499:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    14a0:	01 00 00 
    14a3:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    14aa:	01 00 00 
    14ad:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    14b4:	01 00 00 
    14b7:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    14be:	02 00 00 
    14c1:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    14c7:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    14cd:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
    14d4:	00 00 00 
    14d7:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    14dd:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    14e3:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
    14ea:	01 00 00 
    14ed:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    14f3:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    14f9:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    1500:	01 00 00 
    1503:	48 8d 46 15          	lea    0x15(%rsi),%rax
    1507:	c4 c2 7d 18 54 b3 54 	vbroadcastss 0x54(%r11,%rsi,4),%ymm2
    150e:	49 0f af c2          	imul   %r10,%rax
    1512:	48 01 f8             	add    %rdi,%rax
    1515:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    151b:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1522:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
    1529:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    1530:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1537:	00 00 00 
    153a:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1541:	00 00 00 
    1544:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    154b:	00 00 00 
    154e:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1555:	01 00 00 
    1558:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    155f:	01 00 00 
    1562:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1569:	01 00 00 
    156c:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    1573:	01 00 00 
    1576:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    157d:	01 00 00 
    1580:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    1587:	01 00 00 
    158a:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    1591:	02 00 00 
    1594:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    159a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    15a0:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
    15a7:	00 00 00 
    15aa:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    15b0:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    15b6:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
    15bd:	01 00 00 
    15c0:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    15c6:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    15cc:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    15d3:	01 00 00 
    15d6:	48 8d 46 16          	lea    0x16(%rsi),%rax
    15da:	c4 c2 7d 18 54 b3 58 	vbroadcastss 0x58(%r11,%rsi,4),%ymm2
    15e1:	49 0f af c2          	imul   %r10,%rax
    15e5:	48 01 f8             	add    %rdi,%rax
    15e8:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    15ee:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    15f5:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
    15fc:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    1603:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    160a:	00 00 00 
    160d:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1614:	00 00 00 
    1617:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    161e:	00 00 00 
    1621:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1628:	01 00 00 
    162b:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1632:	01 00 00 
    1635:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    163c:	01 00 00 
    163f:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    1646:	01 00 00 
    1649:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    1650:	01 00 00 
    1653:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    165a:	01 00 00 
    165d:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    1664:	02 00 00 
    1667:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    166d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1673:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
    167a:	00 00 00 
    167d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1683:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1689:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
    1690:	01 00 00 
    1693:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1699:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    169f:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    16a6:	01 00 00 
    16a9:	48 8d 46 17          	lea    0x17(%rsi),%rax
    16ad:	c4 c2 7d 18 54 b3 5c 	vbroadcastss 0x5c(%r11,%rsi,4),%ymm2
    16b4:	49 0f af c2          	imul   %r10,%rax
    16b8:	48 01 f8             	add    %rdi,%rax
    16bb:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    16c1:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    16c8:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
    16cf:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    16d6:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    16dd:	00 00 00 
    16e0:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    16e7:	00 00 00 
    16ea:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    16f1:	00 00 00 
    16f4:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    16fb:	01 00 00 
    16fe:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1705:	01 00 00 
    1708:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    170f:	01 00 00 
    1712:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    1719:	01 00 00 
    171c:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    1723:	01 00 00 
    1726:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    172d:	01 00 00 
    1730:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    1737:	02 00 00 
    173a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1740:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1746:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
    174d:	00 00 00 
    1750:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1756:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    175c:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
    1763:	01 00 00 
    1766:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    176c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1772:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    1779:	01 00 00 
    177c:	48 8d 46 18          	lea    0x18(%rsi),%rax
    1780:	c4 c2 7d 18 54 b3 60 	vbroadcastss 0x60(%r11,%rsi,4),%ymm2
    1787:	49 0f af c2          	imul   %r10,%rax
    178b:	48 01 f8             	add    %rdi,%rax
    178e:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1794:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    179b:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
    17a2:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    17a9:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    17b0:	00 00 00 
    17b3:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    17ba:	00 00 00 
    17bd:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    17c4:	00 00 00 
    17c7:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    17ce:	01 00 00 
    17d1:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    17d8:	01 00 00 
    17db:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    17e2:	01 00 00 
    17e5:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    17ec:	01 00 00 
    17ef:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    17f6:	01 00 00 
    17f9:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    1800:	01 00 00 
    1803:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    180a:	02 00 00 
    180d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1813:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1819:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
    1820:	00 00 00 
    1823:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1829:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    182f:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
    1836:	01 00 00 
    1839:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    183f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1845:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    184c:	01 00 00 
    184f:	48 8d 46 19          	lea    0x19(%rsi),%rax
    1853:	c4 c2 7d 18 54 b3 64 	vbroadcastss 0x64(%r11,%rsi,4),%ymm2
    185a:	49 0f af c2          	imul   %r10,%rax
    185e:	48 01 f8             	add    %rdi,%rax
    1861:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1867:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    186e:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
    1875:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    187c:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1883:	00 00 00 
    1886:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    188d:	00 00 00 
    1890:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1897:	00 00 00 
    189a:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    18a1:	01 00 00 
    18a4:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    18ab:	01 00 00 
    18ae:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    18b5:	01 00 00 
    18b8:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    18bf:	01 00 00 
    18c2:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    18c9:	01 00 00 
    18cc:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    18d3:	01 00 00 
    18d6:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    18dd:	02 00 00 
    18e0:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    18e6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    18ec:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
    18f3:	00 00 00 
    18f6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    18fc:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1902:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
    1909:	01 00 00 
    190c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1912:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1918:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    191f:	01 00 00 
    1922:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    1926:	c4 c2 7d 18 54 b3 68 	vbroadcastss 0x68(%r11,%rsi,4),%ymm2
    192d:	49 0f af c2          	imul   %r10,%rax
    1931:	48 01 f8             	add    %rdi,%rax
    1934:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    193a:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1941:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
    1948:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    194f:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1956:	00 00 00 
    1959:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1960:	00 00 00 
    1963:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    196a:	00 00 00 
    196d:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1974:	01 00 00 
    1977:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    197e:	01 00 00 
    1981:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1988:	01 00 00 
    198b:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    1992:	01 00 00 
    1995:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    199c:	01 00 00 
    199f:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    19a6:	01 00 00 
    19a9:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    19b0:	02 00 00 
    19b3:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    19b9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    19bf:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
    19c6:	00 00 00 
    19c9:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    19cf:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    19d5:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
    19dc:	01 00 00 
    19df:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    19e5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    19eb:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    19f2:	01 00 00 
    19f5:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    19f9:	c4 c2 7d 18 54 b3 6c 	vbroadcastss 0x6c(%r11,%rsi,4),%ymm2
    1a00:	48 83 c6 1c          	add    $0x1c,%rsi
    1a04:	49 0f af c2          	imul   %r10,%rax
    1a08:	48 01 f8             	add    %rdi,%rax
    1a0b:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    1a12:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1a18:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1a1f:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
    1a26:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1a2d:	00 00 00 
    1a30:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1a37:	00 00 00 
    1a3a:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1a41:	00 00 00 
    1a44:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1a4b:	01 00 00 
    1a4e:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1a55:	01 00 00 
    1a58:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1a5f:	01 00 00 
    1a62:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    1a69:	01 00 00 
    1a6c:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    1a73:	01 00 00 
    1a76:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    1a7d:	01 00 00 
    1a80:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    1a87:	02 00 00 
    1a8a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1a90:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1a96:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
    1a9d:	00 00 00 
    1aa0:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1aa6:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1aac:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm6
    1ab3:	01 00 00 
    1ab6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1abc:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1ac2:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
    1ac9:	01 00 00 
    1acc:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1ad0:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1ad4:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    1ad8:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1ade:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1ae4:	4c 39 c6             	cmp    %r8,%rsi
    1ae7:	0f 8c 93 e8 ff ff    	jl     380 <_Z5benchv+0x220>
    1aed:	e9 ef e6 ff ff       	jmpq   1e1 <_Z5benchv+0x81>
    1af2:	0f 31                	rdtsc  
    1af4:	48 c1 e2 20          	shl    $0x20,%rdx
    1af8:	48 09 c2             	or     %rax,%rdx
    1afb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1b01 <_Z5benchv+0x19a1>
    1b01:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1b06:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1b0e <_Z5benchv+0x19ae>
    1b0d:	00 
    1b0e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1b16 <_Z5benchv+0x19b6>
    1b15:	00 
    1b16:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1b1d <_Z5benchv+0x19bd>
    1b1d:	01 c0                	add    %eax,%eax
    1b1f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b25:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1b29:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
    1b2f:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    1b34:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    1b38:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1b3c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1b40:	48 83 c4 58          	add    $0x58,%rsp
    1b44:	c5 f8 77             	vzeroupper 
    1b47:	c3                   	retq   
    1b48:	90                   	nop
    1b49:	90                   	nop
    1b4a:	90                   	nop
    1b4b:	90                   	nop
    1b4c:	90                   	nop
    1b4d:	90                   	nop
    1b4e:	90                   	nop
    1b4f:	90                   	nop

0000000000001b50 <_Z6enablev>:
    1b50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1b57 <_Z6enablev+0x7>
    1b57:	b8 88 00 00 00       	mov    $0x88,%eax
    1b5c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
    1b61:	0f 45 c8             	cmovne %eax,%ecx
    1b64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1b6a <_Z6enablev+0x1a>
    1b6a:	0f 9e c1             	setle  %cl
    1b6d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 1b74 <_Z6enablev+0x24>
    1b74:	0f 9f c0             	setg   %al
    1b77:	20 c8                	and    %cl,%al
    1b79:	c3                   	retq   
    1b7a:	90                   	nop
    1b7b:	90                   	nop
    1b7c:	90                   	nop
    1b7d:	90                   	nop
    1b7e:	90                   	nop
    1b7f:	90                   	nop

0000000000001b80 <_Z9n_reg_maxv>:
    1b80:	b8 09 02 00 00       	mov    $0x209,%eax
    1b85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
