
matvec_fewstores_ui6_uk25.o:     file format elf64-x86-64


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
      40:	48 69 c9 1f 85 eb 51 	imul   $0x51eb851f,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 c8 00 00 00    	imul   $0xc8,%ecx,%ecx
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
     15a:	48 81 ec a8 04 00 00 	sub    $0x4a8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e 1c 0f 00 00    	jle    10be <_Z5benchv+0xf6e>
     1a2:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     1a7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ae <_Z5benchv+0x5e>
     1ae:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b5 <_Z5benchv+0x65>
     1b5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bc <_Z5benchv+0x6c>
     1bc:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1c3 <_Z5benchv+0x73>
     1c3:	41 ba 20 00 00 00    	mov    $0x20,%r10d
     1c9:	31 f6                	xor    %esi,%esi
     1cb:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     1d0:	4c 6b c1 5c          	imul   $0x5c,%rcx,%r8
     1d4:	48 6b d9 64          	imul   $0x64,%rcx,%rbx
     1d8:	49 83 c1 60          	add    $0x60,%r9
     1dc:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
     1e3:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
     1ea:	00 
     1eb:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     1f0:	4c 89 4c 24 a8       	mov    %r9,-0x58(%rsp)
     1f5:	4d 29 c2             	sub    %r8,%r10
     1f8:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     1fd:	4c 89 54 24 d8       	mov    %r10,-0x28(%rsp)
     202:	eb 63                	jmp    267 <_Z5benchv+0x117>
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
     215:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
     21a:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
     21f:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     224:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     229:	c5 fc 11 0c b7       	vmovups %ymm1,(%rdi,%rsi,4)
     22e:	c5 fc 11 34 87       	vmovups %ymm6,(%rdi,%rax,4)
     233:	c5 fc 11 54 b7 40    	vmovups %ymm2,0x40(%rdi,%rsi,4)
     239:	c5 fc 11 5c b7 60    	vmovups %ymm3,0x60(%rdi,%rsi,4)
     23f:	c5 fc 11 a4 b7 80 00 	vmovups %ymm4,0x80(%rdi,%rsi,4)
     246:	00 00 
     248:	c5 fc 11 ac b7 a0 00 	vmovups %ymm5,0xa0(%rdi,%rsi,4)
     24f:	00 00 
     251:	48 83 c6 30          	add    $0x30,%rsi
     255:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
     25c:	48 3b 74 24 98       	cmp    -0x68(%rsp),%rsi
     261:	0f 83 57 0e 00 00    	jae    10be <_Z5benchv+0xf6e>
     267:	48 89 f0             	mov    %rsi,%rax
     26a:	c5 fc 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm1
     26f:	c5 fc 10 54 b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm2
     275:	c5 fc 10 5c b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm3
     27b:	c5 fc 10 a4 b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm4
     282:	00 00 
     284:	c5 fc 10 ac b7 a0 00 	vmovups 0xa0(%rdi,%rsi,4),%ymm5
     28b:	00 00 
     28d:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     292:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
     297:	48 83 c8 08          	or     $0x8,%rax
     29b:	c5 fc 10 34 87       	vmovups (%rdi,%rax,4),%ymm6
     2a0:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     2a5:	85 ed                	test   %ebp,%ebp
     2a7:	0f 8e 63 ff ff ff    	jle    210 <_Z5benchv+0xc0>
     2ad:	45 31 c9             	xor    %r9d,%r9d
     2b0:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     2b5:	49 89 d5             	mov    %rdx,%r13
     2b8:	48 8d 9c 0a 60 ff ff 	lea    -0xa0(%rdx,%rcx,1),%rbx
     2bf:	ff 
     2c0:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
     2c4:	4c 89 ac 24 40 02 00 	mov    %r13,0x240(%rsp)
     2cb:	00 
     2cc:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     2d0:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     2d4:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
     2d9:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
     2dd:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
     2e1:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
     2e5:	c4 22 7d 18 74 88 c8 	vbroadcastss -0x38(%rax,%r9,4),%ymm14
     2ec:	c4 a2 7d 18 7c 88 a0 	vbroadcastss -0x60(%rax,%r9,4),%ymm7
     2f3:	c4 c2 45 b8 8d 60 ff 	vfmadd231ps -0xa0(%r13),%ymm7,%ymm1
     2fa:	ff ff 
     2fc:	c4 a2 7d 18 44 88 a4 	vbroadcastss -0x5c(%rax,%r9,4),%ymm0
     303:	c4 22 7d 18 44 88 ac 	vbroadcastss -0x54(%rax,%r9,4),%ymm8
     30a:	c4 22 7d 18 4c 88 b0 	vbroadcastss -0x50(%rax,%r9,4),%ymm9
     311:	c4 22 7d 18 54 88 b4 	vbroadcastss -0x4c(%rax,%r9,4),%ymm10
     318:	c4 22 7d 18 5c 88 b8 	vbroadcastss -0x48(%rax,%r9,4),%ymm11
     31f:	c4 22 7d 18 64 88 bc 	vbroadcastss -0x44(%rax,%r9,4),%ymm12
     326:	c4 22 7d 18 6c 88 c0 	vbroadcastss -0x40(%rax,%r9,4),%ymm13
     32d:	c4 22 7d 18 7c 88 c4 	vbroadcastss -0x3c(%rax,%r9,4),%ymm15
     334:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
     338:	c4 c2 45 b8 75 80    	vfmadd231ps -0x80(%r13),%ymm7,%ymm6
     33e:	c4 c2 45 b8 55 a0    	vfmadd231ps -0x60(%r13),%ymm7,%ymm2
     344:	c4 c2 45 b8 5d c0    	vfmadd231ps -0x40(%r13),%ymm7,%ymm3
     34a:	c4 c2 45 b8 65 e0    	vfmadd231ps -0x20(%r13),%ymm7,%ymm4
     350:	c4 c2 45 b8 6d 00    	vfmadd231ps 0x0(%r13),%ymm7,%ymm5
     356:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
     35a:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
     35e:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     365:	00 
     366:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     36a:	c4 c2 7d b8 8c 0d 60 	vfmadd231ps -0xa0(%r13,%rcx,1),%ymm0,%ymm1
     371:	ff ff ff 
     374:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     37b:	00 
     37c:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     380:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
     385:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     389:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
     390:	00 00 
     392:	c4 22 7d 18 74 88 cc 	vbroadcastss -0x34(%rax,%r9,4),%ymm14
     399:	c5 7c 11 ac 24 c0 03 	vmovups %ymm13,0x3c0(%rsp)
     3a0:	00 00 
     3a2:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     3a9:	00 00 
     3ab:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
     3b2:	00 00 
     3b4:	c5 7c 11 a4 24 e0 03 	vmovups %ymm12,0x3e0(%rsp)
     3bb:	00 00 
     3bd:	c5 7c 11 9c 24 60 04 	vmovups %ymm11,0x460(%rsp)
     3c4:	00 00 
     3c6:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
     3cd:	00 00 
     3cf:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     3d6:	00 00 
     3d8:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
     3df:	00 00 
     3e1:	c4 22 7d 18 74 88 d0 	vbroadcastss -0x30(%rax,%r9,4),%ymm14
     3e8:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     3ef:	00 00 
     3f1:	c5 7c 11 b4 24 40 04 	vmovups %ymm14,0x440(%rsp)
     3f8:	00 00 
     3fa:	c4 22 7d 18 74 88 d4 	vbroadcastss -0x2c(%rax,%r9,4),%ymm14
     401:	c5 7c 11 b4 24 00 04 	vmovups %ymm14,0x400(%rsp)
     408:	00 00 
     40a:	c4 22 7d 18 74 88 d8 	vbroadcastss -0x28(%rax,%r9,4),%ymm14
     411:	c5 7c 11 b4 24 20 04 	vmovups %ymm14,0x420(%rsp)
     418:	00 00 
     41a:	c4 22 7d 18 74 88 a8 	vbroadcastss -0x58(%rax,%r9,4),%ymm14
     421:	c4 e2 0d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm1
     427:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     42b:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     430:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     435:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     439:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     440:	00 
     441:	c4 e2 3d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm1
     447:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     44b:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     44f:	48 89 b4 24 c0 02 00 	mov    %rsi,0x2c0(%rsp)
     456:	00 
     457:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     45e:	00 
     45f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     463:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     46a:	00 
     46b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     46f:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
     475:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     47c:	00 
     47d:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     484:	00 
     485:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     489:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     490:	00 
     491:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     495:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     49c:	00 
     49d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4a1:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     4a8:	00 
     4a9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4ad:	c4 e2 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm1
     4b3:	c4 e2 45 b8 34 03    	vfmadd231ps (%rbx,%rax,1),%ymm7,%ymm6
     4b9:	48 8d 2c 18          	lea    (%rax,%rbx,1),%rbp
     4bd:	c4 a2 25 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm1
     4c3:	c4 e2 0d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm6
     4c9:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
     4ce:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     4d3:	c4 a2 1d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm1
     4d9:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
     4e0:	00 00 
     4e2:	c4 a2 1d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm6
     4e8:	c4 a2 15 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm1
     4ee:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
     4f5:	00 00 
     4f7:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
     4fb:	c4 a2 35 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm6
     501:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
     505:	4c 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%r10
     50c:	00 
     50d:	c4 a2 05 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm1
     513:	c4 a2 2d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm6
     519:	c4 a2 15 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm1
     51f:	4c 8b 5c 24 a8       	mov    -0x58(%rsp),%r11
     524:	c4 a2 7d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm1
     52a:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     531:	00 00 
     533:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     539:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     540:	00 
     541:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     548:	00 00 
     54a:	c4 02 7d 18 44 8b e0 	vbroadcastss -0x20(%r11,%r9,4),%ymm8
     551:	c4 02 7d 18 4c 8b e8 	vbroadcastss -0x18(%r11,%r9,4),%ymm9
     558:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     55e:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     563:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     56a:	00 00 
     56c:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
     573:	00 00 
     575:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     57c:	00 00 
     57e:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     584:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     589:	c4 82 7d 18 44 8b dc 	vbroadcastss -0x24(%r11,%r9,4),%ymm0
     590:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
     596:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
     59a:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
     5a0:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     5a4:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
     5ab:	00 00 
     5ad:	c4 e2 3d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm6
     5b3:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     5ba:	00 00 
     5bc:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     5c3:	00 00 
     5c5:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     5c9:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     5cd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     5d2:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     5d6:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
     5da:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
     5e1:	00 
     5e2:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
     5e8:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     5ef:	00 00 
     5f1:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     5f6:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
     5fb:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
     602:	00 
     603:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
     60a:	00 
     60b:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     60f:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     613:	48 89 b4 24 a0 01 00 	mov    %rsi,0x1a0(%rsp)
     61a:	00 
     61b:	48 89 de             	mov    %rbx,%rsi
     61e:	48 89 94 24 d0 01 00 	mov    %rdx,0x1d0(%rsp)
     625:	00 
     626:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     62a:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
     630:	c4 82 7d 18 44 8b e4 	vbroadcastss -0x1c(%r11,%r9,4),%ymm0
     637:	c4 a2 7d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm1
     63d:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     641:	48 89 94 24 c8 01 00 	mov    %rdx,0x1c8(%rsp)
     648:	00 
     649:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     650:	00 
     651:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     655:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     65c:	00 
     65d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     661:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     668:	00 
     669:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     66d:	c4 e2 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm6
     673:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     67a:	00 
     67b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     67f:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     686:	00 
     687:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     68b:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     692:	00 
     693:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     697:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     69e:	00 
     69f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6a3:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     6aa:	00 00 
     6ac:	c4 82 7d 18 44 8b ec 	vbroadcastss -0x14(%r11,%r9,4),%ymm0
     6b3:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     6b8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6bc:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     6c1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6c5:	c4 e2 45 b8 14 03    	vfmadd231ps (%rbx,%rax,1),%ymm7,%ymm2
     6cb:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     6cf:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     6d4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6d8:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     6dd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6e1:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     6e6:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     6eb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6ef:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     6f4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6f8:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     6ff:	00 
     700:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     704:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     70b:	00 
     70c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     710:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     717:	00 
     718:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     71c:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     723:	00 
     724:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     728:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     72f:	00 
     730:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     734:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     73b:	00 
     73c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     740:	c4 e2 0d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm2
     746:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     74d:	00 
     74e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     752:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     759:	00 
     75a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     75e:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     765:	00 
     766:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     76a:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     771:	00 
     772:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     776:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     77d:	00 
     77e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     782:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     789:	00 
     78a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     78e:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     795:	00 
     796:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     79a:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     7a1:	00 
     7a2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7a6:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     7ad:	00 
     7ae:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7b2:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     7b9:	00 
     7ba:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7be:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     7c5:	00 
     7c6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7ca:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     7d1:	00 
     7d2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7d6:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     7dd:	00 
     7de:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7e2:	4c 8d 2c 18          	lea    (%rax,%rbx,1),%r13
     7e6:	c4 e2 45 b8 1c 03    	vfmadd231ps (%rbx,%rax,1),%ymm7,%ymm3
     7ec:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     7f1:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
     7f5:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
     7f9:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     7fe:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     802:	c4 a2 0d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm3
     808:	48 89 14 24          	mov    %rdx,(%rsp)
     80c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     810:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
     817:	00 
     818:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     81c:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
     823:	00 
     824:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     828:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
     82f:	00 
     830:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     834:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
     83a:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     841:	00 
     842:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     846:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
     84d:	00 
     84e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     852:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
     859:	00 
     85a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     85e:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     865:	00 
     866:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     86a:	c4 a2 25 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm3
     870:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
     877:	00 
     878:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     87c:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
     883:	00 
     884:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     888:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
     88f:	00 
     890:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     894:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     89b:	00 
     89c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8a0:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     8a7:	00 
     8a8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8ac:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     8b3:	00 
     8b4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8b8:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
     8bf:	00 
     8c0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8c4:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     8cb:	00 
     8cc:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8d0:	48 89 94 24 08 02 00 	mov    %rdx,0x208(%rsp)
     8d7:	00 
     8d8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8dc:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
     8e3:	00 
     8e4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8e8:	48 89 94 24 18 02 00 	mov    %rdx,0x218(%rsp)
     8ef:	00 
     8f0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8f4:	4c 8d 3c 1a          	lea    (%rdx,%rbx,1),%r15
     8f8:	c4 e2 45 b8 24 13    	vfmadd231ps (%rbx,%rdx,1),%ymm7,%ymm4
     8fe:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     902:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
     906:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
     90b:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
     90f:	c4 a2 0d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm4
     915:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     919:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
     91e:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     922:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
     927:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     92b:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     930:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     934:	c4 a2 1d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm4
     93a:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
     93f:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     943:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     948:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     94c:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
     951:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     955:	48 89 9c 24 90 00 00 	mov    %rbx,0x90(%rsp)
     95c:	00 
     95d:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     961:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
     967:	48 89 9c 24 88 00 00 	mov    %rbx,0x88(%rsp)
     96e:	00 
     96f:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     973:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     97a:	00 
     97b:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     97f:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
     984:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     988:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
     98d:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     991:	c4 a2 2d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm4
     997:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
     99c:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     9a0:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     9a5:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     9a9:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
     9ae:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     9b2:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
     9b7:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     9bb:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
     9c1:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
     9c8:	00 
     9c9:	48 89 9c 24 f0 01 00 	mov    %rbx,0x1f0(%rsp)
     9d0:	00 
     9d1:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     9d5:	48 89 9c 24 f8 01 00 	mov    %rbx,0x1f8(%rsp)
     9dc:	00 
     9dd:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     9e1:	48 89 9c 24 00 02 00 	mov    %rbx,0x200(%rsp)
     9e8:	00 
     9e9:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     9ed:	c4 e2 45 b8 2c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm7,%ymm5
     9f3:	48 8d 3c 33          	lea    (%rbx,%rsi,1),%rdi
     9f7:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
     9fe:	00 
     9ff:	48 8b 9c 24 c0 02 00 	mov    0x2c0(%rsp),%rbx
     a06:	00 
     a07:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     a0e:	00 00 
     a10:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
     a17:	00 00 
     a19:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     a1d:	c4 e2 0d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm5
     a23:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
     a2a:	00 
     a2b:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
     a32:	00 00 
     a34:	c4 e2 15 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm6
     a3a:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     a3f:	c4 e2 35 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm1
     a45:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
     a4c:	00 00 
     a4e:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
     a54:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a58:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
     a5e:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     a65:	00 00 
     a67:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
     a6d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a71:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
     a77:	48 8b b4 24 10 01 00 	mov    0x110(%rsp),%rsi
     a7e:	00 
     a7f:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
     a86:	00 00 
     a88:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
     a8e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a92:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     a96:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
     a9c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     aa0:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
     aa6:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     aab:	c4 82 7d 18 44 8b f0 	vbroadcastss -0x10(%r11,%r9,4),%ymm0
     ab2:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
     ab8:	48 8b b4 24 60 02 00 	mov    0x260(%rsp),%rsi
     abf:	00 
     ac0:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     ac7:	00 00 
     ac9:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     ad0:	00 00 
     ad2:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
     ad8:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
     adf:	00 
     ae0:	c4 82 7d 18 44 8b f4 	vbroadcastss -0xc(%r11,%r9,4),%ymm0
     ae7:	c4 e2 0d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm6
     aed:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     af2:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     af9:	00 00 
     afb:	c4 e2 2d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm2
     b01:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     b06:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
     b0c:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
     b13:	00 
     b14:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
     b1b:	00 00 
     b1d:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
     b23:	48 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%rsi
     b2a:	00 
     b2b:	c4 82 7d 18 44 8b f8 	vbroadcastss -0x8(%r11,%r9,4),%ymm0
     b32:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     b38:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
     b3f:	00 
     b40:	c4 e2 15 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm6
     b46:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
     b4d:	00 
     b4e:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     b55:	00 00 
     b57:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     b5e:	00 00 
     b60:	c4 e2 45 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm6
     b66:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
     b6d:	00 
     b6e:	c4 e2 3d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm2
     b74:	48 8b 34 24          	mov    (%rsp),%rsi
     b78:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
     b7e:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     b85:	00 
     b86:	c4 e2 3d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm3
     b8c:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     b93:	00 00 
     b95:	c4 e2 3d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm6
     b9b:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     ba2:	00 
     ba3:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
     ba9:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
     bb0:	00 
     bb1:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     bb8:	00 00 
     bba:	c4 e2 35 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm6
     bc0:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
     bc7:	00 
     bc8:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
     bcf:	00 00 
     bd1:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
     bd7:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
     bde:	00 
     bdf:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
     be5:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     bec:	00 
     bed:	c4 e2 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm6
     bf3:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     bfa:	00 
     bfb:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
     c01:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
     c08:	00 
     c09:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     c10:	00 00 
     c12:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
     c18:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     c1f:	00 
     c20:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
     c26:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     c2d:	00 
     c2e:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     c35:	00 00 
     c37:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
     c3d:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
     c44:	00 
     c45:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     c4c:	00 00 
     c4e:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
     c54:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     c5b:	00 
     c5c:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
     c62:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     c69:	00 
     c6a:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
     c70:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
     c77:	00 
     c78:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
     c7e:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
     c85:	00 
     c86:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     c8d:	00 00 
     c8f:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
     c95:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
     c9c:	00 
     c9d:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
     ca3:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
     caa:	00 
     cab:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
     cb1:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     cb8:	00 
     cb9:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
     cc0:	00 00 
     cc2:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
     cc8:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
     ccf:	00 
     cd0:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
     cd7:	00 00 
     cd9:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
     cdf:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
     ce6:	00 
     ce7:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     cee:	00 00 
     cf0:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
     cf6:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
     cfd:	00 
     cfe:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
     d04:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
     d0b:	00 
     d0c:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
     d12:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
     d19:	00 
     d1a:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
     d21:	00 00 
     d23:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
     d29:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     d30:	00 
     d31:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     d37:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
     d3e:	00 
     d3f:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     d45:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
     d4c:	00 
     d4d:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     d54:	00 00 
     d56:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
     d5c:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
     d63:	00 
     d64:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     d6b:	00 00 
     d6d:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
     d73:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     d7a:	00 
     d7b:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
     d81:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     d88:	00 
     d89:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
     d8f:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     d96:	00 
     d97:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
     d9d:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
     da4:	00 
     da5:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
     dac:	00 00 
     dae:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
     db4:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     dbb:	00 
     dbc:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     dc3:	00 00 
     dc5:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     dcb:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     dd2:	00 
     dd3:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
     dd9:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
     de0:	00 
     de1:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
     de7:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     dec:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
     df2:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     df7:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     dfe:	00 00 
     e00:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
     e06:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     e0b:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     e12:	00 00 
     e14:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
     e1a:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     e21:	00 
     e22:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
     e29:	00 00 
     e2b:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
     e31:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     e36:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
     e3c:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     e41:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     e48:	00 00 
     e4a:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
     e50:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     e55:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
     e5b:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     e62:	00 
     e63:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     e69:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
     e70:	00 
     e71:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
     e77:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     e7e:	00 
     e7f:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     e84:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
     e8a:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     e91:	00 
     e92:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
     e99:	00 00 
     e9b:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
     ea1:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
     ea6:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
     eac:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     eb1:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
     eb7:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     ebc:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
     ec2:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     ec7:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
     ecd:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     ed2:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
     ed8:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
     edf:	00 00 
     ee1:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
     ee7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     eeb:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
     ef2:	00 00 
     ef4:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     ef9:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
     eff:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f03:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
     f0a:	00 00 
     f0c:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
     f12:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f16:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
     f1d:	00 00 
     f1f:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
     f25:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
     f2c:	00 
     f2d:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
     f33:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f37:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
     f3e:	00 00 
     f40:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
     f46:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f4a:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
     f50:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f54:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
     f5a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f5e:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
     f65:	00 00 
     f67:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
     f6d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f71:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
     f77:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f7b:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
     f81:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f85:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
     f8b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f8f:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
     f95:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f99:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
     f9f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fa3:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
     fa9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fad:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
     fb3:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     fba:	00 00 
     fbc:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
     fc2:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     fc9:	00 
     fca:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fce:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
     fd4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fd8:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
     fde:	48 8b 94 24 08 02 00 	mov    0x208(%rsp),%rdx
     fe5:	00 
     fe6:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     fec:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     ff3:	00 
     ff4:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
     ffa:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
    1001:	00 
    1002:	c4 82 7d 18 44 8b fc 	vbroadcastss -0x4(%r11,%r9,4),%ymm0
    1009:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
    100f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1013:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
    1019:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
    101e:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    1024:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
    102b:	00 
    102c:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    1032:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
    1039:	00 
    103a:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    1040:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
    1047:	00 
    1048:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    104e:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
    1055:	00 
    1056:	c4 82 7d 18 04 8b    	vbroadcastss (%r11,%r9,4),%ymm0
    105c:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
    1062:	49 83 c1 19          	add    $0x19,%r9
    1066:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
    106c:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    1071:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    1077:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
    107e:	00 
    107f:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    1085:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
    108c:	00 
    108d:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    1093:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
    109a:	00 
    109b:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    10a1:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
    10a8:	00 
    10a9:	48 03 54 24 e0       	add    -0x20(%rsp),%rdx
    10ae:	4c 3b 4c 24 a0       	cmp    -0x60(%rsp),%r9
    10b3:	0f 8c f7 f1 ff ff    	jl     2b0 <_Z5benchv+0x160>
    10b9:	e9 52 f1 ff ff       	jmpq   210 <_Z5benchv+0xc0>
    10be:	0f 31                	rdtsc  
    10c0:	48 c1 e2 20          	shl    $0x20,%rdx
    10c4:	48 09 c2             	or     %rax,%rdx
    10c7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 10cd <_Z5benchv+0xf7d>
    10cd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    10d2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 10da <_Z5benchv+0xf8a>
    10d9:	00 
    10da:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 10e2 <_Z5benchv+0xf92>
    10e1:	00 
    10e2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 10e9 <_Z5benchv+0xf99>
    10e9:	01 c0                	add    %eax,%eax
    10eb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    10f1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    10f5:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    10fb:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    10ff:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1103:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1107:	48 81 c4 a8 04 00 00 	add    $0x4a8,%rsp
    110e:	5b                   	pop    %rbx
    110f:	41 5c                	pop    %r12
    1111:	41 5d                	pop    %r13
    1113:	41 5e                	pop    %r14
    1115:	41 5f                	pop    %r15
    1117:	5d                   	pop    %rbp
    1118:	c5 f8 77             	vzeroupper 
    111b:	c3                   	retq   
    111c:	90                   	nop
    111d:	90                   	nop
    111e:	90                   	nop
    111f:	90                   	nop

0000000000001120 <_Z6enablev>:
    1120:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1127 <_Z6enablev+0x7>
    1127:	b8 30 00 00 00       	mov    $0x30,%eax
    112c:	b9 fa ff ff ff       	mov    $0xfffffffa,%ecx
    1131:	0f 45 c8             	cmovne %eax,%ecx
    1134:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 113a <_Z6enablev+0x1a>
    113a:	0f 9e c1             	setle  %cl
    113d:	83 3d 00 00 00 00 18 	cmpl   $0x18,0x0(%rip)        # 1144 <_Z6enablev+0x24>
    1144:	0f 9f c0             	setg   %al
    1147:	20 c8                	and    %cl,%al
    1149:	c3                   	retq   
    114a:	90                   	nop
    114b:	90                   	nop
    114c:	90                   	nop
    114d:	90                   	nop
    114e:	90                   	nop
    114f:	90                   	nop

0000000000001150 <_Z9n_reg_maxv>:
    1150:	b8 b5 00 00 00       	mov    $0xb5,%eax
    1155:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
