
matvec_fewstores_ui20_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 20          	shr    $0x20,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	c1 f8 06             	sar    $0x6,%eax
      20:	01 c8                	add    %ecx,%eax
      22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
      29:	c1 e0 05             	shl    $0x5,%eax
      2c:	8d 04 80             	lea    (%rax,%rax,4),%eax
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 06             	sar    $0x6,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	6b ca 70             	imul   $0x70,%edx,%ecx
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
     150:	41 57                	push   %r15
     152:	41 56                	push   %r14
     154:	53                   	push   %rbx
     155:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
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
     18b:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
     192:	00 00 
     194:	45 85 ff             	test   %r15d,%r15d
     197:	0f 8e 96 12 00 00    	jle    1433 <_Z5benchv+0x12e3>
     19d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a4 <_Z5benchv+0x54>
     1a4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ab <_Z5benchv+0x5b>
     1ab:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b2 <_Z5benchv+0x62>
     1b2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b9 <_Z5benchv+0x69>
     1b9:	31 ff                	xor    %edi,%edi
     1bb:	e9 14 01 00 00       	jmpq   2d4 <_Z5benchv+0x184>
     1c0:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
     1c4:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     1ca:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     1d1:	00 00 
     1d3:	c4 c1 7c 11 34 be    	vmovups %ymm6,(%r14,%rdi,4)
     1d9:	c4 01 7c 11 24 8e    	vmovups %ymm12,(%r14,%r9,4)
     1df:	c4 01 7c 11 14 96    	vmovups %ymm10,(%r14,%r10,4)
     1e5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     1eb:	c4 81 7c 11 3c 9e    	vmovups %ymm7,(%r14,%r11,4)
     1f1:	c4 c1 7c 11 ac be 80 	vmovups %ymm5,0x80(%r14,%rdi,4)
     1f8:	00 00 00 
     1fb:	c4 c1 7c 11 9c be a0 	vmovups %ymm3,0xa0(%r14,%rdi,4)
     202:	00 00 00 
     205:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     20c:	00 00 
     20e:	c4 41 7c 11 8c be c0 	vmovups %ymm9,0xc0(%r14,%rdi,4)
     215:	00 00 00 
     218:	c4 41 7c 11 9c be e0 	vmovups %ymm11,0xe0(%r14,%rdi,4)
     21f:	00 00 00 
     222:	c4 41 7c 11 84 be 00 	vmovups %ymm8,0x100(%r14,%rdi,4)
     229:	01 00 00 
     22c:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%rdi,4)
     233:	01 00 00 
     236:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     23c:	c4 c1 7c 11 9c be 40 	vmovups %ymm3,0x140(%r14,%rdi,4)
     243:	01 00 00 
     246:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     24d:	00 00 
     24f:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x160(%r14,%rdi,4)
     256:	01 00 00 
     259:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     25f:	c4 c1 7c 11 9c be 80 	vmovups %ymm3,0x180(%r14,%rdi,4)
     266:	01 00 00 
     269:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     26f:	c4 c1 7c 11 9c be a0 	vmovups %ymm3,0x1a0(%r14,%rdi,4)
     276:	01 00 00 
     279:	c4 c1 7c 11 94 be c0 	vmovups %ymm2,0x1c0(%r14,%rdi,4)
     280:	01 00 00 
     283:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     289:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     290:	00 00 
     292:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x1e0(%r14,%rdi,4)
     299:	01 00 00 
     29c:	c4 c1 7c 11 9c be 00 	vmovups %ymm3,0x200(%r14,%rdi,4)
     2a3:	02 00 00 
     2a6:	c4 c1 7c 11 a4 be 20 	vmovups %ymm4,0x220(%r14,%rdi,4)
     2ad:	02 00 00 
     2b0:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x240(%r14,%rdi,4)
     2b7:	02 00 00 
     2ba:	c4 c1 7c 11 84 be 60 	vmovups %ymm0,0x260(%r14,%rdi,4)
     2c1:	02 00 00 
     2c4:	48 81 c7 a0 00 00 00 	add    $0xa0,%rdi
     2cb:	4c 39 ff             	cmp    %r15,%rdi
     2ce:	0f 83 5f 11 00 00    	jae    1433 <_Z5benchv+0x12e3>
     2d4:	49 89 fb             	mov    %rdi,%r11
     2d7:	c4 c1 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm2
     2de:	01 00 00 
     2e1:	49 89 f9             	mov    %rdi,%r9
     2e4:	49 89 fa             	mov    %rdi,%r10
     2e7:	c4 c1 7c 10 84 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm0
     2ee:	00 00 00 
     2f1:	c4 41 7c 10 bc be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm15
     2f8:	01 00 00 
     2fb:	c4 c1 7c 10 bc be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm7
     302:	01 00 00 
     305:	c4 41 7c 10 ac be 40 	vmovups 0x240(%r14,%rdi,4),%ymm13
     30c:	02 00 00 
     30f:	c4 c1 7c 10 34 be    	vmovups (%r14,%rdi,4),%ymm6
     315:	c4 c1 7c 10 9c be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm3
     31c:	00 00 00 
     31f:	c4 41 7c 10 8c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm9
     326:	00 00 00 
     329:	c4 41 7c 10 9c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm11
     330:	00 00 00 
     333:	c4 41 7c 10 84 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm8
     33a:	01 00 00 
     33d:	c4 c1 7c 10 a4 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm4
     344:	02 00 00 
     347:	c4 c1 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm5
     34e:	02 00 00 
     351:	49 83 cb 18          	or     $0x18,%r11
     355:	49 83 c9 08          	or     $0x8,%r9
     359:	49 83 ca 10          	or     $0x10,%r10
     35d:	c4 81 7c 10 0c 9e    	vmovups (%r14,%r11,4),%ymm1
     363:	c4 01 7c 10 24 8e    	vmovups (%r14,%r9,4),%ymm12
     369:	c4 01 7c 10 14 96    	vmovups (%r14,%r10,4),%ymm10
     36f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     375:	c4 c1 7c 10 94 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm2
     37c:	01 00 00 
     37f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     386:	00 00 
     388:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     38e:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     395:	00 00 
     397:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     39d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     3a3:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
     3aa:	01 00 00 
     3ad:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     3b3:	c4 c1 7c 10 94 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm2
     3ba:	02 00 00 
     3bd:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     3c4:	00 00 
     3c6:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
     3cd:	01 00 00 
     3d0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     3d6:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     3dd:	00 00 
     3df:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
     3e6:	01 00 00 
     3e9:	45 85 c0             	test   %r8d,%r8d
     3ec:	0f 8e ce fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     3f2:	31 c0                	xor    %eax,%eax
     3f4:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
     3f8:	90                   	nop
     3f9:	90                   	nop
     3fa:	90                   	nop
     3fb:	90                   	nop
     3fc:	90                   	nop
     3fd:	90                   	nop
     3fe:	90                   	nop
     3ff:	90                   	nop
     400:	48 89 c6             	mov    %rax,%rsi
     403:	c4 62 7d 18 2c 82    	vbroadcastss (%rdx,%rax,4),%ymm13
     409:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     410:	00 00 
     412:	48 89 c3             	mov    %rax,%rbx
     415:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     419:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     41f:	49 0f af f7          	imul   %r15,%rsi
     423:	48 83 cb 01          	or     $0x1,%rbx
     427:	c4 e2 7d 18 2c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm5
     42d:	49 0f af df          	imul   %r15,%rbx
     431:	48 01 fe             	add    %rdi,%rsi
     434:	c4 e2 15 b8 34 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm6
     43a:	c4 e2 15 b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm2
     441:	00 00 00 
     444:	c4 e2 15 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm1
     44b:	01 00 00 
     44e:	48 01 fb             	add    %rdi,%rbx
     451:	c4 62 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm9
     458:	00 00 00 
     45b:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     462:	01 00 00 
     465:	c4 62 15 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm14
     46c:	01 00 00 
     46f:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
     476:	02 00 00 
     479:	c4 62 15 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm12
     480:	c4 62 15 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm10
     487:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm7
     48e:	00 00 00 
     491:	c4 62 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm11
     498:	00 00 00 
     49b:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm0
     4a2:	02 00 00 
     4a5:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     4ac:	00 00 
     4ae:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     4b4:	c4 e2 15 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm5
     4bb:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     4c2:	00 00 
     4c4:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     4c8:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     4cf:	00 00 
     4d1:	c4 e2 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm2
     4d8:	01 00 00 
     4db:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     4e1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     4e7:	c4 e2 15 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm1
     4ee:	02 00 00 
     4f1:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     4f6:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
     4fa:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     501:	00 00 
     503:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     50a:	00 00 
     50c:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     510:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     517:	00 00 
     519:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     520:	00 00 
     522:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     529:	00 00 
     52b:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     531:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     537:	c4 e2 15 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm5
     53e:	01 00 00 
     541:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     548:	00 00 
     54a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     550:	c4 e2 15 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm2
     557:	01 00 00 
     55a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     560:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     567:	00 00 
     569:	c4 e2 15 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm1
     570:	02 00 00 
     573:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     579:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     580:	00 00 
     582:	c4 e2 15 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm2
     589:	01 00 00 
     58c:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     590:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     596:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     59d:	00 00 
     59f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     5a5:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm2
     5ac:	01 00 00 
     5af:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     5b6:	00 00 
     5b8:	c4 e2 15 b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm5
     5bf:	01 00 00 
     5c2:	48 8d 70 02          	lea    0x2(%rax),%rsi
     5c6:	c4 e2 15 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm3
     5cd:	01 00 00 
     5d0:	c4 62 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm15
     5d7:	02 00 00 
     5da:	c4 e2 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm1
     5e1:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     5e8:	00 00 00 
     5eb:	c4 62 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm11
     5f2:	00 00 00 
     5f5:	c4 e2 15 b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm6
     5fc:	01 00 00 
     5ff:	c4 62 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm8
     605:	c4 62 15 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm12
     60c:	c4 62 15 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm10
     613:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm7
     61a:	00 00 00 
     61d:	c4 62 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm9
     624:	00 00 00 
     627:	c4 e2 15 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm0
     62e:	02 00 00 
     631:	49 0f af f7          	imul   %r15,%rsi
     635:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     63c:	00 00 
     63e:	c4 e2 15 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm4
     645:	01 00 00 
     648:	48 01 fe             	add    %rdi,%rsi
     64b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     651:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     657:	c4 e2 15 b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm5
     65e:	01 00 00 
     661:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     667:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     66d:	c4 e2 15 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm2
     674:	01 00 00 
     677:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     67d:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     684:	00 00 
     686:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     68c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     693:	00 00 
     695:	c4 e2 15 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm1
     69c:	01 00 00 
     69f:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     6a5:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     6ab:	c4 e2 15 b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm3
     6b2:	01 00 00 
     6b5:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     6bb:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     6c1:	c4 e2 15 b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm5
     6c8:	02 00 00 
     6cb:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     6d1:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     6d6:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
     6dd:	02 00 00 
     6e0:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     6e5:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     6e9:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
     6ed:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     6f3:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     6f8:	c4 e2 7d 18 6c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm5
     6ff:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     706:	01 00 00 
     709:	c4 62 55 b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm15
     710:	01 00 00 
     713:	c4 e2 55 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm3
     71a:	01 00 00 
     71d:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     723:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     72a:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     731:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     738:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     73f:	00 00 00 
     742:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     749:	00 00 00 
     74c:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     753:	00 00 00 
     756:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm13
     75d:	00 00 00 
     760:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     767:	01 00 00 
     76a:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     771:	01 00 00 
     774:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     77b:	01 00 00 
     77e:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     785:	02 00 00 
     788:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     78e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     794:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     79b:	01 00 00 
     79e:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     7a4:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     7ab:	00 00 
     7ad:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     7b4:	02 00 00 
     7b7:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     7bd:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     7c3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     7c9:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     7cf:	c4 e2 55 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm2
     7d6:	01 00 00 
     7d9:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     7df:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     7e5:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     7ec:	02 00 00 
     7ef:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     7f5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     7fa:	c4 e2 55 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm2
     801:	02 00 00 
     804:	48 8d 70 03          	lea    0x3(%rax),%rsi
     808:	c4 e2 7d 18 6c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm5
     80f:	49 0f af f7          	imul   %r15,%rsi
     813:	48 01 fe             	add    %rdi,%rsi
     816:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     81c:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     823:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     82a:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     831:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     838:	00 00 00 
     83b:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     842:	00 00 00 
     845:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     84c:	00 00 00 
     84f:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm13
     856:	00 00 00 
     859:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     860:	01 00 00 
     863:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     86a:	01 00 00 
     86d:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     874:	01 00 00 
     877:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     87e:	01 00 00 
     881:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     888:	02 00 00 
     88b:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     892:	02 00 00 
     895:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     89a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     8a0:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     8a7:	01 00 00 
     8aa:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     8b0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     8b6:	c4 e2 55 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm2
     8bd:	01 00 00 
     8c0:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     8c6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     8cc:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     8d3:	01 00 00 
     8d6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     8dc:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     8e2:	c4 e2 55 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm2
     8e9:	01 00 00 
     8ec:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     8f2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     8f8:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     8ff:	02 00 00 
     902:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     908:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     90d:	c4 e2 55 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm2
     914:	02 00 00 
     917:	48 8d 70 04          	lea    0x4(%rax),%rsi
     91b:	c4 e2 7d 18 6c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm5
     922:	49 0f af f7          	imul   %r15,%rsi
     926:	48 01 fe             	add    %rdi,%rsi
     929:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     92f:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     936:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     93d:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     944:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     94b:	00 00 00 
     94e:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     955:	00 00 00 
     958:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     95f:	00 00 00 
     962:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm13
     969:	00 00 00 
     96c:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     973:	01 00 00 
     976:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     97d:	01 00 00 
     980:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     987:	01 00 00 
     98a:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     991:	01 00 00 
     994:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     99b:	02 00 00 
     99e:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     9a5:	02 00 00 
     9a8:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     9ad:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     9b3:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     9ba:	01 00 00 
     9bd:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     9c3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     9c9:	c4 e2 55 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm2
     9d0:	01 00 00 
     9d3:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     9d9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     9df:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     9e6:	01 00 00 
     9e9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     9ef:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     9f5:	c4 e2 55 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm2
     9fc:	01 00 00 
     9ff:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     a05:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     a0b:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     a12:	02 00 00 
     a15:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     a1b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     a20:	c4 e2 55 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm2
     a27:	02 00 00 
     a2a:	48 8d 70 05          	lea    0x5(%rax),%rsi
     a2e:	c4 e2 7d 18 6c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm5
     a35:	49 0f af f7          	imul   %r15,%rsi
     a39:	48 01 fe             	add    %rdi,%rsi
     a3c:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     a42:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     a49:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     a50:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     a57:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     a5e:	00 00 00 
     a61:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     a68:	00 00 00 
     a6b:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     a72:	00 00 00 
     a75:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm13
     a7c:	00 00 00 
     a7f:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     a86:	01 00 00 
     a89:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     a90:	01 00 00 
     a93:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     a9a:	01 00 00 
     a9d:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     aa4:	01 00 00 
     aa7:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     aae:	02 00 00 
     ab1:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     ab8:	02 00 00 
     abb:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     ac0:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     ac6:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     acd:	01 00 00 
     ad0:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     ad6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     adc:	c4 e2 55 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm2
     ae3:	01 00 00 
     ae6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     aec:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     af2:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     af9:	01 00 00 
     afc:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     b02:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     b08:	c4 e2 55 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm2
     b0f:	01 00 00 
     b12:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     b18:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     b1e:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     b25:	02 00 00 
     b28:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     b2e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     b33:	c4 e2 55 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm2
     b3a:	02 00 00 
     b3d:	48 8d 70 06          	lea    0x6(%rax),%rsi
     b41:	c4 e2 7d 18 6c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm5
     b48:	49 0f af f7          	imul   %r15,%rsi
     b4c:	48 01 fe             	add    %rdi,%rsi
     b4f:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     b55:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     b5c:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     b63:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     b6a:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     b71:	00 00 00 
     b74:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     b7b:	00 00 00 
     b7e:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     b85:	00 00 00 
     b88:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm13
     b8f:	00 00 00 
     b92:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     b99:	01 00 00 
     b9c:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     ba3:	01 00 00 
     ba6:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     bad:	01 00 00 
     bb0:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     bb7:	01 00 00 
     bba:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     bc1:	02 00 00 
     bc4:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     bcb:	02 00 00 
     bce:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     bd3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     bd9:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     be0:	01 00 00 
     be3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     be9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     bef:	c4 e2 55 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm2
     bf6:	01 00 00 
     bf9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     bff:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     c05:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     c0c:	01 00 00 
     c0f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     c15:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     c1b:	c4 e2 55 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm2
     c22:	01 00 00 
     c25:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     c2b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     c31:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     c38:	02 00 00 
     c3b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     c41:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     c46:	c4 e2 55 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm2
     c4d:	02 00 00 
     c50:	48 8d 70 07          	lea    0x7(%rax),%rsi
     c54:	c4 e2 7d 18 6c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm5
     c5b:	49 0f af f7          	imul   %r15,%rsi
     c5f:	48 01 fe             	add    %rdi,%rsi
     c62:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     c68:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     c6f:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     c76:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     c7d:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     c84:	00 00 00 
     c87:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     c8e:	00 00 00 
     c91:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     c98:	00 00 00 
     c9b:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm13
     ca2:	00 00 00 
     ca5:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     cac:	01 00 00 
     caf:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     cb6:	01 00 00 
     cb9:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     cc0:	01 00 00 
     cc3:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     cca:	01 00 00 
     ccd:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     cd4:	02 00 00 
     cd7:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     cde:	02 00 00 
     ce1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     ce6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     cec:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     cf3:	01 00 00 
     cf6:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     cfc:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     d02:	c4 e2 55 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm2
     d09:	01 00 00 
     d0c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     d12:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     d18:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     d1f:	01 00 00 
     d22:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     d28:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     d2e:	c4 e2 55 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm2
     d35:	01 00 00 
     d38:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     d3e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     d44:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     d4b:	02 00 00 
     d4e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     d54:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     d59:	c4 e2 55 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm2
     d60:	02 00 00 
     d63:	48 8d 70 08          	lea    0x8(%rax),%rsi
     d67:	c4 e2 7d 18 6c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm5
     d6e:	49 0f af f7          	imul   %r15,%rsi
     d72:	48 01 fe             	add    %rdi,%rsi
     d75:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     d7b:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     d82:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     d89:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     d90:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     d97:	00 00 00 
     d9a:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     da1:	00 00 00 
     da4:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     dab:	00 00 00 
     dae:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm13
     db5:	00 00 00 
     db8:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     dbf:	01 00 00 
     dc2:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     dc9:	01 00 00 
     dcc:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     dd3:	01 00 00 
     dd6:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     ddd:	01 00 00 
     de0:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     de7:	02 00 00 
     dea:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     df1:	02 00 00 
     df4:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     df9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     dff:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     e06:	01 00 00 
     e09:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     e0f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     e15:	c4 e2 55 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm2
     e1c:	01 00 00 
     e1f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     e25:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     e2b:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     e32:	01 00 00 
     e35:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     e3b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     e41:	c4 e2 55 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm2
     e48:	01 00 00 
     e4b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     e51:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     e57:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     e5e:	02 00 00 
     e61:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     e67:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     e6c:	c4 e2 55 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm2
     e73:	02 00 00 
     e76:	48 8d 70 09          	lea    0x9(%rax),%rsi
     e7a:	c4 e2 7d 18 6c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm5
     e81:	49 0f af f7          	imul   %r15,%rsi
     e85:	48 01 fe             	add    %rdi,%rsi
     e88:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     e8e:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     e95:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     e9c:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     ea3:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     eaa:	00 00 00 
     ead:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     eb4:	00 00 00 
     eb7:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     ebe:	00 00 00 
     ec1:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm13
     ec8:	00 00 00 
     ecb:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     ed2:	01 00 00 
     ed5:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     edc:	01 00 00 
     edf:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     ee6:	01 00 00 
     ee9:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     ef0:	01 00 00 
     ef3:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     efa:	02 00 00 
     efd:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     f04:	02 00 00 
     f07:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     f0c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     f12:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     f19:	01 00 00 
     f1c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     f22:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     f28:	c4 e2 55 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm2
     f2f:	01 00 00 
     f32:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     f38:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     f3e:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     f45:	01 00 00 
     f48:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     f4e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     f54:	c4 e2 55 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm2
     f5b:	01 00 00 
     f5e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     f64:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     f6a:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     f71:	02 00 00 
     f74:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     f7a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     f7f:	c4 e2 55 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm2
     f86:	02 00 00 
     f89:	48 8d 70 0a          	lea    0xa(%rax),%rsi
     f8d:	c4 e2 7d 18 6c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm5
     f94:	49 0f af f7          	imul   %r15,%rsi
     f98:	48 01 fe             	add    %rdi,%rsi
     f9b:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     fa1:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     fa8:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     faf:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     fb6:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     fbd:	00 00 00 
     fc0:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     fc7:	00 00 00 
     fca:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     fd1:	00 00 00 
     fd4:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm13
     fdb:	00 00 00 
     fde:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     fe5:	01 00 00 
     fe8:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     fef:	01 00 00 
     ff2:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     ff9:	01 00 00 
     ffc:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1003:	01 00 00 
    1006:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    100d:	02 00 00 
    1010:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1017:	02 00 00 
    101a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    101f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1025:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
    102c:	01 00 00 
    102f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1035:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    103b:	c4 e2 55 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm2
    1042:	01 00 00 
    1045:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    104b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1051:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    1058:	01 00 00 
    105b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1061:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1067:	c4 e2 55 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm2
    106e:	01 00 00 
    1071:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1077:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    107d:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1084:	02 00 00 
    1087:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    108d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1092:	c4 e2 55 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm2
    1099:	02 00 00 
    109c:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    10a0:	c4 e2 7d 18 6c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm5
    10a7:	49 0f af f7          	imul   %r15,%rsi
    10ab:	48 01 fe             	add    %rdi,%rsi
    10ae:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    10b5:	01 00 00 
    10b8:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    10be:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    10c5:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    10cc:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    10d3:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    10da:	00 00 00 
    10dd:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    10e4:	00 00 00 
    10e7:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    10ee:	00 00 00 
    10f1:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm13
    10f8:	00 00 00 
    10fb:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1102:	01 00 00 
    1105:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
    110c:	01 00 00 
    110f:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
    1116:	01 00 00 
    1119:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1120:	02 00 00 
    1123:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    112a:	02 00 00 
    112d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1132:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1138:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
    113f:	01 00 00 
    1142:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1148:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    114e:	c4 e2 55 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm2
    1155:	01 00 00 
    1158:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    115e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1164:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
    116b:	01 00 00 
    116e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1174:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    117a:	c4 e2 55 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm2
    1181:	01 00 00 
    1184:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    118a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1190:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1197:	02 00 00 
    119a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    11a0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    11a5:	c4 e2 55 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm2
    11ac:	02 00 00 
    11af:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    11b3:	c4 e2 7d 18 6c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm5
    11ba:	49 0f af f7          	imul   %r15,%rsi
    11be:	48 01 fe             	add    %rdi,%rsi
    11c1:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
    11c8:	01 00 00 
    11cb:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    11d1:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    11d8:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    11df:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    11e6:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    11ed:	00 00 00 
    11f0:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    11f7:	00 00 00 
    11fa:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1201:	00 00 00 
    1204:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm13
    120b:	00 00 00 
    120e:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1215:	01 00 00 
    1218:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    121f:	02 00 00 
    1222:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1229:	02 00 00 
    122c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1231:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1235:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    123b:	c4 e2 55 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm4
    1242:	01 00 00 
    1245:	c4 e2 55 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm2
    124c:	01 00 00 
    124f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1255:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    1259:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    125f:	c4 e2 55 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm3
    1266:	01 00 00 
    1269:	c4 e2 55 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm1
    1270:	01 00 00 
    1273:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1279:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    127f:	c4 e2 55 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm4
    1286:	01 00 00 
    1289:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    128f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1295:	c4 e2 55 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm4
    129c:	01 00 00 
    129f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    12a5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    12ab:	c4 e2 55 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm4
    12b2:	02 00 00 
    12b5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    12bb:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    12c0:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    12c7:	02 00 00 
    12ca:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    12ce:	c4 e2 7d 18 6c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm5
    12d5:	48 83 c0 0e          	add    $0xe,%rax
    12d9:	49 0f af f7          	imul   %r15,%rsi
    12dd:	48 01 fe             	add    %rdi,%rsi
    12e0:	c4 e2 55 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm1
    12e7:	01 00 00 
    12ea:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    12f1:	00 00 00 
    12f4:	c4 e2 55 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm3
    12fb:	01 00 00 
    12fe:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1304:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    130b:	00 00 00 
    130e:	c4 62 55 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm13
    1315:	00 00 00 
    1318:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    131f:	01 00 00 
    1322:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1329:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1330:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1337:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    133e:	00 00 00 
    1341:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1348:	02 00 00 
    134b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1350:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1356:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm4
    135d:	01 00 00 
    1360:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1366:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    136a:	c4 e2 55 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm1
    1371:	01 00 00 
    1374:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    137a:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1381:	02 00 00 
    1384:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    138b:	00 00 
    138d:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1394:	00 00 
    1396:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    139a:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    139f:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    13a3:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    13a8:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    13ae:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    13b4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    13b9:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    13c0:	02 00 00 
    13c3:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    13ca:	00 00 
    13cc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    13d2:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    13d9:	01 00 00 
    13dc:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    13e2:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    13e6:	c4 e2 55 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm2
    13ed:	02 00 00 
    13f0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    13f6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    13fc:	c4 e2 55 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm1
    1403:	01 00 00 
    1406:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    140d:	00 00 
    140f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1415:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    141b:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1422:	01 00 00 
    1425:	4c 39 c0             	cmp    %r8,%rax
    1428:	0f 8c d2 ef ff ff    	jl     400 <_Z5benchv+0x2b0>
    142e:	e9 91 ed ff ff       	jmpq   1c4 <_Z5benchv+0x74>
    1433:	0f 31                	rdtsc  
    1435:	48 c1 e2 20          	shl    $0x20,%rdx
    1439:	48 09 c2             	or     %rax,%rdx
    143c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1442 <_Z5benchv+0x12f2>
    1442:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1447:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 144f <_Z5benchv+0x12ff>
    144e:	00 
    144f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1457 <_Z5benchv+0x1307>
    1456:	00 
    1457:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 145e <_Z5benchv+0x130e>
    145e:	01 c0                	add    %eax,%eax
    1460:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1466:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    146a:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    1471:	00 00 
    1473:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    1478:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    147c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1480:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1484:	48 81 c4 80 01 00 00 	add    $0x180,%rsp
    148b:	5b                   	pop    %rbx
    148c:	41 5e                	pop    %r14
    148e:	41 5f                	pop    %r15
    1490:	c5 f8 77             	vzeroupper 
    1493:	c3                   	retq   
    1494:	90                   	nop
    1495:	90                   	nop
    1496:	90                   	nop
    1497:	90                   	nop
    1498:	90                   	nop
    1499:	90                   	nop
    149a:	90                   	nop
    149b:	90                   	nop
    149c:	90                   	nop
    149d:	90                   	nop
    149e:	90                   	nop
    149f:	90                   	nop

00000000000014a0 <_Z6enablev>:
    14a0:	31 c0                	xor    %eax,%eax
    14a2:	c3                   	retq   
    14a3:	90                   	nop
    14a4:	90                   	nop
    14a5:	90                   	nop
    14a6:	90                   	nop
    14a7:	90                   	nop
    14a8:	90                   	nop
    14a9:	90                   	nop
    14aa:	90                   	nop
    14ab:	90                   	nop
    14ac:	90                   	nop
    14ad:	90                   	nop
    14ae:	90                   	nop
    14af:	90                   	nop

00000000000014b0 <_Z9n_reg_maxv>:
    14b0:	b8 3a 01 00 00       	mov    $0x13a,%eax
    14b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
