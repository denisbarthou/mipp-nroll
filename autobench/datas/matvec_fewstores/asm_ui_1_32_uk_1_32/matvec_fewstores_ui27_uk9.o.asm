
matvec_fewstores_ui27_uk9.o:     file format elf64-x86-64


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
     150:	48 81 ec 18 02 00 00 	sub    $0x218,%rsp
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
     186:	c5 fb 11 84 24 58 01 	vmovsd %xmm0,0x158(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 6b 14 00 00    	jle    1603 <_Z5benchv+0x14b3>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 96 01 00 00       	jmpq   351 <_Z5benchv+0x201>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c4 41 7c 11 24 b9    	vmovups %ymm12,(%r9,%rdi,4)
     1c6:	c4 41 7c 11 6c b9 20 	vmovups %ymm13,0x20(%r9,%rdi,4)
     1cd:	c4 41 7c 11 74 b9 40 	vmovups %ymm14,0x40(%r9,%rdi,4)
     1d4:	c4 41 7c 11 7c b9 60 	vmovups %ymm15,0x60(%r9,%rdi,4)
     1db:	c4 c1 7c 11 84 b9 80 	vmovups %ymm0,0x80(%r9,%rdi,4)
     1e2:	00 00 00 
     1e5:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0xa0(%r9,%rdi,4)
     1ec:	00 00 00 
     1ef:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     1f6:	00 00 
     1f8:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     1ff:	00 00 
     201:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0xc0(%r9,%rdi,4)
     208:	00 00 00 
     20b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     212:	00 00 
     214:	c4 c1 7c 11 a4 b9 e0 	vmovups %ymm4,0xe0(%r9,%rdi,4)
     21b:	00 00 00 
     21e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     225:	00 00 
     227:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x100(%r9,%rdi,4)
     22e:	01 00 00 
     231:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     238:	00 00 
     23a:	c4 c1 7c 11 a4 b9 20 	vmovups %ymm4,0x120(%r9,%rdi,4)
     241:	01 00 00 
     244:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     24a:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x140(%r9,%rdi,4)
     251:	01 00 00 
     254:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     25a:	c4 c1 7c 11 a4 b9 60 	vmovups %ymm4,0x160(%r9,%rdi,4)
     261:	01 00 00 
     264:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     26a:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x180(%r9,%rdi,4)
     271:	01 00 00 
     274:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     27a:	c4 c1 7c 11 a4 b9 a0 	vmovups %ymm4,0x1a0(%r9,%rdi,4)
     281:	01 00 00 
     284:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     289:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x1c0(%r9,%rdi,4)
     290:	01 00 00 
     293:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     299:	c4 c1 7c 11 a4 b9 e0 	vmovups %ymm4,0x1e0(%r9,%rdi,4)
     2a0:	01 00 00 
     2a3:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2aa:	02 00 00 
     2ad:	c4 c1 7c 11 ac b9 20 	vmovups %ymm5,0x220(%r9,%rdi,4)
     2b4:	02 00 00 
     2b7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2be:	00 00 
     2c0:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2c7:	02 00 00 
     2ca:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     2d0:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x260(%r9,%rdi,4)
     2d7:	02 00 00 
     2da:	c4 41 7c 11 8c b9 80 	vmovups %ymm9,0x280(%r9,%rdi,4)
     2e1:	02 00 00 
     2e4:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     2eb:	02 00 00 
     2ee:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2f4:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x2c0(%r9,%rdi,4)
     2fb:	02 00 00 
     2fe:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     305:	00 00 
     307:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     30e:	02 00 00 
     311:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     318:	00 00 
     31a:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x300(%r9,%rdi,4)
     321:	03 00 00 
     324:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
     32b:	00 00 
     32d:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x320(%r9,%rdi,4)
     334:	03 00 00 
     337:	c4 c1 7d 11 8c b9 40 	vmovupd %ymm1,0x340(%r9,%rdi,4)
     33e:	03 00 00 
     341:	48 81 c7 d8 00 00 00 	add    $0xd8,%rdi
     348:	4c 39 d7             	cmp    %r10,%rdi
     34b:	0f 83 b2 12 00 00    	jae    1603 <_Z5benchv+0x14b3>
     351:	c4 c1 7c 10 94 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm2
     358:	00 00 00 
     35b:	c4 c1 7c 10 9c b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm3
     362:	02 00 00 
     365:	c4 c1 7c 10 a4 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm4
     36c:	02 00 00 
     36f:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     376:	02 00 00 
     379:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     380:	02 00 00 
     383:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     38a:	03 00 00 
     38d:	c4 41 7c 10 9c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm11
     394:	03 00 00 
     397:	c4 41 7c 10 24 b9    	vmovups (%r9,%rdi,4),%ymm12
     39d:	c4 41 7c 10 6c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm13
     3a4:	c4 41 7c 10 74 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm14
     3ab:	c4 41 7c 10 7c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm15
     3b2:	c4 c1 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm0
     3b9:	00 00 00 
     3bc:	c4 c1 7c 10 8c b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm1
     3c3:	00 00 00 
     3c6:	c4 c1 7c 10 ac b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm5
     3cd:	02 00 00 
     3d0:	c4 41 7c 10 8c b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm9
     3d7:	02 00 00 
     3da:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     3e1:	00 00 
     3e3:	c4 c1 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm2
     3ea:	00 00 00 
     3ed:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     3f3:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     3f9:	c4 c1 7c 10 a4 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm4
     400:	03 00 00 
     403:	c4 c1 7c 10 9c b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm3
     40a:	02 00 00 
     40d:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     413:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     41a:	00 00 
     41c:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     423:	00 00 
     425:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     42c:	00 00 
     42e:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     435:	00 00 
     437:	c4 c1 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm2
     43e:	01 00 00 
     441:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     448:	00 00 
     44a:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     451:	00 00 
     453:	c4 c1 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm2
     45a:	01 00 00 
     45d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     464:	00 00 
     466:	c4 c1 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm2
     46d:	01 00 00 
     470:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     477:	00 00 
     479:	c4 c1 7c 10 94 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm2
     480:	01 00 00 
     483:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     489:	c4 c1 7c 10 94 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm2
     490:	01 00 00 
     493:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     499:	c4 c1 7c 10 94 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm2
     4a0:	01 00 00 
     4a3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     4a9:	c4 c1 7c 10 94 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm2
     4b0:	01 00 00 
     4b3:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     4b9:	c4 c1 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm2
     4c0:	01 00 00 
     4c3:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     4c8:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     4cf:	02 00 00 
     4d2:	45 85 c0             	test   %r8d,%r8d
     4d5:	0f 8e e5 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     4db:	31 d2                	xor    %edx,%edx
     4dd:	90                   	nop
     4de:	90                   	nop
     4df:	90                   	nop
     4e0:	48 89 d6             	mov    %rdx,%rsi
     4e3:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     4ea:	00 00 
     4ec:	c4 42 7d 18 0c 93    	vbroadcastss (%r11,%rdx,4),%ymm9
     4f2:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     4f9:	00 00 
     4fb:	48 8d 42 01          	lea    0x1(%rdx),%rax
     4ff:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     506:	00 00 
     508:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     50f:	00 00 
     511:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     518:	00 00 
     51a:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     521:	00 00 
     523:	49 0f af f2          	imul   %r10,%rsi
     527:	49 0f af c2          	imul   %r10,%rax
     52b:	48 01 fe             	add    %rdi,%rsi
     52e:	48 01 f8             	add    %rdi,%rax
     531:	c4 e2 35 b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm9,%ymm4
     538:	00 00 00 
     53b:	c4 e2 35 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm9,%ymm5
     542:	02 00 00 
     545:	c4 62 35 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm9,%ymm12
     54b:	c4 62 35 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm9,%ymm13
     552:	c4 62 35 b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm9,%ymm14
     559:	c4 62 35 b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm9,%ymm15
     560:	c4 e2 35 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm9,%ymm1
     567:	00 00 00 
     56a:	c4 e2 35 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm9,%ymm3
     571:	02 00 00 
     574:	c4 e2 35 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm9,%ymm0
     57b:	00 00 00 
     57e:	c4 e2 35 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm9,%ymm6
     585:	00 00 00 
     588:	c4 e2 35 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm9,%ymm2
     58f:	02 00 00 
     592:	c4 62 35 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm9,%ymm10
     599:	03 00 00 
     59c:	c4 e2 35 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm9,%ymm7
     5a3:	03 00 00 
     5a6:	c4 62 35 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm9,%ymm8
     5ad:	03 00 00 
     5b0:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     5b4:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     5bb:	00 00 
     5bd:	c4 e2 35 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm9,%ymm4
     5c4:	01 00 00 
     5c7:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     5ce:	00 00 
     5d0:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     5d7:	00 00 
     5d9:	c4 e2 35 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm9,%ymm5
     5e0:	02 00 00 
     5e3:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     5ea:	00 00 
     5ec:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     5f3:	00 00 
     5f5:	c4 e2 35 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm9,%ymm4
     5fc:	01 00 00 
     5ff:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     606:	00 00 
     608:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     60c:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     610:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     614:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     619:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     61e:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     623:	c4 42 7d 18 64 93 04 	vbroadcastss 0x4(%r11,%rdx,4),%ymm12
     62a:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm6
     631:	00 00 00 
     634:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm11
     63b:	00 00 00 
     63e:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
     644:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
     64b:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
     652:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
     659:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
     660:	00 00 00 
     663:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm5
     66a:	02 00 00 
     66d:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm10
     674:	03 00 00 
     677:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
     67e:	03 00 00 
     681:	c4 62 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm8
     688:	03 00 00 
     68b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     692:	00 00 
     694:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     69b:	00 00 
     69d:	c4 e2 35 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm9,%ymm4
     6a4:	01 00 00 
     6a7:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     6ae:	00 00 
     6b0:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     6b7:	00 00 
     6b9:	c4 62 1d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm11
     6c0:	01 00 00 
     6c3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     6ca:	00 00 
     6cc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     6d2:	c4 e2 35 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm9,%ymm4
     6d9:	01 00 00 
     6dc:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     6e2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     6e8:	c4 e2 35 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm9,%ymm4
     6ef:	01 00 00 
     6f2:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     6f8:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     6fe:	c4 e2 35 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm9,%ymm4
     705:	01 00 00 
     708:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     70e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     714:	c4 e2 35 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm9,%ymm4
     71b:	01 00 00 
     71e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     724:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     729:	c4 e2 35 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm9,%ymm4
     730:	01 00 00 
     733:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     738:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     73e:	c4 e2 35 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm9,%ymm4
     745:	02 00 00 
     748:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     74e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     755:	00 00 
     757:	c4 e2 35 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm9,%ymm4
     75e:	02 00 00 
     761:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     768:	00 00 
     76a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     770:	c4 e2 35 b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm9,%ymm4
     777:	02 00 00 
     77a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     780:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     786:	c4 e2 35 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm9,%ymm4
     78d:	02 00 00 
     790:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     797:	00 00 
     799:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm9
     7a0:	01 00 00 
     7a3:	48 8d 72 02          	lea    0x2(%rdx),%rsi
     7a7:	49 0f af f2          	imul   %r10,%rsi
     7ab:	48 01 fe             	add    %rdi,%rsi
     7ae:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     7b5:	00 00 
     7b7:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     7bd:	c4 62 1d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm9
     7c4:	01 00 00 
     7c7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     7cd:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     7d1:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     7d5:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     7dc:	00 00 
     7de:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
     7e5:	01 00 00 
     7e8:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
     7ef:	00 00 00 
     7f2:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
     7f9:	02 00 00 
     7fc:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     802:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     808:	c4 62 1d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm9
     80f:	01 00 00 
     812:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     818:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     81e:	c4 62 1d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm9
     825:	01 00 00 
     828:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     82e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     834:	c4 62 1d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm9
     83b:	01 00 00 
     83e:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     844:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     849:	c4 62 1d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm9
     850:	01 00 00 
     853:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     858:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     85f:	00 00 
     861:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
     868:	02 00 00 
     86b:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     872:	00 00 
     874:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     87a:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
     881:	02 00 00 
     884:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     88a:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     88e:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     895:	00 00 
     897:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
     89e:	02 00 00 
     8a1:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     8a8:	00 00 
     8aa:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     8b1:	00 00 
     8b3:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
     8ba:	02 00 00 
     8bd:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     8c4:	00 00 
     8c6:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     8cc:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
     8d3:	02 00 00 
     8d6:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     8dc:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     8e2:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
     8e9:	02 00 00 
     8ec:	c4 42 7d 18 64 93 08 	vbroadcastss 0x8(%r11,%rdx,4),%ymm12
     8f3:	c4 e2 1d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm0
     8fa:	01 00 00 
     8fd:	48 8d 42 03          	lea    0x3(%rdx),%rax
     901:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     907:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
     90e:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     915:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
     91c:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
     923:	00 00 00 
     926:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
     92d:	00 00 00 
     930:	c4 62 1d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm9
     937:	00 00 00 
     93a:	c4 62 1d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm11
     941:	01 00 00 
     944:	c4 e2 1d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm4
     94b:	02 00 00 
     94e:	c4 e2 1d b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm5
     955:	02 00 00 
     958:	c4 62 1d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm10
     95f:	03 00 00 
     962:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm7
     969:	03 00 00 
     96c:	c4 62 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm8
     973:	03 00 00 
     976:	49 0f af c2          	imul   %r10,%rax
     97a:	48 01 f8             	add    %rdi,%rax
     97d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     984:	00 00 
     986:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     98d:	00 00 
     98f:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm0
     996:	01 00 00 
     999:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     99f:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     9a6:	00 00 
     9a8:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm6
     9af:	00 00 00 
     9b2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     9b9:	00 00 
     9bb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     9c1:	c4 e2 1d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm0
     9c8:	01 00 00 
     9cb:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     9d2:	00 00 
     9d4:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     9db:	00 00 
     9dd:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
     9e4:	02 00 00 
     9e7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     9ed:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     9f3:	c4 e2 1d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm0
     9fa:	01 00 00 
     9fd:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     a04:	00 00 
     a06:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     a0d:	00 00 
     a0f:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
     a16:	02 00 00 
     a19:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a1f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a25:	c4 e2 1d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm0
     a2c:	01 00 00 
     a2f:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     a36:	00 00 
     a38:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     a3f:	00 00 
     a41:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a47:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     a4d:	c4 e2 1d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm0
     a54:	01 00 00 
     a57:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     a5d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a62:	c4 e2 1d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm0
     a69:	01 00 00 
     a6c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a71:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     a77:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm0
     a7e:	02 00 00 
     a81:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     a87:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     a8e:	00 00 
     a90:	c4 e2 1d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm0
     a97:	02 00 00 
     a9a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     aa1:	00 00 
     aa3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     aa9:	c4 e2 1d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm0
     ab0:	02 00 00 
     ab3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ab9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     abf:	c4 e2 1d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm0
     ac6:	02 00 00 
     ac9:	c4 42 7d 18 64 93 0c 	vbroadcastss 0xc(%r11,%rdx,4),%ymm12
     ad0:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm6
     ad7:	01 00 00 
     ada:	48 8d 72 04          	lea    0x4(%rdx),%rsi
     ade:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
     ae4:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
     aeb:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
     af2:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
     af9:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
     b00:	00 00 00 
     b03:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
     b0a:	00 00 00 
     b0d:	c4 62 1d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm9
     b14:	00 00 00 
     b17:	c4 62 1d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm11
     b1e:	01 00 00 
     b21:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
     b28:	02 00 00 
     b2b:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm5
     b32:	02 00 00 
     b35:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm10
     b3c:	03 00 00 
     b3f:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
     b46:	03 00 00 
     b49:	c4 62 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm8
     b50:	03 00 00 
     b53:	49 0f af f2          	imul   %r10,%rsi
     b57:	48 01 fe             	add    %rdi,%rsi
     b5a:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     b61:	00 00 
     b63:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     b6a:	00 00 
     b6c:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
     b73:	01 00 00 
     b76:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     b7c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     b83:	00 00 
     b85:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm0
     b8c:	00 00 00 
     b8f:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     b96:	00 00 
     b98:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     b9e:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
     ba5:	01 00 00 
     ba8:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     bae:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     bb4:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
     bbb:	01 00 00 
     bbe:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     bc4:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     bca:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm6
     bd1:	01 00 00 
     bd4:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     bda:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     be0:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
     be7:	01 00 00 
     bea:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     bf0:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     bf5:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm6
     bfc:	01 00 00 
     bff:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     c04:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     c0b:	00 00 
     c0d:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
     c14:	02 00 00 
     c17:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     c1e:	00 00 
     c20:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     c26:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
     c2d:	02 00 00 
     c30:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     c36:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     c3d:	00 00 
     c3f:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
     c46:	02 00 00 
     c49:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     c50:	00 00 
     c52:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     c59:	00 00 
     c5b:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
     c62:	02 00 00 
     c65:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     c6c:	00 00 
     c6e:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     c74:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
     c7b:	02 00 00 
     c7e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     c84:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     c8a:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
     c91:	02 00 00 
     c94:	c4 42 7d 18 64 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm12
     c9b:	c4 e2 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm0
     ca2:	00 00 00 
     ca5:	48 8d 42 05          	lea    0x5(%rdx),%rax
     ca9:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     caf:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
     cb6:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     cbd:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
     cc4:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
     ccb:	00 00 00 
     cce:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
     cd5:	00 00 00 
     cd8:	c4 62 1d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm9
     cdf:	00 00 00 
     ce2:	c4 62 1d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm11
     ce9:	01 00 00 
     cec:	c4 e2 1d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm4
     cf3:	02 00 00 
     cf6:	c4 e2 1d b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm5
     cfd:	02 00 00 
     d00:	c4 62 1d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm10
     d07:	03 00 00 
     d0a:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm7
     d11:	03 00 00 
     d14:	c4 62 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm8
     d1b:	03 00 00 
     d1e:	49 0f af c2          	imul   %r10,%rax
     d22:	48 01 f8             	add    %rdi,%rax
     d25:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     d2b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     d31:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
     d38:	01 00 00 
     d3b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     d42:	00 00 
     d44:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     d4b:	00 00 
     d4d:	c4 e2 1d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm0
     d54:	01 00 00 
     d57:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     d5d:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     d63:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
     d6a:	01 00 00 
     d6d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     d74:	00 00 
     d76:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     d7d:	00 00 
     d7f:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm0
     d86:	01 00 00 
     d89:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     d8f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     d95:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm6
     d9c:	01 00 00 
     d9f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     da5:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     dab:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
     db2:	01 00 00 
     db5:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     dbb:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     dc0:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm6
     dc7:	01 00 00 
     dca:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     dcf:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     dd6:	00 00 
     dd8:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
     ddf:	02 00 00 
     de2:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     de9:	00 00 
     deb:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     df1:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
     df8:	02 00 00 
     dfb:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     e01:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     e08:	00 00 
     e0a:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
     e11:	02 00 00 
     e14:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     e1b:	00 00 
     e1d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     e24:	00 00 
     e26:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
     e2d:	02 00 00 
     e30:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     e37:	00 00 
     e39:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     e3f:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
     e46:	02 00 00 
     e49:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     e4f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     e55:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
     e5c:	02 00 00 
     e5f:	c4 42 7d 18 64 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm12
     e66:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
     e6d:	01 00 00 
     e70:	48 8d 72 06          	lea    0x6(%rdx),%rsi
     e74:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
     e7a:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
     e81:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
     e88:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
     e8f:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
     e96:	00 00 00 
     e99:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
     ea0:	00 00 00 
     ea3:	c4 62 1d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm9
     eaa:	00 00 00 
     ead:	c4 62 1d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm11
     eb4:	01 00 00 
     eb7:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
     ebe:	02 00 00 
     ec1:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm5
     ec8:	02 00 00 
     ecb:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm10
     ed2:	03 00 00 
     ed5:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
     edc:	03 00 00 
     edf:	c4 62 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm8
     ee6:	03 00 00 
     ee9:	49 0f af f2          	imul   %r10,%rsi
     eed:	48 01 fe             	add    %rdi,%rsi
     ef0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     ef7:	00 00 
     ef9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     eff:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
     f06:	01 00 00 
     f09:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     f0f:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     f16:	00 00 
     f18:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
     f1f:	00 00 00 
     f22:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     f28:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     f2e:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
     f35:	01 00 00 
     f38:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     f3f:	00 00 
     f41:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     f48:	00 00 
     f4a:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm6
     f51:	01 00 00 
     f54:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f5a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f60:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
     f67:	01 00 00 
     f6a:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     f71:	00 00 
     f73:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     f7a:	00 00 
     f7c:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
     f83:	02 00 00 
     f86:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f8c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     f92:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
     f99:	01 00 00 
     f9c:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     fa3:	00 00 
     fa5:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     fac:	00 00 
     fae:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
     fb5:	02 00 00 
     fb8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     fbe:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     fc3:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
     fca:	01 00 00 
     fcd:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     fd4:	00 00 
     fd6:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     fdd:	00 00 
     fdf:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     fe4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     fea:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm0
     ff1:	02 00 00 
     ff4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     ffa:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1001:	00 00 
    1003:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    100a:	02 00 00 
    100d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1014:	00 00 
    1016:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    101c:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm0
    1023:	02 00 00 
    1026:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    102c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1032:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm0
    1039:	02 00 00 
    103c:	c4 42 7d 18 64 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm12
    1043:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm6
    104a:	01 00 00 
    104d:	48 8d 42 07          	lea    0x7(%rdx),%rax
    1051:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    1057:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    105e:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    1065:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
    106c:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
    1073:	00 00 00 
    1076:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
    107d:	00 00 00 
    1080:	c4 62 1d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm9
    1087:	00 00 00 
    108a:	c4 62 1d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm11
    1091:	01 00 00 
    1094:	c4 e2 1d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm4
    109b:	02 00 00 
    109e:	c4 e2 1d b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm5
    10a5:	02 00 00 
    10a8:	c4 62 1d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm10
    10af:	03 00 00 
    10b2:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm7
    10b9:	03 00 00 
    10bc:	c4 62 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm8
    10c3:	03 00 00 
    10c6:	49 0f af c2          	imul   %r10,%rax
    10ca:	48 01 f8             	add    %rdi,%rax
    10cd:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    10d4:	00 00 
    10d6:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    10dd:	00 00 
    10df:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm6
    10e6:	01 00 00 
    10e9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    10ef:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    10f6:	00 00 
    10f8:	c4 e2 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm0
    10ff:	00 00 00 
    1102:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1109:	00 00 
    110b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1111:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
    1118:	01 00 00 
    111b:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1121:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1127:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
    112e:	01 00 00 
    1131:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1137:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    113d:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm6
    1144:	01 00 00 
    1147:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    114d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1153:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
    115a:	01 00 00 
    115d:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1163:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1168:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm6
    116f:	01 00 00 
    1172:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1177:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    117e:	00 00 
    1180:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
    1187:	02 00 00 
    118a:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1191:	00 00 
    1193:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1199:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm6
    11a0:	02 00 00 
    11a3:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    11a9:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    11b0:	00 00 
    11b2:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
    11b9:	02 00 00 
    11bc:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    11c3:	00 00 
    11c5:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    11cc:	00 00 
    11ce:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
    11d5:	02 00 00 
    11d8:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    11df:	00 00 
    11e1:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    11e7:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm6
    11ee:	02 00 00 
    11f1:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    11f7:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    11fd:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm6
    1204:	02 00 00 
    1207:	c4 42 7d 18 64 93 1c 	vbroadcastss 0x1c(%r11,%rdx,4),%ymm12
    120e:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm0
    1215:	00 00 00 
    1218:	48 8d 72 08          	lea    0x8(%rdx),%rsi
    121c:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    1222:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    1229:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    1230:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    1237:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    123e:	00 00 00 
    1241:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    1248:	00 00 00 
    124b:	c4 62 1d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm9
    1252:	00 00 00 
    1255:	c4 62 1d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm11
    125c:	01 00 00 
    125f:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    1266:	02 00 00 
    1269:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm5
    1270:	02 00 00 
    1273:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm10
    127a:	03 00 00 
    127d:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    1284:	03 00 00 
    1287:	c4 62 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm8
    128e:	03 00 00 
    1291:	49 0f af f2          	imul   %r10,%rsi
    1295:	48 01 fe             	add    %rdi,%rsi
    1298:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    129f:	00 00 
    12a1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    12a8:	00 00 
    12aa:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    12b1:	01 00 00 
    12b4:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    12ba:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    12c1:	00 00 
    12c3:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    12ca:	02 00 00 
    12cd:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    12d4:	00 00 
    12d6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    12dd:	00 00 
    12df:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    12e6:	01 00 00 
    12e9:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    12f0:	00 00 
    12f2:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    12f9:	00 00 
    12fb:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    1302:	02 00 00 
    1305:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    130c:	00 00 
    130e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1314:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    131b:	01 00 00 
    131e:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1325:	00 00 
    1327:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    132e:	00 00 
    1330:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    1337:	02 00 00 
    133a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1340:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1346:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    134d:	01 00 00 
    1350:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1356:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    135c:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    1363:	01 00 00 
    1366:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    136c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1372:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    1379:	01 00 00 
    137c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1382:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1387:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    138e:	01 00 00 
    1391:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1396:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    139c:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm0
    13a3:	02 00 00 
    13a6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    13ac:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    13b2:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm0
    13b9:	02 00 00 
    13bc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    13c2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    13c8:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm0
    13cf:	02 00 00 
    13d2:	c4 42 7d 18 64 93 20 	vbroadcastss 0x20(%r11,%rdx,4),%ymm12
    13d9:	c4 62 1d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm9
    13e0:	00 00 00 
    13e3:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    13e9:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    13f0:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    13f7:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
    13fe:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
    1405:	00 00 00 
    1408:	c4 e2 1d b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm5
    140f:	02 00 00 
    1412:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
    1419:	00 00 00 
    141c:	c4 e2 1d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm4
    1423:	02 00 00 
    1426:	c4 62 1d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm11
    142d:	01 00 00 
    1430:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
    1437:	02 00 00 
    143a:	c4 62 1d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm10
    1441:	03 00 00 
    1444:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm7
    144b:	03 00 00 
    144e:	c4 62 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm8
    1455:	03 00 00 
    1458:	48 83 c2 09          	add    $0x9,%rdx
    145c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1462:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1469:	00 00 
    146b:	c4 e2 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm0
    1472:	00 00 00 
    1475:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    147c:	00 00 
    147e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1485:	00 00 
    1487:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm9
    148e:	02 00 00 
    1491:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1498:	00 00 
    149a:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    14a1:	00 00 
    14a3:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    14aa:	00 00 
    14ac:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    14b3:	00 00 
    14b5:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    14bc:	00 00 
    14be:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    14c5:	00 00 
    14c7:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    14ce:	00 00 
    14d0:	c4 e2 1d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm0
    14d7:	01 00 00 
    14da:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    14e1:	00 00 
    14e3:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    14ea:	00 00 
    14ec:	c4 62 1d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm9
    14f3:	02 00 00 
    14f6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    14fd:	00 00 
    14ff:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1506:	00 00 
    1508:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm0
    150f:	01 00 00 
    1512:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1519:	00 00 
    151b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1521:	c4 e2 1d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm0
    1528:	01 00 00 
    152b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1531:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1537:	c4 e2 1d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm0
    153e:	01 00 00 
    1541:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1547:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    154d:	c4 e2 1d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm0
    1554:	01 00 00 
    1557:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    155d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1563:	c4 e2 1d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm0
    156a:	01 00 00 
    156d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1573:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1578:	c4 e2 1d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm0
    157f:	01 00 00 
    1582:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1587:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    158d:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm0
    1594:	02 00 00 
    1597:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    159d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    15a3:	c4 e2 1d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm0
    15aa:	02 00 00 
    15ad:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    15b3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    15b9:	c4 e2 1d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm0
    15c0:	02 00 00 
    15c3:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    15c8:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    15cd:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    15d2:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    15d6:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    15da:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    15de:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    15e5:	00 00 
    15e7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    15ed:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    15f1:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    15f5:	4c 39 c2             	cmp    %r8,%rdx
    15f8:	0f 8c e2 ee ff ff    	jl     4e0 <_Z5benchv+0x390>
    15fe:	e9 bd eb ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    1603:	0f 31                	rdtsc  
    1605:	48 c1 e2 20          	shl    $0x20,%rdx
    1609:	48 09 c2             	or     %rax,%rdx
    160c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1612 <_Z5benchv+0x14c2>
    1612:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1617:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 161f <_Z5benchv+0x14cf>
    161e:	00 
    161f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1627 <_Z5benchv+0x14d7>
    1626:	00 
    1627:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 162e <_Z5benchv+0x14de>
    162e:	01 c0                	add    %eax,%eax
    1630:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1636:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    163a:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
    1641:	00 00 
    1643:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    1647:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    164b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    164f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1653:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    165a:	c5 f8 77             	vzeroupper 
    165d:	c3                   	retq   
    165e:	90                   	nop
    165f:	90                   	nop

0000000000001660 <_Z6enablev>:
    1660:	31 c0                	xor    %eax,%eax
    1662:	c3                   	retq   
    1663:	90                   	nop
    1664:	90                   	nop
    1665:	90                   	nop
    1666:	90                   	nop
    1667:	90                   	nop
    1668:	90                   	nop
    1669:	90                   	nop
    166a:	90                   	nop
    166b:	90                   	nop
    166c:	90                   	nop
    166d:	90                   	nop
    166e:	90                   	nop
    166f:	90                   	nop

0000000000001670 <_Z9n_reg_maxv>:
    1670:	b8 17 01 00 00       	mov    $0x117,%eax
    1675:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui27_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui27_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
