
matvec_fewstores_ui28_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
      28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 24          	sar    $0x24,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	c1 e1 03             	shl    $0x3,%ecx
      56:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
     155:	48 81 ec 40 02 00 00 	sub    $0x240,%rsp
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
     18b:	c5 fb 11 84 24 78 01 	vmovsd %xmm0,0x178(%rsp)
     192:	00 00 
     194:	45 85 ff             	test   %r15d,%r15d
     197:	0f 8e ac 15 00 00    	jle    1749 <_Z5benchv+0x15f9>
     19d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a4 <_Z5benchv+0x54>
     1a4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ab <_Z5benchv+0x5b>
     1ab:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b2 <_Z5benchv+0x62>
     1b2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b9 <_Z5benchv+0x69>
     1b9:	31 ff                	xor    %edi,%edi
     1bb:	e9 aa 01 00 00       	jmpq   36a <_Z5benchv+0x21a>
     1c0:	c4 41 7c 11 3c be    	vmovups %ymm15,(%r14,%rdi,4)
     1c6:	c4 81 7c 11 0c 8e    	vmovups %ymm1,(%r14,%r9,4)
     1cc:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     1d3:	00 00 
     1d5:	c4 81 7c 11 0c 96    	vmovups %ymm1,(%r14,%r10,4)
     1db:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     1e2:	00 00 
     1e4:	c4 81 7c 11 0c 9e    	vmovups %ymm1,(%r14,%r11,4)
     1ea:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     1f1:	00 00 
     1f3:	c4 41 7c 11 ac be 80 	vmovups %ymm13,0x80(%r14,%rdi,4)
     1fa:	00 00 00 
     1fd:	c4 41 7c 11 b4 be a0 	vmovups %ymm14,0xa0(%r14,%rdi,4)
     204:	00 00 00 
     207:	c4 c1 7c 11 84 be c0 	vmovups %ymm0,0xc0(%r14,%rdi,4)
     20e:	00 00 00 
     211:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0xe0(%r14,%rdi,4)
     218:	00 00 00 
     21b:	c4 c1 7c 11 ac be 00 	vmovups %ymm5,0x100(%r14,%rdi,4)
     222:	01 00 00 
     225:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     22c:	00 00 
     22e:	c4 c1 7c 11 8c be 20 	vmovups %ymm1,0x120(%r14,%rdi,4)
     235:	01 00 00 
     238:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     23f:	00 00 
     241:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x140(%r14,%rdi,4)
     248:	01 00 00 
     24b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     252:	00 00 
     254:	c4 c1 7c 11 8c be 60 	vmovups %ymm1,0x160(%r14,%rdi,4)
     25b:	01 00 00 
     25e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     264:	c4 c1 7c 11 94 be 80 	vmovups %ymm2,0x180(%r14,%rdi,4)
     26b:	01 00 00 
     26e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     274:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0x1a0(%r14,%rdi,4)
     27b:	01 00 00 
     27e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     284:	c4 c1 7c 11 94 be c0 	vmovups %ymm2,0x1c0(%r14,%rdi,4)
     28b:	01 00 00 
     28e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     294:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x1e0(%r14,%rdi,4)
     29b:	01 00 00 
     29e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     2a3:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x200(%r14,%rdi,4)
     2aa:	02 00 00 
     2ad:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2b3:	c4 c1 7c 11 8c be 20 	vmovups %ymm1,0x220(%r14,%rdi,4)
     2ba:	02 00 00 
     2bd:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2c4:	00 00 
     2c6:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x240(%r14,%rdi,4)
     2cd:	02 00 00 
     2d0:	c4 c1 7c 11 9c be 60 	vmovups %ymm3,0x260(%r14,%rdi,4)
     2d7:	02 00 00 
     2da:	c4 41 7c 11 84 be 80 	vmovups %ymm8,0x280(%r14,%rdi,4)
     2e1:	02 00 00 
     2e4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2ea:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0x2a0(%r14,%rdi,4)
     2f1:	02 00 00 
     2f4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     2fa:	c4 c1 7c 11 94 be c0 	vmovups %ymm2,0x2c0(%r14,%rdi,4)
     301:	02 00 00 
     304:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     30b:	00 00 
     30d:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x2e0(%r14,%rdi,4)
     314:	02 00 00 
     317:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     31e:	00 00 
     320:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x300(%r14,%rdi,4)
     327:	03 00 00 
     32a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     331:	00 00 
     333:	c4 c1 7c 11 8c be 20 	vmovups %ymm1,0x320(%r14,%rdi,4)
     33a:	03 00 00 
     33d:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
     344:	00 00 
     346:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x340(%r14,%rdi,4)
     34d:	03 00 00 
     350:	c4 c1 7d 11 8c be 60 	vmovupd %ymm1,0x360(%r14,%rdi,4)
     357:	03 00 00 
     35a:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
     361:	4c 39 ff             	cmp    %r15,%rdi
     364:	0f 83 df 13 00 00    	jae    1749 <_Z5benchv+0x15f9>
     36a:	c4 c1 7c 10 9c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm3
     371:	01 00 00 
     374:	49 89 fa             	mov    %rdi,%r10
     377:	49 89 fb             	mov    %rdi,%r11
     37a:	c4 c1 7c 10 a4 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm4
     381:	02 00 00 
     384:	49 89 f9             	mov    %rdi,%r9
     387:	c4 c1 7c 10 bc be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm7
     38e:	02 00 00 
     391:	c4 41 7c 10 9c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm11
     398:	02 00 00 
     39b:	c4 41 7c 10 94 be 00 	vmovups 0x300(%r14,%rdi,4),%ymm10
     3a2:	03 00 00 
     3a5:	c4 41 7c 10 a4 be 40 	vmovups 0x340(%r14,%rdi,4),%ymm12
     3ac:	03 00 00 
     3af:	c4 41 7c 10 8c be 60 	vmovups 0x360(%r14,%rdi,4),%ymm9
     3b6:	03 00 00 
     3b9:	c4 41 7c 10 3c be    	vmovups (%r14,%rdi,4),%ymm15
     3bf:	c4 41 7c 10 ac be 80 	vmovups 0x80(%r14,%rdi,4),%ymm13
     3c6:	00 00 00 
     3c9:	c4 41 7c 10 b4 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm14
     3d0:	00 00 00 
     3d3:	c4 c1 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm0
     3da:	00 00 00 
     3dd:	c4 c1 7c 10 ac be 00 	vmovups 0x100(%r14,%rdi,4),%ymm5
     3e4:	01 00 00 
     3e7:	c4 41 7c 10 84 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm8
     3ee:	02 00 00 
     3f1:	49 83 ca 10          	or     $0x10,%r10
     3f5:	49 83 cb 18          	or     $0x18,%r11
     3f9:	49 83 c9 08          	or     $0x8,%r9
     3fd:	c4 81 7c 10 14 96    	vmovups (%r14,%r10,4),%ymm2
     403:	c4 81 7c 10 0c 8e    	vmovups (%r14,%r9,4),%ymm1
     409:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     410:	00 00 
     412:	c4 c1 7c 10 9c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm3
     419:	01 00 00 
     41c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     422:	c4 c1 7c 10 a4 be 20 	vmovups 0x320(%r14,%rdi,4),%ymm4
     429:	03 00 00 
     42c:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     433:	00 00 
     435:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     43c:	00 00 
     43e:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     444:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     44b:	00 00 
     44d:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     454:	00 00 
     456:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     45d:	00 00 
     45f:	c4 81 7c 10 14 9e    	vmovups (%r14,%r11,4),%ymm2
     465:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     46c:	00 00 
     46e:	c4 c1 7c 10 9c be 60 	vmovups 0x160(%r14,%rdi,4),%ymm3
     475:	01 00 00 
     478:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     47f:	00 00 
     481:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     488:	00 00 
     48a:	c4 c1 7c 10 94 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm2
     491:	00 00 00 
     494:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     49b:	00 00 
     49d:	c4 c1 7c 10 9c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm3
     4a4:	01 00 00 
     4a7:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     4ae:	00 00 
     4b0:	c4 c1 7c 10 9c be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm3
     4b7:	01 00 00 
     4ba:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     4c0:	c4 c1 7c 10 9c be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm3
     4c7:	01 00 00 
     4ca:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     4d0:	c4 c1 7c 10 9c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm3
     4d7:	01 00 00 
     4da:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     4e0:	c4 c1 7c 10 9c be 00 	vmovups 0x200(%r14,%rdi,4),%ymm3
     4e7:	02 00 00 
     4ea:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     4f0:	c4 c1 7c 10 9c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm3
     4f7:	02 00 00 
     4fa:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     4ff:	c4 c1 7c 10 9c be 40 	vmovups 0x240(%r14,%rdi,4),%ymm3
     506:	02 00 00 
     509:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     50f:	c4 c1 7c 10 9c be 60 	vmovups 0x260(%r14,%rdi,4),%ymm3
     516:	02 00 00 
     519:	45 85 c0             	test   %r8d,%r8d
     51c:	0f 8e 9e fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     522:	31 c0                	xor    %eax,%eax
     524:	90                   	nop
     525:	90                   	nop
     526:	90                   	nop
     527:	90                   	nop
     528:	90                   	nop
     529:	90                   	nop
     52a:	90                   	nop
     52b:	90                   	nop
     52c:	90                   	nop
     52d:	90                   	nop
     52e:	90                   	nop
     52f:	90                   	nop
     530:	48 89 c3             	mov    %rax,%rbx
     533:	c4 e2 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm7
     539:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     540:	00 00 
     542:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     549:	00 00 
     54b:	48 8d 70 01          	lea    0x1(%rax),%rsi
     54f:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     556:	00 00 
     558:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     55f:	00 00 
     561:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     568:	00 00 
     56a:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     571:	00 00 
     573:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     57a:	00 00 
     57c:	49 0f af df          	imul   %r15,%rbx
     580:	49 0f af f7          	imul   %r15,%rsi
     584:	48 01 fb             	add    %rdi,%rbx
     587:	48 01 fe             	add    %rdi,%rsi
     58a:	c4 e2 45 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm4
     591:	c4 e2 45 b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm7,%ymm5
     598:	01 00 00 
     59b:	c4 62 45 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm15
     5a1:	c4 e2 45 b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm1
     5a8:	c4 62 45 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm13
     5af:	00 00 00 
     5b2:	c4 62 45 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm14
     5b9:	00 00 00 
     5bc:	c4 e2 45 b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm7,%ymm3
     5c3:	02 00 00 
     5c6:	c4 e2 45 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm6
     5cd:	c4 e2 45 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm0
     5d4:	00 00 00 
     5d7:	c4 e2 45 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm2
     5de:	00 00 00 
     5e1:	c4 62 45 b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm7,%ymm12
     5e8:	03 00 00 
     5eb:	c4 62 45 b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm7,%ymm10
     5f2:	03 00 00 
     5f5:	c4 62 45 b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm7,%ymm11
     5fc:	03 00 00 
     5ff:	c4 62 45 b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm7,%ymm9
     606:	03 00 00 
     609:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     60d:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     614:	00 00 
     616:	c4 e2 45 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm7,%ymm4
     61d:	01 00 00 
     620:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     627:	00 00 
     629:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     630:	00 00 
     632:	c4 e2 45 b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm7,%ymm5
     639:	02 00 00 
     63c:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     643:	00 00 
     645:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     64c:	00 00 
     64e:	c4 e2 45 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm7,%ymm4
     655:	01 00 00 
     658:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     65f:	00 00 
     661:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     665:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     669:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     66d:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     672:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     677:	c4 62 7d 18 6c 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm13
     67e:	c4 e2 15 b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm6
     685:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
     68b:	c4 e2 15 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm3
     692:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     699:	00 00 00 
     69c:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     6a3:	00 00 00 
     6a6:	c4 e2 15 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm5
     6ad:	02 00 00 
     6b0:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
     6b7:	03 00 00 
     6ba:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm10
     6c1:	03 00 00 
     6c4:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm11
     6cb:	03 00 00 
     6ce:	c4 62 15 b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm9
     6d5:	03 00 00 
     6d8:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     6df:	00 00 
     6e1:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     6e8:	00 00 
     6ea:	c4 e2 45 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm7,%ymm4
     6f1:	01 00 00 
     6f4:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     6fb:	00 00 
     6fd:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     704:	00 00 
     706:	c4 e2 45 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm7,%ymm4
     70d:	01 00 00 
     710:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     717:	00 00 
     719:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     71f:	c4 e2 45 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm7,%ymm4
     726:	01 00 00 
     729:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     72f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     735:	c4 e2 45 b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm7,%ymm4
     73c:	01 00 00 
     73f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     745:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     74b:	c4 e2 45 b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm7,%ymm4
     752:	01 00 00 
     755:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     75b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     761:	c4 e2 45 b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm7,%ymm4
     768:	02 00 00 
     76b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     771:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     776:	c4 e2 45 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm7,%ymm4
     77d:	02 00 00 
     780:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     785:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     78b:	c4 e2 45 b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm7,%ymm4
     792:	02 00 00 
     795:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     79b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     7a2:	00 00 
     7a4:	c4 e2 45 b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm7,%ymm4
     7ab:	02 00 00 
     7ae:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     7b5:	00 00 
     7b7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     7bd:	c4 e2 45 b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm7,%ymm4
     7c4:	02 00 00 
     7c7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     7cd:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     7d3:	c4 e2 45 b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm7,%ymm4
     7da:	02 00 00 
     7dd:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     7e1:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     7e8:	00 00 
     7ea:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     7f1:	01 00 00 
     7f4:	48 8d 58 02          	lea    0x2(%rax),%rbx
     7f8:	c4 e2 15 b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm7
     7ff:	49 0f af df          	imul   %r15,%rbx
     803:	48 01 fb             	add    %rdi,%rbx
     806:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     80d:	00 00 
     80f:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     816:	00 00 
     818:	c4 62 15 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm8
     81f:	01 00 00 
     822:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     828:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     82c:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     830:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     837:	00 00 
     839:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm0
     840:	01 00 00 
     843:	c4 e2 15 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm2
     84a:	00 00 00 
     84d:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm4
     854:	00 00 00 
     857:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     85e:	00 00 
     860:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     867:	00 00 
     869:	c4 62 15 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm8
     870:	01 00 00 
     873:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     87a:	00 00 
     87c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     883:	00 00 
     885:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm0
     88c:	01 00 00 
     88f:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     896:	00 00 
     898:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     89e:	c4 62 15 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm8
     8a5:	01 00 00 
     8a8:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     8ae:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     8b4:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm8
     8bb:	01 00 00 
     8be:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     8c4:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     8ca:	c4 62 15 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm8
     8d1:	01 00 00 
     8d4:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     8da:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     8e0:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm8
     8e7:	02 00 00 
     8ea:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     8f0:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     8f5:	c4 62 15 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm8
     8fc:	02 00 00 
     8ff:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     904:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     90a:	c4 62 15 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm8
     911:	02 00 00 
     914:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     91a:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     91e:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     925:	00 00 
     927:	c4 e2 15 b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm6
     92e:	02 00 00 
     931:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     938:	00 00 
     93a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     941:	00 00 
     943:	c4 e2 15 b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm6
     94a:	02 00 00 
     94d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     954:	00 00 
     956:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     95c:	c4 e2 15 b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm6
     963:	02 00 00 
     966:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     96c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     972:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm6
     979:	02 00 00 
     97c:	c4 62 7d 18 6c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm13
     983:	c4 e2 15 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm0
     98a:	01 00 00 
     98d:	48 8d 70 03          	lea    0x3(%rax),%rsi
     991:	c4 e2 15 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm1
     997:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
     99e:	c4 62 15 b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm8
     9a5:	c4 e2 15 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm7
     9ac:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     9b3:	00 00 00 
     9b6:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
     9bd:	00 00 00 
     9c0:	c4 e2 15 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm2
     9c7:	00 00 00 
     9ca:	c4 e2 15 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm4
     9d1:	00 00 00 
     9d4:	c4 e2 15 b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm5
     9db:	02 00 00 
     9de:	c4 62 15 b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm12
     9e5:	03 00 00 
     9e8:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm10
     9ef:	03 00 00 
     9f2:	c4 62 15 b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm11
     9f9:	03 00 00 
     9fc:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm9
     a03:	03 00 00 
     a06:	49 0f af f7          	imul   %r15,%rsi
     a0a:	48 01 fe             	add    %rdi,%rsi
     a0d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     a13:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     a1a:	00 00 
     a1c:	c4 e2 15 b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm6
     a23:	01 00 00 
     a26:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     a2d:	00 00 
     a2f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     a36:	00 00 
     a38:	c4 e2 15 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm0
     a3f:	01 00 00 
     a42:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     a49:	00 00 
     a4b:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     a52:	00 00 
     a54:	c4 e2 15 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm6
     a5b:	01 00 00 
     a5e:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     a65:	00 00 
     a67:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     a6e:	00 00 
     a70:	c4 e2 15 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm6
     a77:	01 00 00 
     a7a:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     a81:	00 00 
     a83:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     a89:	c4 e2 15 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm6
     a90:	01 00 00 
     a93:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     a99:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     a9f:	c4 e2 15 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm6
     aa6:	01 00 00 
     aa9:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     aaf:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     ab5:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm6
     abc:	01 00 00 
     abf:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     ac5:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     acb:	c4 e2 15 b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm6
     ad2:	02 00 00 
     ad5:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     adb:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     ae0:	c4 e2 15 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm6
     ae7:	02 00 00 
     aea:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     aef:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     af5:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm6
     afc:	02 00 00 
     aff:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     b05:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     b0c:	00 00 
     b0e:	c4 e2 15 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm6
     b15:	02 00 00 
     b18:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     b1f:	00 00 
     b21:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     b28:	00 00 
     b2a:	c4 e2 15 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm6
     b31:	02 00 00 
     b34:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     b3b:	00 00 
     b3d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     b43:	c4 e2 15 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm6
     b4a:	02 00 00 
     b4d:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     b53:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     b59:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm6
     b60:	02 00 00 
     b63:	c4 62 7d 18 6c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm13
     b6a:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm0
     b71:	01 00 00 
     b74:	48 8d 58 04          	lea    0x4(%rax),%rbx
     b78:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
     b7e:	c4 e2 15 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm3
     b85:	c4 62 15 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm8
     b8c:	c4 e2 15 b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm7
     b93:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     b9a:	00 00 00 
     b9d:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     ba4:	00 00 00 
     ba7:	c4 e2 15 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm2
     bae:	00 00 00 
     bb1:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm4
     bb8:	00 00 00 
     bbb:	c4 e2 15 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm5
     bc2:	02 00 00 
     bc5:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
     bcc:	03 00 00 
     bcf:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm10
     bd6:	03 00 00 
     bd9:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm11
     be0:	03 00 00 
     be3:	c4 62 15 b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm9
     bea:	03 00 00 
     bed:	49 0f af df          	imul   %r15,%rbx
     bf1:	48 01 fb             	add    %rdi,%rbx
     bf4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     bfb:	00 00 
     bfd:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     c04:	00 00 
     c06:	c4 e2 15 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm0
     c0d:	01 00 00 
     c10:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     c16:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     c1d:	00 00 
     c1f:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
     c26:	01 00 00 
     c29:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     c30:	00 00 
     c32:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c38:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm0
     c3f:	01 00 00 
     c42:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     c49:	00 00 
     c4b:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     c52:	00 00 
     c54:	c4 e2 15 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm6
     c5b:	01 00 00 
     c5e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c64:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c6a:	c4 e2 15 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm0
     c71:	01 00 00 
     c74:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     c7b:	00 00 
     c7d:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     c84:	00 00 
     c86:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
     c8d:	01 00 00 
     c90:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c96:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c9c:	c4 e2 15 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm0
     ca3:	01 00 00 
     ca6:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     cad:	00 00 
     caf:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     cb6:	00 00 
     cb8:	c4 e2 15 b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm6
     cbf:	02 00 00 
     cc2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     cc8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     cce:	c4 e2 15 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm0
     cd5:	02 00 00 
     cd8:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     cdf:	00 00 
     ce1:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     ce8:	00 00 
     cea:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     cf0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     cf5:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm0
     cfc:	02 00 00 
     cff:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     d04:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     d0a:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm0
     d11:	02 00 00 
     d14:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     d1a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     d21:	00 00 
     d23:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm0
     d2a:	02 00 00 
     d2d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     d34:	00 00 
     d36:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     d3c:	c4 e2 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm0
     d43:	02 00 00 
     d46:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     d4c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d52:	c4 e2 15 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm0
     d59:	02 00 00 
     d5c:	c4 62 7d 18 6c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm13
     d63:	c4 e2 15 b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm6
     d6a:	01 00 00 
     d6d:	48 8d 70 05          	lea    0x5(%rax),%rsi
     d71:	c4 e2 15 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm1
     d77:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
     d7e:	c4 62 15 b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm8
     d85:	c4 e2 15 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm7
     d8c:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     d93:	00 00 00 
     d96:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
     d9d:	00 00 00 
     da0:	c4 e2 15 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm2
     da7:	00 00 00 
     daa:	c4 e2 15 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm4
     db1:	00 00 00 
     db4:	c4 e2 15 b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm5
     dbb:	02 00 00 
     dbe:	c4 62 15 b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm12
     dc5:	03 00 00 
     dc8:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm10
     dcf:	03 00 00 
     dd2:	c4 62 15 b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm11
     dd9:	03 00 00 
     ddc:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm9
     de3:	03 00 00 
     de6:	49 0f af f7          	imul   %r15,%rsi
     dea:	48 01 fe             	add    %rdi,%rsi
     ded:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     df4:	00 00 
     df6:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     dfd:	00 00 
     dff:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
     e06:	01 00 00 
     e09:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     e0f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     e16:	00 00 
     e18:	c4 e2 15 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm0
     e1f:	01 00 00 
     e22:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     e29:	00 00 
     e2b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     e32:	00 00 
     e34:	c4 e2 15 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm6
     e3b:	01 00 00 
     e3e:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     e45:	00 00 
     e47:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     e4e:	00 00 
     e50:	c4 e2 15 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm6
     e57:	01 00 00 
     e5a:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     e61:	00 00 
     e63:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     e69:	c4 e2 15 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm6
     e70:	01 00 00 
     e73:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     e79:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     e7f:	c4 e2 15 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm6
     e86:	01 00 00 
     e89:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     e8f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     e95:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm6
     e9c:	01 00 00 
     e9f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     ea5:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     eab:	c4 e2 15 b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm6
     eb2:	02 00 00 
     eb5:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     ebb:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     ec0:	c4 e2 15 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm6
     ec7:	02 00 00 
     eca:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     ecf:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     ed5:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm6
     edc:	02 00 00 
     edf:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     ee5:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     eec:	00 00 
     eee:	c4 e2 15 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm6
     ef5:	02 00 00 
     ef8:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     eff:	00 00 
     f01:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     f08:	00 00 
     f0a:	c4 e2 15 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm6
     f11:	02 00 00 
     f14:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     f1b:	00 00 
     f1d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     f23:	c4 e2 15 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm6
     f2a:	02 00 00 
     f2d:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     f33:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     f39:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm6
     f40:	02 00 00 
     f43:	c4 62 7d 18 6c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm13
     f4a:	48 8d 58 06          	lea    0x6(%rax),%rbx
     f4e:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
     f54:	c4 e2 15 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm3
     f5b:	c4 62 15 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm8
     f62:	c4 e2 15 b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm7
     f69:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     f70:	00 00 00 
     f73:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     f7a:	00 00 00 
     f7d:	c4 e2 15 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm2
     f84:	00 00 00 
     f87:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm4
     f8e:	00 00 00 
     f91:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm0
     f98:	01 00 00 
     f9b:	c4 e2 15 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm5
     fa2:	02 00 00 
     fa5:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
     fac:	03 00 00 
     faf:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm10
     fb6:	03 00 00 
     fb9:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm11
     fc0:	03 00 00 
     fc3:	c4 62 15 b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm9
     fca:	03 00 00 
     fcd:	49 0f af df          	imul   %r15,%rbx
     fd1:	48 01 fb             	add    %rdi,%rbx
     fd4:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     fda:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     fe1:	00 00 
     fe3:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
     fea:	01 00 00 
     fed:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     ff4:	00 00 
     ff6:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     ffd:	00 00 
     fff:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    1006:	01 00 00 
    1009:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1010:	00 00 
    1012:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1019:	00 00 
    101b:	c4 e2 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm6
    1022:	01 00 00 
    1025:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    102c:	00 00 
    102e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1035:	00 00 
    1037:	c4 e2 15 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm6
    103e:	01 00 00 
    1041:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1048:	00 00 
    104a:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1050:	c4 e2 15 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm6
    1057:	01 00 00 
    105a:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1060:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1066:	c4 e2 15 b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm6
    106d:	01 00 00 
    1070:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1076:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    107c:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm6
    1083:	01 00 00 
    1086:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    108c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1092:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm6
    1099:	02 00 00 
    109c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    10a2:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    10a7:	c4 e2 15 b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm6
    10ae:	02 00 00 
    10b1:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    10b6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    10bc:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm6
    10c3:	02 00 00 
    10c6:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    10cc:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    10d3:	00 00 
    10d5:	c4 e2 15 b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm6
    10dc:	02 00 00 
    10df:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    10e6:	00 00 
    10e8:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    10ef:	00 00 
    10f1:	c4 e2 15 b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm6
    10f8:	02 00 00 
    10fb:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1102:	00 00 
    1104:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    110a:	c4 e2 15 b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm6
    1111:	02 00 00 
    1114:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    111a:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1120:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm6
    1127:	02 00 00 
    112a:	c4 62 7d 18 6c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm13
    1131:	c4 e2 15 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm0
    1138:	01 00 00 
    113b:	48 8d 70 07          	lea    0x7(%rax),%rsi
    113f:	c4 e2 15 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm1
    1145:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
    114c:	c4 62 15 b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm8
    1153:	c4 e2 15 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm7
    115a:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    1161:	00 00 00 
    1164:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    116b:	00 00 00 
    116e:	c4 e2 15 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm2
    1175:	00 00 00 
    1178:	c4 e2 15 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm4
    117f:	00 00 00 
    1182:	c4 e2 15 b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm5
    1189:	02 00 00 
    118c:	c4 62 15 b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm12
    1193:	03 00 00 
    1196:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm10
    119d:	03 00 00 
    11a0:	c4 62 15 b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm11
    11a7:	03 00 00 
    11aa:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm9
    11b1:	03 00 00 
    11b4:	49 0f af f7          	imul   %r15,%rsi
    11b8:	48 01 fe             	add    %rdi,%rsi
    11bb:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    11c1:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    11c8:	00 00 
    11ca:	c4 e2 15 b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm6
    11d1:	01 00 00 
    11d4:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    11db:	00 00 
    11dd:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    11e4:	00 00 
    11e6:	c4 e2 15 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm0
    11ed:	01 00 00 
    11f0:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    11f7:	00 00 
    11f9:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    11ff:	c4 e2 15 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm6
    1206:	01 00 00 
    1209:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1210:	00 00 
    1212:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1219:	00 00 
    121b:	c4 e2 15 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm0
    1222:	01 00 00 
    1225:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    122b:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1231:	c4 e2 15 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm6
    1238:	01 00 00 
    123b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1242:	00 00 
    1244:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    124b:	00 00 
    124d:	c4 e2 15 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm0
    1254:	01 00 00 
    1257:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    125d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1263:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm6
    126a:	01 00 00 
    126d:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1273:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1279:	c4 e2 15 b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm6
    1280:	02 00 00 
    1283:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1289:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    128e:	c4 e2 15 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm6
    1295:	02 00 00 
    1298:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    129d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    12a3:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm6
    12aa:	02 00 00 
    12ad:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    12b3:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    12ba:	00 00 
    12bc:	c4 e2 15 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm6
    12c3:	02 00 00 
    12c6:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    12cd:	00 00 
    12cf:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    12d6:	00 00 
    12d8:	c4 e2 15 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm6
    12df:	02 00 00 
    12e2:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    12e9:	00 00 
    12eb:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    12f1:	c4 e2 15 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm6
    12f8:	02 00 00 
    12fb:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1301:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1307:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm6
    130e:	02 00 00 
    1311:	c4 62 7d 18 6c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm13
    1318:	c4 e2 15 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm0
    131f:	01 00 00 
    1322:	48 8d 58 08          	lea    0x8(%rax),%rbx
    1326:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    132c:	c4 e2 15 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm3
    1333:	c4 62 15 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm8
    133a:	c4 e2 15 b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm7
    1341:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    1348:	00 00 00 
    134b:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    1352:	00 00 00 
    1355:	c4 e2 15 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm2
    135c:	00 00 00 
    135f:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm4
    1366:	00 00 00 
    1369:	c4 e2 15 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm5
    1370:	02 00 00 
    1373:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
    137a:	03 00 00 
    137d:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm10
    1384:	03 00 00 
    1387:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm11
    138e:	03 00 00 
    1391:	c4 62 15 b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm9
    1398:	03 00 00 
    139b:	49 0f af df          	imul   %r15,%rbx
    139f:	48 01 fb             	add    %rdi,%rbx
    13a2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    13a9:	00 00 
    13ab:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    13b1:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm0
    13b8:	01 00 00 
    13bb:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    13c1:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    13c8:	00 00 
    13ca:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    13d1:	01 00 00 
    13d4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    13da:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    13e0:	c4 e2 15 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm0
    13e7:	01 00 00 
    13ea:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    13f1:	00 00 
    13f3:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    13fa:	00 00 
    13fc:	c4 e2 15 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm6
    1403:	01 00 00 
    1406:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    140c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1412:	c4 e2 15 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm0
    1419:	01 00 00 
    141c:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1423:	00 00 
    1425:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    142c:	00 00 
    142e:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    1435:	01 00 00 
    1438:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    143e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1444:	c4 e2 15 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm0
    144b:	02 00 00 
    144e:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1455:	00 00 
    1457:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    145e:	00 00 
    1460:	c4 e2 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm6
    1467:	01 00 00 
    146a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1470:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1475:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm0
    147c:	02 00 00 
    147f:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1486:	00 00 
    1488:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    148f:	00 00 
    1491:	c4 e2 15 b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm6
    1498:	02 00 00 
    149b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    14a0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    14a6:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm0
    14ad:	02 00 00 
    14b0:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    14b7:	00 00 
    14b9:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    14c0:	00 00 
    14c2:	c4 e2 15 b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm6
    14c9:	02 00 00 
    14cc:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    14d2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    14d8:	c4 e2 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm0
    14df:	02 00 00 
    14e2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    14e8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    14ee:	c4 e2 15 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm0
    14f5:	02 00 00 
    14f8:	c4 62 7d 18 6c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm13
    14ff:	c4 62 15 b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm8
    1506:	c4 e2 15 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm1
    150c:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
    1513:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    151a:	00 00 00 
    151d:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    1524:	00 00 00 
    1527:	c4 e2 15 b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm5
    152e:	02 00 00 
    1531:	c4 e2 15 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm2
    1538:	00 00 00 
    153b:	c4 e2 15 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm4
    1542:	00 00 00 
    1545:	c4 e2 15 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm7
    154c:	c4 e2 15 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm6
    1553:	02 00 00 
    1556:	c4 62 15 b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm12
    155d:	03 00 00 
    1560:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm10
    1567:	03 00 00 
    156a:	c4 62 15 b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm11
    1571:	03 00 00 
    1574:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm9
    157b:	03 00 00 
    157e:	48 83 c0 09          	add    $0x9,%rax
    1582:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1588:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    158f:	00 00 
    1591:	c4 e2 15 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm0
    1598:	01 00 00 
    159b:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    15a2:	00 00 
    15a4:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    15ab:	00 00 
    15ad:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    15b4:	01 00 00 
    15b7:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    15be:	00 00 
    15c0:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    15c7:	00 00 
    15c9:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    15d0:	00 00 
    15d2:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    15d9:	00 00 
    15db:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    15e2:	00 00 
    15e4:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    15eb:	00 00 
    15ed:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    15f4:	00 00 
    15f6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    15fd:	00 00 
    15ff:	c4 e2 15 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm0
    1606:	01 00 00 
    1609:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1610:	00 00 
    1612:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1619:	00 00 
    161b:	c4 62 15 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm8
    1622:	02 00 00 
    1625:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    162c:	00 00 
    162e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1635:	00 00 
    1637:	c4 e2 15 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm0
    163e:	01 00 00 
    1641:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1648:	00 00 
    164a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1651:	00 00 
    1653:	c4 e2 15 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm0
    165a:	01 00 00 
    165d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1664:	00 00 
    1666:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    166c:	c4 e2 15 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm0
    1673:	01 00 00 
    1676:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    167c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1682:	c4 e2 15 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm0
    1689:	01 00 00 
    168c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1692:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1698:	c4 e2 15 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm0
    169f:	01 00 00 
    16a2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    16a8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    16ae:	c4 e2 15 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm0
    16b5:	02 00 00 
    16b8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    16be:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    16c3:	c4 e2 15 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm0
    16ca:	02 00 00 
    16cd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    16d2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    16d8:	c4 e2 15 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm0
    16df:	02 00 00 
    16e2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    16e8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    16ee:	c4 e2 15 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm0
    16f5:	02 00 00 
    16f8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    16fe:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1704:	c4 e2 15 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm0
    170b:	02 00 00 
    170e:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1713:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1718:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    171c:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    1720:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1724:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    172b:	00 00 
    172d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1733:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    1737:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    173b:	4c 39 c0             	cmp    %r8,%rax
    173e:	0f 8c ec ed ff ff    	jl     530 <_Z5benchv+0x3e0>
    1744:	e9 77 ea ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    1749:	0f 31                	rdtsc  
    174b:	48 c1 e2 20          	shl    $0x20,%rdx
    174f:	48 09 c2             	or     %rax,%rdx
    1752:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1758 <_Z5benchv+0x1608>
    1758:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    175d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1765 <_Z5benchv+0x1615>
    1764:	00 
    1765:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 176d <_Z5benchv+0x161d>
    176c:	00 
    176d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1774 <_Z5benchv+0x1624>
    1774:	01 c0                	add    %eax,%eax
    1776:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    177c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1780:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    1787:	00 00 
    1789:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    178d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1791:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1795:	48 81 c4 40 02 00 00 	add    $0x240,%rsp
    179c:	5b                   	pop    %rbx
    179d:	41 5e                	pop    %r14
    179f:	41 5f                	pop    %r15
    17a1:	c5 f8 77             	vzeroupper 
    17a4:	c3                   	retq   
    17a5:	90                   	nop
    17a6:	90                   	nop
    17a7:	90                   	nop
    17a8:	90                   	nop
    17a9:	90                   	nop
    17aa:	90                   	nop
    17ab:	90                   	nop
    17ac:	90                   	nop
    17ad:	90                   	nop
    17ae:	90                   	nop
    17af:	90                   	nop

00000000000017b0 <_Z6enablev>:
    17b0:	31 c0                	xor    %eax,%eax
    17b2:	c3                   	retq   
    17b3:	90                   	nop
    17b4:	90                   	nop
    17b5:	90                   	nop
    17b6:	90                   	nop
    17b7:	90                   	nop
    17b8:	90                   	nop
    17b9:	90                   	nop
    17ba:	90                   	nop
    17bb:	90                   	nop
    17bc:	90                   	nop
    17bd:	90                   	nop
    17be:	90                   	nop
    17bf:	90                   	nop

00000000000017c0 <_Z9n_reg_maxv>:
    17c0:	b8 21 01 00 00       	mov    $0x121,%eax
    17c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
