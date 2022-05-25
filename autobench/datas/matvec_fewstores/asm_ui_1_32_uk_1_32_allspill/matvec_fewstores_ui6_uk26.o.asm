
matvec_fewstores_ui6_uk26.o:     file format elf64-x86-64


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
      40:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
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
     15a:	48 81 ec e8 04 00 00 	sub    $0x4e8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
     199:	85 c0                	test   %eax,%eax
     19b:	0f 8e e7 0f 00 00    	jle    1188 <_Z5benchv+0x1038>
     1a1:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     1a6:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b4 <_Z5benchv+0x64>
     1b4:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1bb <_Z5benchv+0x6b>
     1bb:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c2 <_Z5benchv+0x72>
     1c2:	31 f6                	xor    %esi,%esi
     1c4:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
     1c9:	4c 6b d0 68          	imul   $0x68,%rax,%r10
     1cd:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
     1d4:	00 
     1d5:	48 c1 e0 05          	shl    $0x5,%rax
     1d9:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
     1e0:	49 83 c1 64          	add    $0x64,%r9
     1e4:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
     1e9:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
     1ed:	b8 20 00 00 00       	mov    $0x20,%eax
     1f2:	4c 89 4c 24 98       	mov    %r9,-0x68(%rsp)
     1f7:	4c 29 c0             	sub    %r8,%rax
     1fa:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     1ff:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
     204:	eb 63                	jmp    269 <_Z5benchv+0x119>
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
     210:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     215:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
     21a:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     21f:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     224:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
     229:	c5 fc 11 4c b5 00    	vmovups %ymm1,0x0(%rbp,%rsi,4)
     22f:	c5 fc 11 74 85 00    	vmovups %ymm6,0x0(%rbp,%rax,4)
     235:	c5 fc 11 54 b5 40    	vmovups %ymm2,0x40(%rbp,%rsi,4)
     23b:	c5 fc 11 5c b5 60    	vmovups %ymm3,0x60(%rbp,%rsi,4)
     241:	c5 fc 11 a4 b5 80 00 	vmovups %ymm4,0x80(%rbp,%rsi,4)
     248:	00 00 
     24a:	c5 fc 11 ac b5 a0 00 	vmovups %ymm5,0xa0(%rbp,%rsi,4)
     251:	00 00 
     253:	48 83 c6 30          	add    $0x30,%rsi
     257:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
     25e:	48 3b 74 24 88       	cmp    -0x78(%rsp),%rsi
     263:	0f 83 1f 0f 00 00    	jae    1188 <_Z5benchv+0x1038>
     269:	48 89 f3             	mov    %rsi,%rbx
     26c:	c5 fc 10 4c b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm1
     272:	c5 fc 10 54 b5 40    	vmovups 0x40(%rbp,%rsi,4),%ymm2
     278:	c5 fc 10 5c b5 60    	vmovups 0x60(%rbp,%rsi,4),%ymm3
     27e:	c5 fc 10 a4 b5 80 00 	vmovups 0x80(%rbp,%rsi,4),%ymm4
     285:	00 00 
     287:	c5 fc 10 ac b5 a0 00 	vmovups 0xa0(%rbp,%rsi,4),%ymm5
     28e:	00 00 
     290:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     295:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     29a:	48 83 cb 08          	or     $0x8,%rbx
     29e:	c5 fc 10 74 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm6
     2a4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
     2a9:	85 ff                	test   %edi,%edi
     2ab:	0f 8e 5f ff ff ff    	jle    210 <_Z5benchv+0xc0>
     2b1:	45 31 db             	xor    %r11d,%r11d
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
     2c0:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     2c5:	4c 8d 84 0a 60 ff ff 	lea    -0xa0(%rdx,%rcx,1),%r8
     2cc:	ff 
     2cd:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     2d4:	00 
     2d5:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
     2d9:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
     2dd:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
     2e1:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
     2e5:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
     2e9:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
     2ee:	c4 a2 7d 18 7c 98 b4 	vbroadcastss -0x4c(%rax,%r11,4),%ymm7
     2f5:	c4 a2 7d 18 44 98 9c 	vbroadcastss -0x64(%rax,%r11,4),%ymm0
     2fc:	c4 e2 7d b8 8a 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm0,%ymm1
     303:	ff ff 
     305:	c4 22 7d 18 4c 98 a0 	vbroadcastss -0x60(%rax,%r11,4),%ymm9
     30c:	c4 22 7d 18 6c 98 a4 	vbroadcastss -0x5c(%rax,%r11,4),%ymm13
     313:	c4 22 7d 18 74 98 b0 	vbroadcastss -0x50(%rax,%r11,4),%ymm14
     31a:	c4 22 7d 18 5c 98 bc 	vbroadcastss -0x44(%rax,%r11,4),%ymm11
     321:	c4 22 7d 18 64 98 c0 	vbroadcastss -0x40(%rax,%r11,4),%ymm12
     328:	c4 22 7d 18 7c 98 ac 	vbroadcastss -0x54(%rax,%r11,4),%ymm15
     32f:	48 89 c6             	mov    %rax,%rsi
     332:	c4 e2 7d b8 72 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm6
     338:	c4 e2 7d b8 52 a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm2
     33e:	c4 e2 7d b8 5a c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm3
     344:	c4 e2 7d b8 62 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm4
     34a:	c4 e2 7d b8 2a       	vfmadd231ps (%rdx),%ymm0,%ymm5
     34f:	c4 e2 35 b8 8c 0a 60 	vfmadd231ps -0xa0(%rdx,%rcx,1),%ymm9,%ymm1
     356:	ff ff ff 
     359:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
     360:	00 00 
     362:	c4 a2 7d 18 7c 98 b8 	vbroadcastss -0x48(%rax,%r11,4),%ymm7
     369:	c4 a2 15 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm1
     36f:	c5 7c 11 ac 24 80 04 	vmovups %ymm13,0x480(%rsp)
     376:	00 00 
     378:	c5 7c 11 b4 24 a0 04 	vmovups %ymm14,0x4a0(%rsp)
     37f:	00 00 
     381:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
     388:	00 00 
     38a:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
     391:	00 00 
     393:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
     39a:	00 00 
     39c:	c4 a2 7d 18 7c 98 c4 	vbroadcastss -0x3c(%rax,%r11,4),%ymm7
     3a3:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
     3aa:	00 00 
     3ac:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
     3b3:	00 00 
     3b5:	c4 a2 7d 18 7c 98 c8 	vbroadcastss -0x38(%rax,%r11,4),%ymm7
     3bc:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     3c3:	00 00 
     3c5:	c5 fc 11 bc 24 c0 03 	vmovups %ymm7,0x3c0(%rsp)
     3cc:	00 00 
     3ce:	c4 a2 7d 18 7c 98 cc 	vbroadcastss -0x34(%rax,%r11,4),%ymm7
     3d5:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     3dc:	00 00 
     3de:	c4 a2 7d 18 7c 98 d0 	vbroadcastss -0x30(%rax,%r11,4),%ymm7
     3e5:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
     3ec:	00 00 
     3ee:	c4 a2 7d 18 7c 98 d4 	vbroadcastss -0x2c(%rax,%r11,4),%ymm7
     3f5:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
     3fc:	00 00 
     3fe:	c4 a2 7d 18 7c 98 dc 	vbroadcastss -0x24(%rax,%r11,4),%ymm7
     405:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     409:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     40e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     412:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     417:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     41b:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
     41f:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     426:	00 
     427:	48 89 f0             	mov    %rsi,%rax
     42a:	c4 22 7d 18 54 98 a8 	vbroadcastss -0x58(%rax,%r11,4),%ymm10
     431:	c4 e2 2d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm1
     437:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
     43b:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
     440:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
     445:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
     449:	c4 a2 05 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm1
     44f:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
     456:	00 00 
     458:	c4 a2 7d 18 7c 9e d8 	vbroadcastss -0x28(%rsi,%r11,4),%ymm7
     45f:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
     463:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     467:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     46e:	00 
     46f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     473:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     47a:	00 
     47b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     47f:	c4 e2 0d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm1
     485:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     48c:	00 
     48d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     491:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     498:	00 
     499:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     49d:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     4a4:	00 
     4a5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4a9:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     4ad:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     4b4:	00 
     4b5:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     4ba:	c5 fc 11 bc 24 e0 03 	vmovups %ymm7,0x3e0(%rsp)
     4c1:	00 00 
     4c3:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
     4ca:	00 00 
     4cc:	c4 a2 45 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm1
     4d2:	48 89 94 24 78 02 00 	mov    %rdx,0x278(%rsp)
     4d9:	00 
     4da:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     4de:	48 89 94 24 c8 02 00 	mov    %rdx,0x2c8(%rsp)
     4e5:	00 
     4e6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     4ea:	48 89 94 24 d0 02 00 	mov    %rdx,0x2d0(%rsp)
     4f1:	00 
     4f2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     4f6:	c4 e2 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm1
     4fc:	c4 a2 25 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm1
     502:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
     507:	c4 e2 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm1
     50d:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     512:	c4 c2 35 b8 34 12    	vfmadd231ps (%r10,%rdx,1),%ymm9,%ymm6
     518:	4a 8d 14 12          	lea    (%rdx,%r10,1),%rdx
     51c:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
     522:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     529:	00 
     52a:	c4 e2 15 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm6
     530:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     534:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     53b:	00 00 
     53d:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
     544:	00 00 
     546:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
     54c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     550:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     554:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
     55a:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     55f:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
     565:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     569:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     570:	00 00 
     572:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     576:	c4 e2 0d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm6
     57c:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
     581:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
     588:	00 00 
     58a:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
     58e:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
     593:	c4 e2 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm1
     599:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
     59d:	c5 7c 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm13
     5a4:	00 00 
     5a6:	c4 e2 45 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm6
     5ac:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     5b0:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     5b5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5b9:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     5be:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5c2:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     5c7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5cb:	c4 a2 15 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm1
     5d1:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     5d8:	00 
     5d9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5dd:	c4 e2 3d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm6
     5e3:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     5ea:	00 
     5eb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5ef:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     5f6:	00 
     5f7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5fb:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     602:	00 
     603:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     607:	c4 a2 0d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm1
     60d:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     614:	00 
     615:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     619:	c4 e2 25 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm6
     61f:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     626:	00 
     627:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     62b:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     632:	00 
     633:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     637:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     63e:	00 
     63f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     643:	c4 a2 7d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm1
     649:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     650:	00 
     651:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     655:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     65c:	00 00 
     65e:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     665:	00 
     666:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     66a:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     671:	00 
     672:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     676:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     67d:	00 
     67e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     682:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
     688:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     68c:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     693:	00 
     694:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     69b:	00 00 
     69d:	4a 8d 04 16          	lea    (%rsi,%r10,1),%rax
     6a1:	c4 c2 35 b8 14 32    	vfmadd231ps (%r10,%rsi,1),%ymm9,%ymm2
     6a7:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     6ac:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6b0:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     6b5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6b9:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     6be:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6c2:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     6c7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6cb:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     6d2:	00 
     6d3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6d7:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     6de:	00 
     6df:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6e3:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     6ea:	00 
     6eb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6ef:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     6f6:	00 
     6f7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6fb:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     702:	00 
     703:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     707:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     70e:	00 
     70f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     713:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     71a:	00 
     71b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     71f:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     726:	00 
     727:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     72b:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     732:	00 
     733:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     737:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     73e:	00 
     73f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     743:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     74a:	00 
     74b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     74f:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     756:	00 
     757:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     75b:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     762:	00 
     763:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     767:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     76e:	00 
     76f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     773:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     77a:	00 
     77b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     77f:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     786:	00 
     787:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     78b:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     792:	00 
     793:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     797:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     79e:	00 
     79f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7a3:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     7aa:	00 
     7ab:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7af:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     7b3:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     7ba:	00 
     7bb:	4a 8d 04 16          	lea    (%rsi,%r10,1),%rax
     7bf:	c4 c2 35 b8 1c 32    	vfmadd231ps (%r10,%rsi,1),%ymm9,%ymm3
     7c5:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     7c9:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
     7cd:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
     7d1:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
     7d6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7da:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
     7e0:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     7e5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7e9:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     7ee:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7f2:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
     7f9:	00 
     7fa:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7fe:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     805:	00 
     806:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     80a:	c4 e2 2d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm3
     810:	48 8b bc 24 38 02 00 	mov    0x238(%rsp),%rdi
     817:	00 
     818:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     81f:	00 
     820:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     824:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
     82b:	00 
     82c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     830:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     837:	00 
     838:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     83c:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     843:	00 
     844:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     848:	c4 e2 05 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm3
     84e:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
     855:	00 
     856:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     85a:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     861:	00 
     862:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     866:	48 89 94 24 48 01 00 	mov    %rdx,0x148(%rsp)
     86d:	00 
     86e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     872:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     879:	00 
     87a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     87e:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
     885:	00 
     886:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     88a:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     891:	00 
     892:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     896:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
     89d:	00 
     89e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8a2:	48 89 94 24 68 01 00 	mov    %rdx,0x168(%rsp)
     8a9:	00 
     8aa:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8ae:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     8b2:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
     8b9:	00 
     8ba:	48 89 b4 24 80 02 00 	mov    %rsi,0x280(%rsp)
     8c1:	00 
     8c2:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     8c6:	48 89 b4 24 88 02 00 	mov    %rsi,0x288(%rsp)
     8cd:	00 
     8ce:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     8d2:	48 89 b4 24 90 02 00 	mov    %rsi,0x290(%rsp)
     8d9:	00 
     8da:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     8de:	4e 8d 34 16          	lea    (%rsi,%r10,1),%r14
     8e2:	c4 c2 35 b8 24 32    	vfmadd231ps (%r10,%rsi,1),%ymm9,%ymm4
     8e8:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     8ec:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     8f0:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     8f4:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
     8f9:	c4 a2 7d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm4
     8ff:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
     903:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     907:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
     90e:	00 
     90f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     913:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     91a:	00 
     91b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     91f:	c4 a2 2d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm4
     925:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     92a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     92e:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     935:	00 
     936:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     93a:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
     941:	00 
     942:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     946:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     94d:	00 
     94e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     952:	c4 a2 05 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm4
     958:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
     95f:	00 
     960:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     964:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
     96b:	00 
     96c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     970:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     977:	00 
     978:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     97c:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     983:	00 
     984:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     988:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     98f:	00 
     990:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     994:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
     99b:	00 
     99c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9a0:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     9a7:	00 
     9a8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9ac:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
     9b3:	00 
     9b4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9b8:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     9bc:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
     9c3:	00 
     9c4:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
     9cb:	00 
     9cc:	48 89 ac 24 58 02 00 	mov    %rbp,0x258(%rsp)
     9d3:	00 
     9d4:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     9d9:	48 89 ac 24 60 02 00 	mov    %rbp,0x260(%rsp)
     9e0:	00 
     9e1:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     9e6:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
     9eb:	48 89 ac 24 70 02 00 	mov    %rbp,0x270(%rsp)
     9f2:	00 
     9f3:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     9f8:	c4 82 35 b8 2c 0a    	vfmadd231ps (%r10,%r9,1),%ymm9,%ymm5
     9fe:	4b 8d 04 11          	lea    (%r9,%r10,1),%rax
     a02:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
     a08:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a0c:	c4 22 7d 18 44 9d e0 	vbroadcastss -0x20(%rbp,%r11,4),%ymm8
     a13:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
     a19:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     a1e:	c4 22 7d 18 5c 9d e4 	vbroadcastss -0x1c(%rbp,%r11,4),%ymm11
     a25:	c4 22 7d 18 4c 9d e8 	vbroadcastss -0x18(%rbp,%r11,4),%ymm9
     a2c:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
     a32:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a36:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
     a3c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a40:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
     a46:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     a4b:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
     a52:	00 00 
     a54:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     a5a:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     a61:	00 00 
     a63:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
     a69:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     a70:	00 
     a71:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     a78:	00 00 
     a7a:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     a81:	00 00 
     a83:	c4 e2 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm1
     a89:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     a8e:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
     a92:	c4 e2 35 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm1
     a98:	48 8b bc 24 50 02 00 	mov    0x250(%rsp),%rdi
     a9f:	00 
     aa0:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
     aa6:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     aab:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     ab2:	00 00 
     ab4:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
     aba:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     abf:	c4 22 7d 18 54 9d ec 	vbroadcastss -0x14(%rbp,%r11,4),%ymm10
     ac6:	c4 e2 2d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm1
     acc:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
     ad2:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     ad7:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     ade:	00 00 
     ae0:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     ae6:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
     aec:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     af1:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
     af7:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     afc:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     b03:	00 00 
     b05:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
     b0b:	c4 a2 7d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm4
     b11:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     b15:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
     b1b:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     b20:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     b26:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     b2d:	00 
     b2e:	c4 a2 7d 18 44 9d f0 	vbroadcastss -0x10(%rbp,%r11,4),%ymm0
     b35:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     b3b:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     b42:	00 
     b43:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b49:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     b50:	00 00 
     b52:	c4 a2 7d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm4
     b58:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
     b5e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     b62:	c4 e2 45 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm4
     b68:	48 8b b4 24 78 02 00 	mov    0x278(%rsp),%rsi
     b6f:	00 
     b70:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
     b76:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     b7a:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
     b80:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
     b87:	00 
     b88:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
     b8e:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     b93:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     b99:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     ba0:	00 
     ba1:	c4 a2 7d 18 44 9d f4 	vbroadcastss -0xc(%rbp,%r11,4),%ymm0
     ba8:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     bae:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     bb5:	00 
     bb6:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     bba:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
     bbe:	c4 a2 7d 18 44 9d f8 	vbroadcastss -0x8(%rbp,%r11,4),%ymm0
     bc5:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
     bcc:	00 00 
     bce:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
     bd4:	48 8b b4 24 28 02 00 	mov    0x228(%rsp),%rsi
     bdb:	00 
     bdc:	c4 e2 0d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm6
     be2:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     be9:	00 
     bea:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     bf1:	00 00 
     bf3:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     bfa:	00 00 
     bfc:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
     c02:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     c07:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
     c0d:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
     c14:	00 00 
     c16:	c4 e2 45 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm6
     c1c:	48 8b b4 24 20 02 00 	mov    0x220(%rsp),%rsi
     c23:	00 
     c24:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     c2b:	00 
     c2c:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
     c32:	48 8b b4 24 18 02 00 	mov    0x218(%rsp),%rsi
     c39:	00 
     c3a:	c4 e2 3d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm6
     c40:	48 8b b4 24 10 02 00 	mov    0x210(%rsp),%rsi
     c47:	00 
     c48:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
     c4d:	c4 e2 25 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm6
     c53:	48 8b b4 24 08 02 00 	mov    0x208(%rsp),%rsi
     c5a:	00 
     c5b:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
     c62:	00 00 
     c64:	c4 e2 35 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm6
     c6a:	48 8b b4 24 88 01 00 	mov    0x188(%rsp),%rsi
     c71:	00 
     c72:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
     c79:	00 00 
     c7b:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
     c81:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
     c88:	00 
     c89:	c4 e2 35 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm2
     c8f:	48 8b b4 24 30 02 00 	mov    0x230(%rsp),%rsi
     c96:	00 
     c97:	c4 e2 2d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm6
     c9d:	48 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%rsi
     ca4:	00 
     ca5:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
     cac:	00 00 
     cae:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
     cb4:	48 8b b4 24 98 01 00 	mov    0x198(%rsp),%rsi
     cbb:	00 
     cbc:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
     cc3:	00 00 
     cc5:	c4 e2 2d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm2
     ccb:	48 8b b4 24 90 01 00 	mov    0x190(%rsp),%rsi
     cd2:	00 
     cd3:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
     cd9:	48 8b b4 24 40 02 00 	mov    0x240(%rsp),%rsi
     ce0:	00 
     ce1:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     ce7:	c4 e2 15 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm6
     ced:	48 8b b4 24 b8 01 00 	mov    0x1b8(%rsp),%rsi
     cf4:	00 
     cf5:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     cfa:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
     d00:	48 8b b4 24 b0 01 00 	mov    0x1b0(%rsp),%rsi
     d07:	00 
     d08:	c4 e2 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm2
     d0e:	48 8b b4 24 a8 01 00 	mov    0x1a8(%rsp),%rsi
     d15:	00 
     d16:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
     d1c:	48 8b b4 24 48 02 00 	mov    0x248(%rsp),%rsi
     d23:	00 
     d24:	c4 e2 05 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm6
     d2a:	48 8b b4 24 e0 01 00 	mov    0x1e0(%rsp),%rsi
     d31:	00 
     d32:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
     d39:	00 00 
     d3b:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
     d41:	48 8b b4 24 d8 01 00 	mov    0x1d8(%rsp),%rsi
     d48:	00 
     d49:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
     d4f:	48 8b b4 24 d0 01 00 	mov    0x1d0(%rsp),%rsi
     d56:	00 
     d57:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     d5d:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
     d63:	48 8b b4 24 c8 01 00 	mov    0x1c8(%rsp),%rsi
     d6a:	00 
     d6b:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
     d72:	00 00 
     d74:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
     d7a:	48 8b b4 24 c0 01 00 	mov    0x1c0(%rsp),%rsi
     d81:	00 
     d82:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     d88:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
     d8e:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
     d95:	00 
     d96:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     d9c:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
     da2:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
     da9:	00 
     daa:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
     db0:	48 8b b4 24 f0 01 00 	mov    0x1f0(%rsp),%rsi
     db7:	00 
     db8:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
     dbe:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
     dc5:	00 
     dc6:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
     dcd:	00 00 
     dcf:	c4 e2 3d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm3
     dd5:	48 8b b4 24 18 01 00 	mov    0x118(%rsp),%rsi
     ddc:	00 
     ddd:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
     de3:	48 8b b4 24 10 01 00 	mov    0x110(%rsp),%rsi
     dea:	00 
     deb:	c4 e2 05 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm3
     df1:	48 8b b4 24 00 02 00 	mov    0x200(%rsp),%rsi
     df8:	00 
     df9:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
     dff:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
     e06:	00 
     e07:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
     e0e:	00 00 
     e10:	c4 e2 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm3
     e16:	48 8b b4 24 58 01 00 	mov    0x158(%rsp),%rsi
     e1d:	00 
     e1e:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
     e24:	48 8b b4 24 50 01 00 	mov    0x150(%rsp),%rsi
     e2b:	00 
     e2c:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     e32:	c4 e2 45 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm3
     e38:	48 8b b4 24 48 01 00 	mov    0x148(%rsp),%rsi
     e3f:	00 
     e40:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
     e46:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
     e4d:	00 
     e4e:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
     e54:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
     e5b:	00 
     e5c:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     e62:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
     e68:	48 8b b4 24 30 01 00 	mov    0x130(%rsp),%rsi
     e6f:	00 
     e70:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
     e77:	00 00 
     e79:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
     e7f:	48 8b b4 24 28 01 00 	mov    0x128(%rsp),%rsi
     e86:	00 
     e87:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
     e8d:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
     e94:	00 
     e95:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
     e9c:	00 00 
     e9e:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
     ea4:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
     eab:	00 
     eac:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     eb1:	c4 e2 35 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm4
     eb7:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
     ebc:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     ec2:	c4 e2 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm4
     ec8:	48 8b b4 24 68 01 00 	mov    0x168(%rsp),%rsi
     ecf:	00 
     ed0:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
     ed5:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
     edc:	00 00 
     ede:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
     ee4:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
     eeb:	00 
     eec:	c4 e2 2d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm4
     ef2:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
     ef9:	00 
     efa:	c4 e2 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm4
     f00:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
     f07:	00 
     f08:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
     f0f:	00 00 
     f11:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
     f17:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f1b:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
     f21:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f25:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
     f2c:	00 00 
     f2e:	c4 e2 1d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm4
     f34:	48 8b b4 24 70 01 00 	mov    0x170(%rsp),%rsi
     f3b:	00 
     f3c:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
     f42:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f46:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
     f4c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f50:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     f57:	00 00 
     f59:	c4 e2 3d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm3
     f5f:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
     f66:	00 
     f67:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
     f6d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f71:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
     f78:	00 00 
     f7a:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
     f80:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f84:	c4 e2 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm4
     f8a:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
     f91:	00 
     f92:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     f98:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
     f9e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fa2:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
     fa9:	00 00 
     fab:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
     fb1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fb5:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
     fbc:	00 00 
     fbe:	c4 e2 45 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm4
     fc4:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
     fcb:	00 
     fcc:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     fd2:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
     fd8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fdc:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
     fe2:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
     fe9:	00 
     fea:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     ff1:	00 00 
     ff3:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
     ff9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ffd:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
    1003:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1007:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
    100d:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
    1014:	00 
    1015:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    101c:	00 00 
    101e:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
    1024:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1028:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
    102e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1032:	c4 e2 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm4
    1038:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
    103f:	00 
    1040:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
    1046:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    104a:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
    1050:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1054:	c4 e2 15 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm4
    105a:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    1061:	00 
    1062:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
    1068:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    106c:	c4 e2 45 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm4
    1072:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
    1079:	00 
    107a:	c4 a2 7d 18 7c 9d 00 	vbroadcastss 0x0(%rbp,%r11,4),%ymm7
    1081:	c4 e2 35 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm4
    1087:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
    108e:	00 
    108f:	c4 e2 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm4
    1095:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    109c:	00 
    109d:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
    10a3:	48 8b b4 24 98 02 00 	mov    0x298(%rsp),%rsi
    10aa:	00 
    10ab:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
    10b1:	48 8b b4 24 80 02 00 	mov    0x280(%rsp),%rsi
    10b8:	00 
    10b9:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
    10bf:	48 8b b4 24 58 02 00 	mov    0x258(%rsp),%rsi
    10c6:	00 
    10c7:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
    10cd:	48 8b b4 24 c8 02 00 	mov    0x2c8(%rsp),%rsi
    10d4:	00 
    10d5:	c4 a2 7d 18 44 9d fc 	vbroadcastss -0x4(%rbp,%r11,4),%ymm0
    10dc:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
    10e2:	48 01 c8             	add    %rcx,%rax
    10e5:	49 83 c3 1a          	add    $0x1a,%r11
    10e9:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
    10ef:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
    10f5:	48 8b b4 24 b8 02 00 	mov    0x2b8(%rsp),%rsi
    10fc:	00 
    10fd:	c4 e2 45 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm1
    1103:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
    110a:	00 
    110b:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
    1111:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    1118:	00 
    1119:	c4 e2 45 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm6
    111f:	48 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%rdx
    1126:	00 
    1127:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
    112d:	48 8b b4 24 88 02 00 	mov    0x288(%rsp),%rsi
    1134:	00 
    1135:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
    113b:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
    1142:	00 
    1143:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
    1149:	48 8b b4 24 60 02 00 	mov    0x260(%rsp),%rsi
    1150:	00 
    1151:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
    1157:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
    115e:	00 
    115f:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
    1165:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
    116b:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
    1172:	00 
    1173:	48 03 54 24 30       	add    0x30(%rsp),%rdx
    1178:	4c 3b 5c 24 90       	cmp    -0x70(%rsp),%r11
    117d:	0f 8c 3d f1 ff ff    	jl     2c0 <_Z5benchv+0x170>
    1183:	e9 88 f0 ff ff       	jmpq   210 <_Z5benchv+0xc0>
    1188:	0f 31                	rdtsc  
    118a:	48 c1 e2 20          	shl    $0x20,%rdx
    118e:	48 09 c2             	or     %rax,%rdx
    1191:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1197 <_Z5benchv+0x1047>
    1197:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    119c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 11a4 <_Z5benchv+0x1054>
    11a3:	00 
    11a4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 11ac <_Z5benchv+0x105c>
    11ab:	00 
    11ac:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 11b3 <_Z5benchv+0x1063>
    11b3:	01 c0                	add    %eax,%eax
    11b5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    11bb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    11bf:	c5 fb 5c 04 24       	vsubsd (%rsp),%xmm0,%xmm0
    11c4:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    11c8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    11cc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    11d0:	48 81 c4 e8 04 00 00 	add    $0x4e8,%rsp
    11d7:	5b                   	pop    %rbx
    11d8:	41 5c                	pop    %r12
    11da:	41 5d                	pop    %r13
    11dc:	41 5e                	pop    %r14
    11de:	41 5f                	pop    %r15
    11e0:	5d                   	pop    %rbp
    11e1:	c5 f8 77             	vzeroupper 
    11e4:	c3                   	retq   
    11e5:	90                   	nop
    11e6:	90                   	nop
    11e7:	90                   	nop
    11e8:	90                   	nop
    11e9:	90                   	nop
    11ea:	90                   	nop
    11eb:	90                   	nop
    11ec:	90                   	nop
    11ed:	90                   	nop
    11ee:	90                   	nop
    11ef:	90                   	nop

00000000000011f0 <_Z6enablev>:
    11f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 11f7 <_Z6enablev+0x7>
    11f7:	b8 30 00 00 00       	mov    $0x30,%eax
    11fc:	b9 fa ff ff ff       	mov    $0xfffffffa,%ecx
    1201:	0f 45 c8             	cmovne %eax,%ecx
    1204:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 120a <_Z6enablev+0x1a>
    120a:	0f 9e c1             	setle  %cl
    120d:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 1214 <_Z6enablev+0x24>
    1214:	0f 9f c0             	setg   %al
    1217:	20 c8                	and    %cl,%al
    1219:	c3                   	retq   
    121a:	90                   	nop
    121b:	90                   	nop
    121c:	90                   	nop
    121d:	90                   	nop
    121e:	90                   	nop
    121f:	90                   	nop

0000000000001220 <_Z9n_reg_maxv>:
    1220:	b8 bc 00 00 00       	mov    $0xbc,%eax
    1225:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
