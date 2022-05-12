
matvec_fewstores_ui21_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 20          	shr    $0x20,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	c1 f8 05             	sar    $0x5,%eax
      20:	01 c8                	add    %ecx,%eax
      22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
      29:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 06             	sar    $0x6,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	6b ca 78             	imul   $0x78,%edx,%ecx
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
     150:	48 81 ec 98 01 00 00 	sub    $0x198,%rsp
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
     186:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 03 15 00 00    	jle    169b <_Z5benchv+0x154b>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 2c 01 00 00       	jmpq   2e7 <_Z5benchv+0x197>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
     1c4:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     1cb:	00 00 
     1cd:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     1d3:	c4 c1 7c 11 34 b9    	vmovups %ymm6,(%r9,%rdi,4)
     1d9:	c4 c1 7c 11 6c b9 20 	vmovups %ymm5,0x20(%r9,%rdi,4)
     1e0:	c4 41 7c 11 44 b9 40 	vmovups %ymm8,0x40(%r9,%rdi,4)
     1e7:	c4 41 7c 11 4c b9 60 	vmovups %ymm9,0x60(%r9,%rdi,4)
     1ee:	c4 41 7c 11 9c b9 80 	vmovups %ymm11,0x80(%r9,%rdi,4)
     1f5:	00 00 00 
     1f8:	c4 c1 7c 11 bc b9 a0 	vmovups %ymm7,0xa0(%r9,%rdi,4)
     1ff:	00 00 00 
     202:	c4 41 7c 11 94 b9 c0 	vmovups %ymm10,0xc0(%r9,%rdi,4)
     209:	00 00 00 
     20c:	c4 41 7c 11 a4 b9 e0 	vmovups %ymm12,0xe0(%r9,%rdi,4)
     213:	00 00 00 
     216:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     21d:	01 00 00 
     220:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x120(%r9,%rdi,4)
     227:	01 00 00 
     22a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     231:	00 00 
     233:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     23a:	00 00 
     23c:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     243:	01 00 00 
     246:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     24d:	01 00 00 
     250:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     257:	00 00 
     259:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     260:	00 00 
     262:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     269:	01 00 00 
     26c:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     273:	01 00 00 
     276:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
     27c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     282:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x1c0(%r9,%rdi,4)
     289:	01 00 00 
     28c:	c4 c1 7d 11 8c b9 e0 	vmovupd %ymm1,0x1e0(%r9,%rdi,4)
     293:	01 00 00 
     296:	c4 c1 7c 11 a4 b9 00 	vmovups %ymm4,0x200(%r9,%rdi,4)
     29d:	02 00 00 
     2a0:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2a7:	02 00 00 
     2aa:	c4 c1 7c 11 84 b9 40 	vmovups %ymm0,0x240(%r9,%rdi,4)
     2b1:	02 00 00 
     2b4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     2ba:	c4 c1 7c 11 84 b9 60 	vmovups %ymm0,0x260(%r9,%rdi,4)
     2c1:	02 00 00 
     2c4:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
     2cb:	00 00 
     2cd:	c4 c1 7d 11 84 b9 80 	vmovupd %ymm0,0x280(%r9,%rdi,4)
     2d4:	02 00 00 
     2d7:	48 81 c7 a8 00 00 00 	add    $0xa8,%rdi
     2de:	4c 39 d7             	cmp    %r10,%rdi
     2e1:	0f 83 b4 13 00 00    	jae    169b <_Z5benchv+0x154b>
     2e7:	c4 c1 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm1
     2ee:	01 00 00 
     2f1:	c4 c1 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm2
     2f8:	01 00 00 
     2fb:	c4 c1 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm0
     302:	01 00 00 
     305:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     30c:	02 00 00 
     30f:	c4 41 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm14
     316:	02 00 00 
     319:	c4 c1 7c 10 34 b9    	vmovups (%r9,%rdi,4),%ymm6
     31f:	c4 c1 7c 10 6c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm5
     326:	c4 41 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm8
     32d:	c4 41 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm9
     334:	c4 41 7c 10 9c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm11
     33b:	00 00 00 
     33e:	c4 c1 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm7
     345:	00 00 00 
     348:	c4 41 7c 10 94 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm10
     34f:	00 00 00 
     352:	c4 41 7c 10 a4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm12
     359:	00 00 00 
     35c:	c4 41 7c 10 bc b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm15
     363:	01 00 00 
     366:	c4 c1 7c 10 a4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm4
     36d:	02 00 00 
     370:	c4 41 7c 10 ac b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm13
     377:	02 00 00 
     37a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     380:	c4 c1 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm1
     387:	01 00 00 
     38a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     391:	00 00 
     393:	c4 c1 7c 10 94 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm2
     39a:	01 00 00 
     39d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3a4:	00 00 
     3a6:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     3ac:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     3b3:	00 00 
     3b5:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     3bc:	00 00 
     3be:	c4 c1 7c 10 8c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm1
     3c5:	01 00 00 
     3c8:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     3cf:	00 00 
     3d1:	c4 c1 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm2
     3d8:	01 00 00 
     3db:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     3e2:	00 00 
     3e4:	c4 c1 7c 10 8c b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm1
     3eb:	02 00 00 
     3ee:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     3f4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     3fa:	45 85 c0             	test   %r8d,%r8d
     3fd:	0f 8e bd fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     403:	31 f6                	xor    %esi,%esi
     405:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
     409:	90                   	nop
     40a:	90                   	nop
     40b:	90                   	nop
     40c:	90                   	nop
     40d:	90                   	nop
     40e:	90                   	nop
     40f:	90                   	nop
     410:	48 89 f0             	mov    %rsi,%rax
     413:	c4 62 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm14
     419:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     420:	00 00 
     422:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     428:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     42e:	49 0f af c2          	imul   %r10,%rax
     432:	48 01 f8             	add    %rdi,%rax
     435:	c4 e2 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm1
     43c:	01 00 00 
     43f:	c4 e2 0d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm7
     446:	00 00 00 
     449:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm0
     450:	02 00 00 
     453:	c4 e2 0d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm6
     459:	c4 62 0d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm11
     460:	00 00 00 
     463:	c4 62 0d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm15
     46a:	01 00 00 
     46d:	c4 e2 0d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm4
     474:	02 00 00 
     477:	c4 e2 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm2
     47e:	02 00 00 
     481:	c4 e2 0d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm5
     488:	c4 62 0d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm8
     48f:	c4 62 0d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm9
     496:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm10
     49d:	00 00 00 
     4a0:	c4 62 0d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm12
     4a7:	00 00 00 
     4aa:	c4 e2 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm3
     4b1:	01 00 00 
     4b4:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     4bb:	00 00 
     4bd:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     4c4:	00 00 
     4c6:	c4 e2 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm1
     4cd:	01 00 00 
     4d0:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     4d6:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     4dd:	00 00 
     4df:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4e4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     4ea:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm0
     4f1:	02 00 00 
     4f4:	c4 e2 0d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm7
     4fb:	02 00 00 
     4fe:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     505:	00 00 
     507:	c4 e2 7d 18 74 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm6
     50e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     514:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     51a:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     520:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     525:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     52a:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     52e:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     535:	00 00 
     537:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     53e:	00 00 
     540:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     547:	00 00 
     549:	c4 e2 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm1
     550:	01 00 00 
     553:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     559:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     55f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     566:	00 00 
     568:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     56f:	00 00 
     571:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     578:	00 00 
     57a:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm1
     581:	01 00 00 
     584:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     58b:	00 00 
     58d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     594:	00 00 
     596:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     59d:	00 00 
     59f:	c4 e2 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm1
     5a6:	01 00 00 
     5a9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     5b0:	00 00 
     5b2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     5b8:	c4 e2 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm1
     5bf:	01 00 00 
     5c2:	48 8d 46 01          	lea    0x1(%rsi),%rax
     5c6:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     5cb:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     5d0:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     5d5:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     5dc:	00 00 
     5de:	49 0f af c2          	imul   %r10,%rax
     5e2:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     5e9:	00 00 
     5eb:	48 01 f8             	add    %rdi,%rax
     5ee:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm1
     5f5:	01 00 00 
     5f8:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     5ff:	00 00 00 
     602:	c4 e2 4d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm3
     609:	01 00 00 
     60c:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     612:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     619:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     620:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     627:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     62e:	00 00 00 
     631:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     638:	00 00 00 
     63b:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     642:	00 00 00 
     645:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     64c:	01 00 00 
     64f:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     656:	01 00 00 
     659:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     660:	01 00 00 
     663:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     66a:	01 00 00 
     66d:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     674:	02 00 00 
     677:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     67d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     683:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
     68a:	02 00 00 
     68d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     693:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     699:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     69f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     6a6:	00 00 
     6a8:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     6af:	01 00 00 
     6b2:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     6b9:	01 00 00 
     6bc:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     6c2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     6c8:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
     6cf:	02 00 00 
     6d2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     6d8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     6dd:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
     6e4:	02 00 00 
     6e7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     6ec:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     6f2:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
     6f9:	02 00 00 
     6fc:	48 8d 46 02          	lea    0x2(%rsi),%rax
     700:	c4 e2 7d 18 74 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm6
     707:	49 0f af c2          	imul   %r10,%rax
     70b:	48 01 f8             	add    %rdi,%rax
     70e:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     715:	01 00 00 
     718:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     71e:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     725:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     72c:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     733:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     73a:	00 00 00 
     73d:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     744:	00 00 00 
     747:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     74e:	00 00 00 
     751:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     758:	01 00 00 
     75b:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     762:	01 00 00 
     765:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     76c:	01 00 00 
     76f:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     776:	01 00 00 
     779:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     780:	01 00 00 
     783:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     78a:	02 00 00 
     78d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     793:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     799:	c4 e2 4d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm1
     7a0:	00 00 00 
     7a3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7a9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     7af:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     7b6:	01 00 00 
     7b9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     7bf:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     7c5:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     7cc:	01 00 00 
     7cf:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     7d5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7db:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     7e2:	02 00 00 
     7e5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7eb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     7f1:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     7f8:	02 00 00 
     7fb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     801:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     806:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     80d:	02 00 00 
     810:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     815:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     81b:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     822:	02 00 00 
     825:	48 8d 46 03          	lea    0x3(%rsi),%rax
     829:	c4 e2 7d 18 74 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm6
     830:	49 0f af c2          	imul   %r10,%rax
     834:	48 01 f8             	add    %rdi,%rax
     837:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     83d:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     844:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     84b:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     852:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     859:	00 00 00 
     85c:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     863:	00 00 00 
     866:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     86d:	00 00 00 
     870:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     877:	01 00 00 
     87a:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     881:	01 00 00 
     884:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     88b:	01 00 00 
     88e:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     895:	01 00 00 
     898:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     89f:	01 00 00 
     8a2:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     8a9:	01 00 00 
     8ac:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     8b3:	02 00 00 
     8b6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     8bc:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     8c2:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     8c9:	00 00 00 
     8cc:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     8d2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     8d8:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     8df:	01 00 00 
     8e2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     8e8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     8ee:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     8f5:	01 00 00 
     8f8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     8fe:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     904:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     90b:	02 00 00 
     90e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     914:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     91a:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     921:	02 00 00 
     924:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     92a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     92f:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     936:	02 00 00 
     939:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     93e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     944:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     94b:	02 00 00 
     94e:	48 8d 46 04          	lea    0x4(%rsi),%rax
     952:	c4 e2 7d 18 74 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm6
     959:	49 0f af c2          	imul   %r10,%rax
     95d:	48 01 f8             	add    %rdi,%rax
     960:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     966:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     96d:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     974:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     97b:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     982:	00 00 00 
     985:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     98c:	00 00 00 
     98f:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     996:	00 00 00 
     999:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     9a0:	01 00 00 
     9a3:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     9aa:	01 00 00 
     9ad:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     9b4:	01 00 00 
     9b7:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     9be:	01 00 00 
     9c1:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     9c8:	01 00 00 
     9cb:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     9d2:	01 00 00 
     9d5:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     9dc:	02 00 00 
     9df:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     9e5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     9eb:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     9f2:	00 00 00 
     9f5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     9fb:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     a01:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     a08:	01 00 00 
     a0b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     a11:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a17:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     a1e:	01 00 00 
     a21:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a27:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     a2d:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     a34:	02 00 00 
     a37:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     a3d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a43:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     a4a:	02 00 00 
     a4d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a53:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a58:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     a5f:	02 00 00 
     a62:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a67:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a6d:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     a74:	02 00 00 
     a77:	48 8d 46 05          	lea    0x5(%rsi),%rax
     a7b:	c4 e2 7d 18 74 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm6
     a82:	49 0f af c2          	imul   %r10,%rax
     a86:	48 01 f8             	add    %rdi,%rax
     a89:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     a8f:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     a96:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     a9d:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     aa4:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     aab:	00 00 00 
     aae:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     ab5:	00 00 00 
     ab8:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     abf:	00 00 00 
     ac2:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     ac9:	01 00 00 
     acc:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     ad3:	01 00 00 
     ad6:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     add:	01 00 00 
     ae0:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     ae7:	01 00 00 
     aea:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     af1:	01 00 00 
     af4:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     afb:	01 00 00 
     afe:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     b05:	02 00 00 
     b08:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b0e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b14:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     b1b:	00 00 00 
     b1e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b24:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     b2a:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     b31:	01 00 00 
     b34:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     b3a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b40:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     b47:	01 00 00 
     b4a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b50:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     b56:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     b5d:	02 00 00 
     b60:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     b66:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b6c:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     b73:	02 00 00 
     b76:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b7c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     b81:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     b88:	02 00 00 
     b8b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     b90:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b96:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     b9d:	02 00 00 
     ba0:	48 8d 46 06          	lea    0x6(%rsi),%rax
     ba4:	c4 e2 7d 18 74 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm6
     bab:	49 0f af c2          	imul   %r10,%rax
     baf:	48 01 f8             	add    %rdi,%rax
     bb2:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     bb8:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     bbf:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     bc6:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     bcd:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     bd4:	00 00 00 
     bd7:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     bde:	00 00 00 
     be1:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     be8:	00 00 00 
     beb:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     bf2:	01 00 00 
     bf5:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     bfc:	01 00 00 
     bff:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     c06:	01 00 00 
     c09:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     c10:	01 00 00 
     c13:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     c1a:	01 00 00 
     c1d:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     c24:	01 00 00 
     c27:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     c2e:	02 00 00 
     c31:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c37:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c3d:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     c44:	00 00 00 
     c47:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c4d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     c53:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     c5a:	01 00 00 
     c5d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     c63:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c69:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     c70:	01 00 00 
     c73:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c79:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     c7f:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     c86:	02 00 00 
     c89:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     c8f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c95:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     c9c:	02 00 00 
     c9f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ca5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     caa:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     cb1:	02 00 00 
     cb4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     cb9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     cbf:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     cc6:	02 00 00 
     cc9:	48 8d 46 07          	lea    0x7(%rsi),%rax
     ccd:	c4 e2 7d 18 74 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm6
     cd4:	49 0f af c2          	imul   %r10,%rax
     cd8:	48 01 f8             	add    %rdi,%rax
     cdb:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     ce1:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     ce8:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     cef:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     cf6:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     cfd:	00 00 00 
     d00:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     d07:	00 00 00 
     d0a:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     d11:	00 00 00 
     d14:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     d1b:	01 00 00 
     d1e:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     d25:	01 00 00 
     d28:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     d2f:	01 00 00 
     d32:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     d39:	01 00 00 
     d3c:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     d43:	01 00 00 
     d46:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     d4d:	01 00 00 
     d50:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     d57:	02 00 00 
     d5a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d60:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d66:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     d6d:	00 00 00 
     d70:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d76:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     d7c:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     d83:	01 00 00 
     d86:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     d8c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d92:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     d99:	01 00 00 
     d9c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     da2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     da8:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     daf:	02 00 00 
     db2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     db8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     dbe:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     dc5:	02 00 00 
     dc8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     dce:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     dd3:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     dda:	02 00 00 
     ddd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     de2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     de8:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     def:	02 00 00 
     df2:	48 8d 46 08          	lea    0x8(%rsi),%rax
     df6:	c4 e2 7d 18 74 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm6
     dfd:	49 0f af c2          	imul   %r10,%rax
     e01:	48 01 f8             	add    %rdi,%rax
     e04:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     e0a:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     e11:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     e18:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     e1f:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     e26:	00 00 00 
     e29:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     e30:	00 00 00 
     e33:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     e3a:	00 00 00 
     e3d:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     e44:	01 00 00 
     e47:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     e4e:	01 00 00 
     e51:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     e58:	01 00 00 
     e5b:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     e62:	01 00 00 
     e65:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     e6c:	01 00 00 
     e6f:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     e76:	01 00 00 
     e79:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     e80:	02 00 00 
     e83:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e89:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e8f:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     e96:	00 00 00 
     e99:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e9f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     ea5:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     eac:	01 00 00 
     eaf:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     eb5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ebb:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     ec2:	01 00 00 
     ec5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ecb:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     ed1:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     ed8:	02 00 00 
     edb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     ee1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ee7:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     eee:	02 00 00 
     ef1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ef7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     efc:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     f03:	02 00 00 
     f06:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f0b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f11:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     f18:	02 00 00 
     f1b:	48 8d 46 09          	lea    0x9(%rsi),%rax
     f1f:	c4 e2 7d 18 74 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm6
     f26:	49 0f af c2          	imul   %r10,%rax
     f2a:	48 01 f8             	add    %rdi,%rax
     f2d:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     f33:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     f3a:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     f41:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     f48:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     f4f:	00 00 00 
     f52:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     f59:	00 00 00 
     f5c:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     f63:	00 00 00 
     f66:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     f6d:	01 00 00 
     f70:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     f77:	01 00 00 
     f7a:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     f81:	01 00 00 
     f84:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     f8b:	01 00 00 
     f8e:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     f95:	01 00 00 
     f98:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     f9f:	01 00 00 
     fa2:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     fa9:	02 00 00 
     fac:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     fb2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     fb8:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     fbf:	00 00 00 
     fc2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     fc8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     fce:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     fd5:	01 00 00 
     fd8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     fde:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     fe4:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     feb:	01 00 00 
     fee:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ff4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     ffa:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    1001:	02 00 00 
    1004:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    100a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1010:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    1017:	02 00 00 
    101a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1020:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1025:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    102c:	02 00 00 
    102f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1034:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    103a:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    1041:	02 00 00 
    1044:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1048:	c4 e2 7d 18 74 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm6
    104f:	49 0f af c2          	imul   %r10,%rax
    1053:	48 01 f8             	add    %rdi,%rax
    1056:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    105c:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1063:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    106a:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    1071:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    1078:	00 00 00 
    107b:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    1082:	00 00 00 
    1085:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    108c:	00 00 00 
    108f:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    1096:	01 00 00 
    1099:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    10a0:	01 00 00 
    10a3:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    10aa:	01 00 00 
    10ad:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    10b4:	01 00 00 
    10b7:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    10be:	01 00 00 
    10c1:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    10c8:	01 00 00 
    10cb:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    10d2:	02 00 00 
    10d5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10db:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    10e1:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    10e8:	00 00 00 
    10eb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    10f1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    10f7:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    10fe:	01 00 00 
    1101:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1107:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    110d:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    1114:	01 00 00 
    1117:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    111d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1123:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    112a:	02 00 00 
    112d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1133:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1139:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    1140:	02 00 00 
    1143:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1149:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    114e:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    1155:	02 00 00 
    1158:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    115d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1163:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    116a:	02 00 00 
    116d:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1171:	c4 e2 7d 18 74 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm6
    1178:	49 0f af c2          	imul   %r10,%rax
    117c:	48 01 f8             	add    %rdi,%rax
    117f:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1185:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    118c:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1193:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    119a:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    11a1:	00 00 00 
    11a4:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    11ab:	00 00 00 
    11ae:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    11b5:	00 00 00 
    11b8:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    11bf:	01 00 00 
    11c2:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    11c9:	01 00 00 
    11cc:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    11d3:	01 00 00 
    11d6:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    11dd:	01 00 00 
    11e0:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    11e7:	01 00 00 
    11ea:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    11f1:	01 00 00 
    11f4:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    11fb:	02 00 00 
    11fe:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1204:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    120a:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    1211:	00 00 00 
    1214:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    121a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1220:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    1227:	01 00 00 
    122a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1230:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1236:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    123d:	01 00 00 
    1240:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1246:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    124c:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    1253:	02 00 00 
    1256:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    125c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1262:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    1269:	02 00 00 
    126c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1272:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1277:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    127e:	02 00 00 
    1281:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1286:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    128c:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    1293:	02 00 00 
    1296:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    129a:	c4 e2 7d 18 74 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm6
    12a1:	49 0f af c2          	imul   %r10,%rax
    12a5:	48 01 f8             	add    %rdi,%rax
    12a8:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    12ae:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    12b5:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    12bc:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    12c3:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    12ca:	00 00 00 
    12cd:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    12d4:	00 00 00 
    12d7:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    12de:	00 00 00 
    12e1:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    12e8:	01 00 00 
    12eb:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    12f2:	01 00 00 
    12f5:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    12fc:	01 00 00 
    12ff:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    1306:	01 00 00 
    1309:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1310:	01 00 00 
    1313:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    131a:	01 00 00 
    131d:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    1324:	02 00 00 
    1327:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    132d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1333:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    133a:	00 00 00 
    133d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1343:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1349:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    1350:	01 00 00 
    1353:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1359:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    135f:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    1366:	01 00 00 
    1369:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    136f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1375:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    137c:	02 00 00 
    137f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1385:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    138b:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    1392:	02 00 00 
    1395:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    139b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    13a0:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    13a7:	02 00 00 
    13aa:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    13af:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    13b5:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    13bc:	02 00 00 
    13bf:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    13c3:	c4 e2 7d 18 74 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm6
    13ca:	49 0f af c2          	imul   %r10,%rax
    13ce:	48 01 f8             	add    %rdi,%rax
    13d1:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    13d8:	01 00 00 
    13db:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    13e1:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    13e8:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    13ef:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    13f6:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    13fd:	00 00 00 
    1400:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    1407:	00 00 00 
    140a:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    1411:	00 00 00 
    1414:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    141b:	01 00 00 
    141e:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    1425:	02 00 00 
    1428:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    142e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1434:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    143b:	00 00 00 
    143e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1444:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    1448:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    144c:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1450:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1454:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    145a:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm1
    1461:	01 00 00 
    1464:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm4
    146b:	01 00 00 
    146e:	c4 e2 4d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm2
    1475:	01 00 00 
    1478:	c4 e2 4d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm3
    147f:	01 00 00 
    1482:	c4 e2 4d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm5
    1489:	01 00 00 
    148c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1492:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1498:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    149f:	01 00 00 
    14a2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    14a8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    14ae:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    14b5:	02 00 00 
    14b8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    14be:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    14c4:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    14cb:	02 00 00 
    14ce:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    14d4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    14d9:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    14e0:	02 00 00 
    14e3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    14e8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    14ee:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    14f5:	02 00 00 
    14f8:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    14fc:	c4 e2 7d 18 74 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm6
    1503:	48 83 c6 0f          	add    $0xf,%rsi
    1507:	49 0f af c2          	imul   %r10,%rax
    150b:	48 01 f8             	add    %rdi,%rax
    150e:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm1
    1515:	01 00 00 
    1518:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    151f:	01 00 00 
    1522:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    1529:	02 00 00 
    152c:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1532:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1539:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1540:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    1547:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    154e:	00 00 00 
    1551:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    1558:	00 00 00 
    155b:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    1562:	00 00 00 
    1565:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    156b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1571:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    1578:	00 00 00 
    157b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1582:	00 00 
    1584:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    1588:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm1
    158f:	01 00 00 
    1592:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1598:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    159f:	00 00 
    15a1:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    15a5:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm15
    15ac:	01 00 00 
    15af:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    15b6:	02 00 00 
    15b9:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    15c0:	00 00 
    15c2:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    15c6:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    15cb:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    15d0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    15d6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    15dc:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    15e3:	01 00 00 
    15e6:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    15ec:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    15f3:	00 00 
    15f5:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    15f9:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm1
    1600:	01 00 00 
    1603:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1609:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    160f:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    1616:	01 00 00 
    1619:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1620:	00 00 
    1622:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    1626:	c4 e2 4d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm1
    162d:	01 00 00 
    1630:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1636:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    163c:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    1643:	02 00 00 
    1646:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    164d:	00 00 
    164f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1655:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    165c:	02 00 00 
    165f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1665:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    166a:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    1671:	02 00 00 
    1674:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1678:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    167d:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1682:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1687:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    168d:	4c 39 c6             	cmp    %r8,%rsi
    1690:	0f 8c 7a ed ff ff    	jl     410 <_Z5benchv+0x2c0>
    1696:	e9 29 eb ff ff       	jmpq   1c4 <_Z5benchv+0x74>
    169b:	0f 31                	rdtsc  
    169d:	48 c1 e2 20          	shl    $0x20,%rdx
    16a1:	48 09 c2             	or     %rax,%rdx
    16a4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16aa <_Z5benchv+0x155a>
    16aa:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    16af:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16b7 <_Z5benchv+0x1567>
    16b6:	00 
    16b7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16bf <_Z5benchv+0x156f>
    16be:	00 
    16bf:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 16c6 <_Z5benchv+0x1576>
    16c6:	01 c0                	add    %eax,%eax
    16c8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    16ce:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    16d2:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    16d9:	00 00 
    16db:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    16df:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    16e3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    16e7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    16eb:	48 81 c4 98 01 00 00 	add    $0x198,%rsp
    16f2:	c5 f8 77             	vzeroupper 
    16f5:	c3                   	retq   
    16f6:	90                   	nop
    16f7:	90                   	nop
    16f8:	90                   	nop
    16f9:	90                   	nop
    16fa:	90                   	nop
    16fb:	90                   	nop
    16fc:	90                   	nop
    16fd:	90                   	nop
    16fe:	90                   	nop
    16ff:	90                   	nop

0000000000001700 <_Z6enablev>:
    1700:	31 c0                	xor    %eax,%eax
    1702:	c3                   	retq   
    1703:	90                   	nop
    1704:	90                   	nop
    1705:	90                   	nop
    1706:	90                   	nop
    1707:	90                   	nop
    1708:	90                   	nop
    1709:	90                   	nop
    170a:	90                   	nop
    170b:	90                   	nop
    170c:	90                   	nop
    170d:	90                   	nop
    170e:	90                   	nop
    170f:	90                   	nop

0000000000001710 <_Z9n_reg_maxv>:
    1710:	b8 5f 01 00 00       	mov    $0x15f,%eax
    1715:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui21_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui21_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
