
matvec_fewstores_ui9_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 04             	sar    $0x4,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	c1 e0 03             	shl    $0x3,%eax
  2c:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	49 c1 e6 02          	shl    $0x2,%r14
  3c:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 c1 ea 20          	shr    $0x20,%rdx
  4a:	01 ca                	add    %ecx,%edx
  4c:	89 d1                	mov    %edx,%ecx
  4e:	c1 fa 06             	sar    $0x6,%edx
  51:	c1 e9 1f             	shr    $0x1f,%ecx
  54:	01 ca                	add    %ecx,%edx
  56:	6b ca 78             	imul   $0x78,%edx,%ecx
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
  a0:	53                   	push   %rbx
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c1             	mov    %r8d,%r9d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 4f                	jle    104 <_Z10init_benchv+0x64>
  b5:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # bc <_Z10init_benchv+0x1c>
  bc:	4a 8d 3c 85 00 00 00 	lea    0x0(,%r8,4),%rdi
  c3:	00 
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	31 c0                	xor    %eax,%eax
  c9:	eb 15                	jmp    e0 <_Z10init_benchv+0x40>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	48 ff c0             	inc    %rax
  d3:	49 83 c2 04          	add    $0x4,%r10
  d7:	41 83 c3 02          	add    $0x2,%r11d
  db:	48 39 d0             	cmp    %rdx,%rax
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 de             	mov    %r11d,%esi
  e3:	4c 89 d1             	mov    %r10,%rcx
  e6:	4c 89 cb             	mov    %r9,%rbx
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
  f4:	ff c6                	inc    %esi
  f6:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
  fa:	48 01 f9             	add    %rdi,%rcx
  fd:	48 ff cb             	dec    %rbx
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c9             	test   %r9d,%r9d
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
 12c:	4c 39 c9             	cmp    %r9,%rcx
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	5b                   	pop    %rbx
 148:	c3                   	retq   
 149:	90                   	nop
 14a:	90                   	nop
 14b:	90                   	nop
 14c:	90                   	nop
 14d:	90                   	nop
 14e:	90                   	nop
 14f:	90                   	nop

