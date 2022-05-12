
matvec_fewstores_ui29_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
      28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 07             	sar    $0x7,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
      5c:	48 63 d9             	movslq %ecx,%rbx
      5f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 65 <_Z4initv+0x65>
      65:	48 0f af fb          	imul   %rbx,%rdi
      69:	e8 00 00 00 00       	callq  6e <_Z4initv+0x6e>
      6e:	48 c1 e3 02          	shl    $0x2,%rbx
      72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
      79:	48 89 df             	mov    %rbx,%rdi
      7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
      81:	4c 89 f7             	mov    %r14,%rdi
      84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
      8b:	e8 00 00 00 00       	callq  90 <_Z4initv+0x90>
      90:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 97 <_Z4initv+0x97>
      97:	48 83 c4 08          	add    $0x8,%rsp
      9b:	5b                   	pop    %rbx
      9c:	41 5e                	pop    %r14
      9e:	c3                   	retq   
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
     150:	48 81 ec 38 02 00 00 	sub    $0x238,%rsp
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
     192:	0f 8e d1 40 00 00    	jle    4269 <_Z5benchv+0x4119>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 c5 01 00 00       	jmpq   380 <_Z5benchv+0x230>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     1c4:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     1c9:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     1d0:	00 00 
     1d2:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     1d9:	00 00 
     1db:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     1e2:	00 00 
     1e4:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     1ea:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     1f0:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     1f6:	c4 c1 7c 11 04 b9    	vmovups %ymm0,(%r9,%rdi,4)
     1fc:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     203:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     20a:	00 00 
     20c:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     213:	c4 c1 7c 11 5c b9 60 	vmovups %ymm3,0x60(%r9,%rdi,4)
     21a:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     221:	00 00 00 
     224:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     22b:	00 00 00 
     22e:	c4 41 7c 11 b4 b9 c0 	vmovups %ymm14,0xc0(%r9,%rdi,4)
     235:	00 00 00 
     238:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0xe0(%r9,%rdi,4)
     23f:	00 00 00 
     242:	c4 41 7c 11 a4 b9 00 	vmovups %ymm12,0x100(%r9,%rdi,4)
     249:	01 00 00 
     24c:	c4 41 7c 11 84 b9 20 	vmovups %ymm8,0x120(%r9,%rdi,4)
     253:	01 00 00 
     256:	c4 41 7c 11 8c b9 40 	vmovups %ymm9,0x140(%r9,%rdi,4)
     25d:	01 00 00 
     260:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     267:	00 00 
     269:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     270:	01 00 00 
     273:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     27a:	00 00 
     27c:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     283:	01 00 00 
     286:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     28d:	00 00 
     28f:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     296:	01 00 00 
     299:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     2a0:	00 00 
     2a2:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2a9:	01 00 00 
     2ac:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     2b3:	00 00 
     2b5:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2bc:	01 00 00 
     2bf:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     2c6:	00 00 
     2c8:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2cf:	02 00 00 
     2d2:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x220(%r9,%rdi,4)
     2d9:	02 00 00 
     2dc:	c4 41 7c 11 94 b9 40 	vmovups %ymm10,0x240(%r9,%rdi,4)
     2e3:	02 00 00 
     2e6:	c4 c1 7c 11 b4 b9 60 	vmovups %ymm6,0x260(%r9,%rdi,4)
     2ed:	02 00 00 
     2f0:	c4 41 7c 11 ac b9 80 	vmovups %ymm13,0x280(%r9,%rdi,4)
     2f7:	02 00 00 
     2fa:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     300:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     307:	02 00 00 
     30a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     310:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     317:	02 00 00 
     31a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     320:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     327:	02 00 00 
     32a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     32f:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     336:	03 00 00 
     339:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     33f:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     346:	03 00 00 
     349:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
     350:	00 00 
     352:	c4 41 7c 11 bc b9 40 	vmovups %ymm15,0x340(%r9,%rdi,4)
     359:	03 00 00 
     35c:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x360(%r9,%rdi,4)
     363:	03 00 00 
     366:	c4 c1 7d 11 8c b9 80 	vmovupd %ymm1,0x380(%r9,%rdi,4)
     36d:	03 00 00 
     370:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
     377:	4c 39 d7             	cmp    %r10,%rdi
     37a:	0f 83 e9 3e 00 00    	jae    4269 <_Z5benchv+0x4119>
     380:	c4 c1 7c 10 b4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm6
     387:	01 00 00 
     38a:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     391:	02 00 00 
     394:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     39b:	02 00 00 
     39e:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     3a5:	03 00 00 
     3a8:	c4 41 7c 10 9c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm11
     3af:	03 00 00 
     3b2:	c4 41 7c 10 ac b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm13
     3b9:	03 00 00 
     3bc:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3c2:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3c9:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     3d0:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3d7:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     3de:	00 00 00 
     3e1:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     3e8:	00 00 00 
     3eb:	c4 41 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm14
     3f2:	00 00 00 
     3f5:	c4 c1 7c 10 bc b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm7
     3fc:	00 00 00 
     3ff:	c4 41 7c 10 a4 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm12
     406:	02 00 00 
     409:	c4 41 7c 10 bc b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm15
     410:	02 00 00 
     413:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     41a:	00 00 
     41c:	c4 c1 7c 10 b4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm6
     423:	01 00 00 
     426:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     42c:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     432:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     438:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     43d:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     443:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     44a:	00 00 
     44c:	c4 c1 7c 10 b4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm6
     453:	01 00 00 
     456:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     45c:	c4 c1 7c 10 b4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm6
     463:	01 00 00 
     466:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     46d:	00 00 
     46f:	c4 c1 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm6
     476:	01 00 00 
     479:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     480:	00 00 
     482:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm6
     489:	01 00 00 
     48c:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     493:	00 00 
     495:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm6
     49c:	01 00 00 
     49f:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     4a6:	00 00 
     4a8:	c4 c1 7c 10 b4 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm6
     4af:	01 00 00 
     4b2:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     4b9:	00 00 
     4bb:	c4 c1 7c 10 b4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm6
     4c2:	02 00 00 
     4c5:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     4cc:	00 00 
     4ce:	c4 c1 7c 10 b4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm6
     4d5:	02 00 00 
     4d8:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     4de:	c4 c1 7c 10 b4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm6
     4e5:	02 00 00 
     4e8:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     4ee:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm6
     4f5:	02 00 00 
     4f8:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     4ff:	00 00 
     501:	c4 c1 7c 10 b4 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm6
     508:	03 00 00 
     50b:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     512:	00 00 
     514:	c4 c1 7c 10 b4 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm6
     51b:	03 00 00 
     51e:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     525:	00 00 
     527:	45 85 c0             	test   %r8d,%r8d
     52a:	0f 8e 90 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     530:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     534:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     539:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     540:	00 00 
     542:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     549:	00 00 
     54b:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     552:	00 00 
     554:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     55a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     560:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     566:	31 f6                	xor    %esi,%esi
     568:	90                   	nop
     569:	90                   	nop
     56a:	90                   	nop
     56b:	90                   	nop
     56c:	90                   	nop
     56d:	90                   	nop
     56e:	90                   	nop
     56f:	90                   	nop
     570:	48 89 f0             	mov    %rsi,%rax
     573:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     57a:	00 00 
     57c:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     582:	49 0f af c2          	imul   %r10,%rax
     586:	48 01 f8             	add    %rdi,%rax
     589:	c4 e2 05 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm0
     58f:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
     596:	c4 62 05 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm9
     59d:	01 00 00 
     5a0:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     5a7:	02 00 00 
     5aa:	c4 62 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm14
     5b1:	00 00 00 
     5b4:	c4 62 05 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm8
     5bb:	01 00 00 
     5be:	c4 e2 05 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm6
     5c5:	02 00 00 
     5c8:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm10
     5cf:	02 00 00 
     5d2:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     5d9:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     5e0:	00 00 00 
     5e3:	c4 e2 05 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm7
     5ea:	00 00 00 
     5ed:	c4 62 05 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm12
     5f4:	01 00 00 
     5f7:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm13
     5fe:	02 00 00 
     601:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     608:	00 00 
     60a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     611:	00 00 
     613:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm0
     61a:	01 00 00 
     61d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     624:	00 00 
     626:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     62a:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     62e:	c4 e2 05 b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm3
     635:	00 00 00 
     638:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     63e:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     645:	00 00 
     647:	c4 e2 05 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm1
     64e:	c4 62 05 b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm9
     655:	03 00 00 
     658:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     65e:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     663:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     667:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
     66b:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     671:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     678:	00 00 
     67a:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     680:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     687:	00 00 
     689:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     690:	00 00 
     692:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     699:	00 00 
     69b:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm0
     6a2:	01 00 00 
     6a5:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     6a9:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6ad:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     6b4:	00 00 
     6b6:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6bd:	00 00 
     6bf:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     6c6:	00 00 
     6c8:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm0
     6cf:	01 00 00 
     6d2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6d9:	00 00 
     6db:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     6e2:	00 00 
     6e4:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm0
     6eb:	01 00 00 
     6ee:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6f5:	00 00 
     6f7:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     6fe:	00 00 
     700:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm0
     707:	01 00 00 
     70a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     711:	00 00 
     713:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     71a:	00 00 
     71c:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm0
     723:	02 00 00 
     726:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     72d:	00 00 
     72f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     736:	00 00 
     738:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm0
     73f:	02 00 00 
     742:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     749:	00 00 
     74b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     751:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm0
     758:	02 00 00 
     75b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     761:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     767:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm0
     76e:	02 00 00 
     771:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     777:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     77d:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm0
     784:	03 00 00 
     787:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     78d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     792:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm0
     799:	03 00 00 
     79c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     7a1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7a7:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm0
     7ae:	03 00 00 
     7b1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7b7:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     7be:	00 00 
     7c0:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm0
     7c7:	03 00 00 
     7ca:	48 89 f0             	mov    %rsi,%rax
     7cd:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     7d4:	00 00 
     7d6:	48 83 c8 01          	or     $0x1,%rax
     7da:	c4 62 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm14
     7e0:	49 0f af c2          	imul   %r10,%rax
     7e4:	48 01 f8             	add    %rdi,%rax
     7e7:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     7ee:	01 00 00 
     7f1:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     7f7:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     7fe:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     805:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     80c:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     813:	00 00 00 
     816:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     81d:	00 00 00 
     820:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     827:	00 00 00 
     82a:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     831:	00 00 00 
     834:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     83b:	01 00 00 
     83e:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
     845:	01 00 00 
     848:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
     84f:	02 00 00 
     852:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     859:	02 00 00 
     85c:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     863:	03 00 00 
     866:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     86d:	03 00 00 
     870:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     876:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     87d:	00 00 
     87f:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
     886:	01 00 00 
     889:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     890:	00 00 
     892:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     899:	00 00 
     89b:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
     8a2:	01 00 00 
     8a5:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     8ac:	00 00 
     8ae:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     8b5:	00 00 
     8b7:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
     8be:	01 00 00 
     8c1:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     8c8:	00 00 
     8ca:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     8d1:	00 00 
     8d3:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
     8da:	01 00 00 
     8dd:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     8e4:	00 00 
     8e6:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     8ed:	00 00 
     8ef:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
     8f6:	01 00 00 
     8f9:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     900:	00 00 
     902:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     909:	00 00 
     90b:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
     912:	02 00 00 
     915:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     91c:	00 00 
     91e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     924:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     92b:	02 00 00 
     92e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     934:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     93a:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     941:	02 00 00 
     944:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     94a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     951:	00 00 
     953:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
     95a:	02 00 00 
     95d:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     964:	00 00 
     966:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     96c:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
     973:	02 00 00 
     976:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     97c:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     982:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
     989:	02 00 00 
     98c:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     992:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     998:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
     99f:	03 00 00 
     9a2:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     9a8:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     9ad:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
     9b4:	03 00 00 
     9b7:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     9bc:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     9c2:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
     9c9:	03 00 00 
     9cc:	48 8d 46 02          	lea    0x2(%rsi),%rax
     9d0:	c4 62 7d 18 74 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm14
     9d7:	49 0f af c2          	imul   %r10,%rax
     9db:	48 01 f8             	add    %rdi,%rax
     9de:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     9e4:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     9eb:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     9f2:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     9f9:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     a00:	00 00 00 
     a03:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     a0a:	00 00 00 
     a0d:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     a14:	00 00 00 
     a17:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     a1e:	00 00 00 
     a21:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     a28:	01 00 00 
     a2b:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
     a32:	01 00 00 
     a35:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
     a3c:	02 00 00 
     a3f:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     a46:	02 00 00 
     a49:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     a50:	03 00 00 
     a53:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     a5a:	03 00 00 
     a5d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     a63:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     a69:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     a70:	01 00 00 
     a73:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     a79:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     a80:	00 00 
     a82:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
     a89:	01 00 00 
     a8c:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     a93:	00 00 
     a95:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     a9c:	00 00 
     a9e:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
     aa5:	01 00 00 
     aa8:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     aaf:	00 00 
     ab1:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     ab8:	00 00 
     aba:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
     ac1:	01 00 00 
     ac4:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     acb:	00 00 
     acd:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     ad4:	00 00 
     ad6:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
     add:	01 00 00 
     ae0:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     ae7:	00 00 
     ae9:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     af0:	00 00 
     af2:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
     af9:	01 00 00 
     afc:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     b03:	00 00 
     b05:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     b0c:	00 00 
     b0e:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
     b15:	02 00 00 
     b18:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     b1f:	00 00 
     b21:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     b27:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     b2e:	02 00 00 
     b31:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     b37:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     b3d:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     b44:	02 00 00 
     b47:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     b4d:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     b54:	00 00 
     b56:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
     b5d:	02 00 00 
     b60:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     b67:	00 00 
     b69:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     b6f:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
     b76:	02 00 00 
     b79:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     b7f:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     b85:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
     b8c:	02 00 00 
     b8f:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     b95:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     b9b:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
     ba2:	03 00 00 
     ba5:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     bab:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     bb0:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
     bb7:	03 00 00 
     bba:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     bbf:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     bc5:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
     bcc:	03 00 00 
     bcf:	48 8d 46 03          	lea    0x3(%rsi),%rax
     bd3:	c4 62 7d 18 74 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm14
     bda:	49 0f af c2          	imul   %r10,%rax
     bde:	48 01 f8             	add    %rdi,%rax
     be1:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     be7:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     bee:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     bf5:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     bfc:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     c03:	00 00 00 
     c06:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     c0d:	00 00 00 
     c10:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     c17:	00 00 00 
     c1a:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     c21:	00 00 00 
     c24:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     c2b:	01 00 00 
     c2e:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
     c35:	01 00 00 
     c38:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
     c3f:	02 00 00 
     c42:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     c49:	02 00 00 
     c4c:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     c53:	03 00 00 
     c56:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     c5d:	03 00 00 
     c60:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     c66:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     c6c:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     c73:	01 00 00 
     c76:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     c7c:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     c83:	00 00 
     c85:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
     c8c:	01 00 00 
     c8f:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     c96:	00 00 
     c98:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     c9f:	00 00 
     ca1:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
     ca8:	01 00 00 
     cab:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     cb2:	00 00 
     cb4:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     cbb:	00 00 
     cbd:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
     cc4:	01 00 00 
     cc7:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     cce:	00 00 
     cd0:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     cd7:	00 00 
     cd9:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
     ce0:	01 00 00 
     ce3:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     cea:	00 00 
     cec:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     cf3:	00 00 
     cf5:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
     cfc:	01 00 00 
     cff:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     d06:	00 00 
     d08:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     d0f:	00 00 
     d11:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
     d18:	02 00 00 
     d1b:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     d22:	00 00 
     d24:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     d2a:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     d31:	02 00 00 
     d34:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     d3a:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     d40:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     d47:	02 00 00 
     d4a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     d50:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     d57:	00 00 
     d59:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
     d60:	02 00 00 
     d63:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     d6a:	00 00 
     d6c:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     d72:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
     d79:	02 00 00 
     d7c:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d82:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     d88:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
     d8f:	02 00 00 
     d92:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     d98:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     d9e:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
     da5:	03 00 00 
     da8:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     dae:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     db3:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
     dba:	03 00 00 
     dbd:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     dc2:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     dc8:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
     dcf:	03 00 00 
     dd2:	48 8d 46 04          	lea    0x4(%rsi),%rax
     dd6:	c4 62 7d 18 74 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm14
     ddd:	49 0f af c2          	imul   %r10,%rax
     de1:	48 01 f8             	add    %rdi,%rax
     de4:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     dea:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     df1:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     df8:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     dff:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     e06:	00 00 00 
     e09:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     e10:	00 00 00 
     e13:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     e1a:	00 00 00 
     e1d:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     e24:	00 00 00 
     e27:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     e2e:	01 00 00 
     e31:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
     e38:	01 00 00 
     e3b:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
     e42:	02 00 00 
     e45:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     e4c:	02 00 00 
     e4f:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     e56:	03 00 00 
     e59:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     e60:	03 00 00 
     e63:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     e69:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     e6f:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     e76:	01 00 00 
     e79:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     e7f:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     e86:	00 00 
     e88:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
     e8f:	01 00 00 
     e92:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     e99:	00 00 
     e9b:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     ea2:	00 00 
     ea4:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
     eab:	01 00 00 
     eae:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     eb5:	00 00 
     eb7:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     ebe:	00 00 
     ec0:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
     ec7:	01 00 00 
     eca:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     ed1:	00 00 
     ed3:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     eda:	00 00 
     edc:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
     ee3:	01 00 00 
     ee6:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     eed:	00 00 
     eef:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     ef6:	00 00 
     ef8:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
     eff:	01 00 00 
     f02:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     f09:	00 00 
     f0b:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     f12:	00 00 
     f14:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
     f1b:	02 00 00 
     f1e:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     f25:	00 00 
     f27:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     f2d:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     f34:	02 00 00 
     f37:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     f3d:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     f43:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     f4a:	02 00 00 
     f4d:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     f53:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     f5a:	00 00 
     f5c:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
     f63:	02 00 00 
     f66:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     f6d:	00 00 
     f6f:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     f75:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
     f7c:	02 00 00 
     f7f:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     f85:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     f8b:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
     f92:	02 00 00 
     f95:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     f9b:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     fa1:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
     fa8:	03 00 00 
     fab:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     fb1:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     fb6:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
     fbd:	03 00 00 
     fc0:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     fc5:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     fcb:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
     fd2:	03 00 00 
     fd5:	48 8d 46 05          	lea    0x5(%rsi),%rax
     fd9:	c4 62 7d 18 74 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm14
     fe0:	49 0f af c2          	imul   %r10,%rax
     fe4:	48 01 f8             	add    %rdi,%rax
     fe7:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     fed:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     ff4:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     ffb:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1002:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1009:	00 00 00 
    100c:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1013:	00 00 00 
    1016:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    101d:	00 00 00 
    1020:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1027:	00 00 00 
    102a:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1031:	01 00 00 
    1034:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    103b:	01 00 00 
    103e:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1045:	02 00 00 
    1048:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    104f:	02 00 00 
    1052:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1059:	03 00 00 
    105c:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1063:	03 00 00 
    1066:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    106c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1072:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1079:	01 00 00 
    107c:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1082:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1089:	00 00 
    108b:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    1092:	01 00 00 
    1095:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    109c:	00 00 
    109e:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    10a5:	00 00 
    10a7:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    10ae:	01 00 00 
    10b1:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    10b8:	00 00 
    10ba:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    10c1:	00 00 
    10c3:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    10ca:	01 00 00 
    10cd:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    10d4:	00 00 
    10d6:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    10dd:	00 00 
    10df:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    10e6:	01 00 00 
    10e9:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    10f0:	00 00 
    10f2:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    10f9:	00 00 
    10fb:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1102:	01 00 00 
    1105:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    110c:	00 00 
    110e:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1115:	00 00 
    1117:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    111e:	02 00 00 
    1121:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1128:	00 00 
    112a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1130:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1137:	02 00 00 
    113a:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1140:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1146:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    114d:	02 00 00 
    1150:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1156:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    115d:	00 00 
    115f:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1166:	02 00 00 
    1169:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1170:	00 00 
    1172:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1178:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    117f:	02 00 00 
    1182:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1188:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    118e:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    1195:	02 00 00 
    1198:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    119e:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    11a4:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    11ab:	03 00 00 
    11ae:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    11b4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    11b9:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    11c0:	03 00 00 
    11c3:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    11c8:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    11ce:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    11d5:	03 00 00 
    11d8:	48 8d 46 06          	lea    0x6(%rsi),%rax
    11dc:	c4 62 7d 18 74 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm14
    11e3:	49 0f af c2          	imul   %r10,%rax
    11e7:	48 01 f8             	add    %rdi,%rax
    11ea:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    11f0:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    11f7:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    11fe:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1205:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    120c:	00 00 00 
    120f:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1216:	00 00 00 
    1219:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1220:	00 00 00 
    1223:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    122a:	00 00 00 
    122d:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1234:	01 00 00 
    1237:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    123e:	01 00 00 
    1241:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1248:	02 00 00 
    124b:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1252:	02 00 00 
    1255:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    125c:	03 00 00 
    125f:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1266:	03 00 00 
    1269:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    126f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1275:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    127c:	01 00 00 
    127f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1285:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    128c:	00 00 
    128e:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    1295:	01 00 00 
    1298:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    129f:	00 00 
    12a1:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    12a8:	00 00 
    12aa:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    12b1:	01 00 00 
    12b4:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    12bb:	00 00 
    12bd:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    12c4:	00 00 
    12c6:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    12cd:	01 00 00 
    12d0:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    12d7:	00 00 
    12d9:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    12e0:	00 00 
    12e2:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    12e9:	01 00 00 
    12ec:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    12f3:	00 00 
    12f5:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    12fc:	00 00 
    12fe:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1305:	01 00 00 
    1308:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    130f:	00 00 
    1311:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1318:	00 00 
    131a:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1321:	02 00 00 
    1324:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    132b:	00 00 
    132d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1333:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    133a:	02 00 00 
    133d:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1343:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1349:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1350:	02 00 00 
    1353:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1359:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1360:	00 00 
    1362:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1369:	02 00 00 
    136c:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1373:	00 00 
    1375:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    137b:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1382:	02 00 00 
    1385:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    138b:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1391:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    1398:	02 00 00 
    139b:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    13a1:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    13a7:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    13ae:	03 00 00 
    13b1:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    13b7:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    13bc:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    13c3:	03 00 00 
    13c6:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    13cb:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    13d1:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    13d8:	03 00 00 
    13db:	48 8d 46 07          	lea    0x7(%rsi),%rax
    13df:	c4 62 7d 18 74 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm14
    13e6:	49 0f af c2          	imul   %r10,%rax
    13ea:	48 01 f8             	add    %rdi,%rax
    13ed:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    13f3:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    13fa:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1401:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1408:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    140f:	00 00 00 
    1412:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1419:	00 00 00 
    141c:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1423:	00 00 00 
    1426:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    142d:	00 00 00 
    1430:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1437:	01 00 00 
    143a:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1441:	01 00 00 
    1444:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    144b:	02 00 00 
    144e:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1455:	02 00 00 
    1458:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    145f:	03 00 00 
    1462:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1469:	03 00 00 
    146c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1472:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1478:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    147f:	01 00 00 
    1482:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1488:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    148f:	00 00 
    1491:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    1498:	01 00 00 
    149b:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    14a2:	00 00 
    14a4:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    14ab:	00 00 
    14ad:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    14b4:	01 00 00 
    14b7:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    14be:	00 00 
    14c0:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    14c7:	00 00 
    14c9:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    14d0:	01 00 00 
    14d3:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    14da:	00 00 
    14dc:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    14e3:	00 00 
    14e5:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    14ec:	01 00 00 
    14ef:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    14f6:	00 00 
    14f8:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    14ff:	00 00 
    1501:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1508:	01 00 00 
    150b:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1512:	00 00 
    1514:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    151b:	00 00 
    151d:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1524:	02 00 00 
    1527:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    152e:	00 00 
    1530:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1536:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    153d:	02 00 00 
    1540:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1546:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    154c:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1553:	02 00 00 
    1556:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    155c:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1563:	00 00 
    1565:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    156c:	02 00 00 
    156f:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1576:	00 00 
    1578:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    157e:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1585:	02 00 00 
    1588:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    158e:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1594:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    159b:	02 00 00 
    159e:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    15a4:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    15aa:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    15b1:	03 00 00 
    15b4:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    15ba:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    15bf:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    15c6:	03 00 00 
    15c9:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    15ce:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    15d4:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    15db:	03 00 00 
    15de:	48 8d 46 08          	lea    0x8(%rsi),%rax
    15e2:	c4 62 7d 18 74 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm14
    15e9:	49 0f af c2          	imul   %r10,%rax
    15ed:	48 01 f8             	add    %rdi,%rax
    15f0:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    15f6:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    15fd:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1604:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    160b:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1612:	00 00 00 
    1615:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    161c:	00 00 00 
    161f:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1626:	00 00 00 
    1629:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1630:	00 00 00 
    1633:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    163a:	01 00 00 
    163d:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1644:	01 00 00 
    1647:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    164e:	02 00 00 
    1651:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1658:	02 00 00 
    165b:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1662:	03 00 00 
    1665:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    166c:	03 00 00 
    166f:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1675:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    167b:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1682:	01 00 00 
    1685:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    168b:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1692:	00 00 
    1694:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    169b:	01 00 00 
    169e:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    16a5:	00 00 
    16a7:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    16ae:	00 00 
    16b0:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    16b7:	01 00 00 
    16ba:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    16c1:	00 00 
    16c3:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    16ca:	00 00 
    16cc:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    16d3:	01 00 00 
    16d6:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    16dd:	00 00 
    16df:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    16e6:	00 00 
    16e8:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    16ef:	01 00 00 
    16f2:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    16f9:	00 00 
    16fb:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1702:	00 00 
    1704:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    170b:	01 00 00 
    170e:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1715:	00 00 
    1717:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    171e:	00 00 
    1720:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1727:	02 00 00 
    172a:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1731:	00 00 
    1733:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1739:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1740:	02 00 00 
    1743:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1749:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    174f:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1756:	02 00 00 
    1759:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    175f:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1766:	00 00 
    1768:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    176f:	02 00 00 
    1772:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1779:	00 00 
    177b:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1781:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1788:	02 00 00 
    178b:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1791:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1797:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    179e:	02 00 00 
    17a1:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    17a7:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    17ad:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    17b4:	03 00 00 
    17b7:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    17bd:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    17c2:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    17c9:	03 00 00 
    17cc:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    17d1:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    17d7:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    17de:	03 00 00 
    17e1:	48 8d 46 09          	lea    0x9(%rsi),%rax
    17e5:	c4 62 7d 18 74 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm14
    17ec:	49 0f af c2          	imul   %r10,%rax
    17f0:	48 01 f8             	add    %rdi,%rax
    17f3:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    17f9:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1800:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1807:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    180e:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1815:	00 00 00 
    1818:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    181f:	00 00 00 
    1822:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1829:	00 00 00 
    182c:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1833:	00 00 00 
    1836:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    183d:	01 00 00 
    1840:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1847:	01 00 00 
    184a:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1851:	02 00 00 
    1854:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    185b:	02 00 00 
    185e:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1865:	03 00 00 
    1868:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    186f:	03 00 00 
    1872:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1878:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    187e:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1885:	01 00 00 
    1888:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    188e:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1895:	00 00 
    1897:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    189e:	01 00 00 
    18a1:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    18a8:	00 00 
    18aa:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    18b1:	00 00 
    18b3:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    18ba:	01 00 00 
    18bd:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    18c4:	00 00 
    18c6:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    18cd:	00 00 
    18cf:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    18d6:	01 00 00 
    18d9:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    18e0:	00 00 
    18e2:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    18e9:	00 00 
    18eb:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    18f2:	01 00 00 
    18f5:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    18fc:	00 00 
    18fe:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1905:	00 00 
    1907:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    190e:	01 00 00 
    1911:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1918:	00 00 
    191a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1921:	00 00 
    1923:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    192a:	02 00 00 
    192d:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1934:	00 00 
    1936:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    193c:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1943:	02 00 00 
    1946:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    194c:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1952:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1959:	02 00 00 
    195c:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1962:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1969:	00 00 
    196b:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1972:	02 00 00 
    1975:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    197c:	00 00 
    197e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1984:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    198b:	02 00 00 
    198e:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1994:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    199a:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    19a1:	02 00 00 
    19a4:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    19aa:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    19b0:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    19b7:	03 00 00 
    19ba:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    19c0:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    19c5:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    19cc:	03 00 00 
    19cf:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    19d4:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    19da:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    19e1:	03 00 00 
    19e4:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    19e8:	c4 62 7d 18 74 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm14
    19ef:	49 0f af c2          	imul   %r10,%rax
    19f3:	48 01 f8             	add    %rdi,%rax
    19f6:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    19fc:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1a03:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1a0a:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1a11:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1a18:	00 00 00 
    1a1b:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1a22:	00 00 00 
    1a25:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1a2c:	00 00 00 
    1a2f:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1a36:	00 00 00 
    1a39:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1a40:	01 00 00 
    1a43:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1a4a:	01 00 00 
    1a4d:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1a54:	02 00 00 
    1a57:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1a5e:	02 00 00 
    1a61:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1a68:	03 00 00 
    1a6b:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1a72:	03 00 00 
    1a75:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1a7b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1a81:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1a88:	01 00 00 
    1a8b:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1a91:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1a98:	00 00 
    1a9a:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    1aa1:	01 00 00 
    1aa4:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1aab:	00 00 
    1aad:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1ab4:	00 00 
    1ab6:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    1abd:	01 00 00 
    1ac0:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1ac7:	00 00 
    1ac9:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1ad0:	00 00 
    1ad2:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    1ad9:	01 00 00 
    1adc:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1ae3:	00 00 
    1ae5:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1aec:	00 00 
    1aee:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    1af5:	01 00 00 
    1af8:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1aff:	00 00 
    1b01:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1b08:	00 00 
    1b0a:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1b11:	01 00 00 
    1b14:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1b1b:	00 00 
    1b1d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1b24:	00 00 
    1b26:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1b2d:	02 00 00 
    1b30:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1b37:	00 00 
    1b39:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1b3f:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1b46:	02 00 00 
    1b49:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1b4f:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1b55:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1b5c:	02 00 00 
    1b5f:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1b65:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1b6c:	00 00 
    1b6e:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1b75:	02 00 00 
    1b78:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1b7f:	00 00 
    1b81:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1b87:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1b8e:	02 00 00 
    1b91:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1b97:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1b9d:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    1ba4:	02 00 00 
    1ba7:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1bad:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1bb3:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    1bba:	03 00 00 
    1bbd:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1bc3:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1bc8:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    1bcf:	03 00 00 
    1bd2:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1bd7:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1bdd:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    1be4:	03 00 00 
    1be7:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1beb:	c4 62 7d 18 74 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm14
    1bf2:	49 0f af c2          	imul   %r10,%rax
    1bf6:	48 01 f8             	add    %rdi,%rax
    1bf9:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1bff:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1c06:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1c0d:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1c14:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1c1b:	00 00 00 
    1c1e:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1c25:	00 00 00 
    1c28:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1c2f:	00 00 00 
    1c32:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1c39:	00 00 00 
    1c3c:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1c43:	01 00 00 
    1c46:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1c4d:	01 00 00 
    1c50:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1c57:	02 00 00 
    1c5a:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1c61:	02 00 00 
    1c64:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1c6b:	03 00 00 
    1c6e:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1c75:	03 00 00 
    1c78:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1c7e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1c84:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1c8b:	01 00 00 
    1c8e:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1c94:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1c9b:	00 00 
    1c9d:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    1ca4:	01 00 00 
    1ca7:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1cae:	00 00 
    1cb0:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1cb7:	00 00 
    1cb9:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    1cc0:	01 00 00 
    1cc3:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1cca:	00 00 
    1ccc:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1cd3:	00 00 
    1cd5:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    1cdc:	01 00 00 
    1cdf:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1ce6:	00 00 
    1ce8:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1cef:	00 00 
    1cf1:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    1cf8:	01 00 00 
    1cfb:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1d02:	00 00 
    1d04:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1d0b:	00 00 
    1d0d:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1d14:	01 00 00 
    1d17:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1d1e:	00 00 
    1d20:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1d27:	00 00 
    1d29:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1d30:	02 00 00 
    1d33:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1d3a:	00 00 
    1d3c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1d42:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1d49:	02 00 00 
    1d4c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1d52:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1d58:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1d5f:	02 00 00 
    1d62:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1d68:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1d6f:	00 00 
    1d71:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1d78:	02 00 00 
    1d7b:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1d82:	00 00 
    1d84:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1d8a:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1d91:	02 00 00 
    1d94:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1d9a:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1da0:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    1da7:	02 00 00 
    1daa:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1db0:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1db6:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    1dbd:	03 00 00 
    1dc0:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1dc6:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1dcb:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    1dd2:	03 00 00 
    1dd5:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1dda:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1de0:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    1de7:	03 00 00 
    1dea:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1dee:	c4 62 7d 18 74 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm14
    1df5:	49 0f af c2          	imul   %r10,%rax
    1df9:	48 01 f8             	add    %rdi,%rax
    1dfc:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1e02:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1e09:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1e10:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1e17:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1e1e:	00 00 00 
    1e21:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1e28:	00 00 00 
    1e2b:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1e32:	00 00 00 
    1e35:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1e3c:	00 00 00 
    1e3f:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1e46:	01 00 00 
    1e49:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1e50:	01 00 00 
    1e53:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1e5a:	02 00 00 
    1e5d:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1e64:	02 00 00 
    1e67:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1e6e:	03 00 00 
    1e71:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1e78:	03 00 00 
    1e7b:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1e81:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1e87:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1e8e:	01 00 00 
    1e91:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1e97:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1e9e:	00 00 
    1ea0:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    1ea7:	01 00 00 
    1eaa:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1eb1:	00 00 
    1eb3:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1eba:	00 00 
    1ebc:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    1ec3:	01 00 00 
    1ec6:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1ecd:	00 00 
    1ecf:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1ed6:	00 00 
    1ed8:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    1edf:	01 00 00 
    1ee2:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1ee9:	00 00 
    1eeb:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1ef2:	00 00 
    1ef4:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    1efb:	01 00 00 
    1efe:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1f05:	00 00 
    1f07:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1f0e:	00 00 
    1f10:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1f17:	01 00 00 
    1f1a:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1f21:	00 00 
    1f23:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1f2a:	00 00 
    1f2c:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1f33:	02 00 00 
    1f36:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1f3d:	00 00 
    1f3f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1f45:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1f4c:	02 00 00 
    1f4f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1f55:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1f5b:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1f62:	02 00 00 
    1f65:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1f6b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1f72:	00 00 
    1f74:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1f7b:	02 00 00 
    1f7e:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1f85:	00 00 
    1f87:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1f8d:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1f94:	02 00 00 
    1f97:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1f9d:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1fa3:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    1faa:	02 00 00 
    1fad:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1fb3:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1fb9:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    1fc0:	03 00 00 
    1fc3:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1fc9:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1fce:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    1fd5:	03 00 00 
    1fd8:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1fdd:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1fe3:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    1fea:	03 00 00 
    1fed:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1ff1:	c4 62 7d 18 74 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm14
    1ff8:	49 0f af c2          	imul   %r10,%rax
    1ffc:	48 01 f8             	add    %rdi,%rax
    1fff:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2005:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    200c:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2013:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    201a:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2021:	00 00 00 
    2024:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    202b:	00 00 00 
    202e:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2035:	00 00 00 
    2038:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    203f:	00 00 00 
    2042:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2049:	01 00 00 
    204c:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2053:	01 00 00 
    2056:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    205d:	02 00 00 
    2060:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2067:	02 00 00 
    206a:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2071:	03 00 00 
    2074:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    207b:	03 00 00 
    207e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2084:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    208a:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2091:	01 00 00 
    2094:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    209a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    20a1:	00 00 
    20a3:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    20aa:	01 00 00 
    20ad:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    20b4:	00 00 
    20b6:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    20bd:	00 00 
    20bf:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    20c6:	01 00 00 
    20c9:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    20d0:	00 00 
    20d2:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    20d9:	00 00 
    20db:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    20e2:	01 00 00 
    20e5:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    20ec:	00 00 
    20ee:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    20f5:	00 00 
    20f7:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    20fe:	01 00 00 
    2101:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2108:	00 00 
    210a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2111:	00 00 
    2113:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    211a:	01 00 00 
    211d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2124:	00 00 
    2126:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    212d:	00 00 
    212f:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2136:	02 00 00 
    2139:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2140:	00 00 
    2142:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2148:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    214f:	02 00 00 
    2152:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2158:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    215e:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2165:	02 00 00 
    2168:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    216e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2175:	00 00 
    2177:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    217e:	02 00 00 
    2181:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2188:	00 00 
    218a:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2190:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    2197:	02 00 00 
    219a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    21a0:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    21a6:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    21ad:	02 00 00 
    21b0:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    21b6:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    21bc:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    21c3:	03 00 00 
    21c6:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    21cc:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    21d1:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    21d8:	03 00 00 
    21db:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    21e0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    21e6:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    21ed:	03 00 00 
    21f0:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    21f4:	c4 62 7d 18 74 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm14
    21fb:	49 0f af c2          	imul   %r10,%rax
    21ff:	48 01 f8             	add    %rdi,%rax
    2202:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2208:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    220f:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2216:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    221d:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2224:	00 00 00 
    2227:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    222e:	00 00 00 
    2231:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2238:	00 00 00 
    223b:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2242:	00 00 00 
    2245:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    224c:	01 00 00 
    224f:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2256:	01 00 00 
    2259:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2260:	02 00 00 
    2263:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    226a:	02 00 00 
    226d:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2274:	03 00 00 
    2277:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    227e:	03 00 00 
    2281:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2287:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    228d:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2294:	01 00 00 
    2297:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    229d:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    22a4:	00 00 
    22a6:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    22ad:	01 00 00 
    22b0:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    22b7:	00 00 
    22b9:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    22c0:	00 00 
    22c2:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    22c9:	01 00 00 
    22cc:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    22d3:	00 00 
    22d5:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    22dc:	00 00 
    22de:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    22e5:	01 00 00 
    22e8:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    22ef:	00 00 
    22f1:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    22f8:	00 00 
    22fa:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2301:	01 00 00 
    2304:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    230b:	00 00 
    230d:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2314:	00 00 
    2316:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    231d:	01 00 00 
    2320:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2327:	00 00 
    2329:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2330:	00 00 
    2332:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2339:	02 00 00 
    233c:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2343:	00 00 
    2345:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    234b:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2352:	02 00 00 
    2355:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    235b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2361:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2368:	02 00 00 
    236b:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2371:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2378:	00 00 
    237a:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2381:	02 00 00 
    2384:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    238b:	00 00 
    238d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2393:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    239a:	02 00 00 
    239d:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    23a3:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    23a9:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    23b0:	02 00 00 
    23b3:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    23b9:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    23bf:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    23c6:	03 00 00 
    23c9:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    23cf:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    23d4:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    23db:	03 00 00 
    23de:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    23e3:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    23e9:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    23f0:	03 00 00 
    23f3:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    23f7:	c4 62 7d 18 74 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm14
    23fe:	49 0f af c2          	imul   %r10,%rax
    2402:	48 01 f8             	add    %rdi,%rax
    2405:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    240b:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2412:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2419:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2420:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2427:	00 00 00 
    242a:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2431:	00 00 00 
    2434:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    243b:	00 00 00 
    243e:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2445:	00 00 00 
    2448:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    244f:	01 00 00 
    2452:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2459:	01 00 00 
    245c:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2463:	02 00 00 
    2466:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    246d:	02 00 00 
    2470:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2477:	03 00 00 
    247a:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2481:	03 00 00 
    2484:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    248a:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2490:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2497:	01 00 00 
    249a:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    24a0:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    24a7:	00 00 
    24a9:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    24b0:	01 00 00 
    24b3:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    24ba:	00 00 
    24bc:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    24c3:	00 00 
    24c5:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    24cc:	01 00 00 
    24cf:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    24d6:	00 00 
    24d8:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    24df:	00 00 
    24e1:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    24e8:	01 00 00 
    24eb:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    24f2:	00 00 
    24f4:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    24fb:	00 00 
    24fd:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2504:	01 00 00 
    2507:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    250e:	00 00 
    2510:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2517:	00 00 
    2519:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2520:	01 00 00 
    2523:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    252a:	00 00 
    252c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2533:	00 00 
    2535:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    253c:	02 00 00 
    253f:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2546:	00 00 
    2548:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    254e:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2555:	02 00 00 
    2558:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    255e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2564:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    256b:	02 00 00 
    256e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2574:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    257b:	00 00 
    257d:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2584:	02 00 00 
    2587:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    258e:	00 00 
    2590:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2596:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    259d:	02 00 00 
    25a0:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    25a6:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    25ac:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    25b3:	02 00 00 
    25b6:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    25bc:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    25c2:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    25c9:	03 00 00 
    25cc:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    25d2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    25d7:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    25de:	03 00 00 
    25e1:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    25e6:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    25ec:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    25f3:	03 00 00 
    25f6:	48 8d 46 10          	lea    0x10(%rsi),%rax
    25fa:	c4 62 7d 18 74 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm14
    2601:	49 0f af c2          	imul   %r10,%rax
    2605:	48 01 f8             	add    %rdi,%rax
    2608:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    260e:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2615:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    261c:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2623:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    262a:	00 00 00 
    262d:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2634:	00 00 00 
    2637:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    263e:	00 00 00 
    2641:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2648:	00 00 00 
    264b:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2652:	01 00 00 
    2655:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    265c:	01 00 00 
    265f:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2666:	02 00 00 
    2669:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2670:	02 00 00 
    2673:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    267a:	03 00 00 
    267d:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2684:	03 00 00 
    2687:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    268d:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2693:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    269a:	01 00 00 
    269d:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    26a3:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    26aa:	00 00 
    26ac:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    26b3:	01 00 00 
    26b6:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    26bd:	00 00 
    26bf:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    26c6:	00 00 
    26c8:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    26cf:	01 00 00 
    26d2:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    26d9:	00 00 
    26db:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    26e2:	00 00 
    26e4:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    26eb:	01 00 00 
    26ee:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    26f5:	00 00 
    26f7:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    26fe:	00 00 
    2700:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2707:	01 00 00 
    270a:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2711:	00 00 
    2713:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    271a:	00 00 
    271c:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2723:	01 00 00 
    2726:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    272d:	00 00 
    272f:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2736:	00 00 
    2738:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    273f:	02 00 00 
    2742:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2749:	00 00 
    274b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2751:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2758:	02 00 00 
    275b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2761:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2767:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    276e:	02 00 00 
    2771:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2777:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    277e:	00 00 
    2780:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2787:	02 00 00 
    278a:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2791:	00 00 
    2793:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2799:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    27a0:	02 00 00 
    27a3:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    27a9:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    27af:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    27b6:	02 00 00 
    27b9:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    27bf:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    27c5:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    27cc:	03 00 00 
    27cf:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    27d5:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    27da:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    27e1:	03 00 00 
    27e4:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    27e9:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    27ef:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    27f6:	03 00 00 
    27f9:	48 8d 46 11          	lea    0x11(%rsi),%rax
    27fd:	c4 62 7d 18 74 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm14
    2804:	49 0f af c2          	imul   %r10,%rax
    2808:	48 01 f8             	add    %rdi,%rax
    280b:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2811:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2818:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    281f:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2826:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    282d:	00 00 00 
    2830:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2837:	00 00 00 
    283a:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2841:	00 00 00 
    2844:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    284b:	00 00 00 
    284e:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2855:	01 00 00 
    2858:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    285f:	01 00 00 
    2862:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2869:	02 00 00 
    286c:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2873:	02 00 00 
    2876:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    287d:	03 00 00 
    2880:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2887:	03 00 00 
    288a:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2890:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2896:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    289d:	01 00 00 
    28a0:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    28a6:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    28ad:	00 00 
    28af:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    28b6:	01 00 00 
    28b9:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    28c0:	00 00 
    28c2:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    28c9:	00 00 
    28cb:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    28d2:	01 00 00 
    28d5:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    28dc:	00 00 
    28de:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    28e5:	00 00 
    28e7:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    28ee:	01 00 00 
    28f1:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    28f8:	00 00 
    28fa:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2901:	00 00 
    2903:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    290a:	01 00 00 
    290d:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2914:	00 00 
    2916:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    291d:	00 00 
    291f:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2926:	01 00 00 
    2929:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2930:	00 00 
    2932:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2939:	00 00 
    293b:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2942:	02 00 00 
    2945:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    294c:	00 00 
    294e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2954:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    295b:	02 00 00 
    295e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2964:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    296a:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2971:	02 00 00 
    2974:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    297a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2981:	00 00 
    2983:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    298a:	02 00 00 
    298d:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2994:	00 00 
    2996:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    299c:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    29a3:	02 00 00 
    29a6:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    29ac:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    29b2:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    29b9:	02 00 00 
    29bc:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    29c2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    29c8:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    29cf:	03 00 00 
    29d2:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    29d8:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    29dd:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    29e4:	03 00 00 
    29e7:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    29ec:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    29f2:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    29f9:	03 00 00 
    29fc:	48 8d 46 12          	lea    0x12(%rsi),%rax
    2a00:	c4 62 7d 18 74 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm14
    2a07:	49 0f af c2          	imul   %r10,%rax
    2a0b:	48 01 f8             	add    %rdi,%rax
    2a0e:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2a14:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2a1b:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2a22:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2a29:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2a30:	00 00 00 
    2a33:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2a3a:	00 00 00 
    2a3d:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2a44:	00 00 00 
    2a47:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2a4e:	00 00 00 
    2a51:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2a58:	01 00 00 
    2a5b:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2a62:	01 00 00 
    2a65:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2a6c:	02 00 00 
    2a6f:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2a76:	02 00 00 
    2a79:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2a80:	03 00 00 
    2a83:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2a8a:	03 00 00 
    2a8d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2a93:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2a99:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2aa0:	01 00 00 
    2aa3:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2aa9:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2ab0:	00 00 
    2ab2:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    2ab9:	01 00 00 
    2abc:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2ac3:	00 00 
    2ac5:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2acc:	00 00 
    2ace:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    2ad5:	01 00 00 
    2ad8:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2adf:	00 00 
    2ae1:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2ae8:	00 00 
    2aea:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    2af1:	01 00 00 
    2af4:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2afb:	00 00 
    2afd:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2b04:	00 00 
    2b06:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2b0d:	01 00 00 
    2b10:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2b17:	00 00 
    2b19:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2b20:	00 00 
    2b22:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2b29:	01 00 00 
    2b2c:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2b33:	00 00 
    2b35:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2b3c:	00 00 
    2b3e:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2b45:	02 00 00 
    2b48:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2b4f:	00 00 
    2b51:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2b57:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2b5e:	02 00 00 
    2b61:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2b67:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2b6d:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2b74:	02 00 00 
    2b77:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2b7d:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2b84:	00 00 
    2b86:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2b8d:	02 00 00 
    2b90:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2b97:	00 00 
    2b99:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2b9f:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    2ba6:	02 00 00 
    2ba9:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2baf:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2bb5:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    2bbc:	02 00 00 
    2bbf:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2bc5:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2bcb:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    2bd2:	03 00 00 
    2bd5:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2bdb:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2be0:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    2be7:	03 00 00 
    2bea:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2bef:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2bf5:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    2bfc:	03 00 00 
    2bff:	48 8d 46 13          	lea    0x13(%rsi),%rax
    2c03:	c4 62 7d 18 74 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm14
    2c0a:	49 0f af c2          	imul   %r10,%rax
    2c0e:	48 01 f8             	add    %rdi,%rax
    2c11:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2c17:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2c1e:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2c25:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2c2c:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2c33:	00 00 00 
    2c36:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2c3d:	00 00 00 
    2c40:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2c47:	00 00 00 
    2c4a:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2c51:	00 00 00 
    2c54:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2c5b:	01 00 00 
    2c5e:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2c65:	01 00 00 
    2c68:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2c6f:	02 00 00 
    2c72:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2c79:	02 00 00 
    2c7c:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2c83:	03 00 00 
    2c86:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2c8d:	03 00 00 
    2c90:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2c96:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2c9c:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2ca3:	01 00 00 
    2ca6:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2cac:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2cb3:	00 00 
    2cb5:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    2cbc:	01 00 00 
    2cbf:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2cc6:	00 00 
    2cc8:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2ccf:	00 00 
    2cd1:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    2cd8:	01 00 00 
    2cdb:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2ce2:	00 00 
    2ce4:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2ceb:	00 00 
    2ced:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    2cf4:	01 00 00 
    2cf7:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2cfe:	00 00 
    2d00:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2d07:	00 00 
    2d09:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2d10:	01 00 00 
    2d13:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2d1a:	00 00 
    2d1c:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2d23:	00 00 
    2d25:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2d2c:	01 00 00 
    2d2f:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2d36:	00 00 
    2d38:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2d3f:	00 00 
    2d41:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2d48:	02 00 00 
    2d4b:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2d52:	00 00 
    2d54:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2d5a:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2d61:	02 00 00 
    2d64:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2d6a:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2d70:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2d77:	02 00 00 
    2d7a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2d80:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2d87:	00 00 
    2d89:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2d90:	02 00 00 
    2d93:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2d9a:	00 00 
    2d9c:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2da2:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    2da9:	02 00 00 
    2dac:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2db2:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2db8:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    2dbf:	02 00 00 
    2dc2:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2dc8:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2dce:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    2dd5:	03 00 00 
    2dd8:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2dde:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2de3:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    2dea:	03 00 00 
    2ded:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2df2:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2df8:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    2dff:	03 00 00 
    2e02:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2e06:	c4 62 7d 18 74 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm14
    2e0d:	49 0f af c2          	imul   %r10,%rax
    2e11:	48 01 f8             	add    %rdi,%rax
    2e14:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2e1a:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2e21:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2e28:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2e2f:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2e36:	00 00 00 
    2e39:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2e40:	00 00 00 
    2e43:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2e4a:	00 00 00 
    2e4d:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2e54:	00 00 00 
    2e57:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2e5e:	01 00 00 
    2e61:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2e68:	01 00 00 
    2e6b:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2e72:	02 00 00 
    2e75:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2e7c:	02 00 00 
    2e7f:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2e86:	03 00 00 
    2e89:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2e90:	03 00 00 
    2e93:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2e99:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2e9f:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2ea6:	01 00 00 
    2ea9:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2eaf:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2eb6:	00 00 
    2eb8:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    2ebf:	01 00 00 
    2ec2:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2ec9:	00 00 
    2ecb:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2ed2:	00 00 
    2ed4:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    2edb:	01 00 00 
    2ede:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2ee5:	00 00 
    2ee7:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2eee:	00 00 
    2ef0:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    2ef7:	01 00 00 
    2efa:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2f01:	00 00 
    2f03:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2f0a:	00 00 
    2f0c:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2f13:	01 00 00 
    2f16:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2f1d:	00 00 
    2f1f:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2f26:	00 00 
    2f28:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2f2f:	01 00 00 
    2f32:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2f39:	00 00 
    2f3b:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2f42:	00 00 
    2f44:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2f4b:	02 00 00 
    2f4e:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2f55:	00 00 
    2f57:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2f5d:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2f64:	02 00 00 
    2f67:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2f6d:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2f73:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2f7a:	02 00 00 
    2f7d:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2f83:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2f8a:	00 00 
    2f8c:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2f93:	02 00 00 
    2f96:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2f9d:	00 00 
    2f9f:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2fa5:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    2fac:	02 00 00 
    2faf:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2fb5:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2fbb:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    2fc2:	02 00 00 
    2fc5:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2fcb:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2fd1:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    2fd8:	03 00 00 
    2fdb:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2fe1:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2fe6:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    2fed:	03 00 00 
    2ff0:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2ff5:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2ffb:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    3002:	03 00 00 
    3005:	48 8d 46 15          	lea    0x15(%rsi),%rax
    3009:	c4 62 7d 18 74 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm14
    3010:	49 0f af c2          	imul   %r10,%rax
    3014:	48 01 f8             	add    %rdi,%rax
    3017:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    301d:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    3024:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    302b:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    3032:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    3039:	00 00 00 
    303c:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    3043:	00 00 00 
    3046:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    304d:	00 00 00 
    3050:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    3057:	00 00 00 
    305a:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3061:	01 00 00 
    3064:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    306b:	01 00 00 
    306e:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    3075:	02 00 00 
    3078:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    307f:	02 00 00 
    3082:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    3089:	03 00 00 
    308c:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    3093:	03 00 00 
    3096:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    309c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    30a2:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    30a9:	01 00 00 
    30ac:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    30b2:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    30b9:	00 00 
    30bb:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    30c2:	01 00 00 
    30c5:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    30cc:	00 00 
    30ce:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    30d5:	00 00 
    30d7:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    30de:	01 00 00 
    30e1:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    30e8:	00 00 
    30ea:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    30f1:	00 00 
    30f3:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    30fa:	01 00 00 
    30fd:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    3104:	00 00 
    3106:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    310d:	00 00 
    310f:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    3116:	01 00 00 
    3119:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3120:	00 00 
    3122:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3129:	00 00 
    312b:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    3132:	01 00 00 
    3135:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    313c:	00 00 
    313e:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3145:	00 00 
    3147:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    314e:	02 00 00 
    3151:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    3158:	00 00 
    315a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3160:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    3167:	02 00 00 
    316a:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3170:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3176:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    317d:	02 00 00 
    3180:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3186:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    318d:	00 00 
    318f:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    3196:	02 00 00 
    3199:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    31a0:	00 00 
    31a2:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    31a8:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    31af:	02 00 00 
    31b2:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    31b8:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    31be:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    31c5:	02 00 00 
    31c8:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    31ce:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    31d4:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    31db:	03 00 00 
    31de:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    31e4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    31e9:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    31f0:	03 00 00 
    31f3:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    31f8:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    31fe:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    3205:	03 00 00 
    3208:	48 8d 46 16          	lea    0x16(%rsi),%rax
    320c:	c4 62 7d 18 74 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm14
    3213:	49 0f af c2          	imul   %r10,%rax
    3217:	48 01 f8             	add    %rdi,%rax
    321a:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3220:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    3227:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    322e:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    3235:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    323c:	00 00 00 
    323f:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    3246:	00 00 00 
    3249:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    3250:	00 00 00 
    3253:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    325a:	00 00 00 
    325d:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3264:	01 00 00 
    3267:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    326e:	01 00 00 
    3271:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    3278:	02 00 00 
    327b:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3282:	02 00 00 
    3285:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    328c:	03 00 00 
    328f:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    3296:	03 00 00 
    3299:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    329f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    32a5:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    32ac:	01 00 00 
    32af:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    32b5:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    32bc:	00 00 
    32be:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    32c5:	01 00 00 
    32c8:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    32cf:	00 00 
    32d1:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    32d8:	00 00 
    32da:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    32e1:	01 00 00 
    32e4:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    32eb:	00 00 
    32ed:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    32f4:	00 00 
    32f6:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    32fd:	01 00 00 
    3300:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    3307:	00 00 
    3309:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3310:	00 00 
    3312:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    3319:	01 00 00 
    331c:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3323:	00 00 
    3325:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    332c:	00 00 
    332e:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    3335:	01 00 00 
    3338:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    333f:	00 00 
    3341:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3348:	00 00 
    334a:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    3351:	02 00 00 
    3354:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    335b:	00 00 
    335d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3363:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    336a:	02 00 00 
    336d:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3373:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3379:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    3380:	02 00 00 
    3383:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3389:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3390:	00 00 
    3392:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    3399:	02 00 00 
    339c:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    33a3:	00 00 
    33a5:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    33ab:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    33b2:	02 00 00 
    33b5:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    33bb:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    33c1:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    33c8:	02 00 00 
    33cb:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    33d1:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    33d7:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    33de:	03 00 00 
    33e1:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    33e7:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    33ec:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    33f3:	03 00 00 
    33f6:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    33fb:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3401:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    3408:	03 00 00 
    340b:	48 8d 46 17          	lea    0x17(%rsi),%rax
    340f:	c4 62 7d 18 74 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm14
    3416:	49 0f af c2          	imul   %r10,%rax
    341a:	48 01 f8             	add    %rdi,%rax
    341d:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3423:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    342a:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    3431:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    3438:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    343f:	00 00 00 
    3442:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    3449:	00 00 00 
    344c:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    3453:	00 00 00 
    3456:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    345d:	00 00 00 
    3460:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3467:	01 00 00 
    346a:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    3471:	01 00 00 
    3474:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    347b:	02 00 00 
    347e:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3485:	02 00 00 
    3488:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    348f:	03 00 00 
    3492:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    3499:	03 00 00 
    349c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    34a2:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    34a8:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    34af:	01 00 00 
    34b2:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    34b8:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    34bf:	00 00 
    34c1:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    34c8:	01 00 00 
    34cb:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    34d2:	00 00 
    34d4:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    34db:	00 00 
    34dd:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    34e4:	01 00 00 
    34e7:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    34ee:	00 00 
    34f0:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    34f7:	00 00 
    34f9:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    3500:	01 00 00 
    3503:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    350a:	00 00 
    350c:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3513:	00 00 
    3515:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    351c:	01 00 00 
    351f:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3526:	00 00 
    3528:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    352f:	00 00 
    3531:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    3538:	01 00 00 
    353b:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    3542:	00 00 
    3544:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    354b:	00 00 
    354d:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    3554:	02 00 00 
    3557:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    355e:	00 00 
    3560:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3566:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    356d:	02 00 00 
    3570:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3576:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    357c:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    3583:	02 00 00 
    3586:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    358c:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3593:	00 00 
    3595:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    359c:	02 00 00 
    359f:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    35a6:	00 00 
    35a8:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    35ae:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    35b5:	02 00 00 
    35b8:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    35be:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    35c4:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    35cb:	02 00 00 
    35ce:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    35d4:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    35da:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    35e1:	03 00 00 
    35e4:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    35ea:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    35ef:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    35f6:	03 00 00 
    35f9:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    35fe:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3604:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    360b:	03 00 00 
    360e:	48 8d 46 18          	lea    0x18(%rsi),%rax
    3612:	c4 62 7d 18 74 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm14
    3619:	49 0f af c2          	imul   %r10,%rax
    361d:	48 01 f8             	add    %rdi,%rax
    3620:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3626:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    362d:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    3634:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    363b:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    3642:	00 00 00 
    3645:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    364c:	00 00 00 
    364f:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    3656:	00 00 00 
    3659:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    3660:	00 00 00 
    3663:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    366a:	01 00 00 
    366d:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    3674:	01 00 00 
    3677:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    367e:	02 00 00 
    3681:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3688:	02 00 00 
    368b:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    3692:	03 00 00 
    3695:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    369c:	03 00 00 
    369f:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    36a5:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    36ab:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    36b2:	01 00 00 
    36b5:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    36bb:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    36c2:	00 00 
    36c4:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    36cb:	01 00 00 
    36ce:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    36d5:	00 00 
    36d7:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    36de:	00 00 
    36e0:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    36e7:	01 00 00 
    36ea:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    36f1:	00 00 
    36f3:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    36fa:	00 00 
    36fc:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    3703:	01 00 00 
    3706:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    370d:	00 00 
    370f:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3716:	00 00 
    3718:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    371f:	01 00 00 
    3722:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3729:	00 00 
    372b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3732:	00 00 
    3734:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    373b:	01 00 00 
    373e:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    3745:	00 00 
    3747:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    374e:	00 00 
    3750:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    3757:	02 00 00 
    375a:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    3761:	00 00 
    3763:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3769:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    3770:	02 00 00 
    3773:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3779:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    377f:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    3786:	02 00 00 
    3789:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    378f:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3796:	00 00 
    3798:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    379f:	02 00 00 
    37a2:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    37a9:	00 00 
    37ab:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    37b1:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    37b8:	02 00 00 
    37bb:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    37c1:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    37c7:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    37ce:	02 00 00 
    37d1:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    37d7:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    37dd:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    37e4:	03 00 00 
    37e7:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    37ed:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    37f2:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    37f9:	03 00 00 
    37fc:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    3801:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3807:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    380e:	03 00 00 
    3811:	48 8d 46 19          	lea    0x19(%rsi),%rax
    3815:	c4 62 7d 18 74 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm14
    381c:	49 0f af c2          	imul   %r10,%rax
    3820:	48 01 f8             	add    %rdi,%rax
    3823:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3829:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    3830:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    3837:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    383e:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    3845:	00 00 00 
    3848:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    384f:	00 00 00 
    3852:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    3859:	00 00 00 
    385c:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    3863:	00 00 00 
    3866:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    386d:	01 00 00 
    3870:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    3877:	01 00 00 
    387a:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    3881:	02 00 00 
    3884:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    388b:	02 00 00 
    388e:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    3895:	03 00 00 
    3898:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    389f:	03 00 00 
    38a2:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    38a8:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    38ae:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    38b5:	01 00 00 
    38b8:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    38be:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    38c5:	00 00 
    38c7:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    38ce:	01 00 00 
    38d1:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    38d8:	00 00 
    38da:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    38e1:	00 00 
    38e3:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    38ea:	01 00 00 
    38ed:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    38f4:	00 00 
    38f6:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    38fd:	00 00 
    38ff:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    3906:	01 00 00 
    3909:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    3910:	00 00 
    3912:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3919:	00 00 
    391b:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    3922:	01 00 00 
    3925:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    392c:	00 00 
    392e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3935:	00 00 
    3937:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    393e:	01 00 00 
    3941:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    3948:	00 00 
    394a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3951:	00 00 
    3953:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    395a:	02 00 00 
    395d:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    3964:	00 00 
    3966:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    396c:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    3973:	02 00 00 
    3976:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    397c:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3982:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    3989:	02 00 00 
    398c:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3992:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3999:	00 00 
    399b:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    39a2:	02 00 00 
    39a5:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    39ac:	00 00 
    39ae:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    39b4:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    39bb:	02 00 00 
    39be:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    39c4:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    39ca:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    39d1:	02 00 00 
    39d4:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    39da:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    39e0:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    39e7:	03 00 00 
    39ea:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    39f0:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    39f5:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    39fc:	03 00 00 
    39ff:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    3a04:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3a0a:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    3a11:	03 00 00 
    3a14:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    3a18:	c4 62 7d 18 74 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm14
    3a1f:	49 0f af c2          	imul   %r10,%rax
    3a23:	48 01 f8             	add    %rdi,%rax
    3a26:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3a2c:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    3a33:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    3a3a:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    3a41:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    3a48:	00 00 00 
    3a4b:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    3a52:	00 00 00 
    3a55:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    3a5c:	00 00 00 
    3a5f:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    3a66:	00 00 00 
    3a69:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3a70:	01 00 00 
    3a73:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    3a7a:	01 00 00 
    3a7d:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    3a84:	02 00 00 
    3a87:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3a8e:	02 00 00 
    3a91:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    3a98:	03 00 00 
    3a9b:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    3aa2:	03 00 00 
    3aa5:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    3aab:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3ab1:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    3ab8:	01 00 00 
    3abb:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    3ac1:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3ac8:	00 00 
    3aca:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    3ad1:	01 00 00 
    3ad4:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    3adb:	00 00 
    3add:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3ae4:	00 00 
    3ae6:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    3aed:	01 00 00 
    3af0:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    3af7:	00 00 
    3af9:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3b00:	00 00 
    3b02:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    3b09:	01 00 00 
    3b0c:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    3b13:	00 00 
    3b15:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3b1c:	00 00 
    3b1e:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    3b25:	01 00 00 
    3b28:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3b2f:	00 00 
    3b31:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3b38:	00 00 
    3b3a:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    3b41:	01 00 00 
    3b44:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    3b4b:	00 00 
    3b4d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3b54:	00 00 
    3b56:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    3b5d:	02 00 00 
    3b60:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    3b67:	00 00 
    3b69:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3b6f:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    3b76:	02 00 00 
    3b79:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3b7f:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3b85:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    3b8c:	02 00 00 
    3b8f:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3b95:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3b9c:	00 00 
    3b9e:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    3ba5:	02 00 00 
    3ba8:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    3baf:	00 00 
    3bb1:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3bb7:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    3bbe:	02 00 00 
    3bc1:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    3bc7:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3bcd:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    3bd4:	02 00 00 
    3bd7:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    3bdd:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3be3:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    3bea:	03 00 00 
    3bed:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    3bf3:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3bf8:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    3bff:	03 00 00 
    3c02:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    3c07:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3c0d:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    3c14:	03 00 00 
    3c17:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    3c1b:	c4 62 7d 18 74 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm14
    3c22:	49 0f af c2          	imul   %r10,%rax
    3c26:	48 01 f8             	add    %rdi,%rax
    3c29:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3c2f:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    3c36:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    3c3d:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    3c44:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    3c4b:	00 00 00 
    3c4e:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    3c55:	00 00 00 
    3c58:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    3c5f:	00 00 00 
    3c62:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    3c69:	00 00 00 
    3c6c:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3c73:	01 00 00 
    3c76:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    3c7d:	01 00 00 
    3c80:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    3c87:	02 00 00 
    3c8a:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3c91:	02 00 00 
    3c94:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    3c9b:	03 00 00 
    3c9e:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    3ca5:	03 00 00 
    3ca8:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    3cae:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3cb4:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    3cbb:	01 00 00 
    3cbe:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    3cc4:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3ccb:	00 00 
    3ccd:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    3cd4:	01 00 00 
    3cd7:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    3cde:	00 00 
    3ce0:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3ce7:	00 00 
    3ce9:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    3cf0:	01 00 00 
    3cf3:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    3cfa:	00 00 
    3cfc:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3d03:	00 00 
    3d05:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    3d0c:	01 00 00 
    3d0f:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    3d16:	00 00 
    3d18:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3d1f:	00 00 
    3d21:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    3d28:	01 00 00 
    3d2b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3d32:	00 00 
    3d34:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3d3b:	00 00 
    3d3d:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    3d44:	01 00 00 
    3d47:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    3d4e:	00 00 
    3d50:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3d57:	00 00 
    3d59:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    3d60:	02 00 00 
    3d63:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    3d6a:	00 00 
    3d6c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3d72:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    3d79:	02 00 00 
    3d7c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3d82:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3d88:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    3d8f:	02 00 00 
    3d92:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3d98:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3d9f:	00 00 
    3da1:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    3da8:	02 00 00 
    3dab:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    3db2:	00 00 
    3db4:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3dba:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    3dc1:	02 00 00 
    3dc4:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    3dca:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3dd0:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    3dd7:	02 00 00 
    3dda:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    3de0:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3de6:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    3ded:	03 00 00 
    3df0:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    3df6:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3dfb:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    3e02:	03 00 00 
    3e05:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    3e0a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3e10:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    3e17:	03 00 00 
    3e1a:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    3e1e:	c4 62 7d 18 74 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm14
    3e25:	49 0f af c2          	imul   %r10,%rax
    3e29:	48 01 f8             	add    %rdi,%rax
    3e2c:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3e32:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    3e39:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    3e40:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    3e47:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    3e4e:	00 00 00 
    3e51:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    3e58:	00 00 00 
    3e5b:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    3e62:	00 00 00 
    3e65:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    3e6c:	00 00 00 
    3e6f:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3e76:	01 00 00 
    3e79:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    3e80:	01 00 00 
    3e83:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    3e8a:	02 00 00 
    3e8d:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3e94:	02 00 00 
    3e97:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    3e9e:	03 00 00 
    3ea1:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    3ea8:	03 00 00 
    3eab:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    3eb1:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3eb7:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    3ebe:	01 00 00 
    3ec1:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    3ec7:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3ece:	00 00 
    3ed0:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    3ed7:	01 00 00 
    3eda:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    3ee1:	00 00 
    3ee3:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3eea:	00 00 
    3eec:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    3ef3:	01 00 00 
    3ef6:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    3efd:	00 00 
    3eff:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3f06:	00 00 
    3f08:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    3f0f:	01 00 00 
    3f12:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    3f19:	00 00 
    3f1b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3f22:	00 00 
    3f24:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    3f2b:	01 00 00 
    3f2e:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3f35:	00 00 
    3f37:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3f3e:	00 00 
    3f40:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    3f47:	01 00 00 
    3f4a:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    3f51:	00 00 
    3f53:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3f5a:	00 00 
    3f5c:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    3f63:	02 00 00 
    3f66:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    3f6d:	00 00 
    3f6f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3f75:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    3f7c:	02 00 00 
    3f7f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3f85:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3f8b:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    3f92:	02 00 00 
    3f95:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3f9b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3fa2:	00 00 
    3fa4:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    3fab:	02 00 00 
    3fae:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    3fb5:	00 00 
    3fb7:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3fbd:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    3fc4:	02 00 00 
    3fc7:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    3fcd:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3fd3:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    3fda:	02 00 00 
    3fdd:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    3fe3:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3fe9:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    3ff0:	03 00 00 
    3ff3:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    3ff9:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3ffe:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    4005:	03 00 00 
    4008:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    400d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    4013:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    401a:	03 00 00 
    401d:	48 8d 46 1d          	lea    0x1d(%rsi),%rax
    4021:	c4 62 7d 18 74 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm14
    4028:	48 83 c6 1e          	add    $0x1e,%rsi
    402c:	49 0f af c2          	imul   %r10,%rax
    4030:	48 01 f8             	add    %rdi,%rax
    4033:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    403a:	03 00 00 
    403d:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    4043:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    404a:	00 00 00 
    404d:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    4054:	01 00 00 
    4057:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    405e:	02 00 00 
    4061:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    4068:	03 00 00 
    406b:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    4072:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    4079:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    4080:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    4087:	00 00 00 
    408a:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    4091:	00 00 00 
    4094:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    409b:	00 00 00 
    409e:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    40a5:	01 00 00 
    40a8:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    40af:	02 00 00 
    40b2:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    40b8:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    40be:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    40c5:	01 00 00 
    40c8:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    40cf:	00 00 
    40d1:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    40d5:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    40da:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    40e0:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    40e7:	00 00 
    40e9:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    40f0:	01 00 00 
    40f3:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    40f9:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    4100:	00 00 
    4102:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4109:	00 00 
    410b:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    4112:	01 00 00 
    4115:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    411c:	00 00 
    411e:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4125:	00 00 
    4127:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    412e:	01 00 00 
    4131:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    4138:	00 00 
    413a:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    4141:	00 00 
    4143:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    414a:	01 00 00 
    414d:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    4154:	00 00 
    4156:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    415d:	00 00 
    415f:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    4166:	01 00 00 
    4169:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    4170:	00 00 
    4172:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    4179:	00 00 
    417b:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    4182:	02 00 00 
    4185:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    418c:	00 00 
    418e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    4194:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    419b:	02 00 00 
    419e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    41a4:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    41aa:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    41b1:	02 00 00 
    41b4:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    41ba:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    41c1:	00 00 
    41c3:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    41ca:	02 00 00 
    41cd:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    41d4:	00 00 
    41d6:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    41dc:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    41e3:	02 00 00 
    41e6:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    41ec:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    41f2:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    41f9:	02 00 00 
    41fc:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    4202:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    4208:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    420f:	03 00 00 
    4212:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    4218:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    421d:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    4224:	03 00 00 
    4227:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    422c:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    4232:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    4239:	03 00 00 
    423c:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    4240:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    4244:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    4249:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    424f:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    4255:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    425b:	4c 39 c6             	cmp    %r8,%rsi
    425e:	0f 8c 0c c3 ff ff    	jl     570 <_Z5benchv+0x420>
    4264:	e9 8d bf ff ff       	jmpq   1f6 <_Z5benchv+0xa6>
    4269:	0f 31                	rdtsc  
    426b:	48 c1 e2 20          	shl    $0x20,%rdx
    426f:	48 09 c2             	or     %rax,%rdx
    4272:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4278 <_Z5benchv+0x4128>
    4278:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    427d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4285 <_Z5benchv+0x4135>
    4284:	00 
    4285:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 428d <_Z5benchv+0x413d>
    428c:	00 
    428d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4294 <_Z5benchv+0x4144>
    4294:	01 c0                	add    %eax,%eax
    4296:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    429c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    42a0:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    42a7:	00 00 
    42a9:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    42ad:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    42b1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    42b5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    42b9:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    42c0:	c5 f8 77             	vzeroupper 
    42c3:	c3                   	retq   
    42c4:	90                   	nop
    42c5:	90                   	nop
    42c6:	90                   	nop
    42c7:	90                   	nop
    42c8:	90                   	nop
    42c9:	90                   	nop
    42ca:	90                   	nop
    42cb:	90                   	nop
    42cc:	90                   	nop
    42cd:	90                   	nop
    42ce:	90                   	nop
    42cf:	90                   	nop

00000000000042d0 <_Z6enablev>:
    42d0:	31 c0                	xor    %eax,%eax
    42d2:	c3                   	retq   
    42d3:	90                   	nop
    42d4:	90                   	nop
    42d5:	90                   	nop
    42d6:	90                   	nop
    42d7:	90                   	nop
    42d8:	90                   	nop
    42d9:	90                   	nop
    42da:	90                   	nop
    42db:	90                   	nop
    42dc:	90                   	nop
    42dd:	90                   	nop
    42de:	90                   	nop
    42df:	90                   	nop

00000000000042e0 <_Z9n_reg_maxv>:
    42e0:	b8 a1 03 00 00       	mov    $0x3a1,%eax
    42e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
