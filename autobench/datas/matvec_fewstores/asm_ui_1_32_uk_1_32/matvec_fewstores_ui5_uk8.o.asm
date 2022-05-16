
matvec_fewstores_ui5_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	c1 e0 03             	shl    $0x3,%eax
  28:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2b:	4c 63 f0             	movslq %eax,%r14
  2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
  34:	8d 51 3f             	lea    0x3f(%rcx),%edx
  37:	85 c9                	test   %ecx,%ecx
  39:	0f 49 d1             	cmovns %ecx,%edx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	83 e2 c0             	and    $0xffffffc0,%edx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 63 da             	movslq %edx,%rbx
  49:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 4f <_Z4initv+0x4f>
  4f:	48 0f af fb          	imul   %rbx,%rdi
  53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
  58:	48 c1 e3 02          	shl    $0x2,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
  7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
  81:	48 83 c4 08          	add    $0x8,%rsp
  85:	5b                   	pop    %rbx
  86:	41 5e                	pop    %r14
  88:	c3                   	retq   
  89:	90                   	nop
  8a:	90                   	nop
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
  9e:	85 d2                	test   %edx,%edx
  a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
  a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
  a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  b0:	00 
  b1:	45 31 d2             	xor    %r10d,%r10d
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
  b9:	90                   	nop
  ba:	90                   	nop
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c3             	inc    %r11
  c3:	49 83 c1 04          	add    $0x4,%r9
  c7:	41 83 c2 02          	add    $0x2,%r10d
  cb:	49 39 d3             	cmp    %rdx,%r11
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	44 89 d1             	mov    %r10d,%ecx
  d3:	4c 89 cf             	mov    %r9,%rdi
  d6:	4c 89 c0             	mov    %r8,%rax
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  e4:	ff c1                	inc    %ecx
  e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  ea:	48 01 f7             	add    %rsi,%rdi
  ed:	48 ff c8             	dec    %rax
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c0             	test   %r8d,%r8d
  f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
  f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
 100:	31 c9                	xor    %ecx,%ecx
 102:	90                   	nop
 103:	90                   	nop
 104:	90                   	nop
 105:	90                   	nop
 106:	90                   	nop
 107:	90                   	nop
 108:	90                   	nop
 109:	90                   	nop
 10a:	90                   	nop
 10b:	90                   	nop
 10c:	90                   	nop
 10d:	90                   	nop
 10e:	90                   	nop
 10f:	90                   	nop
 110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 119:	48 ff c1             	inc    %rcx
 11c:	4c 39 c1             	cmp    %r8,%rcx
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	90                   	nop
 13a:	90                   	nop
 13b:	90                   	nop
 13c:	90                   	nop
 13d:	90                   	nop
 13e:	90                   	nop
 13f:	90                   	nop

