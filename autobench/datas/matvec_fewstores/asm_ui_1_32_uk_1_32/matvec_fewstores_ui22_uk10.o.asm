
matvec_fewstores_ui22_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 25          	sar    $0x25,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 f9 25          	sar    $0x25,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	c1 e1 04             	shl    $0x4,%ecx
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
     150:	48 81 ec 58 01 00 00 	sub    $0x158,%rsp
     157:	0f 31                	rdtsc  
     159:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 160 <_Z5benchv+0x10>
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
     18f:	45 85 db             	test   %r11d,%r11d
     192:	0f 8e 14 10 00 00    	jle    11ac <_Z5benchv+0x105c>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 3f 01 00 00       	jmpq   2fa <_Z5benchv+0x1aa>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     1c6:	c4 c1 7c 11 3c ba    	vmovups %ymm7,(%r10,%rdi,4)
     1cc:	c4 01 7c 11 3c 8a    	vmovups %ymm15,(%r10,%r9,4)
     1d2:	c4 41 7c 11 44 ba 40 	vmovups %ymm8,0x40(%r10,%rdi,4)
     1d9:	c4 41 7c 11 4c ba 60 	vmovups %ymm9,0x60(%r10,%rdi,4)
     1e0:	c4 41 7c 11 94 ba 80 	vmovups %ymm10,0x80(%r10,%rdi,4)
     1e7:	00 00 00 
     1ea:	c4 41 7c 11 a4 ba a0 	vmovups %ymm12,0xa0(%r10,%rdi,4)
     1f1:	00 00 00 
     1f4:	c4 41 7c 11 b4 ba c0 	vmovups %ymm14,0xc0(%r10,%rdi,4)
     1fb:	00 00 00 
     1fe:	c4 c1 7d 11 84 ba e0 	vmovupd %ymm0,0xe0(%r10,%rdi,4)
     205:	00 00 00 
     208:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     20f:	00 00 
     211:	c4 41 7c 11 9c ba 00 	vmovups %ymm11,0x100(%r10,%rdi,4)
     218:	01 00 00 
     21b:	c4 41 7c 11 ac ba 20 	vmovups %ymm13,0x120(%r10,%rdi,4)
     222:	01 00 00 
     225:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     22c:	00 00 
     22e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     234:	c4 c1 7c 11 84 ba 40 	vmovups %ymm0,0x140(%r10,%rdi,4)
     23b:	01 00 00 
     23e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     245:	00 00 
     247:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x160(%r10,%rdi,4)
     24e:	01 00 00 
     251:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     257:	c4 c1 7c 11 84 ba 80 	vmovups %ymm0,0x180(%r10,%rdi,4)
     25e:	01 00 00 
     261:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     268:	00 00 
     26a:	c4 c1 7c 11 8c ba a0 	vmovups %ymm1,0x1a0(%r10,%rdi,4)
     271:	01 00 00 
     274:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     279:	c4 c1 7c 11 84 ba c0 	vmovups %ymm0,0x1c0(%r10,%rdi,4)
     280:	01 00 00 
     283:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
     289:	c4 c1 7d 11 84 ba e0 	vmovupd %ymm0,0x1e0(%r10,%rdi,4)
     290:	01 00 00 
     293:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x200(%r10,%rdi,4)
     29a:	02 00 00 
     29d:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x220(%r10,%rdi,4)
     2a4:	02 00 00 
     2a7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2ad:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     2b3:	c4 c1 7c 11 94 ba 40 	vmovups %ymm2,0x240(%r10,%rdi,4)
     2ba:	02 00 00 
     2bd:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x260(%r10,%rdi,4)
     2c4:	02 00 00 
     2c7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2cd:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
     2d4:	00 00 
     2d6:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x280(%r10,%rdi,4)
     2dd:	02 00 00 
     2e0:	c4 c1 7d 11 8c ba a0 	vmovupd %ymm1,0x2a0(%r10,%rdi,4)
     2e7:	02 00 00 
     2ea:	48 81 c7 b0 00 00 00 	add    $0xb0,%rdi
     2f1:	4c 39 df             	cmp    %r11,%rdi
     2f4:	0f 83 b2 0e 00 00    	jae    11ac <_Z5benchv+0x105c>
     2fa:	c4 c1 7c 10 94 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm2
     301:	01 00 00 
     304:	c4 c1 7c 10 8c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm1
     30b:	01 00 00 
     30e:	49 89 f9             	mov    %rdi,%r9
     311:	c4 c1 7c 10 84 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm0
     318:	00 00 00 
     31b:	c4 c1 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm3
     322:	02 00 00 
     325:	c4 c1 7c 10 a4 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm4
     32c:	02 00 00 
     32f:	c4 c1 7c 10 ac ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm5
     336:	02 00 00 
     339:	c4 c1 7c 10 b4 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm6
     340:	02 00 00 
     343:	c4 c1 7c 10 3c ba    	vmovups (%r10,%rdi,4),%ymm7
     349:	c4 41 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm8
     350:	c4 41 7c 10 4c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm9
     357:	c4 41 7c 10 94 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm10
     35e:	00 00 00 
     361:	c4 41 7c 10 a4 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm12
     368:	00 00 00 
     36b:	c4 41 7c 10 b4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm14
     372:	00 00 00 
     375:	c4 41 7c 10 9c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm11
     37c:	01 00 00 
     37f:	c4 41 7c 10 ac ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm13
     386:	01 00 00 
     389:	49 83 c9 08          	or     $0x8,%r9
     38d:	c4 01 7c 10 3c 8a    	vmovups (%r10,%r9,4),%ymm15
     393:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     39a:	00 00 
     39c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     3a3:	00 00 
     3a5:	c4 c1 7c 10 94 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm2
     3ac:	01 00 00 
     3af:	c4 c1 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm1
     3b6:	01 00 00 
     3b9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     3bf:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     3c4:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     3ca:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     3d0:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     3d6:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     3dd:	00 00 
     3df:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     3e5:	c4 c1 7c 10 94 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm2
     3ec:	01 00 00 
     3ef:	c4 c1 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm1
     3f6:	01 00 00 
     3f9:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     400:	00 00 
     402:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     408:	c4 c1 7c 10 94 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm2
     40f:	02 00 00 
     412:	c4 c1 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm1
     419:	02 00 00 
     41c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     423:	00 00 
     425:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     42b:	45 85 c0             	test   %r8d,%r8d
     42e:	0f 8e 8c fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     434:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     43a:	31 c0                	xor    %eax,%eax
     43c:	90                   	nop
     43d:	90                   	nop
     43e:	90                   	nop
     43f:	90                   	nop
     440:	48 89 c6             	mov    %rax,%rsi
     443:	c4 e2 7d 18 0c 82    	vbroadcastss (%rdx,%rax,4),%ymm1
     449:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     450:	00 00 
     452:	49 0f af f3          	imul   %r11,%rsi
     456:	48 01 fe             	add    %rdi,%rsi
     459:	c4 e2 75 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm1,%ymm0
     460:	00 00 00 
     463:	c4 62 75 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm1,%ymm15
     46a:	c4 e2 75 b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm1,%ymm7
     470:	c4 62 75 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm1,%ymm8
     477:	c4 62 75 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm1,%ymm9
     47e:	c4 62 75 b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm1,%ymm10
     485:	00 00 00 
     488:	c4 62 75 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm1,%ymm12
     48f:	00 00 00 
     492:	c4 62 75 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm1,%ymm14
     499:	00 00 00 
     49c:	c4 62 75 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm1,%ymm11
     4a3:	01 00 00 
     4a6:	c4 62 75 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm1,%ymm13
     4ad:	01 00 00 
     4b0:	c4 e2 75 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm1,%ymm2
     4b7:	02 00 00 
     4ba:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4c0:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     4c7:	00 00 
     4c9:	c4 e2 75 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm1,%ymm0
     4d0:	01 00 00 
     4d3:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     4d7:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     4dc:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     4e1:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     4e6:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     4eb:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     4f0:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     4f5:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     4fa:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     4fe:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     502:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     509:	00 00 
     50b:	c4 e2 75 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm1,%ymm0
     512:	01 00 00 
     515:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
     519:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     520:	00 00 
     522:	c4 e2 75 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm1,%ymm0
     529:	01 00 00 
     52c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     533:	00 00 
     535:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     53b:	c4 e2 75 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm1,%ymm0
     542:	01 00 00 
     545:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     54b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     552:	00 00 
     554:	c4 e2 75 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm1,%ymm0
     55b:	01 00 00 
     55e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     565:	00 00 
     567:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     56d:	c4 e2 75 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm1,%ymm0
     574:	01 00 00 
     577:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     57d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     583:	c4 e2 75 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm1,%ymm0
     58a:	02 00 00 
     58d:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
     591:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     596:	c4 e2 75 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm1,%ymm0
     59d:	02 00 00 
     5a0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5a5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     5ab:	c4 e2 75 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm1,%ymm0
     5b2:	02 00 00 
     5b5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5bb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     5c1:	c4 e2 75 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm1,%ymm0
     5c8:	02 00 00 
     5cb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5d1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     5d7:	c4 e2 75 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm1,%ymm0
     5de:	02 00 00 
     5e1:	48 89 c6             	mov    %rax,%rsi
     5e4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     5eb:	00 00 
     5ed:	48 83 ce 01          	or     $0x1,%rsi
     5f1:	c4 e2 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm7
     5f7:	49 0f af f3          	imul   %r11,%rsi
     5fb:	48 01 fe             	add    %rdi,%rsi
     5fe:	c4 e2 45 b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm6
     605:	02 00 00 
     608:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm4
     60f:	01 00 00 
     612:	c4 e2 45 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm1
     619:	01 00 00 
     61c:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     622:	c4 e2 45 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm3
     629:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     630:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     637:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     63e:	00 00 00 
     641:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     648:	00 00 00 
     64b:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     652:	00 00 00 
     655:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     65c:	01 00 00 
     65f:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     666:	01 00 00 
     669:	c4 e2 45 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm2
     670:	02 00 00 
     673:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     679:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     67f:	c4 e2 45 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm0
     686:	00 00 00 
     689:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     68f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     694:	c4 e2 45 b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm6
     69b:	02 00 00 
     69e:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     6a5:	00 00 
     6a7:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     6ab:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     6b2:	00 00 
     6b4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     6bb:	00 00 
     6bd:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     6c3:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     6ca:	01 00 00 
     6cd:	c4 e2 45 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm5
     6d4:	01 00 00 
     6d7:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm1
     6de:	01 00 00 
     6e1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6e7:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     6ed:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm0
     6f4:	01 00 00 
     6f7:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     6fc:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     702:	c4 e2 45 b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm6
     709:	02 00 00 
     70c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     712:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     718:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     71f:	02 00 00 
     722:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     728:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     72e:	c4 e2 45 b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm6
     735:	02 00 00 
     738:	48 8d 70 02          	lea    0x2(%rax),%rsi
     73c:	c4 e2 7d 18 7c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm7
     743:	49 0f af f3          	imul   %r11,%rsi
     747:	48 01 fe             	add    %rdi,%rsi
     74a:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm1
     751:	01 00 00 
     754:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm0
     75b:	01 00 00 
     75e:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     764:	c4 e2 45 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm3
     76b:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     772:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     779:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     780:	00 00 00 
     783:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     78a:	00 00 00 
     78d:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     794:	00 00 00 
     797:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     79e:	01 00 00 
     7a1:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     7a8:	01 00 00 
     7ab:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     7b2:	01 00 00 
     7b5:	c4 e2 45 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm5
     7bc:	01 00 00 
     7bf:	c4 e2 45 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm2
     7c6:	02 00 00 
     7c9:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     7cf:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     7d5:	c4 e2 45 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm6
     7dc:	00 00 00 
     7df:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     7e5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     7eb:	c4 e2 45 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm1
     7f2:	02 00 00 
     7f5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     7fb:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     802:	00 00 
     804:	c4 e2 45 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm0
     80b:	01 00 00 
     80e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     814:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     81b:	00 00 
     81d:	c4 e2 45 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm6
     824:	01 00 00 
     827:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     82d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     832:	c4 e2 45 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm1
     839:	02 00 00 
     83c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     841:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     847:	c4 e2 45 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm1
     84e:	02 00 00 
     851:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     857:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     85d:	c4 e2 45 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm1
     864:	02 00 00 
     867:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     86d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     873:	c4 e2 45 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm1
     87a:	02 00 00 
     87d:	48 8d 70 03          	lea    0x3(%rax),%rsi
     881:	c4 e2 7d 18 7c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm7
     888:	49 0f af f3          	imul   %r11,%rsi
     88c:	48 01 fe             	add    %rdi,%rsi
     88f:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     895:	c4 e2 45 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm3
     89c:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     8a3:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     8aa:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     8b1:	00 00 00 
     8b4:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     8bb:	00 00 00 
     8be:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     8c5:	00 00 00 
     8c8:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     8cf:	01 00 00 
     8d2:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     8d9:	01 00 00 
     8dc:	c4 e2 45 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm6
     8e3:	01 00 00 
     8e6:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     8ed:	01 00 00 
     8f0:	c4 e2 45 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm5
     8f7:	01 00 00 
     8fa:	c4 e2 45 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm0
     901:	01 00 00 
     904:	c4 e2 45 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm2
     90b:	02 00 00 
     90e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     914:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     91a:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     921:	00 00 00 
     924:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     92a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     930:	c4 e2 45 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm1
     937:	01 00 00 
     93a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     940:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     946:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm1
     94d:	01 00 00 
     950:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     956:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     95c:	c4 e2 45 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm1
     963:	02 00 00 
     966:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     96c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     971:	c4 e2 45 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm1
     978:	02 00 00 
     97b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     980:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     986:	c4 e2 45 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm1
     98d:	02 00 00 
     990:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     996:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     99c:	c4 e2 45 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm1
     9a3:	02 00 00 
     9a6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     9ac:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     9b2:	c4 e2 45 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm1
     9b9:	02 00 00 
     9bc:	48 8d 70 04          	lea    0x4(%rax),%rsi
     9c0:	c4 e2 7d 18 7c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm7
     9c7:	49 0f af f3          	imul   %r11,%rsi
     9cb:	48 01 fe             	add    %rdi,%rsi
     9ce:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     9d4:	c4 e2 45 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm3
     9db:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     9e2:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     9e9:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     9f0:	00 00 00 
     9f3:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     9fa:	00 00 00 
     9fd:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     a04:	00 00 00 
     a07:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     a0e:	01 00 00 
     a11:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     a18:	01 00 00 
     a1b:	c4 e2 45 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm6
     a22:	01 00 00 
     a25:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     a2c:	01 00 00 
     a2f:	c4 e2 45 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm5
     a36:	01 00 00 
     a39:	c4 e2 45 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm0
     a40:	01 00 00 
     a43:	c4 e2 45 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm2
     a4a:	02 00 00 
     a4d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     a53:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     a59:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     a60:	00 00 00 
     a63:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     a69:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     a6f:	c4 e2 45 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm1
     a76:	01 00 00 
     a79:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     a7f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     a85:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm1
     a8c:	01 00 00 
     a8f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     a95:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     a9b:	c4 e2 45 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm1
     aa2:	02 00 00 
     aa5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     aab:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     ab0:	c4 e2 45 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm1
     ab7:	02 00 00 
     aba:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     abf:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     ac5:	c4 e2 45 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm1
     acc:	02 00 00 
     acf:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     ad5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     adb:	c4 e2 45 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm1
     ae2:	02 00 00 
     ae5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     aeb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     af1:	c4 e2 45 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm1
     af8:	02 00 00 
     afb:	48 8d 70 05          	lea    0x5(%rax),%rsi
     aff:	c4 e2 7d 18 7c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm7
     b06:	49 0f af f3          	imul   %r11,%rsi
     b0a:	48 01 fe             	add    %rdi,%rsi
     b0d:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     b13:	c4 e2 45 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm3
     b1a:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     b21:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     b28:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     b2f:	00 00 00 
     b32:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     b39:	00 00 00 
     b3c:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     b43:	00 00 00 
     b46:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     b4d:	01 00 00 
     b50:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     b57:	01 00 00 
     b5a:	c4 e2 45 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm6
     b61:	01 00 00 
     b64:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     b6b:	01 00 00 
     b6e:	c4 e2 45 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm5
     b75:	01 00 00 
     b78:	c4 e2 45 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm0
     b7f:	01 00 00 
     b82:	c4 e2 45 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm2
     b89:	02 00 00 
     b8c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     b92:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     b98:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     b9f:	00 00 00 
     ba2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     ba8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     bae:	c4 e2 45 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm1
     bb5:	01 00 00 
     bb8:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     bbe:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     bc4:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm1
     bcb:	01 00 00 
     bce:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     bd4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     bda:	c4 e2 45 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm1
     be1:	02 00 00 
     be4:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     bea:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     bef:	c4 e2 45 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm1
     bf6:	02 00 00 
     bf9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     bfe:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c04:	c4 e2 45 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm1
     c0b:	02 00 00 
     c0e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c14:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c1a:	c4 e2 45 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm1
     c21:	02 00 00 
     c24:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     c2a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     c30:	c4 e2 45 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm1
     c37:	02 00 00 
     c3a:	48 8d 70 06          	lea    0x6(%rax),%rsi
     c3e:	c4 e2 7d 18 7c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm7
     c45:	49 0f af f3          	imul   %r11,%rsi
     c49:	48 01 fe             	add    %rdi,%rsi
     c4c:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     c52:	c4 e2 45 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm3
     c59:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     c60:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     c67:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     c6e:	00 00 00 
     c71:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     c78:	00 00 00 
     c7b:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     c82:	00 00 00 
     c85:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     c8c:	01 00 00 
     c8f:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     c96:	01 00 00 
     c99:	c4 e2 45 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm6
     ca0:	01 00 00 
     ca3:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     caa:	01 00 00 
     cad:	c4 e2 45 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm5
     cb4:	01 00 00 
     cb7:	c4 e2 45 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm0
     cbe:	01 00 00 
     cc1:	c4 e2 45 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm2
     cc8:	02 00 00 
     ccb:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     cd1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     cd7:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     cde:	00 00 00 
     ce1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     ce7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     ced:	c4 e2 45 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm1
     cf4:	01 00 00 
     cf7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     cfd:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     d03:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm1
     d0a:	01 00 00 
     d0d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     d13:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     d19:	c4 e2 45 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm1
     d20:	02 00 00 
     d23:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     d29:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     d2e:	c4 e2 45 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm1
     d35:	02 00 00 
     d38:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     d3d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     d43:	c4 e2 45 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm1
     d4a:	02 00 00 
     d4d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     d53:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d59:	c4 e2 45 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm1
     d60:	02 00 00 
     d63:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d69:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     d6f:	c4 e2 45 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm1
     d76:	02 00 00 
     d79:	48 8d 70 07          	lea    0x7(%rax),%rsi
     d7d:	c4 e2 7d 18 7c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm7
     d84:	49 0f af f3          	imul   %r11,%rsi
     d88:	48 01 fe             	add    %rdi,%rsi
     d8b:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     d91:	c4 e2 45 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm3
     d98:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     d9f:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     da6:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     dad:	00 00 00 
     db0:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     db7:	00 00 00 
     dba:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     dc1:	00 00 00 
     dc4:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     dcb:	01 00 00 
     dce:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     dd5:	01 00 00 
     dd8:	c4 e2 45 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm6
     ddf:	01 00 00 
     de2:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     de9:	01 00 00 
     dec:	c4 e2 45 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm5
     df3:	01 00 00 
     df6:	c4 e2 45 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm0
     dfd:	01 00 00 
     e00:	c4 e2 45 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm2
     e07:	02 00 00 
     e0a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     e10:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     e16:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     e1d:	00 00 00 
     e20:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e26:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     e2c:	c4 e2 45 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm1
     e33:	01 00 00 
     e36:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     e3c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     e42:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm1
     e49:	01 00 00 
     e4c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     e52:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     e58:	c4 e2 45 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm1
     e5f:	02 00 00 
     e62:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     e68:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     e6d:	c4 e2 45 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm1
     e74:	02 00 00 
     e77:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     e7c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     e82:	c4 e2 45 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm1
     e89:	02 00 00 
     e8c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     e92:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e98:	c4 e2 45 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm1
     e9f:	02 00 00 
     ea2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     ea8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     eae:	c4 e2 45 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm1
     eb5:	02 00 00 
     eb8:	48 8d 70 08          	lea    0x8(%rax),%rsi
     ebc:	c4 e2 7d 18 7c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm7
     ec3:	49 0f af f3          	imul   %r11,%rsi
     ec7:	48 01 fe             	add    %rdi,%rsi
     eca:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     ed0:	c4 e2 45 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm3
     ed7:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     ede:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     ee5:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     eec:	00 00 00 
     eef:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     ef6:	00 00 00 
     ef9:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     f00:	00 00 00 
     f03:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     f0a:	01 00 00 
     f0d:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     f14:	01 00 00 
     f17:	c4 e2 45 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm6
     f1e:	01 00 00 
     f21:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     f28:	01 00 00 
     f2b:	c4 e2 45 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm5
     f32:	01 00 00 
     f35:	c4 e2 45 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm0
     f3c:	01 00 00 
     f3f:	c4 e2 45 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm2
     f46:	02 00 00 
     f49:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     f4f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f55:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     f5c:	00 00 00 
     f5f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f65:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     f6b:	c4 e2 45 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm1
     f72:	01 00 00 
     f75:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     f7b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     f81:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm1
     f88:	01 00 00 
     f8b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     f91:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f97:	c4 e2 45 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm1
     f9e:	02 00 00 
     fa1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     fa7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     fac:	c4 e2 45 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm1
     fb3:	02 00 00 
     fb6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     fbb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     fc1:	c4 e2 45 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm1
     fc8:	02 00 00 
     fcb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     fd1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     fd7:	c4 e2 45 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm1
     fde:	02 00 00 
     fe1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     fe7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     fed:	c4 e2 45 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm1
     ff4:	02 00 00 
     ff7:	48 8d 70 09          	lea    0x9(%rax),%rsi
     ffb:	c4 e2 7d 18 7c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm7
    1002:	48 83 c0 0a          	add    $0xa,%rax
    1006:	49 0f af f3          	imul   %r11,%rsi
    100a:	48 01 fe             	add    %rdi,%rsi
    100d:	c4 e2 45 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm0
    1014:	01 00 00 
    1017:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
    101d:	c4 e2 45 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm3
    1024:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
    102b:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
    1032:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
    1039:	00 00 00 
    103c:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
    1043:	00 00 00 
    1046:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
    104d:	00 00 00 
    1050:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
    1057:	01 00 00 
    105a:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
    1061:	01 00 00 
    1064:	c4 e2 45 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm6
    106b:	01 00 00 
    106e:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
    1075:	01 00 00 
    1078:	c4 e2 45 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm5
    107f:	01 00 00 
    1082:	c4 e2 45 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm2
    1089:	02 00 00 
    108c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1092:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1098:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
    109f:	00 00 00 
    10a2:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    10a9:	00 00 
    10ab:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    10b1:	c4 e2 45 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm0
    10b8:	01 00 00 
    10bb:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    10c2:	00 00 
    10c4:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    10cb:	00 00 
    10cd:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    10d4:	00 00 
    10d6:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    10dd:	00 00 
    10df:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    10e5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    10eb:	c4 e2 45 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm1
    10f2:	01 00 00 
    10f5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    10fb:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1101:	c4 e2 45 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm0
    1108:	02 00 00 
    110b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1111:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1117:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    111c:	c4 e2 45 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm0
    1123:	02 00 00 
    1126:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    112b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1131:	c4 e2 45 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm0
    1138:	02 00 00 
    113b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1141:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1147:	c4 e2 45 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm0
    114e:	02 00 00 
    1151:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1157:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    115d:	c4 e2 45 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm0
    1164:	02 00 00 
    1167:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    116b:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1170:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1175:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    117a:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    117f:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1184:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1189:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    118e:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    1192:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1198:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    119e:	4c 39 c0             	cmp    %r8,%rax
    11a1:	0f 8c 99 f2 ff ff    	jl     440 <_Z5benchv+0x2f0>
    11a7:	e9 1a f0 ff ff       	jmpq   1c6 <_Z5benchv+0x76>
    11ac:	0f 31                	rdtsc  
    11ae:	48 c1 e2 20          	shl    $0x20,%rdx
    11b2:	48 09 c2             	or     %rax,%rdx
    11b5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 11bb <_Z5benchv+0x106b>
    11bb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    11c0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 11c8 <_Z5benchv+0x1078>
    11c7:	00 
    11c8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 11d0 <_Z5benchv+0x1080>
    11cf:	00 
    11d0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 11d7 <_Z5benchv+0x1087>
    11d7:	01 c0                	add    %eax,%eax
    11d9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    11df:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    11e3:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
    11ea:	00 00 
    11ec:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    11f0:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    11f4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    11f8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    11fc:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
    1203:	c5 f8 77             	vzeroupper 
    1206:	c3                   	retq   
    1207:	90                   	nop
    1208:	90                   	nop
    1209:	90                   	nop
    120a:	90                   	nop
    120b:	90                   	nop
    120c:	90                   	nop
    120d:	90                   	nop
    120e:	90                   	nop
    120f:	90                   	nop

0000000000001210 <_Z6enablev>:
    1210:	31 c0                	xor    %eax,%eax
    1212:	c3                   	retq   
    1213:	90                   	nop
    1214:	90                   	nop
    1215:	90                   	nop
    1216:	90                   	nop
    1217:	90                   	nop
    1218:	90                   	nop
    1219:	90                   	nop
    121a:	90                   	nop
    121b:	90                   	nop
    121c:	90                   	nop
    121d:	90                   	nop
    121e:	90                   	nop
    121f:	90                   	nop

0000000000001220 <_Z9n_reg_maxv>:
    1220:	b8 fc 00 00 00       	mov    $0xfc,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui22_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui22_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
