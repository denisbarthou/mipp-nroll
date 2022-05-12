
matvec_fewstores_ui21_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 25          	sar    $0x25,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 f9 24          	sar    $0x24,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	c1 e1 03             	shl    $0x3,%ecx
      53:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
      56:	48 63 d9             	movslq %ecx,%rbx
      59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
      5f:	48 0f af fb          	imul   %rbx,%rdi
      63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
      68:	48 c1 e3 02          	shl    $0x2,%rbx
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	48 89 df             	mov    %rbx,%rdi
      76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
      7b:	4c 89 f7             	mov    %r14,%rdi
      7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
      85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
      8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
      91:	48 83 c4 08          	add    $0x8,%rsp
      95:	5b                   	pop    %rbx
      96:	41 5e                	pop    %r14
      98:	c3                   	retq   
      99:	90                   	nop
      9a:	90                   	nop
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop

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
     15a:	48 81 ec 28 03 00 00 	sub    $0x328,%rsp
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
     194:	c5 fb 11 84 24 d8 00 	vmovsd %xmm0,0xd8(%rsp)
     19b:	00 00 
     19d:	85 c0                	test   %eax,%eax
     19f:	0f 8e 2e 0f 00 00    	jle    10d3 <_Z5benchv+0xf83>
     1a5:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
     1aa:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1b1 <_Z5benchv+0x61>
     1b1:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b8 <_Z5benchv+0x68>
     1b8:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 1bf <_Z5benchv+0x6f>
     1bf:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1c6 <_Z5benchv+0x76>
     1c6:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1cb:	48 8d 0c f6          	lea    (%rsi,%rsi,8),%rcx
     1cf:	48 8d 04 b5 00 00 00 	lea    0x0(,%rsi,4),%rax
     1d6:	00 
     1d7:	48 81 c7 80 02 00 00 	add    $0x280,%rdi
     1de:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     1e5:	00 
     1e6:	48 89 9c 24 08 01 00 	mov    %rbx,0x108(%rsp)
     1ed:	00 
     1ee:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
     1f2:	4c 8d 14 c0          	lea    (%rax,%rax,8),%r10
     1f6:	48 01 f2             	add    %rsi,%rdx
     1f9:	be 20 00 00 00       	mov    $0x20,%esi
     1fe:	4c 89 94 24 00 01 00 	mov    %r10,0x100(%rsp)
     205:	00 
     206:	48 29 d6             	sub    %rdx,%rsi
     209:	31 d2                	xor    %edx,%edx
     20b:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
     212:	00 
     213:	4c 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%r14
     21a:	00 
     21b:	e9 6e 01 00 00       	jmpq   38e <_Z5benchv+0x23e>
     220:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     227:	00 00 
     229:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     230:	00 
     231:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
     238:	00 
     239:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     240:	00 00 
     242:	c5 fd 10 84 24 60 02 	vmovupd 0x260(%rsp),%ymm0
     249:	00 00 
     24b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     252:	00 00 
     254:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     25b:	00 00 
     25d:	48 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%rdi
     264:	00 
     265:	c5 fc 11 74 95 00    	vmovups %ymm6,0x0(%rbp,%rdx,4)
     26b:	c5 fc 11 6c 95 20    	vmovups %ymm5,0x20(%rbp,%rdx,4)
     271:	c5 fd 11 44 95 40    	vmovupd %ymm0,0x40(%rbp,%rdx,4)
     277:	c5 fc 11 4c 95 60    	vmovups %ymm1,0x60(%rbp,%rdx,4)
     27d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     284:	00 00 
     286:	c5 fc 11 94 95 80 00 	vmovups %ymm2,0x80(%rbp,%rdx,4)
     28d:	00 00 
     28f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     295:	48 81 c7 a0 02 00 00 	add    $0x2a0,%rdi
     29c:	c5 fc 11 8c 95 a0 00 	vmovups %ymm1,0xa0(%rbp,%rdx,4)
     2a3:	00 00 
     2a5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2ab:	c5 7c 11 94 95 c0 00 	vmovups %ymm10,0xc0(%rbp,%rdx,4)
     2b2:	00 00 
     2b4:	c5 fc 11 94 95 e0 00 	vmovups %ymm2,0xe0(%rbp,%rdx,4)
     2bb:	00 00 
     2bd:	c5 fc 11 bc 95 00 01 	vmovups %ymm7,0x100(%rbp,%rdx,4)
     2c4:	00 00 
     2c6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2cc:	c5 fc 11 8c 95 20 01 	vmovups %ymm1,0x120(%rbp,%rdx,4)
     2d3:	00 00 
     2d5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2dc:	00 00 
     2de:	c5 fc 11 94 95 40 01 	vmovups %ymm2,0x140(%rbp,%rdx,4)
     2e5:	00 00 
     2e7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2ee:	00 00 
     2f0:	c5 fc 11 8c 95 60 01 	vmovups %ymm1,0x160(%rbp,%rdx,4)
     2f7:	00 00 
     2f9:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     300:	00 00 
     302:	c5 fc 11 94 95 80 01 	vmovups %ymm2,0x180(%rbp,%rdx,4)
     309:	00 00 
     30b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     312:	00 00 
     314:	c5 fc 11 8c 95 a0 01 	vmovups %ymm1,0x1a0(%rbp,%rdx,4)
     31b:	00 00 
     31d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     324:	00 00 
     326:	c5 fc 11 94 95 c0 01 	vmovups %ymm2,0x1c0(%rbp,%rdx,4)
     32d:	00 00 
     32f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     334:	c5 fc 11 8c 95 e0 01 	vmovups %ymm1,0x1e0(%rbp,%rdx,4)
     33b:	00 00 
     33d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     343:	c5 fc 11 94 95 00 02 	vmovups %ymm2,0x200(%rbp,%rdx,4)
     34a:	00 00 
     34c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     352:	c5 fc 11 8c 95 20 02 	vmovups %ymm1,0x220(%rbp,%rdx,4)
     359:	00 00 
     35b:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
     361:	c5 fc 11 94 95 40 02 	vmovups %ymm2,0x240(%rbp,%rdx,4)
     368:	00 00 
     36a:	c5 fd 11 8c 95 60 02 	vmovupd %ymm1,0x260(%rbp,%rdx,4)
     371:	00 00 
     373:	c5 fc 11 9c 95 80 02 	vmovups %ymm3,0x280(%rbp,%rdx,4)
     37a:	00 00 
     37c:	48 81 c2 a8 00 00 00 	add    $0xa8,%rdx
     383:	48 3b 54 24 88       	cmp    -0x78(%rsp),%rdx
     388:	0f 83 45 0d 00 00    	jae    10d3 <_Z5benchv+0xf83>
     38e:	c5 fc 10 4c 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm1
     394:	c5 fc 10 94 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm2
     39b:	00 00 
     39d:	c5 fc 10 9c 95 40 02 	vmovups 0x240(%rbp,%rdx,4),%ymm3
     3a4:	00 00 
     3a6:	c5 fc 10 44 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm0
     3ac:	c5 7c 10 4c 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm9
     3b2:	c5 7c 10 9c 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm11
     3b9:	00 00 
     3bb:	c5 7c 10 a4 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm12
     3c2:	00 00 
     3c4:	c5 7c 10 ac 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm13
     3cb:	00 00 
     3cd:	c5 7c 10 b4 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm14
     3d4:	00 00 
     3d6:	c5 fc 10 a4 95 a0 01 	vmovups 0x1a0(%rbp,%rdx,4),%ymm4
     3dd:	00 00 
     3df:	c5 7c 10 bc 95 00 02 	vmovups 0x200(%rbp,%rdx,4),%ymm15
     3e6:	00 00 
     3e8:	c5 fc 10 ac 95 20 02 	vmovups 0x220(%rbp,%rdx,4),%ymm5
     3ef:	00 00 
     3f1:	c5 7c 10 84 95 60 02 	vmovups 0x260(%rbp,%rdx,4),%ymm8
     3f8:	00 00 
     3fa:	c5 fc 10 74 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm6
     400:	c5 fc 10 bc 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm7
     407:	00 00 
     409:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     40e:	48 89 bc 24 f0 00 00 	mov    %rdi,0xf0(%rsp)
     415:	00 
     416:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
     41d:	00 
     41e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     425:	00 00 
     427:	c5 fc 10 8c 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm1
     42e:	00 00 
     430:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     437:	00 00 
     439:	c5 fc 10 94 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm2
     440:	00 00 
     442:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     448:	c5 fc 10 9c 95 80 02 	vmovups 0x280(%rbp,%rdx,4),%ymm3
     44f:	00 00 
     451:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     458:	00 00 
     45a:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     461:	00 00 
     463:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     469:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     470:	00 00 
     472:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     478:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     47f:	00 00 
     481:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     486:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     48c:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     492:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     499:	00 00 
     49b:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     4a2:	00 00 
     4a4:	c5 fc 10 8c 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm1
     4ab:	00 00 
     4ad:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     4b4:	00 00 
     4b6:	c5 fc 10 94 95 c0 01 	vmovups 0x1c0(%rbp,%rdx,4),%ymm2
     4bd:	00 00 
     4bf:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     4c5:	c5 fc 10 8c 95 e0 01 	vmovups 0x1e0(%rbp,%rdx,4),%ymm1
     4cc:	00 00 
     4ce:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     4d5:	00 00 
     4d7:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     4de:	00 00 
     4e0:	85 c9                	test   %ecx,%ecx
     4e2:	0f 8e 38 fd ff ff    	jle    220 <_Z5benchv+0xd0>
     4e8:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     4ef:	00 00 
     4f1:	31 d2                	xor    %edx,%edx
     4f3:	90                   	nop
     4f4:	90                   	nop
     4f5:	90                   	nop
     4f6:	90                   	nop
     4f7:	90                   	nop
     4f8:	90                   	nop
     4f9:	90                   	nop
     4fa:	90                   	nop
     4fb:	90                   	nop
     4fc:	90                   	nop
     4fd:	90                   	nop
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	49 89 fb             	mov    %rdi,%r11
     503:	c4 62 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm8
     509:	c4 e2 7d 18 54 93 04 	vbroadcastss 0x4(%rbx,%rdx,4),%ymm2
     510:	c4 e2 7d 18 44 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm0
     517:	c4 e2 7d 18 4c 93 18 	vbroadcastss 0x18(%rbx,%rdx,4),%ymm1
     51e:	c4 62 7d 18 64 93 20 	vbroadcastss 0x20(%rbx,%rdx,4),%ymm12
     525:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     52a:	c4 62 7d 18 4c 93 08 	vbroadcastss 0x8(%rbx,%rdx,4),%ymm9
     531:	c4 62 7d 18 5c 93 0c 	vbroadcastss 0xc(%rbx,%rdx,4),%ymm11
     538:	c4 e2 7d 18 64 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm4
     53f:	48 8d 94 07 80 fd ff 	lea    -0x280(%rdi,%rax,1),%rdx
     546:	ff 
     547:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     54c:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     552:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     558:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     55e:	c4 c2 3d b8 b3 80 fd 	vfmadd231ps -0x280(%r11),%ymm8,%ymm6
     565:	ff ff 
     567:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     56b:	4c 89 9c 24 18 01 00 	mov    %r11,0x118(%rsp)
     572:	00 
     573:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     577:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     57c:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     580:	c4 c2 6d b8 b4 03 80 	vfmadd231ps -0x280(%r11,%rax,1),%ymm2,%ymm6
     587:	fd ff ff 
     58a:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
     58e:	4d 8d 14 07          	lea    (%r15,%rax,1),%r10
     592:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
     596:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
     59d:	00 00 
     59f:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     5a4:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     5ab:	00 00 
     5ad:	4f 8d 4c 35 00       	lea    0x0(%r13,%r14,1),%r9
     5b2:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     5b9:	00 00 
     5bb:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     5c2:	00 00 
     5c4:	c4 42 1d b8 83 a0 fd 	vfmadd231ps -0x260(%r11),%ymm12,%ymm8
     5cb:	ff ff 
     5cd:	c4 e2 35 b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm9,%ymm6
     5d3:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     5d7:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
     5db:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     5e0:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
     5e4:	48 89 8c 24 58 01 00 	mov    %rcx,0x158(%rsp)
     5eb:	00 
     5ec:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
     5f0:	c4 e2 25 b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm6
     5f6:	48 89 8c 24 50 01 00 	mov    %rcx,0x150(%rsp)
     5fd:	00 
     5fe:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
     602:	48 89 8c 24 48 01 00 	mov    %rcx,0x148(%rsp)
     609:	00 
     60a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
     60e:	48 89 8c 24 40 01 00 	mov    %rcx,0x140(%rsp)
     615:	00 
     616:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
     61a:	48 89 8c 24 30 01 00 	mov    %rcx,0x130(%rsp)
     621:	00 
     622:	4a 8d 0c 31          	lea    (%rcx,%r14,1),%rcx
     626:	c4 e2 5d b8 34 28    	vfmadd231ps (%rax,%rbp,1),%ymm4,%ymm6
     62c:	48 89 8c 24 38 01 00 	mov    %rcx,0x138(%rsp)
     633:	00 
     634:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
     638:	48 89 8c 24 28 01 00 	mov    %rcx,0x128(%rsp)
     63f:	00 
     640:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
     644:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
     648:	48 89 8c 24 20 01 00 	mov    %rcx,0x120(%rsp)
     64f:	00 
     650:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     655:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     65c:	00 
     65d:	c4 e2 7d b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm6
     663:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     66a:	00 00 
     66c:	c4 c2 1d b8 83 c0 fd 	vfmadd231ps -0x240(%r11),%ymm12,%ymm0
     673:	ff ff 
     675:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     67a:	c4 a2 75 b8 34 00    	vfmadd231ps (%rax,%r8,1),%ymm1,%ymm6
     680:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     687:	00 00 
     689:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     690:	00 00 
     692:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     696:	c4 c2 4d b8 8b 20 fe 	vfmadd231ps -0x1e0(%r11),%ymm6,%ymm1
     69d:	ff ff 
     69f:	c4 c2 4d b8 bb 80 fe 	vfmadd231ps -0x180(%r11),%ymm6,%ymm7
     6a6:	ff ff 
     6a8:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     6af:	00 00 
     6b1:	c4 42 4d b8 93 40 fe 	vfmadd231ps -0x1c0(%r11),%ymm6,%ymm10
     6b8:	ff ff 
     6ba:	c4 42 4d b8 a3 e0 fd 	vfmadd231ps -0x220(%r11),%ymm6,%ymm12
     6c1:	ff ff 
     6c3:	c4 42 4d b8 7b 80    	vfmadd231ps -0x80(%r11),%ymm6,%ymm15
     6c9:	c4 42 4d b8 73 a0    	vfmadd231ps -0x60(%r11),%ymm6,%ymm14
     6cf:	c4 c2 4d b8 6b c0    	vfmadd231ps -0x40(%r11),%ymm6,%ymm5
     6d5:	c4 42 4d b8 6b e0    	vfmadd231ps -0x20(%r11),%ymm6,%ymm13
     6db:	c4 c2 4d b8 1b       	vfmadd231ps (%r11),%ymm6,%ymm3
     6e0:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     6e7:	00 00 
     6e9:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     6f0:	00 00 
     6f2:	c4 c2 4d b8 8b 00 fe 	vfmadd231ps -0x200(%r11),%ymm6,%ymm1
     6f9:	ff ff 
     6fb:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     702:	00 00 
     704:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     70b:	00 00 
     70d:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     714:	00 00 
     716:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     71a:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     721:	00 00 
     723:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     729:	c4 c2 4d b8 8b 60 fe 	vfmadd231ps -0x1a0(%r11),%ymm6,%ymm1
     730:	ff ff 
     732:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     738:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     73e:	c4 c2 4d b8 8b a0 fe 	vfmadd231ps -0x160(%r11),%ymm6,%ymm1
     745:	ff ff 
     747:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     74d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     753:	c4 c2 4d b8 8b c0 fe 	vfmadd231ps -0x140(%r11),%ymm6,%ymm1
     75a:	ff ff 
     75c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     762:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     769:	00 00 
     76b:	c4 c2 4d b8 8b e0 fe 	vfmadd231ps -0x120(%r11),%ymm6,%ymm1
     772:	ff ff 
     774:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     77b:	00 00 
     77d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     784:	00 00 
     786:	c4 c2 4d b8 8b 00 ff 	vfmadd231ps -0x100(%r11),%ymm6,%ymm1
     78d:	ff ff 
     78f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     796:	00 00 
     798:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     79f:	00 00 
     7a1:	c4 c2 4d b8 8b 20 ff 	vfmadd231ps -0xe0(%r11),%ymm6,%ymm1
     7a8:	ff ff 
     7aa:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     7b1:	00 00 
     7b3:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     7ba:	00 00 
     7bc:	c4 c2 4d b8 8b 40 ff 	vfmadd231ps -0xc0(%r11),%ymm6,%ymm1
     7c3:	ff ff 
     7c5:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     7cc:	00 00 
     7ce:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     7d5:	00 00 
     7d7:	c4 c2 4d b8 8b 60 ff 	vfmadd231ps -0xa0(%r11),%ymm6,%ymm1
     7de:	ff ff 
     7e0:	c4 e2 7d 18 74 8b 1c 	vbroadcastss 0x1c(%rbx,%rcx,4),%ymm6
     7e7:	c4 a2 4d b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm6,%ymm7
     7ed:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
     7f1:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
     7f5:	48 89 8c 24 80 01 00 	mov    %rcx,0x180(%rsp)
     7fc:	00 
     7fd:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     801:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     806:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
     80a:	c4 42 2d b8 24 1e    	vfmadd231ps (%r14,%rbx,1),%ymm10,%ymm12
     810:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     815:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     81c:	00 00 
     81e:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     825:	00 00 
     827:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
     82b:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     832:	00 00 
     834:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     83b:	00 00 
     83d:	c4 a2 3d b8 3c 10    	vfmadd231ps (%rax,%r10,1),%ymm8,%ymm7
     843:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     84a:	00 00 
     84c:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     850:	c4 82 6d b8 3c 2e    	vfmadd231ps (%r14,%r13,1),%ymm2,%ymm7
     856:	4c 8d 2c 01          	lea    (%rcx,%rax,1),%r13
     85a:	48 8b 8c 24 50 01 00 	mov    0x150(%rsp),%rcx
     861:	00 
     862:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
     866:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     86d:	00 00 
     86f:	c4 a2 35 b8 3c 08    	vfmadd231ps (%rax,%r9,1),%ymm9,%ymm7
     875:	c4 a2 25 b8 3c 20    	vfmadd231ps (%rax,%r12,1),%ymm11,%ymm7
     87b:	c4 e2 5d b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm4,%ymm7
     881:	48 8b bc 24 58 01 00 	mov    0x158(%rsp),%rdi
     888:	00 
     889:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
     890:	00 00 
     892:	c4 e2 5d b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm4,%ymm7
     898:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
     89d:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     8a1:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     8a5:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     8a9:	c4 e2 6d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm7
     8af:	48 8b 8c 24 48 01 00 	mov    0x148(%rsp),%rcx
     8b6:	00 
     8b7:	4d 8d 24 03          	lea    (%r11,%rax,1),%r12
     8bb:	4d 8d 0c 04          	lea    (%r12,%rax,1),%r9
     8bf:	4b 8d 14 31          	lea    (%r9,%r14,1),%rdx
     8c3:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     8c7:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     8cc:	49 8d 14 07          	lea    (%r15,%rax,1),%rdx
     8d0:	c4 e2 4d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm6,%ymm7
     8d6:	48 8b 8c 24 40 01 00 	mov    0x140(%rsp),%rcx
     8dd:	00 
     8de:	c4 e2 3d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm8,%ymm7
     8e4:	48 8b 8c 24 30 01 00 	mov    0x130(%rsp),%rcx
     8eb:	00 
     8ec:	c4 c2 2d b8 04 0e    	vfmadd231ps (%r14,%rcx,1),%ymm10,%ymm0
     8f2:	48 8b 8c 24 38 01 00 	mov    0x138(%rsp),%rcx
     8f9:	00 
     8fa:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     901:	00 00 
     903:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     907:	c4 e2 35 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm9,%ymm0
     90d:	48 8b 8c 24 28 01 00 	mov    0x128(%rsp),%rcx
     914:	00 
     915:	c4 e2 25 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm0
     91b:	48 8b 8c 24 20 01 00 	mov    0x120(%rsp),%rcx
     922:	00 
     923:	c4 e2 75 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm0
     929:	48 8b 8c 24 10 01 00 	mov    0x110(%rsp),%rcx
     930:	00 
     931:	c4 e2 5d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm4,%ymm0
     937:	48 8b 8c 24 80 01 00 	mov    0x180(%rsp),%rcx
     93e:	00 
     93f:	c4 e2 6d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm0
     945:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
     949:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     94e:	c4 e2 4d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm6,%ymm0
     954:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
     958:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     95d:	c4 e2 3d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm8,%ymm0
     963:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     967:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     96c:	c4 62 35 b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm9,%ymm12
     972:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
     976:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     97b:	c4 22 25 b8 24 28    	vfmadd231ps (%rax,%r13,1),%ymm11,%ymm12
     981:	4e 8d 2c 31          	lea    (%rcx,%r14,1),%r13
     985:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     98a:	c4 62 75 b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm12
     990:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     997:	00 00 
     999:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     9a0:	00 00 
     9a2:	c4 82 2d b8 04 0e    	vfmadd231ps (%r14,%r9,1),%ymm10,%ymm0
     9a8:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
     9ad:	c4 22 5d b8 24 00    	vfmadd231ps (%rax,%r8,1),%ymm4,%ymm12
     9b3:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     9b7:	c4 e2 35 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm9,%ymm0
     9bd:	c4 22 6d b8 24 10    	vfmadd231ps (%rax,%r10,1),%ymm2,%ymm12
     9c3:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     9c7:	c4 a2 25 b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm11,%ymm0
     9cd:	c4 22 4d b8 24 18    	vfmadd231ps (%rax,%r11,1),%ymm6,%ymm12
     9d3:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     9d7:	c4 e2 75 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm1,%ymm0
     9dd:	c4 22 3d b8 24 20    	vfmadd231ps (%rax,%r12,1),%ymm8,%ymm12
     9e3:	4d 8d 24 03          	lea    (%r11,%rax,1),%r12
     9e7:	4d 8d 0c 04          	lea    (%r12,%rax,1),%r9
     9eb:	49 8d 0c 01          	lea    (%r9,%rax,1),%rcx
     9ef:	4e 8d 3c 31          	lea    (%rcx,%r14,1),%r15
     9f3:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     9f8:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     9fd:	49 8d 14 07          	lea    (%r15,%rax,1),%rdx
     a01:	c4 e2 5d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm4,%ymm0
     a07:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
     a0b:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     a10:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
     a14:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     a1b:	00 00 
     a1d:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     a21:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     a26:	c4 e2 6d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm2,%ymm0
     a2c:	c4 e2 4d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm6,%ymm0
     a32:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
     a36:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     a3b:	c4 e2 3d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm8,%ymm0
     a41:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     a46:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     a4d:	00 00 
     a4f:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     a56:	00 00 
     a58:	c4 c2 2d b8 04 0e    	vfmadd231ps (%r14,%rcx,1),%ymm10,%ymm0
     a5e:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
     a62:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
     a66:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     a6b:	c4 a2 35 b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm9,%ymm0
     a71:	c4 e2 25 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm0
     a77:	4a 8d 3c 36          	lea    (%rsi,%r14,1),%rdi
     a7b:	c4 a2 75 b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm1,%ymm0
     a81:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     a85:	49 8d 0c 00          	lea    (%r8,%rax,1),%rcx
     a89:	48 89 0c 24          	mov    %rcx,(%rsp)
     a8d:	c4 a2 5d b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm4,%ymm0
     a93:	4c 8d 14 01          	lea    (%rcx,%rax,1),%r10
     a97:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     a9c:	c4 a2 6d b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm2,%ymm0
     aa2:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
     aa6:	c4 a2 4d b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm6,%ymm0
     aac:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     ab0:	c4 a2 3d b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm8,%ymm0
     ab6:	4d 8d 0c 04          	lea    (%r12,%rax,1),%r9
     aba:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     ac1:	00 00 
     ac3:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     aca:	00 00 
     acc:	c4 c2 2d b8 04 0e    	vfmadd231ps (%r14,%rcx,1),%ymm10,%ymm0
     ad2:	49 8d 0c 01          	lea    (%r9,%rax,1),%rcx
     ad6:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     adb:	4c 8d 1c 01          	lea    (%rcx,%rax,1),%r11
     adf:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     ae4:	c4 a2 35 b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm9,%ymm0
     aea:	4f 8d 3c 33          	lea    (%r11,%r14,1),%r15
     aee:	4d 8d 2c 07          	lea    (%r15,%rax,1),%r13
     af2:	c4 e2 25 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm0
     af8:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
     afd:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     b01:	c4 e2 75 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm0
     b07:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     b0c:	c4 e2 5d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm4,%ymm0
     b12:	c4 e2 45 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm7,%ymm0
     b18:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     b1c:	c4 e2 4d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm6,%ymm0
     b22:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     b27:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     b2e:	00 00 
     b30:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     b36:	c4 c2 2d b8 04 36    	vfmadd231ps (%r14,%rsi,1),%ymm10,%ymm0
     b3c:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     b40:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     b44:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     b49:	c4 e2 35 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm9,%ymm0
     b4f:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
     b53:	48 8b 0c 24          	mov    (%rsp),%rcx
     b57:	c4 a2 6d b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm2,%ymm0
     b5d:	4e 8d 04 37          	lea    (%rdi,%r14,1),%r8
     b61:	c4 e2 75 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm0
     b67:	c4 a2 5d b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm4,%ymm0
     b6d:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     b71:	c4 a2 45 b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm7,%ymm0
     b77:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     b7b:	c4 a2 4d b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm6,%ymm0
     b81:	4d 8d 0c 04          	lea    (%r12,%rax,1),%r9
     b85:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     b8b:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     b92:	00 00 
     b94:	c4 82 2d b8 04 1e    	vfmadd231ps (%r14,%r11,1),%ymm10,%ymm0
     b9a:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     b9e:	c4 a2 35 b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm9,%ymm0
     ba4:	4d 8d 3c 03          	lea    (%r11,%rax,1),%r15
     ba8:	49 8d 0c 07          	lea    (%r15,%rax,1),%rcx
     bac:	48 89 0c 24          	mov    %rcx,(%rsp)
     bb0:	c4 a2 6d b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm2,%ymm0
     bb6:	4c 8d 2c 01          	lea    (%rcx,%rax,1),%r13
     bba:	c4 e2 75 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm1,%ymm0
     bc0:	c4 e2 5d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm4,%ymm0
     bc6:	4b 8d 6c 35 00       	lea    0x0(%r13,%r14,1),%rbp
     bcb:	c4 e2 45 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm7,%ymm0
     bd1:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     bd6:	c4 e2 4d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm6,%ymm0
     bdc:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     be0:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     be7:	00 00 
     be9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     bef:	c4 c2 2d b8 04 3e    	vfmadd231ps (%r14,%rdi,1),%ymm10,%ymm0
     bf5:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     bf9:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     bfd:	c4 a2 35 b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm9,%ymm0
     c03:	c4 a2 6d b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm2,%ymm0
     c09:	4c 8d 14 01          	lea    (%rcx,%rax,1),%r10
     c0d:	49 8d 14 02          	lea    (%r10,%rax,1),%rdx
     c11:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     c16:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     c1a:	c4 a2 75 b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm1,%ymm0
     c20:	c4 a2 5d b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm4,%ymm0
     c26:	4e 8d 0c 32          	lea    (%rdx,%r14,1),%r9
     c2a:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
     c2e:	c4 a2 45 b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm7,%ymm0
     c34:	c4 a2 4d b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm6,%ymm0
     c3a:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
     c3e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     c44:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     c4a:	c4 82 2d b8 04 2e    	vfmadd231ps (%r14,%r13,1),%ymm10,%ymm0
     c50:	c4 e2 35 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm9,%ymm0
     c56:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
     c5a:	c4 e2 6d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm2,%ymm0
     c60:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     c65:	4c 8d 24 03          	lea    (%rbx,%rax,1),%r12
     c69:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
     c6d:	c4 e2 75 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm1,%ymm0
     c73:	c4 e2 5d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm4,%ymm0
     c79:	c4 e2 45 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm7,%ymm0
     c7f:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
     c84:	4a 8d 3c 31          	lea    (%rcx,%r14,1),%rdi
     c88:	c4 a2 4d b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm6,%ymm0
     c8e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     c94:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     c9b:	00 00 
     c9d:	c4 c2 2d b8 04 16    	vfmadd231ps (%r14,%rdx,1),%ymm10,%ymm0
     ca3:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     ca7:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     cab:	c4 a2 35 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm9,%ymm0
     cb1:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     cb5:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     cb9:	c4 a2 6d b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm2,%ymm0
     cbf:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
     cc3:	c4 a2 75 b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm1,%ymm0
     cc9:	c4 e2 5d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm4,%ymm0
     ccf:	c4 e2 45 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm7,%ymm0
     cd5:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     cd9:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     cdd:	c4 a2 4d b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm6,%ymm0
     ce3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     cea:	00 00 
     cec:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     cf3:	00 00 
     cf5:	c4 c2 2d b8 04 0e    	vfmadd231ps (%r14,%rcx,1),%ymm10,%ymm0
     cfb:	4a 8d 4c 35 00       	lea    0x0(%rbp,%r14,1),%rcx
     d00:	c4 e2 35 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm9,%ymm0
     d06:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
     d0a:	c4 e2 6d b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm0
     d10:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     d14:	c4 e2 75 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm1,%ymm0
     d1a:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     d1e:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     d22:	c4 a2 5d b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm4,%ymm0
     d28:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     d2f:	00 00 
     d31:	c4 c2 2d b8 24 2e    	vfmadd231ps (%r14,%rbp,1),%ymm10,%ymm4
     d37:	c4 e2 35 b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm9,%ymm4
     d3d:	c4 a2 45 b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm7,%ymm0
     d43:	4d 8d 14 07          	lea    (%r15,%rax,1),%r10
     d47:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
     d4b:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
     d4f:	4a 8d 4c 35 00       	lea    0x0(%rbp,%r14,1),%rcx
     d54:	c4 e2 6d b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm4
     d5a:	c4 a2 4d b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm6,%ymm0
     d60:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
     d64:	c4 e2 75 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm1,%ymm4
     d6a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     d71:	00 00 
     d73:	c4 c2 2d b8 0c 2e    	vfmadd231ps (%r14,%rbp,1),%ymm10,%ymm1
     d79:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     d7d:	c4 e2 35 b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm9,%ymm1
     d83:	c4 e2 25 b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm4
     d89:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     d8d:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     d91:	c4 e2 6d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm1
     d97:	c4 a2 45 b8 24 38    	vfmadd231ps (%rax,%r15,1),%ymm7,%ymm4
     d9d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     da4:	00 00 
     da6:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     dad:	00 00 
     daf:	c4 e2 1d b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm12,%ymm1
     db5:	c4 a2 4d b8 24 10    	vfmadd231ps (%rax,%r10,1),%ymm6,%ymm4
     dbb:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     dbf:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     dc3:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
     dc7:	c4 c2 2d b8 04 0e    	vfmadd231ps (%r14,%rcx,1),%ymm10,%ymm0
     dcd:	4a 8d 3c 31          	lea    (%rcx,%r14,1),%rdi
     dd1:	c4 e2 25 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm1
     dd7:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     ddb:	c4 a2 3d b8 24 08    	vfmadd231ps (%rax,%r9,1),%ymm8,%ymm4
     de1:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     de5:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     de9:	c4 e2 35 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm9,%ymm0
     def:	c4 a2 45 b8 0c 00    	vfmadd231ps (%rax,%r8,1),%ymm7,%ymm1
     df5:	c4 e2 6d b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm0
     dfb:	c4 a2 4d b8 0c 10    	vfmadd231ps (%rax,%r10,1),%ymm6,%ymm1
     e01:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     e06:	4d 8d 3c 02          	lea    (%r10,%rax,1),%r15
     e0a:	4d 8d 04 07          	lea    (%r15,%rax,1),%r8
     e0e:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
     e12:	c4 e2 1d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm0
     e18:	c4 42 2d b8 3c 16    	vfmadd231ps (%r14,%rdx,1),%ymm10,%ymm15
     e1e:	4a 8d 34 32          	lea    (%rdx,%r14,1),%rsi
     e22:	c4 a2 3d b8 0c 20    	vfmadd231ps (%rax,%r12,1),%ymm8,%ymm1
     e28:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     e2f:	00 00 
     e31:	c4 e2 25 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm11,%ymm0
     e37:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     e3b:	c4 62 35 b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm9,%ymm15
     e41:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     e46:	c4 a2 45 b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm7,%ymm0
     e4c:	4c 8d 14 01          	lea    (%rcx,%rax,1),%r10
     e50:	c4 62 6d b8 3c 28    	vfmadd231ps (%rax,%rbp,1),%ymm2,%ymm15
     e56:	49 8d 14 02          	lea    (%r10,%rax,1),%rdx
     e5a:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     e5e:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     e62:	c4 a2 4d b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm6,%ymm0
     e68:	c4 62 1d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm15
     e6e:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     e72:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     e79:	00 00 
     e7b:	c4 42 2d b8 34 0e    	vfmadd231ps (%r14,%rcx,1),%ymm10,%ymm14
     e81:	4a 8d 2c 31          	lea    (%rcx,%r14,1),%rbp
     e85:	c4 a2 3d b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm8,%ymm0
     e8b:	c4 22 25 b8 3c 10    	vfmadd231ps (%rax,%r10,1),%ymm11,%ymm15
     e91:	4c 8b 94 24 00 01 00 	mov    0x100(%rsp),%r10
     e98:	00 
     e99:	c4 62 35 b8 34 28    	vfmadd231ps (%rax,%rbp,1),%ymm9,%ymm14
     e9f:	c4 62 45 b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm7,%ymm15
     ea5:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     eaa:	c4 62 6d b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm14
     eb0:	c4 62 4d b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm6,%ymm15
     eb6:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     eba:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     ebe:	c4 62 1d b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm14
     ec4:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
     ec8:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     ecd:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     ed4:	00 00 
     ed6:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     eda:	c4 62 3d b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm8,%ymm15
     ee0:	48 8b bc 24 18 01 00 	mov    0x118(%rsp),%rdi
     ee7:	00 
     ee8:	c4 62 25 b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm14
     eee:	49 8d 0c 07          	lea    (%r15,%rax,1),%rcx
     ef2:	c4 c2 2d b8 2c 0e    	vfmadd231ps (%r14,%rcx,1),%ymm10,%ymm5
     ef8:	4a 8d 34 31          	lea    (%rcx,%r14,1),%rsi
     efc:	c4 62 45 b8 34 28    	vfmadd231ps (%rax,%rbp,1),%ymm7,%ymm14
     f02:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     f07:	c4 e2 35 b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm9,%ymm5
     f0d:	4c 01 d7             	add    %r10,%rdi
     f10:	c4 62 4d b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm6,%ymm14
     f16:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     f1a:	c4 e2 6d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm5
     f20:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
     f24:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
     f28:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     f2c:	c4 22 3d b8 34 38    	vfmadd231ps (%rax,%r15,1),%ymm8,%ymm14
     f32:	c4 e2 1d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm5
     f38:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
     f3c:	c4 e2 25 b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm5
     f42:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
     f46:	c4 e2 45 b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm7,%ymm5
     f4c:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     f50:	c4 42 2d b8 2c 16    	vfmadd231ps (%r14,%rdx,1),%ymm10,%ymm13
     f56:	c4 e2 4d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm6,%ymm5
     f5c:	4a 8d 0c 32          	lea    (%rdx,%r14,1),%rcx
     f60:	c4 62 35 b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm9,%ymm13
     f66:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
     f6a:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
     f6e:	c4 e2 3d b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm8,%ymm5
     f74:	c4 62 6d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm13
     f7a:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
     f7e:	c4 62 1d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm13
     f84:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
     f88:	c4 62 25 b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm13
     f8e:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
     f92:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     f98:	c4 62 45 b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm7,%ymm13
     f9e:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
     fa2:	c4 62 4d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm6,%ymm13
     fa8:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
     fac:	c4 c2 2d b8 1c 16    	vfmadd231ps (%r14,%rdx,1),%ymm10,%ymm3
     fb2:	4a 8d 14 32          	lea    (%rdx,%r14,1),%rdx
     fb6:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     fbd:	00 00 
     fbf:	c4 62 3d b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm8,%ymm10
     fc5:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     fca:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     fd0:	c4 62 3d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm8,%ymm13
     fd6:	c4 e2 35 b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm9,%ymm3
     fdc:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     fe0:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     fe6:	c4 e2 6d b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm3
     fec:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     ff0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     ff6:	c4 e2 3d b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm8,%ymm2
     ffc:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
    1001:	c4 e2 1d b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm12,%ymm3
    1007:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
    100b:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1011:	c4 e2 25 b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm3
    1017:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
    101b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1022:	00 00 
    1024:	c4 22 3d b8 1c 28    	vfmadd231ps (%rax,%r13,1),%ymm8,%ymm11
    102a:	c4 e2 45 b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm7,%ymm3
    1030:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1037:	00 00 
    1039:	c4 e2 3d b8 3c 28    	vfmadd231ps (%rax,%rbp,1),%ymm8,%ymm7
    103f:	48 8b 2c 24          	mov    (%rsp),%rbp
    1043:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1049:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    104f:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
    1053:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1058:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    105c:	c4 e2 4d b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm6,%ymm3
    1062:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1069:	00 00 
    106b:	c4 e2 3d b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm8,%ymm2
    1071:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
    1076:	c4 e2 3d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm8,%ymm3
    107c:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
    1081:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1088:	00 00 
    108a:	c4 62 3d b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm8,%ymm9
    1090:	48 83 c1 09          	add    $0x9,%rcx
    1094:	48 89 ca             	mov    %rcx,%rdx
    1097:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    109d:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    10a3:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    10aa:	00 00 
    10ac:	c4 62 3d b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm8,%ymm9
    10b2:	48 8b 9c 24 08 01 00 	mov    0x108(%rsp),%rbx
    10b9:	00 
    10ba:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    10c1:	00 00 
    10c3:	48 3b 4c 24 90       	cmp    -0x70(%rsp),%rcx
    10c8:	0f 8c 32 f4 ff ff    	jl     500 <_Z5benchv+0x3b0>
    10ce:	e9 56 f1 ff ff       	jmpq   229 <_Z5benchv+0xd9>
    10d3:	0f 31                	rdtsc  
    10d5:	48 c1 e2 20          	shl    $0x20,%rdx
    10d9:	48 09 c2             	or     %rax,%rdx
    10dc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 10e2 <_Z5benchv+0xf92>
    10e2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    10e7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 10ef <_Z5benchv+0xf9f>
    10ee:	00 
    10ef:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 10f7 <_Z5benchv+0xfa7>
    10f6:	00 
    10f7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 10fe <_Z5benchv+0xfae>
    10fe:	01 c0                	add    %eax,%eax
    1100:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1106:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    110a:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
    1111:	00 00 
    1113:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    1118:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    111c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1120:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1124:	48 81 c4 28 03 00 00 	add    $0x328,%rsp
    112b:	5b                   	pop    %rbx
    112c:	41 5c                	pop    %r12
    112e:	41 5d                	pop    %r13
    1130:	41 5e                	pop    %r14
    1132:	41 5f                	pop    %r15
    1134:	5d                   	pop    %rbp
    1135:	c5 f8 77             	vzeroupper 
    1138:	c3                   	retq   
    1139:	90                   	nop
    113a:	90                   	nop
    113b:	90                   	nop
    113c:	90                   	nop
    113d:	90                   	nop
    113e:	90                   	nop
    113f:	90                   	nop

0000000000001140 <_Z6enablev>:
    1140:	31 c0                	xor    %eax,%eax
    1142:	c3                   	retq   
    1143:	90                   	nop
    1144:	90                   	nop
    1145:	90                   	nop
    1146:	90                   	nop
    1147:	90                   	nop
    1148:	90                   	nop
    1149:	90                   	nop
    114a:	90                   	nop
    114b:	90                   	nop
    114c:	90                   	nop
    114d:	90                   	nop
    114e:	90                   	nop
    114f:	90                   	nop

0000000000001150 <_Z9n_reg_maxv>:
    1150:	b8 db 00 00 00       	mov    $0xdb,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui21_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui21_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
