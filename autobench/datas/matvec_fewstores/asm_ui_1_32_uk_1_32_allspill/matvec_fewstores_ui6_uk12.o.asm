
matvec_fewstores_ui6_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 23          	shr    $0x23,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 04             	shl    $0x4,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 e9 24          	shr    $0x24,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 05             	shl    $0x5,%ecx
  5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  5d:	48 63 d9             	movslq %ecx,%rbx
  60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 0f af fb          	imul   %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	48 c1 e3 02          	shl    $0x2,%rbx
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	48 89 df             	mov    %rbx,%rdi
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	4c 89 f7             	mov    %r14,%rdi
  85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
  8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
  91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
  98:	48 83 c4 08          	add    $0x8,%rsp
  9c:	5b                   	pop    %rbx
  9d:	41 5e                	pop    %r14
  9f:	c3                   	retq   

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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 83 ec 20          	sub    $0x20,%rsp
 15e:	0f 31                	rdtsc  
 160:	48 c1 e2 20          	shl    $0x20,%rdx
 164:	48 09 c2             	or     %rax,%rdx
 167:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16d <_Z5benchv+0x1d>
 16d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 172:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x2a>
 179:	00 
 17a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 182 <_Z5benchv+0x32>
 181:	00 
 182:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 187:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 191:	85 c0                	test   %eax,%eax
 193:	0f 8e d6 04 00 00    	jle    66f <_Z5benchv+0x51f>
 199:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 19e:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1a5 <_Z5benchv+0x55>
 1a5:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ac <_Z5benchv+0x5c>
 1ac:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b3 <_Z5benchv+0x63>
 1b3:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1ba <_Z5benchv+0x6a>
 1ba:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 1bf:	48 89 d0             	mov    %rdx,%rax
 1c2:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1c9:	00 
 1ca:	49 81 c0 a0 00 00 00 	add    $0xa0,%r8
 1d1:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
 1d6:	4c 89 4c 24 d0       	mov    %r9,-0x30(%rsp)
 1db:	48 c1 e0 04          	shl    $0x4,%rax
 1df:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
 1e3:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1ea:	00 
 1eb:	ba 20 00 00 00       	mov    $0x20,%edx
 1f0:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 1f4:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 1f9:	48 29 c2             	sub    %rax,%rdx
 1fc:	31 c0                	xor    %eax,%eax
 1fe:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 203:	eb 62                	jmp    267 <_Z5benchv+0x117>
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
 210:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
 215:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
 21a:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 21f:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 224:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 229:	c5 fc 11 0c 87       	vmovups %ymm1,(%rdi,%rax,4)
 22e:	c5 fc 11 34 97       	vmovups %ymm6,(%rdi,%rdx,4)
 233:	c5 fc 11 54 87 40    	vmovups %ymm2,0x40(%rdi,%rax,4)
 239:	c5 fc 11 5c 87 60    	vmovups %ymm3,0x60(%rdi,%rax,4)
 23f:	c5 fc 11 a4 87 80 00 	vmovups %ymm4,0x80(%rdi,%rax,4)
 246:	00 00 
 248:	c5 fc 11 ac 87 a0 00 	vmovups %ymm5,0xa0(%rdi,%rax,4)
 24f:	00 00 
 251:	48 83 c0 30          	add    $0x30,%rax
 255:	49 81 c0 c0 00 00 00 	add    $0xc0,%r8
 25c:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
 261:	0f 83 08 04 00 00    	jae    66f <_Z5benchv+0x51f>
 267:	48 89 c6             	mov    %rax,%rsi
 26a:	c5 fc 10 0c 87       	vmovups (%rdi,%rax,4),%ymm1
 26f:	c5 fc 10 54 87 40    	vmovups 0x40(%rdi,%rax,4),%ymm2
 275:	c5 fc 10 5c 87 60    	vmovups 0x60(%rdi,%rax,4),%ymm3
 27b:	c5 fc 10 a4 87 80 00 	vmovups 0x80(%rdi,%rax,4),%ymm4
 282:	00 00 
 284:	c5 fc 10 ac 87 a0 00 	vmovups 0xa0(%rdi,%rax,4),%ymm5
 28b:	00 00 
 28d:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
 292:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 297:	48 83 ce 08          	or     $0x8,%rsi
 29b:	c5 fc 10 34 b7       	vmovups (%rdi,%rsi,4),%ymm6
 2a0:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
 2a5:	85 ed                	test   %ebp,%ebp
 2a7:	0f 8e 63 ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2ad:	45 31 d2             	xor    %r10d,%r10d
 2b0:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
 2b5:	4d 89 c6             	mov    %r8,%r14
 2b8:	49 8d b4 08 60 ff ff 	lea    -0xa0(%r8,%rcx,1),%rsi
 2bf:	ff 
 2c0:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
 2c5:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 2c9:	4c 89 74 24 e0       	mov    %r14,-0x20(%rsp)
 2ce:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 2d2:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 2d6:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 2da:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 2de:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 2e2:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 2e7:	c4 22 7d 18 34 97    	vbroadcastss (%rdi,%r10,4),%ymm14
 2ed:	c4 c2 0d b8 8e 60 ff 	vfmadd231ps -0xa0(%r14),%ymm14,%ymm1
 2f4:	ff ff 
 2f6:	c4 22 7d 18 6c 97 04 	vbroadcastss 0x4(%rdi,%r10,4),%ymm13
 2fd:	c4 22 7d 18 64 97 08 	vbroadcastss 0x8(%rdi,%r10,4),%ymm12
 304:	c4 22 7d 18 5c 97 0c 	vbroadcastss 0xc(%rdi,%r10,4),%ymm11
 30b:	c4 22 7d 18 54 97 10 	vbroadcastss 0x10(%rdi,%r10,4),%ymm10
 312:	c4 22 7d 18 4c 97 14 	vbroadcastss 0x14(%rdi,%r10,4),%ymm9
 319:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 31e:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 323:	c4 22 7d 18 44 97 18 	vbroadcastss 0x18(%rdi,%r10,4),%ymm8
 32a:	c4 a2 7d 18 7c 97 1c 	vbroadcastss 0x1c(%rdi,%r10,4),%ymm7
 331:	c4 c2 0d b8 76 80    	vfmadd231ps -0x80(%r14),%ymm14,%ymm6
 337:	c4 c2 0d b8 56 a0    	vfmadd231ps -0x60(%r14),%ymm14,%ymm2
 33d:	c4 c2 0d b8 5e c0    	vfmadd231ps -0x40(%r14),%ymm14,%ymm3
 343:	c4 c2 0d b8 66 e0    	vfmadd231ps -0x20(%r14),%ymm14,%ymm4
 349:	c4 c2 0d b8 2e       	vfmadd231ps (%r14),%ymm14,%ymm5
 34e:	c4 22 7d 18 74 97 20 	vbroadcastss 0x20(%rdi,%r10,4),%ymm14
 355:	c4 22 7d 18 7c 97 24 	vbroadcastss 0x24(%rdi,%r10,4),%ymm15
 35c:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 361:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 366:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 36b:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 36f:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
 374:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 378:	c4 c2 15 b8 8c 0e 60 	vfmadd231ps -0xa0(%r14,%rcx,1),%ymm13,%ymm1
 37f:	ff ff ff 
 382:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 386:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
 38b:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 38f:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 393:	48 89 1c 24          	mov    %rbx,(%rsp)
 397:	4c 89 f3             	mov    %r14,%rbx
 39a:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 39f:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 3a4:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 3a9:	c4 e2 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm1
 3af:	c4 e2 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm1
 3b5:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 3b9:	c4 e2 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm1
 3bf:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 3c3:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 3c7:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
 3cc:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 3d0:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
 3d5:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 3d9:	c4 a2 35 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm1
 3df:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
 3e4:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 3e8:	c4 c2 15 b8 14 30    	vfmadd231ps (%r8,%rsi,1),%ymm13,%ymm2
 3ee:	4e 8d 34 06          	lea    (%rsi,%r8,1),%r14
 3f2:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 3f7:	c4 a2 3d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm1
 3fd:	c4 a2 1d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm2
 403:	c4 a2 45 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm7,%ymm1
 409:	c4 a2 0d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm1
 40f:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 413:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 418:	c4 a2 25 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm2
 41e:	c4 e2 05 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm1
 424:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 429:	c4 a2 2d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm2
 42f:	c4 c2 15 b8 34 28    	vfmadd231ps (%r8,%rbp,1),%ymm13,%ymm6
 435:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 43a:	c4 e2 1d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm6
 440:	48 8b 2c 24          	mov    (%rsp),%rbp
 444:	c4 a2 25 b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm6
 44a:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 44e:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 452:	c4 a2 35 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm2
 458:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 45c:	c4 e2 2d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm6
 462:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 467:	c4 a2 3d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm2
 46d:	c4 a2 45 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm2
 473:	c4 e2 35 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm6
 479:	c4 e2 3d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm6
 47f:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 483:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 487:	c4 e2 0d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm2
 48d:	c4 e2 45 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm6
 493:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 498:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 49d:	c4 e2 05 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm2
 4a3:	c4 e2 0d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm6
 4a9:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 4ad:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 4b1:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 4b6:	c4 c2 15 b8 1c 10    	vfmadd231ps (%r8,%rdx,1),%ymm13,%ymm3
 4bc:	4a 8d 04 02          	lea    (%rdx,%r8,1),%rax
 4c0:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 4c4:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 4c8:	c4 e2 05 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm6
 4ce:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 4d2:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
 4d8:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 4dc:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 4e0:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 4e4:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 4e8:	c4 a2 25 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm3
 4ee:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 4f3:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 4f7:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 4fb:	c4 c2 15 b8 24 00    	vfmadd231ps (%r8,%rax,1),%ymm13,%ymm4
 501:	c4 a2 2d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm3
 507:	c4 a2 35 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm3
 50d:	c4 a2 3d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm3
 513:	4e 8d 1c 00          	lea    (%rax,%r8,1),%r11
 517:	c4 a2 1d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm4
 51d:	c4 e2 45 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm3
 523:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 527:	c4 e2 25 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm4
 52d:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
 533:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 537:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
 53d:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 541:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 545:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 549:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 54d:	c4 a2 05 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm3
 553:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 559:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 55d:	c4 a2 3d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm4
 563:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 567:	c4 e2 45 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm4
 56d:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 571:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
 577:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 57b:	c4 c2 15 b8 2c 10    	vfmadd231ps (%r8,%rdx,1),%ymm13,%ymm5
 581:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 585:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
 58a:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
 590:	c4 e2 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm5
 596:	48 01 ca             	add    %rcx,%rdx
 599:	4c 03 44 24 c8       	add    -0x38(%rsp),%r8
 59e:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
 5a4:	48 01 ca             	add    %rcx,%rdx
 5a7:	c4 e2 2d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm5
 5ad:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5b1:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
 5b7:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5bb:	c4 e2 3d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm5
 5c1:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5c5:	c4 e2 45 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm5
 5cb:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5cf:	c4 a2 7d 18 7c 97 28 	vbroadcastss 0x28(%rdi,%r10,4),%ymm7
 5d6:	c4 a2 45 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm3
 5dc:	c4 a2 45 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm4
 5e2:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 5e6:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
 5ec:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 5f1:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 5f7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5fb:	c4 e2 45 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm1
 601:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 606:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 60c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 610:	c4 e2 45 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm6
 616:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 61b:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
 621:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 626:	c4 a2 7d 18 7c 97 2c 	vbroadcastss 0x2c(%rdi,%r10,4),%ymm7
 62d:	c4 a2 45 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm7,%ymm3
 633:	c4 e2 45 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm4
 639:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 63f:	49 83 c2 0c          	add    $0xc,%r10
 643:	c4 e2 45 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm1
 649:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 64e:	c4 e2 45 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm6
 654:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 659:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
 65f:	4c 3b 54 24 98       	cmp    -0x68(%rsp),%r10
 664:	0f 8c 46 fc ff ff    	jl     2b0 <_Z5benchv+0x160>
 66a:	e9 a1 fb ff ff       	jmpq   210 <_Z5benchv+0xc0>
 66f:	0f 31                	rdtsc  
 671:	48 c1 e2 20          	shl    $0x20,%rdx
 675:	48 09 c2             	or     %rax,%rdx
 678:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 67e <_Z5benchv+0x52e>
 67e:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 683:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 68b <_Z5benchv+0x53b>
 68a:	00 
 68b:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 693 <_Z5benchv+0x543>
 692:	00 
 693:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 69a <_Z5benchv+0x54a>
 69a:	01 c0                	add    %eax,%eax
 69c:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 6a2:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 6a6:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 6aa:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 6ae:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6b2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6b6:	48 83 c4 20          	add    $0x20,%rsp
 6ba:	5b                   	pop    %rbx
 6bb:	41 5c                	pop    %r12
 6bd:	41 5d                	pop    %r13
 6bf:	41 5e                	pop    %r14
 6c1:	41 5f                	pop    %r15
 6c3:	5d                   	pop    %rbp
 6c4:	c5 f8 77             	vzeroupper 
 6c7:	c3                   	retq   
 6c8:	90                   	nop
 6c9:	90                   	nop
 6ca:	90                   	nop
 6cb:	90                   	nop
 6cc:	90                   	nop
 6cd:	90                   	nop
 6ce:	90                   	nop
 6cf:	90                   	nop

00000000000006d0 <_Z6enablev>:
 6d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 6d7 <_Z6enablev+0x7>
 6d7:	b8 30 00 00 00       	mov    $0x30,%eax
 6dc:	b9 fa ff ff ff       	mov    $0xfffffffa,%ecx
 6e1:	0f 45 c8             	cmovne %eax,%ecx
 6e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 6ea <_Z6enablev+0x1a>
 6ea:	0f 9e c1             	setle  %cl
 6ed:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 6f4 <_Z6enablev+0x24>
 6f4:	0f 9f c0             	setg   %al
 6f7:	20 c8                	and    %cl,%al
 6f9:	c3                   	retq   
 6fa:	90                   	nop
 6fb:	90                   	nop
 6fc:	90                   	nop
 6fd:	90                   	nop
 6fe:	90                   	nop
 6ff:	90                   	nop

0000000000000700 <_Z9n_reg_maxv>:
 700:	b8 5a 00 00 00       	mov    $0x5a,%eax
 705:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
