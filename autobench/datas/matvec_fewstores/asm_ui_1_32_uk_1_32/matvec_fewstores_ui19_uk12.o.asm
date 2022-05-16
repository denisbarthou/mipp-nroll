
matvec_fewstores_ui19_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 26          	sar    $0x26,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 e9 24          	shr    $0x24,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	c1 e1 05             	shl    $0x5,%ecx
      53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
     150:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
     157:	0f 31                	rdtsc  
     159:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 160 <_Z5benchv+0x10>
     160:	48 c1 e2 20          	shl    $0x20,%rdx
     164:	48 09 c2             	or     %rax,%rdx
     167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
     173:	00 
     174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
     17b:	00 
     17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     186:	c5 fb 11 84 24 b8 00 	vmovsd %xmm0,0xb8(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 46 0f 00 00    	jle    10de <_Z5benchv+0xf8e>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 05 01 00 00       	jmpq   2c0 <_Z5benchv+0x170>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     1c4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     1cb:	00 00 
     1cd:	c4 c1 7c 11 34 b9    	vmovups %ymm6,(%r9,%rdi,4)
     1d3:	c4 c1 7c 11 7c b9 20 	vmovups %ymm7,0x20(%r9,%rdi,4)
     1da:	c4 41 7c 11 44 b9 40 	vmovups %ymm8,0x40(%r9,%rdi,4)
     1e1:	c4 41 7c 11 4c b9 60 	vmovups %ymm9,0x60(%r9,%rdi,4)
     1e8:	c4 41 7c 11 94 b9 80 	vmovups %ymm10,0x80(%r9,%rdi,4)
     1ef:	00 00 00 
     1f2:	c4 41 7c 11 9c b9 a0 	vmovups %ymm11,0xa0(%r9,%rdi,4)
     1f9:	00 00 00 
     1fc:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0xc0(%r9,%rdi,4)
     203:	00 00 00 
     206:	c4 c1 7c 11 a4 b9 e0 	vmovups %ymm4,0xe0(%r9,%rdi,4)
     20d:	00 00 00 
     210:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     216:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     21b:	c4 c1 7c 11 84 b9 00 	vmovups %ymm0,0x100(%r9,%rdi,4)
     222:	01 00 00 
     225:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     22b:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x120(%r9,%rdi,4)
     232:	01 00 00 
     235:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     23b:	c4 c1 7c 11 84 b9 40 	vmovups %ymm0,0x140(%r9,%rdi,4)
     242:	01 00 00 
     245:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     24b:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     252:	01 00 00 
     255:	c4 41 7c 11 ac b9 80 	vmovups %ymm13,0x180(%r9,%rdi,4)
     25c:	01 00 00 
     25f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     265:	c4 c1 7c 11 84 b9 a0 	vmovups %ymm0,0x1a0(%r9,%rdi,4)
     26c:	01 00 00 
     26f:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
     275:	c4 c1 7d 11 84 b9 c0 	vmovupd %ymm0,0x1c0(%r9,%rdi,4)
     27c:	01 00 00 
     27f:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     286:	01 00 00 
     289:	c5 fd 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm1
     290:	00 00 
     292:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x200(%r9,%rdi,4)
     299:	02 00 00 
     29c:	c4 c1 7d 11 8c b9 20 	vmovupd %ymm1,0x220(%r9,%rdi,4)
     2a3:	02 00 00 
     2a6:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2ad:	02 00 00 
     2b0:	48 81 c7 98 00 00 00 	add    $0x98,%rdi
     2b7:	4c 39 d7             	cmp    %r10,%rdi
     2ba:	0f 83 1e 0e 00 00    	jae    10de <_Z5benchv+0xf8e>
     2c0:	c4 c1 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm1
     2c7:	01 00 00 
     2ca:	c4 c1 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm2
     2d1:	01 00 00 
     2d4:	c4 c1 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm0
     2db:	01 00 00 
     2de:	c4 c1 7c 10 ac b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm5
     2e5:	01 00 00 
     2e8:	c4 c1 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm3
     2ef:	01 00 00 
     2f2:	c4 41 7c 10 b4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm14
     2f9:	02 00 00 
     2fc:	c4 c1 7c 10 34 b9    	vmovups (%r9,%rdi,4),%ymm6
     302:	c4 c1 7c 10 7c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm7
     309:	c4 41 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm8
     310:	c4 41 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm9
     317:	c4 41 7c 10 94 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm10
     31e:	00 00 00 
     321:	c4 41 7c 10 9c b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm11
     328:	00 00 00 
     32b:	c4 41 7c 10 bc b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm15
     332:	00 00 00 
     335:	c4 c1 7c 10 a4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm4
     33c:	00 00 00 
     33f:	c4 41 7c 10 ac b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm13
     346:	01 00 00 
     349:	c4 41 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm12
     350:	02 00 00 
     353:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     359:	c4 c1 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm1
     360:	01 00 00 
     363:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     369:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     370:	02 00 00 
     373:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     37a:	00 00 
     37c:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     383:	00 00 
     385:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     38b:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     391:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     397:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     39e:	01 00 00 
     3a1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     3a6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     3ac:	45 85 c0             	test   %r8d,%r8d
     3af:	0f 8e 0b fe ff ff    	jle    1c0 <_Z5benchv+0x70>
     3b5:	31 d2                	xor    %edx,%edx
     3b7:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     3bb:	90                   	nop
     3bc:	90                   	nop
     3bd:	90                   	nop
     3be:	90                   	nop
     3bf:	90                   	nop
     3c0:	48 89 d0             	mov    %rdx,%rax
     3c3:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     3c7:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     3cb:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     3cf:	c4 42 7d 18 24 93    	vbroadcastss (%r11,%rdx,4),%ymm12
     3d5:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     3db:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     3e2:	00 00 
     3e4:	48 89 d6             	mov    %rdx,%rsi
     3e7:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     3ed:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     3f3:	49 0f af c2          	imul   %r10,%rax
     3f7:	48 83 ce 01          	or     $0x1,%rsi
     3fb:	48 01 f8             	add    %rdi,%rax
     3fe:	c4 62 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm9
     405:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm8
     40c:	01 00 00 
     40f:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm0
     416:	01 00 00 
     419:	c4 62 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm10
     420:	00 00 00 
     423:	c4 62 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm11
     42a:	00 00 00 
     42d:	c4 e2 1d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm4
     434:	00 00 00 
     437:	c4 62 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm15
     43e:	00 00 00 
     441:	c4 62 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm13
     448:	01 00 00 
     44b:	c4 e2 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm5
     451:	c4 e2 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm6
     458:	c4 e2 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm7
     45f:	c4 e2 1d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm3
     466:	01 00 00 
     469:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm1
     470:	01 00 00 
     473:	c4 e2 1d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm2
     47a:	02 00 00 
     47d:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     484:	00 00 
     486:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     48c:	c4 62 1d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm9
     493:	01 00 00 
     496:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     49c:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     4a1:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm8
     4a8:	02 00 00 
     4ab:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4b2:	00 00 
     4b4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     4ba:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
     4c1:	01 00 00 
     4c4:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     4cb:	00 00 
     4cd:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     4d3:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     4da:	00 00 
     4dc:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     4e3:	00 00 
     4e5:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     4eb:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     4f1:	c4 62 1d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm9
     4f8:	01 00 00 
     4fb:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     500:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     507:	00 00 
     509:	c4 62 1d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm8
     510:	02 00 00 
     513:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     518:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     51d:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     521:	c4 c2 7d 18 24 b3    	vbroadcastss (%r11,%rsi,4),%ymm4
     527:	49 0f af f2          	imul   %r10,%rsi
     52b:	48 89 d0             	mov    %rdx,%rax
     52e:	48 83 c8 02          	or     $0x2,%rax
     532:	48 01 fe             	add    %rdi,%rsi
     535:	c4 62 5d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm15
     53c:	01 00 00 
     53f:	c4 e2 5d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm3
     546:	01 00 00 
     549:	c4 e2 5d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm0
     550:	01 00 00 
     553:	c4 62 5d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm13
     55a:	c4 62 5d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm11
     561:	00 00 00 
     564:	c4 62 5d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm12
     56b:	00 00 00 
     56e:	c4 62 5d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm10
     575:	00 00 00 
     578:	c4 e2 5d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm1
     57f:	01 00 00 
     582:	c4 e2 5d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm2
     589:	02 00 00 
     58c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     592:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     599:	00 00 
     59b:	c4 62 5d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm9
     5a2:	00 00 00 
     5a5:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     5aa:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     5ae:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     5b2:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     5b6:	c4 c2 7d 18 2c 83    	vbroadcastss (%r11,%rax,4),%ymm5
     5bc:	49 0f af c2          	imul   %r10,%rax
     5c0:	c4 e2 5d b8 34 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm6
     5c6:	c4 e2 5d b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm7
     5cd:	c4 62 5d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm8
     5d4:	c4 62 5d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm14
     5db:	02 00 00 
     5de:	48 01 f8             	add    %rdi,%rax
     5e1:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     5e8:	00 00 
     5ea:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     5f0:	c4 62 5d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm15
     5f7:	01 00 00 
     5fa:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     600:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     606:	c4 e2 5d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm3
     60d:	01 00 00 
     610:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     616:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     61c:	c4 e2 5d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm0
     623:	01 00 00 
     626:	c4 62 55 b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm13
     62d:	c4 e2 55 b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm6
     633:	c4 e2 55 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm7
     63a:	c4 62 55 b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm8
     641:	c4 62 55 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm11
     648:	00 00 00 
     64b:	c4 62 55 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm12
     652:	00 00 00 
     655:	c4 62 55 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm10
     65c:	00 00 00 
     65f:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm1
     666:	01 00 00 
     669:	c4 62 55 b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm14
     670:	02 00 00 
     673:	c4 e2 55 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm2
     67a:	02 00 00 
     67d:	c4 e2 55 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm0
     684:	01 00 00 
     687:	c4 e2 55 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm3
     68e:	01 00 00 
     691:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     698:	00 00 
     69a:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     69f:	c4 62 5d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm9
     6a6:	02 00 00 
     6a9:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     6af:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     6b5:	c4 62 5d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm15
     6bc:	01 00 00 
     6bf:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     6c6:	00 00 
     6c8:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm4
     6cf:	00 00 00 
     6d2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6d8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6de:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
     6e5:	01 00 00 
     6e8:	c4 e2 55 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm0
     6ef:	01 00 00 
     6f2:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     6f8:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     6fd:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     702:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     709:	00 00 
     70b:	c4 62 55 b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm13
     712:	01 00 00 
     715:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     71c:	00 00 
     71e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     724:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm4
     72b:	01 00 00 
     72e:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     734:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     73b:	00 00 
     73d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     743:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     749:	c4 e2 55 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm4
     750:	01 00 00 
     753:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     759:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     75e:	c4 e2 55 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm4
     765:	02 00 00 
     768:	48 89 d0             	mov    %rdx,%rax
     76b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     771:	48 83 c8 03          	or     $0x3,%rax
     775:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     77b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     780:	c4 c2 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm4
     786:	49 0f af c2          	imul   %r10,%rax
     78a:	48 01 f8             	add    %rdi,%rax
     78d:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm3
     794:	01 00 00 
     797:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     79e:	01 00 00 
     7a1:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     7a7:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     7ae:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     7b5:	c4 62 5d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm9
     7bc:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
     7c3:	00 00 00 
     7c6:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
     7cd:	00 00 00 
     7d0:	c4 62 5d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm15
     7d7:	00 00 00 
     7da:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
     7e1:	00 00 00 
     7e4:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     7eb:	01 00 00 
     7ee:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     7f5:	01 00 00 
     7f8:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     7ff:	01 00 00 
     802:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm14
     809:	02 00 00 
     80c:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     813:	02 00 00 
     816:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     81c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     822:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     829:	01 00 00 
     82c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     832:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     838:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm0
     83f:	01 00 00 
     842:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     848:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     84e:	c4 e2 5d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm3
     855:	01 00 00 
     858:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     85e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     863:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
     86a:	02 00 00 
     86d:	48 8d 42 04          	lea    0x4(%rdx),%rax
     871:	c4 c2 7d 18 64 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm4
     878:	49 0f af c2          	imul   %r10,%rax
     87c:	48 01 f8             	add    %rdi,%rax
     87f:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     886:	01 00 00 
     889:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm0
     890:	01 00 00 
     893:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     899:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     8a0:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     8a7:	c4 62 5d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm9
     8ae:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
     8b5:	00 00 00 
     8b8:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
     8bf:	00 00 00 
     8c2:	c4 62 5d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm15
     8c9:	00 00 00 
     8cc:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
     8d3:	00 00 00 
     8d6:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     8dd:	01 00 00 
     8e0:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     8e7:	01 00 00 
     8ea:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm14
     8f1:	02 00 00 
     8f4:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     8fb:	02 00 00 
     8fe:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     903:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     909:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm3
     910:	01 00 00 
     913:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     919:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     91f:	c4 e2 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm5
     926:	01 00 00 
     929:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     92f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     934:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     93b:	02 00 00 
     93e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     944:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     94a:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     951:	01 00 00 
     954:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     95a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     960:	c4 e2 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm5
     967:	01 00 00 
     96a:	48 8d 42 05          	lea    0x5(%rdx),%rax
     96e:	c4 c2 7d 18 64 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm4
     975:	49 0f af c2          	imul   %r10,%rax
     979:	48 01 f8             	add    %rdi,%rax
     97c:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     983:	01 00 00 
     986:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     98d:	02 00 00 
     990:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     996:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     99d:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     9a4:	c4 62 5d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm9
     9ab:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
     9b2:	00 00 00 
     9b5:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
     9bc:	00 00 00 
     9bf:	c4 62 5d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm15
     9c6:	00 00 00 
     9c9:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
     9d0:	00 00 00 
     9d3:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     9da:	01 00 00 
     9dd:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     9e4:	01 00 00 
     9e7:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm14
     9ee:	02 00 00 
     9f1:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     9f8:	02 00 00 
     9fb:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     a01:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     a07:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     a0e:	01 00 00 
     a11:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     a17:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     a1d:	c4 e2 5d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm3
     a24:	01 00 00 
     a27:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a2c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     a32:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     a38:	c4 e2 5d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm5
     a3f:	01 00 00 
     a42:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     a48:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     a4e:	c4 e2 5d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm3
     a55:	01 00 00 
     a58:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     a5e:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     a64:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a6a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     a70:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     a76:	c4 e2 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm3
     a7d:	01 00 00 
     a80:	48 8d 42 06          	lea    0x6(%rdx),%rax
     a84:	c4 c2 7d 18 64 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm4
     a8b:	49 0f af c2          	imul   %r10,%rax
     a8f:	48 01 f8             	add    %rdi,%rax
     a92:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
     a99:	01 00 00 
     a9c:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     aa2:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     aa9:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     ab0:	c4 62 5d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm9
     ab7:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
     abe:	00 00 00 
     ac1:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
     ac8:	00 00 00 
     acb:	c4 62 5d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm15
     ad2:	00 00 00 
     ad5:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
     adc:	00 00 00 
     adf:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     ae6:	01 00 00 
     ae9:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     af0:	01 00 00 
     af3:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     afa:	01 00 00 
     afd:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm14
     b04:	02 00 00 
     b07:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     b0e:	02 00 00 
     b11:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     b17:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     b1d:	c4 e2 5d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm3
     b24:	01 00 00 
     b27:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b2d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     b33:	c4 e2 5d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm0
     b3a:	01 00 00 
     b3d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     b43:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     b49:	c4 e2 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm3
     b50:	01 00 00 
     b53:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     b59:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b5f:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm0
     b66:	01 00 00 
     b69:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     b6f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     b74:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
     b7b:	02 00 00 
     b7e:	48 8d 42 07          	lea    0x7(%rdx),%rax
     b82:	c4 c2 7d 18 64 93 1c 	vbroadcastss 0x1c(%r11,%rdx,4),%ymm4
     b89:	49 0f af c2          	imul   %r10,%rax
     b8d:	48 01 f8             	add    %rdi,%rax
     b90:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     b97:	01 00 00 
     b9a:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     ba1:	01 00 00 
     ba4:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm0
     bab:	01 00 00 
     bae:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm14
     bb5:	02 00 00 
     bb8:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     bbe:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     bc5:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     bcc:	c4 62 5d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm9
     bd3:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
     bda:	00 00 00 
     bdd:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
     be4:	00 00 00 
     be7:	c4 62 5d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm15
     bee:	00 00 00 
     bf1:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
     bf8:	00 00 00 
     bfb:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     c02:	01 00 00 
     c05:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     c0c:	02 00 00 
     c0f:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     c14:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     c1a:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm3
     c21:	01 00 00 
     c24:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     c2a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     c2f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     c35:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c3b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c41:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c47:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm0
     c4e:	01 00 00 
     c51:	c4 e2 5d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm1
     c58:	01 00 00 
     c5b:	c4 e2 5d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm5
     c62:	02 00 00 
     c65:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     c6c:	00 00 
     c6e:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     c74:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     c7a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     c80:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     c87:	01 00 00 
     c8a:	48 8d 42 08          	lea    0x8(%rdx),%rax
     c8e:	c4 c2 7d 18 64 93 20 	vbroadcastss 0x20(%r11,%rdx,4),%ymm4
     c95:	49 0f af c2          	imul   %r10,%rax
     c99:	48 01 f8             	add    %rdi,%rax
     c9c:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     ca3:	01 00 00 
     ca6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     cac:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     cb2:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     cb9:	01 00 00 
     cbc:	c4 62 5d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm14
     cc3:	01 00 00 
     cc6:	c4 e2 5d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm1
     ccd:	01 00 00 
     cd0:	c4 e2 5d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm5
     cd7:	02 00 00 
     cda:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     ce0:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     ce7:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     cee:	c4 62 5d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm9
     cf5:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
     cfc:	00 00 00 
     cff:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
     d06:	00 00 00 
     d09:	c4 62 5d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm15
     d10:	00 00 00 
     d13:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
     d1a:	00 00 00 
     d1d:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     d24:	01 00 00 
     d27:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     d2e:	02 00 00 
     d31:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     d37:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     d3d:	c4 e2 5d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm3
     d44:	01 00 00 
     d47:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     d4d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d53:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     d59:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     d60:	00 00 
     d62:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
     d69:	01 00 00 
     d6c:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm14
     d73:	02 00 00 
     d76:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d7c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     d81:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     d87:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     d8d:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     d93:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     d99:	c4 e2 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm3
     da0:	01 00 00 
     da3:	48 8d 42 09          	lea    0x9(%rdx),%rax
     da7:	c4 c2 7d 18 64 93 24 	vbroadcastss 0x24(%r11,%rdx,4),%ymm4
     dae:	49 0f af c2          	imul   %r10,%rax
     db2:	48 01 f8             	add    %rdi,%rax
     db5:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
     dbc:	01 00 00 
     dbf:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     dc5:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     dcc:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     dd3:	c4 62 5d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm9
     dda:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
     de1:	00 00 00 
     de4:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
     deb:	00 00 00 
     dee:	c4 62 5d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm15
     df5:	00 00 00 
     df8:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
     dff:	00 00 00 
     e02:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     e09:	01 00 00 
     e0c:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     e13:	01 00 00 
     e16:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     e1d:	01 00 00 
     e20:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm14
     e27:	02 00 00 
     e2a:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     e31:	02 00 00 
     e34:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     e3a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     e40:	c4 e2 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm3
     e47:	01 00 00 
     e4a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e50:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     e56:	c4 e2 5d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm0
     e5d:	01 00 00 
     e60:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     e66:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     e6b:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
     e72:	02 00 00 
     e75:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     e7b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e81:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm0
     e88:	01 00 00 
     e8b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     e91:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e97:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     e9e:	01 00 00 
     ea1:	48 8d 42 0a          	lea    0xa(%rdx),%rax
     ea5:	c4 c2 7d 18 64 93 28 	vbroadcastss 0x28(%r11,%rdx,4),%ymm4
     eac:	49 0f af c2          	imul   %r10,%rax
     eb0:	48 01 f8             	add    %rdi,%rax
     eb3:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     eba:	01 00 00 
     ebd:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     ec4:	01 00 00 
     ec7:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     ece:	01 00 00 
     ed1:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
     ed8:	02 00 00 
     edb:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     ee1:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     ee8:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     eef:	c4 62 5d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm9
     ef6:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
     efd:	00 00 00 
     f00:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
     f07:	00 00 00 
     f0a:	c4 62 5d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm15
     f11:	00 00 00 
     f14:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
     f1b:	00 00 00 
     f1e:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     f25:	01 00 00 
     f28:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm14
     f2f:	02 00 00 
     f32:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     f39:	02 00 00 
     f3c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     f42:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     f48:	c4 e2 5d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm1
     f4f:	01 00 00 
     f52:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     f58:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     f5e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     f64:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     f6a:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm0
     f71:	01 00 00 
     f74:	c4 e2 5d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm5
     f7b:	01 00 00 
     f7e:	c5 fc 28 db          	vmovaps %ymm3,%ymm3
     f82:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     f88:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     f8e:	c4 e2 5d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm1
     f95:	01 00 00 
     f98:	48 8d 42 0b          	lea    0xb(%rdx),%rax
     f9c:	c4 c2 7d 18 64 93 2c 	vbroadcastss 0x2c(%r11,%rdx,4),%ymm4
     fa3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     fa9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     faf:	48 83 c2 0c          	add    $0xc,%rdx
     fb3:	49 0f af c2          	imul   %r10,%rax
     fb7:	48 01 f8             	add    %rdi,%rax
     fba:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     fc1:	01 00 00 
     fc4:	c4 e2 5d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm1
     fcb:	01 00 00 
     fce:	c4 e2 5d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm5
     fd5:	01 00 00 
     fd8:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
     fdf:	00 00 00 
     fe2:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
     fe9:	00 00 00 
     fec:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
     ff3:	00 00 00 
     ff6:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     ffd:	01 00 00 
    1000:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
    1007:	02 00 00 
    100a:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1010:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1017:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    101e:	c4 62 5d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm9
    1025:	c4 62 5d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm15
    102c:	00 00 00 
    102f:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    1036:	02 00 00 
    1039:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    1040:	00 00 
    1042:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1048:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
    104f:	01 00 00 
    1052:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1058:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    105e:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm1
    1065:	01 00 00 
    1068:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    106e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1074:	c4 e2 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm5
    107b:	01 00 00 
    107e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1084:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1089:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    108f:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1095:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    109b:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    109f:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    10a6:	02 00 00 
    10a9:	c4 62 5d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm13
    10b0:	01 00 00 
    10b3:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    10b7:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    10bc:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    10c1:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    10c7:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    10ce:	00 00 
    10d0:	4c 39 c2             	cmp    %r8,%rdx
    10d3:	0f 8c e7 f2 ff ff    	jl     3c0 <_Z5benchv+0x270>
    10d9:	e9 e6 f0 ff ff       	jmpq   1c4 <_Z5benchv+0x74>
    10de:	0f 31                	rdtsc  
    10e0:	48 c1 e2 20          	shl    $0x20,%rdx
    10e4:	48 09 c2             	or     %rax,%rdx
    10e7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 10ed <_Z5benchv+0xf9d>
    10ed:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    10f2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 10fa <_Z5benchv+0xfaa>
    10f9:	00 
    10fa:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1102 <_Z5benchv+0xfb2>
    1101:	00 
    1102:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1109 <_Z5benchv+0xfb9>
    1109:	01 c0                	add    %eax,%eax
    110b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1111:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1115:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
    111c:	00 00 
    111e:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    1123:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    1127:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    112b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    112f:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    1136:	c5 f8 77             	vzeroupper 
    1139:	c3                   	retq   
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
    1150:	b8 03 01 00 00       	mov    $0x103,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui19_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui19_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
