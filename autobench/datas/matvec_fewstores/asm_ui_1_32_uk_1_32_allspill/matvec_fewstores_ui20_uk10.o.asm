
matvec_fewstores_ui20_uk10.o:     file format elf64-x86-64


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
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 04             	shl    $0x4,%ecx
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
     197:	0f 8e c6 0e 00 00    	jle    1063 <_Z5benchv+0xf13>
     19d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a4 <_Z5benchv+0x54>
     1a4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ab <_Z5benchv+0x5b>
     1ab:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b2 <_Z5benchv+0x62>
     1b2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b9 <_Z5benchv+0x69>
     1b9:	31 ff                	xor    %edi,%edi
     1bb:	e9 19 01 00 00       	jmpq   2d9 <_Z5benchv+0x189>
     1c0:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
     1c4:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     1cb:	00 00 
     1cd:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     1d4:	00 00 
     1d6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     1dd:	00 00 
     1df:	c4 41 7c 11 0c be    	vmovups %ymm9,(%r14,%rdi,4)
     1e5:	c4 01 7c 11 24 8e    	vmovups %ymm12,(%r14,%r9,4)
     1eb:	c4 01 7c 11 14 96    	vmovups %ymm10,(%r14,%r10,4)
     1f1:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     1f7:	c4 81 7c 11 3c 9e    	vmovups %ymm7,(%r14,%r11,4)
     1fd:	c4 c1 7c 11 ac be 80 	vmovups %ymm5,0x80(%r14,%rdi,4)
     204:	00 00 00 
     207:	c4 c1 7c 11 9c be a0 	vmovups %ymm3,0xa0(%r14,%rdi,4)
     20e:	00 00 00 
     211:	c4 41 7c 11 b4 be c0 	vmovups %ymm14,0xc0(%r14,%rdi,4)
     218:	00 00 00 
     21b:	c4 41 7c 11 9c be e0 	vmovups %ymm11,0xe0(%r14,%rdi,4)
     222:	00 00 00 
     225:	c4 41 7c 11 84 be 00 	vmovups %ymm8,0x100(%r14,%rdi,4)
     22c:	01 00 00 
     22f:	c4 c1 7c 11 8c be 20 	vmovups %ymm1,0x120(%r14,%rdi,4)
     236:	01 00 00 
     239:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     23f:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x140(%r14,%rdi,4)
     246:	01 00 00 
     249:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     24f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     255:	c4 c1 7c 11 8c be 60 	vmovups %ymm1,0x160(%r14,%rdi,4)
     25c:	01 00 00 
     25f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     265:	c4 c1 7c 11 94 be 80 	vmovups %ymm2,0x180(%r14,%rdi,4)
     26c:	01 00 00 
     26f:	c4 c1 7c 11 a4 be a0 	vmovups %ymm4,0x1a0(%r14,%rdi,4)
     276:	01 00 00 
     279:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     27e:	c4 c1 7c 11 8c be c0 	vmovups %ymm1,0x1c0(%r14,%rdi,4)
     285:	01 00 00 
     288:	c5 fd 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm1
     28e:	c4 c1 7d 11 8c be e0 	vmovupd %ymm1,0x1e0(%r14,%rdi,4)
     295:	01 00 00 
     298:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x200(%r14,%rdi,4)
     29f:	02 00 00 
     2a2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2a9:	00 00 
     2ab:	c4 c1 7c 11 9c be 20 	vmovups %ymm3,0x220(%r14,%rdi,4)
     2b2:	02 00 00 
     2b5:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x240(%r14,%rdi,4)
     2bc:	02 00 00 
     2bf:	c4 c1 7c 11 84 be 60 	vmovups %ymm0,0x260(%r14,%rdi,4)
     2c6:	02 00 00 
     2c9:	48 81 c7 a0 00 00 00 	add    $0xa0,%rdi
     2d0:	4c 39 ff             	cmp    %r15,%rdi
     2d3:	0f 83 8a 0d 00 00    	jae    1063 <_Z5benchv+0xf13>
     2d9:	49 89 fb             	mov    %rdi,%r11
     2dc:	c4 c1 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm2
     2e3:	01 00 00 
     2e6:	49 89 f9             	mov    %rdi,%r9
     2e9:	49 89 fa             	mov    %rdi,%r10
     2ec:	c4 c1 7c 10 84 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm0
     2f3:	00 00 00 
     2f6:	c4 c1 7c 10 bc be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm7
     2fd:	01 00 00 
     300:	c4 c1 7c 10 b4 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm6
     307:	02 00 00 
     30a:	c4 41 7c 10 ac be 40 	vmovups 0x240(%r14,%rdi,4),%ymm13
     311:	02 00 00 
     314:	c4 41 7c 10 0c be    	vmovups (%r14,%rdi,4),%ymm9
     31a:	c4 c1 7c 10 9c be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm3
     321:	00 00 00 
     324:	c4 41 7c 10 b4 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm14
     32b:	00 00 00 
     32e:	c4 41 7c 10 9c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm11
     335:	00 00 00 
     338:	c4 41 7c 10 84 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm8
     33f:	01 00 00 
     342:	c4 c1 7c 10 a4 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm4
     349:	01 00 00 
     34c:	c4 c1 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm5
     353:	02 00 00 
     356:	49 83 cb 18          	or     $0x18,%r11
     35a:	49 83 c9 08          	or     $0x8,%r9
     35e:	49 83 ca 10          	or     $0x10,%r10
     362:	c4 81 7c 10 0c 9e    	vmovups (%r14,%r11,4),%ymm1
     368:	c4 01 7c 10 24 8e    	vmovups (%r14,%r9,4),%ymm12
     36e:	c4 01 7c 10 14 96    	vmovups (%r14,%r10,4),%ymm10
     374:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     37b:	00 00 
     37d:	c4 c1 7c 10 94 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm2
     384:	01 00 00 
     387:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     38e:	00 00 
     390:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     396:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     39d:	00 00 
     39f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     3a5:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     3ac:	00 00 
     3ae:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
     3b5:	01 00 00 
     3b8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     3be:	c4 c1 7c 10 94 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm2
     3c5:	02 00 00 
     3c8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     3ce:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
     3d5:	01 00 00 
     3d8:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     3dd:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     3e3:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
     3ea:	01 00 00 
     3ed:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     3f3:	45 85 c0             	test   %r8d,%r8d
     3f6:	0f 8e c4 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     3fc:	31 c0                	xor    %eax,%eax
     3fe:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
     402:	90                   	nop
     403:	90                   	nop
     404:	90                   	nop
     405:	90                   	nop
     406:	90                   	nop
     407:	90                   	nop
     408:	90                   	nop
     409:	90                   	nop
     40a:	90                   	nop
     40b:	90                   	nop
     40c:	90                   	nop
     40d:	90                   	nop
     40e:	90                   	nop
     40f:	90                   	nop
     410:	48 89 c6             	mov    %rax,%rsi
     413:	c4 62 7d 18 2c 82    	vbroadcastss (%rdx,%rax,4),%ymm13
     419:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     420:	00 00 
     422:	48 89 c3             	mov    %rax,%rbx
     425:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     42c:	00 00 
     42e:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     435:	00 00 
     437:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
     43b:	49 0f af f7          	imul   %r15,%rsi
     43f:	48 83 cb 01          	or     $0x1,%rbx
     443:	c4 e2 7d 18 2c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm5
     449:	49 0f af df          	imul   %r15,%rbx
     44d:	48 01 fe             	add    %rdi,%rsi
     450:	c4 e2 15 b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm1
     457:	01 00 00 
     45a:	c4 e2 15 b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm3
     461:	00 00 00 
     464:	c4 62 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm9
     46a:	48 01 fb             	add    %rdi,%rbx
     46d:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm4
     474:	01 00 00 
     477:	c4 62 15 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm12
     47e:	c4 62 15 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm10
     485:	c4 e2 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm6
     48c:	00 00 00 
     48f:	c4 62 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm11
     496:	00 00 00 
     499:	c4 62 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm15
     4a0:	02 00 00 
     4a3:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
     4aa:	02 00 00 
     4ad:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     4b4:	00 00 
     4b6:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     4bd:	00 00 
     4bf:	c4 e2 15 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm5
     4c6:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     4cd:	00 00 
     4cf:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     4d5:	c4 e2 15 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm1
     4dc:	01 00 00 
     4df:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     4e3:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     4e7:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     4ed:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     4f2:	c4 62 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm9
     4f9:	00 00 00 
     4fc:	c4 e2 15 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm3
     503:	01 00 00 
     506:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     50d:	00 00 
     50f:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
     513:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     519:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     520:	00 00 
     522:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     528:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
     52f:	02 00 00 
     532:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     539:	00 00 
     53b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     541:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     547:	c4 e2 15 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm1
     54e:	01 00 00 
     551:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     557:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     55d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     563:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm1
     56a:	01 00 00 
     56d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     573:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     579:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm1
     580:	01 00 00 
     583:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     589:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     58f:	c4 e2 15 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm1
     596:	01 00 00 
     599:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     59f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     5a5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     5aa:	c4 e2 15 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm1
     5b1:	02 00 00 
     5b4:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     5bb:	00 00 
     5bd:	c4 e2 15 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm2
     5c4:	01 00 00 
     5c7:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
     5ce:	02 00 00 
     5d1:	48 8d 70 02          	lea    0x2(%rax),%rsi
     5d5:	c4 62 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm11
     5dc:	00 00 00 
     5df:	c4 e2 15 b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm4
     5e6:	01 00 00 
     5e9:	c4 62 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm8
     5ef:	c4 62 15 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm10
     5f6:	c4 e2 15 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm0
     5fd:	00 00 00 
     600:	c4 62 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm9
     607:	00 00 00 
     60a:	c4 62 15 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm12
     611:	c4 e2 15 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm3
     618:	01 00 00 
     61b:	c4 62 15 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm14
     622:	c4 e2 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm6
     629:	00 00 00 
     62c:	c4 62 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm15
     633:	02 00 00 
     636:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
     63d:	02 00 00 
     640:	49 0f af f7          	imul   %r15,%rsi
     644:	48 01 fe             	add    %rdi,%rsi
     647:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     64d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     653:	c4 e2 15 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm2
     65a:	01 00 00 
     65d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     662:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     668:	c4 e2 7d 18 6c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm5
     66f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     675:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     67b:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     680:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     685:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     68a:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
     68e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     695:	00 00 
     697:	c4 e2 15 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm1
     69e:	01 00 00 
     6a1:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     6a7:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     6ae:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     6b5:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     6bc:	00 00 00 
     6bf:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     6c6:	00 00 00 
     6c9:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     6d0:	00 00 00 
     6d3:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     6da:	02 00 00 
     6dd:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     6e4:	02 00 00 
     6e7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6ed:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     6f3:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     6fa:	00 00 00 
     6fd:	c4 e2 55 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm4
     704:	01 00 00 
     707:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     70d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     713:	c4 e2 15 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm2
     71a:	01 00 00 
     71d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     723:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     729:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm0
     730:	01 00 00 
     733:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     739:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     73f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     746:	00 00 
     748:	c4 e2 15 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm2
     74f:	01 00 00 
     752:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     759:	00 00 
     75b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     761:	c4 e2 15 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm2
     768:	01 00 00 
     76b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     771:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     776:	c4 e2 15 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm2
     77d:	02 00 00 
     780:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     785:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     789:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     78d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     793:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     79a:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     7a1:	01 00 00 
     7a4:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     7ab:	01 00 00 
     7ae:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     7b5:	01 00 00 
     7b8:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     7be:	c4 e2 55 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm4
     7c5:	01 00 00 
     7c8:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     7cd:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     7d3:	c4 e2 55 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm2
     7da:	01 00 00 
     7dd:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     7e3:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     7ea:	00 00 
     7ec:	c4 e2 55 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm2
     7f3:	01 00 00 
     7f6:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     7fd:	00 00 
     7ff:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     804:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     80b:	02 00 00 
     80e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     813:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     819:	c4 e2 55 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm2
     820:	02 00 00 
     823:	48 8d 70 03          	lea    0x3(%rax),%rsi
     827:	c4 e2 7d 18 6c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm5
     82e:	49 0f af f7          	imul   %r15,%rsi
     832:	48 01 fe             	add    %rdi,%rsi
     835:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm0
     83c:	01 00 00 
     83f:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     846:	01 00 00 
     849:	c4 e2 55 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm4
     850:	01 00 00 
     853:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     859:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     860:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     867:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     86e:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     875:	00 00 00 
     878:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     87f:	00 00 00 
     882:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     889:	00 00 00 
     88c:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     893:	01 00 00 
     896:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     89d:	01 00 00 
     8a0:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     8a7:	02 00 00 
     8aa:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     8b1:	02 00 00 
     8b4:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     8ba:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     8c0:	c4 e2 55 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm2
     8c7:	00 00 00 
     8ca:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     8d0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     8d7:	00 00 
     8d9:	c4 e2 55 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm0
     8e0:	01 00 00 
     8e3:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     8e9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     8ef:	c4 e2 55 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm1
     8f6:	01 00 00 
     8f9:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     8ff:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     904:	c4 e2 55 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm4
     90b:	02 00 00 
     90e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     914:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     91a:	c4 e2 55 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm2
     921:	01 00 00 
     924:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     92b:	00 00 
     92d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     933:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     93a:	02 00 00 
     93d:	48 8d 70 04          	lea    0x4(%rax),%rsi
     941:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     947:	c4 e2 7d 18 6c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm5
     94e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     954:	49 0f af f7          	imul   %r15,%rsi
     958:	48 01 fe             	add    %rdi,%rsi
     95b:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm1
     962:	00 00 00 
     965:	c4 e2 55 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm2
     96c:	01 00 00 
     96f:	c4 e2 55 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm4
     976:	02 00 00 
     979:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     97f:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     986:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     98d:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     994:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     99b:	00 00 00 
     99e:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     9a5:	00 00 00 
     9a8:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     9af:	00 00 00 
     9b2:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     9b9:	01 00 00 
     9bc:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     9c3:	01 00 00 
     9c6:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     9cd:	02 00 00 
     9d0:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     9d7:	02 00 00 
     9da:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     9e0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     9e6:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     9ed:	01 00 00 
     9f0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     9f6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     9fc:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     a01:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     a05:	c4 e2 55 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm2
     a0c:	01 00 00 
     a0f:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     a16:	02 00 00 
     a19:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a1f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     a25:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     a2b:	c4 e2 55 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm1
     a32:	01 00 00 
     a35:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     a3b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     a42:	00 00 
     a44:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
     a4b:	01 00 00 
     a4e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     a55:	00 00 
     a57:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     a5d:	c4 e2 55 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm1
     a64:	01 00 00 
     a67:	48 8d 70 05          	lea    0x5(%rax),%rsi
     a6b:	c4 e2 7d 18 6c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm5
     a72:	49 0f af f7          	imul   %r15,%rsi
     a76:	48 01 fe             	add    %rdi,%rsi
     a79:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     a80:	00 00 00 
     a83:	c4 e2 55 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm2
     a8a:	01 00 00 
     a8d:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     a93:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     a9a:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     aa1:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     aa8:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     aaf:	00 00 00 
     ab2:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     ab9:	00 00 00 
     abc:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     ac3:	00 00 00 
     ac6:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     acd:	01 00 00 
     ad0:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     ad7:	01 00 00 
     ada:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     ae1:	02 00 00 
     ae4:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     aeb:	02 00 00 
     aee:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     af5:	02 00 00 
     af8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     afe:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     b04:	c4 e2 55 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm1
     b0b:	01 00 00 
     b0e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b14:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b1a:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm0
     b21:	01 00 00 
     b24:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     b2a:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     b2e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     b34:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     b39:	c4 e2 55 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm1
     b40:	02 00 00 
     b43:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b49:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b4f:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm0
     b56:	01 00 00 
     b59:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     b5e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b64:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b6a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     b70:	c4 e2 55 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm0
     b77:	01 00 00 
     b7a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     b80:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     b87:	00 00 
     b89:	c4 e2 55 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm0
     b90:	01 00 00 
     b93:	48 8d 70 06          	lea    0x6(%rax),%rsi
     b97:	c4 e2 7d 18 6c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm5
     b9e:	49 0f af f7          	imul   %r15,%rsi
     ba2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     ba8:	48 01 fe             	add    %rdi,%rsi
     bab:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm1
     bb2:	00 00 00 
     bb5:	c4 e2 55 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm2
     bbc:	02 00 00 
     bbf:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     bc5:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     bcc:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     bd3:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     bda:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     be1:	00 00 00 
     be4:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     beb:	00 00 00 
     bee:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     bf5:	00 00 00 
     bf8:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     bff:	01 00 00 
     c02:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     c09:	01 00 00 
     c0c:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     c13:	01 00 00 
     c16:	c4 e2 55 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm0
     c1d:	01 00 00 
     c20:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     c27:	02 00 00 
     c2a:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     c31:	02 00 00 
     c34:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     c3a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     c40:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     c47:	01 00 00 
     c4a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     c50:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     c56:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c5c:	c4 e2 55 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm1
     c63:	01 00 00 
     c66:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c6c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c72:	c4 e2 55 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm1
     c79:	01 00 00 
     c7c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c82:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     c88:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     c8f:	01 00 00 
     c92:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     c98:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     c9d:	c4 e2 55 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm1
     ca4:	02 00 00 
     ca7:	48 8d 70 07          	lea    0x7(%rax),%rsi
     cab:	c4 e2 7d 18 6c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm5
     cb2:	49 0f af f7          	imul   %r15,%rsi
     cb6:	48 01 fe             	add    %rdi,%rsi
     cb9:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     cbf:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     cc6:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     ccd:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     cd4:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     cdb:	00 00 00 
     cde:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     ce5:	00 00 00 
     ce8:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     cef:	00 00 00 
     cf2:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     cf9:	01 00 00 
     cfc:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     d03:	01 00 00 
     d06:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     d0d:	01 00 00 
     d10:	c4 e2 55 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm0
     d17:	01 00 00 
     d1a:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     d21:	02 00 00 
     d24:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     d2b:	02 00 00 
     d2e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     d33:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d39:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm1
     d40:	00 00 00 
     d43:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     d48:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     d4f:	02 00 00 
     d52:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d58:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     d5e:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     d65:	01 00 00 
     d68:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d6e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     d74:	c4 e2 55 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm1
     d7b:	01 00 00 
     d7e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     d84:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d8a:	c4 e2 55 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm1
     d91:	01 00 00 
     d94:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     d9a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     da0:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     da7:	01 00 00 
     daa:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     db0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     db6:	c4 e2 55 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm1
     dbd:	02 00 00 
     dc0:	48 8d 70 08          	lea    0x8(%rax),%rsi
     dc4:	c4 e2 7d 18 6c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm5
     dcb:	49 0f af f7          	imul   %r15,%rsi
     dcf:	48 01 fe             	add    %rdi,%rsi
     dd2:	c4 e2 55 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm0
     dd9:	01 00 00 
     ddc:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     de3:	02 00 00 
     de6:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     dec:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     df3:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     dfa:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     e01:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     e08:	00 00 00 
     e0b:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     e12:	00 00 00 
     e15:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     e1c:	00 00 00 
     e1f:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     e26:	01 00 00 
     e29:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     e30:	01 00 00 
     e33:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     e3a:	01 00 00 
     e3d:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     e44:	02 00 00 
     e47:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     e4e:	02 00 00 
     e51:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     e57:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e5d:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm1
     e64:	00 00 00 
     e67:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     e6e:	00 00 
     e70:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     e76:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     e7d:	01 00 00 
     e80:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     e85:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     e8b:	c4 e2 55 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm2
     e92:	02 00 00 
     e95:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e9b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     ea1:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     ea8:	01 00 00 
     eab:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     eb1:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     eb7:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     ebe:	01 00 00 
     ec1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     ec7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     ecd:	c4 e2 55 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm1
     ed4:	01 00 00 
     ed7:	48 8d 70 09          	lea    0x9(%rax),%rsi
     edb:	c4 e2 7d 18 6c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm5
     ee2:	48 83 c0 0a          	add    $0xa,%rax
     ee6:	49 0f af f7          	imul   %r15,%rsi
     eea:	48 01 fe             	add    %rdi,%rsi
     eed:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     ef4:	01 00 00 
     ef7:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     efe:	00 00 00 
     f01:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     f08:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     f0f:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     f16:	00 00 00 
     f19:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     f20:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     f27:	00 00 00 
     f2a:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     f31:	01 00 00 
     f34:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     f3b:	02 00 00 
     f3e:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     f45:	02 00 00 
     f48:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     f4e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     f54:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     f5b:	00 00 
     f5d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     f63:	c4 e2 55 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm3
     f6a:	01 00 00 
     f6d:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     f74:	00 00 
     f76:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     f7c:	c4 e2 55 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm6
     f83:	00 00 00 
     f86:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     f8d:	00 00 
     f8f:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     f94:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     f99:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     fa0:	00 00 
     fa2:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     fa8:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     fac:	c4 e2 55 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm3
     fb3:	01 00 00 
     fb6:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     fbc:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     fc2:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm6
     fc9:	01 00 00 
     fcc:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     fd3:	00 00 
     fd5:	c4 e2 55 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm4
     fdc:	01 00 00 
     fdf:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     fe5:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     feb:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     fef:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     ff4:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     ffb:	02 00 00 
     ffe:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm3
    1005:	01 00 00 
    1008:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    100e:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1014:	c4 e2 55 b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm6
    101b:	01 00 00 
    101e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1023:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    1027:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    102e:	02 00 00 
    1031:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1037:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    103b:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    1040:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1045:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    104b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1051:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    1055:	4c 39 c0             	cmp    %r8,%rax
    1058:	0f 8c b2 f3 ff ff    	jl     410 <_Z5benchv+0x2c0>
    105e:	e9 61 f1 ff ff       	jmpq   1c4 <_Z5benchv+0x74>
    1063:	0f 31                	rdtsc  
    1065:	48 c1 e2 20          	shl    $0x20,%rdx
    1069:	48 09 c2             	or     %rax,%rdx
    106c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1072 <_Z5benchv+0xf22>
    1072:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1077:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 107f <_Z5benchv+0xf2f>
    107e:	00 
    107f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1087 <_Z5benchv+0xf37>
    1086:	00 
    1087:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 108e <_Z5benchv+0xf3e>
    108e:	01 c0                	add    %eax,%eax
    1090:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1096:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    109a:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
    10a1:	00 00 
    10a3:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    10a8:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    10ac:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    10b0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    10b4:	48 81 c4 60 01 00 00 	add    $0x160,%rsp
    10bb:	5b                   	pop    %rbx
    10bc:	41 5e                	pop    %r14
    10be:	41 5f                	pop    %r15
    10c0:	c5 f8 77             	vzeroupper 
    10c3:	c3                   	retq   
    10c4:	90                   	nop
    10c5:	90                   	nop
    10c6:	90                   	nop
    10c7:	90                   	nop
    10c8:	90                   	nop
    10c9:	90                   	nop
    10ca:	90                   	nop
    10cb:	90                   	nop
    10cc:	90                   	nop
    10cd:	90                   	nop
    10ce:	90                   	nop
    10cf:	90                   	nop

00000000000010d0 <_Z6enablev>:
    10d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 10d7 <_Z6enablev+0x7>
    10d7:	b8 a0 00 00 00       	mov    $0xa0,%eax
    10dc:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    10e1:	0f 45 c8             	cmovne %eax,%ecx
    10e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 10ea <_Z6enablev+0x1a>
    10ea:	0f 9e c1             	setle  %cl
    10ed:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 10f4 <_Z6enablev+0x24>
    10f4:	0f 9f c0             	setg   %al
    10f7:	20 c8                	and    %cl,%al
    10f9:	c3                   	retq   
    10fa:	90                   	nop
    10fb:	90                   	nop
    10fc:	90                   	nop
    10fd:	90                   	nop
    10fe:	90                   	nop
    10ff:	90                   	nop

0000000000001100 <_Z9n_reg_maxv>:
    1100:	b8 e6 00 00 00       	mov    $0xe6,%eax
    1105:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
