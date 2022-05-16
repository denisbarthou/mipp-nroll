
matvec_fewstores_ui20_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 26          	sar    $0x26,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	c1 e0 05             	shl    $0x5,%eax
      29:	8d 04 80             	lea    (%rax,%rax,4),%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	49 c1 e6 02          	shl    $0x2,%r14
      39:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 f9 25          	sar    $0x25,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	69 c9 b0 00 00 00    	imul   $0xb0,%ecx,%ecx
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
     150:	41 57                	push   %r15
     152:	41 56                	push   %r14
     154:	53                   	push   %rbx
     155:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
     15c:	0f 31                	rdtsc  
     15e:	44 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15d        # 165 <_Z5benchv+0x15>
     165:	48 c1 e2 20          	shl    $0x20,%rdx
     169:	48 09 c2             	or     %rax,%rdx
     16c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     171:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 179 <_Z5benchv+0x29>
     178:	00 
     179:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 181 <_Z5benchv+0x31>
     180:	00 
     181:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     187:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     18b:	c5 fb 11 44 24 58    	vmovsd %xmm0,0x58(%rsp)
     191:	45 85 ff             	test   %r15d,%r15d
     194:	0f 8e c2 1a 00 00    	jle    1c5c <_Z5benchv+0x1b0c>
     19a:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a1 <_Z5benchv+0x51>
     1a1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a8 <_Z5benchv+0x58>
     1a8:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1af <_Z5benchv+0x5f>
     1af:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b6 <_Z5benchv+0x66>
     1b6:	31 ff                	xor    %edi,%edi
     1b8:	e9 13 01 00 00       	jmpq   2d0 <_Z5benchv+0x180>
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
     1c4:	c4 c1 7c 11 3c be    	vmovups %ymm7,(%r14,%rdi,4)
     1ca:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     1d1:	00 00 
     1d3:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     1da:	00 00 
     1dc:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     1e1:	c4 01 7c 11 24 8e    	vmovups %ymm12,(%r14,%r9,4)
     1e7:	c4 01 7c 11 14 96    	vmovups %ymm10,(%r14,%r10,4)
     1ed:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     1f3:	c4 81 7c 11 3c 9e    	vmovups %ymm7,(%r14,%r11,4)
     1f9:	c4 c1 7c 11 ac be 80 	vmovups %ymm5,0x80(%r14,%rdi,4)
     200:	00 00 00 
     203:	c4 c1 7c 11 b4 be a0 	vmovups %ymm6,0xa0(%r14,%rdi,4)
     20a:	00 00 00 
     20d:	c4 41 7c 11 8c be c0 	vmovups %ymm9,0xc0(%r14,%rdi,4)
     214:	00 00 00 
     217:	c4 41 7c 11 9c be e0 	vmovups %ymm11,0xe0(%r14,%rdi,4)
     21e:	00 00 00 
     221:	c4 41 7c 11 84 be 00 	vmovups %ymm8,0x100(%r14,%rdi,4)
     228:	01 00 00 
     22b:	c4 c1 7c 11 9c be 20 	vmovups %ymm3,0x120(%r14,%rdi,4)
     232:	01 00 00 
     235:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     23b:	c4 c1 7c 11 a4 be 40 	vmovups %ymm4,0x140(%r14,%rdi,4)
     242:	01 00 00 
     245:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     24b:	c4 c1 7c 11 9c be 60 	vmovups %ymm3,0x160(%r14,%rdi,4)
     252:	01 00 00 
     255:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     25b:	c4 c1 7c 11 a4 be 80 	vmovups %ymm4,0x180(%r14,%rdi,4)
     262:	01 00 00 
     265:	c4 c1 7c 11 9c be a0 	vmovups %ymm3,0x1a0(%r14,%rdi,4)
     26c:	01 00 00 
     26f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     275:	c4 c1 7c 11 9c be c0 	vmovups %ymm3,0x1c0(%r14,%rdi,4)
     27c:	01 00 00 
     27f:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x1e0(%r14,%rdi,4)
     286:	01 00 00 
     289:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x200(%r14,%rdi,4)
     290:	02 00 00 
     293:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     299:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     2a0:	00 00 
     2a2:	c4 c1 7c 11 9c be 20 	vmovups %ymm3,0x220(%r14,%rdi,4)
     2a9:	02 00 00 
     2ac:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x240(%r14,%rdi,4)
     2b3:	02 00 00 
     2b6:	c4 c1 7c 11 84 be 60 	vmovups %ymm0,0x260(%r14,%rdi,4)
     2bd:	02 00 00 
     2c0:	48 81 c7 a0 00 00 00 	add    $0xa0,%rdi
     2c7:	4c 39 ff             	cmp    %r15,%rdi
     2ca:	0f 83 8c 19 00 00    	jae    1c5c <_Z5benchv+0x1b0c>
     2d0:	49 89 fb             	mov    %rdi,%r11
     2d3:	c4 c1 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm2
     2da:	01 00 00 
     2dd:	49 89 f9             	mov    %rdi,%r9
     2e0:	49 89 fa             	mov    %rdi,%r10
     2e3:	c4 c1 7c 10 84 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm0
     2ea:	00 00 00 
     2ed:	c4 41 7c 10 bc be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm15
     2f4:	01 00 00 
     2f7:	c4 41 7c 10 ac be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm13
     2fe:	01 00 00 
     301:	c4 c1 7c 10 9c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm3
     308:	02 00 00 
     30b:	c4 c1 7c 10 a4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm4
     312:	02 00 00 
     315:	c4 c1 7c 10 3c be    	vmovups (%r14,%rdi,4),%ymm7
     31b:	c4 c1 7c 10 b4 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm6
     322:	00 00 00 
     325:	c4 41 7c 10 8c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm9
     32c:	00 00 00 
     32f:	c4 41 7c 10 9c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm11
     336:	00 00 00 
     339:	c4 41 7c 10 84 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm8
     340:	01 00 00 
     343:	c4 c1 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm5
     34a:	02 00 00 
     34d:	49 83 cb 18          	or     $0x18,%r11
     351:	49 83 c9 08          	or     $0x8,%r9
     355:	49 83 ca 10          	or     $0x10,%r10
     359:	c4 81 7c 10 0c 9e    	vmovups (%r14,%r11,4),%ymm1
     35f:	c4 01 7c 10 24 8e    	vmovups (%r14,%r9,4),%ymm12
     365:	c4 01 7c 10 14 96    	vmovups (%r14,%r10,4),%ymm10
     36b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     370:	c4 c1 7c 10 94 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm2
     377:	01 00 00 
     37a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     381:	00 00 
     383:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     389:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     38f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     396:	00 00 
     398:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     39e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     3a5:	00 00 
     3a7:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
     3ae:	01 00 00 
     3b1:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     3b7:	c4 c1 7c 10 94 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm2
     3be:	02 00 00 
     3c1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     3c7:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
     3ce:	01 00 00 
     3d1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     3d7:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
     3de:	01 00 00 
     3e1:	45 85 c0             	test   %r8d,%r8d
     3e4:	0f 8e d6 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     3ea:	31 db                	xor    %ebx,%ebx
     3ec:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
     3f0:	48 89 d8             	mov    %rbx,%rax
     3f3:	c4 62 7d 18 2c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm13
     3f9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     3ff:	48 89 de             	mov    %rbx,%rsi
     402:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     409:	00 00 
     40b:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     410:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     417:	00 00 
     419:	49 0f af c7          	imul   %r15,%rax
     41d:	48 83 ce 01          	or     $0x1,%rsi
     421:	c4 e2 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm5
     427:	49 0f af f7          	imul   %r15,%rsi
     42b:	48 01 f8             	add    %rdi,%rax
     42e:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm4
     435:	01 00 00 
     438:	c4 e2 15 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm3
     43f:	00 00 00 
     442:	c4 e2 15 b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm7
     448:	48 01 fe             	add    %rdi,%rsi
     44b:	c4 62 15 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm14
     452:	01 00 00 
     455:	c4 62 15 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm12
     45c:	c4 62 15 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm10
     463:	c4 62 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm9
     46a:	00 00 00 
     46d:	c4 62 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm11
     474:	00 00 00 
     477:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm1
     47e:	01 00 00 
     481:	c4 e2 15 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm2
     488:	02 00 00 
     48b:	c4 62 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm15
     492:	02 00 00 
     495:	c4 e2 15 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm0
     49c:	02 00 00 
     49f:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     4a6:	00 00 
     4a8:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     4af:	00 00 
     4b1:	c4 e2 15 b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm5
     4b8:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     4be:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     4c4:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm4
     4cb:	01 00 00 
     4ce:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     4d5:	00 00 
     4d7:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     4dd:	c4 e2 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm3
     4e4:	01 00 00 
     4e7:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     4ee:	00 00 
     4f0:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     4f4:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm7
     4fb:	00 00 00 
     4fe:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     504:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     509:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     510:	00 00 
     512:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     519:	00 00 
     51b:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     51f:	c4 e2 15 b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm5
     526:	01 00 00 
     529:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     530:	00 00 
     532:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     539:	00 00 
     53b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     541:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     547:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
     54e:	01 00 00 
     551:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     557:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     55d:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
     564:	01 00 00 
     567:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     56d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     573:	c4 e2 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm4
     57a:	02 00 00 
     57d:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     584:	00 00 
     586:	c4 e2 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm3
     58d:	01 00 00 
     590:	c4 62 15 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm10
     597:	48 8d 43 02          	lea    0x2(%rbx),%rax
     59b:	c4 62 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm8
     5a1:	c4 62 15 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm12
     5a8:	c4 62 15 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm14
     5af:	c4 e2 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm6
     5b6:	00 00 00 
     5b9:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm7
     5c0:	00 00 00 
     5c3:	c4 62 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm9
     5ca:	00 00 00 
     5cd:	c4 62 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm11
     5d4:	00 00 00 
     5d7:	c4 e2 15 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm2
     5de:	02 00 00 
     5e1:	c4 62 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm15
     5e8:	02 00 00 
     5eb:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm0
     5f2:	02 00 00 
     5f5:	49 0f af c7          	imul   %r15,%rax
     5f9:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
     600:	02 00 00 
     603:	48 01 f8             	add    %rdi,%rax
     606:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     60a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     610:	c4 e2 15 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm3
     617:	01 00 00 
     61a:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     620:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     624:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     629:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm5
     630:	01 00 00 
     633:	c4 62 15 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm10
     63a:	01 00 00 
     63d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     643:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     649:	c4 e2 15 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm3
     650:	01 00 00 
     653:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     658:	c4 e2 7d 18 6c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm5
     65f:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
     665:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
     66c:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
     673:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
     67a:	00 00 00 
     67d:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
     684:	00 00 00 
     687:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
     68e:	00 00 00 
     691:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
     698:	01 00 00 
     69b:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
     6a2:	02 00 00 
     6a5:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
     6ac:	02 00 00 
     6af:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
     6b6:	02 00 00 
     6b9:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
     6c0:	02 00 00 
     6c3:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     6c9:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     6cf:	c4 e2 15 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm3
     6d6:	01 00 00 
     6d9:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     6df:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     6e5:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm3
     6ec:	01 00 00 
     6ef:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     6f5:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     6fb:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm3
     702:	01 00 00 
     705:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     70a:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
     711:	01 00 00 
     714:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     719:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     71f:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
     726:	01 00 00 
     729:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     72f:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     733:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     738:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     73e:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
     745:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
     74c:	00 00 00 
     74f:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     756:	01 00 00 
     759:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     75f:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     765:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
     76c:	01 00 00 
     76f:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     775:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     77b:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
     782:	01 00 00 
     785:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     78b:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     791:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
     798:	01 00 00 
     79b:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     7a1:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     7a7:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
     7ae:	01 00 00 
     7b1:	48 8d 43 03          	lea    0x3(%rbx),%rax
     7b5:	c4 e2 7d 18 6c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm5
     7bc:	49 0f af c7          	imul   %r15,%rax
     7c0:	48 01 f8             	add    %rdi,%rax
     7c3:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
     7c9:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
     7d0:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
     7d7:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
     7de:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
     7e5:	00 00 00 
     7e8:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
     7ef:	00 00 00 
     7f2:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
     7f9:	00 00 00 
     7fc:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
     803:	00 00 00 
     806:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     80d:	01 00 00 
     810:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
     817:	01 00 00 
     81a:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
     821:	02 00 00 
     824:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
     82b:	02 00 00 
     82e:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
     835:	02 00 00 
     838:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
     83f:	02 00 00 
     842:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     848:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     84d:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
     854:	01 00 00 
     857:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     85c:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     862:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
     869:	01 00 00 
     86c:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     872:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     878:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
     87f:	01 00 00 
     882:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     888:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     88e:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
     895:	01 00 00 
     898:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     89e:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     8a4:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
     8ab:	01 00 00 
     8ae:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     8b4:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     8ba:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
     8c1:	01 00 00 
     8c4:	48 8d 43 04          	lea    0x4(%rbx),%rax
     8c8:	c4 e2 7d 18 6c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm5
     8cf:	49 0f af c7          	imul   %r15,%rax
     8d3:	48 01 f8             	add    %rdi,%rax
     8d6:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
     8dc:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
     8e3:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
     8ea:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
     8f1:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
     8f8:	00 00 00 
     8fb:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
     902:	00 00 00 
     905:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
     90c:	00 00 00 
     90f:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
     916:	00 00 00 
     919:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     920:	01 00 00 
     923:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
     92a:	01 00 00 
     92d:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
     934:	02 00 00 
     937:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
     93e:	02 00 00 
     941:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
     948:	02 00 00 
     94b:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
     952:	02 00 00 
     955:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     95b:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     960:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
     967:	01 00 00 
     96a:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     96f:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     975:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
     97c:	01 00 00 
     97f:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     985:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     98b:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
     992:	01 00 00 
     995:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     99b:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     9a1:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
     9a8:	01 00 00 
     9ab:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     9b1:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     9b7:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
     9be:	01 00 00 
     9c1:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     9c7:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     9cd:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
     9d4:	01 00 00 
     9d7:	48 8d 43 05          	lea    0x5(%rbx),%rax
     9db:	c4 e2 7d 18 6c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm5
     9e2:	49 0f af c7          	imul   %r15,%rax
     9e6:	48 01 f8             	add    %rdi,%rax
     9e9:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
     9ef:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
     9f6:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
     9fd:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
     a04:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
     a0b:	00 00 00 
     a0e:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
     a15:	00 00 00 
     a18:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
     a1f:	00 00 00 
     a22:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
     a29:	00 00 00 
     a2c:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     a33:	01 00 00 
     a36:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
     a3d:	01 00 00 
     a40:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
     a47:	02 00 00 
     a4a:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
     a51:	02 00 00 
     a54:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
     a5b:	02 00 00 
     a5e:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
     a65:	02 00 00 
     a68:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     a6e:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     a73:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
     a7a:	01 00 00 
     a7d:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     a82:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     a88:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
     a8f:	01 00 00 
     a92:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     a98:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     a9e:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
     aa5:	01 00 00 
     aa8:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     aae:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     ab4:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
     abb:	01 00 00 
     abe:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     ac4:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     aca:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
     ad1:	01 00 00 
     ad4:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     ada:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     ae0:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
     ae7:	01 00 00 
     aea:	48 8d 43 06          	lea    0x6(%rbx),%rax
     aee:	c4 e2 7d 18 6c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm5
     af5:	49 0f af c7          	imul   %r15,%rax
     af9:	48 01 f8             	add    %rdi,%rax
     afc:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
     b02:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
     b09:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
     b10:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
     b17:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
     b1e:	00 00 00 
     b21:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
     b28:	00 00 00 
     b2b:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
     b32:	00 00 00 
     b35:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
     b3c:	00 00 00 
     b3f:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     b46:	01 00 00 
     b49:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
     b50:	01 00 00 
     b53:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
     b5a:	02 00 00 
     b5d:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
     b64:	02 00 00 
     b67:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
     b6e:	02 00 00 
     b71:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
     b78:	02 00 00 
     b7b:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     b81:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     b86:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
     b8d:	01 00 00 
     b90:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     b95:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     b9b:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
     ba2:	01 00 00 
     ba5:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     bab:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     bb1:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
     bb8:	01 00 00 
     bbb:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     bc1:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     bc7:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
     bce:	01 00 00 
     bd1:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     bd7:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     bdd:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
     be4:	01 00 00 
     be7:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     bed:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     bf3:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
     bfa:	01 00 00 
     bfd:	48 8d 43 07          	lea    0x7(%rbx),%rax
     c01:	c4 e2 7d 18 6c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm5
     c08:	49 0f af c7          	imul   %r15,%rax
     c0c:	48 01 f8             	add    %rdi,%rax
     c0f:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
     c15:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
     c1c:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
     c23:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
     c2a:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
     c31:	00 00 00 
     c34:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
     c3b:	00 00 00 
     c3e:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
     c45:	00 00 00 
     c48:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
     c4f:	00 00 00 
     c52:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     c59:	01 00 00 
     c5c:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
     c63:	01 00 00 
     c66:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
     c6d:	02 00 00 
     c70:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
     c77:	02 00 00 
     c7a:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
     c81:	02 00 00 
     c84:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
     c8b:	02 00 00 
     c8e:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     c94:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     c99:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
     ca0:	01 00 00 
     ca3:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     ca8:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     cae:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
     cb5:	01 00 00 
     cb8:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     cbe:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     cc4:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
     ccb:	01 00 00 
     cce:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     cd4:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     cda:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
     ce1:	01 00 00 
     ce4:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     cea:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     cf0:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
     cf7:	01 00 00 
     cfa:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     d00:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     d06:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
     d0d:	01 00 00 
     d10:	48 8d 43 08          	lea    0x8(%rbx),%rax
     d14:	c4 e2 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm5
     d1b:	49 0f af c7          	imul   %r15,%rax
     d1f:	48 01 f8             	add    %rdi,%rax
     d22:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
     d28:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
     d2f:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
     d36:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
     d3d:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
     d44:	00 00 00 
     d47:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
     d4e:	00 00 00 
     d51:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
     d58:	00 00 00 
     d5b:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
     d62:	00 00 00 
     d65:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     d6c:	01 00 00 
     d6f:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
     d76:	01 00 00 
     d79:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
     d80:	02 00 00 
     d83:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
     d8a:	02 00 00 
     d8d:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
     d94:	02 00 00 
     d97:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
     d9e:	02 00 00 
     da1:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     da7:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     dac:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
     db3:	01 00 00 
     db6:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     dbb:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     dc1:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
     dc8:	01 00 00 
     dcb:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     dd1:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     dd7:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
     dde:	01 00 00 
     de1:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     de7:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     ded:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
     df4:	01 00 00 
     df7:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     dfd:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     e03:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
     e0a:	01 00 00 
     e0d:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     e13:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     e19:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
     e20:	01 00 00 
     e23:	48 8d 43 09          	lea    0x9(%rbx),%rax
     e27:	c4 e2 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm5
     e2e:	49 0f af c7          	imul   %r15,%rax
     e32:	48 01 f8             	add    %rdi,%rax
     e35:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
     e3b:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
     e42:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
     e49:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
     e50:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
     e57:	00 00 00 
     e5a:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
     e61:	00 00 00 
     e64:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
     e6b:	00 00 00 
     e6e:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
     e75:	00 00 00 
     e78:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     e7f:	01 00 00 
     e82:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
     e89:	01 00 00 
     e8c:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
     e93:	02 00 00 
     e96:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
     e9d:	02 00 00 
     ea0:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
     ea7:	02 00 00 
     eaa:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
     eb1:	02 00 00 
     eb4:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     eba:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     ebf:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
     ec6:	01 00 00 
     ec9:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     ece:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     ed4:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
     edb:	01 00 00 
     ede:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     ee4:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     eea:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
     ef1:	01 00 00 
     ef4:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     efa:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     f00:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
     f07:	01 00 00 
     f0a:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     f10:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     f16:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
     f1d:	01 00 00 
     f20:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     f26:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     f2c:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
     f33:	01 00 00 
     f36:	48 8d 43 0a          	lea    0xa(%rbx),%rax
     f3a:	c4 e2 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm5
     f41:	49 0f af c7          	imul   %r15,%rax
     f45:	48 01 f8             	add    %rdi,%rax
     f48:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
     f4e:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
     f55:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
     f5c:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
     f63:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
     f6a:	00 00 00 
     f6d:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
     f74:	00 00 00 
     f77:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
     f7e:	00 00 00 
     f81:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
     f88:	00 00 00 
     f8b:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     f92:	01 00 00 
     f95:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
     f9c:	01 00 00 
     f9f:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
     fa6:	02 00 00 
     fa9:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
     fb0:	02 00 00 
     fb3:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
     fba:	02 00 00 
     fbd:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
     fc4:	02 00 00 
     fc7:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     fcd:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     fd2:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
     fd9:	01 00 00 
     fdc:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     fe1:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     fe7:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
     fee:	01 00 00 
     ff1:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     ff7:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     ffd:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
    1004:	01 00 00 
    1007:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    100d:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1013:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
    101a:	01 00 00 
    101d:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1023:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1029:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
    1030:	01 00 00 
    1033:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1039:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    103f:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    1046:	01 00 00 
    1049:	48 8d 43 0b          	lea    0xb(%rbx),%rax
    104d:	c4 e2 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm5
    1054:	49 0f af c7          	imul   %r15,%rax
    1058:	48 01 f8             	add    %rdi,%rax
    105b:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    1061:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    1068:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    106f:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    1076:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    107d:	00 00 00 
    1080:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    1087:	00 00 00 
    108a:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    1091:	00 00 00 
    1094:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
    109b:	00 00 00 
    109e:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    10a5:	01 00 00 
    10a8:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    10af:	01 00 00 
    10b2:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    10b9:	02 00 00 
    10bc:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    10c3:	02 00 00 
    10c6:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    10cd:	02 00 00 
    10d0:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    10d7:	02 00 00 
    10da:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    10e0:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    10e5:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
    10ec:	01 00 00 
    10ef:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    10f4:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    10fa:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
    1101:	01 00 00 
    1104:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    110a:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1110:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
    1117:	01 00 00 
    111a:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1120:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1126:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
    112d:	01 00 00 
    1130:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1136:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    113c:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
    1143:	01 00 00 
    1146:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    114c:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1152:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    1159:	01 00 00 
    115c:	48 8d 43 0c          	lea    0xc(%rbx),%rax
    1160:	c4 e2 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm5
    1167:	49 0f af c7          	imul   %r15,%rax
    116b:	48 01 f8             	add    %rdi,%rax
    116e:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    1174:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    117b:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    1182:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    1189:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    1190:	00 00 00 
    1193:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    119a:	00 00 00 
    119d:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    11a4:	00 00 00 
    11a7:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
    11ae:	00 00 00 
    11b1:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    11b8:	01 00 00 
    11bb:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    11c2:	01 00 00 
    11c5:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    11cc:	02 00 00 
    11cf:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    11d6:	02 00 00 
    11d9:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    11e0:	02 00 00 
    11e3:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    11ea:	02 00 00 
    11ed:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    11f3:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    11f8:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
    11ff:	01 00 00 
    1202:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1207:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    120d:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
    1214:	01 00 00 
    1217:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    121d:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1223:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
    122a:	01 00 00 
    122d:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1233:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1239:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
    1240:	01 00 00 
    1243:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1249:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    124f:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
    1256:	01 00 00 
    1259:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    125f:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1265:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    126c:	01 00 00 
    126f:	48 8d 43 0d          	lea    0xd(%rbx),%rax
    1273:	c4 e2 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm5
    127a:	49 0f af c7          	imul   %r15,%rax
    127e:	48 01 f8             	add    %rdi,%rax
    1281:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    1287:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    128e:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    1295:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    129c:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    12a3:	00 00 00 
    12a6:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    12ad:	00 00 00 
    12b0:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    12b7:	00 00 00 
    12ba:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
    12c1:	00 00 00 
    12c4:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    12cb:	01 00 00 
    12ce:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    12d5:	01 00 00 
    12d8:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    12df:	02 00 00 
    12e2:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    12e9:	02 00 00 
    12ec:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    12f3:	02 00 00 
    12f6:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    12fd:	02 00 00 
    1300:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1306:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    130b:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
    1312:	01 00 00 
    1315:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    131a:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1320:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
    1327:	01 00 00 
    132a:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1330:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1336:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
    133d:	01 00 00 
    1340:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1346:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    134c:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
    1353:	01 00 00 
    1356:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    135c:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1362:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
    1369:	01 00 00 
    136c:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1372:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1378:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    137f:	01 00 00 
    1382:	48 8d 43 0e          	lea    0xe(%rbx),%rax
    1386:	c4 e2 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm5
    138d:	49 0f af c7          	imul   %r15,%rax
    1391:	48 01 f8             	add    %rdi,%rax
    1394:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    139a:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    13a1:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    13a8:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    13af:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    13b6:	00 00 00 
    13b9:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    13c0:	00 00 00 
    13c3:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    13ca:	00 00 00 
    13cd:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
    13d4:	00 00 00 
    13d7:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    13de:	01 00 00 
    13e1:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    13e8:	01 00 00 
    13eb:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    13f2:	02 00 00 
    13f5:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    13fc:	02 00 00 
    13ff:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1406:	02 00 00 
    1409:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    1410:	02 00 00 
    1413:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1419:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    141e:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
    1425:	01 00 00 
    1428:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    142d:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1433:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
    143a:	01 00 00 
    143d:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1443:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1449:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
    1450:	01 00 00 
    1453:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1459:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    145f:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
    1466:	01 00 00 
    1469:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    146f:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1475:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
    147c:	01 00 00 
    147f:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1485:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    148b:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    1492:	01 00 00 
    1495:	48 8d 43 0f          	lea    0xf(%rbx),%rax
    1499:	c4 e2 7d 18 6c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm5
    14a0:	49 0f af c7          	imul   %r15,%rax
    14a4:	48 01 f8             	add    %rdi,%rax
    14a7:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    14ad:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    14b4:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    14bb:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    14c2:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    14c9:	00 00 00 
    14cc:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    14d3:	00 00 00 
    14d6:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    14dd:	00 00 00 
    14e0:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
    14e7:	00 00 00 
    14ea:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    14f1:	01 00 00 
    14f4:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    14fb:	01 00 00 
    14fe:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    1505:	02 00 00 
    1508:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    150f:	02 00 00 
    1512:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1519:	02 00 00 
    151c:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    1523:	02 00 00 
    1526:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    152c:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1531:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
    1538:	01 00 00 
    153b:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1540:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1546:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
    154d:	01 00 00 
    1550:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1556:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    155c:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
    1563:	01 00 00 
    1566:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    156c:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1572:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
    1579:	01 00 00 
    157c:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1582:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1588:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
    158f:	01 00 00 
    1592:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1598:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    159e:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    15a5:	01 00 00 
    15a8:	48 8d 43 10          	lea    0x10(%rbx),%rax
    15ac:	c4 e2 7d 18 6c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm5
    15b3:	49 0f af c7          	imul   %r15,%rax
    15b7:	48 01 f8             	add    %rdi,%rax
    15ba:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    15c0:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    15c7:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    15ce:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    15d5:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    15dc:	00 00 00 
    15df:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    15e6:	00 00 00 
    15e9:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    15f0:	00 00 00 
    15f3:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
    15fa:	00 00 00 
    15fd:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1604:	01 00 00 
    1607:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    160e:	01 00 00 
    1611:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    1618:	02 00 00 
    161b:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    1622:	02 00 00 
    1625:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    162c:	02 00 00 
    162f:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    1636:	02 00 00 
    1639:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    163f:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1644:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
    164b:	01 00 00 
    164e:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1653:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1659:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
    1660:	01 00 00 
    1663:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1669:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    166f:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
    1676:	01 00 00 
    1679:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    167f:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1685:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
    168c:	01 00 00 
    168f:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1695:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    169b:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
    16a2:	01 00 00 
    16a5:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    16ab:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    16b1:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    16b8:	01 00 00 
    16bb:	48 8d 43 11          	lea    0x11(%rbx),%rax
    16bf:	c4 e2 7d 18 6c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm5
    16c6:	49 0f af c7          	imul   %r15,%rax
    16ca:	48 01 f8             	add    %rdi,%rax
    16cd:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    16d3:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    16da:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    16e1:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    16e8:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    16ef:	00 00 00 
    16f2:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    16f9:	00 00 00 
    16fc:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    1703:	00 00 00 
    1706:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
    170d:	00 00 00 
    1710:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1717:	01 00 00 
    171a:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    1721:	01 00 00 
    1724:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    172b:	02 00 00 
    172e:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    1735:	02 00 00 
    1738:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    173f:	02 00 00 
    1742:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    1749:	02 00 00 
    174c:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1752:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1757:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
    175e:	01 00 00 
    1761:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1766:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    176c:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
    1773:	01 00 00 
    1776:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    177c:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1782:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
    1789:	01 00 00 
    178c:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1792:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1798:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
    179f:	01 00 00 
    17a2:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    17a8:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    17ae:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
    17b5:	01 00 00 
    17b8:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    17be:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    17c4:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    17cb:	01 00 00 
    17ce:	48 8d 43 12          	lea    0x12(%rbx),%rax
    17d2:	c4 e2 7d 18 6c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm5
    17d9:	49 0f af c7          	imul   %r15,%rax
    17dd:	48 01 f8             	add    %rdi,%rax
    17e0:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    17e6:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    17ed:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    17f4:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    17fb:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    1802:	00 00 00 
    1805:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    180c:	00 00 00 
    180f:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    1816:	00 00 00 
    1819:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
    1820:	00 00 00 
    1823:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    182a:	01 00 00 
    182d:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    1834:	01 00 00 
    1837:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    183e:	02 00 00 
    1841:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    1848:	02 00 00 
    184b:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1852:	02 00 00 
    1855:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    185c:	02 00 00 
    185f:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1865:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    186a:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
    1871:	01 00 00 
    1874:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1879:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    187f:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
    1886:	01 00 00 
    1889:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    188f:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1895:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
    189c:	01 00 00 
    189f:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    18a5:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    18ab:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
    18b2:	01 00 00 
    18b5:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    18bb:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    18c1:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
    18c8:	01 00 00 
    18cb:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    18d1:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    18d7:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    18de:	01 00 00 
    18e1:	48 8d 43 13          	lea    0x13(%rbx),%rax
    18e5:	c4 e2 7d 18 6c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm5
    18ec:	49 0f af c7          	imul   %r15,%rax
    18f0:	48 01 f8             	add    %rdi,%rax
    18f3:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    18f9:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    1900:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    1907:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    190e:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    1915:	00 00 00 
    1918:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    191f:	00 00 00 
    1922:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    1929:	00 00 00 
    192c:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
    1933:	00 00 00 
    1936:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    193d:	01 00 00 
    1940:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    1947:	01 00 00 
    194a:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    1951:	02 00 00 
    1954:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    195b:	02 00 00 
    195e:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1965:	02 00 00 
    1968:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    196f:	02 00 00 
    1972:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1978:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    197d:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
    1984:	01 00 00 
    1987:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    198c:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1992:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
    1999:	01 00 00 
    199c:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    19a2:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    19a8:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
    19af:	01 00 00 
    19b2:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    19b8:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    19be:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
    19c5:	01 00 00 
    19c8:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    19ce:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    19d4:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
    19db:	01 00 00 
    19de:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    19e4:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    19ea:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    19f1:	01 00 00 
    19f4:	48 8d 43 14          	lea    0x14(%rbx),%rax
    19f8:	c4 e2 7d 18 6c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm5
    19ff:	49 0f af c7          	imul   %r15,%rax
    1a03:	48 01 f8             	add    %rdi,%rax
    1a06:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    1a0c:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    1a13:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    1a1a:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    1a21:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    1a28:	00 00 00 
    1a2b:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    1a32:	00 00 00 
    1a35:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    1a3c:	00 00 00 
    1a3f:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
    1a46:	00 00 00 
    1a49:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1a50:	01 00 00 
    1a53:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    1a5a:	01 00 00 
    1a5d:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    1a64:	02 00 00 
    1a67:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    1a6e:	02 00 00 
    1a71:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1a78:	02 00 00 
    1a7b:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    1a82:	02 00 00 
    1a85:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1a8b:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1a90:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
    1a97:	01 00 00 
    1a9a:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1a9f:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1aa5:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
    1aac:	01 00 00 
    1aaf:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1ab5:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1abb:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
    1ac2:	01 00 00 
    1ac5:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1acb:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1ad1:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
    1ad8:	01 00 00 
    1adb:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1ae1:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1ae7:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
    1aee:	01 00 00 
    1af1:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1af7:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1afd:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    1b04:	01 00 00 
    1b07:	48 8d 43 15          	lea    0x15(%rbx),%rax
    1b0b:	c4 e2 7d 18 6c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm5
    1b12:	48 83 c3 16          	add    $0x16,%rbx
    1b16:	49 0f af c7          	imul   %r15,%rax
    1b1a:	48 01 f8             	add    %rdi,%rax
    1b1d:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    1b24:	01 00 00 
    1b27:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    1b2e:	00 00 00 
    1b31:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    1b37:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    1b3e:	00 00 00 
    1b41:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
    1b48:	00 00 00 
    1b4b:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1b52:	01 00 00 
    1b55:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    1b5c:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    1b63:	02 00 00 
    1b66:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1b6d:	02 00 00 
    1b70:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    1b77:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    1b7e:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    1b85:	00 00 00 
    1b88:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    1b8f:	02 00 00 
    1b92:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    1b99:	02 00 00 
    1b9c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1ba2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1ba8:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm1
    1baf:	01 00 00 
    1bb2:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1bb9:	00 00 
    1bbb:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1bc0:	c4 e2 55 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm6
    1bc7:	01 00 00 
    1bca:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1bd1:	00 00 
    1bd3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1bd9:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1be0:	00 00 
    1be2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1be8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1bee:	c4 e2 55 b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm1
    1bf5:	01 00 00 
    1bf8:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1bfd:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1c01:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1c05:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    1c0a:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    1c0e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1c14:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1c1a:	c4 e2 55 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm1
    1c21:	01 00 00 
    1c24:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1c2a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1c30:	c4 e2 55 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm1
    1c37:	01 00 00 
    1c3a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1c40:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    1c44:	c4 e2 55 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm1
    1c4b:	01 00 00 
    1c4e:	4c 39 c3             	cmp    %r8,%rbx
    1c51:	0f 8c 99 e7 ff ff    	jl     3f0 <_Z5benchv+0x2a0>
    1c57:	e9 68 e5 ff ff       	jmpq   1c4 <_Z5benchv+0x74>
    1c5c:	0f 31                	rdtsc  
    1c5e:	48 c1 e2 20          	shl    $0x20,%rdx
    1c62:	48 09 c2             	or     %rax,%rdx
    1c65:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c6b <_Z5benchv+0x1b1b>
    1c6b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1c70:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1c78 <_Z5benchv+0x1b28>
    1c77:	00 
    1c78:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1c80 <_Z5benchv+0x1b30>
    1c7f:	00 
    1c80:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1c87 <_Z5benchv+0x1b37>
    1c87:	01 c0                	add    %eax,%eax
    1c89:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1c8f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1c93:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
    1c99:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    1c9e:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    1ca2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1ca6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1caa:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    1cb1:	5b                   	pop    %rbx
    1cb2:	41 5e                	pop    %r14
    1cb4:	41 5f                	pop    %r15
    1cb6:	c5 f8 77             	vzeroupper 
    1cb9:	c3                   	retq   
    1cba:	90                   	nop
    1cbb:	90                   	nop
    1cbc:	90                   	nop
    1cbd:	90                   	nop
    1cbe:	90                   	nop
    1cbf:	90                   	nop

0000000000001cc0 <_Z6enablev>:
    1cc0:	31 c0                	xor    %eax,%eax
    1cc2:	c3                   	retq   
    1cc3:	90                   	nop
    1cc4:	90                   	nop
    1cc5:	90                   	nop
    1cc6:	90                   	nop
    1cc7:	90                   	nop
    1cc8:	90                   	nop
    1cc9:	90                   	nop
    1cca:	90                   	nop
    1ccb:	90                   	nop
    1ccc:	90                   	nop
    1ccd:	90                   	nop
    1cce:	90                   	nop
    1ccf:	90                   	nop

0000000000001cd0 <_Z9n_reg_maxv>:
    1cd0:	b8 e2 01 00 00       	mov    $0x1e2,%eax
    1cd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
