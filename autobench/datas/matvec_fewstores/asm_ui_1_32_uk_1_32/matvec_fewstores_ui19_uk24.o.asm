
matvec_fewstores_ui19_uk24.o:     file format elf64-x86-64


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
      46:	48 c1 e9 25          	shr    $0x25,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	c1 e1 06             	shl    $0x6,%ecx
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
     150:	48 81 ec 58 01 00 00 	sub    $0x158,%rsp
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
     186:	c5 fb 11 84 24 18 01 	vmovsd %xmm0,0x118(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 54 1c 00 00    	jle    1dec <_Z5benchv+0x1c9c>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 0f 01 00 00       	jmpq   2ca <_Z5benchv+0x17a>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     1c4:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     1cb:	00 00 
     1cd:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     1d4:	00 00 
     1d6:	c4 c1 7c 11 34 b9    	vmovups %ymm6,(%r9,%rdi,4)
     1dc:	c4 c1 7c 11 7c b9 20 	vmovups %ymm7,0x20(%r9,%rdi,4)
     1e3:	c4 41 7c 11 44 b9 40 	vmovups %ymm8,0x40(%r9,%rdi,4)
     1ea:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     1f1:	00 00 
     1f3:	c4 c1 7c 11 6c b9 60 	vmovups %ymm5,0x60(%r9,%rdi,4)
     1fa:	c4 41 7c 11 94 b9 80 	vmovups %ymm10,0x80(%r9,%rdi,4)
     201:	00 00 00 
     204:	c4 41 7c 11 9c b9 a0 	vmovups %ymm11,0xa0(%r9,%rdi,4)
     20b:	00 00 00 
     20e:	c4 c1 7c 11 84 b9 c0 	vmovups %ymm0,0xc0(%r9,%rdi,4)
     215:	00 00 00 
     218:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     21e:	c4 c1 7c 11 a4 b9 e0 	vmovups %ymm4,0xe0(%r9,%rdi,4)
     225:	00 00 00 
     228:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x100(%r9,%rdi,4)
     22f:	01 00 00 
     232:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     238:	c4 c1 7c 11 84 b9 20 	vmovups %ymm0,0x120(%r9,%rdi,4)
     23f:	01 00 00 
     242:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     248:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x140(%r9,%rdi,4)
     24f:	01 00 00 
     252:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     258:	c4 c1 7c 11 84 b9 60 	vmovups %ymm0,0x160(%r9,%rdi,4)
     25f:	01 00 00 
     262:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     268:	c4 41 7c 11 ac b9 80 	vmovups %ymm13,0x180(%r9,%rdi,4)
     26f:	01 00 00 
     272:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0x1a0(%r9,%rdi,4)
     279:	01 00 00 
     27c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     282:	c4 c1 7d 11 84 b9 c0 	vmovupd %ymm0,0x1c0(%r9,%rdi,4)
     289:	01 00 00 
     28c:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     293:	01 00 00 
     296:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
     29c:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x200(%r9,%rdi,4)
     2a3:	02 00 00 
     2a6:	c4 c1 7d 11 8c b9 20 	vmovupd %ymm1,0x220(%r9,%rdi,4)
     2ad:	02 00 00 
     2b0:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2b7:	02 00 00 
     2ba:	48 81 c7 98 00 00 00 	add    $0x98,%rdi
     2c1:	4c 39 d7             	cmp    %r10,%rdi
     2c4:	0f 83 22 1b 00 00    	jae    1dec <_Z5benchv+0x1c9c>
     2ca:	c4 c1 7c 10 94 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm2
     2d1:	00 00 00 
     2d4:	c4 c1 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm1
     2db:	01 00 00 
     2de:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
     2e5:	c4 c1 7c 10 ac b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm5
     2ec:	01 00 00 
     2ef:	c4 41 7c 10 b4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm14
     2f6:	02 00 00 
     2f9:	c4 c1 7c 10 34 b9    	vmovups (%r9,%rdi,4),%ymm6
     2ff:	c4 c1 7c 10 7c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm7
     306:	c4 41 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm8
     30d:	c4 41 7c 10 94 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm10
     314:	00 00 00 
     317:	c4 41 7c 10 9c b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm11
     31e:	00 00 00 
     321:	c4 c1 7c 10 a4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm4
     328:	00 00 00 
     32b:	c4 41 7c 10 ac b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm13
     332:	01 00 00 
     335:	c4 c1 7c 10 9c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm3
     33c:	01 00 00 
     33f:	c4 41 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm12
     346:	02 00 00 
     349:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     350:	00 00 
     352:	c4 c1 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm2
     359:	01 00 00 
     35c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     363:	00 00 
     365:	c4 c1 7c 10 8c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm1
     36c:	01 00 00 
     36f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     376:	00 00 
     378:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     37e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     384:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     38a:	c4 c1 7c 10 94 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm2
     391:	01 00 00 
     394:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     39a:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     3a1:	01 00 00 
     3a4:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     3aa:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     3b1:	02 00 00 
     3b4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     3ba:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     3c0:	45 85 c0             	test   %r8d,%r8d
     3c3:	0f 8e f7 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     3c9:	31 f6                	xor    %esi,%esi
     3cb:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     3cf:	90                   	nop
     3d0:	48 89 f2             	mov    %rsi,%rdx
     3d3:	c4 42 7d 18 24 b3    	vbroadcastss (%r11,%rsi,4),%ymm12
     3d9:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     3e0:	00 00 
     3e2:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     3e8:	48 89 f0             	mov    %rsi,%rax
     3eb:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     3f0:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     3f7:	00 00 
     3f9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     3ff:	49 0f af d2          	imul   %r10,%rdx
     403:	48 83 c8 01          	or     $0x1,%rax
     407:	48 01 fa             	add    %rdi,%rdx
     40a:	c4 e2 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm6
     410:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
     417:	c4 e2 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm7
     41e:	c4 e2 1d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm5
     425:	01 00 00 
     428:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm10
     42f:	00 00 00 
     432:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm11
     439:	00 00 00 
     43c:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
     443:	00 00 00 
     446:	c4 62 1d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm13
     44d:	01 00 00 
     450:	c4 62 1d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm9
     457:	c4 62 1d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm15
     45e:	00 00 00 
     461:	c4 e2 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm1
     468:	01 00 00 
     46b:	c4 e2 1d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm12,%ymm2
     472:	02 00 00 
     475:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     47a:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     47e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     484:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     48b:	00 00 
     48d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     494:	00 00 
     496:	c4 e2 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm0
     49d:	01 00 00 
     4a0:	c4 e2 1d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm12,%ymm3
     4a7:	01 00 00 
     4aa:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     4b1:	00 00 
     4b3:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     4b9:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     4bf:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     4c5:	c4 e2 1d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm6
     4cc:	01 00 00 
     4cf:	c4 e2 1d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm7
     4d6:	01 00 00 
     4d9:	c4 e2 1d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm12,%ymm5
     4e0:	02 00 00 
     4e3:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     4ea:	00 00 
     4ec:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     4f1:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     4f8:	00 00 
     4fa:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     501:	00 00 
     503:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     50a:	00 00 
     50c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     512:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     518:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     51e:	c4 e2 1d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm12,%ymm3
     525:	02 00 00 
     528:	c4 e2 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm0
     52f:	01 00 00 
     532:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     537:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     53c:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     540:	c4 c2 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm4
     546:	49 0f af c2          	imul   %r10,%rax
     54a:	48 89 f2             	mov    %rsi,%rdx
     54d:	48 83 ca 02          	or     $0x2,%rdx
     551:	48 01 f8             	add    %rdi,%rax
     554:	c4 e2 5d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm7
     55b:	01 00 00 
     55e:	c4 62 5d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm15
     565:	00 00 00 
     568:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
     56f:	01 00 00 
     572:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
     579:	01 00 00 
     57c:	c4 62 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm14
     582:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm5
     589:	02 00 00 
     58c:	c4 62 5d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm8
     593:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
     59a:	c4 62 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm13
     5a1:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
     5a8:	00 00 00 
     5ab:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
     5b2:	00 00 00 
     5b5:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
     5bc:	00 00 00 
     5bf:	c4 e2 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm6
     5c6:	01 00 00 
     5c9:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     5d0:	02 00 00 
     5d3:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     5d9:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     5e0:	00 00 
     5e2:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm3
     5e9:	01 00 00 
     5ec:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     5f2:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     5f8:	c4 e2 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm7
     5ff:	01 00 00 
     602:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     609:	00 00 
     60b:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     60f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     616:	00 00 
     618:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     61e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     624:	c4 e2 5d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm0
     62b:	01 00 00 
     62e:	c4 e2 5d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm1
     635:	01 00 00 
     638:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     63e:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     644:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     64a:	c4 e2 5d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm7
     651:	02 00 00 
     654:	c4 c2 7d 18 24 93    	vbroadcastss (%r11,%rdx,4),%ymm4
     65a:	49 0f af d2          	imul   %r10,%rdx
     65e:	48 89 f0             	mov    %rsi,%rax
     661:	48 83 c8 03          	or     $0x3,%rax
     665:	c4 c2 7d 18 2c 83    	vbroadcastss (%r11,%rax,4),%ymm5
     66b:	49 0f af c2          	imul   %r10,%rax
     66f:	48 01 fa             	add    %rdi,%rdx
     672:	c4 e2 5d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm3
     679:	01 00 00 
     67c:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     683:	01 00 00 
     686:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm1
     68d:	01 00 00 
     690:	c4 e2 5d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm6
     697:	01 00 00 
     69a:	c4 62 5d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm8
     6a1:	c4 62 5d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm9
     6a8:	c4 62 5d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm13
     6af:	c4 62 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm11
     6b6:	00 00 00 
     6b9:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm12
     6c0:	00 00 00 
     6c3:	c4 62 5d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm10
     6ca:	00 00 00 
     6cd:	c4 62 5d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm15
     6d4:	01 00 00 
     6d7:	c4 e2 5d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm2
     6de:	02 00 00 
     6e1:	48 01 f8             	add    %rdi,%rax
     6e4:	c4 e2 55 b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm1
     6eb:	01 00 00 
     6ee:	c4 62 55 b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm8
     6f5:	c4 62 55 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm9
     6fc:	c4 62 55 b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm13
     703:	c4 62 55 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm11
     70a:	00 00 00 
     70d:	c4 62 55 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm12
     714:	00 00 00 
     717:	c4 62 55 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm10
     71e:	00 00 00 
     721:	c4 e2 55 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm2
     728:	02 00 00 
     72b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     731:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     735:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     73c:	00 00 
     73e:	c4 62 5d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm14
     745:	00 00 00 
     748:	c4 e2 5d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm7
     74e:	c4 e2 55 b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm7
     754:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     759:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     75d:	c4 e2 55 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm6
     764:	01 00 00 
     767:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     76c:	c4 62 55 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm15
     773:	01 00 00 
     776:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     77d:	00 00 
     77f:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     786:	00 00 
     788:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     78c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     792:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm3
     799:	01 00 00 
     79c:	c4 62 55 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm14
     7a3:	01 00 00 
     7a6:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     7ac:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     7b0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     7b6:	c4 e2 5d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm0
     7bd:	01 00 00 
     7c0:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     7c7:	00 00 
     7c9:	c4 e2 55 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm3
     7d0:	01 00 00 
     7d3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7d9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7df:	c4 e2 5d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm0
     7e6:	01 00 00 
     7e9:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     7ef:	c4 62 55 b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm14
     7f6:	01 00 00 
     7f9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7ff:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     805:	c4 e2 5d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm0
     80c:	02 00 00 
     80f:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     815:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     81b:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm14
     822:	01 00 00 
     825:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     82b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     831:	c4 e2 5d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm0
     838:	02 00 00 
     83b:	48 89 f2             	mov    %rsi,%rdx
     83e:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     844:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     84a:	c4 62 55 b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm14
     851:	02 00 00 
     854:	48 83 ca 04          	or     $0x4,%rdx
     858:	c4 c2 7d 18 24 93    	vbroadcastss (%r11,%rdx,4),%ymm4
     85e:	49 0f af d2          	imul   %r10,%rdx
     862:	48 01 fa             	add    %rdi,%rdx
     865:	c4 e2 5d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm6
     86c:	01 00 00 
     86f:	c4 62 5d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm15
     876:	01 00 00 
     879:	c4 e2 5d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm7
     87f:	c4 62 5d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm8
     886:	c4 62 5d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm9
     88d:	c4 62 5d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm13
     894:	c4 62 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm11
     89b:	00 00 00 
     89e:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm12
     8a5:	00 00 00 
     8a8:	c4 62 5d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm10
     8af:	00 00 00 
     8b2:	c4 e2 5d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm3
     8b9:	01 00 00 
     8bc:	c4 e2 5d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm2
     8c3:	02 00 00 
     8c6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     8cc:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     8d3:	00 00 
     8d5:	c4 e2 55 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm0
     8dc:	00 00 00 
     8df:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     8e5:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     8eb:	c4 62 55 b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm14
     8f2:	02 00 00 
     8f5:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     8fb:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     901:	c4 e2 5d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm6
     908:	01 00 00 
     90b:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     910:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     915:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     91c:	00 00 
     91e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     924:	c4 e2 55 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm0
     92b:	01 00 00 
     92e:	48 89 f0             	mov    %rsi,%rax
     931:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     938:	00 00 
     93a:	c4 e2 5d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm5
     941:	01 00 00 
     944:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     94b:	00 00 
     94d:	c4 e2 5d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm1
     954:	00 00 00 
     957:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     95d:	48 83 c8 05          	or     $0x5,%rax
     961:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     967:	c4 62 5d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm14
     96e:	02 00 00 
     971:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     978:	01 00 00 
     97b:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     982:	00 00 
     984:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     98b:	00 00 
     98d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     993:	c4 e2 5d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm1
     99a:	02 00 00 
     99d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     9a3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     9aa:	00 00 
     9ac:	c4 e2 5d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm0
     9b3:	01 00 00 
     9b6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     9bc:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     9c3:	00 00 
     9c5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     9cc:	00 00 
     9ce:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     9d4:	c4 e2 5d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm0
     9db:	01 00 00 
     9de:	c4 c2 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm4
     9e4:	49 0f af c2          	imul   %r10,%rax
     9e8:	48 89 f2             	mov    %rsi,%rdx
     9eb:	48 83 ca 06          	or     $0x6,%rdx
     9ef:	c4 c2 7d 18 2c 93    	vbroadcastss (%r11,%rdx,4),%ymm5
     9f5:	49 0f af d2          	imul   %r10,%rdx
     9f9:	48 01 f8             	add    %rdi,%rax
     9fc:	c4 e2 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm1
     a03:	00 00 00 
     a06:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     a0d:	01 00 00 
     a10:	c4 62 5d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm14
     a17:	02 00 00 
     a1a:	c4 e2 5d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm7
     a20:	c4 62 5d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm8
     a27:	c4 62 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm9
     a2e:	c4 62 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm13
     a35:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
     a3c:	00 00 00 
     a3f:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
     a46:	00 00 00 
     a49:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
     a50:	00 00 00 
     a53:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     a5a:	01 00 00 
     a5d:	c4 e2 5d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm6
     a64:	01 00 00 
     a67:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm0
     a6e:	01 00 00 
     a71:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     a78:	02 00 00 
     a7b:	48 01 fa             	add    %rdi,%rdx
     a7e:	c4 62 55 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm13
     a85:	c4 e2 55 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm3
     a8c:	01 00 00 
     a8f:	c4 e2 55 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm0
     a96:	01 00 00 
     a99:	c4 e2 55 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm6
     aa0:	01 00 00 
     aa3:	c4 e2 55 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm7
     aa9:	c4 62 55 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm8
     ab0:	c4 62 55 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm9
     ab7:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm11
     abe:	00 00 00 
     ac1:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm12
     ac8:	00 00 00 
     acb:	c4 62 55 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm10
     ad2:	00 00 00 
     ad5:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm2
     adc:	02 00 00 
     adf:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     ae6:	00 00 
     ae8:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     aef:	00 00 
     af1:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     af8:	01 00 00 
     afb:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     b00:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     b05:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     b0b:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm14
     b12:	02 00 00 
     b15:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     b1b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     b20:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b26:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     b2a:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     b31:	00 00 
     b33:	c4 e2 55 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm3
     b3a:	01 00 00 
     b3d:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm0
     b44:	02 00 00 
     b47:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     b4d:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     b51:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     b55:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     b5a:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     b61:	00 00 
     b63:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     b6a:	00 00 
     b6c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     b72:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
     b79:	01 00 00 
     b7c:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     b82:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     b89:	00 00 
     b8b:	c4 62 55 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm13
     b92:	01 00 00 
     b95:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     b9b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     ba1:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
     ba8:	01 00 00 
     bab:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     bb1:	c4 62 55 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm14
     bb8:	01 00 00 
     bbb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     bc1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     bc8:	00 00 
     bca:	c4 e2 5d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm1
     bd1:	01 00 00 
     bd4:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     bdb:	00 00 
     bdd:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm4
     be4:	00 00 00 
     be7:	48 89 f0             	mov    %rsi,%rax
     bea:	48 83 c8 07          	or     $0x7,%rax
     bee:	c4 e2 55 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm1
     bf5:	01 00 00 
     bf8:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     bff:	00 00 
     c01:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     c07:	c4 e2 55 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm4
     c0e:	01 00 00 
     c11:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     c18:	00 00 
     c1a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     c20:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     c26:	c4 e2 55 b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm4
     c2d:	02 00 00 
     c30:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     c34:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     c3a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     c40:	c4 c2 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm4
     c46:	49 0f af c2          	imul   %r10,%rax
     c4a:	48 01 f8             	add    %rdi,%rax
     c4d:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm14
     c54:	01 00 00 
     c57:	c4 e2 5d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm3
     c5e:	01 00 00 
     c61:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     c68:	02 00 00 
     c6b:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     c71:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     c78:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     c7f:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     c86:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
     c8d:	00 00 00 
     c90:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
     c97:	00 00 00 
     c9a:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     ca1:	00 00 00 
     ca4:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
     cab:	00 00 00 
     cae:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     cb5:	01 00 00 
     cb8:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     cbf:	01 00 00 
     cc2:	c4 e2 5d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm1
     cc9:	01 00 00 
     ccc:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     cd3:	02 00 00 
     cd6:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     cdc:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     ce2:	c4 62 5d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm14
     ce9:	01 00 00 
     cec:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     cf1:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     cf7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     cfd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d03:	c4 e2 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm3
     d0a:	01 00 00 
     d0d:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     d14:	02 00 00 
     d17:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     d1d:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     d23:	c4 62 5d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm14
     d2a:	01 00 00 
     d2d:	48 8d 46 08          	lea    0x8(%rsi),%rax
     d31:	c4 c2 7d 18 64 b3 20 	vbroadcastss 0x20(%r11,%rsi,4),%ymm4
     d38:	49 0f af c2          	imul   %r10,%rax
     d3c:	48 01 f8             	add    %rdi,%rax
     d3f:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     d46:	01 00 00 
     d49:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     d50:	02 00 00 
     d53:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     d59:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     d60:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     d67:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     d6e:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
     d75:	00 00 00 
     d78:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
     d7f:	00 00 00 
     d82:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     d89:	00 00 00 
     d8c:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
     d93:	00 00 00 
     d96:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     d9d:	01 00 00 
     da0:	c4 e2 5d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm1
     da7:	01 00 00 
     daa:	c4 e2 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm3
     db1:	01 00 00 
     db4:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     dbb:	02 00 00 
     dbe:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     dc4:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     dca:	c4 62 5d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm14
     dd1:	01 00 00 
     dd4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     dda:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     de0:	c4 e2 5d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm5
     de7:	01 00 00 
     dea:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     df0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     df6:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     dfc:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     e02:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     e08:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     e0e:	c4 e2 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm5
     e15:	01 00 00 
     e18:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     e1e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     e23:	c4 e2 5d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm5
     e2a:	01 00 00 
     e2d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     e32:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     e38:	c4 e2 5d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm5
     e3f:	02 00 00 
     e42:	48 8d 46 09          	lea    0x9(%rsi),%rax
     e46:	c4 c2 7d 18 64 b3 24 	vbroadcastss 0x24(%r11,%rsi,4),%ymm4
     e4d:	49 0f af c2          	imul   %r10,%rax
     e51:	48 01 f8             	add    %rdi,%rax
     e54:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     e5b:	01 00 00 
     e5e:	c4 e2 5d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm1
     e65:	01 00 00 
     e68:	c4 62 5d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm14
     e6f:	01 00 00 
     e72:	c4 e2 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm3
     e79:	01 00 00 
     e7c:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     e82:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     e89:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     e90:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     e97:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
     e9e:	00 00 00 
     ea1:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
     ea8:	00 00 00 
     eab:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     eb2:	00 00 00 
     eb5:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
     ebc:	00 00 00 
     ebf:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     ec6:	01 00 00 
     ec9:	c4 e2 5d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm5
     ed0:	02 00 00 
     ed3:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     eda:	02 00 00 
     edd:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     ee3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ee9:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
     ef0:	01 00 00 
     ef3:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     efa:	00 00 
     efc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     f02:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
     f09:	02 00 00 
     f0c:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     f12:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     f18:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     f1e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     f24:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     f2a:	c4 e2 5d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm0
     f31:	01 00 00 
     f34:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f3a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     f3f:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm0
     f46:	01 00 00 
     f49:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     f4d:	c4 c2 7d 18 64 b3 28 	vbroadcastss 0x28(%r11,%rsi,4),%ymm4
     f54:	49 0f af c2          	imul   %r10,%rax
     f58:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     f5e:	48 01 f8             	add    %rdi,%rax
     f61:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm0
     f68:	01 00 00 
     f6b:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm14
     f72:	01 00 00 
     f75:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
     f7c:	01 00 00 
     f7f:	c4 e2 5d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm5
     f86:	02 00 00 
     f89:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
     f90:	02 00 00 
     f93:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     f99:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     fa0:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     fa7:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     fae:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
     fb5:	00 00 00 
     fb8:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
     fbf:	00 00 00 
     fc2:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     fc9:	00 00 00 
     fcc:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
     fd3:	00 00 00 
     fd6:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     fdd:	01 00 00 
     fe0:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     fe7:	02 00 00 
     fea:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     fef:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ff5:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     ffc:	01 00 00 
     fff:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1005:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    100b:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1011:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1018:	00 00 
    101a:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    1021:	01 00 00 
    1024:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm14
    102b:	01 00 00 
    102e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1034:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    103a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1040:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1046:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    104c:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm0
    1053:	01 00 00 
    1056:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    105a:	c4 c2 7d 18 64 b3 2c 	vbroadcastss 0x2c(%r11,%rsi,4),%ymm4
    1061:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1068:	00 00 
    106a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1070:	49 0f af c2          	imul   %r10,%rax
    1074:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    107b:	00 00 
    107d:	48 01 f8             	add    %rdi,%rax
    1080:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm14
    1087:	01 00 00 
    108a:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm0
    1091:	01 00 00 
    1094:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    109a:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    10a1:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    10a8:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    10af:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
    10b6:	00 00 00 
    10b9:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
    10c0:	00 00 00 
    10c3:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    10ca:	00 00 00 
    10cd:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
    10d4:	00 00 00 
    10d7:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    10de:	01 00 00 
    10e1:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    10e8:	01 00 00 
    10eb:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    10f2:	01 00 00 
    10f5:	c4 e2 5d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm1
    10fc:	01 00 00 
    10ff:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    1106:	02 00 00 
    1109:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    110f:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1114:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    111b:	01 00 00 
    111e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1124:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    112a:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1131:	02 00 00 
    1134:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1139:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    113f:	c4 62 5d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm14
    1146:	01 00 00 
    1149:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    114f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1155:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    115c:	02 00 00 
    115f:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1163:	c4 c2 7d 18 64 b3 30 	vbroadcastss 0x30(%r11,%rsi,4),%ymm4
    116a:	49 0f af c2          	imul   %r10,%rax
    116e:	48 01 f8             	add    %rdi,%rax
    1171:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    1178:	01 00 00 
    117b:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    1182:	01 00 00 
    1185:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    118b:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1192:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1199:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    11a0:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
    11a7:	00 00 00 
    11aa:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
    11b1:	00 00 00 
    11b4:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    11bb:	00 00 00 
    11be:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
    11c5:	00 00 00 
    11c8:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    11cf:	01 00 00 
    11d2:	c4 e2 5d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm1
    11d9:	01 00 00 
    11dc:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    11e3:	02 00 00 
    11e6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    11ec:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    11f1:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm0
    11f8:	01 00 00 
    11fb:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1201:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1207:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm14
    120e:	01 00 00 
    1211:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1217:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    121d:	c4 e2 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm5
    1224:	01 00 00 
    1227:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    122d:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1233:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
    123a:	02 00 00 
    123d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1242:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1248:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    124f:	01 00 00 
    1252:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1258:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    125e:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm5
    1265:	02 00 00 
    1268:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    126c:	c4 c2 7d 18 64 b3 34 	vbroadcastss 0x34(%r11,%rsi,4),%ymm4
    1273:	49 0f af c2          	imul   %r10,%rax
    1277:	48 01 f8             	add    %rdi,%rax
    127a:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm14
    1281:	01 00 00 
    1284:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    128b:	01 00 00 
    128e:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1294:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    129b:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    12a2:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    12a9:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
    12b0:	00 00 00 
    12b3:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
    12ba:	00 00 00 
    12bd:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    12c4:	00 00 00 
    12c7:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
    12ce:	00 00 00 
    12d1:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    12d8:	01 00 00 
    12db:	c4 e2 5d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm1
    12e2:	01 00 00 
    12e5:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    12ec:	02 00 00 
    12ef:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    12f5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    12fb:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    1302:	01 00 00 
    1305:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    130b:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1311:	c4 62 5d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm14
    1318:	01 00 00 
    131b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1321:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1327:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm0
    132e:	01 00 00 
    1331:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1337:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    133c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1342:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    1346:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    134c:	c4 e2 5d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm3
    1353:	02 00 00 
    1356:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    135d:	01 00 00 
    1360:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1367:	02 00 00 
    136a:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    136e:	c4 c2 7d 18 64 b3 38 	vbroadcastss 0x38(%r11,%rsi,4),%ymm4
    1375:	49 0f af c2          	imul   %r10,%rax
    1379:	48 01 f8             	add    %rdi,%rax
    137c:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    1383:	01 00 00 
    1386:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    138d:	02 00 00 
    1390:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1396:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    139d:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    13a4:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    13ab:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
    13b2:	00 00 00 
    13b5:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
    13bc:	00 00 00 
    13bf:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    13c6:	00 00 00 
    13c9:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
    13d0:	00 00 00 
    13d3:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    13da:	01 00 00 
    13dd:	c4 e2 5d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm1
    13e4:	01 00 00 
    13e7:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    13ee:	01 00 00 
    13f1:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    13f8:	02 00 00 
    13fb:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1401:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1407:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    140e:	01 00 00 
    1411:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1417:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    141d:	c4 e2 5d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm5
    1424:	01 00 00 
    1427:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    142d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1433:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    143a:	02 00 00 
    143d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1443:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1449:	c4 e2 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm5
    1450:	01 00 00 
    1453:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1459:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    145f:	c4 e2 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm5
    1466:	01 00 00 
    1469:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    146d:	c4 c2 7d 18 64 b3 3c 	vbroadcastss 0x3c(%r11,%rsi,4),%ymm4
    1474:	49 0f af c2          	imul   %r10,%rax
    1478:	48 01 f8             	add    %rdi,%rax
    147b:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    1482:	01 00 00 
    1485:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    148c:	02 00 00 
    148f:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1495:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    149c:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    14a3:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    14aa:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
    14b1:	00 00 00 
    14b4:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
    14bb:	00 00 00 
    14be:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    14c5:	00 00 00 
    14c8:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
    14cf:	00 00 00 
    14d2:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    14d9:	01 00 00 
    14dc:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    14e3:	01 00 00 
    14e6:	c4 e2 5d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm1
    14ed:	01 00 00 
    14f0:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    14f7:	02 00 00 
    14fa:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1500:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1506:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    150d:	01 00 00 
    1510:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1515:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    1519:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    151f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1525:	c4 e2 5d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm5
    152c:	01 00 00 
    152f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1535:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    153b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1541:	c4 e2 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm5
    1548:	01 00 00 
    154b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1551:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1557:	c4 e2 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm5
    155e:	01 00 00 
    1561:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1567:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    156d:	c4 e2 5d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm5
    1574:	02 00 00 
    1577:	48 8d 46 10          	lea    0x10(%rsi),%rax
    157b:	c4 c2 7d 18 64 b3 40 	vbroadcastss 0x40(%r11,%rsi,4),%ymm4
    1582:	49 0f af c2          	imul   %r10,%rax
    1586:	48 01 f8             	add    %rdi,%rax
    1589:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
    1590:	01 00 00 
    1593:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm14
    159a:	02 00 00 
    159d:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    15a3:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    15aa:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    15b1:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    15b8:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
    15bf:	00 00 00 
    15c2:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
    15c9:	00 00 00 
    15cc:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    15d3:	00 00 00 
    15d6:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
    15dd:	00 00 00 
    15e0:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    15e7:	01 00 00 
    15ea:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    15f1:	01 00 00 
    15f4:	c4 e2 5d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm1
    15fb:	01 00 00 
    15fe:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    1605:	02 00 00 
    1608:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    160e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1614:	c4 e2 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm5
    161b:	01 00 00 
    161e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1624:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    162a:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    1631:	01 00 00 
    1634:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    163a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1640:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1646:	c4 e2 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm5
    164d:	01 00 00 
    1650:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1656:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    165b:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm0
    1662:	01 00 00 
    1665:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    166b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1671:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1677:	c4 e2 5d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm5
    167e:	02 00 00 
    1681:	48 8d 46 11          	lea    0x11(%rsi),%rax
    1685:	c4 c2 7d 18 64 b3 44 	vbroadcastss 0x44(%r11,%rsi,4),%ymm4
    168c:	49 0f af c2          	imul   %r10,%rax
    1690:	48 01 f8             	add    %rdi,%rax
    1693:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm14
    169a:	01 00 00 
    169d:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm0
    16a4:	01 00 00 
    16a7:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    16ad:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    16b4:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    16bb:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    16c2:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
    16c9:	00 00 00 
    16cc:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
    16d3:	00 00 00 
    16d6:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    16dd:	00 00 00 
    16e0:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
    16e7:	00 00 00 
    16ea:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    16f1:	01 00 00 
    16f4:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    16fb:	01 00 00 
    16fe:	c4 e2 5d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm1
    1705:	01 00 00 
    1708:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    170f:	02 00 00 
    1712:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1718:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    171e:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    1725:	01 00 00 
    1728:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    172e:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1734:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1739:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    173f:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1746:	01 00 00 
    1749:	c4 62 5d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm14
    1750:	02 00 00 
    1753:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1759:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    175f:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1765:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    176b:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm14
    1772:	02 00 00 
    1775:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm0
    177c:	01 00 00 
    177f:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1783:	c4 c2 7d 18 64 b3 48 	vbroadcastss 0x48(%r11,%rsi,4),%ymm4
    178a:	49 0f af c2          	imul   %r10,%rax
    178e:	48 01 f8             	add    %rdi,%rax
    1791:	c4 e2 5d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm1
    1798:	01 00 00 
    179b:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm0
    17a2:	01 00 00 
    17a5:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    17ab:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    17b2:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    17b9:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    17c0:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
    17c7:	00 00 00 
    17ca:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
    17d1:	00 00 00 
    17d4:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    17db:	00 00 00 
    17de:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
    17e5:	00 00 00 
    17e8:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    17ef:	01 00 00 
    17f2:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    17f9:	01 00 00 
    17fc:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    1803:	01 00 00 
    1806:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    180d:	02 00 00 
    1810:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1816:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    181c:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm14
    1823:	01 00 00 
    1826:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    182d:	00 00 
    182f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1834:	c4 e2 5d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm1
    183b:	01 00 00 
    183e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1844:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    184a:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1851:	02 00 00 
    1854:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1859:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    185f:	c4 e2 5d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm1
    1866:	01 00 00 
    1869:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    186f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1875:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    187c:	02 00 00 
    187f:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1883:	c4 c2 7d 18 64 b3 4c 	vbroadcastss 0x4c(%r11,%rsi,4),%ymm4
    188a:	49 0f af c2          	imul   %r10,%rax
    188e:	48 01 f8             	add    %rdi,%rax
    1891:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm14
    1898:	01 00 00 
    189b:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    18a1:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    18a8:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    18af:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    18b6:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
    18bd:	00 00 00 
    18c0:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
    18c7:	00 00 00 
    18ca:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    18d1:	00 00 00 
    18d4:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
    18db:	00 00 00 
    18de:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    18e5:	01 00 00 
    18e8:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    18ef:	01 00 00 
    18f2:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    18f9:	01 00 00 
    18fc:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    1903:	02 00 00 
    1906:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    190c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1911:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm0
    1918:	01 00 00 
    191b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1921:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1928:	00 00 
    192a:	c4 e2 5d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm1
    1931:	01 00 00 
    1934:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    193a:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1940:	c4 62 5d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm14
    1947:	01 00 00 
    194a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    194f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1955:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    195c:	01 00 00 
    195f:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1965:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    196b:	c4 62 5d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm14
    1972:	02 00 00 
    1975:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    197b:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1981:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm14
    1988:	02 00 00 
    198b:	48 8d 46 14          	lea    0x14(%rsi),%rax
    198f:	c4 c2 7d 18 64 b3 50 	vbroadcastss 0x50(%r11,%rsi,4),%ymm4
    1996:	49 0f af c2          	imul   %r10,%rax
    199a:	48 01 f8             	add    %rdi,%rax
    199d:	c4 e2 5d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm1
    19a4:	01 00 00 
    19a7:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    19ae:	01 00 00 
    19b1:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    19b7:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    19be:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    19c5:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    19cc:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
    19d3:	00 00 00 
    19d6:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
    19dd:	00 00 00 
    19e0:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    19e7:	00 00 00 
    19ea:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
    19f1:	00 00 00 
    19f4:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    19fb:	01 00 00 
    19fe:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    1a05:	01 00 00 
    1a08:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    1a0f:	01 00 00 
    1a12:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    1a19:	02 00 00 
    1a1c:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1a22:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1a28:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm14
    1a2f:	01 00 00 
    1a32:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1a39:	00 00 
    1a3b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1a40:	c4 e2 5d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm1
    1a47:	01 00 00 
    1a4a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1a50:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1a56:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm0
    1a5d:	01 00 00 
    1a60:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1a65:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1a6b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1a71:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1a77:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    1a7e:	02 00 00 
    1a81:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1a88:	02 00 00 
    1a8b:	48 8d 46 15          	lea    0x15(%rsi),%rax
    1a8f:	c4 c2 7d 18 64 b3 54 	vbroadcastss 0x54(%r11,%rsi,4),%ymm4
    1a96:	49 0f af c2          	imul   %r10,%rax
    1a9a:	48 01 f8             	add    %rdi,%rax
    1a9d:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    1aa4:	01 00 00 
    1aa7:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm14
    1aae:	01 00 00 
    1ab1:	c4 e2 5d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm3
    1ab8:	01 00 00 
    1abb:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1ac2:	02 00 00 
    1ac5:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1acb:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1ad2:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1ad9:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    1ae0:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
    1ae7:	00 00 00 
    1aea:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
    1af1:	00 00 00 
    1af4:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    1afb:	00 00 00 
    1afe:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
    1b05:	00 00 00 
    1b08:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    1b0f:	01 00 00 
    1b12:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    1b19:	02 00 00 
    1b1c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1b22:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1b27:	c4 e2 5d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm1
    1b2e:	01 00 00 
    1b31:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1b37:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1b3d:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1b43:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1b49:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1b4f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1b56:	00 00 
    1b58:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1b5e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1b64:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    1b6b:	01 00 00 
    1b6e:	c4 e2 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm5
    1b75:	01 00 00 
    1b78:	c4 62 5d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm14
    1b7f:	01 00 00 
    1b82:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1b89:	02 00 00 
    1b8c:	48 8d 46 16          	lea    0x16(%rsi),%rax
    1b90:	c4 c2 7d 18 64 b3 58 	vbroadcastss 0x58(%r11,%rsi,4),%ymm4
    1b97:	49 0f af c2          	imul   %r10,%rax
    1b9b:	48 01 f8             	add    %rdi,%rax
    1b9e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1ba3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1ba9:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
    1bb0:	01 00 00 
    1bb3:	c4 e2 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm5
    1bba:	01 00 00 
    1bbd:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1bc3:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1bca:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1bd1:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    1bd8:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
    1bdf:	00 00 00 
    1be2:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
    1be9:	00 00 00 
    1bec:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    1bf3:	00 00 00 
    1bf6:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
    1bfd:	00 00 00 
    1c00:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    1c07:	01 00 00 
    1c0a:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    1c11:	01 00 00 
    1c14:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1c1b:	02 00 00 
    1c1e:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    1c25:	02 00 00 
    1c28:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1c2e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1c34:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
    1c3b:	01 00 00 
    1c3e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1c44:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    1c48:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1c4e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1c54:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1c5a:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    1c61:	01 00 00 
    1c64:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1c6a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1c6f:	c4 e2 5d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm1
    1c76:	01 00 00 
    1c79:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1c7e:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    1c82:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1c88:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm1
    1c8f:	01 00 00 
    1c92:	c4 62 5d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm14
    1c99:	02 00 00 
    1c9c:	48 8d 46 17          	lea    0x17(%rsi),%rax
    1ca0:	c4 c2 7d 18 64 b3 5c 	vbroadcastss 0x5c(%r11,%rsi,4),%ymm4
    1ca7:	48 83 c6 18          	add    $0x18,%rsi
    1cab:	49 0f af c2          	imul   %r10,%rax
    1caf:	48 01 f8             	add    %rdi,%rax
    1cb2:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    1cb9:	00 00 00 
    1cbc:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    1cc3:	01 00 00 
    1cc6:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    1ccd:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    1cd4:	01 00 00 
    1cd7:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
    1cde:	00 00 00 
    1ce1:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
    1ce8:	00 00 00 
    1ceb:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
    1cf2:	00 00 00 
    1cf5:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
    1cfc:	01 00 00 
    1cff:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1d05:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1d0c:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1d13:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    1d1a:	02 00 00 
    1d1d:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1d24:	00 00 
    1d26:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1d2c:	c4 62 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm9
    1d33:	01 00 00 
    1d36:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    1d3d:	00 00 
    1d3f:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1d45:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
    1d4c:	01 00 00 
    1d4f:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    1d56:	00 00 
    1d58:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1d5c:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    1d60:	c4 62 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm15
    1d67:	01 00 00 
    1d6a:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    1d71:	02 00 00 
    1d74:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1d7a:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1d80:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1d86:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm9
    1d8d:	01 00 00 
    1d90:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    1d96:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    1d9a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1d9f:	c4 e2 5d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm3
    1da6:	01 00 00 
    1da9:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1daf:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1db5:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1dbb:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    1dc0:	c4 62 5d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm9
    1dc7:	02 00 00 
    1dca:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    1dce:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1dd3:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1dd8:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1dde:	4c 39 c6             	cmp    %r8,%rsi
    1de1:	0f 8c e9 e5 ff ff    	jl     3d0 <_Z5benchv+0x280>
    1de7:	e9 d8 e3 ff ff       	jmpq   1c4 <_Z5benchv+0x74>
    1dec:	0f 31                	rdtsc  
    1dee:	48 c1 e2 20          	shl    $0x20,%rdx
    1df2:	48 09 c2             	or     %rax,%rdx
    1df5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1dfb <_Z5benchv+0x1cab>
    1dfb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1e00:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1e08 <_Z5benchv+0x1cb8>
    1e07:	00 
    1e08:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1e10 <_Z5benchv+0x1cc0>
    1e0f:	00 
    1e10:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1e17 <_Z5benchv+0x1cc7>
    1e17:	01 c0                	add    %eax,%eax
    1e19:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1e1f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1e23:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    1e2a:	00 00 
    1e2c:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    1e31:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    1e35:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1e39:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1e3d:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
    1e44:	c5 f8 77             	vzeroupper 
    1e47:	c3                   	retq   
    1e48:	90                   	nop
    1e49:	90                   	nop
    1e4a:	90                   	nop
    1e4b:	90                   	nop
    1e4c:	90                   	nop
    1e4d:	90                   	nop
    1e4e:	90                   	nop
    1e4f:	90                   	nop

0000000000001e50 <_Z6enablev>:
    1e50:	31 c0                	xor    %eax,%eax
    1e52:	c3                   	retq   
    1e53:	90                   	nop
    1e54:	90                   	nop
    1e55:	90                   	nop
    1e56:	90                   	nop
    1e57:	90                   	nop
    1e58:	90                   	nop
    1e59:	90                   	nop
    1e5a:	90                   	nop
    1e5b:	90                   	nop
    1e5c:	90                   	nop
    1e5d:	90                   	nop
    1e5e:	90                   	nop
    1e5f:	90                   	nop

0000000000001e60 <_Z9n_reg_maxv>:
    1e60:	b8 f3 01 00 00       	mov    $0x1f3,%eax
    1e65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui19_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui19_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
