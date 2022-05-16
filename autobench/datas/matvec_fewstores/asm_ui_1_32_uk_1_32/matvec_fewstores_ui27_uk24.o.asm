
matvec_fewstores_ui27_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 26          	sar    $0x26,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
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
     150:	48 81 ec f8 01 00 00 	sub    $0x1f8,%rsp
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
     186:	c5 fb 11 84 24 78 01 	vmovsd %xmm0,0x178(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 52 2f 00 00    	jle    30ea <_Z5benchv+0x2f9a>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 72 01 00 00       	jmpq   32d <_Z5benchv+0x1dd>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
     1c6:	c4 41 7c 11 34 b9    	vmovups %ymm14,(%r9,%rdi,4)
     1cc:	c4 41 7c 11 7c b9 20 	vmovups %ymm15,0x20(%r9,%rdi,4)
     1d3:	c4 41 7c 11 54 b9 40 	vmovups %ymm10,0x40(%r9,%rdi,4)
     1da:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     1e1:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x80(%r9,%rdi,4)
     1e8:	00 00 00 
     1eb:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
     1f2:	00 00 
     1f4:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     1fb:	00 00 
     1fd:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     204:	00 00 
     206:	c4 c1 7c 11 a4 b9 a0 	vmovups %ymm4,0xa0(%r9,%rdi,4)
     20d:	00 00 00 
     210:	c4 41 7c 11 8c b9 c0 	vmovups %ymm9,0xc0(%r9,%rdi,4)
     217:	00 00 00 
     21a:	c4 41 7c 11 a4 b9 e0 	vmovups %ymm12,0xe0(%r9,%rdi,4)
     221:	00 00 00 
     224:	c4 41 7c 11 ac b9 00 	vmovups %ymm13,0x100(%r9,%rdi,4)
     22b:	01 00 00 
     22e:	c4 c1 7d 11 84 b9 20 	vmovupd %ymm0,0x120(%r9,%rdi,4)
     235:	01 00 00 
     238:	c4 c1 7c 11 9c b9 40 	vmovups %ymm3,0x140(%r9,%rdi,4)
     23f:	01 00 00 
     242:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x160(%r9,%rdi,4)
     249:	01 00 00 
     24c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     252:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     258:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x180(%r9,%rdi,4)
     25f:	01 00 00 
     262:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x1a0(%r9,%rdi,4)
     269:	01 00 00 
     26c:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     272:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     278:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0x1c0(%r9,%rdi,4)
     27f:	01 00 00 
     282:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     289:	01 00 00 
     28c:	c4 c1 7d 11 8c b9 00 	vmovupd %ymm1,0x200(%r9,%rdi,4)
     293:	02 00 00 
     296:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     29c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     2a3:	00 00 
     2a5:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2ac:	02 00 00 
     2af:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     2b5:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2bc:	02 00 00 
     2bf:	c4 41 7c 11 9c b9 60 	vmovups %ymm11,0x260(%r9,%rdi,4)
     2c6:	02 00 00 
     2c9:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     2ce:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2d5:	02 00 00 
     2d8:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
     2df:	00 00 
     2e1:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     2e8:	02 00 00 
     2eb:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0x2c0(%r9,%rdi,4)
     2f2:	02 00 00 
     2f5:	c4 c1 7c 11 ac b9 e0 	vmovups %ymm5,0x2e0(%r9,%rdi,4)
     2fc:	02 00 00 
     2ff:	c4 c1 7d 11 8c b9 00 	vmovupd %ymm1,0x300(%r9,%rdi,4)
     306:	03 00 00 
     309:	c4 41 7c 11 84 b9 20 	vmovups %ymm8,0x320(%r9,%rdi,4)
     310:	03 00 00 
     313:	c4 c1 7c 11 bc b9 40 	vmovups %ymm7,0x340(%r9,%rdi,4)
     31a:	03 00 00 
     31d:	48 81 c7 d8 00 00 00 	add    $0xd8,%rdi
     324:	4c 39 d7             	cmp    %r10,%rdi
     327:	0f 83 bd 2d 00 00    	jae    30ea <_Z5benchv+0x2f9a>
     32d:	c4 c1 7c 10 ac b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm5
     334:	01 00 00 
     337:	c4 c1 7c 10 84 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm0
     33e:	01 00 00 
     341:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm6
     348:	02 00 00 
     34b:	c4 c1 7c 10 bc b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm7
     352:	03 00 00 
     355:	c4 c1 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm1
     35c:	01 00 00 
     35f:	c4 41 7c 10 34 b9    	vmovups (%r9,%rdi,4),%ymm14
     365:	c4 41 7c 10 7c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm15
     36c:	c4 41 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm10
     373:	c4 c1 7c 10 54 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm2
     37a:	c4 c1 7c 10 9c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm3
     381:	00 00 00 
     384:	c4 c1 7c 10 a4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm4
     38b:	00 00 00 
     38e:	c4 41 7c 10 8c b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm9
     395:	00 00 00 
     398:	c4 41 7c 10 a4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm12
     39f:	00 00 00 
     3a2:	c4 41 7c 10 ac b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm13
     3a9:	01 00 00 
     3ac:	c4 41 7c 10 9c b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm11
     3b3:	02 00 00 
     3b6:	c4 41 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm8
     3bd:	03 00 00 
     3c0:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     3c7:	00 00 
     3c9:	c4 c1 7c 10 ac b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm5
     3d0:	01 00 00 
     3d3:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3da:	00 00 
     3dc:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     3e3:	01 00 00 
     3e6:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     3eb:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     3f2:	00 00 
     3f4:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm6
     3fb:	02 00 00 
     3fe:	c4 c1 7c 10 bc b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm7
     405:	03 00 00 
     408:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     40f:	00 00 
     411:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     417:	c4 c1 7c 10 ac b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm5
     41e:	01 00 00 
     421:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     427:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     42e:	01 00 00 
     431:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     437:	c4 c1 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm5
     43e:	02 00 00 
     441:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     447:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     44e:	02 00 00 
     451:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     457:	c4 c1 7c 10 ac b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm5
     45e:	02 00 00 
     461:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     467:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     46e:	02 00 00 
     471:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     478:	00 00 
     47a:	c4 c1 7c 10 ac b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm5
     481:	02 00 00 
     484:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     48a:	45 85 c0             	test   %r8d,%r8d
     48d:	0f 8e 2d fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     493:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     499:	31 f6                	xor    %esi,%esi
     49b:	90                   	nop
     49c:	90                   	nop
     49d:	90                   	nop
     49e:	90                   	nop
     49f:	90                   	nop
     4a0:	48 89 f2             	mov    %rsi,%rdx
     4a3:	c4 c2 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm0
     4a9:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     4b0:	00 00 
     4b2:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     4b9:	00 00 
     4bb:	48 89 f0             	mov    %rsi,%rax
     4be:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     4c5:	00 00 
     4c7:	49 0f af d2          	imul   %r10,%rdx
     4cb:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     4d2:	00 00 
     4d4:	48 83 c8 01          	or     $0x1,%rax
     4d8:	48 01 fa             	add    %rdi,%rdx
     4db:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
     4e1:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     4e8:	00 00 00 
     4eb:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     4f2:	00 00 00 
     4f5:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
     4fc:	01 00 00 
     4ff:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
     506:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
     50d:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     514:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     51b:	00 00 00 
     51e:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     525:	00 00 00 
     528:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     52f:	00 00 
     531:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     535:	c4 e2 0d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm1
     53c:	02 00 00 
     53f:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     546:	00 00 
     548:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     54f:	00 00 
     551:	c4 e2 0d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm4
     558:	01 00 00 
     55b:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm11
     562:	02 00 00 
     565:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm6
     56c:	02 00 00 
     56f:	c4 62 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm8
     576:	03 00 00 
     579:	c4 e2 0d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm5
     580:	02 00 00 
     583:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     58a:	00 00 
     58c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     593:	00 00 
     595:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
     59c:	01 00 00 
     59f:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     5a6:	00 00 
     5a8:	c4 62 0d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm13
     5af:	02 00 00 
     5b2:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
     5b9:	03 00 00 
     5bc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     5c2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     5c8:	c4 e2 0d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm1
     5cf:	02 00 00 
     5d2:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     5d9:	00 00 
     5db:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     5e2:	00 00 
     5e4:	c4 e2 0d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm4
     5eb:	01 00 00 
     5ee:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     5f5:	00 00 
     5f7:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     5fe:	00 00 
     600:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     606:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     60c:	c4 e2 0d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm1
     613:	02 00 00 
     616:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     61d:	00 00 
     61f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     625:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm4
     62c:	01 00 00 
     62f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     635:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     63a:	c4 e2 0d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm1
     641:	02 00 00 
     644:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     64a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     650:	c4 e2 0d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm4
     657:	01 00 00 
     65a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     65f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     666:	00 00 
     668:	c4 e2 0d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm1
     66f:	03 00 00 
     672:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     678:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     67e:	c4 e2 0d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm4
     685:	01 00 00 
     688:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     68f:	00 00 
     691:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
     695:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     69a:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     69e:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     6a2:	c4 42 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm12
     6a8:	49 0f af c2          	imul   %r10,%rax
     6ac:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     6b2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     6b8:	c4 e2 0d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm4
     6bf:	01 00 00 
     6c2:	48 89 f2             	mov    %rsi,%rdx
     6c5:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     6cc:	00 00 
     6ce:	48 83 ca 02          	or     $0x2,%rdx
     6d2:	48 01 f8             	add    %rdi,%rax
     6d5:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
     6dc:	01 00 00 
     6df:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
     6e6:	01 00 00 
     6e9:	c4 62 1d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm9
     6f0:	00 00 00 
     6f3:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
     6fa:	03 00 00 
     6fd:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
     703:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
     70a:	c4 62 1d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm10
     711:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
     718:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
     71f:	00 00 00 
     722:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
     729:	00 00 00 
     72c:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm13
     733:	02 00 00 
     736:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm1
     73d:	02 00 00 
     740:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
     747:	02 00 00 
     74a:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
     751:	03 00 00 
     754:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     75a:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     761:	00 00 
     763:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
     76a:	00 00 00 
     76d:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     774:	00 00 
     776:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     77c:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
     783:	01 00 00 
     786:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     78d:	00 00 
     78f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     796:	00 00 
     798:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
     79f:	01 00 00 
     7a2:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     7a9:	00 00 
     7ab:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     7af:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     7b5:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     7bb:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
     7c2:	01 00 00 
     7c5:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     7cc:	00 00 
     7ce:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     7d5:	00 00 
     7d7:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
     7de:	01 00 00 
     7e1:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     7e7:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     7ed:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
     7f4:	01 00 00 
     7f7:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     7fe:	00 00 
     800:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     806:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
     80d:	01 00 00 
     810:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     816:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     81c:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
     823:	02 00 00 
     826:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     82c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     832:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
     839:	02 00 00 
     83c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     842:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     848:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
     84f:	02 00 00 
     852:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     858:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     85d:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
     864:	02 00 00 
     867:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     86c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     873:	00 00 
     875:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
     87c:	02 00 00 
     87f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     886:	00 00 
     888:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     88f:	00 00 
     891:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
     898:	03 00 00 
     89b:	c4 42 7d 18 24 93    	vbroadcastss (%r11,%rdx,4),%ymm12
     8a1:	49 0f af d2          	imul   %r10,%rdx
     8a5:	48 89 f0             	mov    %rsi,%rax
     8a8:	48 83 c8 03          	or     $0x3,%rax
     8ac:	c4 42 7d 18 2c 83    	vbroadcastss (%r11,%rax,4),%ymm13
     8b2:	49 0f af c2          	imul   %r10,%rax
     8b6:	48 01 fa             	add    %rdi,%rdx
     8b9:	c4 e2 1d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm0
     8c0:	01 00 00 
     8c3:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
     8c9:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     8d0:	c4 62 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm10
     8d7:	c4 e2 1d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm2
     8de:	c4 e2 1d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm3
     8e5:	00 00 00 
     8e8:	c4 e2 1d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm4
     8ef:	00 00 00 
     8f2:	c4 e2 1d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm6
     8f9:	00 00 00 
     8fc:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm12,%ymm7
     903:	02 00 00 
     906:	c4 e2 1d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm12,%ymm1
     90d:	02 00 00 
     910:	c4 62 1d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm12,%ymm8
     917:	02 00 00 
     91a:	c4 62 1d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm12,%ymm11
     921:	03 00 00 
     924:	48 01 f8             	add    %rdi,%rax
     927:	c4 62 15 b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm14
     92d:	c4 62 15 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm15
     934:	c4 62 15 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm10
     93b:	c4 e2 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm2
     942:	c4 e2 15 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm3
     949:	00 00 00 
     94c:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
     953:	00 00 00 
     956:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
     95d:	00 00 00 
     960:	c4 e2 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm7
     967:	02 00 00 
     96a:	c4 e2 15 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm1
     971:	02 00 00 
     974:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
     97b:	02 00 00 
     97e:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
     985:	03 00 00 
     988:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     98f:	00 00 
     991:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     995:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     99c:	00 00 
     99e:	c4 62 1d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm9
     9a5:	01 00 00 
     9a8:	c4 e2 1d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm5
     9af:	00 00 00 
     9b2:	c4 e2 15 b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm5
     9b9:	00 00 00 
     9bc:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     9c2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     9c8:	c4 e2 1d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm0
     9cf:	01 00 00 
     9d2:	c4 e2 15 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm0
     9d9:	01 00 00 
     9dc:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     9e3:	00 00 
     9e5:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     9ec:	00 00 
     9ee:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm9
     9f5:	01 00 00 
     9f8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     9fe:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     a05:	00 00 
     a07:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     a0e:	00 00 
     a10:	c4 62 1d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm9
     a17:	01 00 00 
     a1a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     a21:	00 00 
     a23:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     a2a:	00 00 
     a2c:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     a33:	01 00 00 
     a36:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     a3d:	00 00 
     a3f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     a45:	c4 62 1d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm9
     a4c:	01 00 00 
     a4f:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     a55:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     a5b:	c4 62 1d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm12,%ymm9
     a62:	01 00 00 
     a65:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     a6b:	c4 e2 15 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm0
     a72:	01 00 00 
     a75:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     a7b:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     a81:	c4 62 1d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm12,%ymm9
     a88:	02 00 00 
     a8b:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     a91:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     a97:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm12,%ymm9
     a9e:	02 00 00 
     aa1:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     aa7:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     aad:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm12,%ymm9
     ab4:	02 00 00 
     ab7:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     abd:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     ac2:	c4 62 1d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm12,%ymm9
     ac9:	02 00 00 
     acc:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     ad1:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     ad8:	00 00 
     ada:	c4 62 1d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm12,%ymm9
     ae1:	02 00 00 
     ae4:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     aeb:	00 00 
     aed:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     af4:	00 00 
     af6:	c4 62 1d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm12,%ymm9
     afd:	03 00 00 
     b00:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     b07:	00 00 
     b09:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     b10:	00 00 
     b12:	c4 62 1d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm12,%ymm9
     b19:	03 00 00 
     b1c:	48 89 f2             	mov    %rsi,%rdx
     b1f:	48 83 ca 04          	or     $0x4,%rdx
     b23:	c4 42 7d 18 24 93    	vbroadcastss (%r11,%rdx,4),%ymm12
     b29:	49 0f af d2          	imul   %r10,%rdx
     b2d:	48 01 fa             	add    %rdi,%rdx
     b30:	c4 e2 1d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm0
     b37:	01 00 00 
     b3a:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
     b40:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
     b47:	c4 62 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm10
     b4e:	c4 e2 1d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm2
     b55:	c4 e2 1d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm3
     b5c:	00 00 00 
     b5f:	c4 e2 1d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm4
     b66:	00 00 00 
     b69:	c4 e2 1d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm5
     b70:	00 00 00 
     b73:	c4 e2 1d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm6
     b7a:	00 00 00 
     b7d:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm12,%ymm7
     b84:	02 00 00 
     b87:	c4 e2 1d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm12,%ymm1
     b8e:	02 00 00 
     b91:	c4 62 1d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm12,%ymm8
     b98:	02 00 00 
     b9b:	c4 62 1d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm12,%ymm11
     ba2:	03 00 00 
     ba5:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     bac:	00 00 
     bae:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     bb5:	00 00 
     bb7:	c4 62 15 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm9
     bbe:	01 00 00 
     bc1:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     bc7:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     bce:	00 00 
     bd0:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     bd7:	00 00 
     bd9:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
     be0:	01 00 00 
     be3:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     bea:	00 00 
     bec:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     bf3:	00 00 
     bf5:	c4 62 15 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm9
     bfc:	01 00 00 
     bff:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     c06:	00 00 
     c08:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     c0f:	00 00 
     c11:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm9
     c18:	01 00 00 
     c1b:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     c22:	00 00 
     c24:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     c2a:	c4 62 15 b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm9
     c31:	01 00 00 
     c34:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     c3a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     c40:	c4 62 15 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm9
     c47:	01 00 00 
     c4a:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     c50:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     c56:	c4 62 15 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm9
     c5d:	02 00 00 
     c60:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c66:	c4 e2 1d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm12,%ymm0
     c6d:	01 00 00 
     c70:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     c76:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     c7c:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm9
     c83:	02 00 00 
     c86:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c8c:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     c92:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     c98:	c4 62 15 b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm9
     c9f:	02 00 00 
     ca2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ca8:	c4 e2 1d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm12,%ymm0
     caf:	02 00 00 
     cb2:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     cb8:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     cbd:	c4 62 15 b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm9
     cc4:	02 00 00 
     cc7:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ccd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     cd3:	c4 e2 1d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm12,%ymm0
     cda:	02 00 00 
     cdd:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     ce2:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     ce9:	00 00 
     ceb:	c4 62 15 b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm9
     cf2:	02 00 00 
     cf5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     cfb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     d00:	c4 e2 1d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm12,%ymm0
     d07:	02 00 00 
     d0a:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     d11:	00 00 
     d13:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     d1a:	00 00 
     d1c:	c4 62 15 b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm9
     d23:	03 00 00 
     d26:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     d2b:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     d32:	00 00 
     d34:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     d3b:	00 00 
     d3d:	c4 62 15 b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm9
     d44:	03 00 00 
     d47:	48 89 f0             	mov    %rsi,%rax
     d4a:	48 83 c8 05          	or     $0x5,%rax
     d4e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     d55:	00 00 
     d57:	c4 e2 1d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm12,%ymm0
     d5e:	03 00 00 
     d61:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     d68:	00 00 
     d6a:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     d71:	00 00 
     d73:	c4 62 1d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm9
     d7a:	01 00 00 
     d7d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     d84:	00 00 
     d86:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     d8d:	00 00 
     d8f:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     d96:	00 00 
     d98:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm9
     d9f:	01 00 00 
     da2:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     da9:	00 00 
     dab:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     db2:	00 00 
     db4:	c4 62 1d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm9
     dbb:	01 00 00 
     dbe:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     dc5:	00 00 
     dc7:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     dce:	00 00 
     dd0:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     dd7:	00 00 
     dd9:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
     de0:	01 00 00 
     de3:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     dea:	00 00 
     dec:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     df2:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm9
     df9:	01 00 00 
     dfc:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     e02:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     e08:	c4 62 1d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm9
     e0f:	01 00 00 
     e12:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     e18:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     e1e:	c4 62 1d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm12,%ymm9
     e25:	02 00 00 
     e28:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     e2e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     e35:	00 00 
     e37:	c4 62 1d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm12,%ymm9
     e3e:	02 00 00 
     e41:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     e48:	00 00 
     e4a:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     e51:	00 00 
     e53:	c4 62 1d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm12,%ymm9
     e5a:	03 00 00 
     e5d:	c4 42 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm12
     e63:	49 0f af c2          	imul   %r10,%rax
     e67:	48 89 f2             	mov    %rsi,%rdx
     e6a:	48 83 ca 06          	or     $0x6,%rdx
     e6e:	c4 42 7d 18 2c 93    	vbroadcastss (%r11,%rdx,4),%ymm13
     e74:	49 0f af d2          	imul   %r10,%rdx
     e78:	48 01 f8             	add    %rdi,%rax
     e7b:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
     e82:	00 00 00 
     e85:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
     e8b:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
     e92:	c4 62 1d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm10
     e99:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
     ea0:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
     ea7:	00 00 00 
     eaa:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
     eb1:	00 00 00 
     eb4:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
     ebb:	00 00 00 
     ebe:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
     ec5:	01 00 00 
     ec8:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
     ecf:	02 00 00 
     ed2:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm1
     ed9:	02 00 00 
     edc:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
     ee3:	02 00 00 
     ee6:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
     eed:	03 00 00 
     ef0:	48 01 fa             	add    %rdi,%rdx
     ef3:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
     efa:	00 00 00 
     efd:	c4 e2 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm0
     f04:	01 00 00 
     f07:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm13,%ymm7
     f0e:	02 00 00 
     f11:	c4 62 15 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm14
     f17:	c4 62 15 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm15
     f1e:	c4 62 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm10
     f25:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
     f2c:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
     f33:	00 00 00 
     f36:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
     f3d:	00 00 00 
     f40:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
     f47:	00 00 00 
     f4a:	c4 e2 15 b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm13,%ymm1
     f51:	02 00 00 
     f54:	c4 62 15 b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm13,%ymm8
     f5b:	02 00 00 
     f5e:	c4 62 15 b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm13,%ymm11
     f65:	03 00 00 
     f68:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     f6f:	00 00 
     f71:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     f78:	00 00 
     f7a:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
     f81:	01 00 00 
     f84:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     f8b:	00 00 
     f8d:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     f94:	00 00 
     f96:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     f9d:	00 00 
     f9f:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm9
     fa6:	01 00 00 
     fa9:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     fb0:	00 00 
     fb2:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     fb9:	00 00 
     fbb:	c4 62 1d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm9
     fc2:	01 00 00 
     fc5:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     fcc:	00 00 
     fce:	c4 e2 15 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm0
     fd5:	01 00 00 
     fd8:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     fdf:	00 00 
     fe1:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     fe7:	c4 62 1d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm9
     fee:	01 00 00 
     ff1:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     ff7:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     ffd:	c4 62 1d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm9
    1004:	01 00 00 
    1007:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    100d:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1013:	c4 62 1d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm9
    101a:	01 00 00 
    101d:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1023:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1029:	c4 62 1d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm9
    1030:	01 00 00 
    1033:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1039:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    103f:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    1046:	02 00 00 
    1049:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    104f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1055:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    105c:	02 00 00 
    105f:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1065:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    106b:	c4 62 1d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm9
    1072:	02 00 00 
    1075:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    107b:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1080:	c4 62 1d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm9
    1087:	02 00 00 
    108a:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    108f:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1096:	00 00 
    1098:	c4 62 1d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm9
    109f:	02 00 00 
    10a2:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    10a9:	00 00 
    10ab:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    10b2:	00 00 
    10b4:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm9
    10bb:	03 00 00 
    10be:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    10c5:	00 00 
    10c7:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    10ce:	00 00 
    10d0:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm9
    10d7:	03 00 00 
    10da:	48 89 f0             	mov    %rsi,%rax
    10dd:	48 83 c8 07          	or     $0x7,%rax
    10e1:	c4 42 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm12
    10e7:	49 0f af c2          	imul   %r10,%rax
    10eb:	48 01 f8             	add    %rdi,%rax
    10ee:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    10f4:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    10fb:	c4 62 1d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm10
    1102:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    1109:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    1110:	00 00 00 
    1113:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    111a:	00 00 00 
    111d:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    1124:	00 00 00 
    1127:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    112e:	01 00 00 
    1131:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm1
    1138:	02 00 00 
    113b:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    1142:	02 00 00 
    1145:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    114c:	03 00 00 
    114f:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1156:	00 00 
    1158:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    115f:	00 00 
    1161:	c4 62 15 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm9
    1168:	01 00 00 
    116b:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1172:	00 00 
    1174:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    117b:	00 00 
    117d:	c4 62 15 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm9
    1184:	01 00 00 
    1187:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    118e:	00 00 
    1190:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1196:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm9
    119d:	01 00 00 
    11a0:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    11a6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    11ac:	c4 62 15 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm9
    11b3:	01 00 00 
    11b6:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    11bc:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    11c2:	c4 62 15 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm13,%ymm9
    11c9:	01 00 00 
    11cc:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    11d2:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    11d8:	c4 62 15 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm13,%ymm9
    11df:	01 00 00 
    11e2:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    11e8:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    11ee:	c4 62 15 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm13,%ymm9
    11f5:	02 00 00 
    11f8:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    11fe:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1204:	c4 62 15 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm13,%ymm9
    120b:	02 00 00 
    120e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1214:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    121a:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm13,%ymm9
    1221:	02 00 00 
    1224:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    122a:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    122f:	c4 62 15 b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm13,%ymm9
    1236:	02 00 00 
    1239:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    123e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1245:	00 00 
    1247:	c4 62 15 b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm13,%ymm9
    124e:	02 00 00 
    1251:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1258:	00 00 
    125a:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1261:	00 00 
    1263:	c4 62 15 b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm13,%ymm9
    126a:	03 00 00 
    126d:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1274:	00 00 
    1276:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    127d:	00 00 
    127f:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm13,%ymm9
    1286:	03 00 00 
    1289:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    128d:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1294:	00 00 
    1296:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    129d:	01 00 00 
    12a0:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm13
    12a7:	02 00 00 
    12aa:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    12b1:	00 00 
    12b3:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    12b7:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    12be:	00 00 
    12c0:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    12c7:	01 00 00 
    12ca:	c4 62 1d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm9
    12d1:	00 00 00 
    12d4:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    12db:	00 00 
    12dd:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    12e4:	00 00 
    12e6:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm5
    12ed:	01 00 00 
    12f0:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    12f7:	00 00 
    12f9:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    12ff:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    1306:	01 00 00 
    1309:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    130f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1315:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    131c:	01 00 00 
    131f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1325:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    132b:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    1332:	01 00 00 
    1335:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    133b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1341:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    1348:	01 00 00 
    134b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1351:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1357:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    135e:	02 00 00 
    1361:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1367:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    136d:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    1374:	02 00 00 
    1377:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    137d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1383:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    138a:	02 00 00 
    138d:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1393:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1398:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    139f:	02 00 00 
    13a2:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    13a7:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    13ae:	00 00 
    13b0:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    13b7:	02 00 00 
    13ba:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    13c1:	00 00 
    13c3:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    13ca:	00 00 
    13cc:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    13d3:	03 00 00 
    13d6:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    13dd:	00 00 
    13df:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    13e6:	00 00 
    13e8:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    13ef:	03 00 00 
    13f2:	48 8d 46 08          	lea    0x8(%rsi),%rax
    13f6:	c4 42 7d 18 64 b3 20 	vbroadcastss 0x20(%r11,%rsi,4),%ymm12
    13fd:	49 0f af c2          	imul   %r10,%rax
    1401:	48 01 f8             	add    %rdi,%rax
    1404:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    140b:	01 00 00 
    140e:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    1414:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    141b:	c4 62 1d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm10
    1422:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    1429:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    1430:	00 00 00 
    1433:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    143a:	00 00 00 
    143d:	c4 62 1d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm9
    1444:	00 00 00 
    1447:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    144e:	00 00 00 
    1451:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    1458:	01 00 00 
    145b:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm13
    1462:	02 00 00 
    1465:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm1
    146c:	02 00 00 
    146f:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    1476:	02 00 00 
    1479:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    1480:	03 00 00 
    1483:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    148a:	00 00 
    148c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1493:	00 00 
    1495:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    149c:	01 00 00 
    149f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    14a6:	00 00 
    14a8:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    14af:	00 00 
    14b1:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    14b8:	01 00 00 
    14bb:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    14c2:	00 00 
    14c4:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    14ca:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    14d1:	01 00 00 
    14d4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    14da:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    14e0:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    14e7:	01 00 00 
    14ea:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    14f0:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    14f6:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    14fd:	01 00 00 
    1500:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1506:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    150c:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    1513:	01 00 00 
    1516:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    151c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1522:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    1529:	02 00 00 
    152c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1532:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1538:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    153f:	02 00 00 
    1542:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1548:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    154e:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    1555:	02 00 00 
    1558:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    155e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1563:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    156a:	02 00 00 
    156d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1572:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1579:	00 00 
    157b:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    1582:	02 00 00 
    1585:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    158c:	00 00 
    158e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1595:	00 00 
    1597:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    159e:	03 00 00 
    15a1:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    15a8:	00 00 
    15aa:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    15b1:	00 00 
    15b3:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    15ba:	03 00 00 
    15bd:	48 8d 46 09          	lea    0x9(%rsi),%rax
    15c1:	c4 42 7d 18 64 b3 24 	vbroadcastss 0x24(%r11,%rsi,4),%ymm12
    15c8:	49 0f af c2          	imul   %r10,%rax
    15cc:	48 01 f8             	add    %rdi,%rax
    15cf:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    15d5:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    15dc:	c4 62 1d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm10
    15e3:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    15ea:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    15f1:	00 00 00 
    15f4:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    15fb:	00 00 00 
    15fe:	c4 62 1d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm9
    1605:	00 00 00 
    1608:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    160f:	00 00 00 
    1612:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    1619:	01 00 00 
    161c:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    1623:	01 00 00 
    1626:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm13
    162d:	02 00 00 
    1630:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm1
    1637:	02 00 00 
    163a:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    1641:	02 00 00 
    1644:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    164b:	03 00 00 
    164e:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1655:	00 00 
    1657:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    165e:	00 00 
    1660:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    1667:	01 00 00 
    166a:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1671:	00 00 
    1673:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    167a:	00 00 
    167c:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm5
    1683:	01 00 00 
    1686:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    168d:	00 00 
    168f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1695:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    169c:	01 00 00 
    169f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    16a5:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    16ab:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    16b2:	01 00 00 
    16b5:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    16bb:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    16c1:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    16c8:	01 00 00 
    16cb:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    16d1:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    16d7:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    16de:	01 00 00 
    16e1:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    16e7:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    16ed:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    16f4:	02 00 00 
    16f7:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    16fd:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1703:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    170a:	02 00 00 
    170d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1713:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1719:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    1720:	02 00 00 
    1723:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1729:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    172e:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    1735:	02 00 00 
    1738:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    173d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1744:	00 00 
    1746:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    174d:	02 00 00 
    1750:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1757:	00 00 
    1759:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1760:	00 00 
    1762:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    1769:	03 00 00 
    176c:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1773:	00 00 
    1775:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    177c:	00 00 
    177e:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    1785:	03 00 00 
    1788:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    178c:	c4 42 7d 18 64 b3 28 	vbroadcastss 0x28(%r11,%rsi,4),%ymm12
    1793:	49 0f af c2          	imul   %r10,%rax
    1797:	48 01 f8             	add    %rdi,%rax
    179a:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    17a0:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    17a7:	c4 62 1d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm10
    17ae:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    17b5:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    17bc:	00 00 00 
    17bf:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    17c6:	00 00 00 
    17c9:	c4 62 1d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm9
    17d0:	00 00 00 
    17d3:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    17da:	00 00 00 
    17dd:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    17e4:	01 00 00 
    17e7:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    17ee:	01 00 00 
    17f1:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm13
    17f8:	02 00 00 
    17fb:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm1
    1802:	02 00 00 
    1805:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    180c:	02 00 00 
    180f:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    1816:	03 00 00 
    1819:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1820:	00 00 
    1822:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1829:	00 00 
    182b:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    1832:	01 00 00 
    1835:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    183c:	00 00 
    183e:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1845:	00 00 
    1847:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm5
    184e:	01 00 00 
    1851:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1858:	00 00 
    185a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1860:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    1867:	01 00 00 
    186a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1870:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1876:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    187d:	01 00 00 
    1880:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1886:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    188c:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    1893:	01 00 00 
    1896:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    189c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    18a2:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    18a9:	01 00 00 
    18ac:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    18b2:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    18b8:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    18bf:	02 00 00 
    18c2:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    18c8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    18ce:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    18d5:	02 00 00 
    18d8:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    18de:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    18e4:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    18eb:	02 00 00 
    18ee:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    18f4:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    18f9:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    1900:	02 00 00 
    1903:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1908:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    190f:	00 00 
    1911:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    1918:	02 00 00 
    191b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1922:	00 00 
    1924:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    192b:	00 00 
    192d:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    1934:	03 00 00 
    1937:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    193e:	00 00 
    1940:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1947:	00 00 
    1949:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    1950:	03 00 00 
    1953:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1957:	c4 42 7d 18 64 b3 2c 	vbroadcastss 0x2c(%r11,%rsi,4),%ymm12
    195e:	49 0f af c2          	imul   %r10,%rax
    1962:	48 01 f8             	add    %rdi,%rax
    1965:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    196b:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    1972:	c4 62 1d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm10
    1979:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    1980:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    1987:	00 00 00 
    198a:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    1991:	00 00 00 
    1994:	c4 62 1d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm9
    199b:	00 00 00 
    199e:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    19a5:	00 00 00 
    19a8:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    19af:	01 00 00 
    19b2:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    19b9:	01 00 00 
    19bc:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm13
    19c3:	02 00 00 
    19c6:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm1
    19cd:	02 00 00 
    19d0:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    19d7:	02 00 00 
    19da:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    19e1:	03 00 00 
    19e4:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    19eb:	00 00 
    19ed:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    19f4:	00 00 
    19f6:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    19fd:	01 00 00 
    1a00:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1a07:	00 00 
    1a09:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1a10:	00 00 
    1a12:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm5
    1a19:	01 00 00 
    1a1c:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1a23:	00 00 
    1a25:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1a2b:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    1a32:	01 00 00 
    1a35:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1a3b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1a41:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    1a48:	01 00 00 
    1a4b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1a51:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1a57:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    1a5e:	01 00 00 
    1a61:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1a67:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1a6d:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    1a74:	01 00 00 
    1a77:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1a7d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1a83:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    1a8a:	02 00 00 
    1a8d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1a93:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1a99:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    1aa0:	02 00 00 
    1aa3:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1aa9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1aaf:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    1ab6:	02 00 00 
    1ab9:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1abf:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1ac4:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    1acb:	02 00 00 
    1ace:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1ad3:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1ada:	00 00 
    1adc:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    1ae3:	02 00 00 
    1ae6:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1aed:	00 00 
    1aef:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1af6:	00 00 
    1af8:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    1aff:	03 00 00 
    1b02:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1b09:	00 00 
    1b0b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1b12:	00 00 
    1b14:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    1b1b:	03 00 00 
    1b1e:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1b22:	c4 42 7d 18 64 b3 30 	vbroadcastss 0x30(%r11,%rsi,4),%ymm12
    1b29:	49 0f af c2          	imul   %r10,%rax
    1b2d:	48 01 f8             	add    %rdi,%rax
    1b30:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    1b36:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    1b3d:	c4 62 1d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm10
    1b44:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    1b4b:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    1b52:	00 00 00 
    1b55:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    1b5c:	00 00 00 
    1b5f:	c4 62 1d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm9
    1b66:	00 00 00 
    1b69:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    1b70:	00 00 00 
    1b73:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    1b7a:	01 00 00 
    1b7d:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    1b84:	01 00 00 
    1b87:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm13
    1b8e:	02 00 00 
    1b91:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm1
    1b98:	02 00 00 
    1b9b:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    1ba2:	02 00 00 
    1ba5:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    1bac:	03 00 00 
    1baf:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1bb6:	00 00 
    1bb8:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1bbf:	00 00 
    1bc1:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    1bc8:	01 00 00 
    1bcb:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1bd2:	00 00 
    1bd4:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1bdb:	00 00 
    1bdd:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm5
    1be4:	01 00 00 
    1be7:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1bee:	00 00 
    1bf0:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1bf6:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    1bfd:	01 00 00 
    1c00:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1c06:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1c0c:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    1c13:	01 00 00 
    1c16:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1c1c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1c22:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    1c29:	01 00 00 
    1c2c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1c32:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1c38:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    1c3f:	01 00 00 
    1c42:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1c48:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1c4e:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    1c55:	02 00 00 
    1c58:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1c5e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1c64:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    1c6b:	02 00 00 
    1c6e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1c74:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1c7a:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    1c81:	02 00 00 
    1c84:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1c8a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1c8f:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    1c96:	02 00 00 
    1c99:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1c9e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1ca5:	00 00 
    1ca7:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    1cae:	02 00 00 
    1cb1:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1cb8:	00 00 
    1cba:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1cc1:	00 00 
    1cc3:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    1cca:	03 00 00 
    1ccd:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1cd4:	00 00 
    1cd6:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1cdd:	00 00 
    1cdf:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    1ce6:	03 00 00 
    1ce9:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1ced:	c4 42 7d 18 64 b3 34 	vbroadcastss 0x34(%r11,%rsi,4),%ymm12
    1cf4:	49 0f af c2          	imul   %r10,%rax
    1cf8:	48 01 f8             	add    %rdi,%rax
    1cfb:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    1d01:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    1d08:	c4 62 1d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm10
    1d0f:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    1d16:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    1d1d:	00 00 00 
    1d20:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    1d27:	00 00 00 
    1d2a:	c4 62 1d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm9
    1d31:	00 00 00 
    1d34:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    1d3b:	00 00 00 
    1d3e:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    1d45:	01 00 00 
    1d48:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    1d4f:	01 00 00 
    1d52:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm13
    1d59:	02 00 00 
    1d5c:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm1
    1d63:	02 00 00 
    1d66:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    1d6d:	02 00 00 
    1d70:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    1d77:	03 00 00 
    1d7a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1d81:	00 00 
    1d83:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1d8a:	00 00 
    1d8c:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    1d93:	01 00 00 
    1d96:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1d9d:	00 00 
    1d9f:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1da6:	00 00 
    1da8:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm5
    1daf:	01 00 00 
    1db2:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1db9:	00 00 
    1dbb:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1dc1:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    1dc8:	01 00 00 
    1dcb:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1dd1:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1dd7:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    1dde:	01 00 00 
    1de1:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1de7:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1ded:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    1df4:	01 00 00 
    1df7:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1dfd:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1e03:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    1e0a:	01 00 00 
    1e0d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1e13:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1e19:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    1e20:	02 00 00 
    1e23:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1e29:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1e2f:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    1e36:	02 00 00 
    1e39:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1e3f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1e45:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    1e4c:	02 00 00 
    1e4f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1e55:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1e5a:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    1e61:	02 00 00 
    1e64:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1e69:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1e70:	00 00 
    1e72:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    1e79:	02 00 00 
    1e7c:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1e83:	00 00 
    1e85:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1e8c:	00 00 
    1e8e:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    1e95:	03 00 00 
    1e98:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1e9f:	00 00 
    1ea1:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1ea8:	00 00 
    1eaa:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    1eb1:	03 00 00 
    1eb4:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1eb8:	c4 42 7d 18 64 b3 38 	vbroadcastss 0x38(%r11,%rsi,4),%ymm12
    1ebf:	49 0f af c2          	imul   %r10,%rax
    1ec3:	48 01 f8             	add    %rdi,%rax
    1ec6:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    1ecc:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    1ed3:	c4 62 1d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm10
    1eda:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    1ee1:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    1ee8:	00 00 00 
    1eeb:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    1ef2:	00 00 00 
    1ef5:	c4 62 1d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm9
    1efc:	00 00 00 
    1eff:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    1f06:	00 00 00 
    1f09:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    1f10:	01 00 00 
    1f13:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    1f1a:	01 00 00 
    1f1d:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm13
    1f24:	02 00 00 
    1f27:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm1
    1f2e:	02 00 00 
    1f31:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    1f38:	02 00 00 
    1f3b:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    1f42:	03 00 00 
    1f45:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1f4c:	00 00 
    1f4e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1f55:	00 00 
    1f57:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    1f5e:	01 00 00 
    1f61:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1f68:	00 00 
    1f6a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1f71:	00 00 
    1f73:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm5
    1f7a:	01 00 00 
    1f7d:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1f84:	00 00 
    1f86:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1f8c:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    1f93:	01 00 00 
    1f96:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1f9c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1fa2:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    1fa9:	01 00 00 
    1fac:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1fb2:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1fb8:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    1fbf:	01 00 00 
    1fc2:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1fc8:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1fce:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    1fd5:	01 00 00 
    1fd8:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1fde:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1fe4:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    1feb:	02 00 00 
    1fee:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1ff4:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1ffa:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    2001:	02 00 00 
    2004:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    200a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2010:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    2017:	02 00 00 
    201a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2020:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2025:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    202c:	02 00 00 
    202f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2034:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    203b:	00 00 
    203d:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    2044:	02 00 00 
    2047:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    204e:	00 00 
    2050:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2057:	00 00 
    2059:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    2060:	03 00 00 
    2063:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    206a:	00 00 
    206c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2073:	00 00 
    2075:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    207c:	03 00 00 
    207f:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    2083:	c4 42 7d 18 64 b3 3c 	vbroadcastss 0x3c(%r11,%rsi,4),%ymm12
    208a:	49 0f af c2          	imul   %r10,%rax
    208e:	48 01 f8             	add    %rdi,%rax
    2091:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    2097:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    209e:	c4 62 1d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm10
    20a5:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    20ac:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    20b3:	00 00 00 
    20b6:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    20bd:	00 00 00 
    20c0:	c4 62 1d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm9
    20c7:	00 00 00 
    20ca:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    20d1:	00 00 00 
    20d4:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    20db:	01 00 00 
    20de:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    20e5:	01 00 00 
    20e8:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm13
    20ef:	02 00 00 
    20f2:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm1
    20f9:	02 00 00 
    20fc:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    2103:	02 00 00 
    2106:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    210d:	03 00 00 
    2110:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2117:	00 00 
    2119:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2120:	00 00 
    2122:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    2129:	01 00 00 
    212c:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2133:	00 00 
    2135:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    213c:	00 00 
    213e:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm5
    2145:	01 00 00 
    2148:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    214f:	00 00 
    2151:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2157:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    215e:	01 00 00 
    2161:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2167:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    216d:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    2174:	01 00 00 
    2177:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    217d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2183:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    218a:	01 00 00 
    218d:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2193:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2199:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    21a0:	01 00 00 
    21a3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    21a9:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    21af:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    21b6:	02 00 00 
    21b9:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    21bf:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    21c5:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    21cc:	02 00 00 
    21cf:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    21d5:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    21db:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    21e2:	02 00 00 
    21e5:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    21eb:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    21f0:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    21f7:	02 00 00 
    21fa:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    21ff:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2206:	00 00 
    2208:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    220f:	02 00 00 
    2212:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2219:	00 00 
    221b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2222:	00 00 
    2224:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    222b:	03 00 00 
    222e:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2235:	00 00 
    2237:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    223e:	00 00 
    2240:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    2247:	03 00 00 
    224a:	48 8d 46 10          	lea    0x10(%rsi),%rax
    224e:	c4 42 7d 18 64 b3 40 	vbroadcastss 0x40(%r11,%rsi,4),%ymm12
    2255:	49 0f af c2          	imul   %r10,%rax
    2259:	48 01 f8             	add    %rdi,%rax
    225c:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    2262:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    2269:	c4 62 1d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm10
    2270:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    2277:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    227e:	00 00 00 
    2281:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    2288:	00 00 00 
    228b:	c4 62 1d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm9
    2292:	00 00 00 
    2295:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    229c:	00 00 00 
    229f:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    22a6:	01 00 00 
    22a9:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    22b0:	01 00 00 
    22b3:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm13
    22ba:	02 00 00 
    22bd:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm1
    22c4:	02 00 00 
    22c7:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    22ce:	02 00 00 
    22d1:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    22d8:	03 00 00 
    22db:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    22e2:	00 00 
    22e4:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    22eb:	00 00 
    22ed:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    22f4:	01 00 00 
    22f7:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    22fe:	00 00 
    2300:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2307:	00 00 
    2309:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm5
    2310:	01 00 00 
    2313:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    231a:	00 00 
    231c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2322:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    2329:	01 00 00 
    232c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2332:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2338:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    233f:	01 00 00 
    2342:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2348:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    234e:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    2355:	01 00 00 
    2358:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    235e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2364:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    236b:	01 00 00 
    236e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2374:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    237a:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    2381:	02 00 00 
    2384:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    238a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2390:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    2397:	02 00 00 
    239a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    23a0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    23a6:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    23ad:	02 00 00 
    23b0:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    23b6:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    23bb:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    23c2:	02 00 00 
    23c5:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    23ca:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    23d1:	00 00 
    23d3:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    23da:	02 00 00 
    23dd:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    23e4:	00 00 
    23e6:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    23ed:	00 00 
    23ef:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    23f6:	03 00 00 
    23f9:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2400:	00 00 
    2402:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2409:	00 00 
    240b:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    2412:	03 00 00 
    2415:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2419:	c4 42 7d 18 64 b3 44 	vbroadcastss 0x44(%r11,%rsi,4),%ymm12
    2420:	49 0f af c2          	imul   %r10,%rax
    2424:	48 01 f8             	add    %rdi,%rax
    2427:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    242d:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    2434:	c4 62 1d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm10
    243b:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    2442:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    2449:	00 00 00 
    244c:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    2453:	00 00 00 
    2456:	c4 62 1d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm9
    245d:	00 00 00 
    2460:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    2467:	00 00 00 
    246a:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    2471:	01 00 00 
    2474:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    247b:	01 00 00 
    247e:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm13
    2485:	02 00 00 
    2488:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm1
    248f:	02 00 00 
    2492:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    2499:	02 00 00 
    249c:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    24a3:	03 00 00 
    24a6:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    24ad:	00 00 
    24af:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    24b6:	00 00 
    24b8:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    24bf:	01 00 00 
    24c2:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    24c9:	00 00 
    24cb:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    24d2:	00 00 
    24d4:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm5
    24db:	01 00 00 
    24de:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    24e5:	00 00 
    24e7:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    24ed:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    24f4:	01 00 00 
    24f7:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    24fd:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2503:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    250a:	01 00 00 
    250d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2513:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2519:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    2520:	01 00 00 
    2523:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2529:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    252f:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    2536:	01 00 00 
    2539:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    253f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2545:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    254c:	02 00 00 
    254f:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2555:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    255b:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    2562:	02 00 00 
    2565:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    256b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2571:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    2578:	02 00 00 
    257b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2581:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2586:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    258d:	02 00 00 
    2590:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2595:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    259c:	00 00 
    259e:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    25a5:	02 00 00 
    25a8:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    25af:	00 00 
    25b1:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    25b8:	00 00 
    25ba:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    25c1:	03 00 00 
    25c4:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    25cb:	00 00 
    25cd:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    25d4:	00 00 
    25d6:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    25dd:	03 00 00 
    25e0:	48 8d 46 12          	lea    0x12(%rsi),%rax
    25e4:	c4 42 7d 18 64 b3 48 	vbroadcastss 0x48(%r11,%rsi,4),%ymm12
    25eb:	49 0f af c2          	imul   %r10,%rax
    25ef:	48 01 f8             	add    %rdi,%rax
    25f2:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    25f8:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    25ff:	c4 62 1d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm10
    2606:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    260d:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    2614:	00 00 00 
    2617:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    261e:	00 00 00 
    2621:	c4 62 1d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm9
    2628:	00 00 00 
    262b:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    2632:	00 00 00 
    2635:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    263c:	01 00 00 
    263f:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    2646:	01 00 00 
    2649:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm13
    2650:	02 00 00 
    2653:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm1
    265a:	02 00 00 
    265d:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    2664:	02 00 00 
    2667:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    266e:	03 00 00 
    2671:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2678:	00 00 
    267a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2681:	00 00 
    2683:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    268a:	01 00 00 
    268d:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2694:	00 00 
    2696:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    269d:	00 00 
    269f:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm5
    26a6:	01 00 00 
    26a9:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    26b0:	00 00 
    26b2:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    26b8:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    26bf:	01 00 00 
    26c2:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    26c8:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    26ce:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    26d5:	01 00 00 
    26d8:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    26de:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    26e4:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    26eb:	01 00 00 
    26ee:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    26f4:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    26fa:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    2701:	01 00 00 
    2704:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    270a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2710:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    2717:	02 00 00 
    271a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2720:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2726:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    272d:	02 00 00 
    2730:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2736:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    273c:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    2743:	02 00 00 
    2746:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    274c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2751:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    2758:	02 00 00 
    275b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2760:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2767:	00 00 
    2769:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    2770:	02 00 00 
    2773:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    277a:	00 00 
    277c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2783:	00 00 
    2785:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    278c:	03 00 00 
    278f:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2796:	00 00 
    2798:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    279f:	00 00 
    27a1:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    27a8:	03 00 00 
    27ab:	48 8d 46 13          	lea    0x13(%rsi),%rax
    27af:	c4 42 7d 18 64 b3 4c 	vbroadcastss 0x4c(%r11,%rsi,4),%ymm12
    27b6:	49 0f af c2          	imul   %r10,%rax
    27ba:	48 01 f8             	add    %rdi,%rax
    27bd:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    27c3:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    27ca:	c4 62 1d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm10
    27d1:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    27d8:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    27df:	00 00 00 
    27e2:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    27e9:	00 00 00 
    27ec:	c4 62 1d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm9
    27f3:	00 00 00 
    27f6:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    27fd:	00 00 00 
    2800:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    2807:	01 00 00 
    280a:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    2811:	01 00 00 
    2814:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm13
    281b:	02 00 00 
    281e:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm1
    2825:	02 00 00 
    2828:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    282f:	02 00 00 
    2832:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    2839:	03 00 00 
    283c:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2843:	00 00 
    2845:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    284c:	00 00 
    284e:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    2855:	01 00 00 
    2858:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    285f:	00 00 
    2861:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2868:	00 00 
    286a:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm5
    2871:	01 00 00 
    2874:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    287b:	00 00 
    287d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2883:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    288a:	01 00 00 
    288d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2893:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2899:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    28a0:	01 00 00 
    28a3:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    28a9:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    28af:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    28b6:	01 00 00 
    28b9:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    28bf:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    28c5:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    28cc:	01 00 00 
    28cf:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    28d5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    28db:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    28e2:	02 00 00 
    28e5:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    28eb:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    28f1:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    28f8:	02 00 00 
    28fb:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2901:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2907:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    290e:	02 00 00 
    2911:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2917:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    291c:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    2923:	02 00 00 
    2926:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    292b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2932:	00 00 
    2934:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    293b:	02 00 00 
    293e:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2945:	00 00 
    2947:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    294e:	00 00 
    2950:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    2957:	03 00 00 
    295a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2961:	00 00 
    2963:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    296a:	00 00 
    296c:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    2973:	03 00 00 
    2976:	48 8d 46 14          	lea    0x14(%rsi),%rax
    297a:	c4 42 7d 18 64 b3 50 	vbroadcastss 0x50(%r11,%rsi,4),%ymm12
    2981:	49 0f af c2          	imul   %r10,%rax
    2985:	48 01 f8             	add    %rdi,%rax
    2988:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    298e:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    2995:	c4 62 1d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm10
    299c:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    29a3:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    29aa:	00 00 00 
    29ad:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    29b4:	00 00 00 
    29b7:	c4 62 1d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm9
    29be:	00 00 00 
    29c1:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    29c8:	00 00 00 
    29cb:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    29d2:	01 00 00 
    29d5:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    29dc:	01 00 00 
    29df:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm13
    29e6:	02 00 00 
    29e9:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm1
    29f0:	02 00 00 
    29f3:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    29fa:	02 00 00 
    29fd:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    2a04:	03 00 00 
    2a07:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2a0e:	00 00 
    2a10:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2a17:	00 00 
    2a19:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    2a20:	01 00 00 
    2a23:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2a2a:	00 00 
    2a2c:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2a33:	00 00 
    2a35:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm5
    2a3c:	01 00 00 
    2a3f:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2a46:	00 00 
    2a48:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2a4e:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    2a55:	01 00 00 
    2a58:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2a5e:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2a64:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    2a6b:	01 00 00 
    2a6e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2a74:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2a7a:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    2a81:	01 00 00 
    2a84:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2a8a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2a90:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    2a97:	01 00 00 
    2a9a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2aa0:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2aa6:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    2aad:	02 00 00 
    2ab0:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2ab6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2abc:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    2ac3:	02 00 00 
    2ac6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2acc:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2ad2:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    2ad9:	02 00 00 
    2adc:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2ae2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2ae7:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    2aee:	02 00 00 
    2af1:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2af6:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2afd:	00 00 
    2aff:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    2b06:	02 00 00 
    2b09:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2b10:	00 00 
    2b12:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2b19:	00 00 
    2b1b:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    2b22:	03 00 00 
    2b25:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2b2c:	00 00 
    2b2e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2b35:	00 00 
    2b37:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    2b3e:	03 00 00 
    2b41:	48 8d 46 15          	lea    0x15(%rsi),%rax
    2b45:	c4 42 7d 18 64 b3 54 	vbroadcastss 0x54(%r11,%rsi,4),%ymm12
    2b4c:	49 0f af c2          	imul   %r10,%rax
    2b50:	48 01 f8             	add    %rdi,%rax
    2b53:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    2b59:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    2b60:	c4 62 1d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm10
    2b67:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    2b6e:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    2b75:	00 00 00 
    2b78:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    2b7f:	00 00 00 
    2b82:	c4 62 1d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm9
    2b89:	00 00 00 
    2b8c:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    2b93:	00 00 00 
    2b96:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    2b9d:	01 00 00 
    2ba0:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    2ba7:	01 00 00 
    2baa:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm13
    2bb1:	02 00 00 
    2bb4:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm1
    2bbb:	02 00 00 
    2bbe:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    2bc5:	02 00 00 
    2bc8:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    2bcf:	03 00 00 
    2bd2:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2bd9:	00 00 
    2bdb:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2be2:	00 00 
    2be4:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    2beb:	01 00 00 
    2bee:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2bf5:	00 00 
    2bf7:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2bfe:	00 00 
    2c00:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm5
    2c07:	01 00 00 
    2c0a:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2c11:	00 00 
    2c13:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2c19:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    2c20:	01 00 00 
    2c23:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2c29:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2c2f:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    2c36:	01 00 00 
    2c39:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2c3f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2c45:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    2c4c:	01 00 00 
    2c4f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2c55:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2c5b:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    2c62:	01 00 00 
    2c65:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2c6b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2c71:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    2c78:	02 00 00 
    2c7b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2c81:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2c87:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    2c8e:	02 00 00 
    2c91:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2c97:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2c9d:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    2ca4:	02 00 00 
    2ca7:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2cad:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2cb2:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    2cb9:	02 00 00 
    2cbc:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2cc1:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2cc8:	00 00 
    2cca:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    2cd1:	02 00 00 
    2cd4:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2cdb:	00 00 
    2cdd:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2ce4:	00 00 
    2ce6:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    2ced:	03 00 00 
    2cf0:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2cf7:	00 00 
    2cf9:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2d00:	00 00 
    2d02:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    2d09:	03 00 00 
    2d0c:	48 8d 46 16          	lea    0x16(%rsi),%rax
    2d10:	c4 42 7d 18 64 b3 58 	vbroadcastss 0x58(%r11,%rsi,4),%ymm12
    2d17:	49 0f af c2          	imul   %r10,%rax
    2d1b:	48 01 f8             	add    %rdi,%rax
    2d1e:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    2d24:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    2d2b:	c4 62 1d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm10
    2d32:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    2d39:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    2d40:	00 00 00 
    2d43:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    2d4a:	00 00 00 
    2d4d:	c4 62 1d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm9
    2d54:	00 00 00 
    2d57:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    2d5e:	00 00 00 
    2d61:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    2d68:	01 00 00 
    2d6b:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    2d72:	01 00 00 
    2d75:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm13
    2d7c:	02 00 00 
    2d7f:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm1
    2d86:	02 00 00 
    2d89:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    2d90:	02 00 00 
    2d93:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    2d9a:	03 00 00 
    2d9d:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2da4:	00 00 
    2da6:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2dad:	00 00 
    2daf:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    2db6:	01 00 00 
    2db9:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2dc0:	00 00 
    2dc2:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2dc9:	00 00 
    2dcb:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm5
    2dd2:	01 00 00 
    2dd5:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2ddc:	00 00 
    2dde:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2de4:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    2deb:	01 00 00 
    2dee:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2df4:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2dfa:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    2e01:	01 00 00 
    2e04:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2e0a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2e10:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    2e17:	01 00 00 
    2e1a:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2e20:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2e26:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    2e2d:	01 00 00 
    2e30:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2e36:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2e3c:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    2e43:	02 00 00 
    2e46:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2e4c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2e52:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    2e59:	02 00 00 
    2e5c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2e62:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2e68:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    2e6f:	02 00 00 
    2e72:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2e78:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2e7d:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    2e84:	02 00 00 
    2e87:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2e8c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2e93:	00 00 
    2e95:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    2e9c:	02 00 00 
    2e9f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2ea6:	00 00 
    2ea8:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2eaf:	00 00 
    2eb1:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    2eb8:	03 00 00 
    2ebb:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2ec2:	00 00 
    2ec4:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2ecb:	00 00 
    2ecd:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    2ed4:	03 00 00 
    2ed7:	48 8d 46 17          	lea    0x17(%rsi),%rax
    2edb:	c4 42 7d 18 64 b3 5c 	vbroadcastss 0x5c(%r11,%rsi,4),%ymm12
    2ee2:	48 83 c6 18          	add    $0x18,%rsi
    2ee6:	49 0f af c2          	imul   %r10,%rax
    2eea:	48 01 f8             	add    %rdi,%rax
    2eed:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm13
    2ef4:	02 00 00 
    2ef7:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    2efe:	00 00 00 
    2f01:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm1
    2f08:	02 00 00 
    2f0b:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    2f12:	02 00 00 
    2f15:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    2f1c:	03 00 00 
    2f1f:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    2f26:	01 00 00 
    2f29:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    2f2f:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    2f36:	c4 62 1d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm10
    2f3d:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    2f44:	c4 e2 1d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm3
    2f4b:	00 00 00 
    2f4e:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm4
    2f55:	00 00 00 
    2f58:	c4 62 1d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm9
    2f5f:	00 00 00 
    2f62:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2f69:	00 00 
    2f6b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2f72:	00 00 
    2f74:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    2f7b:	01 00 00 
    2f7e:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    2f85:	00 00 
    2f87:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    2f8e:	00 00 
    2f90:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2f97:	00 00 
    2f99:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2f9d:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm5
    2fa4:	01 00 00 
    2fa7:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2fad:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    2fb4:	01 00 00 
    2fb7:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2fbe:	00 00 
    2fc0:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2fc7:	00 00 
    2fc9:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2fd0:	00 00 
    2fd2:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm5
    2fd9:	01 00 00 
    2fdc:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2fe2:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2fe8:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    2fef:	01 00 00 
    2ff2:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2ff9:	00 00 
    2ffb:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3001:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    3008:	01 00 00 
    300b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    3011:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3017:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    301e:	02 00 00 
    3021:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    3027:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    302d:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    3034:	01 00 00 
    3037:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    303d:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3044:	00 00 
    3046:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    304d:	03 00 00 
    3050:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    3056:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    305c:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    3063:	02 00 00 
    3066:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    306d:	00 00 
    306f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3076:	00 00 
    3078:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm7
    307f:	03 00 00 
    3082:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    3088:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    308e:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    3095:	02 00 00 
    3098:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    309e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    30a3:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    30aa:	02 00 00 
    30ad:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    30b2:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    30b9:	00 00 
    30bb:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    30c2:	02 00 00 
    30c5:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    30c9:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    30cd:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    30d2:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    30d6:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
    30dc:	4c 39 c6             	cmp    %r8,%rsi
    30df:	0f 8c bb d3 ff ff    	jl     4a0 <_Z5benchv+0x350>
    30e5:	e9 dc d0 ff ff       	jmpq   1c6 <_Z5benchv+0x76>
    30ea:	0f 31                	rdtsc  
    30ec:	48 c1 e2 20          	shl    $0x20,%rdx
    30f0:	48 09 c2             	or     %rax,%rdx
    30f3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 30f9 <_Z5benchv+0x2fa9>
    30f9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    30fe:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3106 <_Z5benchv+0x2fb6>
    3105:	00 
    3106:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 310e <_Z5benchv+0x2fbe>
    310d:	00 
    310e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3115 <_Z5benchv+0x2fc5>
    3115:	01 c0                	add    %eax,%eax
    3117:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    311d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3121:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    3128:	00 00 
    312a:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    312f:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    3133:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3137:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    313b:	48 81 c4 f8 01 00 00 	add    $0x1f8,%rsp
    3142:	c5 f8 77             	vzeroupper 
    3145:	c3                   	retq   
    3146:	90                   	nop
    3147:	90                   	nop
    3148:	90                   	nop
    3149:	90                   	nop
    314a:	90                   	nop
    314b:	90                   	nop
    314c:	90                   	nop
    314d:	90                   	nop
    314e:	90                   	nop
    314f:	90                   	nop

0000000000003150 <_Z6enablev>:
    3150:	31 c0                	xor    %eax,%eax
    3152:	c3                   	retq   
    3153:	90                   	nop
    3154:	90                   	nop
    3155:	90                   	nop
    3156:	90                   	nop
    3157:	90                   	nop
    3158:	90                   	nop
    3159:	90                   	nop
    315a:	90                   	nop
    315b:	90                   	nop
    315c:	90                   	nop
    315d:	90                   	nop
    315e:	90                   	nop
    315f:	90                   	nop

0000000000003160 <_Z9n_reg_maxv>:
    3160:	b8 bb 02 00 00       	mov    $0x2bb,%eax
    3165:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui27_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui27_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
