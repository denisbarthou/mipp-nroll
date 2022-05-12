
matvec_fewstores_ui29_uk27.o:     file format elf64-x86-64


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
      3c:	48 69 c9 f7 12 da 4b 	imul   $0x4bda12f7,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 26          	sar    $0x26,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	69 c9 d8 00 00 00    	imul   $0xd8,%ecx,%ecx
      59:	48 63 d9             	movslq %ecx,%rbx
      5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
      62:	48 0f af fb          	imul   %rbx,%rdi
      66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
      6b:	48 c1 e3 02          	shl    $0x2,%rbx
      6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
      76:	48 89 df             	mov    %rbx,%rdi
      79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
      7e:	4c 89 f7             	mov    %r14,%rdi
      81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
      88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
      8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
      94:	48 83 c4 08          	add    $0x8,%rsp
      98:	5b                   	pop    %rbx
      99:	41 5e                	pop    %r14
      9b:	c3                   	retq   
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
     192:	0f 8e f6 3a 00 00    	jle    3c8e <_Z5benchv+0x3b3e>
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
     1c0:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     1c7:	00 00 
     1c9:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     1d0:	00 00 
     1d2:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     1d9:	00 00 
     1db:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     1e2:	00 00 
     1e4:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     1ea:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     1f0:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     1f6:	c4 c1 7c 11 04 b9    	vmovups %ymm0,(%r9,%rdi,4)
     1fc:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     203:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     20a:	00 00 
     20c:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     213:	c4 c1 7c 11 5c b9 60 	vmovups %ymm3,0x60(%r9,%rdi,4)
     21a:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     221:	00 00 00 
     224:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0xa0(%r9,%rdi,4)
     22b:	00 00 00 
     22e:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     235:	00 00 00 
     238:	c4 c1 7c 11 ac b9 e0 	vmovups %ymm5,0xe0(%r9,%rdi,4)
     23f:	00 00 00 
     242:	c4 41 7c 11 ac b9 00 	vmovups %ymm13,0x100(%r9,%rdi,4)
     249:	01 00 00 
     24c:	c4 41 7c 11 a4 b9 20 	vmovups %ymm12,0x120(%r9,%rdi,4)
     253:	01 00 00 
     256:	c4 41 7c 11 84 b9 40 	vmovups %ymm8,0x140(%r9,%rdi,4)
     25d:	01 00 00 
     260:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     267:	00 00 
     269:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     270:	01 00 00 
     273:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     27a:	00 00 
     27c:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     283:	01 00 00 
     286:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     28d:	00 00 
     28f:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     296:	01 00 00 
     299:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     2a0:	00 00 
     2a2:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2a9:	01 00 00 
     2ac:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     2b3:	00 00 
     2b5:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2bc:	01 00 00 
     2bf:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2c5:	c4 c1 7c 11 bc b9 00 	vmovups %ymm7,0x200(%r9,%rdi,4)
     2cc:	02 00 00 
     2cf:	c4 41 7c 11 8c b9 20 	vmovups %ymm9,0x220(%r9,%rdi,4)
     2d6:	02 00 00 
     2d9:	c4 41 7c 11 94 b9 40 	vmovups %ymm10,0x240(%r9,%rdi,4)
     2e0:	02 00 00 
     2e3:	c4 41 7c 11 9c b9 60 	vmovups %ymm11,0x260(%r9,%rdi,4)
     2ea:	02 00 00 
     2ed:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     2f4:	02 00 00 
     2f7:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2fd:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     304:	02 00 00 
     307:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     30e:	00 00 
     310:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     317:	02 00 00 
     31a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     320:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     327:	02 00 00 
     32a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     32f:	c4 41 7c 11 b4 b9 00 	vmovups %ymm14,0x300(%r9,%rdi,4)
     336:	03 00 00 
     339:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x320(%r9,%rdi,4)
     340:	03 00 00 
     343:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     349:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x340(%r9,%rdi,4)
     350:	03 00 00 
     353:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
     35a:	00 00 
     35c:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x360(%r9,%rdi,4)
     363:	03 00 00 
     366:	c4 c1 7d 11 8c b9 80 	vmovupd %ymm1,0x380(%r9,%rdi,4)
     36d:	03 00 00 
     370:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
     377:	4c 39 d7             	cmp    %r10,%rdi
     37a:	0f 83 0e 39 00 00    	jae    3c8e <_Z5benchv+0x3b3e>
     380:	c4 c1 7c 10 ac b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm5
     387:	00 00 00 
     38a:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     391:	02 00 00 
     394:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     39b:	02 00 00 
     39e:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     3a5:	02 00 00 
     3a8:	c4 41 7c 10 9c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm11
     3af:	03 00 00 
     3b2:	c4 41 7c 10 a4 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm12
     3b9:	03 00 00 
     3bc:	c4 41 7c 10 ac b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm13
     3c3:	03 00 00 
     3c6:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3cc:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3d3:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     3da:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3e1:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     3e8:	00 00 00 
     3eb:	c4 41 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm15
     3f2:	00 00 00 
     3f5:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     3fc:	00 00 00 
     3ff:	c4 41 7c 10 94 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm10
     406:	02 00 00 
     409:	c4 41 7c 10 b4 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm14
     410:	03 00 00 
     413:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     41a:	00 00 
     41c:	c4 c1 7c 10 ac b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm5
     423:	01 00 00 
     426:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     42d:	00 00 
     42f:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     435:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     43b:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     441:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     446:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     44c:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     453:	00 00 
     455:	c4 c1 7c 10 ac b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm5
     45c:	01 00 00 
     45f:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     466:	00 00 
     468:	c4 c1 7c 10 ac b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm5
     46f:	01 00 00 
     472:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     478:	c4 c1 7c 10 ac b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm5
     47f:	01 00 00 
     482:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     489:	00 00 
     48b:	c4 c1 7c 10 ac b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm5
     492:	01 00 00 
     495:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     49c:	00 00 
     49e:	c4 c1 7c 10 ac b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm5
     4a5:	01 00 00 
     4a8:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     4af:	00 00 
     4b1:	c4 c1 7c 10 ac b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm5
     4b8:	01 00 00 
     4bb:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     4c2:	00 00 
     4c4:	c4 c1 7c 10 ac b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm5
     4cb:	01 00 00 
     4ce:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     4d5:	00 00 
     4d7:	c4 c1 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm5
     4de:	02 00 00 
     4e1:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     4e7:	c4 c1 7c 10 ac b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm5
     4ee:	02 00 00 
     4f1:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     4f7:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     4fe:	02 00 00 
     501:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     508:	00 00 
     50a:	c4 c1 7c 10 ac b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm5
     511:	02 00 00 
     514:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     51b:	00 00 
     51d:	c4 c1 7c 10 ac b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm5
     524:	03 00 00 
     527:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     52e:	00 00 
     530:	45 85 c0             	test   %r8d,%r8d
     533:	0f 8e 87 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     539:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     540:	00 00 
     542:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     549:	00 00 
     54b:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     552:	00 00 
     554:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     55b:	00 00 
     55d:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     563:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     569:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     56f:	31 f6                	xor    %esi,%esi
     571:	90                   	nop
     572:	90                   	nop
     573:	90                   	nop
     574:	90                   	nop
     575:	90                   	nop
     576:	90                   	nop
     577:	90                   	nop
     578:	90                   	nop
     579:	90                   	nop
     57a:	90                   	nop
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 89 f0             	mov    %rsi,%rax
     583:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     58a:	00 00 
     58c:	c4 62 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm14
     592:	49 0f af c2          	imul   %r10,%rax
     596:	48 01 f8             	add    %rdi,%rax
     599:	c4 e2 0d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm0
     59f:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     5a6:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     5ad:	c4 62 0d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm8
     5b4:	01 00 00 
     5b7:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
     5be:	02 00 00 
     5c1:	c4 e2 0d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm7
     5c8:	02 00 00 
     5cb:	c4 62 0d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm15
     5d2:	00 00 00 
     5d5:	c4 e2 0d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm5
     5dc:	00 00 00 
     5df:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm13
     5e6:	01 00 00 
     5e9:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm12
     5f0:	01 00 00 
     5f3:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     5fa:	02 00 00 
     5fd:	c4 62 0d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm11
     604:	02 00 00 
     607:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     60e:	00 00 
     610:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     617:	00 00 
     619:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
     620:	01 00 00 
     623:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     62a:	00 00 
     62c:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     630:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     634:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     63b:	00 00 
     63d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     644:	00 00 
     646:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     64a:	c4 e2 0d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm2
     651:	00 00 00 
     654:	c4 e2 0d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm1
     65b:	c4 e2 0d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm3
     662:	00 00 00 
     665:	c4 e2 0d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm6
     66c:	03 00 00 
     66f:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     675:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     67b:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     681:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     686:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     68b:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     690:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     694:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     698:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     69e:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     6a5:	00 00 
     6a7:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6ae:	00 00 
     6b0:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     6b7:	00 00 
     6b9:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
     6c0:	01 00 00 
     6c3:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     6c7:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     6cb:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     6cf:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6d3:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     6da:	00 00 
     6dc:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     6e3:	00 00 
     6e5:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6ec:	00 00 
     6ee:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     6f5:	00 00 
     6f7:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
     6fe:	01 00 00 
     701:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     708:	00 00 
     70a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     711:	00 00 
     713:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
     71a:	01 00 00 
     71d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     724:	00 00 
     726:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     72d:	00 00 
     72f:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
     736:	01 00 00 
     739:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     740:	00 00 
     742:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     749:	00 00 
     74b:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm0
     752:	02 00 00 
     755:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     75c:	00 00 
     75e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     764:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
     76b:	02 00 00 
     76e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     774:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     77a:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
     781:	02 00 00 
     784:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     78a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     791:	00 00 
     793:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
     79a:	02 00 00 
     79d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     7a4:	00 00 
     7a6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7ac:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
     7b3:	03 00 00 
     7b6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7bc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7c1:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm0
     7c8:	03 00 00 
     7cb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     7d0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7d6:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
     7dd:	03 00 00 
     7e0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7e6:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     7ed:	00 00 
     7ef:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     7f6:	03 00 00 
     7f9:	48 8d 46 01          	lea    0x1(%rsi),%rax
     7fd:	c4 62 7d 18 74 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm14
     804:	49 0f af c2          	imul   %r10,%rax
     808:	48 01 f8             	add    %rdi,%rax
     80b:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
     812:	01 00 00 
     815:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     81b:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     822:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     829:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     830:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     837:	00 00 00 
     83a:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     841:	00 00 00 
     844:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     84b:	00 00 00 
     84e:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     855:	00 00 00 
     858:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
     85f:	01 00 00 
     862:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
     869:	01 00 00 
     86c:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     873:	02 00 00 
     876:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
     87d:	02 00 00 
     880:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
     887:	03 00 00 
     88a:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     891:	03 00 00 
     894:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     89a:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     8a1:	00 00 
     8a3:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
     8aa:	01 00 00 
     8ad:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     8b4:	00 00 
     8b6:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     8bd:	00 00 
     8bf:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
     8c6:	01 00 00 
     8c9:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     8d0:	00 00 
     8d2:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     8d9:	00 00 
     8db:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
     8e2:	01 00 00 
     8e5:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     8ec:	00 00 
     8ee:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     8f5:	00 00 
     8f7:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
     8fe:	01 00 00 
     901:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     908:	00 00 
     90a:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     911:	00 00 
     913:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
     91a:	01 00 00 
     91d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     924:	00 00 
     926:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     92c:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
     933:	02 00 00 
     936:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     93c:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     942:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
     949:	02 00 00 
     94c:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     952:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     959:	00 00 
     95b:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
     962:	02 00 00 
     965:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     96c:	00 00 
     96e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     974:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
     97b:	02 00 00 
     97e:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     984:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     98a:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
     991:	02 00 00 
     994:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     99a:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     9a1:	00 00 
     9a3:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
     9aa:	02 00 00 
     9ad:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     9b4:	00 00 
     9b6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     9bc:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
     9c3:	03 00 00 
     9c6:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     9cc:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     9d1:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     9d8:	03 00 00 
     9db:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     9e0:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     9e6:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
     9ed:	03 00 00 
     9f0:	48 8d 46 02          	lea    0x2(%rsi),%rax
     9f4:	c4 62 7d 18 74 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm14
     9fb:	49 0f af c2          	imul   %r10,%rax
     9ff:	48 01 f8             	add    %rdi,%rax
     a02:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     a08:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     a0f:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     a16:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     a1d:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     a24:	00 00 00 
     a27:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     a2e:	00 00 00 
     a31:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     a38:	00 00 00 
     a3b:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     a42:	00 00 00 
     a45:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
     a4c:	01 00 00 
     a4f:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
     a56:	01 00 00 
     a59:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     a60:	02 00 00 
     a63:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
     a6a:	02 00 00 
     a6d:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
     a74:	03 00 00 
     a77:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     a7e:	03 00 00 
     a81:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     a87:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     a8d:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
     a94:	01 00 00 
     a97:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     a9d:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     aa4:	00 00 
     aa6:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
     aad:	01 00 00 
     ab0:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     ab7:	00 00 
     ab9:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     ac0:	00 00 
     ac2:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
     ac9:	01 00 00 
     acc:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     ad3:	00 00 
     ad5:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     adc:	00 00 
     ade:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
     ae5:	01 00 00 
     ae8:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     aef:	00 00 
     af1:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     af8:	00 00 
     afa:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
     b01:	01 00 00 
     b04:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     b0b:	00 00 
     b0d:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     b14:	00 00 
     b16:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
     b1d:	01 00 00 
     b20:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     b27:	00 00 
     b29:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     b2f:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
     b36:	02 00 00 
     b39:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     b3f:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     b45:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
     b4c:	02 00 00 
     b4f:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     b55:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     b5c:	00 00 
     b5e:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
     b65:	02 00 00 
     b68:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     b6f:	00 00 
     b71:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     b77:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
     b7e:	02 00 00 
     b81:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     b87:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     b8d:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
     b94:	02 00 00 
     b97:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     b9d:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     ba4:	00 00 
     ba6:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
     bad:	02 00 00 
     bb0:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     bb7:	00 00 
     bb9:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     bbf:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
     bc6:	03 00 00 
     bc9:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     bcf:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     bd4:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     bdb:	03 00 00 
     bde:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     be3:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     be9:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
     bf0:	03 00 00 
     bf3:	48 8d 46 03          	lea    0x3(%rsi),%rax
     bf7:	c4 62 7d 18 74 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm14
     bfe:	49 0f af c2          	imul   %r10,%rax
     c02:	48 01 f8             	add    %rdi,%rax
     c05:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     c0b:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     c12:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     c19:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     c20:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     c27:	00 00 00 
     c2a:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     c31:	00 00 00 
     c34:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     c3b:	00 00 00 
     c3e:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     c45:	00 00 00 
     c48:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
     c4f:	01 00 00 
     c52:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
     c59:	01 00 00 
     c5c:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     c63:	02 00 00 
     c66:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
     c6d:	02 00 00 
     c70:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
     c77:	03 00 00 
     c7a:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     c81:	03 00 00 
     c84:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     c8a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     c90:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
     c97:	01 00 00 
     c9a:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     ca0:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     ca7:	00 00 
     ca9:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
     cb0:	01 00 00 
     cb3:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     cba:	00 00 
     cbc:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     cc3:	00 00 
     cc5:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
     ccc:	01 00 00 
     ccf:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     cd6:	00 00 
     cd8:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     cdf:	00 00 
     ce1:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
     ce8:	01 00 00 
     ceb:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     cf2:	00 00 
     cf4:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     cfb:	00 00 
     cfd:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
     d04:	01 00 00 
     d07:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     d0e:	00 00 
     d10:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     d17:	00 00 
     d19:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
     d20:	01 00 00 
     d23:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     d2a:	00 00 
     d2c:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     d32:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
     d39:	02 00 00 
     d3c:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     d42:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     d48:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
     d4f:	02 00 00 
     d52:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     d58:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     d5f:	00 00 
     d61:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
     d68:	02 00 00 
     d6b:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     d72:	00 00 
     d74:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     d7a:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
     d81:	02 00 00 
     d84:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     d8a:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     d90:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
     d97:	02 00 00 
     d9a:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     da0:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     da7:	00 00 
     da9:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
     db0:	02 00 00 
     db3:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     dba:	00 00 
     dbc:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     dc2:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
     dc9:	03 00 00 
     dcc:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     dd2:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     dd7:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     dde:	03 00 00 
     de1:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     de6:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     dec:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
     df3:	03 00 00 
     df6:	48 8d 46 04          	lea    0x4(%rsi),%rax
     dfa:	c4 62 7d 18 74 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm14
     e01:	49 0f af c2          	imul   %r10,%rax
     e05:	48 01 f8             	add    %rdi,%rax
     e08:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     e0e:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     e15:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     e1c:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     e23:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     e2a:	00 00 00 
     e2d:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     e34:	00 00 00 
     e37:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     e3e:	00 00 00 
     e41:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     e48:	00 00 00 
     e4b:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
     e52:	01 00 00 
     e55:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
     e5c:	01 00 00 
     e5f:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     e66:	02 00 00 
     e69:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
     e70:	02 00 00 
     e73:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
     e7a:	03 00 00 
     e7d:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     e84:	03 00 00 
     e87:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     e8d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     e93:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
     e9a:	01 00 00 
     e9d:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     ea3:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     eaa:	00 00 
     eac:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
     eb3:	01 00 00 
     eb6:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     ebd:	00 00 
     ebf:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     ec6:	00 00 
     ec8:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
     ecf:	01 00 00 
     ed2:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     ed9:	00 00 
     edb:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     ee2:	00 00 
     ee4:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
     eeb:	01 00 00 
     eee:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     ef5:	00 00 
     ef7:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     efe:	00 00 
     f00:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
     f07:	01 00 00 
     f0a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     f11:	00 00 
     f13:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     f1a:	00 00 
     f1c:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
     f23:	01 00 00 
     f26:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     f2d:	00 00 
     f2f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     f35:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
     f3c:	02 00 00 
     f3f:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     f45:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     f4b:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
     f52:	02 00 00 
     f55:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     f5b:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     f62:	00 00 
     f64:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
     f6b:	02 00 00 
     f6e:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     f75:	00 00 
     f77:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     f7d:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
     f84:	02 00 00 
     f87:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     f8d:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     f93:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
     f9a:	02 00 00 
     f9d:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     fa3:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     faa:	00 00 
     fac:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
     fb3:	02 00 00 
     fb6:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     fbd:	00 00 
     fbf:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     fc5:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
     fcc:	03 00 00 
     fcf:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     fd5:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     fda:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     fe1:	03 00 00 
     fe4:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     fe9:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     fef:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
     ff6:	03 00 00 
     ff9:	48 8d 46 05          	lea    0x5(%rsi),%rax
     ffd:	c4 62 7d 18 74 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm14
    1004:	49 0f af c2          	imul   %r10,%rax
    1008:	48 01 f8             	add    %rdi,%rax
    100b:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1011:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1018:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    101f:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1026:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    102d:	00 00 00 
    1030:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1037:	00 00 00 
    103a:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1041:	00 00 00 
    1044:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    104b:	00 00 00 
    104e:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    1055:	01 00 00 
    1058:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    105f:	01 00 00 
    1062:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1069:	02 00 00 
    106c:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    1073:	02 00 00 
    1076:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    107d:	03 00 00 
    1080:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1087:	03 00 00 
    108a:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1090:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1096:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    109d:	01 00 00 
    10a0:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    10a6:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    10ad:	00 00 
    10af:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    10b6:	01 00 00 
    10b9:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    10c0:	00 00 
    10c2:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    10c9:	00 00 
    10cb:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    10d2:	01 00 00 
    10d5:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    10dc:	00 00 
    10de:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    10e5:	00 00 
    10e7:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    10ee:	01 00 00 
    10f1:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    10f8:	00 00 
    10fa:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1101:	00 00 
    1103:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    110a:	01 00 00 
    110d:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1114:	00 00 
    1116:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    111d:	00 00 
    111f:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    1126:	01 00 00 
    1129:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1130:	00 00 
    1132:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1138:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    113f:	02 00 00 
    1142:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1148:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    114e:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    1155:	02 00 00 
    1158:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    115e:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1165:	00 00 
    1167:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    116e:	02 00 00 
    1171:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1178:	00 00 
    117a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1180:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    1187:	02 00 00 
    118a:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1190:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1196:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    119d:	02 00 00 
    11a0:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    11a6:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    11ad:	00 00 
    11af:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    11b6:	02 00 00 
    11b9:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    11c0:	00 00 
    11c2:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    11c8:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    11cf:	03 00 00 
    11d2:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    11d8:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    11dd:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    11e4:	03 00 00 
    11e7:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    11ec:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    11f2:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    11f9:	03 00 00 
    11fc:	48 8d 46 06          	lea    0x6(%rsi),%rax
    1200:	c4 62 7d 18 74 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm14
    1207:	49 0f af c2          	imul   %r10,%rax
    120b:	48 01 f8             	add    %rdi,%rax
    120e:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1214:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    121b:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1222:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1229:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1230:	00 00 00 
    1233:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    123a:	00 00 00 
    123d:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1244:	00 00 00 
    1247:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    124e:	00 00 00 
    1251:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    1258:	01 00 00 
    125b:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    1262:	01 00 00 
    1265:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    126c:	02 00 00 
    126f:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    1276:	02 00 00 
    1279:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    1280:	03 00 00 
    1283:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    128a:	03 00 00 
    128d:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1293:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1299:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    12a0:	01 00 00 
    12a3:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    12a9:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    12b0:	00 00 
    12b2:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    12b9:	01 00 00 
    12bc:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    12c3:	00 00 
    12c5:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    12cc:	00 00 
    12ce:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    12d5:	01 00 00 
    12d8:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    12df:	00 00 
    12e1:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    12e8:	00 00 
    12ea:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    12f1:	01 00 00 
    12f4:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    12fb:	00 00 
    12fd:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1304:	00 00 
    1306:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    130d:	01 00 00 
    1310:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1317:	00 00 
    1319:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1320:	00 00 
    1322:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    1329:	01 00 00 
    132c:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1333:	00 00 
    1335:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    133b:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    1342:	02 00 00 
    1345:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    134b:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1351:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    1358:	02 00 00 
    135b:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1361:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1368:	00 00 
    136a:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    1371:	02 00 00 
    1374:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    137b:	00 00 
    137d:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1383:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    138a:	02 00 00 
    138d:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1393:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1399:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    13a0:	02 00 00 
    13a3:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    13a9:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    13b0:	00 00 
    13b2:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    13b9:	02 00 00 
    13bc:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    13c3:	00 00 
    13c5:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    13cb:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    13d2:	03 00 00 
    13d5:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    13db:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    13e0:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    13e7:	03 00 00 
    13ea:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    13ef:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    13f5:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    13fc:	03 00 00 
    13ff:	48 8d 46 07          	lea    0x7(%rsi),%rax
    1403:	c4 62 7d 18 74 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm14
    140a:	49 0f af c2          	imul   %r10,%rax
    140e:	48 01 f8             	add    %rdi,%rax
    1411:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1417:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    141e:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1425:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    142c:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1433:	00 00 00 
    1436:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    143d:	00 00 00 
    1440:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1447:	00 00 00 
    144a:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1451:	00 00 00 
    1454:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    145b:	01 00 00 
    145e:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    1465:	01 00 00 
    1468:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    146f:	02 00 00 
    1472:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    1479:	02 00 00 
    147c:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    1483:	03 00 00 
    1486:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    148d:	03 00 00 
    1490:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1496:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    149c:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    14a3:	01 00 00 
    14a6:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    14ac:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    14b3:	00 00 
    14b5:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    14bc:	01 00 00 
    14bf:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    14c6:	00 00 
    14c8:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    14cf:	00 00 
    14d1:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    14d8:	01 00 00 
    14db:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    14e2:	00 00 
    14e4:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    14eb:	00 00 
    14ed:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    14f4:	01 00 00 
    14f7:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    14fe:	00 00 
    1500:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1507:	00 00 
    1509:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    1510:	01 00 00 
    1513:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    151a:	00 00 
    151c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1523:	00 00 
    1525:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    152c:	01 00 00 
    152f:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1536:	00 00 
    1538:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    153e:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    1545:	02 00 00 
    1548:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    154e:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1554:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    155b:	02 00 00 
    155e:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1564:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    156b:	00 00 
    156d:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    1574:	02 00 00 
    1577:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    157e:	00 00 
    1580:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1586:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    158d:	02 00 00 
    1590:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1596:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    159c:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    15a3:	02 00 00 
    15a6:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    15ac:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    15b3:	00 00 
    15b5:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    15bc:	02 00 00 
    15bf:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    15c6:	00 00 
    15c8:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    15ce:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    15d5:	03 00 00 
    15d8:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    15de:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    15e3:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    15ea:	03 00 00 
    15ed:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    15f2:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    15f8:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    15ff:	03 00 00 
    1602:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1606:	c4 62 7d 18 74 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm14
    160d:	49 0f af c2          	imul   %r10,%rax
    1611:	48 01 f8             	add    %rdi,%rax
    1614:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    161a:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1621:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1628:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    162f:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1636:	00 00 00 
    1639:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1640:	00 00 00 
    1643:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    164a:	00 00 00 
    164d:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1654:	00 00 00 
    1657:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    165e:	01 00 00 
    1661:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    1668:	01 00 00 
    166b:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1672:	02 00 00 
    1675:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    167c:	02 00 00 
    167f:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    1686:	03 00 00 
    1689:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1690:	03 00 00 
    1693:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1699:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    169f:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    16a6:	01 00 00 
    16a9:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    16af:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    16b6:	00 00 
    16b8:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    16bf:	01 00 00 
    16c2:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    16c9:	00 00 
    16cb:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    16d2:	00 00 
    16d4:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    16db:	01 00 00 
    16de:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    16e5:	00 00 
    16e7:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    16ee:	00 00 
    16f0:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    16f7:	01 00 00 
    16fa:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1701:	00 00 
    1703:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    170a:	00 00 
    170c:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    1713:	01 00 00 
    1716:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    171d:	00 00 
    171f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1726:	00 00 
    1728:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    172f:	01 00 00 
    1732:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1739:	00 00 
    173b:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1741:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    1748:	02 00 00 
    174b:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1751:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1757:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    175e:	02 00 00 
    1761:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1767:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    176e:	00 00 
    1770:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    1777:	02 00 00 
    177a:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1781:	00 00 
    1783:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1789:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    1790:	02 00 00 
    1793:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1799:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    179f:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    17a6:	02 00 00 
    17a9:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    17af:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    17b6:	00 00 
    17b8:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    17bf:	02 00 00 
    17c2:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    17c9:	00 00 
    17cb:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    17d1:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    17d8:	03 00 00 
    17db:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    17e1:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    17e6:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    17ed:	03 00 00 
    17f0:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    17f5:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    17fb:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    1802:	03 00 00 
    1805:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1809:	c4 62 7d 18 74 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm14
    1810:	49 0f af c2          	imul   %r10,%rax
    1814:	48 01 f8             	add    %rdi,%rax
    1817:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    181d:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1824:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    182b:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1832:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1839:	00 00 00 
    183c:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1843:	00 00 00 
    1846:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    184d:	00 00 00 
    1850:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1857:	00 00 00 
    185a:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    1861:	01 00 00 
    1864:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    186b:	01 00 00 
    186e:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1875:	02 00 00 
    1878:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    187f:	02 00 00 
    1882:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    1889:	03 00 00 
    188c:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1893:	03 00 00 
    1896:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    189c:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    18a2:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    18a9:	01 00 00 
    18ac:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    18b2:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    18b9:	00 00 
    18bb:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    18c2:	01 00 00 
    18c5:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    18cc:	00 00 
    18ce:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    18d5:	00 00 
    18d7:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    18de:	01 00 00 
    18e1:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    18e8:	00 00 
    18ea:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    18f1:	00 00 
    18f3:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    18fa:	01 00 00 
    18fd:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1904:	00 00 
    1906:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    190d:	00 00 
    190f:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    1916:	01 00 00 
    1919:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1920:	00 00 
    1922:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1929:	00 00 
    192b:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    1932:	01 00 00 
    1935:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    193c:	00 00 
    193e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1944:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    194b:	02 00 00 
    194e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1954:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    195a:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    1961:	02 00 00 
    1964:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    196a:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1971:	00 00 
    1973:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    197a:	02 00 00 
    197d:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1984:	00 00 
    1986:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    198c:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    1993:	02 00 00 
    1996:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    199c:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    19a2:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    19a9:	02 00 00 
    19ac:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    19b2:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    19b9:	00 00 
    19bb:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    19c2:	02 00 00 
    19c5:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    19cc:	00 00 
    19ce:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    19d4:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    19db:	03 00 00 
    19de:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    19e4:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    19e9:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    19f0:	03 00 00 
    19f3:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    19f8:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    19fe:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    1a05:	03 00 00 
    1a08:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1a0c:	c4 62 7d 18 74 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm14
    1a13:	49 0f af c2          	imul   %r10,%rax
    1a17:	48 01 f8             	add    %rdi,%rax
    1a1a:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1a20:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1a27:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1a2e:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1a35:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1a3c:	00 00 00 
    1a3f:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1a46:	00 00 00 
    1a49:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1a50:	00 00 00 
    1a53:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1a5a:	00 00 00 
    1a5d:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    1a64:	01 00 00 
    1a67:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    1a6e:	01 00 00 
    1a71:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1a78:	02 00 00 
    1a7b:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    1a82:	02 00 00 
    1a85:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    1a8c:	03 00 00 
    1a8f:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1a96:	03 00 00 
    1a99:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1a9f:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1aa5:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    1aac:	01 00 00 
    1aaf:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1ab5:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1abc:	00 00 
    1abe:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    1ac5:	01 00 00 
    1ac8:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1acf:	00 00 
    1ad1:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1ad8:	00 00 
    1ada:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    1ae1:	01 00 00 
    1ae4:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1aeb:	00 00 
    1aed:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1af4:	00 00 
    1af6:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    1afd:	01 00 00 
    1b00:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1b07:	00 00 
    1b09:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1b10:	00 00 
    1b12:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    1b19:	01 00 00 
    1b1c:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1b23:	00 00 
    1b25:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1b2c:	00 00 
    1b2e:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    1b35:	01 00 00 
    1b38:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1b3f:	00 00 
    1b41:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1b47:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    1b4e:	02 00 00 
    1b51:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1b57:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1b5d:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    1b64:	02 00 00 
    1b67:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1b6d:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1b74:	00 00 
    1b76:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    1b7d:	02 00 00 
    1b80:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1b87:	00 00 
    1b89:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1b8f:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    1b96:	02 00 00 
    1b99:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1b9f:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1ba5:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    1bac:	02 00 00 
    1baf:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1bb5:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1bbc:	00 00 
    1bbe:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    1bc5:	02 00 00 
    1bc8:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1bcf:	00 00 
    1bd1:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1bd7:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    1bde:	03 00 00 
    1be1:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1be7:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1bec:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1bf3:	03 00 00 
    1bf6:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1bfb:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1c01:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    1c08:	03 00 00 
    1c0b:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1c0f:	c4 62 7d 18 74 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm14
    1c16:	49 0f af c2          	imul   %r10,%rax
    1c1a:	48 01 f8             	add    %rdi,%rax
    1c1d:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1c23:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1c2a:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1c31:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1c38:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1c3f:	00 00 00 
    1c42:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1c49:	00 00 00 
    1c4c:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1c53:	00 00 00 
    1c56:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1c5d:	00 00 00 
    1c60:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    1c67:	01 00 00 
    1c6a:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    1c71:	01 00 00 
    1c74:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1c7b:	02 00 00 
    1c7e:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    1c85:	02 00 00 
    1c88:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    1c8f:	03 00 00 
    1c92:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1c99:	03 00 00 
    1c9c:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1ca2:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1ca8:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    1caf:	01 00 00 
    1cb2:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1cb8:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1cbf:	00 00 
    1cc1:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    1cc8:	01 00 00 
    1ccb:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1cd2:	00 00 
    1cd4:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1cdb:	00 00 
    1cdd:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    1ce4:	01 00 00 
    1ce7:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1cee:	00 00 
    1cf0:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1cf7:	00 00 
    1cf9:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    1d00:	01 00 00 
    1d03:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1d0a:	00 00 
    1d0c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1d13:	00 00 
    1d15:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    1d1c:	01 00 00 
    1d1f:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1d26:	00 00 
    1d28:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1d2f:	00 00 
    1d31:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    1d38:	01 00 00 
    1d3b:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1d42:	00 00 
    1d44:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1d4a:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    1d51:	02 00 00 
    1d54:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1d5a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1d60:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    1d67:	02 00 00 
    1d6a:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1d70:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1d77:	00 00 
    1d79:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    1d80:	02 00 00 
    1d83:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1d8a:	00 00 
    1d8c:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1d92:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    1d99:	02 00 00 
    1d9c:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1da2:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1da8:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    1daf:	02 00 00 
    1db2:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1db8:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1dbf:	00 00 
    1dc1:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    1dc8:	02 00 00 
    1dcb:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1dd2:	00 00 
    1dd4:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1dda:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    1de1:	03 00 00 
    1de4:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1dea:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1def:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1df6:	03 00 00 
    1df9:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1dfe:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1e04:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    1e0b:	03 00 00 
    1e0e:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1e12:	c4 62 7d 18 74 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm14
    1e19:	49 0f af c2          	imul   %r10,%rax
    1e1d:	48 01 f8             	add    %rdi,%rax
    1e20:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1e26:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1e2d:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1e34:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1e3b:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1e42:	00 00 00 
    1e45:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1e4c:	00 00 00 
    1e4f:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1e56:	00 00 00 
    1e59:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1e60:	00 00 00 
    1e63:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    1e6a:	01 00 00 
    1e6d:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    1e74:	01 00 00 
    1e77:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1e7e:	02 00 00 
    1e81:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    1e88:	02 00 00 
    1e8b:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    1e92:	03 00 00 
    1e95:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1e9c:	03 00 00 
    1e9f:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1ea5:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1eab:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    1eb2:	01 00 00 
    1eb5:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1ebb:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1ec2:	00 00 
    1ec4:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    1ecb:	01 00 00 
    1ece:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1ed5:	00 00 
    1ed7:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1ede:	00 00 
    1ee0:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    1ee7:	01 00 00 
    1eea:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1ef1:	00 00 
    1ef3:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1efa:	00 00 
    1efc:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    1f03:	01 00 00 
    1f06:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1f0d:	00 00 
    1f0f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1f16:	00 00 
    1f18:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    1f1f:	01 00 00 
    1f22:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1f29:	00 00 
    1f2b:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1f32:	00 00 
    1f34:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    1f3b:	01 00 00 
    1f3e:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1f45:	00 00 
    1f47:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1f4d:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    1f54:	02 00 00 
    1f57:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1f5d:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1f63:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    1f6a:	02 00 00 
    1f6d:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1f73:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1f7a:	00 00 
    1f7c:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    1f83:	02 00 00 
    1f86:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1f8d:	00 00 
    1f8f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1f95:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    1f9c:	02 00 00 
    1f9f:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1fa5:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1fab:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    1fb2:	02 00 00 
    1fb5:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1fbb:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1fc2:	00 00 
    1fc4:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    1fcb:	02 00 00 
    1fce:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1fd5:	00 00 
    1fd7:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1fdd:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    1fe4:	03 00 00 
    1fe7:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1fed:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1ff2:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1ff9:	03 00 00 
    1ffc:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2001:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2007:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    200e:	03 00 00 
    2011:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    2015:	c4 62 7d 18 74 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm14
    201c:	49 0f af c2          	imul   %r10,%rax
    2020:	48 01 f8             	add    %rdi,%rax
    2023:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2029:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2030:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2037:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    203e:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2045:	00 00 00 
    2048:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    204f:	00 00 00 
    2052:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2059:	00 00 00 
    205c:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2063:	00 00 00 
    2066:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    206d:	01 00 00 
    2070:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    2077:	01 00 00 
    207a:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2081:	02 00 00 
    2084:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    208b:	02 00 00 
    208e:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    2095:	03 00 00 
    2098:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    209f:	03 00 00 
    20a2:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    20a8:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    20ae:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    20b5:	01 00 00 
    20b8:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    20be:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    20c5:	00 00 
    20c7:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    20ce:	01 00 00 
    20d1:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    20d8:	00 00 
    20da:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    20e1:	00 00 
    20e3:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    20ea:	01 00 00 
    20ed:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    20f4:	00 00 
    20f6:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    20fd:	00 00 
    20ff:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    2106:	01 00 00 
    2109:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2110:	00 00 
    2112:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2119:	00 00 
    211b:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    2122:	01 00 00 
    2125:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    212c:	00 00 
    212e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2135:	00 00 
    2137:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    213e:	01 00 00 
    2141:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2148:	00 00 
    214a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2150:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    2157:	02 00 00 
    215a:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2160:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2166:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    216d:	02 00 00 
    2170:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2176:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    217d:	00 00 
    217f:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    2186:	02 00 00 
    2189:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2190:	00 00 
    2192:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2198:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    219f:	02 00 00 
    21a2:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    21a8:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    21ae:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    21b5:	02 00 00 
    21b8:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    21be:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    21c5:	00 00 
    21c7:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    21ce:	02 00 00 
    21d1:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    21d8:	00 00 
    21da:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    21e0:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    21e7:	03 00 00 
    21ea:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    21f0:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    21f5:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    21fc:	03 00 00 
    21ff:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2204:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    220a:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    2211:	03 00 00 
    2214:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    2218:	c4 62 7d 18 74 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm14
    221f:	49 0f af c2          	imul   %r10,%rax
    2223:	48 01 f8             	add    %rdi,%rax
    2226:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    222c:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2233:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    223a:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2241:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2248:	00 00 00 
    224b:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2252:	00 00 00 
    2255:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    225c:	00 00 00 
    225f:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2266:	00 00 00 
    2269:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    2270:	01 00 00 
    2273:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    227a:	01 00 00 
    227d:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2284:	02 00 00 
    2287:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    228e:	02 00 00 
    2291:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    2298:	03 00 00 
    229b:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    22a2:	03 00 00 
    22a5:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    22ab:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    22b1:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    22b8:	01 00 00 
    22bb:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    22c1:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    22c8:	00 00 
    22ca:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    22d1:	01 00 00 
    22d4:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    22db:	00 00 
    22dd:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    22e4:	00 00 
    22e6:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    22ed:	01 00 00 
    22f0:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    22f7:	00 00 
    22f9:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2300:	00 00 
    2302:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    2309:	01 00 00 
    230c:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2313:	00 00 
    2315:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    231c:	00 00 
    231e:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    2325:	01 00 00 
    2328:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    232f:	00 00 
    2331:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2338:	00 00 
    233a:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    2341:	01 00 00 
    2344:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    234b:	00 00 
    234d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2353:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    235a:	02 00 00 
    235d:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2363:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2369:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    2370:	02 00 00 
    2373:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2379:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2380:	00 00 
    2382:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    2389:	02 00 00 
    238c:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2393:	00 00 
    2395:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    239b:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    23a2:	02 00 00 
    23a5:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    23ab:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    23b1:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    23b8:	02 00 00 
    23bb:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    23c1:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    23c8:	00 00 
    23ca:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    23d1:	02 00 00 
    23d4:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    23db:	00 00 
    23dd:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    23e3:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    23ea:	03 00 00 
    23ed:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    23f3:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    23f8:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    23ff:	03 00 00 
    2402:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2407:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    240d:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    2414:	03 00 00 
    2417:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    241b:	c4 62 7d 18 74 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm14
    2422:	49 0f af c2          	imul   %r10,%rax
    2426:	48 01 f8             	add    %rdi,%rax
    2429:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    242f:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2436:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    243d:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2444:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    244b:	00 00 00 
    244e:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2455:	00 00 00 
    2458:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    245f:	00 00 00 
    2462:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2469:	00 00 00 
    246c:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    2473:	01 00 00 
    2476:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    247d:	01 00 00 
    2480:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2487:	02 00 00 
    248a:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    2491:	02 00 00 
    2494:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    249b:	03 00 00 
    249e:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    24a5:	03 00 00 
    24a8:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    24ae:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    24b4:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    24bb:	01 00 00 
    24be:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    24c4:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    24cb:	00 00 
    24cd:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    24d4:	01 00 00 
    24d7:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    24de:	00 00 
    24e0:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    24e7:	00 00 
    24e9:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    24f0:	01 00 00 
    24f3:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    24fa:	00 00 
    24fc:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2503:	00 00 
    2505:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    250c:	01 00 00 
    250f:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2516:	00 00 
    2518:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    251f:	00 00 
    2521:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    2528:	01 00 00 
    252b:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2532:	00 00 
    2534:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    253b:	00 00 
    253d:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    2544:	01 00 00 
    2547:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    254e:	00 00 
    2550:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2556:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    255d:	02 00 00 
    2560:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2566:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    256c:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    2573:	02 00 00 
    2576:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    257c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2583:	00 00 
    2585:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    258c:	02 00 00 
    258f:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2596:	00 00 
    2598:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    259e:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    25a5:	02 00 00 
    25a8:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    25ae:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    25b4:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    25bb:	02 00 00 
    25be:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    25c4:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    25cb:	00 00 
    25cd:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    25d4:	02 00 00 
    25d7:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    25de:	00 00 
    25e0:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    25e6:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    25ed:	03 00 00 
    25f0:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    25f6:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    25fb:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2602:	03 00 00 
    2605:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    260a:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2610:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    2617:	03 00 00 
    261a:	48 8d 46 10          	lea    0x10(%rsi),%rax
    261e:	c4 62 7d 18 74 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm14
    2625:	49 0f af c2          	imul   %r10,%rax
    2629:	48 01 f8             	add    %rdi,%rax
    262c:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2632:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2639:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2640:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2647:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    264e:	00 00 00 
    2651:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2658:	00 00 00 
    265b:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2662:	00 00 00 
    2665:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    266c:	00 00 00 
    266f:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    2676:	01 00 00 
    2679:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    2680:	01 00 00 
    2683:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    268a:	02 00 00 
    268d:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    2694:	02 00 00 
    2697:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    269e:	03 00 00 
    26a1:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    26a8:	03 00 00 
    26ab:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    26b1:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    26b7:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    26be:	01 00 00 
    26c1:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    26c7:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    26ce:	00 00 
    26d0:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    26d7:	01 00 00 
    26da:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    26e1:	00 00 
    26e3:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    26ea:	00 00 
    26ec:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    26f3:	01 00 00 
    26f6:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    26fd:	00 00 
    26ff:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2706:	00 00 
    2708:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    270f:	01 00 00 
    2712:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2719:	00 00 
    271b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2722:	00 00 
    2724:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    272b:	01 00 00 
    272e:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2735:	00 00 
    2737:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    273e:	00 00 
    2740:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    2747:	01 00 00 
    274a:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2751:	00 00 
    2753:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2759:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    2760:	02 00 00 
    2763:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2769:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    276f:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    2776:	02 00 00 
    2779:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    277f:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2786:	00 00 
    2788:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    278f:	02 00 00 
    2792:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2799:	00 00 
    279b:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    27a1:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    27a8:	02 00 00 
    27ab:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    27b1:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    27b7:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    27be:	02 00 00 
    27c1:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    27c7:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    27ce:	00 00 
    27d0:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    27d7:	02 00 00 
    27da:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    27e1:	00 00 
    27e3:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    27e9:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    27f0:	03 00 00 
    27f3:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    27f9:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    27fe:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2805:	03 00 00 
    2808:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    280d:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2813:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    281a:	03 00 00 
    281d:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2821:	c4 62 7d 18 74 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm14
    2828:	49 0f af c2          	imul   %r10,%rax
    282c:	48 01 f8             	add    %rdi,%rax
    282f:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2835:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    283c:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2843:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    284a:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2851:	00 00 00 
    2854:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    285b:	00 00 00 
    285e:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2865:	00 00 00 
    2868:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    286f:	00 00 00 
    2872:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    2879:	01 00 00 
    287c:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    2883:	01 00 00 
    2886:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    288d:	02 00 00 
    2890:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    2897:	02 00 00 
    289a:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    28a1:	03 00 00 
    28a4:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    28ab:	03 00 00 
    28ae:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    28b4:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    28ba:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    28c1:	01 00 00 
    28c4:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    28ca:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    28d1:	00 00 
    28d3:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    28da:	01 00 00 
    28dd:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    28e4:	00 00 
    28e6:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    28ed:	00 00 
    28ef:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    28f6:	01 00 00 
    28f9:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2900:	00 00 
    2902:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2909:	00 00 
    290b:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    2912:	01 00 00 
    2915:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    291c:	00 00 
    291e:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2925:	00 00 
    2927:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    292e:	01 00 00 
    2931:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2938:	00 00 
    293a:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2941:	00 00 
    2943:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    294a:	01 00 00 
    294d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2954:	00 00 
    2956:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    295c:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    2963:	02 00 00 
    2966:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    296c:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2972:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    2979:	02 00 00 
    297c:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2982:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2989:	00 00 
    298b:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    2992:	02 00 00 
    2995:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    299c:	00 00 
    299e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    29a4:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    29ab:	02 00 00 
    29ae:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    29b4:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    29ba:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    29c1:	02 00 00 
    29c4:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    29ca:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    29d1:	00 00 
    29d3:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    29da:	02 00 00 
    29dd:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    29e4:	00 00 
    29e6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    29ec:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    29f3:	03 00 00 
    29f6:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    29fc:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2a01:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2a08:	03 00 00 
    2a0b:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2a10:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2a16:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    2a1d:	03 00 00 
    2a20:	48 8d 46 12          	lea    0x12(%rsi),%rax
    2a24:	c4 62 7d 18 74 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm14
    2a2b:	49 0f af c2          	imul   %r10,%rax
    2a2f:	48 01 f8             	add    %rdi,%rax
    2a32:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2a38:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2a3f:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2a46:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2a4d:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2a54:	00 00 00 
    2a57:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2a5e:	00 00 00 
    2a61:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2a68:	00 00 00 
    2a6b:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2a72:	00 00 00 
    2a75:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    2a7c:	01 00 00 
    2a7f:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    2a86:	01 00 00 
    2a89:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2a90:	02 00 00 
    2a93:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    2a9a:	02 00 00 
    2a9d:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    2aa4:	03 00 00 
    2aa7:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2aae:	03 00 00 
    2ab1:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    2ab7:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2abd:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    2ac4:	01 00 00 
    2ac7:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2acd:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2ad4:	00 00 
    2ad6:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    2add:	01 00 00 
    2ae0:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    2ae7:	00 00 
    2ae9:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2af0:	00 00 
    2af2:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    2af9:	01 00 00 
    2afc:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2b03:	00 00 
    2b05:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2b0c:	00 00 
    2b0e:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    2b15:	01 00 00 
    2b18:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2b1f:	00 00 
    2b21:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2b28:	00 00 
    2b2a:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    2b31:	01 00 00 
    2b34:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2b3b:	00 00 
    2b3d:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2b44:	00 00 
    2b46:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    2b4d:	01 00 00 
    2b50:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2b57:	00 00 
    2b59:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2b5f:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    2b66:	02 00 00 
    2b69:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2b6f:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2b75:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    2b7c:	02 00 00 
    2b7f:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2b85:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2b8c:	00 00 
    2b8e:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    2b95:	02 00 00 
    2b98:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2b9f:	00 00 
    2ba1:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2ba7:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    2bae:	02 00 00 
    2bb1:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2bb7:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2bbd:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    2bc4:	02 00 00 
    2bc7:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2bcd:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2bd4:	00 00 
    2bd6:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    2bdd:	02 00 00 
    2be0:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    2be7:	00 00 
    2be9:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2bef:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    2bf6:	03 00 00 
    2bf9:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2bff:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2c04:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2c0b:	03 00 00 
    2c0e:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2c13:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2c19:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    2c20:	03 00 00 
    2c23:	48 8d 46 13          	lea    0x13(%rsi),%rax
    2c27:	c4 62 7d 18 74 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm14
    2c2e:	49 0f af c2          	imul   %r10,%rax
    2c32:	48 01 f8             	add    %rdi,%rax
    2c35:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2c3b:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2c42:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2c49:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2c50:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2c57:	00 00 00 
    2c5a:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2c61:	00 00 00 
    2c64:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2c6b:	00 00 00 
    2c6e:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2c75:	00 00 00 
    2c78:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    2c7f:	01 00 00 
    2c82:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    2c89:	01 00 00 
    2c8c:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2c93:	02 00 00 
    2c96:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    2c9d:	02 00 00 
    2ca0:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    2ca7:	03 00 00 
    2caa:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2cb1:	03 00 00 
    2cb4:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    2cba:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2cc0:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    2cc7:	01 00 00 
    2cca:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2cd0:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2cd7:	00 00 
    2cd9:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    2ce0:	01 00 00 
    2ce3:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    2cea:	00 00 
    2cec:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2cf3:	00 00 
    2cf5:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    2cfc:	01 00 00 
    2cff:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2d06:	00 00 
    2d08:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2d0f:	00 00 
    2d11:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    2d18:	01 00 00 
    2d1b:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2d22:	00 00 
    2d24:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2d2b:	00 00 
    2d2d:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    2d34:	01 00 00 
    2d37:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2d3e:	00 00 
    2d40:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2d47:	00 00 
    2d49:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    2d50:	01 00 00 
    2d53:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2d5a:	00 00 
    2d5c:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2d62:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    2d69:	02 00 00 
    2d6c:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2d72:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2d78:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    2d7f:	02 00 00 
    2d82:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2d88:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2d8f:	00 00 
    2d91:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    2d98:	02 00 00 
    2d9b:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2da2:	00 00 
    2da4:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2daa:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    2db1:	02 00 00 
    2db4:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2dba:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2dc0:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    2dc7:	02 00 00 
    2dca:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2dd0:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2dd7:	00 00 
    2dd9:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    2de0:	02 00 00 
    2de3:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    2dea:	00 00 
    2dec:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2df2:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    2df9:	03 00 00 
    2dfc:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2e02:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2e07:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2e0e:	03 00 00 
    2e11:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2e16:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2e1c:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    2e23:	03 00 00 
    2e26:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2e2a:	c4 62 7d 18 74 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm14
    2e31:	49 0f af c2          	imul   %r10,%rax
    2e35:	48 01 f8             	add    %rdi,%rax
    2e38:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2e3e:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2e45:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2e4c:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2e53:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2e5a:	00 00 00 
    2e5d:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2e64:	00 00 00 
    2e67:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2e6e:	00 00 00 
    2e71:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2e78:	00 00 00 
    2e7b:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    2e82:	01 00 00 
    2e85:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    2e8c:	01 00 00 
    2e8f:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2e96:	02 00 00 
    2e99:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    2ea0:	02 00 00 
    2ea3:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    2eaa:	03 00 00 
    2ead:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2eb4:	03 00 00 
    2eb7:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    2ebd:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2ec3:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    2eca:	01 00 00 
    2ecd:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2ed3:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2eda:	00 00 
    2edc:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    2ee3:	01 00 00 
    2ee6:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    2eed:	00 00 
    2eef:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2ef6:	00 00 
    2ef8:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    2eff:	01 00 00 
    2f02:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2f09:	00 00 
    2f0b:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2f12:	00 00 
    2f14:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    2f1b:	01 00 00 
    2f1e:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2f25:	00 00 
    2f27:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2f2e:	00 00 
    2f30:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    2f37:	01 00 00 
    2f3a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2f41:	00 00 
    2f43:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2f4a:	00 00 
    2f4c:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    2f53:	01 00 00 
    2f56:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2f5d:	00 00 
    2f5f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2f65:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    2f6c:	02 00 00 
    2f6f:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2f75:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2f7b:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    2f82:	02 00 00 
    2f85:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2f8b:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2f92:	00 00 
    2f94:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    2f9b:	02 00 00 
    2f9e:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2fa5:	00 00 
    2fa7:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2fad:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    2fb4:	02 00 00 
    2fb7:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2fbd:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2fc3:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    2fca:	02 00 00 
    2fcd:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2fd3:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2fda:	00 00 
    2fdc:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    2fe3:	02 00 00 
    2fe6:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    2fed:	00 00 
    2fef:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2ff5:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    2ffc:	03 00 00 
    2fff:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    3005:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    300a:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    3011:	03 00 00 
    3014:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    3019:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    301f:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    3026:	03 00 00 
    3029:	48 8d 46 15          	lea    0x15(%rsi),%rax
    302d:	c4 62 7d 18 74 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm14
    3034:	49 0f af c2          	imul   %r10,%rax
    3038:	48 01 f8             	add    %rdi,%rax
    303b:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3041:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    3048:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    304f:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    3056:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    305d:	00 00 00 
    3060:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    3067:	00 00 00 
    306a:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    3071:	00 00 00 
    3074:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    307b:	00 00 00 
    307e:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    3085:	01 00 00 
    3088:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    308f:	01 00 00 
    3092:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    3099:	02 00 00 
    309c:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    30a3:	02 00 00 
    30a6:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    30ad:	03 00 00 
    30b0:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    30b7:	03 00 00 
    30ba:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    30c0:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    30c6:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    30cd:	01 00 00 
    30d0:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    30d6:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    30dd:	00 00 
    30df:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    30e6:	01 00 00 
    30e9:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    30f0:	00 00 
    30f2:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    30f9:	00 00 
    30fb:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    3102:	01 00 00 
    3105:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    310c:	00 00 
    310e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3115:	00 00 
    3117:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    311e:	01 00 00 
    3121:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    3128:	00 00 
    312a:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3131:	00 00 
    3133:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    313a:	01 00 00 
    313d:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    3144:	00 00 
    3146:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    314d:	00 00 
    314f:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    3156:	01 00 00 
    3159:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    3160:	00 00 
    3162:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3168:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    316f:	02 00 00 
    3172:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    3178:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    317e:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    3185:	02 00 00 
    3188:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    318e:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3195:	00 00 
    3197:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    319e:	02 00 00 
    31a1:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    31a8:	00 00 
    31aa:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    31b0:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    31b7:	02 00 00 
    31ba:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    31c0:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    31c6:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    31cd:	02 00 00 
    31d0:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    31d6:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    31dd:	00 00 
    31df:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    31e6:	02 00 00 
    31e9:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    31f0:	00 00 
    31f2:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    31f8:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    31ff:	03 00 00 
    3202:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    3208:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    320d:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    3214:	03 00 00 
    3217:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    321c:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3222:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    3229:	03 00 00 
    322c:	48 8d 46 16          	lea    0x16(%rsi),%rax
    3230:	c4 62 7d 18 74 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm14
    3237:	49 0f af c2          	imul   %r10,%rax
    323b:	48 01 f8             	add    %rdi,%rax
    323e:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3244:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    324b:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    3252:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    3259:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    3260:	00 00 00 
    3263:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    326a:	00 00 00 
    326d:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    3274:	00 00 00 
    3277:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    327e:	00 00 00 
    3281:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    3288:	01 00 00 
    328b:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    3292:	01 00 00 
    3295:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    329c:	02 00 00 
    329f:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    32a6:	02 00 00 
    32a9:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    32b0:	03 00 00 
    32b3:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    32ba:	03 00 00 
    32bd:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    32c3:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    32c9:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    32d0:	01 00 00 
    32d3:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    32d9:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    32e0:	00 00 
    32e2:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    32e9:	01 00 00 
    32ec:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    32f3:	00 00 
    32f5:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    32fc:	00 00 
    32fe:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    3305:	01 00 00 
    3308:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    330f:	00 00 
    3311:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3318:	00 00 
    331a:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    3321:	01 00 00 
    3324:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    332b:	00 00 
    332d:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3334:	00 00 
    3336:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    333d:	01 00 00 
    3340:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    3347:	00 00 
    3349:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3350:	00 00 
    3352:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    3359:	01 00 00 
    335c:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    3363:	00 00 
    3365:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    336b:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    3372:	02 00 00 
    3375:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    337b:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    3381:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    3388:	02 00 00 
    338b:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    3391:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3398:	00 00 
    339a:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    33a1:	02 00 00 
    33a4:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    33ab:	00 00 
    33ad:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    33b3:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    33ba:	02 00 00 
    33bd:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    33c3:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    33c9:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    33d0:	02 00 00 
    33d3:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    33d9:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    33e0:	00 00 
    33e2:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    33e9:	02 00 00 
    33ec:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    33f3:	00 00 
    33f5:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    33fb:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    3402:	03 00 00 
    3405:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    340b:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3410:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    3417:	03 00 00 
    341a:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    341f:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3425:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    342c:	03 00 00 
    342f:	48 8d 46 17          	lea    0x17(%rsi),%rax
    3433:	c4 62 7d 18 74 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm14
    343a:	49 0f af c2          	imul   %r10,%rax
    343e:	48 01 f8             	add    %rdi,%rax
    3441:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3447:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    344e:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    3455:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    345c:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    3463:	00 00 00 
    3466:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    346d:	00 00 00 
    3470:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    3477:	00 00 00 
    347a:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    3481:	00 00 00 
    3484:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    348b:	01 00 00 
    348e:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    3495:	01 00 00 
    3498:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    349f:	02 00 00 
    34a2:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    34a9:	02 00 00 
    34ac:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    34b3:	03 00 00 
    34b6:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    34bd:	03 00 00 
    34c0:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    34c6:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    34cc:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    34d3:	01 00 00 
    34d6:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    34dc:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    34e3:	00 00 
    34e5:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    34ec:	01 00 00 
    34ef:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    34f6:	00 00 
    34f8:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    34ff:	00 00 
    3501:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    3508:	01 00 00 
    350b:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    3512:	00 00 
    3514:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    351b:	00 00 
    351d:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    3524:	01 00 00 
    3527:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    352e:	00 00 
    3530:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3537:	00 00 
    3539:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    3540:	01 00 00 
    3543:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    354a:	00 00 
    354c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3553:	00 00 
    3555:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    355c:	01 00 00 
    355f:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    3566:	00 00 
    3568:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    356e:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    3575:	02 00 00 
    3578:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    357e:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    3584:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    358b:	02 00 00 
    358e:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    3594:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    359b:	00 00 
    359d:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    35a4:	02 00 00 
    35a7:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    35ae:	00 00 
    35b0:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    35b6:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    35bd:	02 00 00 
    35c0:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    35c6:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    35cc:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    35d3:	02 00 00 
    35d6:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    35dc:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    35e3:	00 00 
    35e5:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    35ec:	02 00 00 
    35ef:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    35f6:	00 00 
    35f8:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    35fe:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    3605:	03 00 00 
    3608:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    360e:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3613:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    361a:	03 00 00 
    361d:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    3622:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3628:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    362f:	03 00 00 
    3632:	48 8d 46 18          	lea    0x18(%rsi),%rax
    3636:	c4 62 7d 18 74 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm14
    363d:	49 0f af c2          	imul   %r10,%rax
    3641:	48 01 f8             	add    %rdi,%rax
    3644:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    364a:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    3651:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    3658:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    365f:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    3666:	00 00 00 
    3669:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    3670:	00 00 00 
    3673:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    367a:	00 00 00 
    367d:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    3684:	00 00 00 
    3687:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    368e:	01 00 00 
    3691:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    3698:	01 00 00 
    369b:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    36a2:	02 00 00 
    36a5:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    36ac:	02 00 00 
    36af:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    36b6:	03 00 00 
    36b9:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    36c0:	03 00 00 
    36c3:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    36c9:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    36cf:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    36d6:	01 00 00 
    36d9:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    36df:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    36e6:	00 00 
    36e8:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    36ef:	01 00 00 
    36f2:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    36f9:	00 00 
    36fb:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3702:	00 00 
    3704:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    370b:	01 00 00 
    370e:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    3715:	00 00 
    3717:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    371e:	00 00 
    3720:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    3727:	01 00 00 
    372a:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    3731:	00 00 
    3733:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    373a:	00 00 
    373c:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    3743:	01 00 00 
    3746:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    374d:	00 00 
    374f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3756:	00 00 
    3758:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    375f:	01 00 00 
    3762:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    3769:	00 00 
    376b:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3771:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    3778:	02 00 00 
    377b:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    3781:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    3787:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    378e:	02 00 00 
    3791:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    3797:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    379e:	00 00 
    37a0:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    37a7:	02 00 00 
    37aa:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    37b1:	00 00 
    37b3:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    37b9:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    37c0:	02 00 00 
    37c3:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    37c9:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    37cf:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    37d6:	02 00 00 
    37d9:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    37df:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    37e6:	00 00 
    37e8:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    37ef:	02 00 00 
    37f2:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    37f9:	00 00 
    37fb:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3801:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    3808:	03 00 00 
    380b:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    3811:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3816:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    381d:	03 00 00 
    3820:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    3825:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    382b:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    3832:	03 00 00 
    3835:	48 8d 46 19          	lea    0x19(%rsi),%rax
    3839:	c4 62 7d 18 74 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm14
    3840:	49 0f af c2          	imul   %r10,%rax
    3844:	48 01 f8             	add    %rdi,%rax
    3847:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    384d:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    3854:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    385b:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    3862:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    3869:	00 00 00 
    386c:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    3873:	00 00 00 
    3876:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    387d:	00 00 00 
    3880:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    3887:	00 00 00 
    388a:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    3891:	01 00 00 
    3894:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    389b:	01 00 00 
    389e:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    38a5:	02 00 00 
    38a8:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    38af:	02 00 00 
    38b2:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    38b9:	03 00 00 
    38bc:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    38c3:	03 00 00 
    38c6:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    38cc:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    38d2:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    38d9:	01 00 00 
    38dc:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    38e2:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    38e9:	00 00 
    38eb:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    38f2:	01 00 00 
    38f5:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    38fc:	00 00 
    38fe:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3905:	00 00 
    3907:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    390e:	01 00 00 
    3911:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    3918:	00 00 
    391a:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3921:	00 00 
    3923:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    392a:	01 00 00 
    392d:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    3934:	00 00 
    3936:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    393d:	00 00 
    393f:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    3946:	01 00 00 
    3949:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    3950:	00 00 
    3952:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3959:	00 00 
    395b:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    3962:	01 00 00 
    3965:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    396c:	00 00 
    396e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3974:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    397b:	02 00 00 
    397e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    3984:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    398a:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    3991:	02 00 00 
    3994:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    399a:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    39a1:	00 00 
    39a3:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    39aa:	02 00 00 
    39ad:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    39b4:	00 00 
    39b6:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    39bc:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    39c3:	02 00 00 
    39c6:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    39cc:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    39d2:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    39d9:	02 00 00 
    39dc:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    39e2:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    39e9:	00 00 
    39eb:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    39f2:	02 00 00 
    39f5:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    39fc:	00 00 
    39fe:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3a04:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    3a0b:	03 00 00 
    3a0e:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    3a14:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3a19:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    3a20:	03 00 00 
    3a23:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    3a28:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3a2e:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    3a35:	03 00 00 
    3a38:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    3a3c:	c4 62 7d 18 74 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm14
    3a43:	48 83 c6 1b          	add    $0x1b,%rsi
    3a47:	49 0f af c2          	imul   %r10,%rax
    3a4b:	48 01 f8             	add    %rdi,%rax
    3a4e:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    3a55:	03 00 00 
    3a58:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3a5e:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    3a65:	00 00 00 
    3a68:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    3a6f:	00 00 00 
    3a72:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    3a79:	01 00 00 
    3a7c:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    3a83:	01 00 00 
    3a86:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    3a8d:	02 00 00 
    3a90:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    3a97:	03 00 00 
    3a9a:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    3aa1:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    3aa8:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    3aaf:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    3ab6:	00 00 00 
    3ab9:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    3ac0:	00 00 00 
    3ac3:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    3aca:	02 00 00 
    3acd:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    3ad3:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3ad9:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    3ae0:	01 00 00 
    3ae3:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    3aea:	00 00 
    3aec:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    3af0:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    3af4:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    3af8:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    3afe:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3b05:	00 00 
    3b07:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    3b0e:	01 00 00 
    3b11:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    3b18:	00 00 
    3b1a:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3b21:	00 00 
    3b23:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    3b2a:	01 00 00 
    3b2d:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    3b34:	00 00 
    3b36:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3b3d:	00 00 
    3b3f:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    3b46:	01 00 00 
    3b49:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    3b50:	00 00 
    3b52:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3b59:	00 00 
    3b5b:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    3b62:	01 00 00 
    3b65:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    3b6c:	00 00 
    3b6e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3b75:	00 00 
    3b77:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    3b7e:	01 00 00 
    3b81:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    3b88:	00 00 
    3b8a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3b90:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    3b97:	02 00 00 
    3b9a:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    3ba0:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    3ba6:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    3bad:	02 00 00 
    3bb0:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3bb6:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    3bbc:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3bc3:	00 00 
    3bc5:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    3bcc:	02 00 00 
    3bcf:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    3bd6:	00 00 
    3bd8:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3bde:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    3be5:	02 00 00 
    3be8:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    3bee:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    3bf4:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    3bfb:	02 00 00 
    3bfe:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    3c04:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    3c0b:	00 00 
    3c0d:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    3c14:	02 00 00 
    3c17:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    3c1e:	00 00 
    3c20:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3c26:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    3c2d:	03 00 00 
    3c30:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    3c36:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3c3b:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    3c42:	03 00 00 
    3c45:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    3c4a:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3c50:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    3c57:	03 00 00 
    3c5a:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    3c5f:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    3c64:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    3c69:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    3c6e:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3c74:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    3c7a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    3c80:	4c 39 c6             	cmp    %r8,%rsi
    3c83:	0f 8c f7 c8 ff ff    	jl     580 <_Z5benchv+0x430>
    3c89:	e9 68 c5 ff ff       	jmpq   1f6 <_Z5benchv+0xa6>
    3c8e:	0f 31                	rdtsc  
    3c90:	48 c1 e2 20          	shl    $0x20,%rdx
    3c94:	48 09 c2             	or     %rax,%rdx
    3c97:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3c9d <_Z5benchv+0x3b4d>
    3c9d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3ca2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3caa <_Z5benchv+0x3b5a>
    3ca9:	00 
    3caa:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3cb2 <_Z5benchv+0x3b62>
    3cb1:	00 
    3cb2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3cb9 <_Z5benchv+0x3b69>
    3cb9:	01 c0                	add    %eax,%eax
    3cbb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3cc1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3cc5:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    3ccc:	00 00 
    3cce:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    3cd2:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    3cd6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3cda:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3cde:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    3ce5:	c5 f8 77             	vzeroupper 
    3ce8:	c3                   	retq   
    3ce9:	90                   	nop
    3cea:	90                   	nop
    3ceb:	90                   	nop
    3cec:	90                   	nop
    3ced:	90                   	nop
    3cee:	90                   	nop
    3cef:	90                   	nop

0000000000003cf0 <_Z6enablev>:
    3cf0:	31 c0                	xor    %eax,%eax
    3cf2:	c3                   	retq   
    3cf3:	90                   	nop
    3cf4:	90                   	nop
    3cf5:	90                   	nop
    3cf6:	90                   	nop
    3cf7:	90                   	nop
    3cf8:	90                   	nop
    3cf9:	90                   	nop
    3cfa:	90                   	nop
    3cfb:	90                   	nop
    3cfc:	90                   	nop
    3cfd:	90                   	nop
    3cfe:	90                   	nop
    3cff:	90                   	nop

0000000000003d00 <_Z9n_reg_maxv>:
    3d00:	b8 47 03 00 00       	mov    $0x347,%eax
    3d05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
