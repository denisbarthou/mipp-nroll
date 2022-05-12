
matvec_fewstores_ui21_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 25          	sar    $0x25,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 f9 24          	sar    $0x24,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	6b c9 58             	imul   $0x58,%ecx,%ecx
      53:	48 63 d9             	movslq %ecx,%rbx
      56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
      5c:	48 0f af fb          	imul   %rbx,%rdi
      60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
      65:	48 c1 e3 02          	shl    $0x2,%rbx
      69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
      70:	48 89 df             	mov    %rbx,%rdi
      73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
      78:	4c 89 f7             	mov    %r14,%rdi
      7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
      82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
      87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
      8e:	48 83 c4 08          	add    $0x8,%rsp
      92:	5b                   	pop    %rbx
      93:	41 5e                	pop    %r14
      95:	c3                   	retq   
      96:	90                   	nop
      97:	90                   	nop
      98:	90                   	nop
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
     186:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
     18c:	45 85 d2             	test   %r10d,%r10d
     18f:	0f 8e da 0f 00 00    	jle    116f <_Z5benchv+0x101f>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x4c>
     19c:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a3 <_Z5benchv+0x53>
     1a3:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1aa <_Z5benchv+0x5a>
     1aa:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b1 <_Z5benchv+0x61>
     1b1:	31 ff                	xor    %edi,%edi
     1b3:	e9 1d 01 00 00       	jmpq   2d5 <_Z5benchv+0x185>
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
     1c4:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     1cb:	00 00 
     1cd:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     1d4:	00 00 
     1d6:	c4 c1 7c 11 34 b9    	vmovups %ymm6,(%r9,%rdi,4)
     1dc:	c4 c1 7c 11 7c b9 20 	vmovups %ymm7,0x20(%r9,%rdi,4)
     1e3:	c4 41 7c 11 44 b9 40 	vmovups %ymm8,0x40(%r9,%rdi,4)
     1ea:	c4 41 7c 11 4c b9 60 	vmovups %ymm9,0x60(%r9,%rdi,4)
     1f1:	c4 41 7c 11 9c b9 80 	vmovups %ymm11,0x80(%r9,%rdi,4)
     1f8:	00 00 00 
     1fb:	c4 41 7c 11 ac b9 a0 	vmovups %ymm13,0xa0(%r9,%rdi,4)
     202:	00 00 00 
     205:	c4 41 7c 11 94 b9 c0 	vmovups %ymm10,0xc0(%r9,%rdi,4)
     20c:	00 00 00 
     20f:	c4 41 7c 11 a4 b9 e0 	vmovups %ymm12,0xe0(%r9,%rdi,4)
     216:	00 00 00 
     219:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x100(%r9,%rdi,4)
     220:	01 00 00 
     223:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x120(%r9,%rdi,4)
     22a:	01 00 00 
     22d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     234:	00 00 
     236:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     23c:	c4 c1 7c 11 9c b9 40 	vmovups %ymm3,0x140(%r9,%rdi,4)
     243:	01 00 00 
     246:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x160(%r9,%rdi,4)
     24d:	01 00 00 
     250:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     256:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     25c:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x180(%r9,%rdi,4)
     263:	01 00 00 
     266:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x1a0(%r9,%rdi,4)
     26d:	01 00 00 
     270:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     276:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     27d:	00 00 
     27f:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x1c0(%r9,%rdi,4)
     286:	01 00 00 
     289:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     290:	01 00 00 
     293:	c4 c1 7c 11 a4 b9 00 	vmovups %ymm4,0x200(%r9,%rdi,4)
     29a:	02 00 00 
     29d:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x220(%r9,%rdi,4)
     2a4:	02 00 00 
     2a7:	c4 c1 7c 11 ac b9 40 	vmovups %ymm5,0x240(%r9,%rdi,4)
     2ae:	02 00 00 
     2b1:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2b8:	02 00 00 
     2bb:	c4 c1 7c 11 84 b9 80 	vmovups %ymm0,0x280(%r9,%rdi,4)
     2c2:	02 00 00 
     2c5:	48 81 c7 a8 00 00 00 	add    $0xa8,%rdi
     2cc:	4c 39 d7             	cmp    %r10,%rdi
     2cf:	0f 83 9a 0e 00 00    	jae    116f <_Z5benchv+0x101f>
     2d5:	c4 c1 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm1
     2dc:	01 00 00 
     2df:	c4 c1 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm2
     2e6:	01 00 00 
     2e9:	c4 c1 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm0
     2f0:	01 00 00 
     2f3:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     2fa:	02 00 00 
     2fd:	c4 c1 7c 10 34 b9    	vmovups (%r9,%rdi,4),%ymm6
     303:	c4 c1 7c 10 7c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm7
     30a:	c4 41 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm8
     311:	c4 41 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm9
     318:	c4 41 7c 10 9c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm11
     31f:	00 00 00 
     322:	c4 41 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm13
     329:	00 00 00 
     32c:	c4 41 7c 10 94 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm10
     333:	00 00 00 
     336:	c4 41 7c 10 a4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm12
     33d:	00 00 00 
     340:	c4 41 7c 10 bc b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm15
     347:	01 00 00 
     34a:	c4 c1 7c 10 a4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm4
     351:	02 00 00 
     354:	c4 c1 7c 10 ac b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm5
     35b:	02 00 00 
     35e:	c4 41 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm14
     365:	02 00 00 
     368:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     36f:	00 00 
     371:	c4 c1 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm1
     378:	01 00 00 
     37b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     382:	00 00 
     384:	c4 c1 7c 10 94 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm2
     38b:	01 00 00 
     38e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     395:	00 00 
     397:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     39d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     3a3:	c4 c1 7c 10 8c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm1
     3aa:	01 00 00 
     3ad:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     3b3:	c4 c1 7c 10 94 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm2
     3ba:	02 00 00 
     3bd:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     3c3:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     3ca:	01 00 00 
     3cd:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     3d4:	00 00 
     3d6:	45 85 c0             	test   %r8d,%r8d
     3d9:	0f 8e e1 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     3df:	31 c0                	xor    %eax,%eax
     3e1:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
     3e5:	90                   	nop
     3e6:	90                   	nop
     3e7:	90                   	nop
     3e8:	90                   	nop
     3e9:	90                   	nop
     3ea:	90                   	nop
     3eb:	90                   	nop
     3ec:	90                   	nop
     3ed:	90                   	nop
     3ee:	90                   	nop
     3ef:	90                   	nop
     3f0:	48 89 c6             	mov    %rax,%rsi
     3f3:	c4 62 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm14
     3f9:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     400:	00 00 
     402:	49 0f af f2          	imul   %r10,%rsi
     406:	48 01 fe             	add    %rdi,%rsi
     409:	c4 e2 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm2
     410:	01 00 00 
     413:	c4 e2 0d b8 34 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm6
     419:	c4 e2 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm1
     420:	01 00 00 
     423:	c4 62 0d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm15
     42a:	01 00 00 
     42d:	c4 e2 0d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm4
     434:	02 00 00 
     437:	c4 e2 0d b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm7
     43e:	c4 62 0d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm8
     445:	c4 62 0d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm9
     44c:	c4 62 0d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm11
     453:	00 00 00 
     456:	c4 62 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm13
     45d:	00 00 00 
     460:	c4 62 0d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm10
     467:	00 00 00 
     46a:	c4 62 0d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm12
     471:	00 00 00 
     474:	c4 e2 0d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm5
     47b:	02 00 00 
     47e:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm0
     485:	02 00 00 
     488:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     48f:	00 00 
     491:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     498:	00 00 
     49a:	c4 e2 0d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm2
     4a1:	01 00 00 
     4a4:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     4ab:	00 00 
     4ad:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     4b4:	00 00 
     4b6:	c4 e2 0d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm6
     4bd:	01 00 00 
     4c0:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     4c6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     4cc:	c4 e2 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm1
     4d3:	02 00 00 
     4d6:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     4dc:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     4e1:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     4e8:	00 00 
     4ea:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     4f0:	c4 e2 0d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm2
     4f7:	01 00 00 
     4fa:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     4fe:	c4 e2 7d 18 74 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm6
     505:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     50b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     512:	00 00 
     514:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     518:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     51f:	00 00 
     521:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     527:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     52d:	c4 e2 0d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm2
     534:	01 00 00 
     537:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     53d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     543:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     549:	c4 e2 0d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm2
     550:	01 00 00 
     553:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     559:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     560:	00 00 
     562:	c4 e2 0d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm2
     569:	02 00 00 
     56c:	48 8d 70 01          	lea    0x1(%rax),%rsi
     570:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     575:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     57a:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     57f:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     584:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     589:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     58e:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     592:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     599:	00 00 
     59b:	49 0f af f2          	imul   %r10,%rsi
     59f:	48 01 fe             	add    %rdi,%rsi
     5a2:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm3
     5a9:	01 00 00 
     5ac:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     5b2:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     5b9:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     5c0:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     5c7:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
     5ce:	00 00 00 
     5d1:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
     5d8:	00 00 00 
     5db:	c4 62 4d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm11
     5e2:	00 00 00 
     5e5:	c4 62 4d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm13
     5ec:	00 00 00 
     5ef:	c4 62 4d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm15
     5f6:	01 00 00 
     5f9:	c4 e2 4d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm1
     600:	01 00 00 
     603:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm4
     60a:	01 00 00 
     60d:	c4 e2 4d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm5
     614:	02 00 00 
     617:	c4 e2 4d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm2
     61e:	02 00 00 
     621:	c4 e2 4d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm0
     628:	02 00 00 
     62b:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     631:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     637:	c4 e2 4d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm3
     63e:	01 00 00 
     641:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     647:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     64d:	c4 e2 4d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm3
     654:	01 00 00 
     657:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     65d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     663:	c4 e2 4d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm3
     66a:	01 00 00 
     66d:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     673:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     679:	c4 e2 4d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm3
     680:	01 00 00 
     683:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     689:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     68e:	c4 e2 4d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm3
     695:	02 00 00 
     698:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     69d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     6a3:	c4 e2 4d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm3
     6aa:	02 00 00 
     6ad:	48 8d 70 02          	lea    0x2(%rax),%rsi
     6b1:	c4 e2 7d 18 74 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm6
     6b8:	49 0f af f2          	imul   %r10,%rsi
     6bc:	48 01 fe             	add    %rdi,%rsi
     6bf:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     6c5:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     6cc:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     6d3:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     6da:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
     6e1:	00 00 00 
     6e4:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
     6eb:	00 00 00 
     6ee:	c4 62 4d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm11
     6f5:	00 00 00 
     6f8:	c4 62 4d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm13
     6ff:	00 00 00 
     702:	c4 62 4d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm15
     709:	01 00 00 
     70c:	c4 e2 4d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm1
     713:	01 00 00 
     716:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm4
     71d:	01 00 00 
     720:	c4 e2 4d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm5
     727:	02 00 00 
     72a:	c4 e2 4d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm2
     731:	02 00 00 
     734:	c4 e2 4d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm0
     73b:	02 00 00 
     73e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     744:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     74a:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm3
     751:	01 00 00 
     754:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     75a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     760:	c4 e2 4d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm3
     767:	01 00 00 
     76a:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     770:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     776:	c4 e2 4d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm3
     77d:	01 00 00 
     780:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     786:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     78c:	c4 e2 4d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm3
     793:	01 00 00 
     796:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     79c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     7a2:	c4 e2 4d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm3
     7a9:	01 00 00 
     7ac:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     7b2:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     7b7:	c4 e2 4d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm3
     7be:	02 00 00 
     7c1:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     7c6:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     7cc:	c4 e2 4d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm3
     7d3:	02 00 00 
     7d6:	48 8d 70 03          	lea    0x3(%rax),%rsi
     7da:	c4 e2 7d 18 74 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm6
     7e1:	49 0f af f2          	imul   %r10,%rsi
     7e5:	48 01 fe             	add    %rdi,%rsi
     7e8:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     7ee:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     7f5:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     7fc:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     803:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
     80a:	00 00 00 
     80d:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
     814:	00 00 00 
     817:	c4 62 4d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm11
     81e:	00 00 00 
     821:	c4 62 4d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm13
     828:	00 00 00 
     82b:	c4 62 4d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm15
     832:	01 00 00 
     835:	c4 e2 4d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm1
     83c:	01 00 00 
     83f:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm4
     846:	01 00 00 
     849:	c4 e2 4d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm5
     850:	02 00 00 
     853:	c4 e2 4d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm2
     85a:	02 00 00 
     85d:	c4 e2 4d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm0
     864:	02 00 00 
     867:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     86d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     873:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm3
     87a:	01 00 00 
     87d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     883:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     889:	c4 e2 4d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm3
     890:	01 00 00 
     893:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     899:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     89f:	c4 e2 4d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm3
     8a6:	01 00 00 
     8a9:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     8af:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     8b5:	c4 e2 4d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm3
     8bc:	01 00 00 
     8bf:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     8c5:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     8cb:	c4 e2 4d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm3
     8d2:	01 00 00 
     8d5:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     8db:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     8e0:	c4 e2 4d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm3
     8e7:	02 00 00 
     8ea:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     8ef:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     8f5:	c4 e2 4d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm3
     8fc:	02 00 00 
     8ff:	48 8d 70 04          	lea    0x4(%rax),%rsi
     903:	c4 e2 7d 18 74 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm6
     90a:	49 0f af f2          	imul   %r10,%rsi
     90e:	48 01 fe             	add    %rdi,%rsi
     911:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     917:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     91e:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     925:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     92c:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
     933:	00 00 00 
     936:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
     93d:	00 00 00 
     940:	c4 62 4d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm11
     947:	00 00 00 
     94a:	c4 62 4d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm13
     951:	00 00 00 
     954:	c4 62 4d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm15
     95b:	01 00 00 
     95e:	c4 e2 4d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm1
     965:	01 00 00 
     968:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm4
     96f:	01 00 00 
     972:	c4 e2 4d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm5
     979:	02 00 00 
     97c:	c4 e2 4d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm2
     983:	02 00 00 
     986:	c4 e2 4d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm0
     98d:	02 00 00 
     990:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     996:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     99c:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm3
     9a3:	01 00 00 
     9a6:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     9ac:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     9b2:	c4 e2 4d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm3
     9b9:	01 00 00 
     9bc:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     9c2:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     9c8:	c4 e2 4d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm3
     9cf:	01 00 00 
     9d2:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     9d8:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     9de:	c4 e2 4d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm3
     9e5:	01 00 00 
     9e8:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     9ee:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     9f4:	c4 e2 4d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm3
     9fb:	01 00 00 
     9fe:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     a04:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     a09:	c4 e2 4d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm3
     a10:	02 00 00 
     a13:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     a18:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     a1e:	c4 e2 4d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm3
     a25:	02 00 00 
     a28:	48 8d 70 05          	lea    0x5(%rax),%rsi
     a2c:	c4 e2 7d 18 74 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm6
     a33:	49 0f af f2          	imul   %r10,%rsi
     a37:	48 01 fe             	add    %rdi,%rsi
     a3a:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     a40:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     a47:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     a4e:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     a55:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
     a5c:	00 00 00 
     a5f:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
     a66:	00 00 00 
     a69:	c4 62 4d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm11
     a70:	00 00 00 
     a73:	c4 62 4d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm13
     a7a:	00 00 00 
     a7d:	c4 62 4d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm15
     a84:	01 00 00 
     a87:	c4 e2 4d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm1
     a8e:	01 00 00 
     a91:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm4
     a98:	01 00 00 
     a9b:	c4 e2 4d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm5
     aa2:	02 00 00 
     aa5:	c4 e2 4d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm2
     aac:	02 00 00 
     aaf:	c4 e2 4d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm0
     ab6:	02 00 00 
     ab9:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     abf:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     ac5:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm3
     acc:	01 00 00 
     acf:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     ad5:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     adb:	c4 e2 4d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm3
     ae2:	01 00 00 
     ae5:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     aeb:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     af1:	c4 e2 4d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm3
     af8:	01 00 00 
     afb:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     b01:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     b07:	c4 e2 4d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm3
     b0e:	01 00 00 
     b11:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     b17:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     b1d:	c4 e2 4d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm3
     b24:	01 00 00 
     b27:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     b2d:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     b32:	c4 e2 4d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm3
     b39:	02 00 00 
     b3c:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     b41:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     b47:	c4 e2 4d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm3
     b4e:	02 00 00 
     b51:	48 8d 70 06          	lea    0x6(%rax),%rsi
     b55:	c4 e2 7d 18 74 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm6
     b5c:	49 0f af f2          	imul   %r10,%rsi
     b60:	48 01 fe             	add    %rdi,%rsi
     b63:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     b69:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     b70:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     b77:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     b7e:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
     b85:	00 00 00 
     b88:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
     b8f:	00 00 00 
     b92:	c4 62 4d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm11
     b99:	00 00 00 
     b9c:	c4 62 4d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm13
     ba3:	00 00 00 
     ba6:	c4 62 4d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm15
     bad:	01 00 00 
     bb0:	c4 e2 4d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm1
     bb7:	01 00 00 
     bba:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm4
     bc1:	01 00 00 
     bc4:	c4 e2 4d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm5
     bcb:	02 00 00 
     bce:	c4 e2 4d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm2
     bd5:	02 00 00 
     bd8:	c4 e2 4d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm0
     bdf:	02 00 00 
     be2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     be8:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     bee:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm3
     bf5:	01 00 00 
     bf8:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     bfe:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     c04:	c4 e2 4d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm3
     c0b:	01 00 00 
     c0e:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     c14:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     c1a:	c4 e2 4d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm3
     c21:	01 00 00 
     c24:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     c2a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     c30:	c4 e2 4d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm3
     c37:	01 00 00 
     c3a:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     c40:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     c46:	c4 e2 4d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm3
     c4d:	01 00 00 
     c50:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     c56:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     c5b:	c4 e2 4d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm3
     c62:	02 00 00 
     c65:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     c6a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     c70:	c4 e2 4d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm3
     c77:	02 00 00 
     c7a:	48 8d 70 07          	lea    0x7(%rax),%rsi
     c7e:	c4 e2 7d 18 74 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm6
     c85:	49 0f af f2          	imul   %r10,%rsi
     c89:	48 01 fe             	add    %rdi,%rsi
     c8c:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     c92:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     c99:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     ca0:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     ca7:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
     cae:	00 00 00 
     cb1:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
     cb8:	00 00 00 
     cbb:	c4 62 4d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm11
     cc2:	00 00 00 
     cc5:	c4 62 4d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm13
     ccc:	00 00 00 
     ccf:	c4 62 4d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm15
     cd6:	01 00 00 
     cd9:	c4 e2 4d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm1
     ce0:	01 00 00 
     ce3:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm4
     cea:	01 00 00 
     ced:	c4 e2 4d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm5
     cf4:	02 00 00 
     cf7:	c4 e2 4d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm2
     cfe:	02 00 00 
     d01:	c4 e2 4d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm0
     d08:	02 00 00 
     d0b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     d11:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     d17:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm3
     d1e:	01 00 00 
     d21:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     d27:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     d2d:	c4 e2 4d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm3
     d34:	01 00 00 
     d37:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     d3d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     d43:	c4 e2 4d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm3
     d4a:	01 00 00 
     d4d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     d53:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     d59:	c4 e2 4d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm3
     d60:	01 00 00 
     d63:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     d69:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     d6f:	c4 e2 4d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm3
     d76:	01 00 00 
     d79:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     d7f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     d84:	c4 e2 4d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm3
     d8b:	02 00 00 
     d8e:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     d93:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     d99:	c4 e2 4d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm3
     da0:	02 00 00 
     da3:	48 8d 70 08          	lea    0x8(%rax),%rsi
     da7:	c4 e2 7d 18 74 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm6
     dae:	49 0f af f2          	imul   %r10,%rsi
     db2:	48 01 fe             	add    %rdi,%rsi
     db5:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     dbb:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     dc2:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     dc9:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     dd0:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
     dd7:	00 00 00 
     dda:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
     de1:	00 00 00 
     de4:	c4 62 4d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm11
     deb:	00 00 00 
     dee:	c4 62 4d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm13
     df5:	00 00 00 
     df8:	c4 62 4d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm15
     dff:	01 00 00 
     e02:	c4 e2 4d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm1
     e09:	01 00 00 
     e0c:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm4
     e13:	01 00 00 
     e16:	c4 e2 4d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm5
     e1d:	02 00 00 
     e20:	c4 e2 4d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm2
     e27:	02 00 00 
     e2a:	c4 e2 4d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm0
     e31:	02 00 00 
     e34:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     e3a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     e40:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm3
     e47:	01 00 00 
     e4a:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     e50:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     e56:	c4 e2 4d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm3
     e5d:	01 00 00 
     e60:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     e66:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     e6c:	c4 e2 4d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm3
     e73:	01 00 00 
     e76:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     e7c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     e82:	c4 e2 4d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm3
     e89:	01 00 00 
     e8c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     e92:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     e98:	c4 e2 4d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm3
     e9f:	01 00 00 
     ea2:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     ea8:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     ead:	c4 e2 4d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm3
     eb4:	02 00 00 
     eb7:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     ebc:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     ec2:	c4 e2 4d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm3
     ec9:	02 00 00 
     ecc:	48 8d 70 09          	lea    0x9(%rax),%rsi
     ed0:	c4 e2 7d 18 74 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm6
     ed7:	49 0f af f2          	imul   %r10,%rsi
     edb:	48 01 fe             	add    %rdi,%rsi
     ede:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
     ee4:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
     eeb:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
     ef2:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
     ef9:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
     f00:	00 00 00 
     f03:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
     f0a:	00 00 00 
     f0d:	c4 62 4d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm11
     f14:	00 00 00 
     f17:	c4 62 4d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm13
     f1e:	00 00 00 
     f21:	c4 62 4d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm15
     f28:	01 00 00 
     f2b:	c4 e2 4d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm1
     f32:	01 00 00 
     f35:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm4
     f3c:	01 00 00 
     f3f:	c4 e2 4d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm5
     f46:	02 00 00 
     f49:	c4 e2 4d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm2
     f50:	02 00 00 
     f53:	c4 e2 4d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm0
     f5a:	02 00 00 
     f5d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     f63:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     f69:	c4 e2 4d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm3
     f70:	01 00 00 
     f73:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     f79:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     f7f:	c4 e2 4d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm3
     f86:	01 00 00 
     f89:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     f8f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     f95:	c4 e2 4d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm3
     f9c:	01 00 00 
     f9f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     fa5:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     fab:	c4 e2 4d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm3
     fb2:	01 00 00 
     fb5:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     fbb:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     fc1:	c4 e2 4d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm3
     fc8:	01 00 00 
     fcb:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     fd1:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     fd6:	c4 e2 4d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm3
     fdd:	02 00 00 
     fe0:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     fe5:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     feb:	c4 e2 4d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm3
     ff2:	02 00 00 
     ff5:	48 8d 70 0a          	lea    0xa(%rax),%rsi
     ff9:	c4 e2 7d 18 74 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm6
    1000:	48 83 c0 0b          	add    $0xb,%rax
    1004:	49 0f af f2          	imul   %r10,%rsi
    1008:	48 01 fe             	add    %rdi,%rsi
    100b:	c4 e2 4d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm1
    1012:	01 00 00 
    1015:	c4 62 4d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm15
    101c:	01 00 00 
    101f:	c4 e2 4d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm4
    1026:	01 00 00 
    1029:	c4 e2 4d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm7
    102f:	c4 62 4d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm8
    1036:	c4 62 4d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm9
    103d:	c4 62 4d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm10
    1044:	c4 62 4d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm12
    104b:	00 00 00 
    104e:	c4 62 4d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm14
    1055:	00 00 00 
    1058:	c4 62 4d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm11
    105f:	00 00 00 
    1062:	c4 62 4d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm13
    1069:	00 00 00 
    106c:	c4 e2 4d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm2
    1073:	02 00 00 
    1076:	c4 e2 4d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm5
    107d:	02 00 00 
    1080:	c4 e2 4d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm6,%ymm0
    1087:	02 00 00 
    108a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1090:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1096:	c4 e2 4d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm3
    109d:	02 00 00 
    10a0:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    10a7:	00 00 
    10a9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    10af:	c4 e2 4d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm1
    10b6:	01 00 00 
    10b9:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    10c0:	00 00 
    10c2:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    10c8:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    10cf:	00 00 
    10d1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    10d6:	c4 62 4d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm15
    10dd:	01 00 00 
    10e0:	c4 e2 4d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm4
    10e7:	02 00 00 
    10ea:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    10f1:	00 00 
    10f3:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    10f9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    10ff:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1105:	c4 e2 4d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm1
    110c:	01 00 00 
    110f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1115:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    111b:	c4 e2 4d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm1
    1122:	01 00 00 
    1125:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    112b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1131:	c4 e2 4d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm1
    1138:	01 00 00 
    113b:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    113f:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1143:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1148:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    114d:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1152:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1157:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    115c:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1161:	4c 39 c0             	cmp    %r8,%rax
    1164:	0f 8c 86 f2 ff ff    	jl     3f0 <_Z5benchv+0x2a0>
    116a:	e9 55 f0 ff ff       	jmpq   1c4 <_Z5benchv+0x74>
    116f:	0f 31                	rdtsc  
    1171:	48 c1 e2 20          	shl    $0x20,%rdx
    1175:	48 09 c2             	or     %rax,%rdx
    1178:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 117e <_Z5benchv+0x102e>
    117e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1183:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 118b <_Z5benchv+0x103b>
    118a:	00 
    118b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1193 <_Z5benchv+0x1043>
    1192:	00 
    1193:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 119a <_Z5benchv+0x104a>
    119a:	01 c0                	add    %eax,%eax
    119c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    11a2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    11a6:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
    11ac:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    11b1:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    11b5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    11b9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    11bd:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    11c4:	c5 f8 77             	vzeroupper 
    11c7:	c3                   	retq   
    11c8:	90                   	nop
    11c9:	90                   	nop
    11ca:	90                   	nop
    11cb:	90                   	nop
    11cc:	90                   	nop
    11cd:	90                   	nop
    11ce:	90                   	nop
    11cf:	90                   	nop

00000000000011d0 <_Z6enablev>:
    11d0:	31 c0                	xor    %eax,%eax
    11d2:	c3                   	retq   
    11d3:	90                   	nop
    11d4:	90                   	nop
    11d5:	90                   	nop
    11d6:	90                   	nop
    11d7:	90                   	nop
    11d8:	90                   	nop
    11d9:	90                   	nop
    11da:	90                   	nop
    11db:	90                   	nop
    11dc:	90                   	nop
    11dd:	90                   	nop
    11de:	90                   	nop
    11df:	90                   	nop

00000000000011e0 <_Z9n_reg_maxv>:
    11e0:	b8 07 01 00 00       	mov    $0x107,%eax
    11e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui21_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui21_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
