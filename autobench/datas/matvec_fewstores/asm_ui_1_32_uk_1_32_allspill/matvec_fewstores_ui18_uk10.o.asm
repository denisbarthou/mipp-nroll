
matvec_fewstores_ui18_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 04             	shl    $0x4,%eax
      30:	8d 04 c0             	lea    (%rax,%rax,8),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 04             	shl    $0x4,%ecx
      5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     15a:	48 81 ec e8 02 00 00 	sub    $0x2e8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 84 24 88 00 	vmovsd %xmm0,0x88(%rsp)
     19b:	00 00 
     19d:	85 c0                	test   %eax,%eax
     19f:	0f 8e b9 0d 00 00    	jle    f5e <_Z5benchv+0xe0e>
     1a5:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     1aa:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b1 <_Z5benchv+0x61>
     1b1:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1b8 <_Z5benchv+0x68>
     1b8:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1bf <_Z5benchv+0x6f>
     1bf:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c6 <_Z5benchv+0x76>
     1c6:	bf 20 00 00 00       	mov    $0x20,%edi
     1cb:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1d0:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
     1d7:	00 
     1d8:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
     1df:	00 
     1e0:	48 c1 e2 05          	shl    $0x5,%rdx
     1e4:	48 81 c6 20 02 00 00 	add    $0x220,%rsi
     1eb:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
     1f2:	00 
     1f3:	4c 89 94 24 b8 00 00 	mov    %r10,0xb8(%rsp)
     1fa:	00 
     1fb:	48 29 d7             	sub    %rdx,%rdi
     1fe:	4c 8d 04 80          	lea    (%rax,%rax,4),%r8
     202:	31 d2                	xor    %edx,%edx
     204:	4c 89 84 24 b0 00 00 	mov    %r8,0xb0(%rsp)
     20b:	00 
     20c:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     211:	e9 3a 01 00 00       	jmpq   350 <_Z5benchv+0x200>
     216:	90                   	nop
     217:	90                   	nop
     218:	90                   	nop
     219:	90                   	nop
     21a:	90                   	nop
     21b:	90                   	nop
     21c:	90                   	nop
     21d:	90                   	nop
     21e:	90                   	nop
     21f:	90                   	nop
     220:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     227:	00 00 
     229:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     22d:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     231:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
     238:	00 
     239:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     240:	00 
     241:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     248:	00 
     249:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     250:	00 00 
     252:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     258:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
     25f:	00 
     260:	c5 fc 11 5c 95 00    	vmovups %ymm3,0x0(%rbp,%rdx,4)
     266:	c5 fc 11 4c 85 00    	vmovups %ymm1,0x0(%rbp,%rax,4)
     26c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     273:	00 00 
     275:	48 81 c6 40 02 00 00 	add    $0x240,%rsi
     27c:	c5 fc 11 4c 95 40    	vmovups %ymm1,0x40(%rbp,%rdx,4)
     282:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     287:	c5 7c 11 44 95 60    	vmovups %ymm8,0x60(%rbp,%rdx,4)
     28d:	c5 fc 11 a4 95 80 00 	vmovups %ymm4,0x80(%rbp,%rdx,4)
     294:	00 00 
     296:	c5 7c 11 bc 95 a0 00 	vmovups %ymm15,0xa0(%rbp,%rdx,4)
     29d:	00 00 
     29f:	c5 fc 11 84 95 c0 00 	vmovups %ymm0,0xc0(%rbp,%rdx,4)
     2a6:	00 00 
     2a8:	c5 fc 11 94 95 e0 00 	vmovups %ymm2,0xe0(%rbp,%rdx,4)
     2af:	00 00 
     2b1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2b7:	c5 fc 11 8c 95 00 01 	vmovups %ymm1,0x100(%rbp,%rdx,4)
     2be:	00 00 
     2c0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2c6:	c5 fc 11 94 95 20 01 	vmovups %ymm2,0x120(%rbp,%rdx,4)
     2cd:	00 00 
     2cf:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     2d6:	00 00 
     2d8:	c5 fc 11 8c 95 40 01 	vmovups %ymm1,0x140(%rbp,%rdx,4)
     2df:	00 00 
     2e1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2e7:	c5 fc 11 8c 95 60 01 	vmovups %ymm1,0x160(%rbp,%rdx,4)
     2ee:	00 00 
     2f0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     2f7:	00 00 
     2f9:	c5 fc 11 94 95 80 01 	vmovups %ymm2,0x180(%rbp,%rdx,4)
     300:	00 00 
     302:	c5 fc 11 bc 95 a0 01 	vmovups %ymm7,0x1a0(%rbp,%rdx,4)
     309:	00 00 
     30b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     311:	c5 fc 11 8c 95 c0 01 	vmovups %ymm1,0x1c0(%rbp,%rdx,4)
     318:	00 00 
     31a:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
     321:	00 00 
     323:	c5 fc 11 94 95 e0 01 	vmovups %ymm2,0x1e0(%rbp,%rdx,4)
     32a:	00 00 
     32c:	c5 fd 11 8c 95 00 02 	vmovupd %ymm1,0x200(%rbp,%rdx,4)
     333:	00 00 
     335:	c5 fc 11 ac 95 20 02 	vmovups %ymm5,0x220(%rbp,%rdx,4)
     33c:	00 00 
     33e:	48 81 c2 90 00 00 00 	add    $0x90,%rdx
     345:	48 3b 54 24 a8       	cmp    -0x58(%rsp),%rdx
     34a:	0f 83 0e 0c 00 00    	jae    f5e <_Z5benchv+0xe0e>
     350:	c5 fc 10 44 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm0
     356:	48 89 d3             	mov    %rdx,%rbx
     359:	c5 7c 10 b4 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm14
     360:	00 00 
     362:	c5 7c 10 94 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm10
     369:	00 00 
     36b:	c5 fc 10 8c 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm1
     372:	00 00 
     374:	c5 fc 10 94 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm2
     37b:	00 00 
     37d:	c5 7c 10 ac 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm13
     384:	00 00 
     386:	c5 7c 10 8c 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm9
     38d:	00 00 
     38f:	c5 7c 10 9c 95 c0 01 	vmovups 0x1c0(%rbp,%rdx,4),%ymm11
     396:	00 00 
     398:	c5 7c 10 a4 95 e0 01 	vmovups 0x1e0(%rbp,%rdx,4),%ymm12
     39f:	00 00 
     3a1:	c5 fc 10 a4 95 00 02 	vmovups 0x200(%rbp,%rdx,4),%ymm4
     3a8:	00 00 
     3aa:	c5 fc 10 5c 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm3
     3b0:	c5 7c 10 bc 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm15
     3b7:	00 00 
     3b9:	c5 fc 10 b4 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm6
     3c0:	00 00 
     3c2:	c5 fc 10 bc 95 a0 01 	vmovups 0x1a0(%rbp,%rdx,4),%ymm7
     3c9:	00 00 
     3cb:	c5 fc 10 ac 95 20 02 	vmovups 0x220(%rbp,%rdx,4),%ymm5
     3d2:	00 00 
     3d4:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     3d9:	48 89 b4 24 a8 00 00 	mov    %rsi,0xa8(%rsp)
     3e0:	00 
     3e1:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     3e8:	00 
     3e9:	48 83 cb 08          	or     $0x8,%rbx
     3ed:	c5 7c 10 44 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm8
     3f3:	48 89 9c 24 98 00 00 	mov    %rbx,0x98(%rsp)
     3fa:	00 
     3fb:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     402:	00 00 
     404:	c5 fc 10 44 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm0
     40a:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     411:	00 00 
     413:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     41a:	00 00 
     41c:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     422:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     428:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     42f:	00 00 
     431:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     437:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     43d:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     442:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     448:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     44f:	00 00 
     451:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     458:	00 00 
     45a:	c5 fc 10 84 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm0
     461:	00 00 
     463:	85 c0                	test   %eax,%eax
     465:	0f 8e b5 fd ff ff    	jle    220 <_Z5benchv+0xd0>
     46b:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     472:	00 00 
     474:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     478:	31 d2                	xor    %edx,%edx
     47a:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     47e:	90                   	nop
     47f:	90                   	nop
     480:	c4 42 7d 18 14 92    	vbroadcastss (%r10,%rdx,4),%ymm10
     486:	c4 e2 2d b8 86 a0 fe 	vfmadd231ps -0x160(%rsi),%ymm10,%ymm0
     48d:	ff ff 
     48f:	c4 e2 2d b8 9e e0 fd 	vfmadd231ps -0x220(%rsi),%ymm10,%ymm3
     496:	ff ff 
     498:	c4 c2 7d 18 4c 92 04 	vbroadcastss 0x4(%r10,%rdx,4),%ymm1
     49f:	48 89 d0             	mov    %rdx,%rax
     4a2:	c4 c2 7d 18 74 92 10 	vbroadcastss 0x10(%r10,%rdx,4),%ymm6
     4a9:	c4 42 7d 18 64 92 14 	vbroadcastss 0x14(%r10,%rdx,4),%ymm12
     4b0:	c4 42 7d 18 5c 92 18 	vbroadcastss 0x18(%r10,%rdx,4),%ymm11
     4b7:	c4 42 7d 18 4c 92 1c 	vbroadcastss 0x1c(%r10,%rdx,4),%ymm9
     4be:	c4 c2 7d 18 54 92 0c 	vbroadcastss 0xc(%r10,%rdx,4),%ymm2
     4c5:	48 8d 94 0e e0 fd ff 	lea    -0x220(%rsi,%rcx,1),%rdx
     4cc:	ff 
     4cd:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     4d3:	c4 e2 2d b8 a6 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm10,%ymm4
     4da:	ff ff 
     4dc:	c4 62 2d b8 be 80 fe 	vfmadd231ps -0x180(%rsi),%ymm10,%ymm15
     4e3:	ff ff 
     4e5:	c4 62 2d b8 86 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm10,%ymm8
     4ec:	ff ff 
     4ee:	c4 e2 2d b8 7e 80    	vfmadd231ps -0x80(%rsi),%ymm10,%ymm7
     4f4:	c4 62 2d b8 6e c0    	vfmadd231ps -0x40(%rsi),%ymm10,%ymm13
     4fa:	48 89 b4 24 d0 00 00 	mov    %rsi,0xd0(%rsp)
     501:	00 
     502:	c4 e2 2d b8 2e       	vfmadd231ps (%rsi),%ymm10,%ymm5
     507:	c4 42 7d 18 74 82 08 	vbroadcastss 0x8(%r10,%rax,4),%ymm14
     50e:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     512:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     519:	00 
     51a:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     51f:	4d 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%r14
     524:	c4 e2 75 b8 9c 0e e0 	vfmadd231ps -0x220(%rsi,%rcx,1),%ymm1,%ymm3
     52b:	fd ff ff 
     52e:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
     532:	4d 8d 04 0b          	lea    (%r11,%rcx,1),%r8
     536:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
     53a:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
     53e:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
     544:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     54b:	00 00 
     54d:	c4 c2 7d 18 4c 82 20 	vbroadcastss 0x20(%r10,%rax,4),%ymm1
     554:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
     559:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
     55d:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
     562:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     569:	00 00 
     56b:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     572:	00 00 
     574:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     57b:	00 00 
     57d:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     584:	00 00 
     586:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     58d:	00 00 
     58f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     595:	c4 e2 2d b8 86 c0 fe 	vfmadd231ps -0x140(%rsi),%ymm10,%ymm0
     59c:	ff ff 
     59e:	c4 e2 6d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm3
     5a4:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     5ab:	00 00 
     5ad:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     5b4:	00 00 
     5b6:	c4 a2 4d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm6,%ymm3
     5bc:	4c 8b 6c 24 b8       	mov    -0x48(%rsp),%r13
     5c1:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     5c8:	00 00 
     5ca:	c4 e2 2d b8 b6 00 fe 	vfmadd231ps -0x200(%rsi),%ymm10,%ymm6
     5d1:	ff ff 
     5d3:	4c 8d 0c 3b          	lea    (%rbx,%rdi,1),%r9
     5d7:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     5de:	00 00 
     5e0:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
     5e4:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     5eb:	00 00 
     5ed:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
     5f2:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     5f6:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
     5fb:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     5ff:	c4 a2 1d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm3
     605:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     60a:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     60e:	c4 42 7d 18 64 82 24 	vbroadcastss 0x24(%r10,%rax,4),%ymm12
     615:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     61a:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     61e:	48 89 bc 24 c8 00 00 	mov    %rdi,0xc8(%rsp)
     625:	00 
     626:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
     62a:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
     631:	00 
     632:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
     636:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     63c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     641:	c4 e2 2d b8 86 e0 fe 	vfmadd231ps -0x120(%rsi),%ymm10,%ymm0
     648:	ff ff 
     64a:	c4 a2 25 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm3
     650:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     657:	00 00 
     659:	c4 62 2d b8 5e a0    	vfmadd231ps -0x60(%rsi),%ymm10,%ymm11
     65f:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     663:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
     66a:	00 
     66b:	4a 8d 2c 2f          	lea    (%rdi,%r13,1),%rbp
     66f:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     674:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
     67b:	00 
     67c:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     683:	00 
     684:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     688:	c4 a2 35 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm3
     68e:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     695:	00 00 
     697:	c4 62 2d b8 4e e0    	vfmadd231ps -0x20(%rsi),%ymm10,%ymm9
     69d:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
     6a1:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     6a8:	00 
     6a9:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     6b0:	00 00 
     6b2:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     6b6:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
     6ba:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     6bf:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     6c4:	c4 a2 75 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm3
     6ca:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     6d1:	00 00 
     6d3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     6d8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     6de:	c4 e2 2d b8 86 00 ff 	vfmadd231ps -0x100(%rsi),%ymm10,%ymm0
     6e5:	ff ff 
     6e7:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     6ee:	00 00 
     6f0:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     6f7:	00 00 
     6f9:	c4 e2 2d b8 9e 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm10,%ymm3
     700:	ff ff 
     702:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     709:	00 00 
     70b:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
     711:	4c 89 e8             	mov    %r13,%rax
     714:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     71a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     720:	c4 e2 2d b8 86 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm10,%ymm0
     727:	ff ff 
     729:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     730:	00 00 
     732:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     736:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     73d:	00 00 
     73f:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     746:	00 00 
     748:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     74e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     754:	c4 e2 2d b8 86 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm10,%ymm0
     75b:	ff ff 
     75d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     763:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     76a:	00 00 
     76c:	c4 e2 2d b8 86 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm10,%ymm0
     773:	ff ff 
     775:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
     77c:	00 00 
     77e:	c4 c2 2d b8 74 1d 00 	vfmadd231ps 0x0(%r13,%rbx,1),%ymm10,%ymm6
     785:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
     78a:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     78e:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
     795:	00 
     796:	c4 c2 2d b8 64 3d 00 	vfmadd231ps 0x0(%r13,%rdi,1),%ymm10,%ymm4
     79d:	c4 a2 0d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm6
     7a3:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
     7a7:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     7ae:	00 00 
     7b0:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
     7b4:	4f 8d 04 2a          	lea    (%r10,%r13,1),%r8
     7b8:	4c 8b ac 24 e8 00 00 	mov    0xe8(%rsp),%r13
     7bf:	00 
     7c0:	c4 22 2d b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm10,%ymm8
     7c6:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
     7ca:	c4 e2 6d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm6
     7d0:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
     7d5:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     7dc:	00 00 
     7de:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
     7e2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     7e9:	00 00 
     7eb:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     7f2:	00 00 
     7f4:	c4 a2 55 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm5,%ymm4
     7fa:	c4 e2 6d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm6
     800:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     805:	c4 e2 75 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm6
     80b:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
     812:	00 
     813:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
     819:	c4 e2 0d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm6
     81f:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
     826:	00 
     827:	c4 a2 05 b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm6
     82d:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     831:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
     835:	4c 89 64 24 98       	mov    %r12,-0x68(%rsp)
     83a:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     83f:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     843:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     84a:	00 
     84b:	c4 e2 1d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm6
     851:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     855:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     85a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     85e:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
     862:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
     869:	00 
     86a:	c4 e2 65 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm4
     870:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     877:	00 
     878:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     87f:	00 00 
     881:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     885:	c4 22 4d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm6,%ymm8
     88b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     892:	00 00 
     894:	c4 e2 6d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm4
     89a:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     89f:	c4 22 65 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm3,%ymm8
     8a5:	c4 a2 75 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm4
     8ab:	4d 8d 74 05 00       	lea    0x0(%r13,%rax,1),%r14
     8b0:	c4 22 6d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm8
     8b6:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
     8bc:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
     8c0:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     8c5:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
     8cb:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     8d0:	c4 e2 05 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm4
     8d6:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
     8da:	c4 a2 1d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm4
     8e0:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
     8e4:	c4 62 75 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm8
     8ea:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     8ef:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
     8f3:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
     8f7:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
     8fc:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
     900:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
     904:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     909:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
     90e:	4d 8d 3c 03          	lea    (%r11,%rax,1),%r15
     912:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     919:	00 00 
     91b:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     91f:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     926:	00 00 
     928:	c4 a2 2d b8 34 28    	vfmadd231ps (%rax,%r13,1),%ymm10,%ymm6
     92e:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
     934:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
     938:	c4 a2 5d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm4,%ymm6
     93e:	c4 62 0d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm8
     944:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     948:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
     94c:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
     950:	4d 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%r14
     955:	c4 e2 65 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm6
     95b:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
     95f:	c4 62 05 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm8
     965:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     96a:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     96f:	c4 a2 6d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm6
     975:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
     979:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     97e:	c4 e2 75 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm6
     984:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
     988:	c4 a2 7d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm6
     98e:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
     992:	c4 e2 0d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm6
     998:	c4 a2 05 b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm6
     99e:	4d 8d 04 09          	lea    (%r9,%rcx,1),%r8
     9a2:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     9a9:	00 00 
     9ab:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     9b2:	00 00 
     9b4:	c4 a2 2d b8 34 18    	vfmadd231ps (%rax,%r11,1),%ymm10,%ymm6
     9ba:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
     9be:	c4 a2 5d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm4,%ymm6
     9c4:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
     9c8:	c4 e2 65 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm6
     9ce:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
     9d2:	c4 e2 6d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm6
     9d8:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     9dc:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     9e0:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
     9e5:	c4 a2 75 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm6
     9eb:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
     9ef:	c4 a2 7d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm6
     9f5:	c4 a2 0d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm6
     9fb:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
     9ff:	c4 e2 05 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm6
     a05:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
     a09:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     a0e:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     a15:	00 00 
     a17:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     a1e:	00 00 
     a20:	c4 a2 2d b8 34 20    	vfmadd231ps (%rax,%r12,1),%ymm10,%ymm6
     a26:	c4 e2 5d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm6
     a2c:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     a30:	c4 a2 65 b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm3,%ymm6
     a36:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
     a3a:	c4 a2 6d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm2,%ymm6
     a40:	4d 8d 04 09          	lea    (%r9,%rcx,1),%r8
     a44:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
     a48:	c4 a2 75 b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm6
     a4e:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
     a53:	c4 a2 7d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm6
     a59:	c4 e2 0d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm6
     a5f:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
     a63:	c4 e2 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm6
     a69:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     a6d:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     a74:	00 00 
     a76:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     a7c:	c4 a2 2d b8 34 10    	vfmadd231ps (%rax,%r10,1),%ymm10,%ymm6
     a82:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
     a86:	c4 a2 5d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm4,%ymm6
     a8c:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
     a90:	c4 e2 65 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm6
     a96:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
     a9a:	c4 e2 6d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm6
     aa0:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     aa5:	c4 e2 75 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm6
     aab:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     aaf:	c4 a2 7d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm6
     ab5:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
     ab9:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
     abd:	c4 a2 0d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm6
     ac3:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
     ac7:	c4 a2 05 b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm6
     acd:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     ad3:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     ad8:	c4 e2 2d b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm10,%ymm6
     ade:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     ae2:	c4 e2 5d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm6
     ae8:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     aec:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
     af0:	c4 a2 65 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm3,%ymm6
     af6:	c4 a2 6d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm6
     afc:	4d 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%r14
     b01:	c4 e2 75 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm6
     b07:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
     b0b:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
     b11:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     b16:	c4 e2 0d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm6
     b1c:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     b20:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
     b24:	c4 a2 05 b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm6
     b2a:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
     b2e:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     b33:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     b39:	c4 a2 2d b8 34 00    	vfmadd231ps (%rax,%r8,1),%ymm10,%ymm6
     b3f:	c4 e2 5d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm6
     b45:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     b49:	c4 e2 65 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm6
     b4f:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     b53:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
     b57:	c4 a2 6d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm2,%ymm6
     b5d:	c4 a2 75 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm6
     b63:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
     b67:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
     b6d:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
     b71:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     b76:	c4 e2 0d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm6
     b7c:	c4 e2 05 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm6
     b82:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
     b87:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     b8d:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     b93:	c4 a2 2d b8 34 08    	vfmadd231ps (%rax,%r9,1),%ymm10,%ymm6
     b99:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
     b9d:	c4 e2 5d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm6
     ba3:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
     ba7:	c4 e2 65 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm6
     bad:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     bb1:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     bb5:	c4 a2 6d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm2,%ymm6
     bbb:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
     bbf:	c4 a2 75 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm6
     bc5:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
     bcb:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
     bcf:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
     bd4:	c4 a2 0d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm6
     bda:	c4 e2 05 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm6
     be0:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
     be4:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
     be8:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     bee:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     bf4:	c4 e2 2d b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm10,%ymm6
     bfa:	c4 e2 5d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm6
     c00:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
     c05:	c4 e2 65 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm6
     c0b:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     c0f:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     c13:	c4 a2 6d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm2,%ymm6
     c19:	c4 e2 75 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm6
     c1f:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
     c23:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
     c28:	c4 a2 7d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm6
     c2e:	c4 e2 0d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm6
     c34:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
     c38:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
     c3c:	c4 a2 05 b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm6
     c42:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
     c46:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     c4c:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     c53:	00 00 
     c55:	c4 e2 2d b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm6
     c5b:	c4 e2 5d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm6
     c61:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
     c66:	c4 e2 65 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm6
     c6c:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
     c70:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     c75:	c4 e2 2d b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm7
     c7b:	c4 a2 6d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm2,%ymm6
     c81:	c4 e2 75 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm6
     c87:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     c8b:	c4 e2 5d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm7
     c91:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
     c95:	c4 a2 7d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm6
     c9b:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
     c9f:	c4 a2 65 b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm3,%ymm7
     ca5:	c4 a2 0d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm6
     cab:	c4 a2 6d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm7
     cb1:	c4 e2 05 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm6
     cb7:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
     cbb:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     cbf:	c4 e2 75 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm7
     cc5:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     cc9:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
     ccd:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
     cd1:	c4 e2 1d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm6
     cd7:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
     cdc:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
     ce2:	c4 62 2d b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm10,%ymm11
     ce8:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     cec:	c4 e2 0d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm7
     cf2:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     cf6:	c4 62 5d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm11
     cfc:	c4 a2 05 b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm7
     d02:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
     d06:	c4 62 65 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm11
     d0c:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
     d10:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     d14:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     d18:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     d1f:	00 00 
     d21:	c4 a2 1d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm7
     d27:	c4 22 6d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm2,%ymm11
     d2d:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
     d31:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
     d35:	c4 62 75 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm11
     d3b:	c4 62 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm11
     d41:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
     d45:	c4 62 2d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm13
     d4b:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     d4f:	c4 62 0d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm11
     d55:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     d59:	c4 62 5d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm13
     d5f:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
     d63:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     d67:	c4 22 05 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm11
     d6d:	4c 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%r8
     d74:	00 
     d75:	c4 62 65 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm13
     d7b:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     d7f:	c4 22 1d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm11
     d85:	c4 62 6d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm13
     d8b:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
     d8f:	c4 62 75 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm13
     d95:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     d99:	c4 62 7d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm13
     d9f:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     da3:	c4 62 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm13
     da9:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
     dad:	c4 62 2d b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm9
     db3:	c4 62 05 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm13
     db9:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     dbd:	c4 62 5d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm9
     dc3:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     dc7:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     dcb:	c4 62 1d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm13
     dd1:	c4 62 65 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm9
     dd7:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     ddb:	c4 62 6d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm9
     de1:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     de5:	c4 62 75 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm9
     deb:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     def:	c4 62 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm9
     df5:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     df9:	c4 62 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm9
     dff:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     e03:	c4 62 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm9
     e09:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     e0d:	c4 e2 2d b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm10,%ymm5
     e13:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
     e17:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     e1e:	00 
     e1f:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     e26:	00 00 
     e28:	c4 62 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm9
     e2e:	c4 e2 5d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm5
     e34:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     e38:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     e3f:	00 00 
     e41:	c4 e2 65 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm5
     e47:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     e4b:	c4 62 1d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm8
     e51:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     e56:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     e5b:	c4 a2 1d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm3
     e61:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     e67:	c4 e2 6d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm5
     e6d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     e73:	c4 a2 1d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm2
     e79:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     e7d:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     e84:	00 00 
     e86:	c4 e2 75 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm5
     e8c:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     e90:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
     e96:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     e9b:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
     ea1:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     ea5:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     eaa:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     eb0:	c4 a2 1d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm3
     eb6:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     ebd:	00 00 
     ebf:	c4 e2 0d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm5
     ec5:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     ecb:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     ed1:	c4 a2 1d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm2
     ed7:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     edb:	4c 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%r10
     ee2:	00 
     ee3:	c4 e2 05 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm5
     ee9:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     ef0:	00 00 
     ef2:	c4 62 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm15
     ef8:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     efd:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     f03:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     f0a:	00 00 
     f0c:	c4 e2 1d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm0
     f12:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     f16:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     f1c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     f22:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
     f28:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
     f2f:	00 
     f30:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
     f36:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     f3d:	00 
     f3e:	4c 01 c6             	add    %r8,%rsi
     f41:	48 83 c0 0a          	add    $0xa,%rax
     f45:	48 89 c2             	mov    %rax,%rdx
     f48:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     f4e:	48 3b 44 24 b0       	cmp    -0x50(%rsp),%rax
     f53:	0f 8c 27 f5 ff ff    	jl     480 <_Z5benchv+0x330>
     f59:	e9 d3 f2 ff ff       	jmpq   231 <_Z5benchv+0xe1>
     f5e:	0f 31                	rdtsc  
     f60:	48 c1 e2 20          	shl    $0x20,%rdx
     f64:	48 09 c2             	or     %rax,%rdx
     f67:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f6d <_Z5benchv+0xe1d>
     f6d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     f72:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f7a <_Z5benchv+0xe2a>
     f79:	00 
     f7a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f82 <_Z5benchv+0xe32>
     f81:	00 
     f82:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f89 <_Z5benchv+0xe39>
     f89:	01 c0                	add    %eax,%eax
     f8b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     f91:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     f95:	c5 fb 5c 84 24 88 00 	vsubsd 0x88(%rsp),%xmm0,%xmm0
     f9c:	00 00 
     f9e:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     fa3:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
     fa7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
     fab:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
     faf:	48 81 c4 e8 02 00 00 	add    $0x2e8,%rsp
     fb6:	5b                   	pop    %rbx
     fb7:	41 5c                	pop    %r12
     fb9:	41 5d                	pop    %r13
     fbb:	41 5e                	pop    %r14
     fbd:	41 5f                	pop    %r15
     fbf:	5d                   	pop    %rbp
     fc0:	c5 f8 77             	vzeroupper 
     fc3:	c3                   	retq   
     fc4:	90                   	nop
     fc5:	90                   	nop
     fc6:	90                   	nop
     fc7:	90                   	nop
     fc8:	90                   	nop
     fc9:	90                   	nop
     fca:	90                   	nop
     fcb:	90                   	nop
     fcc:	90                   	nop
     fcd:	90                   	nop
     fce:	90                   	nop
     fcf:	90                   	nop

0000000000000fd0 <_Z6enablev>:
     fd0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # fd7 <_Z6enablev+0x7>
     fd7:	b8 90 00 00 00       	mov    $0x90,%eax
     fdc:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
     fe1:	0f 45 c8             	cmovne %eax,%ecx
     fe4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # fea <_Z6enablev+0x1a>
     fea:	0f 9e c1             	setle  %cl
     fed:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # ff4 <_Z6enablev+0x24>
     ff4:	0f 9f c0             	setg   %al
     ff7:	20 c8                	and    %cl,%al
     ff9:	c3                   	retq   
     ffa:	90                   	nop
     ffb:	90                   	nop
     ffc:	90                   	nop
     ffd:	90                   	nop
     ffe:	90                   	nop
     fff:	90                   	nop

0000000000001000 <_Z9n_reg_maxv>:
    1000:	b8 d0 00 00 00       	mov    $0xd0,%eax
    1005:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui18_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui18_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
