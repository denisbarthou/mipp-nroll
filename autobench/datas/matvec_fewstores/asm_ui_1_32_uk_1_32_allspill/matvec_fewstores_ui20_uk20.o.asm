
matvec_fewstores_ui20_uk20.o:     file format elf64-x86-64


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
      40:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 05             	shl    $0x5,%ecx
      5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     155:	48 81 ec 40 01 00 00 	sub    $0x140,%rsp
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
     197:	0f 8e 05 19 00 00    	jle    1aa2 <_Z5benchv+0x1952>
     19d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a4 <_Z5benchv+0x54>
     1a4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ab <_Z5benchv+0x5b>
     1ab:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b2 <_Z5benchv+0x62>
     1b2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b9 <_Z5benchv+0x69>
     1b9:	31 ff                	xor    %edi,%edi
     1bb:	e9 24 01 00 00       	jmpq   2e4 <_Z5benchv+0x194>
     1c0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     1c7:	00 00 
     1c9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     1cf:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     1d5:	c4 c1 7c 11 04 be    	vmovups %ymm0,(%r14,%rdi,4)
     1db:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     1e1:	c4 01 7c 11 24 8e    	vmovups %ymm12,(%r14,%r9,4)
     1e7:	c4 01 7c 11 34 96    	vmovups %ymm14,(%r14,%r10,4)
     1ed:	c4 01 7c 11 1c 9e    	vmovups %ymm11,(%r14,%r11,4)
     1f3:	c4 c1 7c 11 bc be 80 	vmovups %ymm7,0x80(%r14,%rdi,4)
     1fa:	00 00 00 
     1fd:	c4 41 7c 11 84 be a0 	vmovups %ymm8,0xa0(%r14,%rdi,4)
     204:	00 00 00 
     207:	c4 c1 7c 11 84 be c0 	vmovups %ymm0,0xc0(%r14,%rdi,4)
     20e:	00 00 00 
     211:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     218:	00 00 
     21a:	c4 41 7c 11 ac be e0 	vmovups %ymm13,0xe0(%r14,%rdi,4)
     221:	00 00 00 
     224:	c4 c1 7c 11 ac be 00 	vmovups %ymm5,0x100(%r14,%rdi,4)
     22b:	01 00 00 
     22e:	c4 c1 7c 11 8c be 20 	vmovups %ymm1,0x120(%r14,%rdi,4)
     235:	01 00 00 
     238:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     23f:	00 00 
     241:	c4 c1 7c 11 84 be 40 	vmovups %ymm0,0x140(%r14,%rdi,4)
     248:	01 00 00 
     24b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     252:	00 00 
     254:	c4 c1 7c 11 8c be 60 	vmovups %ymm1,0x160(%r14,%rdi,4)
     25b:	01 00 00 
     25e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     264:	c4 c1 7c 11 84 be 80 	vmovups %ymm0,0x180(%r14,%rdi,4)
     26b:	01 00 00 
     26e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     274:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0x1a0(%r14,%rdi,4)
     27b:	01 00 00 
     27e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     284:	c4 c1 7c 11 84 be c0 	vmovups %ymm0,0x1c0(%r14,%rdi,4)
     28b:	01 00 00 
     28e:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
     294:	c4 c1 7d 11 84 be e0 	vmovupd %ymm0,0x1e0(%r14,%rdi,4)
     29b:	01 00 00 
     29e:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x200(%r14,%rdi,4)
     2a5:	02 00 00 
     2a8:	c4 c1 7c 11 8c be 20 	vmovups %ymm1,0x220(%r14,%rdi,4)
     2af:	02 00 00 
     2b2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     2b7:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
     2be:	00 00 
     2c0:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x240(%r14,%rdi,4)
     2c7:	02 00 00 
     2ca:	c4 c1 7d 11 8c be 60 	vmovupd %ymm1,0x260(%r14,%rdi,4)
     2d1:	02 00 00 
     2d4:	48 81 c7 a0 00 00 00 	add    $0xa0,%rdi
     2db:	4c 39 ff             	cmp    %r15,%rdi
     2de:	0f 83 be 17 00 00    	jae    1aa2 <_Z5benchv+0x1952>
     2e4:	c4 c1 7c 10 8c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm1
     2eb:	00 00 00 
     2ee:	c4 c1 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm2
     2f5:	01 00 00 
     2f8:	49 89 f9             	mov    %rdi,%r9
     2fb:	49 89 fa             	mov    %rdi,%r10
     2fe:	49 89 fb             	mov    %rdi,%r11
     301:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     307:	c4 c1 7c 10 9c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm3
     30e:	02 00 00 
     311:	c4 c1 7c 10 a4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm4
     318:	02 00 00 
     31b:	c4 c1 7c 10 b4 be 60 	vmovups 0x260(%r14,%rdi,4),%ymm6
     322:	02 00 00 
     325:	c4 c1 7c 10 bc be 80 	vmovups 0x80(%r14,%rdi,4),%ymm7
     32c:	00 00 00 
     32f:	c4 41 7c 10 84 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm8
     336:	00 00 00 
     339:	c4 41 7c 10 ac be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm13
     340:	00 00 00 
     343:	c4 c1 7c 10 ac be 00 	vmovups 0x100(%r14,%rdi,4),%ymm5
     34a:	01 00 00 
     34d:	49 83 c9 08          	or     $0x8,%r9
     351:	49 83 ca 10          	or     $0x10,%r10
     355:	49 83 cb 18          	or     $0x18,%r11
     359:	c4 01 7c 10 24 8e    	vmovups (%r14,%r9,4),%ymm12
     35f:	c4 01 7c 10 34 96    	vmovups (%r14,%r10,4),%ymm14
     365:	c4 01 7c 10 1c 9e    	vmovups (%r14,%r11,4),%ymm11
     36b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     371:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
     378:	01 00 00 
     37b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     381:	c4 c1 7c 10 94 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm2
     388:	01 00 00 
     38b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     392:	00 00 
     394:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     39b:	00 00 
     39d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     3a3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     3a8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     3af:	00 00 
     3b1:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
     3b8:	01 00 00 
     3bb:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     3c2:	00 00 
     3c4:	c4 c1 7c 10 94 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm2
     3cb:	01 00 00 
     3ce:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     3d5:	00 00 
     3d7:	c4 c1 7c 10 8c be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm1
     3de:	01 00 00 
     3e1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     3e7:	c4 c1 7c 10 94 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm2
     3ee:	02 00 00 
     3f1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     3f7:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
     3fe:	01 00 00 
     401:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     407:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     40d:	45 85 c0             	test   %r8d,%r8d
     410:	0f 8e aa fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     416:	31 db                	xor    %ebx,%ebx
     418:	90                   	nop
     419:	90                   	nop
     41a:	90                   	nop
     41b:	90                   	nop
     41c:	90                   	nop
     41d:	90                   	nop
     41e:	90                   	nop
     41f:	90                   	nop
     420:	48 89 d8             	mov    %rbx,%rax
     423:	c4 62 7d 18 3c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm15
     429:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     42f:	48 89 de             	mov    %rbx,%rsi
     432:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     439:	00 00 
     43b:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     442:	00 00 
     444:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     44b:	00 00 
     44d:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     453:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     45a:	00 00 
     45c:	49 0f af c7          	imul   %r15,%rax
     460:	48 83 ce 01          	or     $0x1,%rsi
     464:	48 01 f8             	add    %rdi,%rax
     467:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm0
     46e:	00 00 00 
     471:	c4 62 05 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm12
     478:	c4 62 05 b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm14
     47f:	c4 62 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm11
     486:	c4 62 05 b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm13
     48d:	00 00 00 
     490:	c4 e2 05 b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm5
     497:	01 00 00 
     49a:	c4 62 05 b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm10
     4a0:	c4 e2 05 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm7
     4a7:	00 00 00 
     4aa:	c4 62 05 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm8
     4b1:	00 00 00 
     4b4:	c4 e2 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm4
     4bb:	01 00 00 
     4be:	c4 e2 05 b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm1
     4c5:	01 00 00 
     4c8:	c4 e2 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm3
     4cf:	01 00 00 
     4d2:	c4 e2 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm2
     4d9:	02 00 00 
     4dc:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4e2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     4e8:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm0
     4ef:	01 00 00 
     4f2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4f8:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     4ff:	00 00 
     501:	c4 e2 05 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm0
     508:	01 00 00 
     50b:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     511:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     518:	00 00 
     51a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     520:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm0
     527:	01 00 00 
     52a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     530:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     536:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm0
     53d:	01 00 00 
     540:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     546:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     54c:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm0
     553:	02 00 00 
     556:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     55c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     562:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm0
     569:	02 00 00 
     56c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     572:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     577:	c4 e2 05 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm0
     57e:	02 00 00 
     581:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     586:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     58b:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     590:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     595:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     599:	c4 e2 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm5
     59f:	49 0f af f7          	imul   %r15,%rsi
     5a3:	48 89 d8             	mov    %rbx,%rax
     5a6:	48 83 c8 02          	or     $0x2,%rax
     5aa:	c4 e2 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm6
     5b0:	49 0f af c7          	imul   %r15,%rax
     5b4:	48 01 fe             	add    %rdi,%rsi
     5b7:	c4 e2 55 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm3
     5be:	01 00 00 
     5c1:	c4 62 55 b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm9
     5c8:	01 00 00 
     5cb:	c4 e2 55 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm4
     5d2:	01 00 00 
     5d5:	c4 e2 55 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm1
     5dc:	01 00 00 
     5df:	c4 62 55 b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm10
     5e5:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     5ec:	c4 62 55 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm15
     5f3:	c4 62 55 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm12
     5fa:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     601:	00 00 00 
     604:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     60b:	00 00 00 
     60e:	c4 62 55 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm14
     615:	00 00 00 
     618:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     61f:	01 00 00 
     622:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm2
     629:	02 00 00 
     62c:	48 01 f8             	add    %rdi,%rax
     62f:	c4 62 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm9
     636:	01 00 00 
     639:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm4
     640:	01 00 00 
     643:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm1
     64a:	01 00 00 
     64d:	c4 62 4d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm10
     653:	c4 62 4d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm13
     65a:	c4 62 4d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm15
     661:	c4 62 4d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm12
     668:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm7
     66f:	00 00 00 
     672:	c4 62 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm8
     679:	00 00 00 
     67c:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     683:	00 00 00 
     686:	c4 62 4d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm11
     68d:	01 00 00 
     690:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm2
     697:	02 00 00 
     69a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     69f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     6a5:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm0
     6ac:	00 00 00 
     6af:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     6b5:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     6bb:	c4 e2 55 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm3
     6c2:	01 00 00 
     6c5:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     6cb:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     6d1:	c4 62 4d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm9
     6d8:	01 00 00 
     6db:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6e1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     6e8:	00 00 
     6ea:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm0
     6f1:	01 00 00 
     6f4:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm0
     6fb:	01 00 00 
     6fe:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     704:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     70a:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm3
     711:	01 00 00 
     714:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     71b:	00 00 
     71d:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     723:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     729:	c4 e2 55 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm3
     730:	02 00 00 
     733:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     739:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     740:	01 00 00 
     743:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     749:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     74f:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm3
     756:	02 00 00 
     759:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     75f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     765:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     76c:	02 00 00 
     76f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     775:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     77a:	c4 e2 55 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm3
     781:	02 00 00 
     784:	48 89 de             	mov    %rbx,%rsi
     787:	48 83 ce 03          	or     $0x3,%rsi
     78b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     791:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     797:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     79e:	02 00 00 
     7a1:	c4 e2 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm5
     7a7:	49 0f af f7          	imul   %r15,%rsi
     7ab:	48 01 fe             	add    %rdi,%rsi
     7ae:	c4 62 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm9
     7b5:	01 00 00 
     7b8:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     7bf:	c4 62 55 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm15
     7c6:	c4 62 55 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm12
     7cd:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     7d4:	00 00 00 
     7d7:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     7de:	00 00 00 
     7e1:	c4 62 55 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm14
     7e8:	00 00 00 
     7eb:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     7f2:	01 00 00 
     7f5:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm2
     7fc:	02 00 00 
     7ff:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     804:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     80a:	c4 e2 4d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm3
     811:	00 00 00 
     814:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     81a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     81f:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     826:	02 00 00 
     829:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     82f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     835:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     839:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     83d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     843:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
     84a:	01 00 00 
     84d:	48 8d 43 04          	lea    0x4(%rbx),%rax
     851:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     858:	00 00 
     85a:	c4 e2 55 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm6
     861:	01 00 00 
     864:	c4 e2 55 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm3
     86b:	01 00 00 
     86e:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     875:	01 00 00 
     878:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     87d:	49 0f af c7          	imul   %r15,%rax
     881:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
     885:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     88b:	c4 e2 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm0
     891:	c4 62 55 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm10
     898:	01 00 00 
     89b:	48 01 f8             	add    %rdi,%rax
     89e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     8a4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     8aa:	c4 e2 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm1
     8b1:	00 00 00 
     8b4:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     8ba:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm9
     8c1:	01 00 00 
     8c4:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     8ca:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     8d0:	c4 62 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm9
     8d7:	01 00 00 
     8da:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     8e0:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     8e6:	c4 62 55 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm9
     8ed:	02 00 00 
     8f0:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     8f6:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     8fc:	c4 62 55 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm9
     903:	02 00 00 
     906:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     90c:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     911:	c4 62 55 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm9
     918:	02 00 00 
     91b:	c4 e2 7d 18 6c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm5
     922:	c4 e2 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm0
     928:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
     92f:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
     936:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     93d:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
     944:	00 00 00 
     947:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
     94e:	00 00 00 
     951:	c4 e2 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm1
     958:	00 00 00 
     95b:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
     962:	00 00 00 
     965:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     96c:	01 00 00 
     96f:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
     976:	01 00 00 
     979:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
     980:	01 00 00 
     983:	c4 e2 55 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm3
     98a:	01 00 00 
     98d:	c4 e2 55 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm4
     994:	01 00 00 
     997:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm2
     99e:	02 00 00 
     9a1:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     9a6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     9ac:	c4 62 55 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm9
     9b3:	01 00 00 
     9b6:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     9bc:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     9c2:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm9
     9c9:	01 00 00 
     9cc:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     9d2:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     9d8:	c4 62 55 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm9
     9df:	01 00 00 
     9e2:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     9e8:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     9ee:	c4 62 55 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm9
     9f5:	02 00 00 
     9f8:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     9fe:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     a04:	c4 62 55 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm9
     a0b:	02 00 00 
     a0e:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     a14:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     a19:	c4 62 55 b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm9
     a20:	02 00 00 
     a23:	48 8d 43 05          	lea    0x5(%rbx),%rax
     a27:	c4 e2 7d 18 6c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm5
     a2e:	49 0f af c7          	imul   %r15,%rax
     a32:	48 01 f8             	add    %rdi,%rax
     a35:	c4 e2 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm0
     a3b:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
     a42:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
     a49:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     a50:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
     a57:	00 00 00 
     a5a:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
     a61:	00 00 00 
     a64:	c4 e2 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm1
     a6b:	00 00 00 
     a6e:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
     a75:	00 00 00 
     a78:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     a7f:	01 00 00 
     a82:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
     a89:	01 00 00 
     a8c:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
     a93:	01 00 00 
     a96:	c4 e2 55 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm3
     a9d:	01 00 00 
     aa0:	c4 e2 55 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm4
     aa7:	01 00 00 
     aaa:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm2
     ab1:	02 00 00 
     ab4:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     ab9:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     abf:	c4 62 55 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm9
     ac6:	01 00 00 
     ac9:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     acf:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     ad5:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm9
     adc:	01 00 00 
     adf:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     ae5:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     aeb:	c4 62 55 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm9
     af2:	01 00 00 
     af5:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     afb:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     b01:	c4 62 55 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm9
     b08:	02 00 00 
     b0b:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     b11:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     b17:	c4 62 55 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm9
     b1e:	02 00 00 
     b21:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     b27:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     b2c:	c4 62 55 b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm9
     b33:	02 00 00 
     b36:	48 8d 43 06          	lea    0x6(%rbx),%rax
     b3a:	c4 e2 7d 18 6c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm5
     b41:	49 0f af c7          	imul   %r15,%rax
     b45:	48 01 f8             	add    %rdi,%rax
     b48:	c4 e2 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm0
     b4e:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
     b55:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
     b5c:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     b63:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
     b6a:	00 00 00 
     b6d:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
     b74:	00 00 00 
     b77:	c4 e2 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm1
     b7e:	00 00 00 
     b81:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
     b88:	00 00 00 
     b8b:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     b92:	01 00 00 
     b95:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
     b9c:	01 00 00 
     b9f:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
     ba6:	01 00 00 
     ba9:	c4 e2 55 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm3
     bb0:	01 00 00 
     bb3:	c4 e2 55 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm4
     bba:	01 00 00 
     bbd:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm2
     bc4:	02 00 00 
     bc7:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     bcc:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     bd2:	c4 62 55 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm9
     bd9:	01 00 00 
     bdc:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     be2:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     be8:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm9
     bef:	01 00 00 
     bf2:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     bf8:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     bfe:	c4 62 55 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm9
     c05:	01 00 00 
     c08:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     c0e:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     c14:	c4 62 55 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm9
     c1b:	02 00 00 
     c1e:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     c24:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     c2a:	c4 62 55 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm9
     c31:	02 00 00 
     c34:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     c3a:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     c3f:	c4 62 55 b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm9
     c46:	02 00 00 
     c49:	48 8d 43 07          	lea    0x7(%rbx),%rax
     c4d:	c4 e2 7d 18 6c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm5
     c54:	49 0f af c7          	imul   %r15,%rax
     c58:	48 01 f8             	add    %rdi,%rax
     c5b:	c4 e2 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm0
     c61:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
     c68:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
     c6f:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     c76:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
     c7d:	00 00 00 
     c80:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
     c87:	00 00 00 
     c8a:	c4 e2 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm1
     c91:	00 00 00 
     c94:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
     c9b:	00 00 00 
     c9e:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     ca5:	01 00 00 
     ca8:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
     caf:	01 00 00 
     cb2:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
     cb9:	01 00 00 
     cbc:	c4 e2 55 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm3
     cc3:	01 00 00 
     cc6:	c4 e2 55 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm4
     ccd:	01 00 00 
     cd0:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm2
     cd7:	02 00 00 
     cda:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     cdf:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     ce5:	c4 62 55 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm9
     cec:	01 00 00 
     cef:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     cf5:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     cfb:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm9
     d02:	01 00 00 
     d05:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     d0b:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     d11:	c4 62 55 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm9
     d18:	01 00 00 
     d1b:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     d21:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     d27:	c4 62 55 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm9
     d2e:	02 00 00 
     d31:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     d37:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     d3d:	c4 62 55 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm9
     d44:	02 00 00 
     d47:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     d4d:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     d52:	c4 62 55 b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm9
     d59:	02 00 00 
     d5c:	48 8d 43 08          	lea    0x8(%rbx),%rax
     d60:	c4 e2 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm5
     d67:	49 0f af c7          	imul   %r15,%rax
     d6b:	48 01 f8             	add    %rdi,%rax
     d6e:	c4 e2 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm0
     d74:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
     d7b:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
     d82:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     d89:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
     d90:	00 00 00 
     d93:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
     d9a:	00 00 00 
     d9d:	c4 e2 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm1
     da4:	00 00 00 
     da7:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
     dae:	00 00 00 
     db1:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     db8:	01 00 00 
     dbb:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
     dc2:	01 00 00 
     dc5:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
     dcc:	01 00 00 
     dcf:	c4 e2 55 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm3
     dd6:	01 00 00 
     dd9:	c4 e2 55 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm4
     de0:	01 00 00 
     de3:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm2
     dea:	02 00 00 
     ded:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     df2:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     df8:	c4 62 55 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm9
     dff:	01 00 00 
     e02:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     e08:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     e0e:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm9
     e15:	01 00 00 
     e18:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     e1e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     e24:	c4 62 55 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm9
     e2b:	01 00 00 
     e2e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     e34:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     e3a:	c4 62 55 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm9
     e41:	02 00 00 
     e44:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     e4a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     e50:	c4 62 55 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm9
     e57:	02 00 00 
     e5a:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     e60:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     e65:	c4 62 55 b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm9
     e6c:	02 00 00 
     e6f:	48 8d 43 09          	lea    0x9(%rbx),%rax
     e73:	c4 e2 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm5
     e7a:	49 0f af c7          	imul   %r15,%rax
     e7e:	48 01 f8             	add    %rdi,%rax
     e81:	c4 e2 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm0
     e87:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
     e8e:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
     e95:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     e9c:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
     ea3:	00 00 00 
     ea6:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
     ead:	00 00 00 
     eb0:	c4 e2 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm1
     eb7:	00 00 00 
     eba:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
     ec1:	00 00 00 
     ec4:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     ecb:	01 00 00 
     ece:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
     ed5:	01 00 00 
     ed8:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
     edf:	01 00 00 
     ee2:	c4 e2 55 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm3
     ee9:	01 00 00 
     eec:	c4 e2 55 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm4
     ef3:	01 00 00 
     ef6:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm2
     efd:	02 00 00 
     f00:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     f05:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     f0b:	c4 62 55 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm9
     f12:	01 00 00 
     f15:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     f1b:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     f21:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm9
     f28:	01 00 00 
     f2b:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     f31:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     f37:	c4 62 55 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm9
     f3e:	01 00 00 
     f41:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     f47:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     f4d:	c4 62 55 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm9
     f54:	02 00 00 
     f57:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     f5d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     f63:	c4 62 55 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm9
     f6a:	02 00 00 
     f6d:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     f73:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     f78:	c4 62 55 b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm9
     f7f:	02 00 00 
     f82:	48 8d 43 0a          	lea    0xa(%rbx),%rax
     f86:	c4 e2 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm5
     f8d:	49 0f af c7          	imul   %r15,%rax
     f91:	48 01 f8             	add    %rdi,%rax
     f94:	c4 e2 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm0
     f9a:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
     fa1:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
     fa8:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     faf:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
     fb6:	00 00 00 
     fb9:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
     fc0:	00 00 00 
     fc3:	c4 e2 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm1
     fca:	00 00 00 
     fcd:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
     fd4:	00 00 00 
     fd7:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     fde:	01 00 00 
     fe1:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
     fe8:	01 00 00 
     feb:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
     ff2:	01 00 00 
     ff5:	c4 e2 55 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm3
     ffc:	01 00 00 
     fff:	c4 e2 55 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm4
    1006:	01 00 00 
    1009:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm2
    1010:	02 00 00 
    1013:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1018:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    101e:	c4 62 55 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm9
    1025:	01 00 00 
    1028:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    102e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1034:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm9
    103b:	01 00 00 
    103e:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1044:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    104a:	c4 62 55 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm9
    1051:	01 00 00 
    1054:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    105a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1060:	c4 62 55 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm9
    1067:	02 00 00 
    106a:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1070:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1076:	c4 62 55 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm9
    107d:	02 00 00 
    1080:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1086:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    108b:	c4 62 55 b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm9
    1092:	02 00 00 
    1095:	48 8d 43 0b          	lea    0xb(%rbx),%rax
    1099:	c4 e2 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm5
    10a0:	49 0f af c7          	imul   %r15,%rax
    10a4:	48 01 f8             	add    %rdi,%rax
    10a7:	c4 e2 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm0
    10ad:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    10b4:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    10bb:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    10c2:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    10c9:	00 00 00 
    10cc:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    10d3:	00 00 00 
    10d6:	c4 e2 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm1
    10dd:	00 00 00 
    10e0:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    10e7:	00 00 00 
    10ea:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    10f1:	01 00 00 
    10f4:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
    10fb:	01 00 00 
    10fe:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1105:	01 00 00 
    1108:	c4 e2 55 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm3
    110f:	01 00 00 
    1112:	c4 e2 55 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm4
    1119:	01 00 00 
    111c:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm2
    1123:	02 00 00 
    1126:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    112b:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1131:	c4 62 55 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm9
    1138:	01 00 00 
    113b:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1141:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1147:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm9
    114e:	01 00 00 
    1151:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1157:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    115d:	c4 62 55 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm9
    1164:	01 00 00 
    1167:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    116d:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1173:	c4 62 55 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm9
    117a:	02 00 00 
    117d:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1183:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1189:	c4 62 55 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm9
    1190:	02 00 00 
    1193:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1199:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    119e:	c4 62 55 b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm9
    11a5:	02 00 00 
    11a8:	48 8d 43 0c          	lea    0xc(%rbx),%rax
    11ac:	c4 e2 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm5
    11b3:	49 0f af c7          	imul   %r15,%rax
    11b7:	48 01 f8             	add    %rdi,%rax
    11ba:	c4 e2 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm0
    11c0:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    11c7:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    11ce:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    11d5:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    11dc:	00 00 00 
    11df:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    11e6:	00 00 00 
    11e9:	c4 e2 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm1
    11f0:	00 00 00 
    11f3:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    11fa:	00 00 00 
    11fd:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1204:	01 00 00 
    1207:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
    120e:	01 00 00 
    1211:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1218:	01 00 00 
    121b:	c4 e2 55 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm3
    1222:	01 00 00 
    1225:	c4 e2 55 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm4
    122c:	01 00 00 
    122f:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm2
    1236:	02 00 00 
    1239:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    123e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1244:	c4 62 55 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm9
    124b:	01 00 00 
    124e:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1254:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    125a:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm9
    1261:	01 00 00 
    1264:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    126a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1270:	c4 62 55 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm9
    1277:	01 00 00 
    127a:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1280:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1286:	c4 62 55 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm9
    128d:	02 00 00 
    1290:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1296:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    129c:	c4 62 55 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm9
    12a3:	02 00 00 
    12a6:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    12ac:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    12b1:	c4 62 55 b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm9
    12b8:	02 00 00 
    12bb:	48 8d 43 0d          	lea    0xd(%rbx),%rax
    12bf:	c4 e2 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm5
    12c6:	49 0f af c7          	imul   %r15,%rax
    12ca:	48 01 f8             	add    %rdi,%rax
    12cd:	c4 e2 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm0
    12d3:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    12da:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    12e1:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    12e8:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    12ef:	00 00 00 
    12f2:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    12f9:	00 00 00 
    12fc:	c4 e2 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm1
    1303:	00 00 00 
    1306:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    130d:	00 00 00 
    1310:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1317:	01 00 00 
    131a:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
    1321:	01 00 00 
    1324:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    132b:	01 00 00 
    132e:	c4 e2 55 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm3
    1335:	01 00 00 
    1338:	c4 e2 55 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm4
    133f:	01 00 00 
    1342:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm2
    1349:	02 00 00 
    134c:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1351:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1357:	c4 62 55 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm9
    135e:	01 00 00 
    1361:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1367:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    136d:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm9
    1374:	01 00 00 
    1377:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    137d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1383:	c4 62 55 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm9
    138a:	01 00 00 
    138d:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1393:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1399:	c4 62 55 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm9
    13a0:	02 00 00 
    13a3:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    13a9:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    13af:	c4 62 55 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm9
    13b6:	02 00 00 
    13b9:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    13bf:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    13c4:	c4 62 55 b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm9
    13cb:	02 00 00 
    13ce:	48 8d 43 0e          	lea    0xe(%rbx),%rax
    13d2:	c4 e2 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm5
    13d9:	49 0f af c7          	imul   %r15,%rax
    13dd:	48 01 f8             	add    %rdi,%rax
    13e0:	c4 e2 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm0
    13e6:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    13ed:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    13f4:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    13fb:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    1402:	00 00 00 
    1405:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    140c:	00 00 00 
    140f:	c4 e2 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm1
    1416:	00 00 00 
    1419:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1420:	00 00 00 
    1423:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    142a:	01 00 00 
    142d:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
    1434:	01 00 00 
    1437:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    143e:	01 00 00 
    1441:	c4 e2 55 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm3
    1448:	01 00 00 
    144b:	c4 e2 55 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm4
    1452:	01 00 00 
    1455:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm2
    145c:	02 00 00 
    145f:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1464:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    146a:	c4 62 55 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm9
    1471:	01 00 00 
    1474:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    147a:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1480:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm9
    1487:	01 00 00 
    148a:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1490:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1496:	c4 62 55 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm9
    149d:	01 00 00 
    14a0:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    14a6:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    14ac:	c4 62 55 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm9
    14b3:	02 00 00 
    14b6:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    14bc:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    14c2:	c4 62 55 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm9
    14c9:	02 00 00 
    14cc:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    14d2:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    14d7:	c4 62 55 b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm9
    14de:	02 00 00 
    14e1:	48 8d 43 0f          	lea    0xf(%rbx),%rax
    14e5:	c4 e2 7d 18 6c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm5
    14ec:	49 0f af c7          	imul   %r15,%rax
    14f0:	48 01 f8             	add    %rdi,%rax
    14f3:	c4 e2 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm0
    14f9:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1500:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    1507:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    150e:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    1515:	00 00 00 
    1518:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    151f:	00 00 00 
    1522:	c4 e2 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm1
    1529:	00 00 00 
    152c:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1533:	00 00 00 
    1536:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    153d:	01 00 00 
    1540:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
    1547:	01 00 00 
    154a:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1551:	01 00 00 
    1554:	c4 e2 55 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm3
    155b:	01 00 00 
    155e:	c4 e2 55 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm4
    1565:	01 00 00 
    1568:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm2
    156f:	02 00 00 
    1572:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1577:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    157d:	c4 62 55 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm9
    1584:	01 00 00 
    1587:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    158d:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1593:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm9
    159a:	01 00 00 
    159d:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    15a3:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    15a9:	c4 62 55 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm9
    15b0:	01 00 00 
    15b3:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    15b9:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    15bf:	c4 62 55 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm9
    15c6:	02 00 00 
    15c9:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    15cf:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    15d5:	c4 62 55 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm9
    15dc:	02 00 00 
    15df:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    15e5:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    15ea:	c4 62 55 b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm9
    15f1:	02 00 00 
    15f4:	48 8d 43 10          	lea    0x10(%rbx),%rax
    15f8:	c4 e2 7d 18 6c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm5
    15ff:	49 0f af c7          	imul   %r15,%rax
    1603:	48 01 f8             	add    %rdi,%rax
    1606:	c4 e2 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm0
    160c:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1613:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    161a:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1621:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    1628:	00 00 00 
    162b:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1632:	00 00 00 
    1635:	c4 e2 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm1
    163c:	00 00 00 
    163f:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1646:	00 00 00 
    1649:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1650:	01 00 00 
    1653:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
    165a:	01 00 00 
    165d:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1664:	01 00 00 
    1667:	c4 e2 55 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm3
    166e:	01 00 00 
    1671:	c4 e2 55 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm4
    1678:	01 00 00 
    167b:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm2
    1682:	02 00 00 
    1685:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    168a:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1690:	c4 62 55 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm9
    1697:	01 00 00 
    169a:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    16a0:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    16a6:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm9
    16ad:	01 00 00 
    16b0:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    16b6:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    16bc:	c4 62 55 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm9
    16c3:	01 00 00 
    16c6:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    16cc:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    16d2:	c4 62 55 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm9
    16d9:	02 00 00 
    16dc:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    16e2:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    16e8:	c4 62 55 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm9
    16ef:	02 00 00 
    16f2:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    16f8:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    16fd:	c4 62 55 b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm9
    1704:	02 00 00 
    1707:	48 8d 43 11          	lea    0x11(%rbx),%rax
    170b:	c4 e2 7d 18 6c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm5
    1712:	49 0f af c7          	imul   %r15,%rax
    1716:	48 01 f8             	add    %rdi,%rax
    1719:	c4 e2 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm0
    171f:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1726:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    172d:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1734:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    173b:	00 00 00 
    173e:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1745:	00 00 00 
    1748:	c4 e2 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm1
    174f:	00 00 00 
    1752:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1759:	00 00 00 
    175c:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1763:	01 00 00 
    1766:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
    176d:	01 00 00 
    1770:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1777:	01 00 00 
    177a:	c4 e2 55 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm3
    1781:	01 00 00 
    1784:	c4 e2 55 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm4
    178b:	01 00 00 
    178e:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm2
    1795:	02 00 00 
    1798:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    179d:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    17a3:	c4 62 55 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm9
    17aa:	01 00 00 
    17ad:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    17b3:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    17b9:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm9
    17c0:	01 00 00 
    17c3:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    17c9:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    17cf:	c4 62 55 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm9
    17d6:	01 00 00 
    17d9:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    17df:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    17e5:	c4 62 55 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm9
    17ec:	02 00 00 
    17ef:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    17f5:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    17fb:	c4 62 55 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm9
    1802:	02 00 00 
    1805:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    180b:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1810:	c4 62 55 b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm9
    1817:	02 00 00 
    181a:	48 8d 43 12          	lea    0x12(%rbx),%rax
    181e:	c4 e2 7d 18 6c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm5
    1825:	49 0f af c7          	imul   %r15,%rax
    1829:	48 01 f8             	add    %rdi,%rax
    182c:	c4 e2 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm0
    1832:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1839:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    1840:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1847:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    184e:	00 00 00 
    1851:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1858:	00 00 00 
    185b:	c4 e2 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm1
    1862:	00 00 00 
    1865:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    186c:	00 00 00 
    186f:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1876:	01 00 00 
    1879:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
    1880:	01 00 00 
    1883:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    188a:	01 00 00 
    188d:	c4 e2 55 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm3
    1894:	01 00 00 
    1897:	c4 e2 55 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm4
    189e:	01 00 00 
    18a1:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm2
    18a8:	02 00 00 
    18ab:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    18b0:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    18b6:	c4 62 55 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm9
    18bd:	01 00 00 
    18c0:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    18c6:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    18cc:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm9
    18d3:	01 00 00 
    18d6:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    18dc:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    18e2:	c4 62 55 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm9
    18e9:	01 00 00 
    18ec:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    18f2:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    18f8:	c4 62 55 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm9
    18ff:	02 00 00 
    1902:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1908:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    190e:	c4 62 55 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm9
    1915:	02 00 00 
    1918:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    191e:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1923:	c4 62 55 b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm9
    192a:	02 00 00 
    192d:	48 8d 43 13          	lea    0x13(%rbx),%rax
    1931:	c4 e2 7d 18 6c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm5
    1938:	48 83 c3 14          	add    $0x14,%rbx
    193c:	49 0f af c7          	imul   %r15,%rax
    1940:	48 01 f8             	add    %rdi,%rax
    1943:	c4 e2 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm1
    194a:	00 00 00 
    194d:	c4 e2 55 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm3
    1954:	01 00 00 
    1957:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    195e:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    1965:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    196c:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1973:	00 00 00 
    1976:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    197d:	01 00 00 
    1980:	c4 e2 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm0
    1986:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
    198d:	01 00 00 
    1990:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1997:	01 00 00 
    199a:	c4 e2 55 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm4
    19a1:	01 00 00 
    19a4:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm2
    19ab:	02 00 00 
    19ae:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    19b5:	00 00 00 
    19b8:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    19bf:	00 00 00 
    19c2:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    19c8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    19ce:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    19d5:	00 00 
    19d7:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    19dd:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    19e4:	01 00 00 
    19e7:	c4 e2 55 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm1
    19ee:	01 00 00 
    19f1:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    19f8:	00 00 
    19fa:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1a00:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1a07:	00 00 
    1a09:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1a10:	00 00 
    1a12:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1a19:	00 00 
    1a1b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1a21:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1a27:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1a2d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1a33:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm3
    1a3a:	01 00 00 
    1a3d:	c4 e2 55 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm1
    1a44:	02 00 00 
    1a47:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1a4d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1a53:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1a59:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    1a5d:	c4 e2 55 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm3
    1a64:	02 00 00 
    1a67:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm1
    1a6e:	02 00 00 
    1a71:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    1a75:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1a7a:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1a7f:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1a84:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1a89:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1a8f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1a94:	4c 39 c3             	cmp    %r8,%rbx
    1a97:	0f 8c 83 e9 ff ff    	jl     420 <_Z5benchv+0x2d0>
    1a9d:	e9 1e e7 ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    1aa2:	0f 31                	rdtsc  
    1aa4:	48 c1 e2 20          	shl    $0x20,%rdx
    1aa8:	48 09 c2             	or     %rax,%rdx
    1aab:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ab1 <_Z5benchv+0x1961>
    1ab1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1ab6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1abe <_Z5benchv+0x196e>
    1abd:	00 
    1abe:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1ac6 <_Z5benchv+0x1976>
    1ac5:	00 
    1ac6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1acd <_Z5benchv+0x197d>
    1acd:	01 c0                	add    %eax,%eax
    1acf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1ad5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1ad9:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
    1ae0:	00 00 
    1ae2:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    1ae7:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    1aeb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1aef:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1af3:	48 81 c4 40 01 00 00 	add    $0x140,%rsp
    1afa:	5b                   	pop    %rbx
    1afb:	41 5e                	pop    %r14
    1afd:	41 5f                	pop    %r15
    1aff:	c5 f8 77             	vzeroupper 
    1b02:	c3                   	retq   
    1b03:	90                   	nop
    1b04:	90                   	nop
    1b05:	90                   	nop
    1b06:	90                   	nop
    1b07:	90                   	nop
    1b08:	90                   	nop
    1b09:	90                   	nop
    1b0a:	90                   	nop
    1b0b:	90                   	nop
    1b0c:	90                   	nop
    1b0d:	90                   	nop
    1b0e:	90                   	nop
    1b0f:	90                   	nop

0000000000001b10 <_Z6enablev>:
    1b10:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1b17 <_Z6enablev+0x7>
    1b17:	b8 a0 00 00 00       	mov    $0xa0,%eax
    1b1c:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    1b21:	0f 45 c8             	cmovne %eax,%ecx
    1b24:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1b2a <_Z6enablev+0x1a>
    1b2a:	0f 9e c1             	setle  %cl
    1b2d:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 1b34 <_Z6enablev+0x24>
    1b34:	0f 9f c0             	setg   %al
    1b37:	20 c8                	and    %cl,%al
    1b39:	c3                   	retq   
    1b3a:	90                   	nop
    1b3b:	90                   	nop
    1b3c:	90                   	nop
    1b3d:	90                   	nop
    1b3e:	90                   	nop
    1b3f:	90                   	nop

0000000000001b40 <_Z9n_reg_maxv>:
    1b40:	b8 b8 01 00 00       	mov    $0x1b8,%eax
    1b45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
