
matvec_fewstores_ui21_uk29.o:     file format elf64-x86-64


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
      38:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 07             	sar    $0x7,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	69 ca e8 00 00 00    	imul   $0xe8,%edx,%ecx
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
     150:	48 81 ec 78 01 00 00 	sub    $0x178,%rsp
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
     186:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
     18c:	45 85 d2             	test   %r10d,%r10d
     18f:	0f 8e 2c 25 00 00    	jle    26c1 <_Z5benchv+0x2571>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x4c>
     19c:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a3 <_Z5benchv+0x53>
     1a3:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1aa <_Z5benchv+0x5a>
     1aa:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b1 <_Z5benchv+0x61>
     1b1:	31 ff                	xor    %edi,%edi
     1b3:	e9 2f 01 00 00       	jmpq   2e7 <_Z5benchv+0x197>
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
     1c4:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     1cb:	00 00 
     1cd:	c4 c1 7c 11 34 b9    	vmovups %ymm6,(%r9,%rdi,4)
     1d3:	c4 c1 7c 11 6c b9 20 	vmovups %ymm5,0x20(%r9,%rdi,4)
     1da:	c4 41 7c 11 44 b9 40 	vmovups %ymm8,0x40(%r9,%rdi,4)
     1e1:	c4 41 7c 11 4c b9 60 	vmovups %ymm9,0x60(%r9,%rdi,4)
     1e8:	c4 41 7c 11 9c b9 80 	vmovups %ymm11,0x80(%r9,%rdi,4)
     1ef:	00 00 00 
     1f2:	c4 c1 7c 11 bc b9 a0 	vmovups %ymm7,0xa0(%r9,%rdi,4)
     1f9:	00 00 00 
     1fc:	c4 41 7c 11 94 b9 c0 	vmovups %ymm10,0xc0(%r9,%rdi,4)
     203:	00 00 00 
     206:	c4 41 7c 11 a4 b9 e0 	vmovups %ymm12,0xe0(%r9,%rdi,4)
     20d:	00 00 00 
     210:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     217:	00 00 
     219:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     220:	01 00 00 
     223:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     22a:	00 00 
     22c:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x120(%r9,%rdi,4)
     233:	01 00 00 
     236:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     23d:	00 00 
     23f:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     246:	01 00 00 
     249:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     250:	00 00 
     252:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x160(%r9,%rdi,4)
     259:	01 00 00 
     25c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     263:	00 00 
     265:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     26c:	01 00 00 
     26f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     275:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0x1a0(%r9,%rdi,4)
     27c:	01 00 00 
     27f:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     286:	01 00 00 
     289:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     28f:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     296:	01 00 00 
     299:	c4 c1 7c 11 a4 b9 00 	vmovups %ymm4,0x200(%r9,%rdi,4)
     2a0:	02 00 00 
     2a3:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2aa:	02 00 00 
     2ad:	c4 c1 7c 11 84 b9 40 	vmovups %ymm0,0x240(%r9,%rdi,4)
     2b4:	02 00 00 
     2b7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     2bd:	c4 c1 7c 11 84 b9 60 	vmovups %ymm0,0x260(%r9,%rdi,4)
     2c4:	02 00 00 
     2c7:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
     2cd:	c4 c1 7d 11 84 b9 80 	vmovupd %ymm0,0x280(%r9,%rdi,4)
     2d4:	02 00 00 
     2d7:	48 81 c7 a8 00 00 00 	add    $0xa8,%rdi
     2de:	4c 39 d7             	cmp    %r10,%rdi
     2e1:	0f 83 da 23 00 00    	jae    26c1 <_Z5benchv+0x2571>
     2e7:	c4 c1 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm1
     2ee:	01 00 00 
     2f1:	c4 c1 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm2
     2f8:	01 00 00 
     2fb:	c4 c1 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm0
     302:	01 00 00 
     305:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     30c:	02 00 00 
     30f:	c4 41 7c 10 bc b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm15
     316:	02 00 00 
     319:	c4 41 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm14
     320:	02 00 00 
     323:	c4 c1 7c 10 34 b9    	vmovups (%r9,%rdi,4),%ymm6
     329:	c4 c1 7c 10 6c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm5
     330:	c4 41 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm8
     337:	c4 41 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm9
     33e:	c4 41 7c 10 9c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm11
     345:	00 00 00 
     348:	c4 c1 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm7
     34f:	00 00 00 
     352:	c4 41 7c 10 94 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm10
     359:	00 00 00 
     35c:	c4 41 7c 10 a4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm12
     363:	00 00 00 
     366:	c4 c1 7c 10 a4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm4
     36d:	02 00 00 
     370:	c4 41 7c 10 ac b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm13
     377:	02 00 00 
     37a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     381:	00 00 
     383:	c4 c1 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm1
     38a:	01 00 00 
     38d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     394:	00 00 
     396:	c4 c1 7c 10 94 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm2
     39d:	01 00 00 
     3a0:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3a7:	00 00 
     3a9:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     3af:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     3b5:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     3bb:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     3c2:	00 00 
     3c4:	c4 c1 7c 10 8c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm1
     3cb:	01 00 00 
     3ce:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     3d5:	00 00 
     3d7:	c4 c1 7c 10 94 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm2
     3de:	01 00 00 
     3e1:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     3e8:	00 00 
     3ea:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     3f1:	01 00 00 
     3f4:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
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
     419:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     420:	00 00 
     422:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     426:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     42d:	00 00 
     42f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     435:	49 0f af c2          	imul   %r10,%rax
     439:	48 01 f8             	add    %rdi,%rax
     43c:	c4 e2 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm2
     443:	01 00 00 
     446:	c4 e2 0d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm7
     44d:	00 00 00 
     450:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm0
     457:	02 00 00 
     45a:	c4 e2 0d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm6
     460:	c4 62 0d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm11
     467:	00 00 00 
     46a:	c4 e2 0d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm4
     471:	02 00 00 
     474:	c4 e2 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm1
     47b:	02 00 00 
     47e:	c4 e2 0d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm5
     485:	c4 62 0d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm8
     48c:	c4 62 0d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm9
     493:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm10
     49a:	00 00 00 
     49d:	c4 62 0d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm12
     4a4:	00 00 00 
     4a7:	c4 e2 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm3
     4ae:	01 00 00 
     4b1:	c4 62 0d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm15
     4b8:	01 00 00 
     4bb:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     4c2:	00 00 
     4c4:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     4cb:	00 00 
     4cd:	c4 e2 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm2
     4d4:	01 00 00 
     4d7:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     4dc:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     4e2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4e8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     4ee:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm0
     4f5:	02 00 00 
     4f8:	c4 e2 0d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm7
     4ff:	02 00 00 
     502:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     509:	00 00 
     50b:	c4 e2 7d 18 74 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm6
     512:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     518:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     51e:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     523:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     528:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     52c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     533:	00 00 
     535:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     53c:	00 00 
     53e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     545:	00 00 
     547:	c4 e2 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm2
     54e:	01 00 00 
     551:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     557:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     55c:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     563:	00 00 
     565:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     56c:	00 00 
     56e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     575:	00 00 
     577:	c4 e2 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm2
     57e:	01 00 00 
     581:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     588:	00 00 
     58a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     591:	00 00 
     593:	c4 e2 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm2
     59a:	01 00 00 
     59d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     5a4:	00 00 
     5a6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     5ac:	c4 e2 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm2
     5b3:	01 00 00 
     5b6:	48 8d 46 01          	lea    0x1(%rsi),%rax
     5ba:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     5bf:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     5c4:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     5c9:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     5d0:	00 00 
     5d2:	49 0f af c2          	imul   %r10,%rax
     5d6:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     5dd:	00 00 
     5df:	48 01 f8             	add    %rdi,%rax
     5e2:	c4 62 4d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm15
     5e9:	01 00 00 
     5ec:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     5f3:	00 00 00 
     5f6:	c4 e2 4d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm3
     5fd:	01 00 00 
     600:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     606:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     60d:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     614:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     61b:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     622:	00 00 00 
     625:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     62c:	00 00 00 
     62f:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     636:	00 00 00 
     639:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     640:	01 00 00 
     643:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     64a:	01 00 00 
     64d:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     654:	01 00 00 
     657:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     65e:	02 00 00 
     661:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     667:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     66e:	00 00 
     670:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     677:	01 00 00 
     67a:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     680:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     686:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
     68d:	02 00 00 
     690:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     695:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     69b:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     6a2:	00 00 
     6a4:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     6ab:	00 00 
     6ad:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     6b4:	01 00 00 
     6b7:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     6be:	01 00 00 
     6c1:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     6c7:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     6cd:	c4 62 4d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm15
     6d4:	02 00 00 
     6d7:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     6dd:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     6e3:	c4 62 4d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm15
     6ea:	02 00 00 
     6ed:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     6f3:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     6f9:	c4 62 4d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm15
     700:	02 00 00 
     703:	48 8d 46 02          	lea    0x2(%rsi),%rax
     707:	c4 e2 7d 18 74 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm6
     70e:	49 0f af c2          	imul   %r10,%rax
     712:	48 01 f8             	add    %rdi,%rax
     715:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     71c:	01 00 00 
     71f:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     725:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     72c:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     733:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     73a:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     741:	00 00 00 
     744:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     74b:	00 00 00 
     74e:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     755:	00 00 00 
     758:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     75f:	01 00 00 
     762:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     769:	01 00 00 
     76c:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     773:	01 00 00 
     776:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     77d:	01 00 00 
     780:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     787:	01 00 00 
     78a:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     791:	02 00 00 
     794:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     79a:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     79f:	c4 62 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm15
     7a6:	00 00 00 
     7a9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7af:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     7b5:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     7bc:	01 00 00 
     7bf:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     7c4:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     7cb:	00 00 
     7cd:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     7d4:	01 00 00 
     7d7:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     7dd:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     7e3:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     7ea:	02 00 00 
     7ed:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7f3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     7f9:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     800:	02 00 00 
     803:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     809:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     80f:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     816:	02 00 00 
     819:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     81f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     825:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     82c:	02 00 00 
     82f:	48 8d 46 03          	lea    0x3(%rsi),%rax
     833:	c4 e2 7d 18 74 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm6
     83a:	49 0f af c2          	imul   %r10,%rax
     83e:	48 01 f8             	add    %rdi,%rax
     841:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     847:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     84e:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     855:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     85c:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     863:	00 00 00 
     866:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     86d:	00 00 00 
     870:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     877:	00 00 00 
     87a:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     881:	01 00 00 
     884:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     88b:	01 00 00 
     88e:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     895:	01 00 00 
     898:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     89f:	01 00 00 
     8a2:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     8a9:	01 00 00 
     8ac:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     8b3:	01 00 00 
     8b6:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     8bd:	02 00 00 
     8c0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     8c6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     8cb:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     8d2:	00 00 00 
     8d5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     8da:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     8e0:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     8e7:	01 00 00 
     8ea:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     8f0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     8f6:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     8fd:	01 00 00 
     900:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     906:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     90c:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     913:	02 00 00 
     916:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     91c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     922:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     929:	02 00 00 
     92c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     932:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     938:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     93f:	02 00 00 
     942:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     948:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     94e:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     955:	02 00 00 
     958:	48 8d 46 04          	lea    0x4(%rsi),%rax
     95c:	c4 e2 7d 18 74 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm6
     963:	49 0f af c2          	imul   %r10,%rax
     967:	48 01 f8             	add    %rdi,%rax
     96a:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     970:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     977:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     97e:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     985:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     98c:	00 00 00 
     98f:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     996:	00 00 00 
     999:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     9a0:	00 00 00 
     9a3:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     9aa:	01 00 00 
     9ad:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     9b4:	01 00 00 
     9b7:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     9be:	01 00 00 
     9c1:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     9c8:	01 00 00 
     9cb:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     9d2:	01 00 00 
     9d5:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     9dc:	01 00 00 
     9df:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     9e6:	02 00 00 
     9e9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     9ef:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     9f4:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     9fb:	00 00 00 
     9fe:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a03:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a09:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     a10:	01 00 00 
     a13:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a19:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a1f:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     a26:	01 00 00 
     a29:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a2f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     a35:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     a3c:	02 00 00 
     a3f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     a45:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a4b:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     a52:	02 00 00 
     a55:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a5b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     a61:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     a68:	02 00 00 
     a6b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     a71:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a77:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     a7e:	02 00 00 
     a81:	48 8d 46 05          	lea    0x5(%rsi),%rax
     a85:	c4 e2 7d 18 74 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm6
     a8c:	49 0f af c2          	imul   %r10,%rax
     a90:	48 01 f8             	add    %rdi,%rax
     a93:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     a99:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     aa0:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     aa7:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     aae:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     ab5:	00 00 00 
     ab8:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     abf:	00 00 00 
     ac2:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     ac9:	00 00 00 
     acc:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     ad3:	01 00 00 
     ad6:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     add:	01 00 00 
     ae0:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     ae7:	01 00 00 
     aea:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     af1:	01 00 00 
     af4:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     afb:	01 00 00 
     afe:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     b05:	01 00 00 
     b08:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     b0f:	02 00 00 
     b12:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b18:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     b1d:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     b24:	00 00 00 
     b27:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     b2c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b32:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     b39:	01 00 00 
     b3c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b42:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b48:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     b4f:	01 00 00 
     b52:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b58:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     b5e:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     b65:	02 00 00 
     b68:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     b6e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b74:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     b7b:	02 00 00 
     b7e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b84:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     b8a:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     b91:	02 00 00 
     b94:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     b9a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ba0:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     ba7:	02 00 00 
     baa:	48 8d 46 06          	lea    0x6(%rsi),%rax
     bae:	c4 e2 7d 18 74 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm6
     bb5:	49 0f af c2          	imul   %r10,%rax
     bb9:	48 01 f8             	add    %rdi,%rax
     bbc:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     bc2:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     bc9:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     bd0:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     bd7:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     bde:	00 00 00 
     be1:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     be8:	00 00 00 
     beb:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     bf2:	00 00 00 
     bf5:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     bfc:	01 00 00 
     bff:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     c06:	01 00 00 
     c09:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     c10:	01 00 00 
     c13:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     c1a:	01 00 00 
     c1d:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     c24:	01 00 00 
     c27:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     c2e:	01 00 00 
     c31:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     c38:	02 00 00 
     c3b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c41:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     c46:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     c4d:	00 00 00 
     c50:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     c55:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c5b:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     c62:	01 00 00 
     c65:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c6b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c71:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     c78:	01 00 00 
     c7b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c81:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     c87:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     c8e:	02 00 00 
     c91:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     c97:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c9d:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     ca4:	02 00 00 
     ca7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     cad:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     cb3:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     cba:	02 00 00 
     cbd:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     cc3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     cc9:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     cd0:	02 00 00 
     cd3:	48 8d 46 07          	lea    0x7(%rsi),%rax
     cd7:	c4 e2 7d 18 74 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm6
     cde:	49 0f af c2          	imul   %r10,%rax
     ce2:	48 01 f8             	add    %rdi,%rax
     ce5:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     ceb:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     cf2:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     cf9:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     d00:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     d07:	00 00 00 
     d0a:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     d11:	00 00 00 
     d14:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     d1b:	00 00 00 
     d1e:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     d25:	01 00 00 
     d28:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     d2f:	01 00 00 
     d32:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     d39:	01 00 00 
     d3c:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     d43:	01 00 00 
     d46:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     d4d:	01 00 00 
     d50:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     d57:	01 00 00 
     d5a:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     d61:	02 00 00 
     d64:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d6a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     d6f:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     d76:	00 00 00 
     d79:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     d7e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d84:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     d8b:	01 00 00 
     d8e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d94:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d9a:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     da1:	01 00 00 
     da4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     daa:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     db0:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     db7:	02 00 00 
     dba:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     dc0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     dc6:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     dcd:	02 00 00 
     dd0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     dd6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     ddc:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     de3:	02 00 00 
     de6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     dec:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     df2:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     df9:	02 00 00 
     dfc:	48 8d 46 08          	lea    0x8(%rsi),%rax
     e00:	c4 e2 7d 18 74 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm6
     e07:	49 0f af c2          	imul   %r10,%rax
     e0b:	48 01 f8             	add    %rdi,%rax
     e0e:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     e14:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     e1b:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     e22:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     e29:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     e30:	00 00 00 
     e33:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     e3a:	00 00 00 
     e3d:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     e44:	00 00 00 
     e47:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     e4e:	01 00 00 
     e51:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     e58:	01 00 00 
     e5b:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     e62:	01 00 00 
     e65:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     e6c:	01 00 00 
     e6f:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     e76:	01 00 00 
     e79:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     e80:	01 00 00 
     e83:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     e8a:	02 00 00 
     e8d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e93:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     e98:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     e9f:	00 00 00 
     ea2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ea7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ead:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     eb4:	01 00 00 
     eb7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ebd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ec3:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     eca:	01 00 00 
     ecd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ed3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     ed9:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     ee0:	02 00 00 
     ee3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     ee9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     eef:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     ef6:	02 00 00 
     ef9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     eff:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     f05:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     f0c:	02 00 00 
     f0f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f15:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f1b:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     f22:	02 00 00 
     f25:	48 8d 46 09          	lea    0x9(%rsi),%rax
     f29:	c4 e2 7d 18 74 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm6
     f30:	49 0f af c2          	imul   %r10,%rax
     f34:	48 01 f8             	add    %rdi,%rax
     f37:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     f3d:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     f44:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     f4b:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     f52:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     f59:	00 00 00 
     f5c:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     f63:	00 00 00 
     f66:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     f6d:	00 00 00 
     f70:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     f77:	01 00 00 
     f7a:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     f81:	01 00 00 
     f84:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     f8b:	01 00 00 
     f8e:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     f95:	01 00 00 
     f98:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     f9f:	01 00 00 
     fa2:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     fa9:	01 00 00 
     fac:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     fb3:	02 00 00 
     fb6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     fbc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     fc1:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     fc8:	00 00 00 
     fcb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     fd0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     fd6:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     fdd:	01 00 00 
     fe0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     fe6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     fec:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     ff3:	01 00 00 
     ff6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ffc:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1002:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    1009:	02 00 00 
    100c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1012:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1018:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    101f:	02 00 00 
    1022:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1028:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    102e:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    1035:	02 00 00 
    1038:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    103e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1044:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    104b:	02 00 00 
    104e:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1052:	c4 e2 7d 18 74 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm6
    1059:	49 0f af c2          	imul   %r10,%rax
    105d:	48 01 f8             	add    %rdi,%rax
    1060:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1066:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    106d:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1074:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    107b:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    1082:	00 00 00 
    1085:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    108c:	00 00 00 
    108f:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    1096:	00 00 00 
    1099:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    10a0:	01 00 00 
    10a3:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    10aa:	01 00 00 
    10ad:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    10b4:	01 00 00 
    10b7:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    10be:	01 00 00 
    10c1:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    10c8:	01 00 00 
    10cb:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    10d2:	01 00 00 
    10d5:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    10dc:	02 00 00 
    10df:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10e5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    10ea:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    10f1:	00 00 00 
    10f4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    10f9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    10ff:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    1106:	01 00 00 
    1109:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    110f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1115:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    111c:	01 00 00 
    111f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1125:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    112b:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    1132:	02 00 00 
    1135:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    113b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1141:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    1148:	02 00 00 
    114b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1151:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1157:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    115e:	02 00 00 
    1161:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1167:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    116d:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    1174:	02 00 00 
    1177:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    117b:	c4 e2 7d 18 74 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm6
    1182:	49 0f af c2          	imul   %r10,%rax
    1186:	48 01 f8             	add    %rdi,%rax
    1189:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    118f:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1196:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    119d:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    11a4:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    11ab:	00 00 00 
    11ae:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    11b5:	00 00 00 
    11b8:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    11bf:	00 00 00 
    11c2:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    11c9:	01 00 00 
    11cc:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    11d3:	01 00 00 
    11d6:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    11dd:	01 00 00 
    11e0:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    11e7:	01 00 00 
    11ea:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    11f1:	01 00 00 
    11f4:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    11fb:	01 00 00 
    11fe:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    1205:	02 00 00 
    1208:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    120e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1213:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    121a:	00 00 00 
    121d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1222:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1228:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    122f:	01 00 00 
    1232:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1238:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    123e:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    1245:	01 00 00 
    1248:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    124e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1254:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    125b:	02 00 00 
    125e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1264:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    126a:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    1271:	02 00 00 
    1274:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    127a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1280:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    1287:	02 00 00 
    128a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1290:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1296:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    129d:	02 00 00 
    12a0:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    12a4:	c4 e2 7d 18 74 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm6
    12ab:	49 0f af c2          	imul   %r10,%rax
    12af:	48 01 f8             	add    %rdi,%rax
    12b2:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    12b8:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    12bf:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    12c6:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    12cd:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    12d4:	00 00 00 
    12d7:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    12de:	00 00 00 
    12e1:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    12e8:	00 00 00 
    12eb:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    12f2:	01 00 00 
    12f5:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    12fc:	01 00 00 
    12ff:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    1306:	01 00 00 
    1309:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    1310:	01 00 00 
    1313:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    131a:	01 00 00 
    131d:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1324:	01 00 00 
    1327:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    132e:	02 00 00 
    1331:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1337:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    133c:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    1343:	00 00 00 
    1346:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    134b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1351:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    1358:	01 00 00 
    135b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1361:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1367:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    136e:	01 00 00 
    1371:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1377:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    137d:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    1384:	02 00 00 
    1387:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    138d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1393:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    139a:	02 00 00 
    139d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    13a3:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    13a9:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    13b0:	02 00 00 
    13b3:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    13b9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    13bf:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    13c6:	02 00 00 
    13c9:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    13cd:	c4 e2 7d 18 74 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm6
    13d4:	49 0f af c2          	imul   %r10,%rax
    13d8:	48 01 f8             	add    %rdi,%rax
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
    141e:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    1425:	01 00 00 
    1428:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    142f:	01 00 00 
    1432:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    1439:	01 00 00 
    143c:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1443:	01 00 00 
    1446:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    144d:	01 00 00 
    1450:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    1457:	02 00 00 
    145a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1460:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1465:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    146c:	00 00 00 
    146f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1474:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    147a:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    1481:	01 00 00 
    1484:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    148a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1490:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    1497:	01 00 00 
    149a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    14a0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    14a6:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    14ad:	02 00 00 
    14b0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    14b6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    14bc:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    14c3:	02 00 00 
    14c6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    14cc:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    14d2:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    14d9:	02 00 00 
    14dc:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    14e2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    14e8:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    14ef:	02 00 00 
    14f2:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    14f6:	c4 e2 7d 18 74 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm6
    14fd:	49 0f af c2          	imul   %r10,%rax
    1501:	48 01 f8             	add    %rdi,%rax
    1504:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    150a:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1511:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1518:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    151f:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    1526:	00 00 00 
    1529:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    1530:	00 00 00 
    1533:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    153a:	00 00 00 
    153d:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    1544:	01 00 00 
    1547:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    154e:	01 00 00 
    1551:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    1558:	01 00 00 
    155b:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    1562:	01 00 00 
    1565:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    156c:	01 00 00 
    156f:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1576:	01 00 00 
    1579:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    1580:	02 00 00 
    1583:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1589:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    158e:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    1595:	00 00 00 
    1598:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    159d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    15a3:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    15aa:	01 00 00 
    15ad:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    15b3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    15b9:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    15c0:	01 00 00 
    15c3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    15c9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    15cf:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    15d6:	02 00 00 
    15d9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    15df:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    15e5:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    15ec:	02 00 00 
    15ef:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    15f5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    15fb:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    1602:	02 00 00 
    1605:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    160b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1611:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    1618:	02 00 00 
    161b:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    161f:	c4 e2 7d 18 74 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm6
    1626:	49 0f af c2          	imul   %r10,%rax
    162a:	48 01 f8             	add    %rdi,%rax
    162d:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1633:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    163a:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1641:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    1648:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    164f:	00 00 00 
    1652:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    1659:	00 00 00 
    165c:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    1663:	00 00 00 
    1666:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    166d:	01 00 00 
    1670:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    1677:	01 00 00 
    167a:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    1681:	01 00 00 
    1684:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    168b:	01 00 00 
    168e:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1695:	01 00 00 
    1698:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    169f:	01 00 00 
    16a2:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    16a9:	02 00 00 
    16ac:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    16b2:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    16b7:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    16be:	00 00 00 
    16c1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    16c6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    16cc:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    16d3:	01 00 00 
    16d6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    16dc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    16e2:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    16e9:	01 00 00 
    16ec:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    16f2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    16f8:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    16ff:	02 00 00 
    1702:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1708:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    170e:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    1715:	02 00 00 
    1718:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    171e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1724:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    172b:	02 00 00 
    172e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1734:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    173a:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    1741:	02 00 00 
    1744:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1748:	c4 e2 7d 18 74 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm6
    174f:	49 0f af c2          	imul   %r10,%rax
    1753:	48 01 f8             	add    %rdi,%rax
    1756:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    175c:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1763:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    176a:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    1771:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    1778:	00 00 00 
    177b:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    1782:	00 00 00 
    1785:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    178c:	00 00 00 
    178f:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    1796:	01 00 00 
    1799:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    17a0:	01 00 00 
    17a3:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    17aa:	01 00 00 
    17ad:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    17b4:	01 00 00 
    17b7:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    17be:	01 00 00 
    17c1:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    17c8:	01 00 00 
    17cb:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    17d2:	02 00 00 
    17d5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    17db:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    17e0:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    17e7:	00 00 00 
    17ea:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    17ef:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    17f5:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    17fc:	01 00 00 
    17ff:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1805:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    180b:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    1812:	01 00 00 
    1815:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    181b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1821:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    1828:	02 00 00 
    182b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1831:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1837:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    183e:	02 00 00 
    1841:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1847:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    184d:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    1854:	02 00 00 
    1857:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    185d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1863:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    186a:	02 00 00 
    186d:	48 8d 46 11          	lea    0x11(%rsi),%rax
    1871:	c4 e2 7d 18 74 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm6
    1878:	49 0f af c2          	imul   %r10,%rax
    187c:	48 01 f8             	add    %rdi,%rax
    187f:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1885:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    188c:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1893:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    189a:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    18a1:	00 00 00 
    18a4:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    18ab:	00 00 00 
    18ae:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    18b5:	00 00 00 
    18b8:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    18bf:	01 00 00 
    18c2:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    18c9:	01 00 00 
    18cc:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    18d3:	01 00 00 
    18d6:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    18dd:	01 00 00 
    18e0:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    18e7:	01 00 00 
    18ea:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    18f1:	01 00 00 
    18f4:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    18fb:	02 00 00 
    18fe:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1904:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1909:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    1910:	00 00 00 
    1913:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1918:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    191e:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    1925:	01 00 00 
    1928:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    192e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1934:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    193b:	01 00 00 
    193e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1944:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    194a:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    1951:	02 00 00 
    1954:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    195a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1960:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    1967:	02 00 00 
    196a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1970:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1976:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    197d:	02 00 00 
    1980:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1986:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    198c:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    1993:	02 00 00 
    1996:	48 8d 46 12          	lea    0x12(%rsi),%rax
    199a:	c4 e2 7d 18 74 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm6
    19a1:	49 0f af c2          	imul   %r10,%rax
    19a5:	48 01 f8             	add    %rdi,%rax
    19a8:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    19ae:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    19b5:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    19bc:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    19c3:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    19ca:	00 00 00 
    19cd:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    19d4:	00 00 00 
    19d7:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    19de:	00 00 00 
    19e1:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    19e8:	01 00 00 
    19eb:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    19f2:	01 00 00 
    19f5:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    19fc:	01 00 00 
    19ff:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    1a06:	01 00 00 
    1a09:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1a10:	01 00 00 
    1a13:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1a1a:	01 00 00 
    1a1d:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    1a24:	02 00 00 
    1a27:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1a2d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1a32:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    1a39:	00 00 00 
    1a3c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1a41:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1a47:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    1a4e:	01 00 00 
    1a51:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1a57:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1a5d:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    1a64:	01 00 00 
    1a67:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1a6d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1a73:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    1a7a:	02 00 00 
    1a7d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1a83:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1a89:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    1a90:	02 00 00 
    1a93:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1a99:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1a9f:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    1aa6:	02 00 00 
    1aa9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1aaf:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1ab5:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    1abc:	02 00 00 
    1abf:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1ac3:	c4 e2 7d 18 74 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm6
    1aca:	49 0f af c2          	imul   %r10,%rax
    1ace:	48 01 f8             	add    %rdi,%rax
    1ad1:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1ad7:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1ade:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1ae5:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    1aec:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    1af3:	00 00 00 
    1af6:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    1afd:	00 00 00 
    1b00:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    1b07:	00 00 00 
    1b0a:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    1b11:	01 00 00 
    1b14:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    1b1b:	01 00 00 
    1b1e:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    1b25:	01 00 00 
    1b28:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    1b2f:	01 00 00 
    1b32:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1b39:	01 00 00 
    1b3c:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1b43:	01 00 00 
    1b46:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    1b4d:	02 00 00 
    1b50:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1b56:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1b5b:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    1b62:	00 00 00 
    1b65:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1b6a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1b70:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    1b77:	01 00 00 
    1b7a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1b80:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1b86:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    1b8d:	01 00 00 
    1b90:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1b96:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1b9c:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    1ba3:	02 00 00 
    1ba6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1bac:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1bb2:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    1bb9:	02 00 00 
    1bbc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1bc2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1bc8:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    1bcf:	02 00 00 
    1bd2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1bd8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1bde:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    1be5:	02 00 00 
    1be8:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1bec:	c4 e2 7d 18 74 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm6
    1bf3:	49 0f af c2          	imul   %r10,%rax
    1bf7:	48 01 f8             	add    %rdi,%rax
    1bfa:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1c00:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1c07:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1c0e:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    1c15:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    1c1c:	00 00 00 
    1c1f:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    1c26:	00 00 00 
    1c29:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    1c30:	00 00 00 
    1c33:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    1c3a:	01 00 00 
    1c3d:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    1c44:	01 00 00 
    1c47:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    1c4e:	01 00 00 
    1c51:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    1c58:	01 00 00 
    1c5b:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1c62:	01 00 00 
    1c65:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1c6c:	01 00 00 
    1c6f:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    1c76:	02 00 00 
    1c79:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1c7f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1c84:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    1c8b:	00 00 00 
    1c8e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1c93:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1c99:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    1ca0:	01 00 00 
    1ca3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1ca9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1caf:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    1cb6:	01 00 00 
    1cb9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1cbf:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1cc5:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    1ccc:	02 00 00 
    1ccf:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1cd5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1cdb:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    1ce2:	02 00 00 
    1ce5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1ceb:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1cf1:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    1cf8:	02 00 00 
    1cfb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1d01:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1d07:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    1d0e:	02 00 00 
    1d11:	48 8d 46 15          	lea    0x15(%rsi),%rax
    1d15:	c4 e2 7d 18 74 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm6
    1d1c:	49 0f af c2          	imul   %r10,%rax
    1d20:	48 01 f8             	add    %rdi,%rax
    1d23:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1d29:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1d30:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1d37:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    1d3e:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    1d45:	00 00 00 
    1d48:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    1d4f:	00 00 00 
    1d52:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    1d59:	00 00 00 
    1d5c:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    1d63:	01 00 00 
    1d66:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    1d6d:	01 00 00 
    1d70:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    1d77:	01 00 00 
    1d7a:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    1d81:	01 00 00 
    1d84:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1d8b:	01 00 00 
    1d8e:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1d95:	01 00 00 
    1d98:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    1d9f:	02 00 00 
    1da2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1da8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1dad:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    1db4:	00 00 00 
    1db7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1dbc:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1dc2:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    1dc9:	01 00 00 
    1dcc:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1dd2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1dd8:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    1ddf:	01 00 00 
    1de2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1de8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1dee:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    1df5:	02 00 00 
    1df8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1dfe:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1e04:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    1e0b:	02 00 00 
    1e0e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1e14:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1e1a:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    1e21:	02 00 00 
    1e24:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1e2a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1e30:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    1e37:	02 00 00 
    1e3a:	48 8d 46 16          	lea    0x16(%rsi),%rax
    1e3e:	c4 e2 7d 18 74 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm6
    1e45:	49 0f af c2          	imul   %r10,%rax
    1e49:	48 01 f8             	add    %rdi,%rax
    1e4c:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1e52:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1e59:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1e60:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    1e67:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    1e6e:	00 00 00 
    1e71:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    1e78:	00 00 00 
    1e7b:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    1e82:	00 00 00 
    1e85:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    1e8c:	01 00 00 
    1e8f:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    1e96:	01 00 00 
    1e99:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    1ea0:	01 00 00 
    1ea3:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    1eaa:	01 00 00 
    1ead:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1eb4:	01 00 00 
    1eb7:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1ebe:	01 00 00 
    1ec1:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    1ec8:	02 00 00 
    1ecb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1ed1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1ed6:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    1edd:	00 00 00 
    1ee0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1ee5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1eeb:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    1ef2:	01 00 00 
    1ef5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1efb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1f01:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    1f08:	01 00 00 
    1f0b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1f11:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1f17:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    1f1e:	02 00 00 
    1f21:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1f27:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1f2d:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    1f34:	02 00 00 
    1f37:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1f3d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1f43:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    1f4a:	02 00 00 
    1f4d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1f53:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1f59:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    1f60:	02 00 00 
    1f63:	48 8d 46 17          	lea    0x17(%rsi),%rax
    1f67:	c4 e2 7d 18 74 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm6
    1f6e:	49 0f af c2          	imul   %r10,%rax
    1f72:	48 01 f8             	add    %rdi,%rax
    1f75:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1f7b:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1f82:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1f89:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    1f90:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    1f97:	00 00 00 
    1f9a:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    1fa1:	00 00 00 
    1fa4:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    1fab:	00 00 00 
    1fae:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    1fb5:	01 00 00 
    1fb8:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    1fbf:	01 00 00 
    1fc2:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    1fc9:	01 00 00 
    1fcc:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    1fd3:	01 00 00 
    1fd6:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1fdd:	01 00 00 
    1fe0:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1fe7:	01 00 00 
    1fea:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    1ff1:	02 00 00 
    1ff4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1ffa:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1fff:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    2006:	00 00 00 
    2009:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    200e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2014:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    201b:	01 00 00 
    201e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2024:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    202a:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    2031:	01 00 00 
    2034:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    203a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2040:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    2047:	02 00 00 
    204a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2050:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2056:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    205d:	02 00 00 
    2060:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2066:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    206c:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    2073:	02 00 00 
    2076:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    207c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2082:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    2089:	02 00 00 
    208c:	48 8d 46 18          	lea    0x18(%rsi),%rax
    2090:	c4 e2 7d 18 74 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm6
    2097:	49 0f af c2          	imul   %r10,%rax
    209b:	48 01 f8             	add    %rdi,%rax
    209e:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    20a4:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    20ab:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    20b2:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    20b9:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    20c0:	00 00 00 
    20c3:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    20ca:	00 00 00 
    20cd:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    20d4:	00 00 00 
    20d7:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    20de:	01 00 00 
    20e1:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    20e8:	01 00 00 
    20eb:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    20f2:	01 00 00 
    20f5:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    20fc:	01 00 00 
    20ff:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    2106:	01 00 00 
    2109:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    2110:	01 00 00 
    2113:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    211a:	02 00 00 
    211d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2123:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2128:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    212f:	00 00 00 
    2132:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2137:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    213d:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    2144:	01 00 00 
    2147:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    214d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2153:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    215a:	01 00 00 
    215d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2163:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2169:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    2170:	02 00 00 
    2173:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2179:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    217f:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    2186:	02 00 00 
    2189:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    218f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2195:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    219c:	02 00 00 
    219f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    21a5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    21ab:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    21b2:	02 00 00 
    21b5:	48 8d 46 19          	lea    0x19(%rsi),%rax
    21b9:	c4 e2 7d 18 74 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm6
    21c0:	49 0f af c2          	imul   %r10,%rax
    21c4:	48 01 f8             	add    %rdi,%rax
    21c7:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    21cd:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    21d4:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    21db:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    21e2:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    21e9:	00 00 00 
    21ec:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    21f3:	00 00 00 
    21f6:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    21fd:	00 00 00 
    2200:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    2207:	01 00 00 
    220a:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    2211:	01 00 00 
    2214:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    221b:	01 00 00 
    221e:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    2225:	01 00 00 
    2228:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    222f:	01 00 00 
    2232:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    2239:	01 00 00 
    223c:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    2243:	02 00 00 
    2246:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    224c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2251:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    2258:	00 00 00 
    225b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2260:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2266:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    226d:	01 00 00 
    2270:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2276:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    227c:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    2283:	01 00 00 
    2286:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    228c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2292:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    2299:	02 00 00 
    229c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    22a2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    22a8:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    22af:	02 00 00 
    22b2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    22b8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    22be:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    22c5:	02 00 00 
    22c8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    22ce:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    22d4:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    22db:	02 00 00 
    22de:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    22e2:	c4 e2 7d 18 74 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm6
    22e9:	49 0f af c2          	imul   %r10,%rax
    22ed:	48 01 f8             	add    %rdi,%rax
    22f0:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    22f6:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    22fd:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    2304:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    230b:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    2312:	00 00 00 
    2315:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    231c:	00 00 00 
    231f:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    2326:	00 00 00 
    2329:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    2330:	01 00 00 
    2333:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    233a:	01 00 00 
    233d:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    2344:	01 00 00 
    2347:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    234e:	01 00 00 
    2351:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    2358:	01 00 00 
    235b:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    2362:	01 00 00 
    2365:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    236c:	02 00 00 
    236f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2375:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    237a:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    2381:	00 00 00 
    2384:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2389:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    238f:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    2396:	01 00 00 
    2399:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    239f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    23a5:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    23ac:	01 00 00 
    23af:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    23b5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    23bb:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    23c2:	02 00 00 
    23c5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    23cb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    23d1:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    23d8:	02 00 00 
    23db:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    23e1:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    23e7:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    23ee:	02 00 00 
    23f1:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    23f7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    23fd:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    2404:	02 00 00 
    2407:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    240b:	c4 e2 7d 18 74 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm6
    2412:	49 0f af c2          	imul   %r10,%rax
    2416:	48 01 f8             	add    %rdi,%rax
    2419:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    241f:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    2426:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    242d:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    2434:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    243b:	00 00 00 
    243e:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    2445:	00 00 00 
    2448:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    244f:	00 00 00 
    2452:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    2459:	01 00 00 
    245c:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    2463:	01 00 00 
    2466:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    246d:	01 00 00 
    2470:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    2477:	01 00 00 
    247a:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    2481:	01 00 00 
    2484:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    248b:	01 00 00 
    248e:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    2495:	02 00 00 
    2498:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    249e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    24a3:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    24aa:	00 00 00 
    24ad:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    24b2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    24b8:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    24bf:	01 00 00 
    24c2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    24c8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    24ce:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    24d5:	01 00 00 
    24d8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    24de:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    24e4:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    24eb:	02 00 00 
    24ee:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    24f4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    24fa:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    2501:	02 00 00 
    2504:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    250a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2510:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    2517:	02 00 00 
    251a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2520:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2526:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    252d:	02 00 00 
    2530:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    2534:	c4 e2 7d 18 74 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm6
    253b:	48 83 c6 1d          	add    $0x1d,%rsi
    253f:	49 0f af c2          	imul   %r10,%rax
    2543:	48 01 f8             	add    %rdi,%rax
    2546:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    254d:	01 00 00 
    2550:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    2557:	01 00 00 
    255a:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    2561:	01 00 00 
    2564:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    256b:	02 00 00 
    256e:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    2575:	01 00 00 
    2578:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    257e:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    2585:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    258c:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    2593:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    259a:	00 00 00 
    259d:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    25a4:	00 00 00 
    25a7:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    25ae:	00 00 00 
    25b1:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    25b8:	01 00 00 
    25bb:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    25c2:	01 00 00 
    25c5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    25cb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    25d0:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    25d7:	00 00 00 
    25da:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    25e1:	00 00 
    25e3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    25e9:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    25f0:	00 00 
    25f2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    25f8:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    25ff:	00 00 
    2601:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2607:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm2
    260e:	02 00 00 
    2611:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm1
    2618:	01 00 00 
    261b:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    2622:	02 00 00 
    2625:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    262b:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2632:	00 00 
    2634:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    2638:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    263d:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    2642:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    2649:	00 00 
    264b:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2652:	00 00 
    2654:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2659:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    265f:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    2666:	01 00 00 
    2669:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    266e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2674:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    267a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2680:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    2687:	02 00 00 
    268a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2690:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2696:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    269d:	02 00 00 
    26a0:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    26a4:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    26a9:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    26ae:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    26b3:	4c 39 c6             	cmp    %r8,%rsi
    26b6:	0f 8c 54 dd ff ff    	jl     410 <_Z5benchv+0x2c0>
    26bc:	e9 03 db ff ff       	jmpq   1c4 <_Z5benchv+0x74>
    26c1:	0f 31                	rdtsc  
    26c3:	48 c1 e2 20          	shl    $0x20,%rdx
    26c7:	48 09 c2             	or     %rax,%rdx
    26ca:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 26d0 <_Z5benchv+0x2580>
    26d0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    26d5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 26dd <_Z5benchv+0x258d>
    26dc:	00 
    26dd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 26e5 <_Z5benchv+0x2595>
    26e4:	00 
    26e5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 26ec <_Z5benchv+0x259c>
    26ec:	01 c0                	add    %eax,%eax
    26ee:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    26f4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    26f8:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
    26fe:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    2703:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    2707:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    270b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    270f:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
    2716:	c5 f8 77             	vzeroupper 
    2719:	c3                   	retq   
    271a:	90                   	nop
    271b:	90                   	nop
    271c:	90                   	nop
    271d:	90                   	nop
    271e:	90                   	nop
    271f:	90                   	nop

0000000000002720 <_Z6enablev>:
    2720:	31 c0                	xor    %eax,%eax
    2722:	c3                   	retq   
    2723:	90                   	nop
    2724:	90                   	nop
    2725:	90                   	nop
    2726:	90                   	nop
    2727:	90                   	nop
    2728:	90                   	nop
    2729:	90                   	nop
    272a:	90                   	nop
    272b:	90                   	nop
    272c:	90                   	nop
    272d:	90                   	nop
    272e:	90                   	nop
    272f:	90                   	nop

0000000000002730 <_Z9n_reg_maxv>:
    2730:	b8 93 02 00 00       	mov    $0x293,%eax
    2735:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui21_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui21_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