0000000000000140 <_Z5benchv>:
 140:	41 57                	push   %r15
 142:	41 56                	push   %r14
 144:	53                   	push   %rbx
 145:	0f 31                	rdtsc  
 147:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 14e <_Z5benchv+0xe>
 14e:	48 c1 e2 20          	shl    $0x20,%rdx
 152:	48 09 c2             	or     %rax,%rdx
 155:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 162 <_Z5benchv+0x22>
 161:	00 
 162:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16a <_Z5benchv+0x2a>
 169:	00 
 16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 174:	45 85 c0             	test   %r8d,%r8d
 177:	0f 8e 86 02 00 00    	jle    403 <_Z5benchv+0x2c3>
 17d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 184 <_Z5benchv+0x44>
 184:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18b <_Z5benchv+0x4b>
 18b:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 192 <_Z5benchv+0x52>
 192:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 199 <_Z5benchv+0x59>
 199:	4a 8d 04 c5 00 00 00 	lea    0x0(,%r8,8),%rax
 1a0:	00 
 1a1:	4d 89 c6             	mov    %r8,%r14
 1a4:	be 20 00 00 00       	mov    $0x20,%esi
 1a9:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1b0:	00 
 1b1:	45 31 db             	xor    %r11d,%r11d
 1b4:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 1b8:	49 c1 e6 05          	shl    $0x5,%r14
 1bc:	48 29 c6             	sub    %rax,%rsi
 1bf:	49 83 e9 80          	sub    $0xffffffffffffff80,%r9
 1c3:	eb 44                	jmp    209 <_Z5benchv+0xc9>
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
 1d0:	c4 81 7c 11 0c 9a    	vmovups %ymm1,(%r10,%r11,4)
 1d6:	c4 81 7c 11 54 9a 20 	vmovups %ymm2,0x20(%r10,%r11,4)
 1dd:	c4 81 7c 11 5c 9a 40 	vmovups %ymm3,0x40(%r10,%r11,4)
 1e4:	c4 81 7c 11 64 9a 60 	vmovups %ymm4,0x60(%r10,%r11,4)
 1eb:	c4 81 7c 11 ac 9a 80 	vmovups %ymm5,0x80(%r10,%r11,4)
 1f2:	00 00 00 
 1f5:	49 83 c3 28          	add    $0x28,%r11
 1f9:	49 81 c1 a0 00 00 00 	add    $0xa0,%r9
 200:	4d 39 c3             	cmp    %r8,%r11
 203:	0f 83 fa 01 00 00    	jae    403 <_Z5benchv+0x2c3>
 209:	c4 81 7c 10 0c 9a    	vmovups (%r10,%r11,4),%ymm1
 20f:	c4 81 7c 10 54 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm2
 216:	c4 81 7c 10 5c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm3
 21d:	c4 81 7c 10 64 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm4
 224:	c4 81 7c 10 ac 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm5
 22b:	00 00 00 
 22e:	45 85 ff             	test   %r15d,%r15d
 231:	7e 9d                	jle    1d0 <_Z5benchv+0x90>
 233:	4c 89 cb             	mov    %r9,%rbx
 236:	31 c0                	xor    %eax,%eax
 238:	90                   	nop
 239:	90                   	nop
 23a:	90                   	nop
 23b:	90                   	nop
 23c:	90                   	nop
 23d:	90                   	nop
 23e:	90                   	nop
 23f:	90                   	nop
 240:	c4 62 7d 18 2c 82    	vbroadcastss (%rdx,%rax,4),%ymm13
 246:	c4 e2 15 b8 4b 80    	vfmadd231ps -0x80(%rbx),%ymm13,%ymm1
 24c:	c4 62 7d 18 64 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm12
 253:	48 8d 7c 0b 80       	lea    -0x80(%rbx,%rcx,1),%rdi
 258:	c4 62 7d 18 5c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm11
 25f:	c4 62 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm10
 266:	c4 62 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm9
 26d:	c4 62 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm8
 274:	c4 e2 7d 18 7c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm7
 27b:	c4 e2 15 b8 53 a0    	vfmadd231ps -0x60(%rbx),%ymm13,%ymm2
 281:	c4 e2 7d 18 74 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm6
 288:	c4 e2 15 b8 5b c0    	vfmadd231ps -0x40(%rbx),%ymm13,%ymm3
 28e:	c4 e2 15 b8 63 e0    	vfmadd231ps -0x20(%rbx),%ymm13,%ymm4
 294:	c4 e2 15 b8 2b       	vfmadd231ps (%rbx),%ymm13,%ymm5
 299:	48 83 c0 08          	add    $0x8,%rax
 29d:	c4 e2 1d b8 4c 0b 80 	vfmadd231ps -0x80(%rbx,%rcx,1),%ymm12,%ymm1
 2a4:	4c 01 f3             	add    %r14,%rbx
 2a7:	c4 e2 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm1
 2ad:	48 01 cf             	add    %rcx,%rdi
 2b0:	c4 e2 2d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm1
 2b6:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 2ba:	c4 e2 35 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm1
 2c0:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 2c4:	c4 e2 3d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm1
 2ca:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 2ce:	c4 e2 45 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm1
 2d4:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 2d8:	c4 e2 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm1
 2de:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 2e2:	c4 e2 1d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm12,%ymm2
 2e8:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 2ec:	c4 e2 25 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm2
 2f2:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 2f6:	c4 e2 2d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm2
 2fc:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 300:	c4 e2 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm2
 306:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 30a:	c4 e2 3d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm2
 310:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 314:	c4 e2 45 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm2
 31a:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 31e:	c4 e2 4d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm2
 324:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 328:	c4 e2 1d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm12,%ymm3
 32e:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 332:	c4 e2 25 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm3
 338:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 33c:	c4 e2 2d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm3
 342:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 346:	c4 e2 35 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm3
 34c:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 350:	c4 e2 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm3
 356:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 35a:	c4 e2 45 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm3
 360:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 364:	c4 e2 4d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm3
 36a:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 36e:	c4 e2 1d b8 24 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm12,%ymm4
 374:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 378:	c4 e2 25 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm4
 37e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 382:	c4 e2 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm4
 388:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 38c:	c4 e2 35 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm4
 392:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 396:	c4 e2 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm4
 39c:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3a0:	c4 e2 45 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm4
 3a6:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3aa:	c4 e2 4d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm4
 3b0:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3b4:	c4 e2 1d b8 2c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm12,%ymm5
 3ba:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3be:	c4 e2 25 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm5
 3c4:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3c8:	c4 e2 2d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm5
 3ce:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3d2:	c4 e2 35 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm5
 3d8:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3dc:	c4 e2 3d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm5
 3e2:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3e6:	c4 e2 45 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm5
 3ec:	48 01 cf             	add    %rcx,%rdi
 3ef:	c4 e2 4d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm5
 3f5:	4c 39 f8             	cmp    %r15,%rax
 3f8:	0f 8c 42 fe ff ff    	jl     240 <_Z5benchv+0x100>
 3fe:	e9 cd fd ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 403:	0f 31                	rdtsc  
 405:	48 c1 e2 20          	shl    $0x20,%rdx
 409:	48 09 c2             	or     %rax,%rdx
 40c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 412 <_Z5benchv+0x2d2>
 412:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 417:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 41f <_Z5benchv+0x2df>
 41e:	00 
 41f:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 427 <_Z5benchv+0x2e7>
 426:	00 
 427:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 42e <_Z5benchv+0x2ee>
 42e:	01 c0                	add    %eax,%eax
 430:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 436:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 43a:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 43e:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 442:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 446:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 44a:	5b                   	pop    %rbx
 44b:	41 5e                	pop    %r14
 44d:	41 5f                	pop    %r15
 44f:	c5 f8 77             	vzeroupper 
 452:	c3                   	retq   
 453:	90                   	nop
 454:	90                   	nop
 455:	90                   	nop
 456:	90                   	nop
 457:	90                   	nop
 458:	90                   	nop
 459:	90                   	nop
 45a:	90                   	nop
 45b:	90                   	nop
 45c:	90                   	nop
 45d:	90                   	nop
 45e:	90                   	nop
 45f:	90                   	nop

0000000000000460 <_Z6enablev>:
 460:	31 c0                	xor    %eax,%eax
 462:	c3                   	retq   
 463:	90                   	nop
 464:	90                   	nop
 465:	90                   	nop
 466:	90                   	nop
 467:	90                   	nop
 468:	90                   	nop
 469:	90                   	nop
 46a:	90                   	nop
 46b:	90                   	nop
 46c:	90                   	nop
 46d:	90                   	nop
 46e:	90                   	nop
 46f:	90                   	nop

0000000000000470 <_Z9n_reg_maxv>:
 470:	b8 35 00 00 00       	mov    $0x35,%eax
 475:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