0000000000000150 <_Z5benchv>:
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e c2 09 00 00    	jle    b64 <_Z5benchv+0xa14>
 1a2:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 1a7:	b8 20 00 00 00       	mov    $0x20,%eax
 1ac:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b3 <_Z5benchv+0x63>
 1b3:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ba <_Z5benchv+0x6a>
 1ba:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c1 <_Z5benchv+0x71>
 1c1:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1c8 <_Z5benchv+0x78>
 1c8:	31 f6                	xor    %esi,%esi
 1ca:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
 1cf:	4c 6b c1 34          	imul   $0x34,%rcx,%r8
 1d3:	48 6b d9 3c          	imul   $0x3c,%rcx,%rbx
 1d7:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
 1de:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1e5:	00 
 1e6:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
 1eb:	4c 89 4c 24 b0       	mov    %r9,-0x50(%rsp)
 1f0:	4c 29 c0             	sub    %r8,%rax
 1f3:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
 1f8:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 1fd:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 202:	eb 7a                	jmp    27e <_Z5benchv+0x12e>
 204:	90                   	nop
 205:	90                   	nop
 206:	90                   	nop
 207:	90                   	nop
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 215:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
 21a:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
 21f:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 224:	c5 fc 11 0c b7       	vmovups %ymm1,(%rdi,%rsi,4)
 229:	c5 fc 11 54 b7 20    	vmovups %ymm2,0x20(%rdi,%rsi,4)
 22f:	c5 fc 11 5c b7 40    	vmovups %ymm3,0x40(%rdi,%rsi,4)
 235:	c5 fc 11 64 b7 60    	vmovups %ymm4,0x60(%rdi,%rsi,4)
 23b:	c5 fc 11 ac b7 80 00 	vmovups %ymm5,0x80(%rdi,%rsi,4)
 242:	00 00 
 244:	c5 fc 11 b4 b7 a0 00 	vmovups %ymm6,0xa0(%rdi,%rsi,4)
 24b:	00 00 
 24d:	c5 fc 11 bc b7 c0 00 	vmovups %ymm7,0xc0(%rdi,%rsi,4)
 254:	00 00 
 256:	c5 7c 11 84 b7 e0 00 	vmovups %ymm8,0xe0(%rdi,%rsi,4)
 25d:	00 00 
 25f:	c5 7c 11 8c b7 00 01 	vmovups %ymm9,0x100(%rdi,%rsi,4)
 266:	00 00 
 268:	48 83 c6 48          	add    $0x48,%rsi
 26c:	48 81 c2 20 01 00 00 	add    $0x120,%rdx
 273:	48 3b 74 24 a0       	cmp    -0x60(%rsp),%rsi
 278:	0f 83 e6 08 00 00    	jae    b64 <_Z5benchv+0xa14>
 27e:	c5 fc 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm1
 283:	c5 fc 10 54 b7 20    	vmovups 0x20(%rdi,%rsi,4),%ymm2
 289:	c5 fc 10 5c b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm3
 28f:	c5 fc 10 64 b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm4
 295:	c5 fc 10 ac b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm5
 29c:	00 00 
 29e:	c5 fc 10 b4 b7 a0 00 	vmovups 0xa0(%rdi,%rsi,4),%ymm6
 2a5:	00 00 
 2a7:	c5 fc 10 bc b7 c0 00 	vmovups 0xc0(%rdi,%rsi,4),%ymm7
 2ae:	00 00 
 2b0:	c5 7c 10 84 b7 e0 00 	vmovups 0xe0(%rdi,%rsi,4),%ymm8
 2b7:	00 00 
 2b9:	c5 7c 10 8c b7 00 01 	vmovups 0x100(%rdi,%rsi,4),%ymm9
 2c0:	00 00 
 2c2:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 2c7:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
 2cc:	85 ed                	test   %ebp,%ebp
 2ce:	0f 8e 3c ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2d4:	31 c0                	xor    %eax,%eax
 2d6:	90                   	nop
 2d7:	90                   	nop
 2d8:	90                   	nop
 2d9:	90                   	nop
 2da:	90                   	nop
 2db:	90                   	nop
 2dc:	90                   	nop
 2dd:	90                   	nop
 2de:	90                   	nop
 2df:	90                   	nop
 2e0:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 2e5:	4c 8d 9c 0a 00 ff ff 	lea    -0x100(%rdx,%rcx,1),%r11
 2ec:	ff 
 2ed:	48 89 d7             	mov    %rdx,%rdi
 2f0:	48 89 04 24          	mov    %rax,(%rsp)
 2f4:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 2f8:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
 2fd:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 301:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 305:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 309:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 30d:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 311:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 315:	c4 62 7d 18 54 86 1c 	vbroadcastss 0x1c(%rsi,%rax,4),%ymm10
 31c:	c4 e2 7d 18 04 86    	vbroadcastss (%rsi,%rax,4),%ymm0
 322:	c4 e2 7d b8 8f 00 ff 	vfmadd231ps -0x100(%rdi),%ymm0,%ymm1
 329:	ff ff 
 32b:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 330:	c4 e2 7d b8 97 20 ff 	vfmadd231ps -0xe0(%rdi),%ymm0,%ymm2
 337:	ff ff 
 339:	c4 62 7d 18 5c 86 04 	vbroadcastss 0x4(%rsi,%rax,4),%ymm11
 340:	c4 62 7d 18 64 86 08 	vbroadcastss 0x8(%rsi,%rax,4),%ymm12
 347:	c4 62 7d 18 7c 86 10 	vbroadcastss 0x10(%rsi,%rax,4),%ymm15
 34e:	c4 62 7d 18 74 86 14 	vbroadcastss 0x14(%rsi,%rax,4),%ymm14
 355:	c4 62 7d 18 6c 86 18 	vbroadcastss 0x18(%rsi,%rax,4),%ymm13
 35c:	c4 e2 7d b8 9f 40 ff 	vfmadd231ps -0xc0(%rdi),%ymm0,%ymm3
 363:	ff ff 
 365:	c4 e2 7d b8 a7 60 ff 	vfmadd231ps -0xa0(%rdi),%ymm0,%ymm4
 36c:	ff ff 
 36e:	c4 e2 7d b8 6f 80    	vfmadd231ps -0x80(%rdi),%ymm0,%ymm5
 374:	c4 e2 7d b8 77 a0    	vfmadd231ps -0x60(%rdi),%ymm0,%ymm6
 37a:	c4 e2 7d b8 7f c0    	vfmadd231ps -0x40(%rdi),%ymm0,%ymm7
 380:	c4 62 7d b8 47 e0    	vfmadd231ps -0x20(%rdi),%ymm0,%ymm8
 386:	c4 62 7d b8 0f       	vfmadd231ps (%rdi),%ymm0,%ymm9
 38b:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 390:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 394:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 399:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 39d:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 3a2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 3a6:	c4 e2 25 b8 8c 0f 00 	vfmadd231ps -0x100(%rdi,%rcx,1),%ymm11,%ymm1
 3ad:	ff ff ff 
 3b0:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 3b5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 3b9:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 3bd:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 3c2:	48 89 c2             	mov    %rax,%rdx
 3c5:	c4 c2 25 b8 14 28    	vfmadd231ps (%r8,%rbp,1),%ymm11,%ymm2
 3cb:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 3d2:	00 00 
 3d4:	c4 62 7d 18 54 86 20 	vbroadcastss 0x20(%rsi,%rax,4),%ymm10
 3db:	c4 a2 1d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm1
 3e1:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 3e8:	00 00 
 3ea:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 3f0:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 3f6:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 3fd:	00 00 
 3ff:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
 406:	00 00 
 408:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
 40e:	c4 62 7d 18 54 86 24 	vbroadcastss 0x24(%rsi,%rax,4),%ymm10
 415:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 41b:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
 422:	00 00 
 424:	c4 62 7d 18 54 86 28 	vbroadcastss 0x28(%rsi,%rax,4),%ymm10
 42b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 432:	00 00 
 434:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
 43b:	00 00 
 43d:	c4 62 7d 18 54 86 34 	vbroadcastss 0x34(%rsi,%rax,4),%ymm10
 444:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
 44b:	00 00 
 44d:	c4 62 7d 18 54 86 2c 	vbroadcastss 0x2c(%rsi,%rax,4),%ymm10
 454:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 45b:	00 00 
 45d:	c4 62 7d 18 54 86 30 	vbroadcastss 0x30(%rsi,%rax,4),%ymm10
 464:	4a 8d 44 05 00       	lea    0x0(%rbp,%r8,1),%rax
 469:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
 46f:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 473:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 47a:	00 00 
 47c:	c4 62 7d 18 54 96 0c 	vbroadcastss 0xc(%rsi,%rdx,4),%ymm10
 483:	c4 a2 2d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm1
 489:	c4 e2 2d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm2
 48f:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 493:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 497:	c4 a2 05 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm1
 49d:	c4 a2 05 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm2
 4a3:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 4a8:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 4ac:	c4 e2 0d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm1
 4b2:	c4 e2 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm2
 4b8:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 4bc:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
 4c1:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 4c8:	00 00 
 4ca:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 4cf:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 4d6:	00 00 
 4d8:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 4dc:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
 4e1:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 4e8:	00 00 
 4ea:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 4ee:	c4 a2 15 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm1
 4f4:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 4f8:	c4 a2 15 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm2
 4fe:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 505:	00 00 
 507:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 50b:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 50f:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 514:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 518:	c4 a2 2d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm1
 51e:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 523:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 527:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
 52d:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 533:	c4 c2 2d b8 1c 10    	vfmadd231ps (%r8,%rdx,1),%ymm10,%ymm3
 539:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
 53d:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 541:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 545:	c4 a2 25 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm1
 54b:	c4 e2 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm2
 551:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 558:	00 00 
 55a:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 55e:	c4 a2 25 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm3
 564:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 568:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 56e:	c4 a2 7d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm1
 574:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
 57a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 581:	00 00 
 583:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 588:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 58c:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
 592:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 597:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 59e:	00 00 
 5a0:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 5a4:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 5a8:	c4 e2 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm1
 5ae:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 5b3:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 5b7:	c4 a2 0d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm2
 5bd:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 5c4:	00 00 
 5c6:	c4 a2 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm3
 5cc:	c4 a2 15 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm2
 5d2:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
 5d8:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 5df:	00 00 
 5e1:	c4 e2 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm1
 5e7:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 5ed:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 5f2:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
 5f8:	c4 e2 25 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm3
 5fe:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
 603:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 60a:	00 00 
 60c:	c4 e2 1d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm1
 612:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 616:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 61d:	00 00 
 61f:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 623:	c4 a2 25 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm3
 629:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 62e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 632:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 637:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 63b:	c4 c2 2d b8 24 10    	vfmadd231ps (%r8,%rdx,1),%ymm10,%ymm4
 641:	c4 e2 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm2
 647:	c4 e2 0d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm1
 64d:	4a 8d 1c 02          	lea    (%rdx,%r8,1),%rbx
 651:	c4 a2 15 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm3
 657:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 65e:	00 00 
 660:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 666:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 66a:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 66e:	c4 e2 15 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm4
 674:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 678:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 67c:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
 682:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 686:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 68a:	c4 a2 05 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm4
 690:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 694:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 69b:	00 00 
 69d:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 6a2:	c4 a2 05 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm3
 6a8:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 6ac:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 6b0:	c4 a2 7d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm4
 6b6:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 6bb:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 6c2:	00 00 
 6c4:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 6c8:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
 6ce:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 6d2:	c4 c2 2d b8 2c 10    	vfmadd231ps (%r8,%rdx,1),%ymm10,%ymm5
 6d8:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 6df:	00 00 
 6e1:	c4 a2 2d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm3
 6e7:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
 6ec:	c4 a2 7d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm4
 6f2:	c4 e2 25 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm4
 6f8:	4a 8d 1c 02          	lea    (%rdx,%r8,1),%rbx
 6fc:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 702:	c4 e2 15 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm5
 708:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 70c:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 713:	00 00 
 715:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 719:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 71d:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
 723:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 727:	c4 e2 15 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm5
 72d:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 734:	00 00 
 736:	c4 e2 15 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm3
 73c:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 743:	00 00 
 745:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 749:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 74d:	c4 a2 1d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm4
 753:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 759:	c4 a2 15 b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm5
 75f:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 763:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 76a:	00 00 
 76c:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 770:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
 776:	c4 e2 0d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm5
 77c:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 780:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 787:	00 00 
 789:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 78d:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 792:	c4 a2 15 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm4
 798:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 79c:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
 7a2:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 7a9:	00 00 
 7ab:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 7b1:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 7b5:	c4 c2 1d b8 34 10    	vfmadd231ps (%r8,%rdx,1),%ymm12,%ymm6
 7bb:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 7bf:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 7c6:	00 00 
 7c8:	c4 e2 1d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm4
 7ce:	c4 e2 25 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm5
 7d4:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 7db:	00 00 
 7dd:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
 7e3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 7e7:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 7ee:	00 00 
 7f0:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 7f4:	c4 a2 0d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm5
 7fa:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
 800:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 804:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 808:	c4 a2 05 b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm5
 80e:	c4 e2 25 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm6
 814:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 81a:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 81f:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 823:	c4 e2 15 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm5
 829:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 830:	00 00 
 832:	c4 e2 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm6
 838:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
 83d:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 844:	00 00 
 846:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 84a:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 84e:	c4 a2 1d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm5
 854:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 85a:	c4 e2 05 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm6
 860:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 864:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 86b:	00 00 
 86d:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 872:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
 878:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 87c:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 880:	c4 e2 1d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm6
 886:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 88a:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 890:	c4 c2 1d b8 3c 30    	vfmadd231ps (%r8,%rsi,1),%ymm12,%ymm7
 896:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
 89a:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 8a0:	c4 e2 0d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm6
 8a6:	c4 e2 05 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm7
 8ac:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 8b0:	c4 a2 25 b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm6
 8b6:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 8bd:	00 00 
 8bf:	c4 e2 2d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm7
 8c5:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 8c9:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 8d0:	00 00 
 8d2:	c4 e2 25 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm6
 8d8:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 8de:	c4 e2 15 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm7
 8e4:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 8e8:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 8ec:	c4 e2 1d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm7
 8f2:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 8f6:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 8fa:	c4 e2 2d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm7
 900:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 904:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 908:	c4 e2 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm7
 90e:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 913:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 91a:	00 00 
 91c:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 922:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 928:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 92c:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 930:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 935:	c4 a2 25 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm7
 93b:	c4 e2 0d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm7
 941:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 945:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 94c:	00 00 
 94e:	c4 42 7d b8 04 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm8
 954:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 958:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 95f:	00 00 
 961:	c4 e2 0d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm7
 967:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 96c:	c4 62 05 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm8
 972:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 976:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 97d:	00 00 
 97f:	c4 62 05 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm8
 985:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 989:	c4 62 15 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm8
 98f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 993:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 99a:	00 00 
 99c:	c4 62 1d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm8
 9a2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9a6:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 9ac:	c4 62 2d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm8
 9b2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9b6:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 9bd:	00 00 
 9bf:	c4 e2 2d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm7
 9c5:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 9c9:	c4 62 15 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm8
 9cf:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 9d3:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 9d9:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 9dd:	c4 62 25 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm8
 9e3:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 9ea:	00 00 
 9ec:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 9f0:	c4 62 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm8
 9f6:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 9fa:	c4 62 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm8
 a00:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 a04:	c4 62 2d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm8
 a0a:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 a0e:	c4 62 7d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm8
 a14:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 a18:	c4 42 1d b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm12,%ymm9
 a1e:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 a22:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 a29:	00 00 
 a2b:	c4 62 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm9
 a31:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a35:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 a3c:	00 00 
 a3e:	c4 62 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm9
 a44:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a48:	c4 62 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm9
 a4e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a52:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 a58:	c4 62 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm9
 a5e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a62:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 a69:	00 00 
 a6b:	c4 62 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm9
 a71:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a75:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 a7b:	c4 62 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm9
 a81:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a85:	c4 62 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm9
 a8b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a8f:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 a95:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a99:	c4 62 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm9
 a9f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 aa3:	c4 62 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm9
 aa9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 aad:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 ab3:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 aba:	00 00 
 abc:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
 ac2:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 ac8:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 acc:	48 8b 3c 24          	mov    (%rsp),%rdi
 ad0:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 ad5:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 adb:	c4 a2 7d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm4
 ae1:	c4 a2 7d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm5
 ae7:	c4 a2 7d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm7
 aed:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 af3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 af7:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
 afe:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 b03:	c4 a2 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm4
 b09:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 b0f:	c4 a2 7d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm6
 b15:	c4 e2 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm7
 b1b:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 b21:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 b27:	48 83 c7 0f          	add    $0xf,%rdi
 b2b:	48 89 f8             	mov    %rdi,%rax
 b2e:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 b34:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 b39:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 b3f:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 b44:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 b4a:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 b4f:	48 03 54 24 e0       	add    -0x20(%rsp),%rdx
 b54:	48 3b 7c 24 a8       	cmp    -0x58(%rsp),%rdi
 b59:	0f 8c 81 f7 ff ff    	jl     2e0 <_Z5benchv+0x190>
 b5f:	e9 ac f6 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 b64:	0f 31                	rdtsc  
 b66:	48 c1 e2 20          	shl    $0x20,%rdx
 b6a:	48 09 c2             	or     %rax,%rdx
 b6d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b73 <_Z5benchv+0xa23>
 b73:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b78:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b80 <_Z5benchv+0xa30>
 b7f:	00 
 b80:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b88 <_Z5benchv+0xa38>
 b87:	00 
 b88:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b8f <_Z5benchv+0xa3f>
 b8f:	01 c0                	add    %eax,%eax
 b91:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b97:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b9b:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 ba1:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 ba6:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 baa:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 bae:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 bb2:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 bb9:	5b                   	pop    %rbx
 bba:	41 5c                	pop    %r12
 bbc:	41 5d                	pop    %r13
 bbe:	41 5e                	pop    %r14
 bc0:	41 5f                	pop    %r15
 bc2:	5d                   	pop    %rbp
 bc3:	c5 f8 77             	vzeroupper 
 bc6:	c3                   	retq   
 bc7:	90                   	nop
 bc8:	90                   	nop
 bc9:	90                   	nop
 bca:	90                   	nop
 bcb:	90                   	nop
 bcc:	90                   	nop
 bcd:	90                   	nop
 bce:	90                   	nop
 bcf:	90                   	nop

0000000000000bd0 <_Z6enablev>:
 bd0:	31 c0                	xor    %eax,%eax
 bd2:	c3                   	retq   
 bd3:	90                   	nop
 bd4:	90                   	nop
 bd5:	90                   	nop
 bd6:	90                   	nop
 bd7:	90                   	nop
 bd8:	90                   	nop
 bd9:	90                   	nop
 bda:	90                   	nop
 bdb:	90                   	nop
 bdc:	90                   	nop
 bdd:	90                   	nop
 bde:	90                   	nop
 bdf:	90                   	nop

0000000000000be0 <_Z9n_reg_maxv>:
 be0:	b8 9f 00 00 00       	mov    $0x9f,%eax
 be5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
