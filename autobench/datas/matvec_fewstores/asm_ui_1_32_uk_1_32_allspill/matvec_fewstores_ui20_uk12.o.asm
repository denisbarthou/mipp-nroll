
matvec_fewstores_ui20_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 05             	shl    $0x5,%eax
      30:	8d 04 80             	lea    (%rax,%rax,4),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 e9 24          	shr    $0x24,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 05             	shl    $0x5,%ecx
      5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
     150:	41 57                	push   %r15
     152:	41 56                	push   %r14
     154:	53                   	push   %rbx
     155:	48 81 ec 60 01 00 00 	sub    $0x160,%rsp
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
     18b:	c5 fb 11 84 24 b8 00 	vmovsd %xmm0,0xb8(%rsp)
     192:	00 00 
     194:	45 85 ff             	test   %r15d,%r15d
     197:	0f 8e c2 10 00 00    	jle    125f <_Z5benchv+0x110f>
     19d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a4 <_Z5benchv+0x54>
     1a4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ab <_Z5benchv+0x5b>
     1ab:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b2 <_Z5benchv+0x62>
     1b2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b9 <_Z5benchv+0x69>
     1b9:	31 ff                	xor    %edi,%edi
     1bb:	e9 27 01 00 00       	jmpq   2e7 <_Z5benchv+0x197>
     1c0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     1c7:	00 00 
     1c9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     1d0:	00 00 
     1d2:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     1d8:	c4 c1 7c 11 04 be    	vmovups %ymm0,(%r14,%rdi,4)
     1de:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     1e5:	00 00 
     1e7:	c4 01 7c 11 24 8e    	vmovups %ymm12,(%r14,%r9,4)
     1ed:	c4 81 7c 11 34 96    	vmovups %ymm6,(%r14,%r10,4)
     1f3:	c4 01 7c 11 1c 9e    	vmovups %ymm11,(%r14,%r11,4)
     1f9:	c4 c1 7c 11 bc be 80 	vmovups %ymm7,0x80(%r14,%rdi,4)
     200:	00 00 00 
     203:	c4 41 7c 11 84 be a0 	vmovups %ymm8,0xa0(%r14,%rdi,4)
     20a:	00 00 00 
     20d:	c4 c1 7c 11 84 be c0 	vmovups %ymm0,0xc0(%r14,%rdi,4)
     214:	00 00 00 
     217:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     21e:	00 00 
     220:	c4 41 7c 11 b4 be e0 	vmovups %ymm14,0xe0(%r14,%rdi,4)
     227:	00 00 00 
     22a:	c4 c1 7c 11 ac be 00 	vmovups %ymm5,0x100(%r14,%rdi,4)
     231:	01 00 00 
     234:	c4 c1 7c 11 84 be 20 	vmovups %ymm0,0x120(%r14,%rdi,4)
     23b:	01 00 00 
     23e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     245:	00 00 
     247:	c4 c1 7c 11 8c be 40 	vmovups %ymm1,0x140(%r14,%rdi,4)
     24e:	01 00 00 
     251:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     257:	c4 c1 7c 11 84 be 60 	vmovups %ymm0,0x160(%r14,%rdi,4)
     25e:	01 00 00 
     261:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     267:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x180(%r14,%rdi,4)
     26e:	01 00 00 
     271:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     277:	c4 c1 7c 11 84 be a0 	vmovups %ymm0,0x1a0(%r14,%rdi,4)
     27e:	01 00 00 
     281:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
     286:	c4 c1 7d 11 84 be c0 	vmovupd %ymm0,0x1c0(%r14,%rdi,4)
     28d:	01 00 00 
     290:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x1e0(%r14,%rdi,4)
     297:	01 00 00 
     29a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2a0:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x200(%r14,%rdi,4)
     2a7:	02 00 00 
     2aa:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     2b0:	c4 c1 7c 11 8c be 20 	vmovups %ymm1,0x220(%r14,%rdi,4)
     2b7:	02 00 00 
     2ba:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
     2c1:	00 00 
     2c3:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x240(%r14,%rdi,4)
     2ca:	02 00 00 
     2cd:	c4 c1 7d 11 8c be 60 	vmovupd %ymm1,0x260(%r14,%rdi,4)
     2d4:	02 00 00 
     2d7:	48 81 c7 a0 00 00 00 	add    $0xa0,%rdi
     2de:	4c 39 ff             	cmp    %r15,%rdi
     2e1:	0f 83 78 0f 00 00    	jae    125f <_Z5benchv+0x110f>
     2e7:	c4 c1 7c 10 8c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm1
     2ee:	00 00 00 
     2f1:	c4 c1 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm2
     2f8:	01 00 00 
     2fb:	49 89 f9             	mov    %rdi,%r9
     2fe:	49 89 fa             	mov    %rdi,%r10
     301:	49 89 fb             	mov    %rdi,%r11
     304:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     30a:	c4 c1 7c 10 9c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm3
     311:	02 00 00 
     314:	c4 c1 7c 10 a4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm4
     31b:	02 00 00 
     31e:	c4 41 7c 10 8c be 60 	vmovups 0x260(%r14,%rdi,4),%ymm9
     325:	02 00 00 
     328:	c4 c1 7c 10 bc be 80 	vmovups 0x80(%r14,%rdi,4),%ymm7
     32f:	00 00 00 
     332:	c4 41 7c 10 84 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm8
     339:	00 00 00 
     33c:	c4 41 7c 10 b4 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm14
     343:	00 00 00 
     346:	c4 c1 7c 10 ac be 00 	vmovups 0x100(%r14,%rdi,4),%ymm5
     34d:	01 00 00 
     350:	49 83 c9 08          	or     $0x8,%r9
     354:	49 83 ca 10          	or     $0x10,%r10
     358:	49 83 cb 18          	or     $0x18,%r11
     35c:	c4 01 7c 10 24 8e    	vmovups (%r14,%r9,4),%ymm12
     362:	c4 81 7c 10 34 96    	vmovups (%r14,%r10,4),%ymm6
     368:	c4 01 7c 10 1c 9e    	vmovups (%r14,%r11,4),%ymm11
     36e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     375:	00 00 
     377:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
     37e:	01 00 00 
     381:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     388:	00 00 
     38a:	c4 c1 7c 10 94 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm2
     391:	01 00 00 
     394:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     39b:	00 00 
     39d:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     3a4:	00 00 
     3a6:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     3ac:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     3b2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     3b9:	00 00 
     3bb:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
     3c2:	01 00 00 
     3c5:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     3cc:	00 00 
     3ce:	c4 c1 7c 10 94 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm2
     3d5:	01 00 00 
     3d8:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     3de:	c4 c1 7c 10 8c be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm1
     3e5:	01 00 00 
     3e8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     3ee:	c4 c1 7c 10 94 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm2
     3f5:	02 00 00 
     3f8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     3fd:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
     404:	01 00 00 
     407:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     40d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     413:	45 85 c0             	test   %r8d,%r8d
     416:	0f 8e a4 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     41c:	31 c0                	xor    %eax,%eax
     41e:	90                   	nop
     41f:	90                   	nop
     420:	48 89 c6             	mov    %rax,%rsi
     423:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     429:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     430:	00 00 
     432:	48 89 c3             	mov    %rax,%rbx
     435:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     43c:	00 00 
     43e:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     445:	00 00 
     447:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     44d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     454:	00 00 
     456:	49 0f af f7          	imul   %r15,%rsi
     45a:	48 83 cb 01          	or     $0x1,%rbx
     45e:	48 01 fe             	add    %rdi,%rsi
     461:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
     467:	c4 62 05 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm12
     46e:	c4 62 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm11
     475:	c4 e2 05 b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm5
     47c:	01 00 00 
     47f:	c4 e2 05 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm4
     486:	01 00 00 
     489:	c4 e2 05 b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm6
     490:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     497:	01 00 00 
     49a:	c4 62 05 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm14
     4a1:	00 00 00 
     4a4:	c4 e2 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm3
     4ab:	01 00 00 
     4ae:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm2
     4b5:	02 00 00 
     4b8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4bf:	00 00 
     4c1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     4c8:	00 00 
     4ca:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm0
     4d1:	01 00 00 
     4d4:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     4d9:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     4de:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     4e2:	c4 e2 7d 18 2c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm5
     4e8:	49 0f af df          	imul   %r15,%rbx
     4ec:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     4f2:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     4f6:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     4fa:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     501:	00 00 
     503:	c4 e2 05 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm6
     50a:	00 00 00 
     50d:	c4 e2 05 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm7
     514:	00 00 00 
     517:	c4 62 05 b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm8
     51e:	00 00 00 
     521:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     526:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     52d:	00 00 
     52f:	48 01 fb             	add    %rdi,%rbx
     532:	c4 e2 55 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm4
     539:	01 00 00 
     53c:	c4 e2 55 b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm3
     543:	01 00 00 
     546:	c4 e2 55 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm1
     54c:	c4 62 55 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm13
     553:	c4 62 55 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm12
     55a:	c4 62 55 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm14
     561:	00 00 00 
     564:	c4 62 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm11
     56b:	01 00 00 
     56e:	c4 e2 55 b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm2
     575:	02 00 00 
     578:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     57f:	00 00 
     581:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     587:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm0
     58e:	01 00 00 
     591:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     596:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     59a:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     59e:	c4 e2 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm7
     5a5:	00 00 00 
     5a8:	c4 62 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm8
     5af:	00 00 00 
     5b2:	c4 62 55 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm10
     5b9:	00 00 00 
     5bc:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     5c3:	00 00 
     5c5:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     5cb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5d1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     5d6:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm0
     5dd:	01 00 00 
     5e0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5e5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     5eb:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm0
     5f2:	01 00 00 
     5f5:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     5fa:	c4 e2 55 b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm3
     601:	01 00 00 
     604:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     60a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     610:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm0
     617:	02 00 00 
     61a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     620:	c4 e2 55 b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm4
     627:	01 00 00 
     62a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     630:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     636:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm0
     63d:	02 00 00 
     640:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     646:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     64c:	c4 e2 55 b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm4
     653:	02 00 00 
     656:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     65c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     662:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm0
     669:	02 00 00 
     66c:	48 89 c6             	mov    %rax,%rsi
     66f:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     675:	c4 62 55 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm15
     67c:	01 00 00 
     67f:	48 83 ce 02          	or     $0x2,%rsi
     683:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     689:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     68f:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm4
     696:	02 00 00 
     699:	c4 e2 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm6
     69f:	49 0f af f7          	imul   %r15,%rsi
     6a3:	48 01 fe             	add    %rdi,%rsi
     6a6:	c4 e2 4d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm3
     6ad:	01 00 00 
     6b0:	c4 e2 4d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm1
     6b6:	c4 62 4d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm10
     6bd:	00 00 00 
     6c0:	c4 62 4d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm13
     6c7:	c4 62 4d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm12
     6ce:	c4 e2 4d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm7
     6d5:	00 00 00 
     6d8:	c4 62 4d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm8
     6df:	00 00 00 
     6e2:	c4 62 4d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm14
     6e9:	00 00 00 
     6ec:	c4 62 4d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm11
     6f3:	01 00 00 
     6f6:	c4 e2 4d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm6,%ymm2
     6fd:	02 00 00 
     700:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     706:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     70c:	c4 e2 55 b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm0
     713:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     719:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     71f:	c4 e2 55 b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm4
     726:	02 00 00 
     729:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     72f:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
     733:	c4 e2 55 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm0
     73a:	01 00 00 
     73d:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     744:	00 00 
     746:	c4 62 55 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm9
     74d:	01 00 00 
     750:	48 89 c3             	mov    %rax,%rbx
     753:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     759:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     75f:	c4 e2 4d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm4
     766:	48 83 cb 03          	or     $0x3,%rbx
     76a:	c4 e2 7d 18 2c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm5
     770:	49 0f af df          	imul   %r15,%rbx
     774:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm0
     77b:	01 00 00 
     77e:	c4 62 4d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm9
     785:	01 00 00 
     788:	48 01 fb             	add    %rdi,%rbx
     78b:	c4 62 55 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm13
     792:	c4 62 55 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm12
     799:	c4 e2 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm7
     7a0:	00 00 00 
     7a3:	c4 62 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm8
     7aa:	00 00 00 
     7ad:	c4 62 55 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm14
     7b4:	00 00 00 
     7b7:	c4 62 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm11
     7be:	01 00 00 
     7c1:	c4 e2 55 b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm5,%ymm2
     7c8:	02 00 00 
     7cb:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     7d1:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     7d8:	00 00 
     7da:	c4 e2 4d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm4
     7e1:	01 00 00 
     7e4:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     7eb:	00 00 
     7ed:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     7f3:	c4 e2 4d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm0
     7fa:	01 00 00 
     7fd:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     804:	00 00 
     806:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     80b:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     80f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     815:	c4 e2 55 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm3
     81c:	c4 62 55 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm15
     823:	01 00 00 
     826:	c4 62 4d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm9
     82d:	01 00 00 
     830:	c4 62 55 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm9
     837:	01 00 00 
     83a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     840:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     846:	c4 e2 4d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm0
     84d:	01 00 00 
     850:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     856:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     85a:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     85f:	c4 e2 55 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm3
     866:	01 00 00 
     869:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     86f:	c4 e2 55 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm4
     876:	01 00 00 
     879:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     87f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     885:	c4 e2 4d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm0
     88c:	02 00 00 
     88f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     895:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     89b:	c4 e2 55 b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm4
     8a2:	01 00 00 
     8a5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     8ab:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     8b1:	c4 e2 4d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm6,%ymm0
     8b8:	02 00 00 
     8bb:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     8c1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     8c7:	c4 e2 55 b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm5,%ymm4
     8ce:	02 00 00 
     8d1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     8d7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     8dd:	c4 e2 4d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm6,%ymm0
     8e4:	02 00 00 
     8e7:	48 8d 70 04          	lea    0x4(%rax),%rsi
     8eb:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     8f2:	00 00 
     8f4:	c4 e2 55 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm6
     8fb:	01 00 00 
     8fe:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     904:	c4 62 55 b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm5,%ymm15
     90b:	02 00 00 
     90e:	49 0f af f7          	imul   %r15,%rsi
     912:	48 01 fe             	add    %rdi,%rsi
     915:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     91b:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     91f:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
     923:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     92a:	00 00 
     92c:	c4 e2 55 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm0
     932:	c4 e2 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm1
     939:	00 00 00 
     93c:	c4 62 55 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm10
     943:	01 00 00 
     946:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     94c:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     952:	c4 62 55 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm5,%ymm15
     959:	02 00 00 
     95c:	c4 e2 7d 18 6c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm5
     963:	c4 62 55 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm9
     96a:	01 00 00 
     96d:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     974:	c4 62 55 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm12
     97b:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     982:	00 00 00 
     985:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     98c:	00 00 00 
     98f:	c4 62 55 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm14
     996:	00 00 00 
     999:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     9a0:	01 00 00 
     9a3:	c4 e2 55 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm6
     9aa:	01 00 00 
     9ad:	c4 e2 55 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm3
     9b4:	01 00 00 
     9b7:	c4 e2 55 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm4
     9be:	02 00 00 
     9c1:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm2
     9c8:	02 00 00 
     9cb:	c4 e2 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm0
     9d1:	c4 e2 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm1
     9d8:	00 00 00 
     9db:	c4 62 55 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm10
     9e2:	01 00 00 
     9e5:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     9eb:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     9f1:	c4 62 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm9
     9f8:	01 00 00 
     9fb:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     a01:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     a07:	c4 62 55 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm15
     a0e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     a14:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     a19:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm9
     a20:	01 00 00 
     a23:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     a29:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     a2f:	c4 62 55 b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm15
     a36:	02 00 00 
     a39:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     a3e:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     a44:	c4 62 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm9
     a4b:	01 00 00 
     a4e:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     a54:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     a5a:	c4 62 55 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm9
     a61:	02 00 00 
     a64:	48 8d 70 05          	lea    0x5(%rax),%rsi
     a68:	c4 e2 7d 18 6c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm5
     a6f:	49 0f af f7          	imul   %r15,%rsi
     a73:	48 01 fe             	add    %rdi,%rsi
     a76:	c4 e2 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm0
     a7c:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     a83:	c4 62 55 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm12
     a8a:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     a91:	00 00 00 
     a94:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     a9b:	00 00 00 
     a9e:	c4 e2 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm1
     aa5:	00 00 00 
     aa8:	c4 62 55 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm14
     aaf:	00 00 00 
     ab2:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     ab9:	01 00 00 
     abc:	c4 62 55 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm10
     ac3:	01 00 00 
     ac6:	c4 e2 55 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm6
     acd:	01 00 00 
     ad0:	c4 e2 55 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm3
     ad7:	01 00 00 
     ada:	c4 e2 55 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm4
     ae1:	02 00 00 
     ae4:	c4 62 55 b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm15
     aeb:	02 00 00 
     aee:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm2
     af5:	02 00 00 
     af8:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     afe:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     b04:	c4 62 55 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm9
     b0b:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     b11:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     b17:	c4 62 55 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm9
     b1e:	01 00 00 
     b21:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     b27:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     b2d:	c4 62 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm9
     b34:	01 00 00 
     b37:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     b3d:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     b42:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm9
     b49:	01 00 00 
     b4c:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     b51:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     b57:	c4 62 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm9
     b5e:	01 00 00 
     b61:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     b67:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     b6d:	c4 62 55 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm9
     b74:	02 00 00 
     b77:	48 8d 70 06          	lea    0x6(%rax),%rsi
     b7b:	c4 e2 7d 18 6c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm5
     b82:	49 0f af f7          	imul   %r15,%rsi
     b86:	48 01 fe             	add    %rdi,%rsi
     b89:	c4 e2 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm0
     b8f:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     b96:	c4 62 55 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm12
     b9d:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     ba4:	00 00 00 
     ba7:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     bae:	00 00 00 
     bb1:	c4 e2 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm1
     bb8:	00 00 00 
     bbb:	c4 62 55 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm14
     bc2:	00 00 00 
     bc5:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     bcc:	01 00 00 
     bcf:	c4 62 55 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm10
     bd6:	01 00 00 
     bd9:	c4 e2 55 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm6
     be0:	01 00 00 
     be3:	c4 e2 55 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm3
     bea:	01 00 00 
     bed:	c4 e2 55 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm4
     bf4:	02 00 00 
     bf7:	c4 62 55 b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm15
     bfe:	02 00 00 
     c01:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm2
     c08:	02 00 00 
     c0b:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     c11:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     c17:	c4 62 55 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm9
     c1e:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     c24:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     c2a:	c4 62 55 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm9
     c31:	01 00 00 
     c34:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     c3a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     c40:	c4 62 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm9
     c47:	01 00 00 
     c4a:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     c50:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     c55:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm9
     c5c:	01 00 00 
     c5f:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     c64:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     c6a:	c4 62 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm9
     c71:	01 00 00 
     c74:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     c7a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     c80:	c4 62 55 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm9
     c87:	02 00 00 
     c8a:	48 8d 70 07          	lea    0x7(%rax),%rsi
     c8e:	c4 e2 7d 18 6c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm5
     c95:	49 0f af f7          	imul   %r15,%rsi
     c99:	48 01 fe             	add    %rdi,%rsi
     c9c:	c4 e2 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm0
     ca2:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     ca9:	c4 62 55 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm12
     cb0:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     cb7:	00 00 00 
     cba:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     cc1:	00 00 00 
     cc4:	c4 e2 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm1
     ccb:	00 00 00 
     cce:	c4 62 55 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm14
     cd5:	00 00 00 
     cd8:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     cdf:	01 00 00 
     ce2:	c4 62 55 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm10
     ce9:	01 00 00 
     cec:	c4 e2 55 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm6
     cf3:	01 00 00 
     cf6:	c4 e2 55 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm3
     cfd:	01 00 00 
     d00:	c4 e2 55 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm4
     d07:	02 00 00 
     d0a:	c4 62 55 b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm15
     d11:	02 00 00 
     d14:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm2
     d1b:	02 00 00 
     d1e:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     d24:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     d2a:	c4 62 55 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm9
     d31:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     d37:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     d3d:	c4 62 55 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm9
     d44:	01 00 00 
     d47:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     d4d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     d53:	c4 62 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm9
     d5a:	01 00 00 
     d5d:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     d63:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     d68:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm9
     d6f:	01 00 00 
     d72:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     d77:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     d7d:	c4 62 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm9
     d84:	01 00 00 
     d87:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     d8d:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     d93:	c4 62 55 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm9
     d9a:	02 00 00 
     d9d:	48 8d 70 08          	lea    0x8(%rax),%rsi
     da1:	c4 e2 7d 18 6c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm5
     da8:	49 0f af f7          	imul   %r15,%rsi
     dac:	48 01 fe             	add    %rdi,%rsi
     daf:	c4 e2 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm0
     db5:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     dbc:	c4 62 55 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm12
     dc3:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     dca:	00 00 00 
     dcd:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     dd4:	00 00 00 
     dd7:	c4 e2 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm1
     dde:	00 00 00 
     de1:	c4 62 55 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm14
     de8:	00 00 00 
     deb:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     df2:	01 00 00 
     df5:	c4 62 55 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm10
     dfc:	01 00 00 
     dff:	c4 e2 55 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm6
     e06:	01 00 00 
     e09:	c4 e2 55 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm3
     e10:	01 00 00 
     e13:	c4 e2 55 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm4
     e1a:	02 00 00 
     e1d:	c4 62 55 b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm15
     e24:	02 00 00 
     e27:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm2
     e2e:	02 00 00 
     e31:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     e37:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     e3d:	c4 62 55 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm9
     e44:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     e4a:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     e50:	c4 62 55 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm9
     e57:	01 00 00 
     e5a:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     e60:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     e66:	c4 62 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm9
     e6d:	01 00 00 
     e70:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     e76:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     e7b:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm9
     e82:	01 00 00 
     e85:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     e8a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     e90:	c4 62 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm9
     e97:	01 00 00 
     e9a:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     ea0:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     ea6:	c4 62 55 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm9
     ead:	02 00 00 
     eb0:	48 8d 70 09          	lea    0x9(%rax),%rsi
     eb4:	c4 e2 7d 18 6c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm5
     ebb:	49 0f af f7          	imul   %r15,%rsi
     ebf:	48 01 fe             	add    %rdi,%rsi
     ec2:	c4 e2 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm0
     ec8:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     ecf:	c4 62 55 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm12
     ed6:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     edd:	00 00 00 
     ee0:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     ee7:	00 00 00 
     eea:	c4 e2 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm1
     ef1:	00 00 00 
     ef4:	c4 62 55 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm14
     efb:	00 00 00 
     efe:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     f05:	01 00 00 
     f08:	c4 62 55 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm10
     f0f:	01 00 00 
     f12:	c4 e2 55 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm6
     f19:	01 00 00 
     f1c:	c4 e2 55 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm3
     f23:	01 00 00 
     f26:	c4 e2 55 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm4
     f2d:	02 00 00 
     f30:	c4 62 55 b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm15
     f37:	02 00 00 
     f3a:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm2
     f41:	02 00 00 
     f44:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     f4a:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     f50:	c4 62 55 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm9
     f57:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     f5d:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     f63:	c4 62 55 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm9
     f6a:	01 00 00 
     f6d:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     f73:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     f79:	c4 62 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm9
     f80:	01 00 00 
     f83:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     f89:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     f8e:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm9
     f95:	01 00 00 
     f98:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     f9d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     fa3:	c4 62 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm9
     faa:	01 00 00 
     fad:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     fb3:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     fb9:	c4 62 55 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm9
     fc0:	02 00 00 
     fc3:	48 8d 70 0a          	lea    0xa(%rax),%rsi
     fc7:	c4 e2 7d 18 6c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm5
     fce:	49 0f af f7          	imul   %r15,%rsi
     fd2:	48 01 fe             	add    %rdi,%rsi
     fd5:	c4 e2 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm0
     fdb:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     fe2:	c4 62 55 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm12
     fe9:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     ff0:	00 00 00 
     ff3:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     ffa:	00 00 00 
     ffd:	c4 e2 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm1
    1004:	00 00 00 
    1007:	c4 62 55 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm14
    100e:	00 00 00 
    1011:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1018:	01 00 00 
    101b:	c4 62 55 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm10
    1022:	01 00 00 
    1025:	c4 e2 55 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm6
    102c:	01 00 00 
    102f:	c4 e2 55 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm3
    1036:	01 00 00 
    1039:	c4 e2 55 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm4
    1040:	02 00 00 
    1043:	c4 62 55 b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm15
    104a:	02 00 00 
    104d:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm2
    1054:	02 00 00 
    1057:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    105d:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1063:	c4 62 55 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm9
    106a:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1070:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1076:	c4 62 55 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm9
    107d:	01 00 00 
    1080:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1086:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    108c:	c4 62 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm9
    1093:	01 00 00 
    1096:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    109c:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    10a1:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm9
    10a8:	01 00 00 
    10ab:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    10b0:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    10b6:	c4 62 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm9
    10bd:	01 00 00 
    10c0:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    10c6:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    10cc:	c4 62 55 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm9
    10d3:	02 00 00 
    10d6:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    10da:	c4 e2 7d 18 6c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm5
    10e1:	48 83 c0 0c          	add    $0xc,%rax
    10e5:	49 0f af f7          	imul   %r15,%rsi
    10e9:	48 01 fe             	add    %rdi,%rsi
    10ec:	c4 e2 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm1
    10f3:	00 00 00 
    10f6:	c4 e2 55 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm3
    10fd:	01 00 00 
    1100:	c4 e2 55 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm6
    1107:	01 00 00 
    110a:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
    1111:	c4 62 55 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm12
    1118:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    111f:	01 00 00 
    1122:	c4 e2 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm0
    1128:	c4 62 55 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm10
    112f:	01 00 00 
    1132:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm2
    1139:	02 00 00 
    113c:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
    1143:	00 00 00 
    1146:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
    114d:	00 00 00 
    1150:	c4 62 55 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm14
    1157:	00 00 00 
    115a:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1160:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1166:	c4 62 55 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm9
    116d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1174:	00 00 
    1176:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    117c:	c4 e2 55 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm1
    1183:	01 00 00 
    1186:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    118d:	00 00 
    118f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1195:	c4 e2 55 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm3
    119c:	01 00 00 
    119f:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    11a6:	00 00 
    11a8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    11af:	00 00 
    11b1:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    11b8:	00 00 
    11ba:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    11c1:	00 00 
    11c3:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    11c9:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    11cf:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    11d5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    11da:	c4 e2 55 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm1
    11e1:	01 00 00 
    11e4:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    11ea:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    11f0:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm3
    11f7:	01 00 00 
    11fa:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    11ff:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    1203:	c4 e2 55 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm1
    120a:	02 00 00 
    120d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1213:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    1217:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm3
    121e:	02 00 00 
    1221:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1227:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    122d:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm1
    1234:	02 00 00 
    1237:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    123b:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1240:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1245:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    124b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1251:	4c 39 c0             	cmp    %r8,%rax
    1254:	0f 8c c6 f1 ff ff    	jl     420 <_Z5benchv+0x2d0>
    125a:	e9 61 ef ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    125f:	0f 31                	rdtsc  
    1261:	48 c1 e2 20          	shl    $0x20,%rdx
    1265:	48 09 c2             	or     %rax,%rdx
    1268:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 126e <_Z5benchv+0x111e>
    126e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1273:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 127b <_Z5benchv+0x112b>
    127a:	00 
    127b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1283 <_Z5benchv+0x1133>
    1282:	00 
    1283:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 128a <_Z5benchv+0x113a>
    128a:	01 c0                	add    %eax,%eax
    128c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1292:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1296:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
    129d:	00 00 
    129f:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    12a4:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    12a8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    12ac:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    12b0:	48 81 c4 60 01 00 00 	add    $0x160,%rsp
    12b7:	5b                   	pop    %rbx
    12b8:	41 5e                	pop    %r14
    12ba:	41 5f                	pop    %r15
    12bc:	c5 f8 77             	vzeroupper 
    12bf:	c3                   	retq   

00000000000012c0 <_Z6enablev>:
    12c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 12c7 <_Z6enablev+0x7>
    12c7:	b8 a0 00 00 00       	mov    $0xa0,%eax
    12cc:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    12d1:	0f 45 c8             	cmovne %eax,%ecx
    12d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 12da <_Z6enablev+0x1a>
    12da:	0f 9e c1             	setle  %cl
    12dd:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 12e4 <_Z6enablev+0x24>
    12e4:	0f 9f c0             	setg   %al
    12e7:	20 c8                	and    %cl,%al
    12e9:	c3                   	retq   
    12ea:	90                   	nop
    12eb:	90                   	nop
    12ec:	90                   	nop
    12ed:	90                   	nop
    12ee:	90                   	nop
    12ef:	90                   	nop

00000000000012f0 <_Z9n_reg_maxv>:
    12f0:	b8 10 01 00 00       	mov    $0x110,%eax
    12f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
