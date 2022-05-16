
matvec_fewstores_ui19_uk20.o:     file format elf64-x86-64


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
      35:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 f9 26          	sar    $0x26,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	c1 e1 05             	shl    $0x5,%ecx
      53:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     186:	c5 fb 11 84 24 f8 00 	vmovsd %xmm0,0xf8(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 52 17 00 00    	jle    18ea <_Z5benchv+0x179a>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 0b 01 00 00       	jmpq   2c6 <_Z5benchv+0x176>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     1c4:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     1ca:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     1d0:	c4 c1 7c 11 34 b9    	vmovups %ymm6,(%r9,%rdi,4)
     1d6:	c4 c1 7c 11 7c b9 20 	vmovups %ymm7,0x20(%r9,%rdi,4)
     1dd:	c4 41 7c 11 44 b9 40 	vmovups %ymm8,0x40(%r9,%rdi,4)
     1e4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     1ea:	c4 c1 7c 11 6c b9 60 	vmovups %ymm5,0x60(%r9,%rdi,4)
     1f1:	c4 41 7c 11 94 b9 80 	vmovups %ymm10,0x80(%r9,%rdi,4)
     1f8:	00 00 00 
     1fb:	c4 41 7c 11 9c b9 a0 	vmovups %ymm11,0xa0(%r9,%rdi,4)
     202:	00 00 00 
     205:	c4 c1 7c 11 84 b9 c0 	vmovups %ymm0,0xc0(%r9,%rdi,4)
     20c:	00 00 00 
     20f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     216:	00 00 
     218:	c4 c1 7c 11 a4 b9 e0 	vmovups %ymm4,0xe0(%r9,%rdi,4)
     21f:	00 00 00 
     222:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x100(%r9,%rdi,4)
     229:	01 00 00 
     22c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     232:	c4 c1 7c 11 84 b9 20 	vmovups %ymm0,0x120(%r9,%rdi,4)
     239:	01 00 00 
     23c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     243:	00 00 
     245:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x140(%r9,%rdi,4)
     24c:	01 00 00 
     24f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     255:	c4 c1 7c 11 84 b9 60 	vmovups %ymm0,0x160(%r9,%rdi,4)
     25c:	01 00 00 
     25f:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
     265:	c4 41 7c 11 ac b9 80 	vmovups %ymm13,0x180(%r9,%rdi,4)
     26c:	01 00 00 
     26f:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0x1a0(%r9,%rdi,4)
     276:	01 00 00 
     279:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     27e:	c4 c1 7d 11 84 b9 c0 	vmovupd %ymm0,0x1c0(%r9,%rdi,4)
     285:	01 00 00 
     288:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     28f:	01 00 00 
     292:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
     298:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x200(%r9,%rdi,4)
     29f:	02 00 00 
     2a2:	c4 c1 7d 11 8c b9 20 	vmovupd %ymm1,0x220(%r9,%rdi,4)
     2a9:	02 00 00 
     2ac:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2b3:	02 00 00 
     2b6:	48 81 c7 98 00 00 00 	add    $0x98,%rdi
     2bd:	4c 39 d7             	cmp    %r10,%rdi
     2c0:	0f 83 24 16 00 00    	jae    18ea <_Z5benchv+0x179a>
     2c6:	c4 c1 7c 10 94 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm2
     2cd:	00 00 00 
     2d0:	c4 c1 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm1
     2d7:	01 00 00 
     2da:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
     2e1:	c4 c1 7c 10 ac b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm5
     2e8:	01 00 00 
     2eb:	c4 41 7c 10 b4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm14
     2f2:	02 00 00 
     2f5:	c4 c1 7c 10 34 b9    	vmovups (%r9,%rdi,4),%ymm6
     2fb:	c4 c1 7c 10 7c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm7
     302:	c4 41 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm8
     309:	c4 41 7c 10 94 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm10
     310:	00 00 00 
     313:	c4 41 7c 10 9c b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm11
     31a:	00 00 00 
     31d:	c4 c1 7c 10 a4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm4
     324:	00 00 00 
     327:	c4 41 7c 10 ac b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm13
     32e:	01 00 00 
     331:	c4 c1 7c 10 9c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm3
     338:	01 00 00 
     33b:	c4 41 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm12
     342:	02 00 00 
     345:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     34b:	c4 c1 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm2
     352:	01 00 00 
     355:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     35b:	c4 c1 7c 10 8c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm1
     362:	01 00 00 
     365:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     36b:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     371:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     377:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     37e:	00 00 
     380:	c4 c1 7c 10 94 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm2
     387:	01 00 00 
     38a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     390:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     397:	01 00 00 
     39a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     3a1:	00 00 
     3a3:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     3aa:	02 00 00 
     3ad:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     3b3:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     3b8:	45 85 c0             	test   %r8d,%r8d
     3bb:	0f 8e ff fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     3c1:	31 f6                	xor    %esi,%esi
     3c3:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     3c7:	90                   	nop
     3c8:	90                   	nop
     3c9:	90                   	nop
     3ca:	90                   	nop
     3cb:	90                   	nop
     3cc:	90                   	nop
     3cd:	90                   	nop
     3ce:	90                   	nop
     3cf:	90                   	nop
     3d0:	48 89 f2             	mov    %rsi,%rdx
     3d3:	c4 42 7d 18 24 b3    	vbroadcastss (%r11,%rsi,4),%ymm12
     3d9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     3df:	48 89 f0             	mov    %rsi,%rax
     3e2:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     3e9:	00 00 
     3eb:	49 0f af d2          	imul   %r10,%rdx
     3ef:	48 83 c8 01          	or     $0x1,%rax
     3f3:	48 01 fa             	add    %rdi,%rdx
     3f6:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm3
     3fd:	01 00 00 
     400:	c4 e2 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm6
     406:	c4 e2 1d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm0
     40d:	00 00 00 
     410:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm10
     417:	00 00 00 
     41a:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm11
     421:	00 00 00 
     424:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
     42b:	00 00 00 
     42e:	c4 62 1d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm13
     435:	01 00 00 
     438:	c4 e2 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm7
     43f:	c4 62 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm8
     446:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm9
     44d:	01 00 00 
     450:	c4 e2 1d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm12,%ymm2
     457:	02 00 00 
     45a:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     45e:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     464:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm3
     46b:	01 00 00 
     46e:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     475:	00 00 
     477:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     47d:	c4 e2 1d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm6
     484:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     48a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     490:	c4 e2 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm0
     497:	01 00 00 
     49a:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     4a1:	00 00 
     4a3:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     4a9:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     4af:	c4 e2 1d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm12,%ymm3
     4b6:	01 00 00 
     4b9:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     4bf:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     4c6:	00 00 
     4c8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4ce:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     4d4:	c4 e2 1d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm6
     4db:	01 00 00 
     4de:	c4 e2 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm0
     4e5:	01 00 00 
     4e8:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     4ee:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     4f4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     4f9:	c4 e2 1d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm12,%ymm3
     500:	02 00 00 
     503:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     50a:	00 00 
     50c:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     513:	00 00 
     515:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     51b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     522:	00 00 
     524:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     529:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     52f:	c4 e2 1d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm12,%ymm3
     536:	02 00 00 
     539:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     53e:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     543:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     547:	c4 c2 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm4
     54d:	49 0f af c2          	imul   %r10,%rax
     551:	48 89 f2             	mov    %rsi,%rdx
     554:	48 83 ca 02          	or     $0x2,%rdx
     558:	c4 c2 7d 18 2c 93    	vbroadcastss (%r11,%rdx,4),%ymm5
     55e:	49 0f af d2          	imul   %r10,%rdx
     562:	48 01 f8             	add    %rdi,%rax
     565:	c4 62 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm9
     56c:	01 00 00 
     56f:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
     576:	01 00 00 
     579:	c4 62 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm15
     580:	01 00 00 
     583:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     589:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     590:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     597:	c4 62 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm13
     59e:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
     5a5:	00 00 00 
     5a8:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
     5af:	00 00 00 
     5b2:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
     5b9:	00 00 00 
     5bc:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     5c3:	01 00 00 
     5c6:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
     5cd:	01 00 00 
     5d0:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     5d7:	02 00 00 
     5da:	48 01 fa             	add    %rdi,%rdx
     5dd:	c4 62 55 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm13
     5e4:	c4 62 55 b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm14
     5eb:	01 00 00 
     5ee:	c4 e2 55 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm6
     5f4:	c4 e2 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm7
     5fb:	c4 62 55 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm8
     602:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm11
     609:	00 00 00 
     60c:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm12
     613:	00 00 00 
     616:	c4 62 55 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm10
     61d:	00 00 00 
     620:	c4 e2 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm1
     627:	01 00 00 
     62a:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm2
     631:	02 00 00 
     634:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     63a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     640:	c4 e2 5d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm3
     647:	00 00 00 
     64a:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     651:	00 00 
     653:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     659:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     65f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     665:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     66c:	01 00 00 
     66f:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     675:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     67a:	c4 62 5d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm15
     681:	02 00 00 
     684:	c4 62 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm9
     68b:	02 00 00 
     68e:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     694:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm0
     69b:	01 00 00 
     69e:	c4 62 55 b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm15
     6a5:	02 00 00 
     6a8:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     6ae:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     6b4:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm3
     6bb:	01 00 00 
     6be:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     6c4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6ca:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     6d0:	c4 e2 55 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm0
     6d7:	01 00 00 
     6da:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     6df:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     6e5:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     6eb:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     6f2:	00 00 
     6f4:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     6fb:	01 00 00 
     6fe:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     704:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm4
     70b:	00 00 00 
     70e:	48 89 f0             	mov    %rsi,%rax
     711:	48 83 c8 03          	or     $0x3,%rax
     715:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     71b:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     721:	c4 62 55 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm13
     728:	01 00 00 
     72b:	c4 e2 55 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm3
     732:	01 00 00 
     735:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     73b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     742:	00 00 
     744:	c4 e2 55 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm4
     74b:	01 00 00 
     74e:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     754:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     75b:	00 00 
     75d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     763:	c4 e2 55 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm4
     76a:	01 00 00 
     76d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     773:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     779:	c4 e2 55 b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm4
     780:	02 00 00 
     783:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     78a:	00 00 
     78c:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     792:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     798:	c4 c2 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm4
     79e:	49 0f af c2          	imul   %r10,%rax
     7a2:	48 01 f8             	add    %rdi,%rax
     7a5:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm14
     7ac:	01 00 00 
     7af:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm0
     7b6:	01 00 00 
     7b9:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     7bf:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     7c6:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     7cd:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     7d4:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
     7db:	00 00 00 
     7de:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
     7e5:	00 00 00 
     7e8:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     7ef:	00 00 00 
     7f2:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
     7f9:	00 00 00 
     7fc:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     803:	01 00 00 
     806:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     80d:	01 00 00 
     810:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     817:	01 00 00 
     81a:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     821:	01 00 00 
     824:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     82b:	02 00 00 
     82e:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     834:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     83a:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
     841:	01 00 00 
     844:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     84a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     84f:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     856:	02 00 00 
     859:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     85f:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     865:	c4 62 5d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm14
     86c:	01 00 00 
     86f:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     875:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     87b:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm14
     882:	02 00 00 
     885:	48 8d 46 04          	lea    0x4(%rsi),%rax
     889:	c4 c2 7d 18 64 b3 10 	vbroadcastss 0x10(%r11,%rsi,4),%ymm4
     890:	49 0f af c2          	imul   %r10,%rax
     894:	48 01 f8             	add    %rdi,%rax
     897:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     89e:	01 00 00 
     8a1:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     8a8:	02 00 00 
     8ab:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     8b1:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     8b8:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     8bf:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     8c6:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
     8cd:	00 00 00 
     8d0:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
     8d7:	00 00 00 
     8da:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     8e1:	00 00 00 
     8e4:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
     8eb:	00 00 00 
     8ee:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     8f5:	01 00 00 
     8f8:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     8ff:	01 00 00 
     902:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     909:	01 00 00 
     90c:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     913:	02 00 00 
     916:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     91c:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     922:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm14
     929:	01 00 00 
     92c:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     933:	00 00 
     935:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     93b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     940:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     946:	c4 e2 5d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm3
     94d:	01 00 00 
     950:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     957:	02 00 00 
     95a:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     960:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     966:	c4 62 5d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm14
     96d:	01 00 00 
     970:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     976:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     97c:	c4 62 5d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm14
     983:	01 00 00 
     986:	48 8d 46 05          	lea    0x5(%rsi),%rax
     98a:	c4 c2 7d 18 64 b3 14 	vbroadcastss 0x14(%r11,%rsi,4),%ymm4
     991:	49 0f af c2          	imul   %r10,%rax
     995:	48 01 f8             	add    %rdi,%rax
     998:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     99f:	02 00 00 
     9a2:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     9a8:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     9af:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     9b6:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     9bd:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
     9c4:	00 00 00 
     9c7:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
     9ce:	00 00 00 
     9d1:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     9d8:	00 00 00 
     9db:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
     9e2:	00 00 00 
     9e5:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     9ec:	01 00 00 
     9ef:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     9f6:	01 00 00 
     9f9:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     a00:	01 00 00 
     a03:	c4 e2 5d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm3
     a0a:	01 00 00 
     a0d:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     a14:	02 00 00 
     a17:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     a1d:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     a23:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm14
     a2a:	01 00 00 
     a2d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a33:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     a39:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     a40:	00 00 
     a42:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     a49:	01 00 00 
     a4c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a52:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     a59:	00 00 
     a5b:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     a61:	c4 62 5d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm14
     a68:	01 00 00 
     a6b:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     a71:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     a77:	c4 62 5d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm14
     a7e:	01 00 00 
     a81:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     a87:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     a8c:	c4 62 5d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm14
     a93:	02 00 00 
     a96:	48 8d 46 06          	lea    0x6(%rsi),%rax
     a9a:	c4 c2 7d 18 64 b3 18 	vbroadcastss 0x18(%r11,%rsi,4),%ymm4
     aa1:	49 0f af c2          	imul   %r10,%rax
     aa5:	48 01 f8             	add    %rdi,%rax
     aa8:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
     aaf:	01 00 00 
     ab2:	c4 e2 5d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm3
     ab9:	01 00 00 
     abc:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     ac2:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     ac9:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     ad0:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     ad7:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
     ade:	00 00 00 
     ae1:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
     ae8:	00 00 00 
     aeb:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     af2:	00 00 00 
     af5:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
     afc:	00 00 00 
     aff:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     b06:	01 00 00 
     b09:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     b10:	01 00 00 
     b13:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     b1a:	01 00 00 
     b1d:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     b24:	02 00 00 
     b27:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     b2c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     b32:	c4 62 5d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm14
     b39:	01 00 00 
     b3c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b42:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     b49:	00 00 
     b4b:	c4 e2 5d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm0
     b52:	01 00 00 
     b55:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     b5b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     b61:	c4 e2 5d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm3
     b68:	02 00 00 
     b6b:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     b71:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     b76:	c4 62 5d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm14
     b7d:	02 00 00 
     b80:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     b87:	00 00 
     b89:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b8f:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     b96:	01 00 00 
     b99:	48 8d 46 07          	lea    0x7(%rsi),%rax
     b9d:	c4 c2 7d 18 64 b3 1c 	vbroadcastss 0x1c(%r11,%rsi,4),%ymm4
     ba4:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     baa:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     bb0:	49 0f af c2          	imul   %r10,%rax
     bb4:	48 01 f8             	add    %rdi,%rax
     bb7:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     bbe:	01 00 00 
     bc1:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     bc8:	01 00 00 
     bcb:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm3
     bd2:	01 00 00 
     bd5:	c4 62 5d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm14
     bdc:	02 00 00 
     bdf:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     be5:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     bec:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     bf3:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     bfa:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
     c01:	00 00 00 
     c04:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
     c0b:	00 00 00 
     c0e:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     c15:	00 00 00 
     c18:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
     c1f:	00 00 00 
     c22:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     c29:	01 00 00 
     c2c:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     c33:	01 00 00 
     c36:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     c3d:	02 00 00 
     c40:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c46:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c4c:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm0
     c53:	01 00 00 
     c56:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     c5d:	00 00 
     c5f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     c65:	c4 e2 5d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm1
     c6c:	01 00 00 
     c6f:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     c75:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     c7c:	00 00 
     c7e:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     c85:	01 00 00 
     c88:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     c8d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c93:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c99:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     ca0:	02 00 00 
     ca3:	48 8d 46 08          	lea    0x8(%rsi),%rax
     ca7:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     cad:	c4 c2 7d 18 64 b3 20 	vbroadcastss 0x20(%r11,%rsi,4),%ymm4
     cb4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     cbb:	00 00 
     cbd:	49 0f af c2          	imul   %r10,%rax
     cc1:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     cc7:	48 01 f8             	add    %rdi,%rax
     cca:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
     cd1:	01 00 00 
     cd4:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     cda:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     ce1:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     ce8:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     cef:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
     cf6:	00 00 00 
     cf9:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
     d00:	00 00 00 
     d03:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     d0a:	00 00 00 
     d0d:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
     d14:	00 00 00 
     d17:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     d1e:	01 00 00 
     d21:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     d28:	01 00 00 
     d2b:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     d32:	01 00 00 
     d35:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     d3c:	01 00 00 
     d3f:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     d46:	02 00 00 
     d49:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d4f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d55:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
     d5c:	01 00 00 
     d5f:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     d65:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     d6b:	c4 62 5d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm14
     d72:	01 00 00 
     d75:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     d7b:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     d81:	c4 62 5d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm14
     d88:	01 00 00 
     d8b:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     d91:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     d96:	c4 62 5d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm14
     d9d:	02 00 00 
     da0:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     da5:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     dab:	c4 62 5d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm14
     db2:	02 00 00 
     db5:	48 8d 46 09          	lea    0x9(%rsi),%rax
     db9:	c4 c2 7d 18 64 b3 24 	vbroadcastss 0x24(%r11,%rsi,4),%ymm4
     dc0:	49 0f af c2          	imul   %r10,%rax
     dc4:	48 01 f8             	add    %rdi,%rax
     dc7:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
     dce:	01 00 00 
     dd1:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     dd7:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     dde:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     de5:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     dec:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
     df3:	00 00 00 
     df6:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
     dfd:	00 00 00 
     e00:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     e07:	00 00 00 
     e0a:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
     e11:	00 00 00 
     e14:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     e1b:	01 00 00 
     e1e:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     e25:	01 00 00 
     e28:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     e2f:	01 00 00 
     e32:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     e39:	01 00 00 
     e3c:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     e43:	02 00 00 
     e46:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     e4c:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     e52:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
     e59:	01 00 00 
     e5c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e62:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e68:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     e6f:	01 00 00 
     e72:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     e78:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     e7e:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm0
     e85:	01 00 00 
     e88:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     e8e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     e93:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     e9a:	02 00 00 
     e9d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ea2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ea8:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     eaf:	02 00 00 
     eb2:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     eb6:	c4 c2 7d 18 64 b3 28 	vbroadcastss 0x28(%r11,%rsi,4),%ymm4
     ebd:	49 0f af c2          	imul   %r10,%rax
     ec1:	48 01 f8             	add    %rdi,%rax
     ec4:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     eca:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     ed1:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     ed8:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     edf:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
     ee6:	00 00 00 
     ee9:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
     ef0:	00 00 00 
     ef3:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     efa:	00 00 00 
     efd:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
     f04:	00 00 00 
     f07:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     f0e:	01 00 00 
     f11:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     f18:	01 00 00 
     f1b:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     f22:	01 00 00 
     f25:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     f2c:	01 00 00 
     f2f:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
     f36:	01 00 00 
     f39:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
     f40:	02 00 00 
     f43:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     f49:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     f4f:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
     f56:	01 00 00 
     f59:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f5f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f65:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     f6c:	01 00 00 
     f6f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f75:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     f7b:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm0
     f82:	01 00 00 
     f85:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f8b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     f90:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     f97:	02 00 00 
     f9a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f9f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fa5:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     fac:	02 00 00 
     faf:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     fb3:	c4 c2 7d 18 64 b3 2c 	vbroadcastss 0x2c(%r11,%rsi,4),%ymm4
     fba:	49 0f af c2          	imul   %r10,%rax
     fbe:	48 01 f8             	add    %rdi,%rax
     fc1:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     fc7:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     fce:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     fd5:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     fdc:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
     fe3:	00 00 00 
     fe6:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
     fed:	00 00 00 
     ff0:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     ff7:	00 00 00 
     ffa:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
    1001:	00 00 00 
    1004:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    100b:	01 00 00 
    100e:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    1015:	01 00 00 
    1018:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    101f:	01 00 00 
    1022:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    1029:	01 00 00 
    102c:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    1033:	01 00 00 
    1036:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    103d:	02 00 00 
    1040:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1046:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    104c:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    1053:	01 00 00 
    1056:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    105c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1062:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1069:	01 00 00 
    106c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1072:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1078:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm0
    107f:	01 00 00 
    1082:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1088:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    108d:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1094:	02 00 00 
    1097:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    109c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10a2:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    10a9:	02 00 00 
    10ac:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    10b0:	c4 c2 7d 18 64 b3 30 	vbroadcastss 0x30(%r11,%rsi,4),%ymm4
    10b7:	49 0f af c2          	imul   %r10,%rax
    10bb:	48 01 f8             	add    %rdi,%rax
    10be:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    10c4:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    10cb:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    10d2:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    10d9:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
    10e0:	00 00 00 
    10e3:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
    10ea:	00 00 00 
    10ed:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    10f4:	00 00 00 
    10f7:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
    10fe:	00 00 00 
    1101:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    1108:	01 00 00 
    110b:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    1112:	01 00 00 
    1115:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    111c:	01 00 00 
    111f:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    1126:	01 00 00 
    1129:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    1130:	01 00 00 
    1133:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    113a:	02 00 00 
    113d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1143:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1149:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    1150:	01 00 00 
    1153:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1159:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    115f:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1166:	01 00 00 
    1169:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    116f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1175:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm0
    117c:	01 00 00 
    117f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1185:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    118a:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1191:	02 00 00 
    1194:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1199:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    119f:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    11a6:	02 00 00 
    11a9:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    11ad:	c4 c2 7d 18 64 b3 34 	vbroadcastss 0x34(%r11,%rsi,4),%ymm4
    11b4:	49 0f af c2          	imul   %r10,%rax
    11b8:	48 01 f8             	add    %rdi,%rax
    11bb:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    11c1:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    11c8:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    11cf:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    11d6:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
    11dd:	00 00 00 
    11e0:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
    11e7:	00 00 00 
    11ea:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    11f1:	00 00 00 
    11f4:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
    11fb:	00 00 00 
    11fe:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    1205:	01 00 00 
    1208:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    120f:	01 00 00 
    1212:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    1219:	01 00 00 
    121c:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    1223:	01 00 00 
    1226:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    122d:	01 00 00 
    1230:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    1237:	02 00 00 
    123a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1240:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1246:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    124d:	01 00 00 
    1250:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1256:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    125c:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1263:	01 00 00 
    1266:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    126c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1272:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm0
    1279:	01 00 00 
    127c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1282:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1287:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    128e:	02 00 00 
    1291:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1296:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    129c:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    12a3:	02 00 00 
    12a6:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    12aa:	c4 c2 7d 18 64 b3 38 	vbroadcastss 0x38(%r11,%rsi,4),%ymm4
    12b1:	49 0f af c2          	imul   %r10,%rax
    12b5:	48 01 f8             	add    %rdi,%rax
    12b8:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    12be:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    12c5:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    12cc:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    12d3:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
    12da:	00 00 00 
    12dd:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
    12e4:	00 00 00 
    12e7:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    12ee:	00 00 00 
    12f1:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
    12f8:	00 00 00 
    12fb:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    1302:	01 00 00 
    1305:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    130c:	01 00 00 
    130f:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    1316:	01 00 00 
    1319:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    1320:	01 00 00 
    1323:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    132a:	01 00 00 
    132d:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    1334:	02 00 00 
    1337:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    133d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1343:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    134a:	01 00 00 
    134d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1353:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1359:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1360:	01 00 00 
    1363:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1369:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    136f:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm0
    1376:	01 00 00 
    1379:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    137f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1384:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    138b:	02 00 00 
    138e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1393:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1399:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    13a0:	02 00 00 
    13a3:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    13a7:	c4 c2 7d 18 64 b3 3c 	vbroadcastss 0x3c(%r11,%rsi,4),%ymm4
    13ae:	49 0f af c2          	imul   %r10,%rax
    13b2:	48 01 f8             	add    %rdi,%rax
    13b5:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    13bb:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    13c2:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    13c9:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    13d0:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
    13d7:	00 00 00 
    13da:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
    13e1:	00 00 00 
    13e4:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    13eb:	00 00 00 
    13ee:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
    13f5:	00 00 00 
    13f8:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    13ff:	01 00 00 
    1402:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    1409:	01 00 00 
    140c:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    1413:	01 00 00 
    1416:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    141d:	01 00 00 
    1420:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    1427:	01 00 00 
    142a:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    1431:	02 00 00 
    1434:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    143a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1440:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    1447:	01 00 00 
    144a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1450:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1456:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    145d:	01 00 00 
    1460:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1466:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    146c:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm0
    1473:	01 00 00 
    1476:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    147c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1481:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1488:	02 00 00 
    148b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1490:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1496:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    149d:	02 00 00 
    14a0:	48 8d 46 10          	lea    0x10(%rsi),%rax
    14a4:	c4 c2 7d 18 64 b3 40 	vbroadcastss 0x40(%r11,%rsi,4),%ymm4
    14ab:	49 0f af c2          	imul   %r10,%rax
    14af:	48 01 f8             	add    %rdi,%rax
    14b2:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    14b8:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    14bf:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    14c6:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    14cd:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
    14d4:	00 00 00 
    14d7:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
    14de:	00 00 00 
    14e1:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    14e8:	00 00 00 
    14eb:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
    14f2:	00 00 00 
    14f5:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    14fc:	01 00 00 
    14ff:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    1506:	01 00 00 
    1509:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    1510:	01 00 00 
    1513:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    151a:	01 00 00 
    151d:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    1524:	01 00 00 
    1527:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    152e:	02 00 00 
    1531:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1537:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    153d:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    1544:	01 00 00 
    1547:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    154d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1553:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    155a:	01 00 00 
    155d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1563:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1569:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm0
    1570:	01 00 00 
    1573:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1579:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    157e:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1585:	02 00 00 
    1588:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    158d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1593:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    159a:	02 00 00 
    159d:	48 8d 46 11          	lea    0x11(%rsi),%rax
    15a1:	c4 c2 7d 18 64 b3 44 	vbroadcastss 0x44(%r11,%rsi,4),%ymm4
    15a8:	49 0f af c2          	imul   %r10,%rax
    15ac:	48 01 f8             	add    %rdi,%rax
    15af:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    15b5:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    15bc:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    15c3:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    15ca:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
    15d1:	00 00 00 
    15d4:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
    15db:	00 00 00 
    15de:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    15e5:	00 00 00 
    15e8:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
    15ef:	00 00 00 
    15f2:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    15f9:	01 00 00 
    15fc:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    1603:	01 00 00 
    1606:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    160d:	01 00 00 
    1610:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    1617:	01 00 00 
    161a:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    1621:	01 00 00 
    1624:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    162b:	02 00 00 
    162e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1634:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    163a:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    1641:	01 00 00 
    1644:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    164a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1650:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1657:	01 00 00 
    165a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1660:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1666:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm0
    166d:	01 00 00 
    1670:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1676:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    167b:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1682:	02 00 00 
    1685:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    168a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1690:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1697:	02 00 00 
    169a:	48 8d 46 12          	lea    0x12(%rsi),%rax
    169e:	c4 c2 7d 18 64 b3 48 	vbroadcastss 0x48(%r11,%rsi,4),%ymm4
    16a5:	49 0f af c2          	imul   %r10,%rax
    16a9:	48 01 f8             	add    %rdi,%rax
    16ac:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    16b2:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    16b9:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    16c0:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    16c7:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
    16ce:	00 00 00 
    16d1:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
    16d8:	00 00 00 
    16db:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    16e2:	00 00 00 
    16e5:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
    16ec:	00 00 00 
    16ef:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    16f6:	01 00 00 
    16f9:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    1700:	01 00 00 
    1703:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    170a:	01 00 00 
    170d:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    1714:	01 00 00 
    1717:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    171e:	01 00 00 
    1721:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    1728:	02 00 00 
    172b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1731:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1737:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    173e:	01 00 00 
    1741:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1747:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    174d:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1754:	01 00 00 
    1757:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    175d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1763:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm0
    176a:	01 00 00 
    176d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1773:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1778:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    177f:	02 00 00 
    1782:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1787:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    178d:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1794:	02 00 00 
    1797:	48 8d 46 13          	lea    0x13(%rsi),%rax
    179b:	c4 c2 7d 18 64 b3 4c 	vbroadcastss 0x4c(%r11,%rsi,4),%ymm4
    17a2:	48 83 c6 14          	add    $0x14,%rsi
    17a6:	49 0f af c2          	imul   %r10,%rax
    17aa:	48 01 f8             	add    %rdi,%rax
    17ad:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    17b4:	01 00 00 
    17b7:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    17be:	00 00 00 
    17c1:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    17c8:	01 00 00 
    17cb:	c4 62 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm11
    17d2:	00 00 00 
    17d5:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm12
    17dc:	00 00 00 
    17df:	c4 62 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm10
    17e6:	00 00 00 
    17e9:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    17f0:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    17f6:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    17fd:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1804:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm2
    180b:	02 00 00 
    180e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1814:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    181b:	00 00 
    181d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1823:	c4 e2 5d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm5
    182a:	01 00 00 
    182d:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1833:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1837:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    183d:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm1
    1844:	01 00 00 
    1847:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    184d:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    1851:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    1855:	c4 62 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm9
    185c:	01 00 00 
    185f:	c4 62 5d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm13
    1866:	01 00 00 
    1869:	c4 e2 5d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm3
    1870:	01 00 00 
    1873:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    1879:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    187f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1885:	c4 e2 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm5
    188c:	01 00 00 
    188f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1895:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    189b:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    18a2:	02 00 00 
    18a5:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    18ac:	00 00 
    18ae:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    18b4:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    18b9:	c4 e2 5d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm5
    18c0:	02 00 00 
    18c3:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    18c7:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    18cc:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    18d1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    18d7:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    18dc:	4c 39 c6             	cmp    %r8,%rsi
    18df:	0f 8c eb ea ff ff    	jl     3d0 <_Z5benchv+0x280>
    18e5:	e9 da e8 ff ff       	jmpq   1c4 <_Z5benchv+0x74>
    18ea:	0f 31                	rdtsc  
    18ec:	48 c1 e2 20          	shl    $0x20,%rdx
    18f0:	48 09 c2             	or     %rax,%rdx
    18f3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 18f9 <_Z5benchv+0x17a9>
    18f9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    18fe:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1906 <_Z5benchv+0x17b6>
    1905:	00 
    1906:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 190e <_Z5benchv+0x17be>
    190d:	00 
    190e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1915 <_Z5benchv+0x17c5>
    1915:	01 c0                	add    %eax,%eax
    1917:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    191d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1921:	c5 fb 5c 84 24 f8 00 	vsubsd 0xf8(%rsp),%xmm0,%xmm0
    1928:	00 00 
    192a:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    192f:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    1933:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1937:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    193b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    1942:	c5 f8 77             	vzeroupper 
    1945:	c3                   	retq   
    1946:	90                   	nop
    1947:	90                   	nop
    1948:	90                   	nop
    1949:	90                   	nop
    194a:	90                   	nop
    194b:	90                   	nop
    194c:	90                   	nop
    194d:	90                   	nop
    194e:	90                   	nop
    194f:	90                   	nop

0000000000001950 <_Z6enablev>:
    1950:	31 c0                	xor    %eax,%eax
    1952:	c3                   	retq   
    1953:	90                   	nop
    1954:	90                   	nop
    1955:	90                   	nop
    1956:	90                   	nop
    1957:	90                   	nop
    1958:	90                   	nop
    1959:	90                   	nop
    195a:	90                   	nop
    195b:	90                   	nop
    195c:	90                   	nop
    195d:	90                   	nop
    195e:	90                   	nop
    195f:	90                   	nop

0000000000001960 <_Z9n_reg_maxv>:
    1960:	b8 a3 01 00 00       	mov    $0x1a3,%eax
    1965:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui19_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui19_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
