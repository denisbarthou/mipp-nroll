
matvec_fewstores_ui22_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 24          	sar    $0x24,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 03             	shl    $0x3,%ecx
      5a:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
     150:	53                   	push   %rbx
     151:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
     158:	0f 31                	rdtsc  
     15a:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 161 <_Z5benchv+0x11>
     161:	48 c1 e2 20          	shl    $0x20,%rdx
     165:	48 09 c2             	or     %rax,%rdx
     168:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x25>
     174:	00 
     175:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
     18e:	00 00 
     190:	45 85 db             	test   %r11d,%r11d
     193:	0f 8e ba 0e 00 00    	jle    1053 <_Z5benchv+0xf03>
     199:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a0 <_Z5benchv+0x50>
     1a0:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a7 <_Z5benchv+0x57>
     1a7:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ae <_Z5benchv+0x5e>
     1ae:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b5 <_Z5benchv+0x65>
     1b5:	31 ff                	xor    %edi,%edi
     1b7:	e9 3e 01 00 00       	jmpq   2fa <_Z5benchv+0x1aa>
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
     208:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     20f:	00 00 
     211:	c4 41 7c 11 9c ba 00 	vmovups %ymm11,0x100(%r10,%rdi,4)
     218:	01 00 00 
     21b:	c4 41 7c 11 ac ba 20 	vmovups %ymm13,0x120(%r10,%rdi,4)
     222:	01 00 00 
     225:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     22c:	00 00 
     22e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     233:	c4 c1 7c 11 84 ba 40 	vmovups %ymm0,0x140(%r10,%rdi,4)
     23a:	01 00 00 
     23d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     244:	00 00 
     246:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x160(%r10,%rdi,4)
     24d:	01 00 00 
     250:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     256:	c4 c1 7c 11 84 ba 80 	vmovups %ymm0,0x180(%r10,%rdi,4)
     25d:	01 00 00 
     260:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     266:	c4 c1 7c 11 8c ba a0 	vmovups %ymm1,0x1a0(%r10,%rdi,4)
     26d:	01 00 00 
     270:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     276:	c4 c1 7c 11 84 ba c0 	vmovups %ymm0,0x1c0(%r10,%rdi,4)
     27d:	01 00 00 
     280:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
     286:	c4 c1 7d 11 84 ba e0 	vmovupd %ymm0,0x1e0(%r10,%rdi,4)
     28d:	01 00 00 
     290:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x200(%r10,%rdi,4)
     297:	02 00 00 
     29a:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x220(%r10,%rdi,4)
     2a1:	02 00 00 
     2a4:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2aa:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     2b0:	c4 c1 7c 11 94 ba 40 	vmovups %ymm2,0x240(%r10,%rdi,4)
     2b7:	02 00 00 
     2ba:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x260(%r10,%rdi,4)
     2c1:	02 00 00 
     2c4:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     2cb:	00 00 
     2cd:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
     2d4:	00 00 
     2d6:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x280(%r10,%rdi,4)
     2dd:	02 00 00 
     2e0:	c4 c1 7d 11 8c ba a0 	vmovupd %ymm1,0x2a0(%r10,%rdi,4)
     2e7:	02 00 00 
     2ea:	48 81 c7 b0 00 00 00 	add    $0xb0,%rdi
     2f1:	4c 39 df             	cmp    %r11,%rdi
     2f4:	0f 83 59 0d 00 00    	jae    1053 <_Z5benchv+0xf03>
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
     393:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     39a:	00 00 
     39c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     3a3:	00 00 
     3a5:	c4 c1 7c 10 94 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm2
     3ac:	01 00 00 
     3af:	c4 c1 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm1
     3b6:	01 00 00 
     3b9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     3bf:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     3c5:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     3cc:	00 00 
     3ce:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     3d4:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     3da:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     3e1:	00 00 
     3e3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     3e9:	c4 c1 7c 10 94 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm2
     3f0:	01 00 00 
     3f3:	c4 c1 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm1
     3fa:	01 00 00 
     3fd:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     403:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     409:	c4 c1 7c 10 94 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm2
     410:	02 00 00 
     413:	c4 c1 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm1
     41a:	02 00 00 
     41d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     424:	00 00 
     426:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     42b:	45 85 c0             	test   %r8d,%r8d
     42e:	0f 8e 8c fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     434:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     43a:	31 f6                	xor    %esi,%esi
     43c:	90                   	nop
     43d:	90                   	nop
     43e:	90                   	nop
     43f:	90                   	nop
     440:	48 89 f3             	mov    %rsi,%rbx
     443:	c4 e2 7d 18 14 b2    	vbroadcastss (%rdx,%rsi,4),%ymm2
     449:	48 8d 46 01          	lea    0x1(%rsi),%rax
     44d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     454:	00 00 
     456:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     45d:	00 00 
     45f:	49 0f af db          	imul   %r11,%rbx
     463:	49 0f af c3          	imul   %r11,%rax
     467:	48 01 fb             	add    %rdi,%rbx
     46a:	48 01 f8             	add    %rdi,%rax
     46d:	c4 e2 6d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm2,%ymm0
     474:	00 00 00 
     477:	c4 e2 6d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm2,%ymm7
     47d:	c4 62 6d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm2,%ymm15
     484:	c4 62 6d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm2,%ymm8
     48b:	c4 62 6d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm2,%ymm9
     492:	c4 62 6d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm2,%ymm10
     499:	00 00 00 
     49c:	c4 62 6d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm2,%ymm12
     4a3:	00 00 00 
     4a6:	c4 62 6d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm2,%ymm14
     4ad:	00 00 00 
     4b0:	c4 62 6d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm2,%ymm11
     4b7:	01 00 00 
     4ba:	c4 62 6d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm2,%ymm13
     4c1:	01 00 00 
     4c4:	c4 e2 6d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm2,%ymm4
     4cb:	02 00 00 
     4ce:	c4 e2 6d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm2,%ymm1
     4d5:	02 00 00 
     4d8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4de:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     4e5:	00 00 
     4e7:	c4 e2 6d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm2,%ymm0
     4ee:	01 00 00 
     4f1:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     4f5:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     4fc:	00 00 
     4fe:	c4 e2 6d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm2,%ymm0
     505:	01 00 00 
     508:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
     50c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     513:	00 00 
     515:	c4 e2 6d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm2,%ymm0
     51c:	01 00 00 
     51f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     526:	00 00 
     528:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     52e:	c4 e2 6d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm2,%ymm0
     535:	01 00 00 
     538:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     53e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     544:	c4 e2 6d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm2,%ymm0
     54b:	01 00 00 
     54e:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
     552:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     558:	c4 e2 6d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm2,%ymm0
     55f:	01 00 00 
     562:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     568:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     56d:	c4 e2 6d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm2,%ymm0
     574:	02 00 00 
     577:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     57c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     582:	c4 e2 6d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm2,%ymm0
     589:	02 00 00 
     58c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     592:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     598:	c4 e2 6d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm2,%ymm0
     59f:	02 00 00 
     5a2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5a8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     5ae:	c4 e2 6d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm2,%ymm0
     5b5:	02 00 00 
     5b8:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     5bc:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     5c1:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     5c6:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     5cb:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     5d0:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     5d5:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     5da:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     5df:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     5e3:	c4 e2 7d 18 7c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm7
     5ea:	c4 e2 45 b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm6
     5f1:	01 00 00 
     5f4:	c4 e2 45 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm3
     5fb:	01 00 00 
     5fe:	48 8d 5e 02          	lea    0x2(%rsi),%rbx
     602:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     608:	c4 e2 45 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm2
     60f:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     616:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     61d:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     624:	00 00 00 
     627:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     62e:	00 00 00 
     631:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     638:	00 00 00 
     63b:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     642:	01 00 00 
     645:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     64c:	01 00 00 
     64f:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm4
     656:	02 00 00 
     659:	c4 e2 45 b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm1
     660:	02 00 00 
     663:	49 0f af db          	imul   %r11,%rbx
     667:	48 01 fb             	add    %rdi,%rbx
     66a:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     670:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     676:	c4 e2 45 b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm6
     67d:	01 00 00 
     680:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     686:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     68c:	c4 e2 45 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm0
     693:	00 00 00 
     696:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     69d:	00 00 
     69f:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     6a3:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     6aa:	00 00 
     6ac:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     6b3:	01 00 00 
     6b6:	c4 e2 45 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm5
     6bd:	01 00 00 
     6c0:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     6c6:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     6cb:	c4 e2 45 b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm6
     6d2:	02 00 00 
     6d5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6db:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     6e1:	c4 e2 45 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm0
     6e8:	01 00 00 
     6eb:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     6f0:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     6f6:	c4 e2 45 b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm6
     6fd:	02 00 00 
     700:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     706:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     70c:	c4 e2 45 b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm6
     713:	02 00 00 
     716:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     71c:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     722:	c4 e2 45 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm6
     729:	02 00 00 
     72c:	c4 e2 7d 18 7c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm7
     733:	c4 e2 45 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm7,%ymm0
     73a:	01 00 00 
     73d:	48 8d 46 03          	lea    0x3(%rsi),%rax
     741:	c4 62 45 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm8
     747:	c4 e2 45 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm2
     74e:	c4 62 45 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm9
     755:	c4 62 45 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm10
     75c:	c4 62 45 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm11
     763:	00 00 00 
     766:	c4 62 45 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm13
     76d:	00 00 00 
     770:	c4 62 45 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm15
     777:	00 00 00 
     77a:	c4 62 45 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm7,%ymm12
     781:	01 00 00 
     784:	c4 62 45 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm7,%ymm14
     78b:	01 00 00 
     78e:	c4 e2 45 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm7,%ymm3
     795:	01 00 00 
     798:	c4 e2 45 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm7,%ymm5
     79f:	01 00 00 
     7a2:	c4 e2 45 b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm7,%ymm4
     7a9:	02 00 00 
     7ac:	c4 e2 45 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm7,%ymm1
     7b3:	02 00 00 
     7b6:	49 0f af c3          	imul   %r11,%rax
     7ba:	48 01 f8             	add    %rdi,%rax
     7bd:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     7c3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     7c9:	c4 e2 45 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm7,%ymm0
     7d0:	01 00 00 
     7d3:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     7d9:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     7df:	c4 e2 45 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm6
     7e6:	00 00 00 
     7e9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7ef:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7f5:	c4 e2 45 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm7,%ymm0
     7fc:	01 00 00 
     7ff:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     805:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     80c:	00 00 
     80e:	c4 e2 45 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm7,%ymm6
     815:	01 00 00 
     818:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     81e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     823:	c4 e2 45 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm7,%ymm0
     82a:	02 00 00 
     82d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     832:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     838:	c4 e2 45 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm7,%ymm0
     83f:	02 00 00 
     842:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     848:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     84e:	c4 e2 45 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm7,%ymm0
     855:	02 00 00 
     858:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     85e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     864:	c4 e2 45 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm7,%ymm0
     86b:	02 00 00 
     86e:	c4 e2 7d 18 7c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm7
     875:	48 8d 5e 04          	lea    0x4(%rsi),%rbx
     879:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     87f:	c4 e2 45 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm2
     886:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     88d:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     894:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     89b:	00 00 00 
     89e:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     8a5:	00 00 00 
     8a8:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     8af:	00 00 00 
     8b2:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     8b9:	01 00 00 
     8bc:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     8c3:	01 00 00 
     8c6:	c4 e2 45 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm6
     8cd:	01 00 00 
     8d0:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     8d7:	01 00 00 
     8da:	c4 e2 45 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm5
     8e1:	01 00 00 
     8e4:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm4
     8eb:	02 00 00 
     8ee:	c4 e2 45 b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm1
     8f5:	02 00 00 
     8f8:	49 0f af db          	imul   %r11,%rbx
     8fc:	48 01 fb             	add    %rdi,%rbx
     8ff:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     905:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     90b:	c4 e2 45 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm0
     912:	00 00 00 
     915:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     91b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     921:	c4 e2 45 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm0
     928:	01 00 00 
     92b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     931:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     937:	c4 e2 45 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm0
     93e:	01 00 00 
     941:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     947:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     94d:	c4 e2 45 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm0
     954:	01 00 00 
     957:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     95d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     962:	c4 e2 45 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm0
     969:	02 00 00 
     96c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     971:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     977:	c4 e2 45 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm0
     97e:	02 00 00 
     981:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     987:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     98d:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm0
     994:	02 00 00 
     997:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     99d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     9a3:	c4 e2 45 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm0
     9aa:	02 00 00 
     9ad:	c4 e2 7d 18 7c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm7
     9b4:	48 8d 46 05          	lea    0x5(%rsi),%rax
     9b8:	c4 62 45 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm8
     9be:	c4 e2 45 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm2
     9c5:	c4 62 45 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm9
     9cc:	c4 62 45 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm10
     9d3:	c4 62 45 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm11
     9da:	00 00 00 
     9dd:	c4 62 45 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm13
     9e4:	00 00 00 
     9e7:	c4 62 45 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm15
     9ee:	00 00 00 
     9f1:	c4 62 45 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm7,%ymm12
     9f8:	01 00 00 
     9fb:	c4 62 45 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm7,%ymm14
     a02:	01 00 00 
     a05:	c4 e2 45 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm7,%ymm6
     a0c:	01 00 00 
     a0f:	c4 e2 45 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm7,%ymm3
     a16:	01 00 00 
     a19:	c4 e2 45 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm7,%ymm5
     a20:	01 00 00 
     a23:	c4 e2 45 b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm7,%ymm4
     a2a:	02 00 00 
     a2d:	c4 e2 45 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm7,%ymm1
     a34:	02 00 00 
     a37:	49 0f af c3          	imul   %r11,%rax
     a3b:	48 01 f8             	add    %rdi,%rax
     a3e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a44:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a4a:	c4 e2 45 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm0
     a51:	00 00 00 
     a54:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a5a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     a60:	c4 e2 45 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm7,%ymm0
     a67:	01 00 00 
     a6a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     a70:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     a76:	c4 e2 45 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm7,%ymm0
     a7d:	01 00 00 
     a80:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     a86:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     a8c:	c4 e2 45 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm7,%ymm0
     a93:	01 00 00 
     a96:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     a9c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     aa1:	c4 e2 45 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm7,%ymm0
     aa8:	02 00 00 
     aab:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ab0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ab6:	c4 e2 45 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm7,%ymm0
     abd:	02 00 00 
     ac0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ac6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     acc:	c4 e2 45 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm7,%ymm0
     ad3:	02 00 00 
     ad6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     adc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ae2:	c4 e2 45 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm7,%ymm0
     ae9:	02 00 00 
     aec:	c4 e2 7d 18 7c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm7
     af3:	48 8d 5e 06          	lea    0x6(%rsi),%rbx
     af7:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     afd:	c4 e2 45 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm2
     b04:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     b0b:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     b12:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     b19:	00 00 00 
     b1c:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     b23:	00 00 00 
     b26:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     b2d:	00 00 00 
     b30:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     b37:	01 00 00 
     b3a:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     b41:	01 00 00 
     b44:	c4 e2 45 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm6
     b4b:	01 00 00 
     b4e:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     b55:	01 00 00 
     b58:	c4 e2 45 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm5
     b5f:	01 00 00 
     b62:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm4
     b69:	02 00 00 
     b6c:	c4 e2 45 b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm1
     b73:	02 00 00 
     b76:	49 0f af db          	imul   %r11,%rbx
     b7a:	48 01 fb             	add    %rdi,%rbx
     b7d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b83:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b89:	c4 e2 45 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm0
     b90:	00 00 00 
     b93:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b99:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     b9f:	c4 e2 45 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm0
     ba6:	01 00 00 
     ba9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     baf:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     bb5:	c4 e2 45 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm0
     bbc:	01 00 00 
     bbf:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     bc5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     bcb:	c4 e2 45 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm0
     bd2:	01 00 00 
     bd5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     bdb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     be0:	c4 e2 45 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm0
     be7:	02 00 00 
     bea:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     bef:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     bf5:	c4 e2 45 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm0
     bfc:	02 00 00 
     bff:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c05:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c0b:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm0
     c12:	02 00 00 
     c15:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c1b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c21:	c4 e2 45 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm0
     c28:	02 00 00 
     c2b:	c4 e2 7d 18 7c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm7
     c32:	48 8d 46 07          	lea    0x7(%rsi),%rax
     c36:	c4 62 45 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm8
     c3c:	c4 e2 45 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm2
     c43:	c4 62 45 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm9
     c4a:	c4 62 45 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm10
     c51:	c4 62 45 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm11
     c58:	00 00 00 
     c5b:	c4 62 45 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm13
     c62:	00 00 00 
     c65:	c4 62 45 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm15
     c6c:	00 00 00 
     c6f:	c4 62 45 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm7,%ymm12
     c76:	01 00 00 
     c79:	c4 62 45 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm7,%ymm14
     c80:	01 00 00 
     c83:	c4 e2 45 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm7,%ymm6
     c8a:	01 00 00 
     c8d:	c4 e2 45 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm7,%ymm3
     c94:	01 00 00 
     c97:	c4 e2 45 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm7,%ymm5
     c9e:	01 00 00 
     ca1:	c4 e2 45 b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm7,%ymm4
     ca8:	02 00 00 
     cab:	c4 e2 45 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm7,%ymm1
     cb2:	02 00 00 
     cb5:	49 0f af c3          	imul   %r11,%rax
     cb9:	48 01 f8             	add    %rdi,%rax
     cbc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     cc2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     cc8:	c4 e2 45 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm0
     ccf:	00 00 00 
     cd2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     cd8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     cde:	c4 e2 45 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm7,%ymm0
     ce5:	01 00 00 
     ce8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     cee:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     cf4:	c4 e2 45 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm7,%ymm0
     cfb:	01 00 00 
     cfe:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     d04:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     d0a:	c4 e2 45 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm7,%ymm0
     d11:	01 00 00 
     d14:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     d1a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     d1f:	c4 e2 45 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm7,%ymm0
     d26:	02 00 00 
     d29:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     d2e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d34:	c4 e2 45 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm7,%ymm0
     d3b:	02 00 00 
     d3e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d44:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d4a:	c4 e2 45 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm7,%ymm0
     d51:	02 00 00 
     d54:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     d5a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d60:	c4 e2 45 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm7,%ymm0
     d67:	02 00 00 
     d6a:	c4 e2 7d 18 7c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm7
     d71:	48 8d 5e 08          	lea    0x8(%rsi),%rbx
     d75:	c4 62 45 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm8
     d7b:	c4 e2 45 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm2
     d82:	c4 62 45 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm9
     d89:	c4 62 45 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm10
     d90:	c4 62 45 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm11
     d97:	00 00 00 
     d9a:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
     da1:	00 00 00 
     da4:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     dab:	00 00 00 
     dae:	c4 62 45 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm12
     db5:	01 00 00 
     db8:	c4 62 45 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm14
     dbf:	01 00 00 
     dc2:	c4 e2 45 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm6
     dc9:	01 00 00 
     dcc:	c4 e2 45 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm3
     dd3:	01 00 00 
     dd6:	c4 e2 45 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm5
     ddd:	01 00 00 
     de0:	c4 e2 45 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm7,%ymm4
     de7:	02 00 00 
     dea:	c4 e2 45 b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm7,%ymm1
     df1:	02 00 00 
     df4:	49 0f af db          	imul   %r11,%rbx
     df8:	48 01 fb             	add    %rdi,%rbx
     dfb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e01:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     e07:	c4 e2 45 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm0
     e0e:	00 00 00 
     e11:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     e17:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     e1d:	c4 e2 45 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm0
     e24:	01 00 00 
     e27:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     e2d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     e33:	c4 e2 45 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm0
     e3a:	01 00 00 
     e3d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     e43:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     e49:	c4 e2 45 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm0
     e50:	01 00 00 
     e53:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e59:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     e5e:	c4 e2 45 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm0
     e65:	02 00 00 
     e68:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e6d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e73:	c4 e2 45 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm7,%ymm0
     e7a:	02 00 00 
     e7d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e83:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e89:	c4 e2 45 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm7,%ymm0
     e90:	02 00 00 
     e93:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     e99:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e9f:	c4 e2 45 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm7,%ymm0
     ea6:	02 00 00 
     ea9:	c4 e2 7d 18 7c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm7
     eb0:	c4 62 45 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm8
     eb6:	c4 e2 45 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm2
     ebd:	c4 62 45 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm9
     ec4:	c4 62 45 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm10
     ecb:	c4 62 45 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm11
     ed2:	00 00 00 
     ed5:	c4 62 45 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm13
     edc:	00 00 00 
     edf:	c4 62 45 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm15
     ee6:	00 00 00 
     ee9:	c4 62 45 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm7,%ymm12
     ef0:	01 00 00 
     ef3:	c4 62 45 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm7,%ymm14
     efa:	01 00 00 
     efd:	c4 e2 45 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm7,%ymm6
     f04:	01 00 00 
     f07:	c4 e2 45 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm7,%ymm3
     f0e:	01 00 00 
     f11:	c4 e2 45 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm7,%ymm5
     f18:	01 00 00 
     f1b:	c4 e2 45 b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm7,%ymm4
     f22:	02 00 00 
     f25:	c4 e2 45 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm7,%ymm1
     f2c:	02 00 00 
     f2f:	48 83 c6 09          	add    $0x9,%rsi
     f33:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     f39:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     f3f:	c4 e2 45 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm0
     f46:	00 00 00 
     f49:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     f50:	00 00 
     f52:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     f59:	00 00 
     f5b:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f62:	00 00 
     f64:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     f6b:	00 00 
     f6d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     f74:	00 00 
     f76:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f7c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     f82:	c4 e2 45 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm7,%ymm0
     f89:	01 00 00 
     f8c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f92:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     f98:	c4 e2 45 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm7,%ymm0
     f9f:	01 00 00 
     fa2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     fa8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     fae:	c4 e2 45 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm7,%ymm0
     fb5:	01 00 00 
     fb8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     fbe:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     fc3:	c4 e2 45 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm7,%ymm0
     fca:	02 00 00 
     fcd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     fd2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     fd8:	c4 e2 45 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm7,%ymm0
     fdf:	02 00 00 
     fe2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     fe8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     fee:	c4 e2 45 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm7,%ymm0
     ff5:	02 00 00 
     ff8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ffe:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1004:	c4 e2 45 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm7,%ymm0
    100b:	02 00 00 
    100e:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1012:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1017:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    101c:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1021:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1026:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    102b:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1030:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1035:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    1039:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    103f:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    1045:	4c 39 c6             	cmp    %r8,%rsi
    1048:	0f 8c f2 f3 ff ff    	jl     440 <_Z5benchv+0x2f0>
    104e:	e9 73 f1 ff ff       	jmpq   1c6 <_Z5benchv+0x76>
    1053:	0f 31                	rdtsc  
    1055:	48 c1 e2 20          	shl    $0x20,%rdx
    1059:	48 09 c2             	or     %rax,%rdx
    105c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1062 <_Z5benchv+0xf12>
    1062:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1067:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 106f <_Z5benchv+0xf1f>
    106e:	00 
    106f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1077 <_Z5benchv+0xf27>
    1076:	00 
    1077:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 107e <_Z5benchv+0xf2e>
    107e:	01 c0                	add    %eax,%eax
    1080:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1086:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    108a:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    1091:	00 00 
    1093:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    1097:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    109b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    109f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    10a3:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
    10aa:	5b                   	pop    %rbx
    10ab:	c5 f8 77             	vzeroupper 
    10ae:	c3                   	retq   
    10af:	90                   	nop

00000000000010b0 <_Z6enablev>:
    10b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 10b7 <_Z6enablev+0x7>
    10b7:	b8 b0 00 00 00       	mov    $0xb0,%eax
    10bc:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    10c1:	0f 45 c8             	cmovne %eax,%ecx
    10c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 10ca <_Z6enablev+0x1a>
    10ca:	0f 9e c1             	setle  %cl
    10cd:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 10d4 <_Z6enablev+0x24>
    10d4:	0f 9f c0             	setg   %al
    10d7:	20 c8                	and    %cl,%al
    10d9:	c3                   	retq   
    10da:	90                   	nop
    10db:	90                   	nop
    10dc:	90                   	nop
    10dd:	90                   	nop
    10de:	90                   	nop
    10df:	90                   	nop

00000000000010e0 <_Z9n_reg_maxv>:
    10e0:	b8 e5 00 00 00       	mov    $0xe5,%eax
    10e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui22_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui22_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
